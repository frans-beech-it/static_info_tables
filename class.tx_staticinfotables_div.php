<?php
/***************************************************************
*  Copyright notice
*
*  (c) 2004 René Fritz (r.fritz@colorcube.de)
*  All rights reserved
*
*  This script is part of the Typo3 project. The Typo3 project is
*  free software; you can redistribute it and/or modify
*  it under the terms of the GNU General Public License as published by
*  the Free Software Foundation; either version 2 of the License, or
*  (at your option) any later version.
*
*  The GNU General Public License can be found at
*  http://www.gnu.org/copyleft/gpl.html.
*
*  This script is distributed in the hope that it will be useful,
*  but WITHOUT ANY WARRANTY; without even the implied warranty of
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*  GNU General Public License for more details.
*
*  This copyright notice MUST APPEAR in all copies of the script!
***************************************************************/
/**
 * Misc functions to access the static info tables
 *
 * @author	René Fritz <r.fritz@colorcube.de>
 * @package TYPO3
 */
/**
 * [CLASS/FUNCTION INDEX of SCRIPT]
 *
 *
 *
 *   56: class tx_staticinfotables_div
 *   66:     function getTCAlabelField($table, $loadTCA=true)
 *   95:     function getTCAsortField($table, $loadTCA=true)
 *  105:     function getCurrentLanguage()
 *  175:     function selectItemsTCA($params)
 *  267:     function updateHotlist ($table, $indexValue, $indexField='', $app='')
 *
 * TOTAL FUNCTIONS: 5
 * (This index is automatically created/updated by the extension "extdeveval")
 *
 */




/**
 * Misc functions to access the static info tables
 *
 * @author	René Fritz <r.fritz@colorcube.de>
 * @package TYPO3
 */
class tx_staticinfotables_div {


	/**
	 * Returns a label field for the current language
	 *
	 * @param	string		table name
	 * @param	boolean		If set (default) the TCA definition of the table should be loaded with t3lib_div::loadTCA(). It will be needed to set it to false if you call this function from inside of tca.php
	 * @return	string		field name
	 */
	function getTCAlabelField($table, $loadTCA=true) {
		global $TYPO3_CONF_VARS, $TCA;

		$labelField = '';
		if($table) {
			if($loadTCA) {
				t3lib_div::loadTCA($table);
			}

			$lang = strtolower(tx_staticinfotables_div::getCurrentLanguage());

			foreach ($TYPO3_CONF_VARS['EXTCONF']['static_info_tables']['tables'][$table]['label_fields'] as $field) {
				$labelField = str_replace ('##', $lang, $field);
				if(is_array($TCA[$table]['columns'][$labelField])) {
					return $labelField;
				}
			}
		}
		return $labelField;
	}


	/**
	 * Returns a sort field for the current language
	 *
	 * @param	string		table name
	 * @param	boolean		If set (default) the TCA definition of the table should be loaded
	 * @return	string		field name
	 */
	function getTCAsortField($table, $loadTCA=true) {
		return tx_staticinfotables_div::getTCAlabelField($table, $loadTCA);
	}


	/**
	 * Returns the current language as iso-2-alpha code
	 *
	 * @return	string		'DE', 'EN', 'DK', ...
	 */
	function getCurrentLanguage() {
		global $LANG, $TSFE, $BE_USER;

			// TYPO3 specific: Array with the iso names used for each system language in TYPO3:
		$typo2iso = array(
			'default' => 'EN',
			'ar' => 'AR',
			'eu' => 'EU',
			'bg' => 'BG',
			'ca' => 'CA',
			'ch' => 'ZA',
			'hk' => 'ZH',
			'hr' => 'HR',
			'cz' => 'CS',
			'dk' => 'DA',
			'nl' => 'NL',
			'et' => 'ET',
			'fi' => 'FI',
			'fr' => 'FR',
			'de' => 'DE',
			'gr' => 'EL',
			'gl' => 'KL',
			'he' => 'HE',
			'hu' => 'HU',
			'is' => 'IS',
			'it' => 'IT',
			'jp' => 'JA',
			'kr' => 'KO',
			'lv' => 'LV',
			'lt' => 'LT',
			'no' => 'NO',
			'pl' => 'PL',
			'pt' => 'PT',
			'ro' => 'RO',
			'ru' => 'RU',
			'ba' => 'BS',
			'sk' => 'SK',
			'si' => 'SL',
			'es' => 'ES',
			'se' => 'SV',
			'th' => 'TH',
			'tr' => 'TR',
			'ua' => 'UK',
			'vn' => 'VI',
		);


		// what about that? different than $LANG? I think not.  $langCode = strtolower($GLOBALS['BE_USER']->user['lang']);


		if (is_object($LANG)) {
			$langCodeT3 = $LANG->lang;
		} elseif (is_object($TSFE)) {
			$langCodeT3 = $TSFE->lang;
		}
		$lang = $typo2iso[$langCodeT3];

		return $lang ? $lang : strtoupper($langCodeT3);
	}




	/**
	 * Function to use in own TCA definitions
	 * Adds additional select items
	 *
	 * @param	array		itemsProcFunc data array
	 * @return	void
	 */
	function selectItemsTCA($params) {
		global $TCA;
/*
		$params['items'] = &$items;
		$params['config'] = $config;
		$params['TSconfig'] = $iArray;
		$params['table'] = $table;
		$params['row'] = $row;
		$params['field'] = $field;
*/
		$table = $params['config']['itemsProcFunc_config']['table'];

		if ($table) {
			$indexField = $params['config']['itemsProcFunc_config']['indexField'];
			$indexField = $indexField ? $indexField : 'uid';

			$lang = strtolower(tx_staticinfotables_div::getCurrentLanguage());

			$titleField = tx_staticinfotables_div::getTCAlabelField($table);

			$fields = $table.'.'.$indexField.','.$table.'.'.$titleField;



			if ($params['config']['itemsProcFunc_config']['prependHotlist']) {

				$limit = $params['config']['itemsProcFunc_config']['hotlistLimit'];
				$limit = $limit ? $limit : '8';

				$app = $params['config']['itemsProcFunc_config']['hotlistApp'];
				$app = $app ? $app : TYPO3_MODE;

				$res = $GLOBALS['TYPO3_DB']->exec_SELECT_mm_query(
						$fields,
						$table,
						'tx_staticinfotables_hotlist',
						'',	// $foreign_table
						'AND tx_staticinfotables_hotlist.application="'.$GLOBALS['TYPO3_DB']->quoteStr($app,'tx_staticinfotables_hotlist').'"',
						'',
						'tx_staticinfotables_hotlist.sorting DESC',	// $orderBy
						$limit
					);

				$cnt = 0;
				$rows = array();
				while ($row = $GLOBALS['TYPO3_DB']->sql_fetch_assoc($res))	{
					#$params['items'][] = array($row[$titleField], $row[$indexField], '');
					$rows[$row[$indexField]] = $row[$titleField];
					$cnt++;
				}

				if (!isset($params['config']['itemsProcFunc_config']['hotlistSort']) OR $params['config']['itemsProcFunc_config']['hotlistSort']) {
					asort ($rows);
				}

				foreach ($rows as $index => $title)	{
					$params['items'][] = array($title, $index, '');
					$cnt++;
				}
				if($cnt AND !$params['config']['itemsProcFunc_config']['hotlistOnly']) {
					$params['items'][] = array('--------------', '', '');
				}

			}


				// Set ORDER BY:
			#$orderBy = ($TCA[$table]['ctrl']['sortby']) ? 'ORDER BY '.$TCA[$table]['ctrl']['sortby'] : $TCA[$table]['ctrl']['default_sortby'];
			#$orderBy = $GLOBALS['TYPO3_DB']->stripOrderBy($orderBy);
			$orderBy = $titleField;

			if(!$params['config']['itemsProcFunc_config']['hotlistOnly']) {
				$res = $GLOBALS['TYPO3_DB']->exec_SELECTquery($fields, $table, '1'.t3lib_BEfunc::deleteClause($table), '', $orderBy);
				while ($row = $GLOBALS['TYPO3_DB']->sql_fetch_assoc($res))	{
					$params['items'][] = array($row[$titleField], $row[$indexField], '');
				}
			}
			#debug($params['items']);
		}
	}


	/**
	 * Updates the hotlist table.
	 * This means that a hotlist entry will be created or the counter of an existing entry will be increased
	 *
	 * @param	string		table name: static_countries, ...
	 * @param	string		value of the following index field
	 * @param	string		the field which holds the value and is an index field: uid (default) or one of the iso code fields which are also unique
	 * @param	string		This indicates a counter group. Default is TYPO3_MOD (BE or FE). If you want a unique hotlist for your application you can provide here a name (e.g. extension key)
	 * @return	void
	 */
	function updateHotlist ($table, $indexValue, $indexField='', $app='') {

		if ($table AND $indexValue) {
			$indexField = $indexField ? $indexField : 'uid';
			$app = $app ? $app : TYPO3_MODE;

			if ($indexField=='uid') {
				$uid = $indexValue;

			} else {
					// fetch original record
				$fields = array();
				$fields[$indexField] = $indexField;
				$fields['uid'] = 'uid';

				$res = $GLOBALS['TYPO3_DB']->exec_SELECTquery(implode(',',$fields), $table, $indexField.'="'.$GLOBALS['TYPO3_DB']->quoteStr($indexValue,$table).'"'.t3lib_BEfunc::deleteClause($table));
				if ($row = $GLOBALS['TYPO3_DB']->sql_fetch_assoc($res))	{
					$uid = $row['uid'];
				}
			}

			if ($uid) {
					// update record from hotlist table
				$newRow = array ('sorting' => 'sorting+1');
//				$res = $GLOBALS['TYPO3_DB']->exec_UPDATEquery(
//						'tx_staticinfotables_hotlist',
//						'uid_local='.$uid.
//							' AND application="'.$GLOBALS['TYPO3_DB']->quoteStr($app,'tx_staticinfotables_hotlist').'"'.
//							' AND tablenames="'.$GLOBALS['TYPO3_DB']->quoteStr($table,'tx_staticinfotables_hotlist').'"'.
//							t3lib_BEfunc::deleteClause('tx_staticinfotables_hotlist'),
//						$newRow
//					);

				// the dumb update function does not allow to use sorting+1 - that's why this trick is necessary

				$GLOBALS['TYPO3_DB']->sql_query(str_replace('"sorting+1"', 'sorting+1', $GLOBALS['TYPO3_DB']->UPDATEquery(
						'tx_staticinfotables_hotlist',
						'uid_local='.$uid.
							' AND application="'.$GLOBALS['TYPO3_DB']->quoteStr($app,'tx_staticinfotables_hotlist').'"'.
							' AND tablenames="'.$GLOBALS['TYPO3_DB']->quoteStr($table,'tx_staticinfotables_hotlist').'"'.
							t3lib_BEfunc::deleteClause('tx_staticinfotables_hotlist'),
						$newRow)));

				if (!$GLOBALS['TYPO3_DB']->sql_affected_rows())	{
						// insert new hotlist entry
					$row = array (
						'uid_local' => $uid,
						'tablenames' => $table,
						'application' => $app,
						'sorting' => 1,
					);
					$res = $GLOBALS['TYPO3_DB']->exec_INSERTquery('tx_staticinfotables_hotlist', $row);
				}
			}
		}
	}

}


if (defined('TYPO3_MODE') && $TYPO3_CONF_VARS[TYPO3_MODE]['XCLASS']['ext/static_info_tables/class.tx_staticinfotables_div.php'])    {
    include_once($TYPO3_CONF_VARS[TYPO3_MODE]['XCLASS']['ext/static_info_tables/class.tx_staticinfotables_div.php']);
}
?>