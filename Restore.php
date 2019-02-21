<?php
namespace FreePBX\modules\Parking;
use FreePBX\modules\Backup as Base;
class Restore Extends Base\RestoreBase{
	public function runRestore($jobid){
			$configs = reset($this->getConfigs());
			foreach ($configs as $lot) {
				$this->FreePBX->Parking->save($lot);
			}
	}
	public function processLegacy($pdo, $data, $tables, $unknownTables, $tmpfiledir){
		$this->restoreLegacyDatabase($pdo);
	}
}