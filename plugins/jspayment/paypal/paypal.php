<?php
/**
 * @version		$Id: $
 * @author		Nguyen Dinh Luan
 * @package		Joomla!
 * @subpackage	Paypal Payment Plugin
 * @copyright	Copyright (C) 2012 - 2015 by JoomlaUX. All rights reserved.
 * @license		http://www.gnu.org/licenses/gpl-3.0.html GNU/GPL version 3
 */

// no direct access
defined('_JEXEC') or die('Restricted access');

/**
 * JoomlaUX Payment - Paypal Payment Plugin.
 * @package		JoomlaUX Payment
 * @subpackage	Payment Plugin
 */
class plgJSPaymentPaypal extends JPlugin {
	/** @var plugin parameter */
	var $params				= null;
	/** @var string Code name of payment method */
	var $_name				= 'paypal';
	/** @var array Payment method information */
	var $_info				= null;
	/** @var string live site */
	var $live_site			= null;
	/** @var array Paypal payment data */
	var $data				= array();
	/** @var string Paypal notify URL */
	var $_url				= null;
	/** @var integer IPN logging */
	var $ipn_log			= 0;
	/** @var string IPN responding */
	var $ipn_response		= null;
	/** @var string	IPN logging file */
	var $ipn_log_file		= null;
	/** @var integer IPN debugger */
	var $ipn_debug			= 0;
	/** @var string IPN debug file */
	var $ipn_debug_file		= null;
	/** @var array IPN data */
	var $ipn_data			= array();
        var $order_stt = null;
	/** @var array Paypal notify */
	var $_ppnotify			= array(
                                            "valid_ip"			=> true,
                                            "order_stt"			=> "",
                                            "email_sbj"			=> "",
                                            "email_body"		=> ""
                                        );


	/**
	 * Constructor
	 */
	function __construct(& $subject, $params) {
		parent::__construct($subject, $params);
		
		// init variables
		$this->_name			= 'paypal';
		$this->_url				= ($this->params->get('test_mode')) ? 'https://www.sandbox.paypal.com/cgi-bin/webscr' : 'https://www.paypal.com/cgi-bin/webscr';
		$this->live_site		= JUri::base();
		
		$this->ipn_log			= $this->params->get('ipn_log');
		$this->ipn_debug		= $this->params->get('ipn_debug');
		
		$this->ipn_log_file		= JPATH_ROOT.'/'.'plugins'.'/'.'jspayment'.'/'.'paypal'.'/'.'paypal'.'/'.'ipn_log.txt';
		$this->ipn_debug_file	= JPATH_ROOT.'/'.'plugins'.'/'.'jspayment'.'/'.'paypal'.'/'.'paypal'.'/'.'ipn_debug.txt';
		
		// init some default values
		$this->addField('rm',					'2');		// Return method = POST
		$this->addField('cmd',					'_ext-enter');
		$this->addField('redirect_cmd',			'_xclick');
		$this->addField('business',				$this->params->get('paypal_id'));
		$this->addField('receiver_email',		$this->params->get('paypal_id'));
		$this->addField('cpp_header_image',		$this->params->get('merchant_image'));
		if ($this->params->get('no_shipping')) {
			$this->addField('no_shipping',		1);
		}
	}
	
	/**
	 * Add form field data
	 */
	function addField($field, $value) {
		$this->data["$field"]	= $value;
	}

	/**
	 * Get payment info method.
	 */
	function onPaymentInfo() {
		if (empty($this->_info)) {
			$this->_info = array(
				'code'		=> 'paypal',							// Code to separate payment plugin
				'name'		=> JText::_('Paypal'),					// Name to display of payment method
				'image'		=> $this->params->get('payment_image'),	// Image to display of payment method
				'use_cc'	=> 0,									// Use credit card or not?
			);
		}

		return $this->_info;
	}

	/**
	 * Process payment method.
	 */
	function onProcessPayment($order) {
		if ($order->payment_method != $this->_name) {
			return 0;
		}
		// @todo: remove this
		// Phần kiểm tra ở trên luôn trả về JOOMSELLER_PAYMENT_PROCESS_NO_CC = 0
		// trong hàm này có thể xuất ra submit form
		// hoặc là kiểm tra credit card với payment sử dụng credit card.
		// nếu không sử dung credit card thì luôn trả về JOOMSELLER_PAYMENT_PROCESS_NO_CC = 0
		// nếu sử dụng thì trả về một trong 2 giá trị sau:
		// JOOMSELLER_PAYMENT_PROCESS_CC_SUCCESS
		// JOOMSELLER_PAYMENT_PROCESS_CC_FAIL
		//$products = htmlentities($products);
                
		$this->addField('return',			$order->return_url);
		$this->addField('cancel_return',	$order->cancel_url);
		$this->addField('notify_url',		$order->notify_url);
		$this->addField('item_name',		$order->title);
		$this->addField('item_number',		$order->description);
		$this->addField('amount',			round($order->total_price, 2));
		$this->addField('custom',			$order->id);
		$this->addField('currency_code',	$order->currency_code);
		$this->addField('invoice',			$order->invoice);
		$this->addField('order_id',			$order->id);
		
		$this->redirectingPaypal();

		return 0;
	}
	
	/**
	 * Redirecting to paypal.com
	 */
	function redirectingPaypal() {
		$document = JFactory::getDocument();
		$js = '
			function directToPaypal() {
				document.formPaypal.submit();
			}

			setTimeout("directToPaypal()", 5000);
			';
		$document->addScriptDeclaration($js);
		?>
		<div class="componentheading">
			<?php echo JText::_('Redirecting to paypal...'); ?>
		</div>
		<div>
			<?php echo JText::_('Please wait while redirecting to paypal...'); ?>
		</div>
		<form method="post" name="formPaypal" action="<?php echo $this->_url; ?>">
			<?php
			foreach ($this->data as $name => $value) {
				echo "<input type=\"hidden\" name=\"$name\" value=\"". htmlspecialchars($value). "\" />";
			}
			?>
			<input type="button" class="button" name="submitpaypal" onclick="directToPaypal()" value="Click here" /> if you are not redirected to PayPal after 5seconds
		</form>
		<?php
	}

	/**
	 * Get order id from notification.
	 */
	function onPaymentNotify($payment_method) {		
		if ($payment_method != $this->_name) {
			return array();
		}

		$post	= JRequest::get('post');
                
		$data	= array(			
			'order_id'			=> $post['custom'],
			'transaction_id'	=> $post['txn_id']
		);
		return $data;
	}

	/**
	 * Verify payment notification.
	 */
	function onVerifyPayment($order) {
		if ($order->payment_method != $this->_name) {
			return false;
		}
		if($this->validate_ipn($order)) {
			foreach ($this->_ppnotify as $key => $value) {
				$this->debug_file("$key=$value\n");
			}
			//$this->debug_file(implode(',', $this->_ppnotify));
			if ($this->_ppnotify['valid_ip']) {
				// @todo paypal ip address has been validated
				//return array('status'	=>	$this->_ppnotify['order_stt']);
				$data	= array(			
					'status'		=> $this->_ppnotify['order_stt']
				);
				return $data;
			} else {
				// @todo hacking paypal from invalid ip address
				return false;
			}
		}

		return false;
	}
	
	/**
	 * Get paypal IPN validation.
	 * @return boolean
	 */
	function validate_ipn($order)
        {
            $post = JRequest::get('post');
            $db = JFactory::getDBO();
            if ($post) {

                $paypal_receiver_email = $this->params->get('paypal_id');
                $receiver_email = trim(stripslashes($post['receiver_email']));

                //transaction type
                $txn_type = trim(stripslashes($post['txn_type']));
                $payment_status = strtoupper(trim(stripslashes($post['payment_status'])));

                header('HTTP/1.0 200 OK');
                $workstring = '';
                foreach ($post as $ipnkey => $ipnval) {
                    // Initialization ipn data
                    $this->ipn_data["$ipnkey"] = $ipnval;
                    $workstring .= $ipnkey . '=' . urlencode($ipnval) . '&';
                }

                $workstring .= 'cmd=_notify-validate'; // Notify validate

                $remote_addr = JRequest::getString('REMOTE_ADDR', '', 'server');
                $remote_hostname = gethostbyaddr($remote_addr);

                /*			 * --------------------------------------------
                 * Create message to post back to PayPal...
                 * Open a socket to the PayPal server...
                 * -------------------------------------------- */

                $url_parsed = parse_url($this->_url);
                $hostname = $url_parsed['host'];
                $errno = '';
                $errstr = '';

                $header = "POST $url_parsed[path] HTTP/1.0\r\n";
                $header .= "User-Agent: PHP/" . phpversion() . "\r\n";
                $header .= "Referer: " . $_SERVER['HTTP_HOST'] . $_SERVER['PHP_SELF'] . @$_SERVER['QUERY_STRING'] . "\r\n";
                $header .= "Server: " . $_SERVER['SERVER_SOFTWARE'] . "\r\n";
                $header .= "Host: " . $hostname . ":80\r\n";
                $header .= "Content-Type: application/x-www-form-urlencoded\r\n";
                $header .= "Content-Length: " . strlen($workstring) . "\r\n";
                $header .= "Accept: */*\r\n\r\n";

                if ($this->params->get('secure_mode', 1)) {
                    $fp = fsockopen('ssl://' . $hostname, 443, $errno, $errstr, 30);
                } else {
                    $fp = fsockopen($hostname, 80, $errno, $errstr, 30);
                }

                if (!$fp) {
                    return false;
                } else {
                    fwrite($fp, $header . $workstring . "\r\n\r\n");
                    $res = '';
                    while (!feof($fp)) {
                        $res .= fgets($fp, 1024);
                    }
                    fclose($fp);

                    if (eregi("VERIFIED", $res)) {
                        //ensure that is recurring sign up or payment subscibe
                        if ($order->recurring) {
                            if (eregi("subscr_payment", $txn_type)) {
                                $this->order_stt = 'COMPLETED';
                                $this->log_ipn_results(true);
                            } else {
                                $this->log_ipn_results(false);
                                return false;
                            }
                        } else {
                            if (eregi("Completed", $payment_status)) {
                                $this->order_stt = 'COMPLETED';
                                $this->log_ipn_results(true);
                            } else {
                                $this->log_ipn_results(false);
                                return false;
                            }
                        }
                        if ($paypal_receiver_email == $receiver_email) {
                            return true;
                        }
                    } else {
                        $this->log_ipn_results(false);
                    }
                }
            }
            return false;
        }

	/**
	 * Write ipn log file.
	 */
	function log_ipn_results($stt) {
		if ($this->ipn_log) {
			$text	= '[' . date('m/d/Y g:i A') . '] PAYPAL RESPONSE - ';
			if ($stt)
				$text .= "SUCCESS!\n";
			else $text .= "FAIL!\n";
			$text	.= "IPN POST Vars from Paypal:\n";
			foreach ($this->ipn_data as $key=>$value) {
				$text .= "$key=$value, ";
			}
			$text 	.= "\nIPN Response from Paypal Server:\n " . $this->ipn_response;
			$fp		= fopen($this->ipn_log_file, 'a');
			fwrite($fp, $text . "\n\n");
			fclose($fp);  // close file
		} else {
			// @todo does not log ipn file
		}
	}

	/**
	 * Save debug to file
	 *
	 * @param string $msg
	 */
	function debug_file($msg) {
		if ($this->ipn_debug){
			$file	= $this->ipn_debug_file;
			$fp		= fopen($file, 'a');
			fwrite($fp, $msg . "\n");
			fclose($fp);  // close file
		}
	}	
}