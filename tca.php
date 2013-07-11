<?php
if (!defined ('TYPO3_MODE')) 	die ('Access denied.');




$TCA['static_countries'] = Array (
	'ctrl' => $TCA['static_countries']['ctrl'],

	'interface' => Array (
		'showRecordFieldList' => 'cn_iso_2,cn_iso_3,cn_iso_nr,cn_official_name_local,cn_official_name_en,cn_capital,cn_tldomain,cn_currency_iso_3,cn_currency_iso_nr,cn_phone,cn_eu_member,cn_address_format,cn_short_en,cn_short_dk,cn_short_de'
	),
	'columns' => Array (
		'cn_iso_2' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_iso_2',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '4',
				'max' => '2',
				'eval' => '',
				'default' => ''
			)
		),
		'cn_iso_3' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_iso_3',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '5',
				'max' => '3',
				'eval' => '',
				'default' => ''
			)
		),
		'cn_iso_nr' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_iso_nr',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '7',
				'max' => '7',
				'eval' => 'int',
				'default' => '0'
			)
		),
		'cn_official_name_local' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_official_name_local',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '25',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cn_official_name_en' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_official_name_en',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '25',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cn_capital' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_capital',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '15',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cn_tldomain' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_tldomain',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '5',
				'max' => '',
				'eval' => '',
				'default' => ''
			)
		),
		'cn_currency_iso_nr' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_currency_iso_nr',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '5',
				'max' => '3',
				'eval' => '',
				'default' => ''
			)
		),
		'cn_currency_iso_3' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_currency_iso_3',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '7',
				'max' => '7',
				'eval' => '',
				'default' => '0'
			)
		),
		'cn_phone' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_phone',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '10',
				'max' => '20',
				'eval' => '',
				'default' => '0'
			)
		),
		'cn_eu_member' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_eu_member',
			'exclude' => '0',
			'config' => Array (
				'type' => 'check',
				'default' => '0'
			)
		),
		'cn_address_format' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_address_format',
			'exclude' => '0',
			'config' => Array (
				'type' => 'select',
				'items' => Array (
				Array('',"0"),
				Array('LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_address_format_1',"1"),
				Array('LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_address_format_2',"2"),
				Array('LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_address_format_3',"3"),
				),
				'default' => '0'
			)
		),
		'cn_zone_flag' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_zone_flag',
			'exclude' => '0',
			'config' => Array (
				'type' => 'check',
				'default' => '0'
			)
		),
		'cn_short_local' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_short_local',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '25',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cn_short_en' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_short_en',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '25',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cn_short_dk' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_short_dk',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '25',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cn_short_de' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_countries_item.cn_short_de',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '25',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		)
	),
	'types' => Array (
		'1' => Array (
			'showitem' => 'cn_short_local,cn_official_name_local,cn_official_name_en,--palette--;;1;;,--palette--;;2;;,--palette--;;3;;,--palette--;;4;;,cn_short_en,cn_short_dk,cn_short_de'
		)
	),
	'palettes'	=> Array (
			'1' => Array(
				'showitem' => 'cn_iso_nr,cn_iso_2,cn_iso_3', 'canNotCollapse' => '1'
			),
			'2' => Array(
				'showitem' => 'cn_currency_iso_nr,cn_currency_iso_3', 'canNotCollapse' => '1'
			),
			'3' => Array(
				'showitem' => 'cn_capital,cn_eu_member,cn_phone,cn_tldomain', 'canNotCollapse' => '1'
			),
			'4' => Array(
				'showitem' => 'cn_address_format,cn_zone_flag', 'canNotCollapse' => '1'
			)
		)
	);



$TCA['static_currencies'] = Array (
	'ctrl' => $TCA['static_currencies']['ctrl'],

	'interface' => Array (
		'showRecordFieldList' => 'cu_iso_3,cu_iso_nr,cu_name_en,cu_symbol_left,cu_symbol_right,cu_thousands_point,cu_decimal_point,cu_decimal_digits,cu_sub_name_en,cu_sub_divisor,cu_sub_symbol_left,cu_sub_symbol_right'
	),
	'columns' => Array (
		'cu_iso_3' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_iso_3',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '5',
				'max' => '3',
				'eval' => '',
				'default' => ''
			)
		),
		'cu_iso_nr' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_iso_nr',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '7',
				'max' => '3',
				'eval' => '',
				'default' => '0'
			)
		),
		'cu_name_en' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_name_en',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '18',
				'max' => '40',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cu_sub_name_en' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_sub_name_en',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '18',
				'max' => '20',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cu_name_de' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_name_de',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '18',
				'max' => '40',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cu_sub_name_de' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_sub_name_de',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '18',
				'max' => '20',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cu_symbol_left' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_symbol_left',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '8',
				'max' => '12',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cu_symbol_right' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_symbol_right',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '8',
				'max' => '12',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cu_thousands_point' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_thousands_point',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '3',
				'max' => '1',
				'eval' => '',
				'default' => ''
			)
		),
		'cu_decimal_point' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_decimal_point',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '3',
				'max' => '1',
				'eval' => '',
				'default' => ''
			)
		),
		'cu_decimal_digits' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_decimal_digits',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '5',
				'max' => '',
				'eval' => 'int',
				'default' => ''
			)
		),
		'cu_sub_divisor' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_sub_divisor',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '8',
				'max' => '20',
				'eval' => 'int',
				'default' => '1'
			)
		),
		'cu_sub_symbol_left' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_sub_symbol_left',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '8',
				'max' => '12',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'cu_sub_symbol_right' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_currencies_item.cu_sub_symbol_right',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '8',
				'max' => '12',
				'eval' => 'trim',
				'default' => ''
			)
		)
	),
	'types' => Array (
		'1' => Array (
			'showitem' => 'cu_name_en,cu_name_de,--palette--;;1;;,--palette--;;2;;,cu_sub_name_en,cu_sub_name_de,--palette--;;3;;'
		)
	),
	'palettes'	=> Array (
			'1' => Array(
				'showitem' => 'cu_iso_nr,cu_iso_3', 'canNotCollapse' => '1'
			),
			'2' => Array(
				'showitem' => 'cu_symbol_left,cu_symbol_right,cu_thousands_point,cu_decimal_point', 'canNotCollapse' => '1'
			),
			'3' => Array(
				'showitem' => 'cu_sub_symbol_left,cu_sub_symbol_right,cu_decimal_digits,cu_sub_divisor', 'canNotCollapse' => '1'
			)
		)
	);



$TCA['static_languages'] = Array (
	'ctrl' => $TCA['static_languages']['ctrl'],

	'interface' => Array (
		'showRecordFieldList' => 'lg_iso_2,lg_name_en'
	),
	'columns' => Array (
		'lg_iso_2' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_languages_item.lg_iso_2',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '4',
				'max' => '2',
				'eval' => '',
				'default' => ''
			)
		),
		'lg_name_en' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_languages_item.lg_name_en',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '18',
				'max' => '40',
				'eval' => 'trim',
				'default' => ''
			)
		)
	),
	'types' => Array (
		'1' => Array (
			'showitem' => 'lg_name_en,lg_iso_2'
		)
	)
	);




$TCA['static_country_zones'] = Array (
	'ctrl' => $TCA['static_country_zones']['ctrl'],

	'interface' => Array (
		'showRecordFieldList' => 'zn_country_iso_nr,zn_country_iso_2,zn_country_iso_3,zn_code,zn_name_local'
	),
	'columns' => Array (
		'zn_country_iso_nr' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_country_zones_item.zn_country_iso_nr',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '5',
				'max' => '20',
				'eval' => 'int',
				'default' => '0'
			)
		),
		'zn_country_iso_2' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_country_zones_item.zn_country_iso_2',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '3',
				'max' => '2',
				'eval' => '',
				'default' => ''
			)
		),
		'zn_country_iso_3' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_country_zones_item.zn_country_iso_3',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '5',
				'max' => '3',
				'eval' => '',
				'default' => ''
			)
		),
		'zn_code' => Array (
			'label' => 'LLL:EXT:static_info_tables/locallang_db.php:static_country_zones_item.zn_code',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '18',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		),
		'zn_name_local' => Array (
			'label' => 'LLL:EXT:lang/locallang_general.php:LGL.name',
			'exclude' => '0',
			'config' => Array (
				'type' => 'input',
				'size' => '18',
				'max' => '45',
				'eval' => 'trim',
				'default' => ''
			)
		)
	),
	'types' => Array (
		'1' => Array (
			'showitem' => 'zn_name_local,zn_code,--palette--;;1;;'
		)
	),
	'palettes'	=> Array (
			'1' => Array(
				'showitem' => 'zn_country_iso_nr,zn_country_iso_2,zn_country_iso_3', 'canNotCollapse' => '1'
			)
		)

	);



?>
