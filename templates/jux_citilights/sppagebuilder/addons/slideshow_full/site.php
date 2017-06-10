<?php
/**
 * @package Varsita
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2015 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/
//no direct accees
defined ('_JEXEC') or die ('resticted aceess');

//Load Helix
$helix3_path = JPATH_PLUGINS.'/system/helix3/core/helix3.php';

if (file_exists($helix3_path)) {
    require_once($helix3_path);
    helix3::addCSS('owl.carousel.css, owl.theme.css, owl.transitions.css, slide-animate.css') // CSS Files
        ->addJS('owl.carousel.min.js, addon.slider.js'); // JS Files
}

?>


<?php

AddonParser::addAddon('sp_slideshow_full','sp_slideshow_full_addon');
AddonParser::addAddon('sp_slideshow_full_item','sp_slideshow_full_item_addon');

function sp_slideshow_full_addon($atts, $content){

	extract(spAddonAtts(array(
		'autoplay'=>'',
		'controllers'=>'',
		'arrows'=>'',
		'color'=>'',
		'background'=>'',
		"class"=>'',
		), $atts));

	//Check Auto Play
	$slide_autoplay = ($autoplay)? 'data-sppb-slide-ride="true"':'';
	$slide_controllers = ($controllers)? 'data-sppb-slidefull-controllers="true"':'';

	// Generate css styles
	$SlideStyle= '';
	if ($background || $color) {
		$SlideStyle  .='style="';
		if ($background) {
			$SlideStyle .='background: '.$background.'; ';
		}

		if ($color) {
			$SlideStyle .='color: '.$color.'; ';
		}
		$SlideStyle .='"';
	}


	$output  = '<div class="sppb-addon sppb-slider-wrapper sppb-slider-fullwidth-wrapper owl-theme' . $class . '">';
	$output .= '<div class="sppb-slider-item-wrapper" ' . $SlideStyle . '>';
	$output .= '<div id="slide-fullwidth" class="owl-carousel" ' . $slide_controllers .' ' .$slide_autoplay.' >';
	$output .= AddonParser::spDoAddon($content);
	$output .= '</div>'; //END:: /.sppb-slider-items
	$output .= '<div class="footer-animation"> <a class="slideshow-angle-down-link" href="javascript:void(0)"><i class="fa fa-angle-down animated infinite slideInDown"></i></a></div>'; // /.footer-animation
	$output .= '</div>'; // END:: /.sppb-slider-item-wrapper



	// has next/previous arrows
	if ($arrows){
		$output .= '<div class="customNavigation">';
		$output .= '<a class="sppbSlidePrev"><i class="pe pe-7s-angle-left"></i></a>';
		$output .= '<a class="sppbSlideNext"><i class="pe pe-7s-angle-right"></i></a>';
		$output .= '</div>'; // END:: /.customNavigation
	}

	$output .= '</div>'; // /.sppb-slider-wrapper
 
	// has dot controls
 // 	if ($controllers) {
 // 	   $output .='<div class="owl-dots">';
 //        $output .='<div class="owl-dot active"><span></span></div>';
 //        $output .='<div class="owl-dot"><span></span></div>';
 //        $output .='<div class="owl-dot"><span></span></div>';
 //        $output .='</div>';
 //    }			
		

	
	
	return $output;

}


function sp_slideshow_full_item_addon( $atts ){

	extract(spAddonAtts(array(
		"title"=>'',
		"sub_title"=>'',
		"bg"=>'',
		'content'=>'',
		"button_one_text"=>'',
		"button_one_url"=>'',
		"button_two_text"=>'',
		"button_two_url"=>'',
		"target" => '',
		"button_one_before_icon"=>'',
		"button_two_before_icon"=>'',
		), $atts));
	

	// if have bg
	$bg_image = ($bg) ? 'style="background-image: url(' . JURI::base() . $bg . ');"': '';

	// Before button icon
	$button_one_before_icon  = ($button_one_before_icon) ? '<i class="fa ' . $button_one_before_icon . '"></i>' : '';
	$button_two_before_icon  = ($button_two_before_icon) ? '<i class="fa ' . $button_two_before_icon . '"></i>' : '';

	$output   = '<div class="sppb-slideshow-fullwidth-item item">';
		$output  .= '<div id="sppb-slide-item-bg" class="sppb-slideshow-fullwidth-item-bg" ' . $bg_image . '>';
			$output  .= '<div class="container">';
				$output  .= '<div class="sppb-slideshow-fullwidth-item-text">';
					
					if(($title) || ($content) ) {
						
						$sub_title = ($sub_title) ? '<small class="sppb-slidehsow-sub-title">' . $sub_title . '</small>' : '' ;

						if($title){
							$output  .= '<h1 class="sppb-fullwidth-title"> ' . $title . $sub_title . ' </h1>';
						}

						if ($content) {
							 $output  .= '<p class="details">' . $content . '</p>';
						}

				        if (($button_one_text && $button_one_url) || ($button_two_text && $button_two_url)) {
				        	$output  .= '<div class="sppb-fw-slider-button-wrapper"> ';
					        if($button_one_text && $button_one_url) {
					        	$output  .= '<a target="' . $target . '" href="' . $button_one_url . '" class="sppb-slideshow-fullwidth-read-more"> <span>' . $button_one_before_icon. $button_one_text . '</span></a>';
					        }
					        if($button_two_text && $button_two_url) {
					        	$output  .= '<a target="' . $target . '" href="' . $button_two_url . '" class="sppb-slideshow-fullwidth-read-more"> <span>' . $button_two_before_icon. $button_two_text . '</span></a>';
					        }

					        $output  .= '</div>';
				        }
					}

				$output  .= '</div>'; // END:: /.sppb-slideshow-fullwidth-item-text
			$output  .= '</div>'; // END:: /.container
		$output  .= '</div>'; // END:: /.sppb-slideshow-fullwidth-item-bg
	$output  .= '</div>'; // END:: /.sppb-slideshow-fullwidth-item
	return $output;

}
