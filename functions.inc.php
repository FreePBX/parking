<?php
if (!defined('FREEPBX_IS_AUTH')) { die('No direct script access allowed');}
//	License for all code of this FreePBX module can be found in the license file inside the module directory
//	Copyright 2013 Schmooze Com Inc.
//

	include_once(__DIR__ . '/functions.inc/registries.php');
	include_once(__DIR__ . '/functions.inc/geters_seters.php');
	include_once(__DIR__ . '/functions.inc/dialplan.php');
	
	function parking_views($view,$data) {
		if(function_exists('parkpro_view')) {
			$o = parkpro_view($view,$data);
			if($o) {
				return $o;
			}
		}
		// Explicitly set the view paths to prevent injection
		$path = match($view) {
			'lot' => __DIR__.'/views/lot.php',
			'header' => __DIR__.'/views/header.php',
			'overview' => __DIR__.'/views/overview.php',
			default => __DIR__.'/views/overview.php',
		};
		return load_view($path, $data);
	}
