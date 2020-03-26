<?php
namespace FreePBX\modules\Parking;
use FreePBX\modules\Backup as Base;
class Restore Extends Base\RestoreBase{
	public function runRestore(){
			$configs = $this->getConfigs();
			$this->FreePBX->Parking->save($configs);
	}
	public function processLegacy($pdo, $data, $tables, $unknownTables){
		$this->restoreLegacyDatabase($pdo);
	}
}
