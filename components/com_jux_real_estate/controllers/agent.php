<?php
/**
 * @version		$Id$
 * @author		JoomlaUX
 * @package		Joomla
 * @subpackage		com_jux_real_estate
 * 
 * @copyright		Copyright (C) 2012 - 2015 by JoomlaUX. All rights reserved.
 * @license		http://www.gnu.org/licenses/gpl-3.0.html GNU/GPL, See LICENSE.txt
 */

// no direct access
defined('_JEXEC') or die('Restricted access');
jimport('joomla.application.component.controllerform');
jimport( 'joomla.user.helper' );
require_once (JPATH_SITE . DS . 'components' . DS . 'com_users' . DS . 'models' . DS . 'registration.php');

/**
 * JUX_Real_Estate Component - Agent Controller
 * @package        JUX_Real_Estate
 * @subpackage    Controller
 */
class JUX_Real_EstateControllerAgent extends JControllerForm {

    var $_format_email = null;
    var $_thanks_message = null;

    function __construct($config = array()) {
	parent::__construct($config);
        
        if (JFactory::getUser()->get('guest'))
        {
            JFactory::getLanguage()->load('com_users');
        }
    }

    /**
     * Check agent action permission.
     */
    function _checkPermission() {
	$permission = JUX_Real_EstatePermission::userCanAddagent();

	if ($permission != JUX_REAL_ESTATE_PERM_SUCCESS) {
	    if ($permission == JUX_REAL_ESTATE_PERM_GUEST) {
		$url = JUX_Real_EstateRoute::getURI();
		$this->setRedirect(JRoute::_('index.php?option=com_users&view=login&return=' . $url), JText::_('COM_JUX_REAL_ESTATE_PLEASE_LOGIN_TO_PERFORM_THIS_TASK'));
		return false;
	    } else if ($permission == JUX_REAL_ESTATE_PERM_FAIL) {
		$this->setRedirect(JRoute::_('index.php?option=com_jux_real_estate'), JText::_('COM_JUX_REAL_ESTATE_YOU_DONT_HAVE_PERMISSION_TO_PERFORM_THIS_TASK'));
		return false;
	    } elseif ($permission == JUX_REAL_ESTATE_PERM_NOT_AGENT) {
		return true;
	    } else {
		$this->setRedirect(JRoute::_('index.php?option=com_jux_real_estate'), JText::_('COM_JUX_REAL_ESTATE_UNKNOWN_ERROR'));
		return false;
	    }
	} else {
	    return true;
	}
    }

    /**
     * Validate agent form data
     */
    function _formValidate($post) {
	$app = JFactory::getApplication();
        $user = JFactory::getUser();
	$success = true;
        
	// check for username
	if ((!isset($post['username']) || trim($post['username'] == ''))) {
            if(!isset($user->username) || $user->username == ''){
                $app->enqueueMessage(JText::_('COM_JUX_REAL_ESTATE_PLEASE_ENTER_YOUR_USER_NAME'), 'error');
                $success = false;
            }
	}
        
	// check for password and confirm_password if don't login
        if($user->id == 0){
            if (!isset($post['password']) || trim($post['password'] == '')) {
                $app->enqueueMessage(JText::_('COM_JUX_REAL_ESTATE_PLEASE_ENTER_YOUR_PASSWORD'), 'error');
                $success = false;
            }
        }

	// check for email
	jimport('joomla.mail.helper');
       
	if (!isset($post['email']) || !JMailHelper::isEmailAddress($post['email'])) {
	    $app->enqueueMessage(JText::_('COM_JUX_REAL_ESTATE_PLEASE_ENTER_YOUR_VALID_EMAIL_ADDRESS'), 'error');
	    $success = false;
	} else {
	    if (isset($post['task']) && $post['task'] == 'confirm_agent' && (!isset($post['email_confirm']) || $post['email'] != $post['email_confirm'])) {
		$app->enqueueMessage(JText::_('COM_JUX_REAL_ESTATE_PLEASE_CHECK_YOUR_EMAIL_THE_CONFIRMATION_ENTRY_DOES_NOT_MATCH'), 'error');
		$success = false;
	    }
	}
	// check for selecting plan
	if (!isset($post['plan'])) {
	    $app->enqueueMessage(JText::_('COM_JUX_REAL_ESTATE_PLEASE_CHOOSE_A_PLAN'), 'error');
	    $success = false;
	}
	// check payment method
	if (isset($post['total_price']) && !isset($post['payment_method'])) {
	    $app->enqueueMessage(JText::_('COM_JUX_REAL_ESTATE_PLEASE_CHOOSE_A_PAYMENT_METHOD'), 'error');
	    $success = false;
	}

	return $success;
    }

    /**
     * Get search and replace string for email sending.
     */
    function _getFormatEmail($agent_id) {
	if (empty($this->_format_email[$agent_id])) {
	    //get post
	    $post = JRequest::get('post');

	    // get the agent info
	    $agent_model = JUX_Real_EstateFactory::getModel('addagent');
	    unset($agent_model->_data);
	    $agent = $agent_model->getItem($agent_id);
	    // get plan from agent
//	    $plan = $agent_model->getPlans($agent->plan_id);
	    $plan = $agent_model->getPlan($agent->plan_id);
	    $name = $agent->username;
	    $email = $agent->email;

	    // get infor agent from post
	    $extra_info = '';

	    // organization
	  
	    // address
	    if (isset($post['address']) && $post['address'] != '') {
		$extra_info .= JText::_('COM_JUX_REAL_ESTATE_ADDRESS') . ': ' . $agent->address . '<br />';
	    }
	    // city
	    if (isset($post['city']) && $post['city'] != '') {
		$extra_info .= JText::_('COM_JUX_REAL_ESTATE_CITY') . ': ' . $agent->city . '<br />';
	    }
	    // state
	    if (isset($post['state']) && $post['state'] != '') {
		$extra_info .= JText::_('COM_JUX_REAL_ESTATE_STATE') . ': ' . $agent->state . '<br />';
	    }
	    // zip code
	    if (isset($post['zip']) && $post['zip'] != '') {
		$extra_info .= JText::_('COM_JUX_REAL_ESTATE_ZIP_CODE') . ': ' . $agent->zip . '<br />';
	    }
	    // country
	    if (isset($post['country']) && $post['country'] != '') {
		$extra_info .= JText::_('COM_JUX_REAL_ESTATE_COUNTRY') . ': ' . $agent->country . '<br />';
	    }
	    // phone
	    if (isset($post['phone']) && $post['phone'] != '') {
		$extra_info .= JText::_('COM_JUX_REAL_ESTATE_PHONE') . ': ' . $agent->phone . '<br />';
	    }
	    // mobile
	    if (isset($post['mobile']) && $post['mobile'] != '') {
		$extra_info .= JText::_('COM_JUX_REAL_ESTATE_MOBILE') . ': ' . $agent->mobile . '<br />';
	    }

	    $full_info = JText::_('COM_JUX_REAL_ESTATE_NAME') . ': ' . $name . '<br />'
		    . JText::_('COM_JUX_REAL_ESTATE_EMAIL') . ': ' . $email . '<br />'
		    . $extra_info;

	    $agent_id = $agent->id;
	    $agent_date = JHTML::_('date', $agent->date_created);
	    $active_date = JHTML::_('date', $agent->date_paid);
            
	    $transaction_id = $agent->transaction_id;
	    $plan_title = $plan->name;
	    $plan_desc = strip_tags($plan->description);
	    $total_price = $agent->total_price;

	    $active_link = JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&task=agent.active&id=' . $agent->id . '&token=' . $agent->token, true, 2);
	    $agent_link = JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=agentrealties&id=' . $agent->id . '&token=' . $agent->token, true, 2);

	    $ret['search'] = array('{name}', '{email}', '{full_info}', '{agent_id}', '{total_price}', '{agent_date}', '{active_date}', '{active_link}', '{agent_link}', '{plan_title}', '{plan_desc}', '{transaction_id}');
	    $ret['replace'] = array($name, $email, $full_info, $agent_id, $total_price, $agent_date, $active_date, $active_link, $agent_link, $plan_title, $plan_desc, $transaction_id);

	    $this->_format_email[$agent_id] = $ret;
	}

	return $this->_format_email[$agent_id];
    }

    /**
     * Display agent form.
     */
    function agent() {
	JRequest::setVar('task', 'agent');
	JRequest::setVar('view', 'addagent');

	parent::display();
    }

    /**
     * Confirm agent.
     */
    function confirm_agent() {
	// check for request forgeries
	JRequest::checkToken() or jexit('Invalid Token');
	// check form validation
	$post = JRequest::get('post');

	if ($this->_formValidate($post)) {
	    JRequest::setVar('view', 'addagent');
	    JRequest::setVar('task', 'confirm_agent');
            $_SESSION['register_unsuccess'] = 1;
	    parent::display();
	} else {
	    $this->execute('agent');
	}
    }

    
    /**
     * Process agent.
     */
    function process_agent() {
	jimport('joomla.filesystem.file');
	$app = JFactory::getApplication();

	// check for request forgeries
	JRequest::checkToken() or jexit('Invalid Token');

	$config = JUX_Real_EstateFactory::getConfiguration();

	// check form validation
	$post = JRequest::get('post');
        $user = JFactory::getUser();
        $isGuest = $user->get('guest');
        // Check if user is agent
//        if(!$this->existUsername($post['username'])) {
//            if($this->existUser($post['username'])){
//                $app->enqueueMessage(JText::_('COM_JUX_REAL_ESTATE_EXIST_USER_NAME1'), 'error');
//                return false;
//            }
//        }
        
	if ($this->_formValidate($post)) {

	    // upload images
	    $msg = '';
	    $image_types = explode(',', str_replace(' ', '', ($config->get('image_exts'))));
	    $file = JRequest::getVar('imagefile', '', 'files', 'array');
	    if (isset($file['name'])) {
		$files_upload = explode('.', $file['name']);
		$file['ext'] = strtolower(end($files_upload));
	    }
	    if (!empty($file['name'])) {
		if (in_array($file['ext'], $image_types)) {
		    $base_dir = JPATH_SITE . '/' . 'images' . '/' . 'jux_real_estate' . '/' . 'agents' . '/';
                    $JUX_Real_EstateClassImage = new JUX_Real_EstateClassImage();
		    if ($JUX_Real_EstateClassImage->check($file, $config->images_zise)) {
			
			// sanitize the image filename
			$filename = $JUX_Real_EstateClassImage->sanitize($base_dir, $file['name']);
			$filepath = $base_dir . $filename;
			
			// upload the image
			if (JFile::upload($file['tmp_name'], $filepath)) {
			    // resize image
			    $post['avatar'] = 'images/jux_real_estate/agents/' . $filename;
			} else {

			    $msg = JText::_('COM_JUX_REAL_ESTATE_UPLOAD_IMAGE_FAILED');
			}
		    } else {
			$msg = JText::_('COM_JUX_REAL_ESTATE_IMAGE_SIZE_IS_TOO_BIG');
		    }
		} else {
		    $msg = JText::_('COM_JUX_REAL_ESTATE_INVALID_FILE_TYPE_PLEASE_UPLOAD_IMAGE_FILE_ONLY');
		}
	    }

	    $link = JUX_Real_EstateRoute::getURI();
          
	    if ($msg != '') {
		$this->setRedirect(JRoute::_($link), $msg);
		return false;
	    }
            
            // Process to save agent information to user
            $user = JFactory::getUser();
            $date = JFactory::getDate();
            $isGuest = $user->get('guest');
            if($isGuest){
                $userTemp = array(
                    'name' => $post['username'],
                    'username' => $post['username'],
                    'password1' => $post['password'],
                    'password2' => $post['password'],
                    'email1' => $post['email'],
                    'email2' => $post['email'],
                );
                
                $registionModel = $this->_getUsersModelRegistration();
            
                $this->_saveCheckOutUserRegister($userTemp);
            }
            
	    $model = JUX_Real_EstateFactory::getModel('addagent');
            
//	    $obplan = $model->getPlans($post['id']);
            // Set data for package limit
	    $obplan = $model->getPlan($post['plan']);
            if ((int)$obplan->price == 0) {
                $post['free_used'] = '1';
            }
            else{
                $post['free_used'] = '0';
            }
	    $post['count_limit'] = $obplan->count_limit;
	    $post['days'] = $obplan->days;
//            var_dump($obplan);die;
           
            if($this->existUsername($post['username'])){
                $agent = (object)$post; // đang sai ở đây nên không nhận plan - fixed
                $current_agent = $this->currentAgent($user->id);
                $agent->id = $current_agent->id;
                $agent->user_id = $current_agent->user_id;
                $agent->plan_id = $agent->plan;
                $agent->date_created = $date->toSql();
                $agent->token = JApplication::getHash($agent->date_created);
            } else {
                $agent = $model->store($post); // save new agent to model
                $config = JUX_Real_EstateFactory::getConfiguration();

                //Send confirmation email if is new agent
                if ($config->get('notify_new_agent')) {
                    // send thank you email to user - thank you email message
                    $format = $this->_getFormatEmail($agent->id);

                    $from = $app->getCfg('mailfrom');
                    $fromname = $app->getCfg('fromname');
                    $recipient = $agent->email;
                    $subject = str_replace($format['search'], $format['replace'], $config->get('email_thanks_subject'));
                    $body = str_replace($format['search'], $format['replace'], $config->get('email_thanks_body'));

                    $mail = new JMail;
                    $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1); // Tạm bỏ do lỗi payment
                
                    // send notify email to admin - new agent placed email message
                    $format = $this->_getFormatEmail($agent->id);
                    
                    $from = $config->get('store_email', $app->getCfg('mailfrom'));
                    $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
                    $recipient = $config->get('notify_email', $from);
                    
                    $subject = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_created_subject'));
                    $body = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_created_body'));
                    
                    $mail = new JMail;
                    $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);

//                    $mailer = JFactory::getMailer();
//                    $sender = array($from, $fromname);
//                    $mailer->setSender($sender);
//                    $mailer->addRecipient($recipient);
//                    $mailer->setSubject($subject);
//                    $mailer->isHTML(true);
//                    $mailer->Encoding = 'base64';
//                    $mailer->setBody($body);
//                    $send = $mailer->Send();
//                    if ( $send !== true ) {
//                        echo 'Error sending email: ' . $send->__toString();
////                        return false; // Remove it to redirect to paypal by plugin
//                    } else {
//                        echo 'Mail sent';
//                    }
                    
                }
            }
	    
            // Process if have free package
            if ((int)$obplan->price == 0) {
                // active the agent
                $agent_model = JUX_Real_EstateFactory::getModel('addagent');
                $date = JFactory::getDate();
                $trans_id = JApplication::getHash($date->toSql());
                $data['order_id'] = $agent->id;
                $data['payment_method'] = ''; // Don't need because don't paid
                $data['transaction_id'] = 'Free Package';
                $data['date_paid'] = $date->toSql();
                
                $agent = $agent_model->approve($data);
                
                
                // send notify email to user
                $format = $this->_getFormatEmail($agent->id);
                $from = $config->get('store_email', $app->getCfg('mailfrom'));
                $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
                $recipient = $agent->email;
                $subject = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_subject'));
                $body = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_body'));

                $mail = new JMail;
                $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
                if ($config->get('notify_agent_actived')) {
                    // send notify email to admin
                    $format = $this->_getFormatEmail($agent->id);
                    $from = $config->get('store_email', $app->getCfg('mailfrom'));
                    $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
                    $recipient = $config->get('notify_email', $from);
                    $subject = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_subject'));
                    $body = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_body'));

                    $mail = new JMail;
                    $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
                }

                // redirect to sucess page
                $app->redirect(JRoute::_('index.php?option=com_jux_real_estate&view=addagent&task=payment&layout=sucess'));
            }

	    if (!$agent->id) {
		$this->setRedirect(JRoute::_('index.php?option=com_jux_real_estate'), JText::_('COM_JUX_REAL_ESTATE_ERROR_WHILE_SAVING_AGENT'));
		return false;
	    } else {
		if ($agent->total_price != 0) {
		    //Process agent at here
		    $dispatcher = JDispatcher::getInstance();
		    $config = JUX_Real_EstateFactory::getConfiguration();
		    $model = JUX_Real_EstateFactory::getModel('addagent');
		    $plan = $model->getPlans($agent->plan_id);
		    $currency = JUX_Real_EstateUtils::getCurrency($plan->currency_id);
		    $agent->payment_method = $post['payment_method'];
		    $agent->return_url = JUX_Real_EstateRoute::_(JURI::base() . 'index.php?option=com_jux_real_estate&task=agent.payment_return&id=' . $agent->id . '&token=' . $agent->token);
		    $agent->cancel_url = JUX_Real_EstateRoute::_(JURI::base() . 'index.php?option=com_jux_real_estate&task=agent.payment_cancel&id=' . $agent->id . '&token=' . $agent->token);
		    $agent->notify_url = JUX_Real_EstateRoute::_(JURI::base() . 'index.php?option=com_jux_real_estate&task=agent.payment_notify&payment_method=' . $post['payment_method']);
		    $agent->total_price = $agent->total_price;
		    // 2co
		    $agent->products = 1;
		    $agent->subtotal = $agent->total_price;
		    $agent->title = $plan->name;
		    $agent->username = $agent->username;

		    //end 2co
		    $agent->description = strip_tags($plan->description);
		    $agent->invoice = $agent->token;
		    $agent->currency_code = $currency->code;
//                    var_dump($agent);die;

		    JPluginHelper::importPlugin('jspayment', $post['payment_method']);

		    $dispatcher->trigger('onProcessPayment', array($agent));
                    
                    // đang false tại đây
		} else if ($user->get('id') != 0) {
		    // active the agent
		    $agent_model = JUX_Real_EstateFactory::getModel('addagent');
		    $date = JFactory::getDate();
		    $trans_id = JApplication::getHash($date->toSql());
		    $data['order_id'] = $agent->id;
		    $data['transaction_id'] = $trans_id;
		    $agent = $agent_model->approve($data);

//                    var_dump($data); die;
                    /// đang chạy đến đây

		    // send notify email to user
		    $format = $this->_getFormatEmail($agent->id);
		    $from = $config->get('store_email', $app->getCfg('mailfrom'));
		    $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
		    $recipient = $agent->email;
		    $subject = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_subject'));
		    $body = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_body'));

		    $mail = new JMail;
		    $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
		    if ($config->get('notify_agent_actived')) {
			// send notify email to admin
			$format = $this->_getFormatEmail($agent->id);
			$from = $config->get('store_email', $app->getCfg('mailfrom'));
			$fromname = $config->get('store_email_name', $app->getCfg('fromname'));
			$recipient = $config->get('notify_email', $from);
			$subject = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_subject'));
			$body = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_body'));

			$mail = new JMail;
			$mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
		    }

		    // redirect to agent
		    $this->setRedirect(JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=agent&id=' . $agent->id));
		} else {
		    // send email request active agent to user
		    $format = $this->_getFormatEmail($agent->id);
		    $from = $config->get('store_email', $app->getCfg('mailfrom'));
		    $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
		    $recipient = $agent->email;
		    $subject = str_replace($format['search'], $format['replace'], $config->get('email_request_active_subject'));
		    $body = str_replace($format['search'], $format['replace'], $config->get('email_request_active_body'));

		    $mail = new JMail;
		    $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);

		    // display thank you page
		    if ($config->get('page_thanks_type')) {
			$this->setRedirect(JRoute::_($config->get('page_thanks_url')));
		    } else {
			// redirect to thank you page
			$this->setRedirect(JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=message&task=display&type=thankyou'));
		    }
		}
	    }
	}
    }

    
    /**
    * 
    * Retrieve get UsersModelRegistration
    * @return UsersModelRegistration
    */
    private function _getUsersModelRegistration()
    {
        $this->userModel = $this->getModel('Registration', 'UsersModel');
        
        return $this->userModel;
    }
   
    /**
    * Retrieve save User 
    * @param array $temp
    */
    private function _saveCheckOutUserRegister($temp)
    {

           $registionModel = $this->_getUsersModelRegistration();

           $data = $temp;

           if ($data == false)
           {
                   $errors = $registionModel->getErrors();
                   $app = JFactory::getApplication();

                   // Push up to three validation messages out to the user.
                   for ($i = 0, $n = count($errors); $i < $n && $i < 3; $i++)
                   {
                           if ($errors[$i] instanceof Exception)
                           {
                                   $app->enqueueMessage($errors[$i]->getMessage(), 'warning');
                           } else
                           {
                                   $app->enqueueMessage($errors[$i], 'warning');
                           }
                   }

                   return false;
           }

           // Attempt to save the data.
           $return = $registionModel->register($data);
           
           // Check for errors.
           if ($return === false)
           {
                   $errors = $registionModel->getErrors();
                   $app = JFactory::getApplication();

                   // Push up to three validation messages out to the user.
                   for ($i = 0, $n = count($errors); $i < $n && $i < 3; $i++)
                   {
                           if ($errors[$i] instanceof Exception)
                           {
                                   $app->enqueueMessage($errors[$i]->getMessage(), 'warning');
                           } else
                           {
                                   $app->enqueueMessage($errors[$i], 'warning');
                           }
                   }

                   return false;
           }

           // Redirect to the profile screen.
           if ($return === 'adminactivate')
           {
                   $this->setMessage(JText::_('COM_USERS_REGISTRATION_COMPLETE_VERIFY'));
           } elseif ($return === 'useractivate')
           {
                   $this->setMessage(JText::_('COM_USERS_REGISTRATION_COMPLETE_ACTIVATE'));
           } else
           {
                   $this->setMessage(JText::_('COM_USERS_REGISTRATION_SAVE_SUCCESS'));
           }

           return $return;
   }
    
    /**
     * Active anonymous agent.
     */
    function active() {
	$app = JFactory::getApplication();
	// check if agent is valid
	$id = JRequest::getInt('id');
	$token = JRequest::getString('token');

	$agent_model = JUX_Real_EstateFactory::getModel('addagent');
	$agent = $agent_model->getItem($id);

	if ($agent->token != $token || $agent->approved != 0 || $agent->user_id != 0 || floatval($agent->total_price) != 0) {
	    $this->setRedirect(JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate'), JText::_('COM_JUX_REAL_ESTATE_INVALID_AGENT'));
	    return false;
	}

	$config = JUX_Real_EstateFactory::getConfiguration();

	$date = JFactory::getDate();
	$trans_id = JApplication::getHash($date->toSQL());

	$data['agent_id'] = $id;
	$data['transaction_id'] = $trans_id;
	$agent_model->approve($data);

	// send notify email to user
	$format = $this->_getFormatEmail($id);
	$from = $config->get('store_email', $app->getCfg('mailfrom'));
	$fromname = $config->get('store_email_name', $app->getCfg('fromname'));
	$recipient = $agent->email;
	$subject = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_subject'));
	$body = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_body'));
	$mail = new JMail;
	$mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);

	if ($config->get('notify_agent_actived')) {
	    // send notify email to admin
	    $format = $this->_getFormatEmail($id);
	    $from = $config->get('store_email', $app->getCfg('mailfrom'));
	    $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
	    $recipient = $config->get('notify_email', $from);
	    $subject = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_subject'));
	    $body = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_body'));

	    $mail = new JMail;
	    $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
	}

	// redirect to agent
	$this->setRedirect(JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=agentrealties&id=' . $id . '&token=' . $token));
    }

    /**
     * User cancel payment.
     */
    function payment_cancel() {
	// check if agent is valid
	$id = JRequest::getInt('id');
	$token = JRequest::getString('token');

	$agent_model = JUX_Real_EstateFactory::getModel('addagent');
	$agent = $agent_model->getItem($id);

	if ($agent->token != $token || $agent->approved != 0) {
	    $this->setRedirect(JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate'), JText::_('COM_JUX_REAL_ESTATE_INVALID_REALTY'));
	    return false;
	}
	// delete agent
	$agent_model->delete($id);

	// display cancel page
	$config = JUX_Real_EstateFactory::getConfiguration();

	if ($config->get('page_cancel_type')) {
	    $this->setRedirect(JRoute::_($config->get('page_cancel_url')));
	} else {
	    // redirect to cancel page
	    $app->redirect(JRoute::_('index.php?option=com_jux_real_estate&view=addagent&task=payment&layout=cancel'));
	}
    }

    /**
     * Payment complete.
     */
    function payment_return($id = null, $token = null) {
	$app = JFactory::getApplication();
	// check if agent is valid
	$id = ($id) ? $id : JRequest::getInt('id');
	$token = ($token) ? $token : JRequest::getString('token');

	$agent_model = JUX_Real_EstateFactory::getModel('addagent');
	$agent = $agent_model->getItem($id);
        
        // Remove token to save upgrade plan
//	if ($agent->token != $token) {
//	    $this->setRedirect(JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate'), JText::_('COM_JUX_REAL_ESTATE_INVALID_AGENT'));
//	    return false;
//	}

	$config = JUX_Real_EstateFactory::getConfiguration();

	// send thank you email to user - thank you email message
//	$format = $this->_getFormatEmail($id);
//
//	$from = $app->getCfg('mailfrom');
//	$fromname = $app->getCfg('fromname');
//	$recipient = $agent->email;
//	$subject = str_replace($format['search'], $format['replace'], $config->get('email_thanks_subject'));
//	$body = str_replace($format['search'], $format['replace'], $config->get('email_thanks_body'));
//
//	$mail = new JMail;
//	$mail->sendMail($from, $fromname, $recipient, $subject, $body, 1); // Tạm bỏ do lỗi payment
        // Process save data from payment
        $post = JRequest::get('post');
        
        if($post['payment_status'] == 'Completed') {
            $data   = array(			
                        'order_id'		=> $post['custom'],
                        'transaction_id'	=> $post['txn_id']
                    );
            $agent = $agent_model->approve($data);
            
            // Update data if buy new package
            if($agent->transaction_id != $post['txn_id']) { // có thể gây ra lỗi update transactionID cần check lại
                $user = JFactory::getUser();
                $current_agent = $this->currentAgent($user->id);
                $post['username'] = $current_agent->username;
                $post['plan'] = $this->getPlan($post['item_name'])->id;
                $post['count_limit'] = $this->getPlan($post['item_name'])->count_limit;
                $post['transaction_id'] = $post['txn_id'];
                
                $agent = $agent_model->update($post);
            }
            
            
            if ($config->get('notify_agent_actived')) {
                $agent = $agent_model->getItem($id); // Fix sendmail don't have transactionID and paid_date
                
                // send notify email to user
                $format = $this->_getFormatEmail($agent->id);
                $from = $config->get('store_email', $app->getCfg('mailfrom'));
                $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
                $recipient = $agent->email;
                $subject = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_subject'));
                $body = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_body'));

                $mail = new JMail;
                $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
            
                // send notify email to admin
                $format = $this->_getFormatEmail($agent->id);
                $from = $config->get('store_email', $app->getCfg('mailfrom'));
                $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
                $recipient = $config->get('notify_email', $from);
                $subject = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_subject'));
                $body = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_body'));

                $mail = new JMail;
                $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
            }
            

            // redirect to agent
            $this->setRedirect(JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=agent&id=' . $agent->id));
        }

        $app->redirect(JRoute::_('index.php?option=com_jux_real_estate&view=addagent&task=payment&layout=sucess'));
        
	if ($config->get('page_thanks_type')) {
	    $this->setRedirect(JRoute::_($config->get('page_thanks_url')));
	} else {
	    JRequest::setVar('view', 'message');
	    JRequest::setVar('task', 'display');
	    JRequest::setVar('type', 'thankyou');
	    parent::display();
	}
    }

    /**
     * Payment complete notify.
     */
    function payment_notify() {
	$app = JFactory::getApplication();
	$dispatcher = JDispatcher::getInstance();
	$payment_method = JRequest::getString('payment_method');

	JPluginHelper::importPlugin('jspayment', $payment_method);
	$post = JRequest::get('post');
	if (count($post)) {

	    $data = $dispatcher->trigger('onPaymentNotify', array($payment_method));
           
	    if (count($data)) {
		$data = $data[0];
	    } else {
		return;
	    }
	    $agent_model = JUX_Real_EstateFactory::getModel('addagent');
	    $agent = $agent_model->getItem($data['order_id']);
	    $plan = $agent_model->getPlans($agent->plan_id);
	    $currency = JUX_Real_EstateUtils::getCurrency($plan->currency_id);

	    if ($agent->transaction_id != '') {
		//ensure new transaction ID
		return;
	    }

	    $agent->currency_code = $currency->code;
	    $agent->payment_method = $payment_method;
	    $result = $dispatcher->trigger('onVerifyPayment', array($agent));
            var_dump($result);die;

	    if (count($result)) {
		$result = $result[0];
	    } else {
		return;
	    }

	    if (trim($result['status']) == 'COMPLETED') {
		$agent = $agent_model->approve($data);

		if (!$agent->id) {
		    // delete if exist
		    $agent_model->delete($agent->id);
		    return false;
		}
		//Send notification email
		$format = $this->_getFormatEmail($agent->id);
		$config = JUX_Real_EstateFactory::getConfiguration();
		// send agent active email
		$from = $config->get('store_email', $app->getCfg('mailfrom'));
		$fromname = $config->get('store_email_name', $app->getCfg('fromname'));
		$recipient = $agent->email;
		$subject = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_subject'));
		$body = str_replace($format['search'], $format['replace'], $config->get('email_agent_actived_body'));

		$mail = new JMail;
		$mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
		if ($config->get('notify_agent_actived')) {
		    // send notify email to admin
		    $from = $config->get('store_email', $app->getCfg('mailfrom'));
		    $fromname = $config->get('store_email_name', $app->getCfg('fromname'));
		    $recipient = $config->get('notify_email', $from);
		    $subject = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_subject'));
		    $body = str_replace($format['search'], $format['replace'], $config->get('email_admin_agent_actived_body'));

		    $mail = new JMail;
		    $mail->sendMail($from, $fromname, $recipient, $subject, $body, 1);
		}
	    }
	}

	$this->payment_return($agent->id, $agent->token);
    }
    
    function lg_addagent(){
        JSession::checkToken('post') or jexit(JText::_('JInvalid_Token'));
        $app    = JFactory::getApplication();
        $data = array();
        
        $data['username']  = $_POST['lg_username'];
        $data['password']  = $_POST['lg_password'];
        
        $credentials = array();
        $credentials['username']  = $data['username'];
        $credentials['password']  = $data['password'];
        
        // Perform the log in.
        if (true === $app->login($credentials))
        {
                // Success
                $app->redirect(JRoute::_('index.php?option='.$_POST['option'].'&view='.$_POST['view'].'&plan_id=' .$_POST['plan_id'].'&Itemid='.$_POST['Itemid'], false));
        }
        else
        {
                // Login failed !
                $app->redirect(JRoute::_('index.php?option=com_users&view=login', false));
        }
    }
    
    // check username is unique
    function existUsername($username){
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query 
                ->select('username')
                ->from('#__re_agents')
                ->where("username = '".$username."'");
        $db->setQuery($query);
        $result = $db->loadResult();
        if($result){
            return true;
        } else {
            return false;
        }
    }
    
    // check username is unique
    function existUser($username){
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query 
                ->select('username')
                ->from('#__users')
                ->where("username = '".$username."'");
        $db->setQuery($query);
        $result = $db->loadResult();
        if($result){
            return true;
        } else {
            return false;
        }
    }
    
    // get current agent
    function currentAgent($userid){
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query 
                ->select('*')
                ->from('#__re_agents')
                ->where("user_id = '".$userid."'");
        $db->setQuery($query);
        $result = $db->loadObject();
        
        return $result;
    }
    
    // get Plan ID
    function getPlan($plan_name) {
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query 
                ->select('*')
                ->from('#__re_plans')
                ->where("name = '" . $plan_name . "'");
        $db->setQuery($query);
        $result = $db->loadObject();
        
        return $result;
    }
}