<?php
namespace FreePBX\modules\Parking;
use FreePBX\modules\Backup as Base;
class Backup Extends Base\BackupBase{
  public function runBackup($id,$transaction){
    $configs = [
      'settings' => $this->FreePBX->Parking->getParkingLotByID(1),
      'features' => $this->dumpFeatureCodes(),
    ];
    $this->addDependency('core');
    $this->addDependency('callrecording');
    $this->addConfigs($configs);
  }
}
