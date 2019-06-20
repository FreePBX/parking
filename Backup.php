<?php
namespace FreePBX\modules\Parking;
use FreePBX\modules\Backup as Base;
class Backup Extends Base\BackupBase{
  public function runBackup($id,$transaction){

    $configs = $this->FreePBX->Parking->getParkingLotByID(1);
    $this->addDependency('core');
    $this->addDependency('callrecording');
    $this->addConfigs($configs);
  }
}
