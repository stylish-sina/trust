<?php
/**
 * @package SP Page Builder
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2015 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/
//no direct accees
defined ('_JEXEC') or die ('resticted aceess');

SpAddonsConfig::addonConfig(
	array( 
		'type'=>'content', 
		'addon_name'=>'sp_modal',
		//Modal Admin Title
		'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_MODAL'),
		'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_MODAL_DESC'),
		'attr'=>array(
			'title'=>array(
				'type'=>'text',
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_TITLE'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_TITLE_DESC'),
				'std'=> ''
				),
			'modal_icon'=>array(
				'type'=>'icon',
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_FONTAWESOME_ICON_NAME'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_GLOBAL_FONTAWESOME_ICON_NAME_DESC'),
				'std'=> ''
				),
			'modal_content_video_url'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_MODAL_VIDEO'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_VIDEO_URL_DESC'),
				),
			'class'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_CLASS'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_CLASS_DESC'),
				'std'=> ''
				),
			)
		)
	);