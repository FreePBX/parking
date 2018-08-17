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
    $tables = array_flip($tables + $unknownTables);
    if (!isset($tables['parkpro'])) {
      return $this;
    }
    $cb = $this->FreePBX->Parking;
    $cb->setDatabase($pdo);
    $configs = $cb->getAllParkingLots();
    $cb->resetDatabase();
    foreach ($configs as $lot) {
      $cb->save($lot);
    }
    return $this;
  }
}