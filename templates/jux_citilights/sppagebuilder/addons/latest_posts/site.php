<?php

defined ('_JEXEC') or die('resticted aceess');

JLoader::register('JHtmlString', JPATH_LIBRARIES.'/joomla/html/html/string.php');

AddonParser::addAddon('sp_latest_post','sp_latest_posts_addon');

function get_categories($parent=1) {
	$db = JFactory::getDbo();
	$query = $db->getQuery(true);

	$query
	->select('*')
	->from($db->quoteName('#__categories'))
	->where($db->quoteName('extension') . ' = ' . $db->quote('com_content'))
	->where($db->quoteName('published') . ' = ' . $db->quote(1))
	->where($db->quoteName('parent_id') . ' = ' . $db->quote($parent))
	->order($db->quoteName('created_time') . ' DESC');

	$db->setQuery($query);

	$cats = $db->loadObjectList();

	$categories = array($parent);

	foreach ($cats as $key => $cat) {
		$categories[] = $cat->id;
	}

	return $categories;
}

function sp_latest_posts_addon($atts){

	extract(spAddonAtts(array(
		"title" 				=> '',
		"heading_selector" 		=> 'h3',
		"title_fontsize" 		=> '',
		"title_text_color" 		=> '',
		"title_margin_top" 		=> '',
		"title_margin_bottom" 	=> '',
		"item_limit"			=> '',
		"intro_text_limit"		=> '100',
		"column_no"				=> '3',
		"category"				=> '',
		"class" 				=> '',
		), $atts));

	//Add js
	$app = JFactory::getApplication();
	$doc = JFactory::getDocument();
	$doc->addScript( JURI::base() . '/templates/' . $app->getTemplate() . '/js/matchheight.js' );

	// Database Query
	require_once JPATH_SITE . '/components/com_content/helpers/route.php';

	// Access filter
	$access     = !JComponentHelper::getParams('com_content')->get('show_noauth');
	$authorised = JAccess::getAuthorisedViewLevels(JFactory::getUser()->get('id'));

	
	$db = JFactory::getDbo();
	$query = $db->getQuery(true);

	$query
	->select('a.*')
	->from($db->quoteName('#__content', 'a'))
	->select($db->quoteName('b.alias', 'category_alias'))
	->select($db->quoteName('b.title', 'category'))
	->join('LEFT', $db->quoteName('#__categories', 'b') . ' ON (' . $db->quoteName('a.catid') . ' = ' . $db->quoteName('b.id') . ')')
	->where($db->quoteName('b.extension') . ' = ' . $db->quote('com_content'))
	->where($db->quoteName('a.state') . ' = ' . $db->quote(1))
	->where($db->quoteName('a.catid')." IN (" . implode( ',', get_categories($category) ) . ")")
	->where($db->quoteName('a.access')." IN (" . implode( ',', $authorised ) . ")")
	->order($db->quoteName('a.created') . ' DESC')
	->setLimit($item_limit);


	$db->setQuery($query);

	$items = $db->loadObjectList();

	// End Database Query

	$output  = '<div class="sppb-addon sppb-addon-latest-posts ' . $class . '">';

	if ($title) {
		$output .= '<div class="sppb-section-title sppb-text-center">';
			$output .= '<' . $heading_selector . ' class="sppb-title-heading" style="font-size:35px;line-height: 35px;font-weight:700;color:#000000;"> ' . $title . '</' . $heading_selector . '>';
		$output .= '</div>'; // END :: title
	}

	$output .= '<div class="sppb-addon-content">';
	$output .= '<div class="latest-posts clearfix">';

	foreach(array_chunk($items, $column_no) as $items) {
		$output .= '<div class="sppb-row">';
		foreach ($items as $item) {

			$item->slug    = $item->id . ':' . $item->alias;
			$item->catslug = $item->catid . ':' . $item->category_alias;
			$item->user    = JFactory::getUser($item->created_by)->name;

			if ($access || in_array($item->access, $authorised))
			{
				// We know that user has the privilege to view the article
				$item->link = JRoute::_(ContentHelperRoute::getArticleRoute($item->slug, $item->catid, $item->language));
			}
			else
			{
				$item->link = JRoute::_('index.php?option=com_users&view=login');
			}

			$images = json_decode($item->images);

			$image = '';

			if (isset($images->image_intro) && !empty($images->image_intro)) {
				$image = $images->image_intro;
			} elseif (isset($images->image_fulltext) && !empty($images->image_fulltext)) {
				$image = $images->image_fulltext;
			}

			$output .= '<div class="latest-post sppb-col-sm-' . round(12/$column_no) . '">';


				$output .= '<div class="latest-post-inner match-height">';
				$output .= '<div class="entry-meta"><span class="entry-date"> ' . JHtml::_('date', $item->created, 'DATE_FORMAT_LC1') . '</span></div>';
				$output .= '<h2 class="entry-title"><a href="' . $item->link . '">' . $item->title . '</a></h2>';
				//$output .= '<p class="intro-text" >' . truncate($item->introtext, $length=100) . '</p>';
				//$output .= '<p class="intro-text" >' . JHtml::_('string.truncate', strip_tags($item->introtext), $intro_text_limit) . '</p>';
					
				$output .= '<div class="post-author"> <span class="entry-author"> ' . JText::_('COM_SPPAGEBUILDER_ADDON_SF_POSTED_BY'). ' ' . $item->user . '</span> </div>';
				
				$output .= '</div>';
			
			$output .= '</div>';
		}
		$output .= '</div>';
	}

	$output .= '</div>';
	$output .= '</div>';
	$output .= '</div>';

	return $output;

}