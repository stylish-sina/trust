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
?>
<fieldset class="adminform">
    <div class="row-fluid">
        <div class="span6">
            <div class="control-group">
                <div class="control-label"><?php echo $this->form->getLabel('video'); ?></div>
                <div class="controls"><?php echo $this->form->getInput('video'); ?></div>
            </div>
        </div>
        <div class="span6">
            Please insert video link youtube follow define.
            <br> Copy youtube link from URL browse :http://www.youtube.com/watch?v=WPVdiox-Dgo
            <br> Then get link embed paste to text area
        </div>
    </div>
</fieldset>