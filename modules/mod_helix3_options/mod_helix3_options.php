<?php
/**
 * @version		2.6.x
 * @package		K2
 * @author		JoomlaWorks http://www.joomlaworks.net
 * @copyright	Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.
 * @license		GNU/GPL license: http://www.gnu.org/copyleft/gpl.html
 */

// no direct access
defined('_JEXEC') or die ;
$document = JFactory::getDocument();
$document->addStyleSheet(JURI::base() . 'modules/mod_helix3_options/assets/css/helix3-options.css');
$document->addScript(JURI::base() . 'modules/mod_helix3_options/assets/js/helix3-options.js');
$document->addScript(JURI::base() . 'modules/mod_helix3_options/assets/js/jquery.cookie.js');
?>

<div class="template-options">
    <div class="options-inner">
        <a href="#" class="helix3-toggler">
            <i class="fa fa-cog fa-spin"></i>
        </a>
        <div class="option-section">
            <h4>Layout Type</h4>
            <div class="checkbox">
                <label><input id="helix3-boxed" type="checkbox">Enable Boxed Layout</label>
            </div>
        </div>
        <div class="option-section">
            <h4>Presets Color</h4>
            <ul class="helix3-presets clearfix">
                <?php for($i=1; $i<=4; $i++): ?>
                <li class="helix3-preset<?php echo $i; ?>" data-preset="<?php echo $i; ?>">
                    <a style="background-color: <?php echo $params->get('presets'.$i); ?>" href="#"></a>
                </li>
                <?php endfor; ?>
            </ul>
        </div>
        <div class="option-section">
            <h4>Background Image</h4>
            <ul class="helix3-bg-images clearfix">
                <?php for($i=1; $i<=4; $i++): ?>
                <?php if($params->get('background'.$i) != ""): ?>
                <li data-bg="<?php echo JUri::base().$params->get('background'.$i); ?>">
                    <a href="#"><img class="img-responsive" src="<?php echo JUri::base().$params->get('background'.$i); ?>" alt=""></a>
                </li>
                <?php endif; ?>
                <?php endfor; ?>
            </ul>
        </div>
    </div>
</div>
<script>
    // var helix3_template_uri = "templates/shaper_helix3";
    var helix3_template_uri = "<?php echo JUri::base()."templates/".$params->get('template'); ?>";
    var helix3_template = "<?php echo $params->get('template'); ?>";
	!function($){
		$(document).ready(function(){
			$('.template-options').appendTo('body');
		});
	}(jQuery);
</script>