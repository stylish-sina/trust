<?php
/**
 * @version		$Id$
 * @author		JoomlaUX
 * @package		Joomla
 * @subpackage		com_jux_real_estate
 * 
 * @copyright		Copyright (C) 2012 - 2015 by JoomlaUX. All rights reserved.
 * @license		http://www.gnu.org/licenses/gpl-3.0.html GNU/GPL, See LICENSE.txt
 */

// no direct access
defined('_JEXEC') or die('Restricted access');


JHTML::_('behavior.tooltip');
?>
<style type="text/css">
    table.deletemessagetable {margin:10px; background-color:#cccccc; width:90%; }
    table.deletemessagetable td {padding:5px 10px;}
</style>
<form action = "index.php" method="post" id="msform" name="msform">		
    <table class="deletemessagetable" cellspacing="10"  align="center" cellpadding="10">
	<thead style="background-color:#EEF6F9; border-bottom: 10px #62C6E4 thick; height:30px;  font-size:16px" >
	<th colspan="2"><strong style="color:#58C3E3; font-size:16px"><?php echo JText::_('COM_JUX_REAL_ESTATE_DO_YOU_WANT_DELETE_THIS_MESSAGE'); ?></strong></th>
	</thead>
	<tbody align="center">
	    <tr>
		<td align="right" valign="middle" width="50%">
		    <input class="button" type="submit" name="delete" value="<?php echo JText::_('COM_JUX_REAL_ESTATE_DELETE'); ?>" id="delete" />
		</td>
		<td align="left" valign="middle">
		    <input class="button" type="button" name="no" onclick="return parent.SqueezeBox.close();" value="<?php echo JText::_('COM_JUX_REAL_ESTATE_NO'); ?>" id="no" />
		</td>
	    </tr>
	</tbody>
    </table>
    <input type="hidden" name="option" id="option" value="com_jux_real_estate"/>
    <input type="hidden" name="task" id="task" value="messages.deletemessage" />
    <input type="hidden" name="id" id="id" value="<?php echo JRequest::getVar('id', 0); ?>" />
</form>