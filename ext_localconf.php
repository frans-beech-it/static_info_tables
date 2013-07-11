<?php
if (!defined ("TYPO3_MODE")) 	die ("Access denied.");

$TYPO3_CONF_VARS['EXTCONF'][$_EXTKEY]['tables'] = array (
	'static_countries' => array(
		'label_fields' => array(	// possible label fields for different languages. Default as last.
			'cn_short_##', 'cn_short_en',
		),
		'isocode_field' => 'cn_iso_##',
	),
	'static_languages' => array(
		'label_fields' => array(
			'lg_name_##', 'lg_name_en',
		),
		'isocode_field' => 'lg_iso_##',
	),
	'static_currencies' => array(
		'label_fields' => array(
			'cu_name_##', 'cu_name_en',
		),
		'isocode_field' => 'cu_iso_##',
	),
);

require_once(t3lib_extMgm::extPath($_EXTKEY).'class.tx_staticinfotables_div.php');

?>