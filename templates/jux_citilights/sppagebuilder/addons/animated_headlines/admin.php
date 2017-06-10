<?php
/**
 * @package Citilights
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2015 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/
//no direct accees
defined ('_JEXEC') or die ('resticted aceess');

SpAddonsConfig::addonConfig(
	array( 
		'type'=>'repeatable', 
		'addon_name'=>'sp_animated_headlines',
		'category'=>'citilights',
		'title'=>JText::_('Animated Headlines'),
		'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_TEAMS_DESC'),
		'attr'=>array(
			'bg_color'=>array(
				'type'=>'color', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_BACKGROUND_COLOR'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_BACKGROUND_COLOR_DESC'),
				),
			'bg'=>array(
				'type'=>'media', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_BACKGROUND_IMAGE'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_BACKGROUND_IMAGE_DESC'),
				),
			'color'=>array(
				'type'=>'color', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_FONT_COLOR'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_FONT_COLOR_DESC'),
				),
			
			'title'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_TITLE'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_TITLE_DESC'),
				'std'=>'Carousel Item Title',
				),

			'sub_title'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_SUB_TITLE'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_SUB_TITLE_DESC'),
				'std'=>'Carousel Item Sub Title',
				),

			'description'=>array(
				'type'=>'editor', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_CONTENT'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_ITEM_CONTENT_DESC'),
				'std'=> 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.'
				),
			
			'target'=>array(
				'type'=>'select', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_TARGET'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_TARGET_DESC'),
				'values'=>array(
					''=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_TARGET_SAME_WINDOW'),
					'_blank'=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_TARGET_NEW_WINDOW'),
					),
				),
			'separator_one'=>array(
				'type'=>'separator',
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_ONE'),
				),
			'button_one_text'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_ONE_TEXT'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_ONE_TEXT_DESC'),
				),
			'button_one_url'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_ONE_URL'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_ONE_URL_DESC'),
				),
			'button_one_before_icon'=>array(
				'type'=>'icon', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BEFORE_TITLE_BUTTON_ONE_ICON'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_BEFORE_TITLE_BUTTON_ONE_ICON_DESC'),
				),
			'separator_two'=>array(
				'type'=>'separator',
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_TWO'),
				),
			'button_two_text'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_TWO_TEXT'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_TWO_TEXT_DESC'),
				),
			'button_two_url'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_TWO_URL'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_BUTTON_TWO_URL_DESC'),
				),
			'button_two_before_icon'=>array(
				'type'=>'icon', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_BEFORE_TITLE_BUTTON_TWO_ICON'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_BEFORE_TITLE_BUTTON_TWO_ICON_DESC'),
				),
			'class'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_CLASS'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_CLASS_DESC'),
				'std'=> ''
				),
			'repetable_item'=>array(
				'type'=>'repeatable',
				'addon_name' =>'sp_animated_headlines_item',
				'title'=> 'Repetable', 
				'attr'=>array(
				'title'=>array(
					'type'=>'text',
					'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_PERSON_NAME'),
					'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_PERSON_NAME_DESC'),
					'placeholder'=>'John Doe',
					'std'=>'John Doe',
					),
				)
				),

			)

	)
);

