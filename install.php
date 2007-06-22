<?php

global $db;
global $amp_conf;

$results = array();
$sql = "SELECT id, keyword, data FROM parkinglot WHERE keyword = 'goto'";
$results = $db->getAll($sql, DB_FETCHMODE_ASSOC);
if (!DB::IsError($results)) { // error - table must not be there
	foreach ($results as $result) {
		$old_dest  = $result['data'];
		$id        = $result['id'];
		$keyword   = $result['keyword'];

		$new_dest = merge_ext_followme(trim($old_dest));
		if ($new_dest != $old_dest) {
			$sql = "UPDATE parkinglot SET data = '$new_dest' WHERE id = '$id'  AND keyword = '$keyword' AND data = '$old_dest'";
			$results = $db->query($sql);
			if(DB::IsError($results)) {
				die($results->getMessage());
			}
		}
	}
}

?>
