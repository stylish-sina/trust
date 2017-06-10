<?php
/**
 * @package SP Page Builder
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2015 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/
//no direct accees
defined ('_JEXEC') or die ('resticted aceess');

AddonParser::addAddon('sp_testimonialpro','sp_testimonialpro_addon');
AddonParser::addAddon('sp_testimonialpro_item','sp_testimonialpro_item_addon');

function sp_testimonialpro_addon($atts, $content){

	extract(spAddonAtts(array(
		'autoplay'=>'',
		'arrows'=>'',
		'controllers'=> '1',
		"class"=>'',
		), $atts));

	$carousel_autoplay = ($autoplay)?'data-sppb-ride="sppb-carousel"':'';

	$output  = '<div class="sppb-carousel sppb-testimonial-pro sppb-slide ' . $class . ' sppb-text-center" ' . $carousel_autoplay . '>';

	$output .= '<div class="sppb-carousel-inner">';
	$output .= AddonParser::spDoAddon($content);
	$output	.= '</div>';

	// Show controllers
	if($controllers) {
		$output .= '<ol class="sppb-carousel-indicators">';
		$output .= '</ol>';
	}
	// Show Arrows (Next/Prev)
	if($arrows) {
		$output	.= '<a class="left sppb-carousel-control" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>';
		$output	.= '<a class="right sppb-carousel-control" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>';
	}
	
	$output .= '</div>';

	return $output;

}

function sp_testimonialpro_item_addon( $atts ){

	extract(spAddonAtts(array(
		"title"=>'',
		"avatar"=>'',
		"avatar_style"=>'',
		'message'=>'',
		"url"=>'',
		), $atts));

	$output   = '<div class="sppb-item">';
	
	$title = '<strong class="pro-client-name">'. $title .'</strong>';

	if($url) $title .= '<span class="pro-client-url">'. $url .'</span>';
	$output  .= '<div class="sppb-testimonial-message">' . $message . '</div>';
	if($title) $output .= '<div class="sppb-testimonial-client">' . $title . '</div>';
	if($avatar) $output .= '<img class="sppb-img-responsive sppb-avatar '. $avatar_style .'" src="'. $avatar .'" alt="">';
	
	$output  .= '</div>';

	return $output;

}