<?php
/* @package Joomla
 * @copyright Copyright (C) Open Source Matters. All rights reserved.
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL, see LICENSE.php
 * @extension Phoca Extension
 * @copyright Copyright (C) Jan Pavelka www.phoca.cz
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 */
defined('_JEXEC') or die();
jimport( 'joomla.application.component.view');

class PhocaCommanderCpViewPhocaCommanderActionA extends JViewLegacy
{
	protected $t;
	protected $p;
	protected $state;
	
	function display($tpl = null){
	
		$app						= JFactory::getApplication();
		$this->t['pathfrom']		= $app->input->get( 'pathfrom', '', 'string'  );
		$this->t['pathwhere']		= $app->input->get( 'pathwhere', '', 'string'  );
		$this->t['selfiles']		= $app->input->get( 'selfiles', array(), 'array'  );
		$this->t['task']			= $app->input->get( 'task', '', 'string'  );
		$this->t['newitem']			= $app->input->get( 'newitem', '', 'string'  );
		$this->t['renameitem']		= $app->input->get( 'renameitem', '', 'string'  );
		$this->t['newattrib']		= $app->input->get( 'newattrib', '', 'string'  );
		$this->t['option']			= $app->input->get( 'option', '', 'string'  );
		$this->t['newvalue']		= $app->input->get( 'newvalue', '', 'string'  );// Can be renamed folder, checkbox for overwritten, ...
		//$this->t['activepanel']		= $app->input->get( 'activepanel', '', 'string'  );
		
		$paramsC 	= JComponentHelper::getParams('com_phocacommander');
		$this->p['create_index'] = $paramsC->get( 'create_index', 1 );
		
		$r	= new PhocaCommanderResponse();
	
		if (!JRequest::checkToken('request')) {
			echo $r->_('0', JText::_('JINVALID_TOKEN'));return;
		}
		if ($this->t['option'] != 'com_phocacommander') {
			echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NO_VALID_REQUEST'));return;
		}
		if ($this->t['task'] == '') {
			echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NO_VALID_TASK'));return;
		}
		
		if (base64_decode($this->t['pathfrom']) != '') {
			$pathFrom 	= JPATH_ROOT . '/'. base64_decode($this->t['pathfrom']) . '/';
		} else {
			$pathFrom 	= JPATH_ROOT . '/';
		}
		if (base64_decode($this->t['pathwhere']) != '') {
			$pathWhere 	= JPATH_ROOT . '/'. base64_decode($this->t['pathwhere']) . '/';
		} else {
			$pathWhere 	= JPATH_ROOT . '/';
		}
		
		$folders 	= array();
		$files		= array();
		$i = 0;
		if (!empty($this->t['selfiles'])) {
			foreach($this->t['selfiles'] as $k => $v) {
				if ($v != '') {
					$e = explode('|', $v);
					if (isset($e[0]) && isset($e[1]) && $e[0] == 'folder') {
						$folders[$i] = base64_decode($e[1]);
					}
					if (isset($e[0]) && isset($e[1]) && $e[0] == 'file') {
						$files[$i] = base64_decode($e[1]);
					}
				}
				$i++;
			}
		}
		
		/*$newValue = $pathFrom . $this->t['newvalue'];
		$oldValue = $pathFrom . $files[0];
		*/
		/*$response = array(
						'status' => '1',
						'message' => '<span class="ph-result-txt ph-error-txt">'.$this->t['newvalue'].' - :: '.$this->t['pathfrom'].' - '.$this->t['pathwhere'].'</span>');
						echo json_encode($response);
						return;*/
		
		$o = ''; // TODO - remove temp
		// RENAME
		if ($this->t['task'] == 'rename') {
			if ($this->t['newvalue'] == '') {
				echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NO_VALUE_SEND'));return;
			} else {
				$newValue = $pathFrom . $this->t['newvalue'];
				if (isset($folders[0]) && $folders[0] != '') {
					$oldValue = $pathFrom . $folders[0];
					if ($oldValue == $newValue) {
						echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NEW_NAME_SAME_OLD'));return;
					}
					if (JFolder::exists($newValue)) {
						echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NEW_FOLDER_NAME_EXISTS'));return;
					}
					
					// TODO
					// test php rename on possible OSs
					//
					if (JFolder::exists($oldValue)) {
						if (JFolder::move($oldValue, $newValue)) {
							if (JFile::move($oldValue, $newValue)) {
								echo $r->_('1', JText::_('COM_PHOCACOMMANDER_FOLDER_RENAMED'));return;
							}
						}
					} else {
						echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_FOLDER_NOT_EXIST'));return;
					}
				} else if (isset($files[0]) && $files[0] != '') {
					$oldValue = $pathFrom . $files[0];
					if ($oldValue == $newValue) {
						echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NEW_NAME_SAME_OLD'));return;
					}
					if (JFile::exists($newValue)) {
						echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NEW_FILE_NAME_EXISTS'));return;
					}
					
					if (JFile::exists($oldValue)) {
						if (JFile::move($oldValue, $newValue)) {
							echo $r->_('1', JText::_('COM_PHOCACOMMANDER_FILE_RENAMED'));return;
						}
					} else {
						echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_FILE_NOT_EXIST'));return;
					}
				} else {
					echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NO_FILE_OR_FOLDER_FOUND'));return;
				}
			}
		}
		
		// COPY, MOVE
		$countFile 		= 0;
		$countFolder 	= 0;
		$countFileNo 	= 0;
		$countFolderNo 	= 0;
		$msg			= array();
		$message		= '';
		$overwrite		= 0;
		if ($this->t['task'] == 'copy' || $this->t['task'] == 'move') {
		
			$txtCM = 'COPIED';
			$function	= 'copy';
			if ($this->t['task'] == 'move') {
				$txtCM = 'MOVED';
				$function = 'move';
			}
		
			if ($this->t['newvalue'] == 'true') {
				$overwrite = true;
			}
			if (!empty($folders)) {
				if ($pathFrom == $pathWhere) {
					echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_SOURCE_SAME_DESTINATION'));return;
				}
				

				foreach($folders as $k => $v) {
				
					
					$pos	= true;
					$fS		= JPath::clean($pathFrom . $v);
					$fD 	= JPath::clean($pathWhere);
					$pos 	= strpos($fD, $fS);
					
					if ($pos === false) {
						if (isset($v) && $v != '') {
							$srcValue = $pathFrom . $v;
							if (JFolder::exists($srcValue) && JFolder::exists($pathWhere)) {
								
								if(!$overwrite && JFolder::exists($pathWhere . $v)) {
									$msg[] = $v . ' - '.JText::_('COM_PHOCACOMMANDER_FOLDER_NOT_OVERWRITTEN');
									$countFolderNo++;
								} else {
									if (JFolder::copy($srcValue, $pathWhere . $v, '', $overwrite)) {
										$countFolder++;
										if ($this->t['task'] == 'move') {
											JFolder::delete($srcValue);
										}
									} else {
										$countFolderNo++;
									}
								}
							}
						}
					} else {
						$countFolderNo++;
						$msg[] = $v . ' - '.JText::_('COM_PHOCACOMMANDER_FOLDER_CANNOT_BE_'.$txtCM.'_OWN_SUBFOLDER');
					}
				}
				$successFo = 0;
				if ($countFolder > 0 && $countFolderNo == 0) {
					if ($countFolder == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FOLDER_'.$txtCM);
					} else {
						//$msg[] = JText::_('COM_PHOCACOMMANDER_ALL_FOLDERS_'.$txtCM);
						$msg[] = $countFolder . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_'.$txtCM);
					}
					$successFo = 1;
				} else if ($countFolderNo > 0 && $countFolder == 0) {
					if ($countFolderNo == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FOLDER_NOT_'.$txtCM);
					} else {
						//$msg[] = $countFolderNo . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_NOT_'.$txtCM);
						$msg[] = JText::_('COM_PHOCACOMMANDER_NO_FOLDERS_'.$txtCM);
					}
					$successFo = 0;
				} else {
					//$msg[] = JText::_('COM_PHOCACOMMANDER_NO_ALL_FOLDERS_'.$txtCM);
					$msg[] = $countFolder . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_'.$txtCM);
					$msg[] = $countFolderNo . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_NOT_'.$txtCM);
					$successFo = 0;
				}
			} else {
				$successFo = 1;
			}
			
			if (!empty($files)) {
				if ($pathFrom == $pathWhere) {
					echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_SOURCE_SAME_DESTINATION'));return;
				}
				foreach($files as $k => $v) {
					if (isset($v) && $v != '') {
						$srcValue = $pathFrom . $v;
						if (JFile::exists($srcValue) && JFolder::exists($pathWhere)) {
							if ($overwrite == 0) {
								$possibleNewFile = JPath::clean($pathWhere .$v);
								if(JFile::exists($possibleNewFile)) {
									$msg[] = $v . ' - '.JText::_('COM_PHOCACOMMANDER_FILE_NOT_OVERWRITTEN');
									$countFileNo++;
								} else {
									if (JFile::$function($srcValue, $pathWhere . $v)) {
										$countFile++;
									} else {
										$countFileNo++;
									}
								}
							} else {
								if (JFile::$function($srcValue, $pathWhere . $v)) {
									$countFile++;
								} else {
									$countFileNo++;
								}
							}
						}
					}
				}
				$successFi = 0;
				if ($countFile > 0 && $countFileNo == 0) {
					if ($countFile == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FILE_'.$txtCM);
					} else {
						$msg[] = $countFile . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_'.$txtCM);
					}
					$successFi = 1;
				} else if ($countFileNo > 0 && $countFile == 0) {
					if ($countFileNo == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FILE_NOT_'.$txtCM);
					} else {
						//$msg[] = $countFileNo . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_NOT_'.$txtCM);
						$msg[] = JText::_('COM_PHOCACOMMANDER_NO_FILES_'.$txtCM);
					}
					$successFi = 0;
				} else {
					//$msg[] = JText::_('COM_PHOCACOMMANDER_NO_ALL_FILES_'.$txtCM);
					$msg[] = $countFile . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_'.$txtCM);
					$msg[] = $countFileNo . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_NOT_'.$txtCM);
					$successFi = 0;
				}
			} else {
				$successFi = 1;
			}

			
			$status 	= 0;	
			if (count($msg) > 1) {
				$message 	= implode ('<br />', $msg);
			} else {
				$message = $msg[0];
			}
			
			if ($successFi == 1 && $successFo == 1) {
				$status = 1;
			}
			echo $r->_($status, $message);return;
			
		}
		
		// NEW FOLDER
		if ($this->t['task'] == 'new') {
			if ($this->t['newvalue'] == '') {
				echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NO_VALUE_SEND'));return;
			} else {
				$newValue = JPath::clean($pathFrom . $this->t['newvalue']);
				if (JFolder::exists($newValue)) {
					echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NEW_FOLDER_NAME_EXISTS'));return;
				} else {
					if(JFolder::create($newValue)) {
						if($this->p['create_index'] == 1) {
							$data = "<html>\n<body bgcolor=\"#FFFFFF\">\n</body>\n</html>";
							JFile::write($newValue."/index.html", $data);
						}
						echo $r->_('1', JText::_('COM_PHOCACOMMANDER_ERROR_NEW_FOLDER_CREATED'));return;
					} else {
						echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NEW_FOLDER_NAME_EXISTS'));return;
					}
				}
			}
		}
		
		
		// DELETE
		$countFile 		= 0;
		$countFolder 	= 0;
		$countFileNo 	= 0;
		$countFolderNo 	= 0;
		$msg			= array();
		$message		= '';
		if ($this->t['task'] == 'delete') {
			if (!empty($folders)) {
			
				foreach($folders as $k => $v) {
					if (isset($v) && $v != '') {
						$srcValue = $pathFrom . $v;
						if (JFolder::exists($srcValue)) {
							if (JFolder::delete($srcValue)) {
								$countFolder++;
							} else {
								$countFolderNo++;
							}
						}
					}
				}
			
				$successFo = 0;
				if ($countFolder > 0 && $countFolderNo == 0) {
					if ($countFolder == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FOLDER_DELETED');
					} else {
						//$msg[] = JText::_('COM_PHOCACOMMANDER_ALL_FOLDERS_'.$txtCM);
						$msg[] = $countFolder . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_DELETED');
					}
					$successFo = 1;
				} else if ($countFolderNo > 0 && $countFolder == 0) {
					if ($countFolderNo == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FOLDER_NOT_DELETED');
					} else {
						//$msg[] = $countFolderNo . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_NOT_'.$txtCM);
						$msg[] = JText::_('COM_PHOCACOMMANDER_NO_FOLDERS_DELETED');
					}
					$successFo = 0;
				} else {
					//$msg[] = JText::_('COM_PHOCACOMMANDER_NO_ALL_FOLDERS_'.$txtCM);
					$msg[] = $countFolder . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_DELETED');
					$msg[] = $countFolderNo . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_NOT_DELETED');
					$successFo = 0;
				}
			} else {
				$successFo = 1;
			}
			
			if (!empty($files)) {
				foreach($files as $k => $v) {
					if (isset($v) && $v != '') {
						$srcValue = $pathFrom . $v;
						if (JFile::exists($srcValue)) {
							if (JFile::delete($srcValue)) {
								$countFile++;
							} else {
								$countFile++;
							}
						}
					}
				}
				
				$successFi = 0;
				if ($countFile > 0 && $countFileNo == 0) {
					if ($countFile == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FILE_DELETED');
					} else {
						$msg[] = $countFile . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_DELETED');
					}
					$successFi = 1;
				} else if ($countFileNo > 0 && $countFile == 0) {
					if ($countFileNo == 1) {
						$msg[] = JText::_('COM_PHOCACOMMANDER_FILE_NOT_DELETED');
					} else {
						//$msg[] = $countFileNo . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_NOT_'.$txtCM);
						$msg[] = JText::_('COM_PHOCACOMMANDER_NO_FILES_DELETED');
					}
					$successFi = 0;
				} else {
					//$msg[] = JText::_('COM_PHOCACOMMANDER_NO_ALL_FILES_'.$txtCM);
					$msg[] = $countFile . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_DELETED');
					$msg[] = $countFileNo . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_NOT_DELETED');
					$successFi = 0;
				}
			} else {
				$successFi = 1;
			}

			$status 	= 0;	
			if (count($msg) > 1) {
				$message 	= implode ('<br />', $msg);
			} else {
				$message = $msg[0];
			}
			
			if ($successFi == 1 && $successFo == 1) {
				$status = 1;
			}
			echo $r->_($status, $message);return;	
		}
		
		
		// UNPACK
		$msg			= array();
		$message		= '';
		$overwrite		= 0;
		if ($this->t['task'] == 'unpack') {
			if (isset($files[0]) && $files[0] != '') {
				/*if (JFile::getExt($files[0]) != 'zip') {
					echo $r->_('0', JText::_('COM_PHOCACOMMANDER_FILE_NOT_UNPACKED'));return;
				}*/
				
				if ($this->t['newvalue'] == 'true') {
					$overwrite = true;
				}
				$archFile = $pathFrom . $files[0];
				if (JFile::exists($archFile)){
					if (JFolder::exists($pathWhere)) {
						
						$ext = JFile::getExt($files[0]);
						$ext = strtolower($ext);
						if ($ext == 'zip' || $ext == 'tar' || $ext == 'gz' || $ext == 'gzip' || $ext == 'bz2' || $ext == 'bzip2' ) {
						
						} else {
							echo $r->_('0', JText::_('COM_PHOCACOMMANDER_FILE_NOT_ARCHIVE'));return;
						}
						
						$fileExists = 0;
						if ($ext == 'zip') {
							$zip = new ZipArchive;
							if ($zip->open(JPath::clean($archFile)) === true) {
								for ($i = 0; $i < $zip->numFiles; $i++) {
									$entry = $zip->getNameIndex($i);
									if (JFile::exists(JPath::clean($pathWhere . '/' . $entry))) {
										$fileExists = 1;
										break;
									}
								}
							}
						}
						
						if ($fileExists == 1 && $overwrite == 0) {
							echo $r->_('0', JText::_('COM_PHOCACOMMANDER_FILE_CANNOT_BE_UNPACKED_FILE_EXISTS'));return;
						} else {
							try
							{
								if(JArchive::extract(JPath::clean($archFile), JPath::clean($pathWhere))) {
									echo $r->_('1', JText::_('COM_PHOCACOMMANDER_FILE_UNPACKED'));return;
								} else {
									echo $r->_('0', JText::_('COM_PHOCACOMMANDER_FILE_NOT_UNPACKED'));return;
								}
							}
							catch (Exception $e)
							{
								echo $r->_('0', JText::_('COM_PHOCACOMMANDER_FILE_NOT_UNPACKED'));return;
							}
							
							
							/*if($zip->extractTo(JPath::clean($pathWhere))) {
								echo $r->_('1', JText::_('COM_PHOCACOMMANDER_FILE_UNPACKED'));return;
							} else {
								echo $r->_('0', JText::_('COM_PHOCACOMMANDER_FILE_NOT_UNPACKED'));return;
							}*/
						}
					}
				}
			}	
		}
		
		//ATTRIBUTES
		// DELETE
		$countFile 		= 0;
		$countFolder 	= 0;
		$countFileNo 	= 0;
		$countFolderNo 	= 0;
		$msg			= array();
		$message		= '';
		if ($this->t['task'] == 'attributes') {
			
			if ($this->t['newvalue'] == '') {
				echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NO_VALUE_SEND'));return;
			} else {			
			
				if (!empty($folders)) {
				
					foreach($folders as $k => $v) {
						if (isset($v) && $v != '') {
							$srcValue = $pathFrom . $v;
							if (JFolder::exists($srcValue)) {
							
								$zero = substr((string)$this->t['newvalue'], 0, 1);
								if ($zero === '0') {
									$perm  = (string)$this->t['newvalue'];
								} else {
									$perm = '0'.(string)$this->t['newvalue'];
								}
								
								if (PhocaCommanderHelper::setChmod($srcValue, $perm)) {
									$countFolder++;
								} else {
									$countFolderNo++;
								}
							}
						}
					}
				
					$successFo = 0;
					if ($countFolder > 0 && $countFolderNo == 0) {
						if ($countFolder == 1) {
							$msg[] = JText::_('COM_PHOCACOMMANDER_FOLDER_CHMOD_CHANGED');
						} else {
							//$msg[] = JText::_('COM_PHOCACOMMANDER_ALL_FOLDERS_'.$txtCM);
							$msg[] = $countFolder . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_CHMOD_CHANGED');
						}
						$successFo = 1;
					} else if ($countFolderNo > 0 && $countFolder == 0) {
						if ($countFolderNo == 1) {
							$msg[] = JText::_('COM_PHOCACOMMANDER_FOLDER_NOT_CHMOD_CHANGED');
						} else {
							//$msg[] = $countFolderNo . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_NOT_'.$txtCM);
							$msg[] = JText::_('COM_PHOCACOMMANDER_NO_FOLDERS_CHMOD_CHANGED');
						}
						$successFo = 0;
					} else {
						//$msg[] = JText::_('COM_PHOCACOMMANDER_NO_ALL_FOLDERS_'.$txtCM);
						$msg[] = $countFolder . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_CHMOD_CHANGED');
						$msg[] = $countFolderNo . ' ' . JText::_('COM_PHOCACOMMANDER_FOLDERS_NOT_CHMOD_CHANGED');
						$successFo = 0;
					}
				} else {
					$successFo = 1;
				}
				
				if (!empty($files)) {
					foreach($files as $k => $v) {
						if (isset($v) && $v != '') {
							$srcValue = $pathFrom . $v;
							if (JFile::exists($srcValue)) {
							
								$zero = substr((string)$this->t['newvalue'], 0, 1);
								if ($zero === '0') {
									$perm  = (string)$this->t['newvalue'];
								} else {
									$perm = '0'.(string)$this->t['newvalue'];
								}
								
								if ($a = PhocaCommanderHelper::setChmod($srcValue, $perm)) {
									
									$countFile++;
								} else {
									$countFile++;
								}
								
							}
						}
					}
					
					$successFi = 0;
					if ($countFile > 0 && $countFileNo == 0) {
						if ($countFile == 1) {
							$msg[] = JText::_('COM_PHOCACOMMANDER_FILE_CHMOD_CHANGED');
						} else {
							$msg[] = $countFile . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_CHMOD_CHANGED');
						}
						$successFi = 1;
					} else if ($countFileNo > 0 && $countFile == 0) {
						if ($countFileNo == 1) {
							$msg[] = JText::_('COM_PHOCACOMMANDER_FILE_NOT_CHMOD_CHANGED');
						} else {
							//$msg[] = $countFileNo . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_NOT_'.$txtCM);
							$msg[] = JText::_('COM_PHOCACOMMANDER_NO_FILES_CHMOD_CHANGED');
						}
						$successFi = 0;
					} else {
						//$msg[] = JText::_('COM_PHOCACOMMANDER_NO_ALL_FILES_'.$txtCM);
						$msg[] = $countFile . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_CHMOD_CHANGED');
						$msg[] = $countFileNo . ' ' . JText::_('COM_PHOCACOMMANDER_FILES_NOT_CHMOD_CHANGED');
						$successFi = 0;
					}
				} else {
					$successFi = 1;
				}

				$status 	= 0;	
				if (count($msg) > 1) {
					$message 	= implode ('<br />', $msg);
				} else {
					$message = $msg[0];
				}
				
				if ($successFi == 1 && $successFo == 1) {
					$status = 1;
				}
				echo $r->_($status, $message);return;	
			}
		}
		
		
		
		
		
		
		
		
		
		
		
		
		// PACK
		if ($this->t['task'] == 'pack') {

			if ($this->t['newvalue'] == '' || $this->t['newvalue'] == '.zip') {
				echo $r->_('0', JText::_('COM_PHOCACOMMANDER_ERROR_NO_VALUE_SEND_OR_WRONG_FILENAME_SET'));return;
			} else {
			
				$findme   = '.zip';
				$pos = strpos($this->t['newvalue'], $findme);
				if ($pos === false) {
					$this->t['newvalue'] = $this->t['newvalue'] . '.zip';
				}
				
				$newValue = JPath::clean($pathWhere . $this->t['newvalue']);
				
				if (JFile::exists($newValue)) {
					echo $r->_('0', $this->t['newvalue'] . ' - '.JText::_('COM_PHOCACOMMANDER_ERROR_FILE_EXISTS'));return;
				} else {
					
					$data = '';
					if(!JFile::write($newValue, $data)) {
						echo $r->_('0', $this->t['newvalue'] . ' - '.JText::_('COM_PHOCACOMMANDER_ERROR_FILE_COULD_NOT_BE_CREATED') . '<br>' . JText::_('COM_PHOCACOMMANDER_CHECK_PERMISSIONS_OWNERSHIP'));return;
					}
					
					
					// PACK
					//$msg			= array();
					//$message		= '';
					$fToPack		= array();
					$fToPackJ		= array();// join of JFolder::files + selected files
					
					$zip = new ZipArchive;
					$zip->open($newValue, ZipArchive::CREATE);
					$i = 0;
					if (!empty($folders)) {
						
						foreach($folders as $k => $v) {
							if (isset($v) && $v != '') {
								$srcValue = $pathFrom . $v;
								if (JFolder::exists($srcValue)) {
									$fToPack[$i] = JFolder::files($srcValue, '.', true, true);
									$i++;
								}
							}
						}
					} 
					
					$i = 0;
					if (!empty($fToPack)) {
						foreach ($fToPack as $k => $v) {
							if (is_array($v) && (!empty($v))) {
								foreach($v as $k2 => $v2) {
									//$fToPackJ[$i] = $v2;
									$rel1 = str_replace(JPATH_ROOT . '/', '', $v2);
									$zip->addFile($v2, $rel1);
									$i++;
								}
							} else {
								//$fToPackJ[$i] = $v;
								$rel2 = str_replace(JPATH_ROOT . '/', '', $v);
								$zip->addFile($v, $rel2);
								$i++;
							}
						}
					}
					
					if (!empty($files)) {
						foreach($files as $k => $v) {
							if (isset($v) && $v != '') {
								$srcValue = $pathFrom . $v;
								if (JFile::exists($srcValue)) {
									//$fToPackJ[$i] = $srcValue;
									$rel3 = str_replace(JPATH_ROOT . '/', '', $srcValue);
									
									$zip->addFile($srcValue, $rel3);
									$i++;
								}
							}
						}
					}
					
					if ($zip->close()) {
						echo $r->_('1', $this->t['newvalue'] . ' - '.JText::_('COM_PHOCACOMMANDER_ZIP_PACKAGE_CREATED'));return;
					} else {
						echo $r->_('0', $this->t['newvalue'] . ' - '.JText::_('COM_PHOCACOMMANDER_ERROR_ZIP_FILE_COULD_NOT_BE_CREATED') . '<br>' . JText::_('COM_PHOCACOMMANDER_CHECK_PERMISSIONS_OWNERSHIP'));return;
					}	
				}
			}
		}
		
		
		
		
		
		
		
		
		//$o .= $oldValue . "<br>". $newValue;
		echo $r->_('0', JText::_('COM_PHOCACOMMANDER_WRONG_REQUEST'));return;
	}
}
?>