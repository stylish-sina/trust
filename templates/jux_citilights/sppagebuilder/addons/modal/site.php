<?php
/**
 * @package SP Page Builder
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2015 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/
//no direct accees
defined ('_JEXEC') or die ('resticted aceess');

AddonParser::addAddon('sp_modal','sp_modal_addon');

function sp_modal_addon($atts) {
	extract(spAddonAtts(array(
		'title' 					=> '',
		'modal_icon' 				=> 'fa-play-circle',
		'modal_content_video_url' 	=> '',
		'class' 					=> '',
		), $atts));

	$doc = JFactory::getDocument();
	$app = JFactory::getApplication();
	$template = $app->getTemplate();

	$doc->addStylesheet( JURI::base(true) . '/templates/'. $template .'/css/magnific-popup.css');
	$doc->addScript( JURI::base(true) . '/templates/'. $template .'/js/jquery.magnific-popup.min.js');

	$doc->addScriptdeclaration('jQuery(function($){
		$(document).ready(function() {
	        $(".popup-youtube, .popup-vimeo").magnificPopup({
	          disableOn: 700,
	          type: "iframe",
	          mainClass: "mfp-fade",
	          removalDelay: 160,
	          preloader: false,

	          fixedContentPos: false
	        });
	      });
	})');

	//Video
	if($modal_content_video_url) {

		$video = parse_url($modal_content_video_url);
		
		switch($video['host']) {
			case 'youtu.be':
				$modal_class = 'popup-youtube';
			break;
			
			case 'www.youtube.com':
			case 'youtube.com':
				$modal_class = 'popup-youtube';
			break;
			
			case 'vimeo.com':
			case 'www.vimeo.com':
				$modal_class = 'popup-vimeo';
		}

		$output = '<div class="sppb-addon sppb-addon-modal'. $class .'">';
		$output .= '<a class="'. $modal_class. '" href="'. $modal_content_video_url .'">';
		$output .= '<i class="fa '. $modal_icon .'"></i>';
		$output .= '</a>';
		if($title) {
			$output .= '<div class="sppb-modal-title">'. $title .'</div>';
		}
		$output .= '</div>';

		return $output;
	}

	return;
}