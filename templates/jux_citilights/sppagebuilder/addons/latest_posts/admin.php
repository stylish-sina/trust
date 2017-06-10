<?php

if(!function_exists('getCategories')) {

	function getCategories() {

		$db = JFactory::getDbo();
		$query = $db->getQuery(true);

		$query
		->select('*')
		->from($db->quoteName('#__categories'))
		->where($db->quoteName('extension') . ' = ' . $db->quote('com_content'))
		->where($db->quoteName('published') . ' = ' . $db->quote(1))
		->order($db->quoteName('created_time') . ' DESC');

		$db->setQuery($query);

		$cats = $db->loadObjectList();

		$categories = array(''=>'All Categories');

		foreach ($cats as $key => $cat) {
			$categories[$cat->id] = $cat->title;
		}

		return $categories;
	}	
}


SpAddonsConfig::addonConfig(
	array( 
		'type'=>'content',
		'addon_name'=>'sp_latest_post',
		'category'=>'citilights',
		'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_LATEST_POSTS'),
		'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_LATEST_POSTS_DESC'),
		'attr'=>array(
			'title'=>array(
				'type'=>'text', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_TITLE'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_TITLE_DESC'),
				'std'=>'',
				),

			'heading_selector'=>array(
				'type'=>'select', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS_DESC'),
				'values'=>array(
					'h1'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS_H1'),
					'h2'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS_H2'),
					'h3'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS_H3'),
					'h4'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS_H4'),
					'h5'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS_H5'),
					'h6'=>JText::_('COM_SPPAGEBUILDER_ADDON_HEADINGS_H6'),
					),
				'std'=>'h3',
			),

			'item_limit'=>array(
				'type'=>'number', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_LATEST_POSTS_LIMIT'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_LATEST_POSTS_LIMIT_DESC'),
				'std'=>'5'
				),
			
			'column_no'=>array(
				'type'=>'number', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_COLUMN_NO'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_COLUMN_NO_DESC'),
				'std'=>'3',
				),

			'intro_text_limit'=>array(
				'type'=>'number', 
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_INTROTEXT_LIMIT'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_SF_INTROTEXT_LIMIT_DESC'),
				'std'=>'100',
				),

			'category'=>array(
				'type'=>'select',
				'title'=>JText::_('COM_SPPAGEBUILDER_ADDON_LATEST_POSTS_SELECT_CATEGORY'),
				'desc'=>JText::_('COM_SPPAGEBUILDER_ADDON_LATEST_POSTS_SELECT_CATEGORY_DESC'),
				'values'=> getCategories(),
				'std'=>''
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