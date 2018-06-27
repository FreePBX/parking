<?php
if (!defined('FREEPBX_IS_AUTH')) { die('No direct script access allowed'); }

/* Parking APIs
 */

/** parking_get
 * Short get parking settings
 * Long get the parking lot settings
 *
 * @author Philippe Lindheimer
 * @param mixed $id
 * @return array
 */
function parking_get($id='default') {
	global $db;
	$results = array();
	if (function_exists('parkpro_get')) {
		return parkpro_get($id);
	}
	$sql = "SELECT * FROM parkplus WHERE defaultlot = 'yes' LIMIT 1";
	if ($id == 'all' || $id == '') {
		$res = sql($sql,'getAll',DB_FETCHMODE_ASSOC);
		foreach($res as $vq) {
			$results[$vq['id']] = $vq;
		}
	} else {
		$results = sql($sql,'getRow',DB_FETCHMODE_ASSOC);
	}
	return $results;
}

/** parking_save
 * Short insert or update parking settings
 * Long takes array of settings to update, missing settings will
 * get default values, if id not present it will insert a new row.
 * Returns the id of the current or newly inserted record or
 * boolean false upon a failure.
 *
 * @author Philippe Lindheimer
 * @param array $parms
 * @return mixed
 */
function parking_save($params=array()) {
    FreePBX::Modules()->deprecatedFunction();
    return FreePBX::Parking()->save($params);
}
