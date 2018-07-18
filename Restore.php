<?php
namespace FreePBX\modules\Parking;
use FreePBX\modules\Backup as Base;
class Restore Extends Base\RestoreBase{
  public function runRestore($jobid){
      $configs = reset($this->getConfigs());
      foreach ($configs as $lot) {
        dbug($lot);
        $this->FreePBX->Parking->save($lot);
      }
  }
}