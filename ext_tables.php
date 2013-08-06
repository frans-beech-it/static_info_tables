<?php
if (!defined ('TYPO3_MODE')) 	die ('Access denied.');

#t3lib_extMgm::addToInsertRecords('tx_staticinfotables_dummy');



$TCA['static_countries'] = Array (
   'ctrl' => Array (
      'label' => 'cn_short_local',
		'readOnly' => 1,	// This should always be true, as it prevents the static data from being altered
//		'adminOnly' => 1,	// Only admin, if any
		'rootLevel' => 1,
		'is_static' => 1,
      'default_sortby' => 'ORDER BY cn_short_local',
      'title' => 'Static countries||Länder Referenz',
		'dynamicConfigFile' => t3lib_extMgm::extPath($_EXTKEY)."tca.php",
		'iconfile' => t3lib_extMgm::extRelPath($_EXTKEY)."icon_static_countries.gif",
   ),
   'interface' => Array (
      'showRecordFieldList' => 'cn_iso_2,cn_iso_3,cn_iso_nr,cn_official_name_local,cn_official_name_en,cn_capital,cn_tldomain,cn_currency_iso_3,cn_currency_iso_nr,cn_phone,cn_eu_member,cn_address_format,cn_short_en,cn_short_dk,cn_short_de'
   )
);



$TCA['static_currencies'] = Array (
   'ctrl' => Array (
      'label' => 'cu_name_en',
		'readOnly' => 1,	// This should always be true, as it prevents the static data from being altered
//		'adminOnly' => 1,	// Only admin, if any
		'rootLevel' => 1,
		'is_static' => 1,
		'default_sortby' => 'ORDER BY cu_name_en',
      'title' => 'Static currencies',
		'dynamicConfigFile' => t3lib_extMgm::extPath($_EXTKEY)."tca.php",
		'iconfile' => t3lib_extMgm::extRelPath($_EXTKEY)."icon_static_currencies.gif",
   ),
   'interface' => Array (
      'showRecordFieldList' => 'cu_iso_3,cu_iso_nr,cu_name_en,cu_name_de,cu_symbol_left,cu_symbol_right,cu_thousands_point,cu_decimal_point,cu_decimal_digits,cu_sub_name_en,cu_sub_name_de,cu_sub_divisor,cu_sub_symbol_left,cu_sub_symbol_right'
   )
);



$TCA['static_languages'] = Array (
   'ctrl' => Array (
      'label' => 'lg_name_en',
		'readOnly' => 1,	// This should always be true, as it prevents the static templates from being altered
//		'adminOnly' => 1,	// Only admin, if any
		'rootLevel' => 1,
		'is_static' => 1,
      'default_sortby' => 'ORDER BY lg_name_en',
      'title' => 'Languages||Sprachen',
		'dynamicConfigFile' => t3lib_extMgm::extPath($_EXTKEY)."tca.php",
		'iconfile' => t3lib_extMgm::extRelPath($_EXTKEY)."icon_static_languages.gif",
   ),
   'interface' => Array (
      'showRecordFieldList' => 'lg_iso_2,lg_name_en'
   )
);

$TCA['static_country_zones'] = Array (
   'ctrl' => Array (
      'label' => 'zn_name_local',
		'readOnly' => 1,	// This should always be true, as it prevents the static data from being altered
//		'adminOnly' => 1,	// Only admin, if any
		'rootLevel' => 1,
		'is_static' => 1,
      'default_sortby' => 'ORDER BY zn_name_local',
      'title' => 'Static country zones',
		'dynamicConfigFile' => t3lib_extMgm::extPath($_EXTKEY)."tca.php",
		'iconfile' => t3lib_extMgm::extRelPath($_EXTKEY)."icon_static_countries.gif",
   ),
   'interface' => Array (
      'showRecordFieldList' => 'zn_country_iso_nr,zn_country_iso_3,zn_code,zn_name_local'
   )
);



?>
