<?php
/**
 * @version		$Id$
 * @author		JoomlaUX
 * @package		Joomla.Site
 * @subpackage	com_jux_portfolio_pro
 * @copyright	Copyright (C) 2016 by JoomlaUX. All rights reserved.
 * @license		http://www.gnu.org/licenses/gpl.html
 */

defined ( '_JEXEC' ) or die ();

if (!class_exists('JFormFieldSjHeading')){
	class JFormFieldJUXHeading extends JFormField{
		protected $type= "juxheading";

		public function getInput(){
			return '';
		}
		public function getLabel(){
			return '<label style="width: 100%; max-width: 100%; padding: 5px 0 0 0; border-bottom: solid 1px #003399; color: #003399; font-weight: bold;">'.parent::getTitle().'</label>';
		}		
	};
}