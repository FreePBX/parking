<?php
namespace FreePBX\modules\Parking;
use FreePBX\modules\Backup as Base;
class Restore Extends Base\RestoreBase{
	public function runRestore(){
		$configs = $this->getConfigs();

		// Newer backups store lot settings and feature codes separately.
		// Older backups stored only the default lot array at the top level.
		if (isset($configs['features'])) {
			$this->importFeatureCodes($configs['features']);
		}

		$settings = $configs['settings'] ?? null;
		if ($settings === null && is_array($configs) && (isset($configs['parkext']) || isset($configs['id']))) {
			$settings = $configs;
		}

		if (!empty($settings) && is_array($settings)) {
			$this->FreePBX->Parking->save($settings);
		}
	}
	public function processLegacy($pdo, $data, $tables, $unknownTables){
		$this->restoreLegacyDatabase($pdo);
		$this->restoreLegacyFeatureCodes($pdo);
	}
}
