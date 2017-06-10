<?php
/**
 * @package Onepage
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2015 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/

//no direct accees
defined ('_JEXEC') or die ('resticted aceess');

AddonParser::addAddon('sp_teams','sp_teams_addon');
AddonParser::addAddon('sp_teams_item','sp_teams_item_addon');

$sppbTeamArray = array();

function sp_teams_addon($atts, $content){

	global $sppbTeamArray;

	extract(spAddonAtts(array(
		'arrows'=>'',
		'before_text'=>'',
		"autoplay"=>'',
		"class"=>'',
		), $atts));

	AddonParser::spDoAddon($content);

	$output= '<div class="sppb-addon sppb-addon-teams">';

		if ($before_text) {
			// Before text
			$output .= '<div class="sppb-team-before-text sppb-text-center" >';
			$output .= '<p class="sppb-center sppb-lead">' . $before_text . '</p>';
			$output .= '</div>';
		}

		// Start Teams
		$output .= '<div class="sppb-teams-wrapper ' . $class . '" >';

			foreach(array_chunk($sppbTeamArray, 2) as $chunk_key => $sppbTeamArray) {
			//array items
			$output .= '<div class="sppb-teams sppb-row">';
				foreach ($sppbTeamArray as $key => $sppbTeam) {

				$output .= '<div class="sppb-team sppb-col-sm-6">';
					$output .= '<div class="sppb-team-wrapper">';

						$output .= '<div class="sppb-team-img">';
							$output .= '<img class="sppb-img-responsive" src="' . $sppbTeam['image'] . '" alt=" ' . $sppbTeam['title'] . ' ">';
						$output .= '</div>'; //.sppb-team-image-wrapper

						$output .= '<div class="sppb-team-info">';
							// Has name
							if ($sppbTeam['title']) {
								$output .= '<h3 class="sppb-team-name"> ' . $sppbTeam['title'] . ' </h3>';
							}

							//has designation
							if ($sppbTeam['designation']) {
								$output .= '<p class="sppb-designation"> ' . $sppbTeam['designation'] . ' </p>';
							}

							//has intro text
							if ($sppbTeam['introtext']) {
								$output .= '<p class="sppb-introtext"> ' . $sppbTeam['introtext'] . ' </p>';
							}

							//has social
							if ($sppbTeam['facebook'] 
								|| $sppbTeam['twitter']
								|| $sppbTeam['google_plus']
								|| $sppbTeam['youtube']
								|| $sppbTeam['linkedin']
								|| $sppbTeam['pinterest']
								|| $sppbTeam['flickr']
								|| $sppbTeam['dribbble']
								|| $sppbTeam['behance']
								|| $sppbTeam['instagram']
								) {
								$output .= '<div class="sppb-team-social-icons">';

								// Has facebook
								if ( $sppbTeam['facebook'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['facebook'] . '" ><i class="fa fa-facebook"></i></a>';
								}
								// Has twitter
								if ( $sppbTeam['twitter'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['twitter'] . '" ><i class="fa fa-twitter"></i></a>';
								}
								// Has google plus
								if ( $sppbTeam['google_plus'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['google_plus'] . '" ><i class="fa fa-google-plus"></i></a>';
								}
								// Has youtube
								if ( $sppbTeam['youtube'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['youtube'] . '" ><i class="fa fa-youtube"></i></a>';
								}
								// Has linkedin
								if ( $sppbTeam['linkedin'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['linkedin'] . '" ><i class="fa fa-linkedin"></i></a>';
								}
								// Has pinterest
								if ( $sppbTeam['pinterest'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['pinterest'] . '" ><i class="fa fa-pinterest"></i></a>';
								}
								// Has flickr
								if ( $sppbTeam['flickr'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['flickr'] . '" ><i class="fa fa-flickr"></i></a>';
								}
								// Has dribbble
								if ( $sppbTeam['dribbble'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['dribbble'] . '" ><i class="fa fa-dribbble"></i></a>';
								}
								// Has behance
								if ( $sppbTeam['behance'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['behance'] . '" ><i class="fa fa-behance"></i></a>';
								}
								// Has instagram
								if ( $sppbTeam['instagram'] ) {
									$output .= '<a target="_blank" href="' . $sppbTeam['instagram'] . '" ><i class="fa fa-instagram"></i></a>';
								}
								
								$output .= '</div>';
							}
							
						$output .= '</div>'; //.sppb-team-info

					$output .= '</div>'; // END /.spp-team-wrapper
				$output .= '</div>'; // END /.spp-team
				} // END foreach 
			
			$output .= '</div>'; // END /.spp-teams
			}// END array_chunk
		$output .= '</div>'; // END /.spp-teams-wrapper

	$output .= '</div>'; // END /.spp-addon-teams


	$sppbTeamArray = array();
	return $output;

}

function sp_teams_item_addon( $atts ){
	global $sppbTeamArray;

	extract(spAddonAtts(array(
		"title"			=>'',
		'designation'	=>'',
		"image"			=>'',
		"introtext"		=>'',
		"facebook"		=>'',
		"twitter" 		=>'',
		"google_plus"	=>'',
		"youtube"		=>'',
		"linkedin"		=>'',
		"pinterest"		=>'',
		"flickr"		=>'',
		"dribbble"		=>'',
		"behance"		=>'',
		"instagram"		=>'',
		), $atts));


	$sppbTeamArray[] = array(
		'title'			=>$title,
		'designation'	=>$designation,
		'image'			=>$image,
		'introtext'		=>$introtext,
		'facebook'		=>$facebook,
		'twitter'		=>$twitter,
		'google_plus'	=>$google_plus,
		'youtube'		=>$youtube,
		'linkedin'		=>$linkedin,
		'pinterest'		=>$pinterest,
		'flickr'		=>$flickr,
		'dribbble'		=>$dribbble,
		'behance'		=>$behance,
		'instagram'		=>$instagram

	);

}