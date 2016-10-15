<?php
if (!defined('FREEPBX_IS_AUTH')) { die('No direct script access allowed'); }
global $db;
//for translation only
if (false) {
  _("Pickup ParkedCall Any");
  _("Park Prefix");
  _("Pickup ParkedCall Prefix");
  _("Defines the Feature Code to use for Direct Call Pickup");
  _('Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot');
}

$fcc = new featurecode('parking', 'parkedcall');
$fcc->setDescription('Pickup ParkedCall Prefix');
$fcc->setHelpText(_('Defines the Feature Code to use to force pickup a call that is parked in a private lot that the extension picking up the call does not have permissions for.  Example if a caller is parked in slot 81 and extension 8001 does not have permission to that private lot they could dial *8581 to pickup the parked call.'));
$fcc->setDefault('*85');
$fcc->setProvideDest();
$fcc->update();
unset($fcc);

$fcc = new featurecode('parking', 'parkto');
$fcc->setDescription(_('Park to your Assigned Lot'));
$fcc->setHelpText(_('Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot'));
$fcc->setDefault('*88');
$fcc->setProvideDest();
$fcc->update();
unset($fcc);

$table = \FreePBX::Database()->migrate("parkplus");
$cols = array (
  'id' =>
  array (
    'type' => 'bigint',
    'primaryKey' => true,
    'autoincrement' => true,
  ),
  'defaultlot' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'no',
  ),
  'type' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'public',
  ),
  'name' =>
  array (
    'type' => 'string',
    'length' => '40',
    'default' => '',
  ),
  'parkext' =>
  array (
    'type' => 'string',
    'length' => '40',
    'default' => '',
  ),
  'parkpos' =>
  array (
    'type' => 'string',
    'length' => '40',
    'default' => '',
  ),
  'numslots' =>
  array (
    'type' => 'integer',
    'default' => '4',
  ),
  'parkingtime' =>
  array (
    'type' => 'integer',
    'default' => '45',
  ),
  'parkedmusicclass' =>
  array (
    'type' => 'string',
    'length' => '100',
    'notnull' => false,
    'default' => 'default',
  ),
  'generatefc' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'yes',
  ),
  'generatehints' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'yes',
  ),
  'findslot' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'first',
  ),
  'parkedplay' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'both',
  ),
  'parkedcalltransfers' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'caller',
  ),
  'parkedcallreparking' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'caller',
  ),
  'alertinfo' =>
  array (
    'type' => 'string',
    'length' => '254',
    'default' => '',
  ),
	'rvolume' =>
	array (
		'type' => 'string',
		'length' => '2',
		'default' => '',
	),
  'cidpp' =>
  array (
    'type' => 'string',
    'length' => '100',
    'default' => '',
  ),
  'autocidpp' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'none',
  ),
  'announcement_id' =>
  array (
    'type' => 'integer',
    'notnull' => false,
  ),
  'comebacktoorigin' =>
  array (
    'type' => 'string',
    'length' => '10',
    'default' => 'yes',
  ),
  'dest' =>
  array (
    'type' => 'string',
    'length' => '100',
    'default' => 'app-blackhole,hangup,1',
  ),
);


$indexes = array (
);
$table->modify($cols, $indexes);
unset($table);
