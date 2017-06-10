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

// import Joomla modelform library
jimport('joomla.application.component.modelform');

/**
 * JUX_Real_Estate Component - AddAgent Model
 *
 * @package     Joomla.Site
 * @subpackage  JUX_Real_Estate
 * @since 1.5
 */
class JUX_Real_EstateModelAddagent extends JModelForm {

    /** @var int agent id */
    var $_id = null;

    /** @var agent object */
    var $_data = null;

    /** @var plan object */
    var $_plan = null;
    protected $_fields;
    protected $_recurringType;

    /**
     * Constructor
     *
     * @param   array  $config  An array of configuration options (name, state, dbo, table_path, ignore_request).
     *
     * @since   11.1
     */
    public function __construct($config = array()) {
	parent::__construct($config = array());
    }

    /**
     * Returns a Table object, always creating it
     *
     * @param   type    $type   The table type to instantiate
     * @param   string  $prefix A prefix for the table class name. Optional.
     * @param   array   $config Configuration array for model. Optional.
     *
     * @return  JTable  A database object
     * @since   1.6
     */
    public function getTable($type = '', $prefix = 'JUX_Real_EstateTable', $config = array()) {
	return JTable::getInstance($type, $prefix, $config);
    }

    /**
     * Method to get the row form.
     *
     * @param   array   $data       Data for the form.
     * @param   boolean $loadData   True if the form is to load its own data (default case), false if not.
     *
     * @return  mixed   A JForm object on success, false on failure
     * @since   1.6.
     */
    public function getForm($data = array(), $loadData = true) {
	$app = JFactory::getApplication();
	$form = $this->loadForm('com_jux_real_estate.addagent', 'addagent', array('control' => '', 'load_data' => $loadData));
	if (empty($form)) {
	    return false;
	}

	return $form;
    }

    /**
     * Method to get a single record.
     *
     * @param   integer The id of the primary key.
     *
     * @return  mixed   Object on success, false on failure.
     */
    public function getItem($pk = null) {
	// Initialise variables.
	$pk = (!empty($pk)) ? $pk : (int) $this->getState('addagent.id');
	$table = $this->getTable('agent');

	if ($pk > 0) {
	    // Attempt to load the row.
	    $return = $table->load($pk);

	    // Check for a table object error.
	    if ($return === false && $table->getError()) {
		$this->setError($table->getError());
		return false;
	    }
	}

	// Convert to the JObject before adding other data.
	$properties = $table->getProperties(1);
	$item = JArrayHelper::toObject($properties, 'JObject');

	if (empty($item->id)) {
	    $user = JFactory::getUser();

	    $item->email = $user->get('email');
	    $item->email_confirm = $user->get('email');
	}

	return $item;
    }

    /**
     * Method to auto-populate the model state.
     *
     * Note. Calling getState in this method will result in recursion.
     *
     * @since   1.6
     */
    protected function populateState() {
	$app = JFactory::getApplication('site');

	// Load state from the request.
	$pk = JRequest::getInt('id');
	$this->setState('addagent.id', $pk);


	// Load the parameters.
	$params = $app->getParams();
	$this->setState('params', $params);
    }

    /**
     * Method to get the data that should be injected in the form.
     *
     * @return  mixed   The data for the form.
     * @since   1.6
     */
    protected function loadFormData() {
	// Check the session for previously entered form data.
	$data = JFactory::getApplication()->getUserState('com_jux_real_estate.edit.addagent.data', array());
	if (empty($data)) {
	    $data = $this->getItem();
	}
	return $data;
    }

    /**
     * get Plans object
     */
    function getPlans($id = null) {

	$db = $this->_db;
	$date = JFactory::getDate();
	$now = $date->toSql();
	$nullDate = $db->getNullDate();

	$where = array();

	$where[] = 'published = 1';
	$where[] = '( publish_up = ' . $db->Quote($nullDate) . ' OR publish_up <= ' . $db->Quote($now) . ' )';
	$where[] = '( publish_down = ' . $db->Quote($nullDate) . ' OR publish_down >= ' . $db->Quote($now) . ' )';
	if (isset($id) && $id) {
	    $where[] = 'id = ' . $id;
	}

	$query = 'SELECT DISTINCT *'
		. ' FROM #__re_plans'
		. ' ORDER BY name';
	if (empty($this->_plans)) {
	    $db->setQuery($query);
	    if (isset($id) && $id) {
		$this->_plans = $db->loadObject();
	    } else {
		$this->_plans = $db->loadObjectList();
	    }
	}

	return $this->_plans;
    }
    
    /**
     * get Plan object
     */
    function getPlan($id = null) {

	$db = $this->_db;
	$date = JFactory::getDate();
	$now = $date->toSql();
	$nullDate = $db->getNullDate();

	$where = array();

	$where[] = 'published = 1';
	$where[] = '( publish_up = ' . $db->Quote($nullDate) . ' OR publish_up <= ' . $db->Quote($now) . ' )';
	$where[] = '( publish_down = ' . $db->Quote($nullDate) . ' OR publish_down >= ' . $db->Quote($now) . ' )';
	if (isset($id) && $id) {
	    $where[] = 'id = ' . $id;
	}
        
	$query = 'SELECT DISTINCT *'
		. ' FROM #__re_plans'
		. ' WHERE id = ' . $id 
		. ' ORDER BY name';
//        var_dump($query);die;
	if (empty($this->_plans)) {
	    $db->setQuery($query);
	    if (isset($id) && $id) {
		$this->_plans = $db->loadObject();
	    } else {
		$this->_plans = $db->loadObjectList();
	    }
	}

	return $this->_plans;
    }

    /**
     * Save the agent.
     */
    function store($post) {
	// get agent table instance
	$row = $this->getTable('agent');

	// bind the form fields to the version table
	if (!$row->bind($post)) {
	    $this->setError($this->_db->getErrorMsg());
	    return false;
	}
	$user = JFactory::getUser();
	$date = JFactory::getDate();
        $isGuest = $user->get('guest');   

	$row->id = 0;
	$row->user_id = (int) $user->get('id');
//        var_dump($post);die;
        // Check package limit
        $package_limit['free_used'] = $post['free_used'];
        $package_limit['count_limit'] = $post['count_limit'];
        $package_limit['days'] = $post['days'];

//        die;
        $package_params      = json_encode($package_limit);
        
        // Check if guest register
        if($isGuest){
            $username = $post['username'];
            $userId    = JUserHelper::getUserId($username);
            $row->user_id = (int) $userId;
        }
	$row->plan_id = (int) $post['id']; // plan_id or plan
	$row->date_created = $date->toSql();
	$row->token = JApplication::getHash($row->date_created);
	$row->published = 1;
        $row->package_limit = $package_params;
	$row->ordering = $row->getNextOrder();
        
	// make sure the agent is valid
	if (!$row->check()) {
	    $this->setError($this->_db->getErrorMsg());
	    return false;
	}

	// store the agent table to the database
	if (!$row->store()) {
	    $this->setError($this->_db->getErrorMsg());
	    return false;
	}
	return $row;
    }

    /**
     * Approve the agent.
     */
    function approve($data) {
	$row = $this->getTable('agent');
	$row->load($data['order_id']);

	if ($row->id == 0) {
	    $this->setError(JText::_('COM_JUX_REAL_ESTATE_AGENT_NOT_FOUND'));
	    return false;
	}

	$date = JFactory::getDate();
	$row->date_paid = $date->toSql();
	$row->transaction_id = ($row->transaction_id != '') ? $row->transaction_id : $data['transaction_id'];
	$row->approved = 1;
        // Free package don't have payment method
//        if ($data['payment_method'] == "None") {
//            $row->payment_method = $data['payment_method'];
//        }
	if (!$row->store()) {
	    $this->setError(JText::_('COM_JUX_REAL_ESTATE_ERROR_WHILE_SAVING_AGENT'));
	    return false;
	}

	return $row;
    }

    /**
     * Method to remove a agent
     *
     * @access public
     * @param $cid
     * @return boolean  True on success
     */
    function delete($id) {
	if ($id) {
	    $query = 'DELETE FROM #__re_agents'
		    . ' WHERE id = ' . $id;
	    $this->_db->setQuery($query);
	    if (!$this->_db->query()) {
		$this->setError($this->_db->getErrorMsg());
		return false;
	    }
	}
	return true;
    }
    
    /* Update agent if agent buy new package
     * If agent buy new package the first time params is NULL
     */
    function update($data){
        $date = JFactory::getDate();
	$data['date_paid'] = $date->toSql();
        
        /* Get date_expired from params field*/
        $db3 = JFactory::getDbo();
        $query3 = $db3->getQuery(true);
        $query3->select('params, plan_id, date_paid, count_limit,package_limit')
                ->from('#__re_agents')
                ->where("username = '" . $data['username'] . "'");
        $db3->setQuery($query3);
        $params = $db3->loadObject();
        $en_params = '';
        $dayOfPlanOld   = $this->dateOfPlan($params->plan_id);
        $dayOfPlanNew   = $this->dateOfPlan($data['plan']);
        $limitOfPlanOld   = $this->limitOfPlan($params->plan_id);
        $limitOfPlanNew   = $this->limitOfPlan($data['plan']);
        
        $plan_new = $this->getPlanNew($data['plan']);
        $package_limit_old = json_decode($params->package_limit);
        // Update package_limit
        if($package_limit_old->count_limit != 0){
            $package_limit_old->count_limit = $plan_new->count_limit;
        }
        if($package_limit_old->days != 0){
            $package_limit_old->days = $plan_new->count_limit;
        }
        if($package_limit_old->free_used != 1){
            $package_limit_old->count_limit = '1';
        }
        $package_limit_new = json_encode($package_limit_old);
//        var_dump($package_limit_new);
//        var_dump($plan_new);die;
//        die;
        
        if(!$params->params){ // Buy the second time params still NULL
        
            /* Remain days = days(of Remain days plan old) - (now - date_paid) (if remain days <0 set remain day = 0)
             * $date_expired = now + Remain days + days (of plan new)
             * Limit_submit = count_limit + limit (of plan new)
             */
            $now            = date('Y-m-d h:i:s');
            $date_paid      = $params->date_paid;
            $diff           = date_diff(date_create($date_paid),date_create($now));
            $remain_day     = $dayOfPlanOld - $diff->days;
            if($remain_day < 0){
                $remain_day = 0;
            }
            $day_plus       = $dayOfPlanNew + $remain_day;
            $date_tmp       = strtotime("+$day_plus day", strtotime($now));
            $date_expired   = date('Y-m-d h:i:s', $date_tmp);
            $dt_params['date_expired'] = $date_expired;
            $dt_params['limit_submit'] = $limitOfPlanOld + $limitOfPlanNew;

            $en_params      = json_encode($dt_params);
//            var_dump($en_params);die;
        } else {
            $dt_params      = json_decode($params->params, 1);
            // Check if date expired < now
            $now            = date('Y-m-d h:i:s');
            if($dt_params['date_expired'] < $now){
                $dt_params['date_expired'] = $now;
            }
            $date_tmp = strtotime("+$dayOfPlanNew day", strtotime($dt_params['date_expired']));
            $date_expired   = date('Y-m-d h:i:s', $date_tmp);
            $dt_params['date_expired'] = $date_expired;
            $dt_params['limit_submit'] += $limitOfPlanNew;
            
            $en_params      = json_encode($dt_params);
        }
        
        
        
        /* Check remain count_limit*/
        $db2 = JFactory::getDbo();
        $query2 = $db2->getQuery(true);
        $query2->select('count_limit')
                ->from('#__re_agents')
                ->where("username = '" . $data['username'] . "'");
        $db2->setQuery($query2);
        $count_limit = $db2->loadResult();
        
        
        /* Update count_limit field*/
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);

        /* $count_limit == -1: Unlimit*/
        if($count_limit == -1){
            if($data['count_limit'] == 0){
                $fields = array(
//                    "count_limit = -1",
                    'plan_id = '. $data['plan'],
                    "transaction_id = '". $data['transaction_id'] . "'",
                    "total_price = '". $data['payment_gross'] . "'",
                    "date_paid = '" . $data['date_paid'] . "'",
                    "params = '". $en_params ."'",
                    "package_limit = '". $package_limit_new ."'"
                );
            } else {
                $fields = array(
                    "count_limit = " . $data['count_limit'],
                    'plan_id = '. $data['plan'],
                    "transaction_id = '". $data['transaction_id'] . "'",
                    "total_price = '". $data['payment_gross'] . "'",
                    "date_paid = '" . $data['date_paid'] . "'",
                    "params = '". $en_params ."'",
                    "package_limit = '". $package_limit_new ."'"
                );
            }
        } else {
            if($data['count_limit'] == 0){
                $fields = array(
//                    "count_limit = -1",
                    'plan_id = '. $data['plan'],
                    "transaction_id = '". $data['transaction_id'] . "'",
                    "total_price = '". $data['payment_gross'] . "'",
                    "date_paid = '" . $data['date_paid'] . "'",
                    "params = '". $en_params ."'",
                    "package_limit = '". $package_limit_new ."'"
                );
            } else {
                $fields = array(
                    "count_limit = count_limit + " . $data['count_limit'],
                    'plan_id = '. $data['plan'],
                    "transaction_id = '". $data['transaction_id'] . "'",
                    "total_price = '". $data['payment_gross'] . "'",
                    "date_paid = '" . $data['date_paid'] . "'",
                    "params = '". $en_params ."'",
                    "package_limit = '". $package_limit_new ."'"
                );
            }
        }
        
        $conditions = array(
            "username = '" .$data['username'] ."'"
        );
        $query->update($db->quoteName('#__re_agents'))->set($fields)->where($conditions);
//        echo ($query);die;
        $db->setQuery($query);

        $db->execute();
    }
    
    /* Get date_expired*/
    function dateOfPlan($id_plan){
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query->select('days')
                ->from('#__re_plans')
                ->where("id = " . $id_plan);
        $db->setQuery($query);
        $days = $db->loadResult();
        
        return $days;
    }
    
    /* Get limit of plan */
    function limitOfPlan($id_plan){
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query->select('count_limit')
                ->from('#__re_plans')
                ->where("id = " . $id_plan);
        $db->setQuery($query);
        $count_limit = $db->loadResult();
        
        return $count_limit;
    }
    
     // get PlanNew
    function getPlanNew($plan_id) {
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query 
                ->select('*')
                ->from('#__re_plans')
                ->where("id = '" . $plan_id . "'");
        $db->setQuery($query);
        $result = $db->loadObject();
        
        return $result;
    }
}

?>