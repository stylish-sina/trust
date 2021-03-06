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
$doc = JFactory::getDocument();
$doc->addStyleSheet(JURI::base(true) . '/components/com_jux_real_estate/assets/css/agent-profile.css');
// Load the form validation behavior
JHTML::_('behavior.formvalidation');
$confirm = JText::_('COM_JUX_REAL_ESTATE_ARE_YOU_READY_WANT_TO_CONFIRM_THIS_AGENT');
$day = $this->day;
if (isset($_REQUEST['update'])) {
    $update = $_REQUEST['update'];
} else {
    $update = 0;
}
// Package Limit for check unlimit, used free package
$package_limit = json_decode($this->agent->package_limit);
// Get days remain = expired_date - now
if($this->agent->params) {
    $expired        = $this->agent->params;
    $expired_date   = json_decode($expired)->date_expired;
    $now            = date('Y-m-d h:i:s');
    $diff           = date_diff(date_create($now),date_create($expired_date));
    $days_remain    = $diff->format("%a");
    $this->agent->days_remain = $days_remain;
    $this->agent->plan_countlimit = json_decode($expired)->limit_submit;
}
else{
    $this->agent->days_remain = $this->agent->sub_days; // buy one time
    $this->agent->plan_countlimit = $this->agent->plan_countlimit; // buy one time
}
//var_dump($days_remain);die;
// Process upgrade plan
if (isset($_POST['upgrade'])) {
    $upgrade = $_POST['upgrade'];
//    var_dump($upgrade);die;
} else {
    $upgrade = 0;
}

?>

<div class="jux-row agentprofile">
    <div class="agentprofile-left jux-col-sm-5 jux-col-md-4 ">
        <div class="agentprofile-left-wrapper">
            <div class="agentprofile-left-menu dashboard-sidebar jux-row">

                <div class="agentprofile-avatar content-thumb">
                    <?php
                    if ($this->item->avatar) {
                        echo '<img src="' . JUri::root() . $this->item->avatar . '" alt="' . $this->item->username . '">';
                    } else {
                        echo'<img  src="' . JUri::root() . '/components/com_jux_real_estate/assets/images/no-image.jpg' . '" />';
                    }
                    ?>

                </div>
                <div class="agentprofile-info">
                    <div class="agentprofile-link">
                        <?php echo '<a href="' . JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=agentprofile') . '" class="user-link active">
                                <i class="jux-fa jux-fa-user"></i>'.JText::_('COM_JUX_REAL_ESTATE_MY_REALTY_PROFILE').'</a>'; ?>
                        <?php echo '<a href="' . JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=myrealty') . '" class="user-link">
                                <i class="jux-fa jux-fa-home"></i>'.JText::_('COM_JUX_REAL_ESTATE_MY_REALTY_MY_PROTERTY').'</a>'; ?>
                    </div>
                    <div class="agentprofile-link agentprofile-logout">
                        <?php echo' <a href="' . JUX_Real_EstateRoute::_('index.php?option=com_users&amp;view=login') . '"  title="Logout">
                                <i class="jux-fa jux-fa-sign-out"></i>'.JText::_('COM_JUX_REAL_ESTATE_MY_REALTY_LOG_OUT').' </a>'; ?>
                    </div>
                    <div class="agentprofile-submit">
                        <?php echo '<a href="' . JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=form') . '" class="btn btn-secondary ">
                                   '.JText::_('COM_JUX_REAL_ESTATE_FORM_SUBMIT_PROPERTY').'  </a>' ?>
                    </div>
                </div>
            </div>
        </div>

        <!-- tam bo 2 box: Your Current Package va Change Your Package-->

        <h3 class="dashboard-sidebar-title"><?php echo JText::_('COM_JUX_REAL_ESTATE_AGENT_PROFILE_YOUR_CURENT'); ?></h3>
        <div class="agentprofile-left-wrapper">
            <div class="agentprofile-left-menu dashboard-sidebar">
                <div class="sidebar-content">
                    <p><?php echo JText::_('COM_JUX_REAL_ESTATE_PLAN'); ?> :&nbsp;
                        <?php
                        echo $this->agent->plan;
                        ?>
                    </p>
                    <p>  <?php echo JText::_('COM_JUX_REAL_ESTATE_DAY_LEFT'); ?>:&nbsp;
                        <?php
                        if($this->agent->package_limit && $package_limit->count_limit == 0){
                            echo JText::_('COM_JUX_REAL_ESTATE_NEVER_EXPIRED');
                        }
                        elseif ($this->agent->days && ((int)$this->agent->days_remain >= 0)) {
				echo $this->agent->days_remain;
			    } else {
				echo JText::_('COM_JUX_REAL_ESTATE_EXPIRED');
			    }
                        ?>
                    </p>
                    <p> <?php echo JText::_('COM_JUX_REAL_ESTATE_LIMIT'); ?>: &nbsp;
                        <?php 
                        if($this->agent->package_limit && $package_limit->count_limit == 0){
                            echo JText::_('COM_JUX_REAL_ESTATE_UNLIMITED');
                        }
                        elseif ($this->agent->plan_countlimit)
				echo $this->agent->plan_countlimit;
			    else
				echo JText::_('COM_JUX_REAL_ESTATE_UNLIMITED'); ?>
                    </p>
                    <p> <?php echo JText::_('COM_JUX_REAL_ESTATE_COUNT'); ?>: &nbsp;
                        <?php echo $this->agent->count; ?>
                    </p>
                    <p> <?php echo JText::_('COM_JUX_REAL_ESTATE_REMAIN'); ?>: &nbsp;
                        <?php
                        if($this->agent->package_limit && $package_limit->count_limit == 0){
                            echo JText::_('COM_JUX_REAL_ESTATE_UNLIMITED');
                        }
                        elseif ($this->agent->plan_countlimit && ($this->agent->plan_countlimit > $this->agent->count))
                            echo $this->agent->plan_countlimit - $this->agent->count;
                             elseif($this->agent->plan_countlimit==0)
                                    echo JText::_('COM_JUX_REAL_ESTATE_UNLIMITED');
                             else 
                                 echo JText::_('COM_JUX_REAL_ESTATE_NEVERSUBMIT')
                        ?>
                    </p>
                </div>
            </div>
        </div>   
        <h3 class="dashboard-sidebar-title"><?php echo JText::_('COM_JUX_REAL_ESTATE_AGENT_PROFILE_CHANGE_YOUR_PACKAGE'); ?></h3>
        <form method="post" id="upgradeForm" name="upgradeForm" class="form-validate" enctype="multipart/form-data">
            <div class="agentprofile-left-wrapper">
                <div class="agentprofile-left-menu dashboard-sidebar">
                    <div class="sidebar-content">
                        <div class="control-group">
                            <div class="controls"><?php echo $this->form->getInput('plan_id'); ?> </div>
                        </div>
                     
<!--                        <div class="control-group1">
                            <div class="controls1">  <?php //echo $this->form->getInput('payment_method'); ?> </div>
                        </div>-->
                        <div class="submit-paypal">
                            <!--<a href="" class="btn btn-secondary ">-->
                                <!--PAY WITH PAYPAL-->
<!--                                <button class="btn validate" type="submit"><?php //echo JText::_('COM_JUX_REAL_ESTATE_UPGRADE'); ?>  </button>
                                <input type="hidden" name="agent_id" value="<?php //echo $this->item->id; ?>"/>
                                <input type="hidden" name="option" value="com_jux_real_estate"/>
                                <input type="hidden" name="view" value="addagent"/>
                                <input type="hidden" name="upgrade" value="1"/>
                                <input type="hidden" name="task" value="agentprofile.processUpgrade"/>-->
                                <?php //echo JHTML::_('form.token'); ?>
                            <!--</a>-->
                            <button class="btn validate" type="submit">
                                <a href="<?php echo JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=agentplan');?>"><?php echo JText::_('COM_JUX_REAL_ESTATE_UPGRADE'); ?></a>
                            </button>
                        </div>
<!--                        <div class="package-info">
                            or&nbsp; <?php //echo' <a href="' . JUX_Real_EstateRoute::_('index.php?option=com_jux_real_estate&view=agentplan') . '">View more detail</a>'; ?>
                        </div>-->
                    </div>
                </div>
            </div>
        </form>

    </div>
    <div class="jux-col-md-8 agentprofile-right">
        <h1 class="agentprofile-title"><?php echo JText::_('COM_JUX_REAL_ESTATE_AGENT_PROFILE_MY_PROFILE'); ?></h1>
        <div class="agentprofile-content">
            <form method="post" id="agentprofileForm" name="agentprofileForm" class="form-validate" enctype="multipart/form-data">
                <fieldset class="agent-information">
                    <div class="agentprofile-group">
                        <div class="group-title">
                            <?php echo JText::_('COM_JUX_REAL_ESTATE_AGENT_PROFILE_WELCOME_BACK'); ?>,<?php echo $this->item->username; ?>
                        </div>
                        <div class="group-container jux-row">
                            <div class="jux-col-md-12">
                                <div class="jux-row">
                                    <div class="jux-col-sm-6 jux-col-md-6">
                                        <div class="control-group ">
                                            <div class="control-label"><?php echo $this->form->getLabel('username'); ?></div>
                                            <div class="controls"><?php echo $this->form->getInput('username'); ?></div>
                                        </div>
                                    </div>
                                    <div class="jux-col-sm-6 jux-col-md-6">
                                        <div class="control-group ">
                                            <div class="control-label"><?php echo $this->form->getLabel('organization'); ?></div>
                                            <div class="controls"><?php echo $this->form->getInput('organization'); ?></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jux-col-sm-6 jux-col-md-6">
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('email'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('email'); ?></div>
                                </div>


                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('address'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('address'); ?></div>
                                </div>


                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('phone'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('phone'); ?></div>
                                </div>


                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('mobile'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('mobile'); ?></div>
                                </div>
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('skype'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('skype'); ?></div>
                                </div>
                            </div>
                            <div class="jux-col-sm-6 jux-col-md-6">
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('description'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('description'); ?></div>
                                </div>
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('avatar'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('avatar'); ?></div>
                                </div>
                            </div>
                        </div>        
                    </div>
                    <div class="agentprofile-group">
                        <div class="group-title">
                              <?php echo JText::_('COM_JUX_REAL_ESTSTE_SOCIAL_NETWORK'); ?> 
                        </div>
                        <div class="group-container jux-row">
                            <div class="jux-col-sm-6 jux-col-md-6">
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('website'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('website'); ?></div>
                                </div>
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('msn'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('msn'); ?></div>
                                </div>

                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('googleplus'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('googleplus'); ?></div>
                                </div>
                            </div>
                            <div class="jux-col-sm-6 jux-col-md-6">
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('linkedin'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('linkedin'); ?></div>
                                </div>
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('facebook'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('facebook'); ?></div>
                                </div>
                                <div class="control-group">
                                    <div class="control-label"><?php echo $this->form->getLabel('twitter'); ?></div>
                                    <div class="controls"><?php echo $this->form->getInput('twitter'); ?></div>
                                </div>
                            </div>
                            <div class="jux-col-md-12">
                                <div class="agent-submit">
                                    <p>
                                        <button class="btn validate" onclick=" <?php echo 'return confirm(\'' . $confirm . '\')'; ?>" type="submit"><?php echo JText::_('COM_JUX_REAL_ESTATE_CONFIRM'); ?>  </button>
                                    </p>
                                    <input type="hidden" name="agent_id" value="<?php echo $this->item->id; ?>"/>
                                    <input type="hidden" name="option" value="com_jux_real_estate"/>
                                    <input type="hidden" name="task" value="agentprofile.save"/>
                                    <?php echo JHTML::_('form.token'); ?>
                                </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
            </form>        
        </div>
    </div>
</div>

<script>
var update = "<?php echo $update; ?>";
jQuery(document).ready(function () {
    if (update == 1) {
        alert('Save Successfully');
    }
});
</script>