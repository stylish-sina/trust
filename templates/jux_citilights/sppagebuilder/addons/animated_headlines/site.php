<?php
/**
 * @package Onepage
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
    helix3::addJS('animated-headlines.js, animated-headlines-modernizr.js'); // JS Files
}

AddonParser::addAddon('sp_animated_headlines','sp_animated_headlines_addon');
AddonParser::addAddon('sp_animated_headlines_item','sp_animated_headlines_item_addon');

$sppbSlideArray = array();

function sp_animated_headlines_addon($atts, $content){

	global $sppbSlideArray;

	extract(spAddonAtts(array(
		'bg_color'=>'',
		'bg'=>'',
		'color'=>'',
		'column_no'=>'',
		'title'=>'',
		'sub_title'=>'',
		'description'=>'',
		'target'=>'',
		'button_one_text'=>'',
		'button_one_url'=>'',
		'button_one_before_icon'=>'',
		'button_two_text'=>'',
		'button_two_url'=>'',
		'button_two_before_icon'=>'',
		"class"=>'',
		), $atts));

	AddonParser::spDoAddon($content);

	// Generate css styles
	$bgStyle= '';
	if ($bg || $bg_color) {
		$bgStyle  .='style="';
		if ($bg) {
			$bgStyle .='background-image: url(' . JURI::base() . $bg . ');';
		}

		if ($bg_color) {
			$bgStyle .='background-color: '.$bg_color.'; ';
		}
		$bgStyle .='"';
	}

	// Before button icon
	$button_one_before_icon  = ($button_one_before_icon) ? '<i class="fa ' . $button_one_before_icon . '"></i>' : '';
	$button_two_before_icon  = ($button_two_before_icon) ? '<i class="fa ' . $button_two_before_icon . '"></i>' : '';


	$output  = '<div class="sppb-addon sppb-slider-wrapper sppb-addon-animated-headlines">';

	$output .= '<div class="sppb-addon-animated-headlines-bg" ' . $bgStyle . '>';

		$output .= '<div class="sppb-addon-ad-text-wrapper cd-intro">';
			$output .= '<h1 class="text-uppercase">' . $title . '</h1>';
			$output .= '<div class="cd-headline letters type">';
				$output .= '<span class="cd-words-wrapper">';
					
					foreach ($sppbSlideArray as $key => $slideItem) {
						$is_visible = ($key == 0) ? ' class="is-visible"' : '';
						$output .= '<b' . $is_visible . '>' . $sub_title . $slideItem['title'] . '</b>';
					}

				$output .= '</span>';
			$output .= '</div>';
			$output .= '<p class="details">' . $description . '</p>';
			if (($button_one_text && $button_one_url) || ($button_two_text && $button_two_url)) {
	        	$output  .= '<div class="sppb-fw-slider-button-wrapper"> ';
		        if($button_one_text && $button_one_url) {
		        	$output  .= '<a target="' . $target . '" href="' . $button_one_url . '" class="sppb-animated-headlines-read-more"> <span>' . $button_one_before_icon. $button_one_text . '</span></a>';
		        }
		        if($button_two_text && $button_two_url) {
		        	$output  .= '<a target="' . $target . '" href="' . $button_two_url . '" class="sppb-animated-headlines-read-more"> <span>' . $button_two_before_icon. $button_two_text . '</span></a>';
		        }

		        $output  .= '</div>';
	        }
		$output .= '</div>'; // /.cd-intro

	$output .= '</div>'; // /.sppb-addon-animated-headlines-bg
	$output .= '</div>'; // END /.sppb-addon-animated-headlines


	$sppbSlideArray = array();
	return $output;

}

function sp_animated_headlines_item_addon( $atts ){
	global $sppbSlideArray;

	extract(spAddonAtts(array(
		"title"			=>'',
		), $atts));


	$sppbSlideArray[] = array(
		'title'			=>$title

	);

}