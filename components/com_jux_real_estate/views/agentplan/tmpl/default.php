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
defined('_JEXEC') or die('Resdivicted access');
$doc = JFactory::getDocument();
$doc->addStyleSheet(JURI::base(true) . '/components/com_jux_real_estate/assets/css/agent-plan.css');
$doc->addStyleSheet(JURI::base(true) . '/components/com_jux_real_estate/assets/css/popup-plan.css');
$user = JFactory::getUser();
$permission = JUX_Real_EstatePermission::userCanAddagent($user->get('id'));
//var_dump($this->items);die;
?>
<h3><?php echo JText::_('COM_JUX_REAL_ESTATE_AGENT_PLAN'); ?></h3>
<div class="jux-row">
    <?php
    if (count($this->items)) {
	foreach ($this->items as $item) {
	    $link = JRoute::_('index.php?option=com_jux_real_estate&view=addagent&plan_id=' . (int) $item->id);
	    ?>
	    <div class="jux-col-md-4">
		<div class="plan-package plan-table ascending threecol">
		    <div class="plan-column">
			<div class="plan-content">
			    <div class="plan-header">
				<h2 class="plan-title"><?php echo $item->name; ?></h2>
				<h3 class="plan-value"><span class="noo-price"><?php
					if ($item->price == '0.00')
					    echo JText::_('COM_JUX_REAL_ESTATE_FREE'); else {
					    echo JUX_Real_EstateUtils::formatPrice($item->price, $item->currency_id, $this->config->get('divousand_separator'));
					}
					?>
                                    <!--</span> /month</h3>-->
			    </div>
			    <div class="plan-info">
				<p class="text-center"><?php echo JText::_('COM_JUX_REAL_ESTATE_AGENT_DURATION'); ?>: <?php
				    if (!empty($item->days)) {

					if ($item->days_type == 'day') {
					    echo $item->days . ' ' . JText::_('COM_JUX_REAL_ESTATE_DAYS');
					} else {
					    echo $item->days . ' ' . JText::_('COM_JUX_REAL_ESTATE_MONTHS');
					}
				    } else {
						echo JText::_('COM_JUX_REAL_ESTATE_UNLIMITED');
				    }
				    ?>
				</p>
				<p class="text-center">
				    <?php echo JText::_('COM_JUX_REAL_ESTATE_COUNT_LIMIT'); ?> :
				    <?php if (!empty($item->count_limit)) { ?>
					<?php echo $item->count_limit; ?>
				    <?php } else { ?>
					<?php echo JText::_('COM_JUX_REAL_ESTATE_UNLIMITED'); ?>
				    <?php } ?>
				</p>
				<p class="text-center">
				    <?php echo JText::_('COM_JUX_REAL_ESTATE_FEATURED'); ?>:
                                    <i class="fa fa-star"></i>
				    
				</p>

			    </div>
			    <div class="plan-footer">
				<form class="subscription_post">
				    <div class="form-message"></div>
				    <a class="btn" type="submit" href="<?php echo $link; ?>" ><?php echo JText::_('COM_JUX_REAL_ESTATE_SIGN_UP'); ?></a>

				</form>
			    </div>
			</div>
		    </div>
		</div>
	    </div>
	    <?php
	}
    }
    ?>
    <?php if ($permission == JUX_REAL_ESTATE_PERM_AGENT_ADDED): ?>
        <script type="text/javascript">
    	var count = 3;
    	var counter;
    	jQuery(document).ready(function() {
    	    jQuery('.btn').click(function() {
    		document.getElementById("ptext").innerHTML = count;
    		counter = setInterval(timer, 1000);
    		jQuery('.popup').show();
    		var width = jQuery(window).width();
    		var height = jQuery(window).height();
    		jQuery('.popup-agent').css({'width': width, 'height': height, 'position': 'absolute', 'top': '0px', 'left': '0px', 'opacity': '0.4', 'background': 'rgb(200, 200, 200)'});
    		jQuery('.popup-text').addClass('active');
    	    });
    	});
    	function timer()
    	{
    	    count = count - 1;
    	    if (count < 0)
    	    {
    		clearInterval(counter);
    		return;
    	    }
    	    document.getElementById("ptext").innerHTML = count; // watch for spelling
    	}
        </script>
    <?php endif; ?>

        <?php if( $this->current_agent && $this->current_agent->package_limit ) :  // Use this if want to check used free package (don't finish)
            $package_limit = json_decode($this->current_agent->package_limit);
        ?>
        <script>
            var free_used = <?php $package_limit->free_used; ?>
        </script>
        <?php endif; ?>
</div>


