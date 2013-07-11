# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_territories"
#
DROP TABLE IF EXISTS static_territories;
CREATE TABLE static_territories (
  uid int(11) unsigned NOT NULL auto_increment,
  pid int(11) unsigned NOT NULL default '0',
  tr_iso_nr int(11) unsigned NOT NULL default '0',
  tr_parent_iso_nr int(11) unsigned NOT NULL default '0',
  tr_name_en varchar(50) NOT NULL default '0',
  PRIMARY KEY (uid),
  UNIQUE uid (uid)
);


INSERT INTO static_territories VALUES ('1', '0', '2', '0', 'Africa');
INSERT INTO static_territories VALUES ('2', '0', '9', '0', 'Oceania');
INSERT INTO static_territories VALUES ('3', '0', '19', '0', 'Americas');
INSERT INTO static_territories VALUES ('4', '0', '142', '0', 'Asia');
INSERT INTO static_territories VALUES ('5', '0', '150', '0', 'Europe');
INSERT INTO static_territories VALUES ('6', '0', '30', '142', 'Eastern Asia');
INSERT INTO static_territories VALUES ('7', '0', '35', '142', 'South-eastern Asia');
INSERT INTO static_territories VALUES ('8', '0', '62', '142', 'South-central Asia');
INSERT INTO static_territories VALUES ('9', '0', '145', '142', 'Western Asia');
INSERT INTO static_territories VALUES ('10', '0', '39', '150', 'Southern Europe');
INSERT INTO static_territories VALUES ('11', '0', '151', '150', 'Eastern Europe');
INSERT INTO static_territories VALUES ('12', '0', '154', '150', 'Northern Europe');
INSERT INTO static_territories VALUES ('13', '0', '155', '150', 'Western Europe');
INSERT INTO static_territories VALUES ('14', '0', '830', '154', 'Channel Islands');
INSERT INTO static_territories VALUES ('15', '0', '833', '154', 'Isle of Man');
INSERT INTO static_territories VALUES ('16', '0', '5', '419', 'South America');
INSERT INTO static_territories VALUES ('17', '0', '13', '419', 'Central America');
INSERT INTO static_territories VALUES ('18', '0', '21', '3', 'Northern America');
INSERT INTO static_territories VALUES ('19', '0', '29', '419', 'Caribbean');
INSERT INTO static_territories VALUES ('20', '0', '11', '2', 'Western Africa');
INSERT INTO static_territories VALUES ('21', '0', '14', '2', 'Eastern Africa');
INSERT INTO static_territories VALUES ('22', '0', '15', '2', 'Northern Africa');
INSERT INTO static_territories VALUES ('23', '0', '17', '2', 'Middle Africa');
INSERT INTO static_territories VALUES ('24', '0', '18', '2', 'Southern Africa');
INSERT INTO static_territories VALUES ('25', '0', '53', '9', 'Australia and New Zealand');
INSERT INTO static_territories VALUES ('26', '0', '54', '9', 'Melanesia');
INSERT INTO static_territories VALUES ('27', '0', '57', '9', 'Micronesian Region');
INSERT INTO static_territories VALUES ('28', '0', '61', '9', 'Polynesia');



# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_countries"
#
DROP TABLE IF EXISTS static_countries;
CREATE TABLE static_countries (
  uid int(11) unsigned NOT NULL auto_increment,
  pid int(11) unsigned NOT NULL default '0',
  cn_iso_2 char(2) NOT NULL default '',
  cn_iso_3 char(3) NOT NULL default '',
  cn_iso_nr int(11) unsigned NOT NULL default '0',
  cn_official_name_local varchar(60) NOT NULL default '',
  cn_official_name_en varchar(50) NOT NULL default '',
  cn_capital varchar(30) NOT NULL default '',
  cn_tldomain char(2) NOT NULL default '',
  cn_currency_iso_3 char(3) NOT NULL default '',
  cn_currency_iso_nr int(10) unsigned NOT NULL default '0',
  cn_phone int(10) unsigned NOT NULL default '0',
  cn_eu_member tinyint(3) unsigned NOT NULL default '0',
  cn_address_format tinyint(3) unsigned NOT NULL default '0',
  cn_zone_flag tinyint(4) NOT NULL default '0',
  cn_short_local varchar(50) NOT NULL default '',
  cn_short_en varchar(50) NOT NULL default '',
  cn_parent_tr_iso_nr int(11) unsigned NOT NULL default '0',
  PRIMARY KEY (uid),
  UNIQUE uid (uid)
);


INSERT INTO static_countries VALUES ('1', '0', 'AD', 'AND', '20', 'Principat d\'Andorra', 'Principality of Andorra', 'Andorra la Vella', 'ad', 'EUR', '978', '376', '0', '1', '0', 'Andorra', 'Andorra', '39');
INSERT INTO static_countries VALUES ('2', '0', 'AE', 'ARE', '784', 'al-Imârât al-\'Arabîyah ak-Muttahidah', 'United Arab Emirates', 'Abu Dhabi', 'ae', 'AED', '784', '971', '0', '1', '0', 'Al Imarat', 'United Arab Emirates', '145');
INSERT INTO static_countries VALUES ('3', '0', 'AF', 'AFG', '4', '', 'Islamic State of Afghanistan', 'Kabul', 'af', 'AFA', '4', '93', '0', '2', '0', 'Afghanistan', 'Afghanistan', '62');
INSERT INTO static_countries VALUES ('4', '0', 'AG', 'ATG', '28', 'Antigua and Barbuda', 'Antigua and Barbuda', 'St John\'s', 'ag', 'XCD', '951', '1809', '0', '1', '0', 'Antigua and Barbuda', 'Antigua and Barbuda', '29');
INSERT INTO static_countries VALUES ('5', '0', 'AI', 'AIA', '660', '', '', 'The Valley', 'ai', 'XCD', '951', '1264', '0', '1', '0', 'Anguilla', 'Anguilla', '29');
INSERT INTO static_countries VALUES ('6', '0', 'AL', 'ALB', '8', 'Republika ë Shqiperisë', 'Republic of Albania', 'Tirana', 'al', 'ALL', '8', '355', '0', '1', '0', 'Shqiperia', 'Albania', '39');
INSERT INTO static_countries VALUES ('7', '0', 'AM', 'ARM', '51', 'Hayastani Hanrapetut\'yun', 'Republic of Armenia', 'Yerevan', 'am', 'AMD', '51', '374', '0', '1', '0', 'Hayastan', 'Armenia', '172');
INSERT INTO static_countries VALUES ('8', '0', 'AN', 'ANT', '530', '', '', 'Willemstad', 'an', 'ANG', '532', '599', '0', '1', '0', 'Netherlands Antilles', 'Netherlands Antilles', '29');
INSERT INTO static_countries VALUES ('9', '0', 'AO', 'AGO', '24', 'República de Angola', 'Republic of Angola', 'Luanda', 'ao', 'AOA', '973', '244', '0', '1', '0', 'Angola', 'Angola', '17');
INSERT INTO static_countries VALUES ('10', '0', 'AQ', 'ATA', '10', '', '', '', 'aq', '', '0', '67212', '0', '1', '0', 'Antarctica', 'Antarctica', '0');
INSERT INTO static_countries VALUES ('11', '0', 'AR', 'ARG', '32', 'República Argentina', 'Argentine Republic', 'Buenos Aires', 'ar', 'ARS', '32', '54', '0', '2', '0', 'Argentina', 'Argentina', '5');
INSERT INTO static_countries VALUES ('12', '0', 'AS', 'ASM', '16', '', '', 'Pago Pago', 'as', 'USD', '840', '685', '0', '1', '0', 'American Samoa', 'American Samoa', '61');
INSERT INTO static_countries VALUES ('13', '0', 'AT', 'AUT', '40', 'Republik Österreich', 'Republic of Austria', 'Vienna', 'at', 'EUR', '978', '43', '1', '1', '0', 'Österreich', 'Austria', '155');
INSERT INTO static_countries VALUES ('14', '0', 'AU', 'AUS', '36', 'Commonwealth of Australia', 'Commonwealth of Australia', 'Canberra', 'au', 'AUD', '36', '61', '0', '3', '0', 'Australia', 'Australia', '53');
INSERT INTO static_countries VALUES ('15', '0', 'AW', 'ABW', '533', '', '', 'Oranjestad', 'aw', 'AWG', '533', '297', '0', '0', '0', 'Aruba', 'Aruba', '29');
INSERT INTO static_countries VALUES ('16', '0', 'AZ', 'AZE', '31', 'Azärbaycan Respublikasi', 'Azerbaijani Republic', 'Baku', 'az', 'AZM', '31', '994', '0', '1', '0', 'Azerbaycan', 'Azerbaijan', '172');
INSERT INTO static_countries VALUES ('17', '0', 'BA', 'BIH', '70', 'Republika Bosna i Hercegovina', 'Republic of Bosnia and Herzegovina', 'Sarajevo', 'ba', 'BAM', '977', '387', '0', '0', '0', 'Bosna i Hercegovina', 'Bosnia and Herzegovina', '39');
INSERT INTO static_countries VALUES ('18', '0', 'BB', 'BRB', '52', 'Barbados', 'Barbados', 'Bridgetown', 'bb', 'BBD', '52', '1246', '0', '1', '0', 'Barbados', 'Barbados', '29');
INSERT INTO static_countries VALUES ('19', '0', 'BD', 'BGD', '50', 'Gana Prajatantri Bangladesh', 'People\'s Republic of Bangladesh', 'Dhaka', 'bd', 'BDT', '50', '880', '0', '1', '0', 'Bangladesh', 'Bangladesh', '62');
INSERT INTO static_countries VALUES ('20', '0', 'BE', 'BEL', '56', 'Koninkrijk België/Royaume de Belgique', 'Kingdom of Belgium', 'Brussels', 'be', 'EUR', '978', '32', '1', '1', '0', 'Belgien', 'Belgium', '155');
INSERT INTO static_countries VALUES ('21', '0', 'BF', 'BFA', '854', 'Burkina Faso', 'Burkina Faso', 'Ouagadougou', 'bf', 'XOF', '952', '226', '0', '1', '0', 'Burkina', 'Burkina Faso', '11');
INSERT INTO static_countries VALUES ('22', '0', 'BG', 'BGR', '100', 'Republika Bâlgarija', 'Republic of Bulgaria', 'Sofia', 'bg', 'BGL', '100', '359', '0', '1', '0', 'Balgarija', 'Bulgaria', '151');
INSERT INTO static_countries VALUES ('23', '0', 'BH', 'BHR', '48', 'Dawlat al-Bahrayn', 'State of Bahrain', 'Manama', 'bh', 'BHD', '48', '973', '0', '1', '0', 'Al Bahrayn', 'Bahrain', '145');
INSERT INTO static_countries VALUES ('24', '0', 'BI', 'BDI', '108', 'Republika y\'u Burundi; République du Burundi', 'Republic of Burundi', 'Bujumbura', 'bi', 'BIF', '108', '257', '0', '1', '0', 'Burundi', 'Burundi', '14');
INSERT INTO static_countries VALUES ('25', '0', 'BJ', 'BEN', '204', 'République du Bénin', 'Republic of Benin', 'Porto Novo', 'bj', 'XOF', '952', '229', '0', '1', '0', 'Benin', 'Benin', '11');
INSERT INTO static_countries VALUES ('26', '0', 'BM', 'BMU', '60', '', '', 'Hamilton', 'bm', 'BMD', '60', '1809', '0', '1', '0', 'Bermuda', 'Bermuda', '21');
INSERT INTO static_countries VALUES ('27', '0', 'BN', 'BRN', '96', 'Negara Brunei Darussalam', 'State of Brunei, Abode of Peace', 'Bandar Seri Begawan', 'bn', 'BND', '96', '673', '0', '1', '0', 'Brunei', 'Brunei', '35');
INSERT INTO static_countries VALUES ('28', '0', 'BO', 'BOL', '68', 'República de Bolivia', 'Republic of Bolivia', 'Sucre', 'bo', 'BOB', '68', '591', '0', '1', '0', 'Bolivia', 'Bolivia', '5');
INSERT INTO static_countries VALUES ('29', '0', 'BR', 'BRA', '76', 'República Federativa do Brasil', 'Federative Republic of Brazil', 'Brasilia', 'br', 'BRL', '986', '55', '0', '9', '0', 'Brasil', 'Brazil', '5');
INSERT INTO static_countries VALUES ('30', '0', 'BS', 'BHS', '44', 'Commonwealth of the Bahamas', 'Commonwealth of the Bahamas', 'Nassau', 'bs', 'BSD', '44', '1242', '0', '1', '0', 'Bahamas', 'Bahamas', '29');
INSERT INTO static_countries VALUES ('31', '0', 'BT', 'BTN', '64', 'Druk-Yul', 'Kingdom of Bhutan', 'Thimphu', 'bt', 'BTN', '0', '975', '0', '1', '0', 'Druk-Yul', 'Bhutan', '62');
INSERT INTO static_countries VALUES ('32', '0', 'BV', 'BVT', '74', '', '', '', 'bv', 'NOK', '578', '0', '0', '1', '0', 'Bouvet Island', 'Bouvet Island', '0');
INSERT INTO static_countries VALUES ('33', '0', 'BW', 'BWA', '72', 'Republic of Botswana', 'Republic of Botswana', 'Gaborone', 'bw', 'BWP', '72', '267', '0', '1', '0', 'Botswana', 'Botswana', '18');
INSERT INTO static_countries VALUES ('34', '0', 'BY', 'BLR', '112', 'Respublika Belarus', 'Republic of Belarus', 'Minsk', 'by', 'BYR', '974', '375', '0', '1', '0', 'Belarus\'', 'Belarus', '172');
INSERT INTO static_countries VALUES ('35', '0', 'BZ', 'BLZ', '84', 'Belize', 'Belize', 'Belmopan', 'bz', 'BZD', '84', '501', '0', '1', '0', 'Belize', 'Belize', '13');
INSERT INTO static_countries VALUES ('36', '0', 'CA', 'CAN', '124', 'Canada', 'Canada', 'Ottawa', 'ca', 'CAD', '124', '1', '0', '4', '0', 'Canada', 'Canada', '21');
INSERT INTO static_countries VALUES ('37', '0', 'CC', 'CCK', '166', '', '', 'Bantam', 'cc', 'AUD', '36', '6722', '0', '1', '0', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', '0');
INSERT INTO static_countries VALUES ('38', '0', 'CD', 'COD', '180', '', '', 'Kinshasa', 'cd', 'CDF', '976', '0', '0', '0', '0', 'Congo', 'Congo (Kinshasa)', '17');
INSERT INTO static_countries VALUES ('39', '0', 'CF', 'CAF', '140', 'République Centrafricaine', 'Central African Republic', 'Bangui', 'cf', 'XAF', '950', '236', '0', '1', '0', 'Central African Republic', 'Central African Republic', '17');
INSERT INTO static_countries VALUES ('40', '0', 'CG', 'COG', '178', 'République du Congo', 'Republic of Congio', 'Brazzaville', 'cg', 'XAF', '950', '242', '0', '1', '0', 'Congo Brazzaville', 'Congo (Brazzaville)', '17');
INSERT INTO static_countries VALUES ('41', '0', 'CH', 'CHE', '756', 'Conféderation Suisse;Schweizerische Eidgenos', 'Swiss Confederation', 'Berne', 'ch', 'CHF', '756', '41', '0', '1', '0', 'Schweiz', 'Switzerland', '155');
INSERT INTO static_countries VALUES ('42', '0', 'CI', 'CIV', '384', 'République de Côte d\'Ivoire', 'Republic of Côte d\'Ivoire (Ivory Coast)', 'Yamoussoukro', 'ci', 'XOF', '952', '225', '0', '2', '0', 'Côte d\'Ivoire', 'Ivory Coast', '11');
INSERT INTO static_countries VALUES ('43', '0', 'CK', 'COK', '184', '', '', 'Avarua', 'ck', 'NZD', '554', '682', '0', '1', '0', 'Cook Islands', 'Cook Islands', '61');
INSERT INTO static_countries VALUES ('44', '0', 'CL', 'CHL', '152', 'República de Chile', 'Republic of Chile', 'Santiago', 'cl', 'CLP', '152', '56', '0', '1', '0', 'Chile', 'Chile', '5');
INSERT INTO static_countries VALUES ('45', '0', 'CM', 'CMR', '120', 'République du Cameroun; Republic of Cameroon', 'Republic of Cameroon', 'Yaoundé', 'cm', 'XAF', '950', '237', '0', '1', '0', 'Cameroon', 'Cameroon', '17');
INSERT INTO static_countries VALUES ('46', '0', 'CN', 'CHN', '156', 'Zhongguo Renmin Gongheguo', 'People\'s Republic of China', 'Beijing', 'cn', 'CNY', '156', '86', '0', '1', '0', 'Zhongguo', 'China', '30');
INSERT INTO static_countries VALUES ('47', '0', 'CO', 'COL', '170', 'República de Colombia', 'Republic of Colombia', 'Santa Fe de Bogotá', 'co', 'COP', '170', '57', '0', '1', '0', 'Colombia', 'Colombia', '5');
INSERT INTO static_countries VALUES ('48', '0', 'CR', 'CRI', '188', 'República de Costa Rica', 'Republic of Costa Rica', 'San José', 'cr', 'CRC', '188', '506', '0', '1', '0', 'Costa Rica', 'Costa Rica', '13');
INSERT INTO static_countries VALUES ('49', '0', 'CU', 'CUB', '192', 'República de Cuba', 'Republic of Cuba', 'Havana', 'cu', 'CUP', '192', '53', '0', '1', '0', 'Cuba', 'Cuba', '29');
INSERT INTO static_countries VALUES ('50', '0', 'CV', 'CPV', '132', 'República de Cabo Verde', 'Republic of Cape Verde', 'Praia', 'cv', 'CVE', '132', '238', '0', '1', '0', 'Cabo Verde', 'Cape Verde', '11');
INSERT INTO static_countries VALUES ('51', '0', 'CX', 'CXR', '162', '', '', 'Flying Fish Cove', 'cx', 'AUD', '36', '6724', '0', '1', '0', 'Christmas Island', 'Christmas Island', '0');
INSERT INTO static_countries VALUES ('52', '0', 'CY', 'CYP', '196', 'Kipriakí Dimokratía; Kibris Cumhuriyeti', 'Republic of Cyprus', 'Nicosia', 'cy', 'CYP', '196', '357', '1', '1', '0', 'Kypros', 'Cyprus', '145');
INSERT INTO static_countries VALUES ('53', '0', 'CZ', 'CZE', '203', 'Ceská Republika', 'Czech Republic', 'Prague', 'cz', 'CZK', '203', '420', '1', '1', '0', 'Cesko', 'Czech Republic', '151');
INSERT INTO static_countries VALUES ('54', '0', 'DE', 'DEU', '276', 'Bundesrepublik Deutschland', 'Federal Repulic of Germany', 'Berlin', 'de', 'EUR', '978', '49', '1', '1', '0', 'Deutschland', 'Germany', '155');
INSERT INTO static_countries VALUES ('55', '0', 'DJ', 'DJI', '262', 'Jumhûrîyah Jîbûtî; République de Djibou', 'Republic of Djibouti', 'Djibouti', 'dj', 'DJF', '262', '253', '0', '1', '0', 'Jibuti', 'Djibouti', '14');
INSERT INTO static_countries VALUES ('56', '0', 'DK', 'DNK', '208', 'Kongeriget Danmark', 'Kingdom of Denmark', 'Copenhagen', 'dk', 'DKK', '208', '45', '1', '1', '0', 'Danmark', 'Denmark', '154');
INSERT INTO static_countries VALUES ('57', '0', 'DM', 'DMA', '212', 'Commonwealth of Dominica', 'Commonwealth of Dominica', 'Roseau', 'dm', 'XCD', '951', '1809', '0', '1', '0', 'Dominica', 'Dominica', '29');
INSERT INTO static_countries VALUES ('58', '0', 'DO', 'DOM', '214', 'República Dominicana', 'Dominican Republic', 'Santo Domingo', 'do', 'DOP', '214', '1809', '0', '1', '0', 'Dominican Republic', 'Dominican Republic', '29');
INSERT INTO static_countries VALUES ('59', '0', 'DZ', 'DZA', '12', 'al-Jumhûrîyah ad-Dîmuqrâtîyah ash-Sha\'b�', 'Democratic and Popular Republic of Algeria', 'Algiers', 'dz', 'DZD', '12', '213', '0', '1', '0', 'Al Jazair', 'Algeria', '15');
INSERT INTO static_countries VALUES ('60', '0', 'EC', 'ECU', '218', 'República del Ecuador', 'Republic of Ecuador', 'Quito', 'ec', 'USD', '840', '593', '0', '1', '0', 'Ecuador', 'Ecuador', '5');
INSERT INTO static_countries VALUES ('61', '0', 'EE', 'EST', '233', 'Eesti Vabariik', 'Republic of Estonia', 'Tallinn', 'ee', 'EEK', '233', '372', '1', '1', '0', 'Eesti', 'Estonia', '154');
INSERT INTO static_countries VALUES ('62', '0', 'EG', 'EGY', '818', 'Jumhûrîyat Misr al-\'Arabîyah', 'Arab Republic of Egypt', 'Cairo', 'eg', 'EGP', '818', '20', '0', '1', '0', 'Misr', 'Egypt', '15');
INSERT INTO static_countries VALUES ('63', '0', 'EH', 'ESH', '732', '', '', 'Al aaiun', 'eh', 'MAD', '504', '0', '0', '1', '0', 'Western Sahara', 'Western Sahara', '15');
INSERT INTO static_countries VALUES ('64', '0', 'ER', 'ERI', '232', '', '', 'Asmara', 'er', 'ERN', '232', '291', '0', '1', '0', 'Eritrea', 'Eritrea', '14');
INSERT INTO static_countries VALUES ('65', '0', 'ES', 'ESP', '724', 'Reino de España', 'Kingdom of Spain', 'Madrid', 'es', 'EUR', '978', '34', '1', '8', '0', 'España', 'Spain', '39');
INSERT INTO static_countries VALUES ('66', '0', 'ET', 'ETH', '231', 'Îtyop\'iya', 'Ethiopia', 'Addis Ababa', 'et', 'ETB', '230', '251', '0', '1', '0', 'Ityop\'iya', 'Ethiopia', '14');
INSERT INTO static_countries VALUES ('67', '0', 'FI', 'FIN', '246', 'Suomen Tasavalta; Republiken Finland', 'Republic of Finland', 'Helsinki', 'fi', 'EUR', '978', '358', '1', '1', '0', 'Suomi', 'Finland', '154');
INSERT INTO static_countries VALUES ('68', '0', 'FJ', 'FJI', '242', 'Sovereign Democratic Republic of Fiji', 'Sovereign Democratic Republic of Fiji', 'Suva', 'fj', 'FJD', '242', '679', '0', '1', '0', 'Fiji', 'Fiji', '54');
INSERT INTO static_countries VALUES ('69', '0', 'FK', 'FLK', '238', '', '', 'Stanley', 'fk', 'FKP', '238', '500', '0', '1', '0', 'Falkland Islands', 'Falkland Islands', '5');
INSERT INTO static_countries VALUES ('70', '0', 'FM', 'FSM', '583', 'Federated States of Micronesia', 'Federated States of Micronesia', 'Palikir', 'fm', 'USD', '840', '691', '0', '1', '0', 'Micronesia', 'Micronesia', '57');
INSERT INTO static_countries VALUES ('71', '0', 'FO', 'FRO', '234', '', '', 'Thorshavn', 'fo', 'DKK', '208', '298', '0', '1', '0', 'Faeroe Islands', 'Faroe Islands', '154');
INSERT INTO static_countries VALUES ('72', '0', 'FR', 'FRA', '250', 'République Française', 'French Republic', 'Paris', 'fr', 'EUR', '978', '33', '1', '1', '0', 'France', 'France', '155');
INSERT INTO static_countries VALUES ('73', '0', 'GA', 'GAB', '266', 'République Gabonaise', 'Gabonese Republic', 'Libreville', 'ga', 'XAF', '950', '241', '0', '1', '0', 'Gabon', 'Gabon', '17');
INSERT INTO static_countries VALUES ('74', '0', 'GB', 'GBR', '826', 'United Kingdom of Great Britain and Northern', 'United Kingdom of Great Britain and Northern', 'London', 'uk', 'GBP', '826', '44', '1', '5', '0', 'United Kingdom', 'United Kingdom', '154');
INSERT INTO static_countries VALUES ('75', '0', 'GD', 'GRD', '308', 'Grenada', 'Grenada', 'St George\'s', 'gd', 'XCD', '951', '1809', '0', '1', '0', 'Grenada', 'Grenada', '29');
INSERT INTO static_countries VALUES ('76', '0', 'GE', 'GEO', '268', 'Sakartvelos Respublikis', 'Republic of Georgia', 'Tbilisi', 'ge', 'GEL', '981', '995', '0', '1', '0', 'Sak\'art\'velo', 'Georgia', '172');
INSERT INTO static_countries VALUES ('77', '0', 'GF', 'GUF', '254', 'Guyane française', 'French Guiana', 'Cayenne', 'gf', 'EUR', '978', '594', '0', '1', '0', 'Guyane française', 'French Guiana', '5');
INSERT INTO static_countries VALUES ('78', '0', 'GH', 'GHA', '288', 'Republic of Ghana', 'Republic of Ghana', 'Accra', 'gh', 'GHC', '288', '233', '0', '1', '0', 'Ghana', 'Ghana', '11');
INSERT INTO static_countries VALUES ('79', '0', 'GI', 'GIB', '292', '', '', 'Gibraltar', 'gi', 'GIP', '292', '350', '0', '1', '0', 'Gibraltar', 'Gibraltar', '39');
INSERT INTO static_countries VALUES ('80', '0', 'GL', 'GRL', '304', '', '', 'Nuuk', 'gl', 'DKK', '208', '299', '0', '1', '0', 'Grønland', 'Greenland', '21');
INSERT INTO static_countries VALUES ('81', '0', 'GM', 'GMB', '270', 'Republic of The Gambia', 'Republic of The Gambia', 'Banjul', 'gm', 'GMD', '270', '220', '0', '1', '0', 'Gambia', 'Gambia', '11');
INSERT INTO static_countries VALUES ('82', '0', 'GN', 'GIN', '324', 'République de Guinée', 'Republic of Guinea', 'Conakry', 'gn', 'GNF', '324', '224', '0', '1', '0', 'Guinée', 'Guinea', '11');
INSERT INTO static_countries VALUES ('83', '0', 'GP', 'GLP', '312', 'Département de la Guadeloupe', 'Department of Guadeloupe', 'Basse Terre', 'gp', 'EUR', '978', '590', '0', '1', '0', 'Guadeloupe', 'Guadeloupe', '29');
INSERT INTO static_countries VALUES ('84', '0', 'GQ', 'GNQ', '226', 'República de Guinea Ecuatorial', 'Republic of Equatorial Guinea', 'Malabo', 'gq', 'XAF', '950', '240', '0', '1', '0', 'Guinea Ecuatorial', 'Equatorial Guinea', '17');
INSERT INTO static_countries VALUES ('85', '0', 'GR', 'GRC', '300', 'Ellinikí Dimokratía', 'Hellenic Republic', 'Athens', 'gr', 'EUR', '978', '30', '1', '1', '0', 'Ellada', 'Greece', '39');
INSERT INTO static_countries VALUES ('86', '0', 'GS', 'SGS', '239', '', '', '', 'gs', '', '0', '0', '0', '0', '0', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', '0');
INSERT INTO static_countries VALUES ('87', '0', 'GT', 'GTM', '320', 'República de Guatemala', 'Republic of Guatemala', 'Guatemala City', 'gt', 'GTQ', '320', '502', '0', '1', '0', 'Guatemala', 'Guatemala', '13');
INSERT INTO static_countries VALUES ('88', '0', 'GU', 'GUM', '316', '', '', 'Hagåtña', 'gu', 'USD', '840', '671', '0', '1', '0', 'Guam', 'Guam', '57');
INSERT INTO static_countries VALUES ('89', '0', 'GW', 'GNB', '624', 'República de Guinea-Bissau', 'Republic of Guinea-Bissau', 'Bissau', 'gw', 'XOF', '952', '245', '0', '1', '0', 'Guinea-Bissau', 'Guinea-Bissau', '11');
INSERT INTO static_countries VALUES ('90', '0', 'GY', 'GUY', '328', 'Co-operative Republic of Guyana', 'Co-operative Republic of Guyana', 'Georgetown', 'gy', 'GYD', '328', '592', '0', '1', '0', 'Guyana', 'Guyana', '5');
INSERT INTO static_countries VALUES ('91', '0', 'HK', 'HKG', '344', 'Hsiang Kang; Hong Kong', 'Hong Kong', '', 'hk', 'HKD', '344', '852', '0', '1', '0', 'Hong Kong', 'Hong Kong S.A.R., China', '30');
INSERT INTO static_countries VALUES ('92', '0', 'HN', 'HND', '340', 'República de Honduras', 'Republic of Honduras', 'Tegucigalpa', 'hn', 'HNL', '340', '504', '0', '1', '0', 'Honduras', 'Honduras', '13');
INSERT INTO static_countries VALUES ('93', '0', 'HR', 'HRV', '191', 'Republika Hrvatska', 'Republic of Croatia', 'Zagreb', 'hr', 'HRK', '191', '385', '0', '1', '0', 'Hrvatska', 'Croatia', '39');
INSERT INTO static_countries VALUES ('94', '0', 'HT', 'HTI', '332', 'Repiblik Dayti; République d\'Haïti', 'Republic of Haiti', 'Port-au-Prince', 'ht', 'HTG', '332', '509', '0', '1', '0', 'Haïti', 'Haiti', '29');
INSERT INTO static_countries VALUES ('95', '0', 'HU', 'HUN', '348', 'Magyar Kõztársaság', 'Republic of Hundary', 'Budapest', 'hu', 'HUF', '348', '36', '1', '1', '0', 'Magyarorszag', 'Hungary', '151');
INSERT INTO static_countries VALUES ('96', '0', 'ID', 'IDN', '360', 'Republik Indonesia', 'Republic of Indonesia', 'Jakarta', 'id', 'IDR', '360', '62', '0', '2', '0', 'Indonesia', 'Indonesia', '35');
INSERT INTO static_countries VALUES ('97', '0', 'IE', 'IRL', '372', 'Éire; Ireland', 'Ireland', 'Dublin', 'ie', 'EUR', '978', '353', '1', '1', '0', 'Ireland', 'Ireland', '154');
INSERT INTO static_countries VALUES ('98', '0', 'IL', 'ISR', '376', 'Medinat Yisra\'el; Isrâ\'îl', 'State of Israel', 'Tel Aviv', 'il', 'ILS', '376', '972', '0', '2', '0', 'Israel', 'Israel', '145');
INSERT INTO static_countries VALUES ('99', '0', 'IN', 'IND', '356', 'Bharat; Republic of India', 'Republic of India', 'New Delhi', 'in', 'INR', '356', '91', '0', '2', '0', 'India', 'India', '62');
INSERT INTO static_countries VALUES ('100', '0', 'IO', 'IOT', '86', '', '', '', 'io', '', '0', '0', '0', '1', '0', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '0');
INSERT INTO static_countries VALUES ('101', '0', 'IQ', 'IRQ', '368', 'al-Jumhûrîyah al-\'Irâqîyah', 'Republic of Iraq', 'Baghdad', 'iq', 'IQD', '368', '964', '0', '1', '0', 'Al Iraq', 'Iraq', '145');
INSERT INTO static_countries VALUES ('102', '0', 'IR', 'IRN', '364', 'Jomhûrî-ye Eslamî-ye Irân', 'Islamic Republic of Iran', 'Tehran', 'ir', 'IRR', '364', '98', '0', '1', '0', 'Iran', 'Iran', '62');
INSERT INTO static_countries VALUES ('103', '0', 'IS', 'ISL', '352', 'Lýðveldið Íslands', 'Republic of Iceland', 'Reykjavik', 'is', 'ISK', '352', '354', '0', '1', '0', 'Island', 'Iceland', '154');
INSERT INTO static_countries VALUES ('104', '0', 'IT', 'ITA', '380', 'Repubblica Italiana', 'Italian Republic', 'Rome', 'it', 'EUR', '978', '39', '1', '7', '0', 'Italia', 'Italy', '39');
INSERT INTO static_countries VALUES ('105', '0', 'JM', 'JAM', '388', 'Jamaica', 'Jamaica', 'Kingston', 'jm', 'JMD', '388', '1809', '0', '2', '0', 'Jamaica', 'Jamaica', '29');
INSERT INTO static_countries VALUES ('106', '0', 'JO', 'JOR', '400', 'al-Mamlakah al-Urdunnîyah al-Hâshimîyah', 'Hashemite Kingdom of Jordan', 'Amman', 'jo', 'JOD', '400', '962', '0', '1', '0', 'Al Urdun', 'Jordan', '145');
INSERT INTO static_countries VALUES ('107', '0', 'JP', 'JPN', '392', 'Nihon', 'Japan', 'Tokyo', 'jp', 'JPY', '392', '81', '0', '2', '0', 'Nippon', 'Japan', '30');
INSERT INTO static_countries VALUES ('108', '0', 'KE', 'KEN', '404', 'Jamhuri va Kenya; Republic of Kenya', 'Republic of Kenia', 'Nairobi', 'ke', 'KES', '404', '254', '0', '1', '0', 'Kenya', 'Kenya', '14');
INSERT INTO static_countries VALUES ('109', '0', 'KG', 'KGZ', '417', 'Kyrgyzstan Respublikasy', 'Republic of Kyrgyzstan', 'Bishkek', 'kg', 'KGS', '417', '7', '0', '1', '0', 'Kyrgyzstan', 'Kyrgyzstan', '62');
INSERT INTO static_countries VALUES ('110', '0', 'KH', 'KHM', '116', 'Preah Reach Ana Pak Kampuchea', 'Kingdom of Cambodia', 'Phnom Penh', 'kh', 'KHR', '116', '855', '0', '1', '0', 'Kampuchea', 'Cambodia', '35');
INSERT INTO static_countries VALUES ('111', '0', 'KI', 'KIR', '296', 'Republic of Kiribati', 'Republic of Kiribati', 'Bairiki', 'ki', 'AUD', '36', '686', '0', '0', '0', 'Kiribati', 'Kiribati', '57');
INSERT INTO static_countries VALUES ('112', '0', 'KM', 'COM', '174', 'Jumhurîyat al-Qumur al-Ittihâdîyah al-Isl�', 'Union of the Comoros', 'Moroni', 'km', 'KMF', '174', '269', '0', '1', '0', 'Jusur al Qamar', 'Comoros', '14');
INSERT INTO static_countries VALUES ('113', '0', 'KN', 'KNA', '659', 'Federation of Saint Kitts and Nevis', 'Federation of Saint Kitts and Nevis', 'Basseterre', 'kn', 'XCD', '951', '1809', '0', '1', '0', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '29');
INSERT INTO static_countries VALUES ('114', '0', 'KP', 'PRK', '408', 'Choson Minjujuui In\'min Konghwaguk', 'Democratic People\'s Republic of Korea', 'Pyongyang', 'kp', 'KPW', '408', '850', '0', '0', '0', 'Choson', 'North Korea', '30');
INSERT INTO static_countries VALUES ('115', '0', 'KR', 'KOR', '410', 'Tachan Min\'guk', 'Republic of Korea', 'Seoul', 'kr', 'KRW', '410', '82', '0', '1', '0', 'Han-guk', 'South Korea', '30');
INSERT INTO static_countries VALUES ('116', '0', 'KW', 'KWT', '414', 'Dawlat al-Kuwayt', 'State of Kuweit', 'Kuwait City', 'kw', 'KWD', '414', '965', '0', '1', '0', 'Al Kuwayt', 'Kuwait', '145');
INSERT INTO static_countries VALUES ('117', '0', 'KY', 'CYM', '136', '', '', 'George Town', 'ky', 'KYD', '136', '1809', '0', '1', '0', 'Cayman Islands', 'Cayman Islands', '29');
INSERT INTO static_countries VALUES ('118', '0', 'KZ', 'KAZ', '398', 'Qazaqstan Respublikasï', 'Republic of Kazakhstan', 'Astana', 'kz', 'KZT', '398', '7', '0', '1', '0', 'Qazaqstan', 'Kazakhstan', '62');
INSERT INTO static_countries VALUES ('119', '0', 'LA', 'LAO', '418', 'Sathalanalat Paxathipatai Paxaxôn Lao', 'Lao People\'s Democratic Republic', 'Vientiane', 'la', 'LAK', '418', '856', '0', '1', '0', 'Laos', 'Laos', '35');
INSERT INTO static_countries VALUES ('120', '0', 'LB', 'LBN', '422', 'al-Jumhûrîyah al-Lubnânîyah', 'Republic of Lebanon', 'Beirut', 'lb', 'LBP', '422', '961', '0', '1', '0', 'Lubnan', 'Lebanon', '145');
INSERT INTO static_countries VALUES ('121', '0', 'LC', 'LCA', '662', 'Saint Lucia', 'Saint Lucia', 'Castries', 'lc', 'XCD', '951', '1809', '0', '1', '0', 'Saint Lucia', 'Saint Lucia', '29');
INSERT INTO static_countries VALUES ('122', '0', 'LI', 'LIE', '438', 'Fürstentum Liechtenstein', 'Principality of Liechtenstein', 'Vaduz', 'li', 'CHF', '756', '41', '0', '1', '0', 'Liechtenstein', 'Liechtenstein', '155');
INSERT INTO static_countries VALUES ('123', '0', 'LK', 'LKA', '144', 'Sri Langa Prajathanthrika Samajavadi Janaraja', 'Democratic Socialist Republic of Sri Lanka', 'Colombo', 'lk', 'LKR', '144', '94', '0', '2', '0', 'Sri Lanka', 'Sri Lanka', '62');
INSERT INTO static_countries VALUES ('124', '0', 'LR', 'LBR', '430', 'Republic of Liberia', 'Republic of Liberia', 'Monrovia', 'lr', 'LRD', '430', '231', '0', '1', '0', 'Liberia', 'Liberia', '11');
INSERT INTO static_countries VALUES ('125', '0', 'LS', 'LSO', '426', 'Lesotho; Kingdom of Lesotho', 'Kingdon of Lesotho', 'Maseru', 'ls', 'LSL', '426', '266', '0', '1', '0', 'Lesotho', 'Lesotho', '18');
INSERT INTO static_countries VALUES ('126', '0', 'LT', 'LTU', '440', 'Lietuvos Respublika', 'Republic of Lithuania', 'Vilnius', 'lt', 'LTL', '440', '370', '1', '1', '0', 'Lietuva', 'Lithuania', '154');
INSERT INTO static_countries VALUES ('127', '0', 'LU', 'LUX', '442', 'Groussherzogtum Lëtzebuerg; Grand-Duché de', 'Grand Duchy of Luxembourg', 'Luxembourg', 'lu', 'EUR', '978', '352', '1', '1', '0', 'Luxemburg', 'Luxembourg', '155');
INSERT INTO static_countries VALUES ('128', '0', 'LV', 'LVA', '428', 'Latvijas Republika', 'Republic of Latvia', 'Riga', 'lv', 'LVL', '428', '371', '1', '1', '0', 'Latvija', 'Latvia', '154');
INSERT INTO static_countries VALUES ('129', '0', 'LY', 'LBY', '434', 'al-Jamâhîrîyah al-\'Arabîyah al-Lîbîyah', 'Socialist People\'s Libyan Arab Jamahiriya', 'Tripoli', 'ly', 'LYD', '434', '218', '0', '1', '0', 'Libyah', 'Libya', '15');
INSERT INTO static_countries VALUES ('130', '0', 'MA', 'MAR', '504', 'al-Mamlakah al-Maghribîyah', 'Kingdom of Morocco', 'Rabat', 'ma', 'MAD', '504', '212', '0', '1', '0', 'Al Maghrib', 'Morocco', '15');
INSERT INTO static_countries VALUES ('131', '0', 'MC', 'MCO', '492', 'Principauté de Monaco', 'Principality of Monaco', 'Monaco', 'mc', 'EUR', '978', '377', '0', '1', '0', 'Monaco', 'Monaco', '155');
INSERT INTO static_countries VALUES ('132', '0', 'MD', 'MDA', '498', 'Republica Moldova', 'Republic of Moldova', 'Chisinau', 'md', 'MDL', '498', '373', '0', '1', '0', 'Moldova', 'Moldova', '172');
INSERT INTO static_countries VALUES ('133', '0', 'MG', 'MDG', '450', 'Repoblikan\'i Madagasikara; République de Mad', 'Republic of Madagascar', 'Antananarivo', 'mg', 'MGF', '450', '261', '0', '1', '0', 'Madagascar', 'Madagascar', '14');
INSERT INTO static_countries VALUES ('134', '0', 'MH', 'MHL', '584', 'Majôl; Republic of the Marshall Islands', 'Republic of the Marshall Islands', 'Dalap-Uliga-Darrit; DUD', 'mh', 'USD', '840', '692', '0', '1', '0', 'Marshall Islands', 'Marshall Islands', '57');
INSERT INTO static_countries VALUES ('135', '0', 'MK', 'MKD', '807', 'Republika Makedonija', 'Republic of Macedonia', 'Skopje', 'mk', 'MKD', '807', '389', '0', '1', '0', 'Macedonia', 'Macedonia', '39');
INSERT INTO static_countries VALUES ('136', '0', 'ML', 'MLI', '466', 'République du Mali', 'Republik Mali', 'Bamako', 'ml', 'XOF', '952', '223', '0', '1', '0', 'Mali', 'Mali', '11');
INSERT INTO static_countries VALUES ('137', '0', 'MM', 'MMR', '104', 'Pyidaungzu Myanma Naingngandaw', 'Union of Myanmar', 'Yangon', 'mm', 'MMK', '104', '95', '0', '1', '0', 'Myanma', 'Myanmar', '35');
INSERT INTO static_countries VALUES ('138', '0', 'MN', 'MNG', '496', 'Mongol Uls', 'Mongolia', 'Ulan Bator', 'mn', 'MNT', '496', '976', '0', '1', '0', 'Mongol', 'Mongolia', '30');
INSERT INTO static_countries VALUES ('139', '0', 'MO', 'MAC', '446', '', '', 'Macau', 'mo', 'MOP', '446', '853', '0', '1', '0', 'Macau', 'Macao S.A.R., China', '30');
INSERT INTO static_countries VALUES ('140', '0', 'MP', 'MNP', '580', '', '', 'Garapan', 'mp', 'USD', '840', '0', '0', '0', '0', 'Northern Marianas', 'Northern Mariana Islands', '57');
INSERT INTO static_countries VALUES ('141', '0', 'MQ', 'MTQ', '474', 'Département de la Martinique', 'Department of Martinique', 'Fort-de-France', 'mq', 'EUR', '978', '596', '0', '1', '0', 'Martinique', 'Martinique', '29');
INSERT INTO static_countries VALUES ('142', '0', 'MR', 'MRT', '478', 'al-Jumhûrîyah al-Islâmîyah al-Mûrîtân�', 'Islamic Republic of Mauritania', 'Nouakchott', 'mr', 'MRO', '478', '222', '0', '1', '0', 'Muritaniya', 'Mauritania', '11');
INSERT INTO static_countries VALUES ('143', '0', 'MS', 'MSR', '500', '', '', 'Plymouth', 'ms', 'XCD', '951', '1809', '0', '1', '0', 'Montserrat', 'Montserrat', '29');
INSERT INTO static_countries VALUES ('144', '0', 'MT', 'MLT', '470', 'Malta', 'Malta', 'Valletta', 'mt', 'MTL', '470', '356', '1', '1', '0', 'Malta', 'Malta', '39');
INSERT INTO static_countries VALUES ('145', '0', 'MU', 'MUS', '480', 'Republic of Mauritius', 'Republic of Mauritius', 'Port Louis', 'mu', 'MUR', '480', '230', '0', '1', '0', 'Mauritius', 'Mauritius', '14');
INSERT INTO static_countries VALUES ('146', '0', 'MV', 'MDV', '462', 'Divehi Jumhuriyya', 'Republic of Maldives', 'Malé', 'mv', 'MVR', '462', '960', '0', '1', '0', 'Divehi Raajje', 'Maldives', '62');
INSERT INTO static_countries VALUES ('147', '0', 'MW', 'MWI', '454', 'Republic of Malawi', 'Republic of Malawi', 'Lilongwe', 'mw', 'MWK', '454', '265', '0', '1', '0', 'Malawi', 'Malawi', '14');
INSERT INTO static_countries VALUES ('148', '0', 'MX', 'MEX', '484', 'Estados Unidos Mexicanos', 'United Mexican States', 'Mexico City', 'mx', 'MXN', '484', '52', '0', '6', '0', 'México', 'Mexico', '13');
INSERT INTO static_countries VALUES ('149', '0', 'MY', 'MYS', '458', 'Malaysia', 'Malaysia', 'Kuala Lumpur', 'my', 'MYR', '458', '60', '0', '1', '0', 'Malaysia', 'Malaysia', '35');
INSERT INTO static_countries VALUES ('150', '0', 'MZ', 'MOZ', '508', 'República de Moçambique', 'Republic of Mocambique', 'Maputo', 'mz', 'MZM', '508', '258', '0', '1', '0', 'Mosambique', 'Mozambique', '14');
INSERT INTO static_countries VALUES ('151', '0', 'NA', 'NAM', '516', 'Republic of Namibia', 'Republic of Namibia', 'Windhoek', 'na', 'NAD', '516', '264', '0', '1', '0', 'Namibia', 'Namibia', '18');
INSERT INTO static_countries VALUES ('152', '0', 'NC', 'NCL', '540', '', '', 'Nouméa', 'nc', 'XPF', '953', '687', '0', '1', '0', 'Nouvelle-Calédonie', 'New Caledonia', '54');
INSERT INTO static_countries VALUES ('153', '0', 'NE', 'NER', '562', 'République du Niger', 'Republic of Niger', 'Niamey', 'ne', 'XOF', '952', '227', '0', '1', '0', 'Niger', 'Niger', '11');
INSERT INTO static_countries VALUES ('154', '0', 'NF', 'NFK', '574', '', '', 'Kingston', 'nf', 'AUD', '36', '6723', '0', '1', '0', 'Norfolk Island', 'Norfolk Island', '53');
INSERT INTO static_countries VALUES ('155', '0', 'NG', 'NGA', '566', 'Federal Republic of Nigeria', 'Federal Republic of Nigeria', 'Abuja', 'ng', 'NGN', '566', '234', '0', '1', '0', 'Nigeria', 'Nigeria', '11');
INSERT INTO static_countries VALUES ('156', '0', 'NI', 'NIC', '558', 'República de Nicaragua', 'Republic of Nicaragua', 'Managua', 'ni', 'NIO', '558', '505', '0', '1', '0', 'Nicaragua', 'Nicaragua', '13');
INSERT INTO static_countries VALUES ('157', '0', 'NL', 'NLD', '528', 'Koninkrijk der Nederlanden', 'Kingdom of the Netherlands', 'Amsterdam', 'nl', 'EUR', '978', '31', '1', '1', '0', 'Nederland', 'Netherlands', '155');
INSERT INTO static_countries VALUES ('158', '0', 'NO', 'NOR', '578', 'Kongeriket Norge', 'Kingdom of Norway', 'Oslo', 'no', 'NOK', '578', '47', '0', '1', '0', 'Norge', 'Norway', '154');
INSERT INTO static_countries VALUES ('159', '0', 'NP', 'NPL', '524', 'Nepâl Adhirâjya', 'Kingdom of Nepal', 'Kathmandu', 'np', 'NPR', '524', '977', '0', '1', '0', 'Nepal', 'Nepal', '62');
INSERT INTO static_countries VALUES ('160', '0', 'NR', 'NRU', '520', 'Republic of Nauru', 'Republic of Nauru', 'Yaren', 'nr', 'AUD', '36', '674', '0', '1', '0', 'Nauru', 'Nauru', '57');
INSERT INTO static_countries VALUES ('161', '0', 'NU', 'NIU', '570', '', '', 'Alofi', 'nu', 'NZD', '554', '683', '0', '1', '0', 'Niue', 'Niue', '61');
INSERT INTO static_countries VALUES ('162', '0', 'NZ', 'NZL', '554', 'New Zealand; Aotearoa', 'New Zealand', 'Wellington', 'nz', 'NZD', '554', '64', '0', '2', '0', 'New Zealand', 'New Zealand', '53');
INSERT INTO static_countries VALUES ('163', '0', 'OM', 'OMN', '512', 'Saltanat \'Umân', 'Sultanate of Oman', 'Muscat', 'om', 'OMR', '512', '968', '0', '1', '0', 'Uman', 'Oman', '145');
INSERT INTO static_countries VALUES ('164', '0', 'PA', 'PAN', '591', 'República de Panamá', 'Repulic of Panama', 'Panama City', 'pa', 'PAB', '590', '507', '0', '2', '0', 'Panamá', 'Panama', '13');
INSERT INTO static_countries VALUES ('165', '0', 'PE', 'PER', '604', 'República del Perú', 'Republic of Perui', 'Lima', 'pe', 'PEN', '604', '51', '0', '2', '0', 'Perú', 'Peru', '5');
INSERT INTO static_countries VALUES ('166', '0', 'PF', 'PYF', '258', 'Polynésie française', 'French Polynesia', 'Papeete', 'pf', 'XPF', '953', '689', '0', '1', '0', 'Polynésie française', 'French Polynesia', '61');
INSERT INTO static_countries VALUES ('167', '0', 'PG', 'PNG', '598', 'Independent State of Papua New Guinea', 'Independent State of Papua New Guinea', 'Port Moresby', 'pg', 'PGK', '598', '675', '0', '1', '0', 'Papua New Guinea', 'Papua New Guinea', '54');
INSERT INTO static_countries VALUES ('168', '0', 'PH', 'PHL', '608', 'Republika ng Pilipinas; Republic of the Phili', 'Republic of the Philippines', 'Manila', 'ph', 'PHP', '608', '63', '0', '2', '0', 'Philippines', 'Philippines', '35');
INSERT INTO static_countries VALUES ('169', '0', 'PK', 'PAK', '586', 'Islâm-î Jamhûrîya-e Pâkistân', 'Islamic Republic of Pakistan', 'Islamabad', 'pk', 'PKR', '586', '92', '0', '1', '0', 'Pakistan', 'Pakistan', '62');
INSERT INTO static_countries VALUES ('170', '0', 'PL', 'POL', '616', 'Rzeczpospolita Polska', 'Republic of Poland', 'Warsaw', 'pl', 'PLN', '985', '48', '1', '1', '0', 'Polska', 'Poland', '151');
INSERT INTO static_countries VALUES ('171', '0', 'PM', 'SPM', '666', '', '', 'Saint-Pierre', 'pm', 'EUR', '978', '508', '0', '1', '0', 'Saint-Pierre-et-Miquelon', 'Saint Pierre and Miquelon', '21');
INSERT INTO static_countries VALUES ('172', '0', 'PN', 'PCN', '612', '', '', 'Adamstown', 'pn', 'NZD', '554', '0', '0', '1', '0', 'Pitcairn Islands', 'Pitcairn', '61');
INSERT INTO static_countries VALUES ('173', '0', 'PR', 'PRI', '630', 'Estado Libre Asociado de Puerto Rico; Commonw', 'Commonwealth of Puerto Rico', 'San Juan', 'pr', 'USD', '840', '1809', '0', '2', '0', 'Puerto Rico', 'Puerto Rico', '29');
INSERT INTO static_countries VALUES ('174', '0', 'PT', 'PRT', '620', 'República Portuguesa', 'Portuguese Republic', 'Lisbon', 'pt', 'EUR', '978', '351', '1', '1', '0', 'Portugal', 'Portugal', '39');
INSERT INTO static_countries VALUES ('175', '0', 'PW', 'PLW', '585', 'Belu\'u era Belau; Republic of Palau', 'Republic of Palau', 'Koror', 'pw', 'USD', '840', '680', '0', '1', '0', 'Palau', 'Palau', '57');
INSERT INTO static_countries VALUES ('176', '0', 'PY', 'PRY', '600', 'República del Paraguay; Tetä Paraguáype', 'Republic of Paraguay', 'Asunción', 'py', 'PYG', '600', '595', '0', '1', '0', 'Paraguay', 'Paraguay', '5');
INSERT INTO static_countries VALUES ('177', '0', 'QA', 'QAT', '634', 'Dawlat Qatar', 'State of Qatar', 'Doha', 'qa', 'QAR', '634', '974', '0', '1', '0', 'Qatar', 'Qatar', '145');
INSERT INTO static_countries VALUES ('178', '0', 'RE', 'REU', '638', 'Département de la Réunion', 'Department of Réunion', 'Saint-Denis', 're', 'EUR', '978', '262', '0', '1', '0', 'Réunion', 'Reunion', '14');
INSERT INTO static_countries VALUES ('179', '0', 'RO', 'ROU', '642', 'România', 'Romania', 'Bucharest', 'ro', 'ROL', '642', '40', '0', '1', '0', 'Romania', 'Romania', '151');
INSERT INTO static_countries VALUES ('180', '0', 'RU', 'RUS', '643', 'Rossijskaja Federatsija', 'Russian Federation', 'Moscow', 'ru', 'RUB', '643', '7', '0', '1', '0', 'Rossija', 'Russia', '172');
INSERT INTO static_countries VALUES ('181', '0', 'RW', 'RWA', '646', 'Repubulika y\'u Rwanda; République Rwandaise', 'Republic of Rwanda', 'Kigali', 'rw', 'RWF', '646', '250', '0', '1', '0', 'Rwanda', 'Rwanda', '14');
INSERT INTO static_countries VALUES ('182', '0', 'SA', 'SAU', '682', 'al-Mamlakah al-\'Arabîyah as-Su\'ûdîyah', 'Kingdom of Saudi Arabia', 'Riyadh', 'sa', 'SAR', '682', '966', '0', '2', '0', 'As Su\'udiyah', 'Saudi Arabia', '145');
INSERT INTO static_countries VALUES ('183', '0', 'SB', 'SLB', '90', 'Solomon Islands', 'Solomon Islands', 'Honiara', 'sb', 'SBD', '90', '677', '0', '1', '0', 'Solomon Islands', 'Solomon Islands', '54');
INSERT INTO static_countries VALUES ('184', '0', 'SC', 'SYC', '690', 'Repiblik Sesel; Republic of Seychelles', 'Republic of Seychelles', 'Victoria', 'sc', 'SCR', '690', '248', '0', '1', '0', 'Seychelles', 'Seychelles', '14');
INSERT INTO static_countries VALUES ('185', '0', 'SD', 'SDN', '736', 'Jumhûrîyat as-Sûdân', 'Republic of the Sudan', 'Khartoum', 'sd', 'SDD', '736', '249', '0', '1', '0', 'As Sudan', 'Sudan', '15');
INSERT INTO static_countries VALUES ('186', '0', 'SE', 'SWE', '752', 'Konungariket Sverige', 'Kingdom of Sweden', 'Stockholm', 'se', 'SEK', '752', '46', '1', '1', '0', 'Sverige', 'Sweden', '154');
INSERT INTO static_countries VALUES ('187', '0', 'SG', 'SGP', '702', 'Republik Singapura (etc.)', 'Republic of Singapore', 'Singapore', 'sg', 'SGD', '702', '65', '0', '2', '0', 'Singapore', 'Singapore', '35');
INSERT INTO static_countries VALUES ('188', '0', 'SH', 'SHN', '654', '', '', 'Jamestown', 'sh', 'SHP', '654', '290', '0', '1', '0', 'Saint Helena', 'Saint Helena', '11');
INSERT INTO static_countries VALUES ('189', '0', 'SI', 'SVN', '705', 'Republika Slovenija', 'Republic of Slovenia', 'Ljubljana', 'si', 'SIT', '705', '386', '1', '1', '0', 'Slovenija', 'Slovenia', '39');
INSERT INTO static_countries VALUES ('190', '0', 'SJ', 'SJM', '744', '', '', 'Longyearbyen', 'sj', 'NOK', '578', '0', '0', '1', '0', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', '154');
INSERT INTO static_countries VALUES ('191', '0', 'SK', 'SVK', '703', 'Slovenská Republika', 'Slovak Republic', 'Bratislava', 'sk', 'SKK', '703', '421', '1', '1', '0', 'Slovensko', 'Slovakia', '151');
INSERT INTO static_countries VALUES ('192', '0', 'SL', 'SLE', '694', 'Republic of Sierra Leone', 'Republic of Sierra Leone', 'Freetown', 'sl', 'SLL', '694', '232', '0', '1', '0', 'Sierra Leone', 'Sierra Leone', '11');
INSERT INTO static_countries VALUES ('193', '0', 'SM', 'SMR', '674', 'Serenissima Repúbblica di San Marino', 'Most Serene Republic of San Marino', 'San Marino', 'sm', 'EUR', '978', '378', '0', '1', '0', 'San Marino', 'San Marino', '39');
INSERT INTO static_countries VALUES ('194', '0', 'SN', 'SEN', '686', 'République de Sénégal', 'Republic of Senegal', 'Dakar', 'sn', 'XOF', '952', '221', '0', '1', '0', 'Sénégal', 'Senegal', '11');
INSERT INTO static_countries VALUES ('195', '0', 'SO', 'SOM', '706', 'Soomaaliya', 'Somali Republic', 'Mogadishu', 'so', 'SOS', '706', '252', '0', '1', '0', 'As Sumal', 'Somalia', '14');
INSERT INTO static_countries VALUES ('196', '0', 'SR', 'SUR', '740', 'Republiek Suriname', 'Republic of Surinam', 'Paramaribo', 'sr', 'SRG', '740', '597', '0', '1', '0', 'Suriname', 'Suriname', '5');
INSERT INTO static_countries VALUES ('197', '0', 'ST', 'STP', '678', 'República democrática de São Tomé e Prín', 'Democratic Republic of São Tomé and Prínci', 'São Tomé', 'st', 'STD', '678', '2391', '0', '1', '0', 'São Tomé and Príncipe', 'Sao Tome and Principe', '17');
INSERT INTO static_countries VALUES ('198', '0', 'SV', 'SLV', '222', 'República de El Salvador', 'Republic of El Salvador', 'San Salvador', 'sv', 'SVC', '222', '503', '0', '1', '0', 'El Salvador', 'El Salvador', '13');
INSERT INTO static_countries VALUES ('199', '0', 'SY', 'SYR', '760', 'al-Jumhûrîyah al-\'Arabîyah as-Sûrîyah', 'Syrian Arab Republic', 'Damascus', 'sy', 'SYP', '760', '963', '0', '1', '0', 'eSwatini', 'Syria', '145');
INSERT INTO static_countries VALUES ('200', '0', 'SZ', 'SWZ', '748', 'Umboso weSwatini; Kingdom of Swaziland', 'Kingdom of Swaziland', 'Mbabane', 'sz', 'SZL', '748', '268', '0', '1', '0', 'Swaziland', 'Swaziland', '18');
INSERT INTO static_countries VALUES ('201', '0', 'TC', 'TCA', '796', '', '', 'Cockburn Town', 'tc', 'USD', '840', '1809', '0', '1', '0', 'Turks and Caicos Islands', 'Turks and Caicos Islands', '29');
INSERT INTO static_countries VALUES ('202', '0', 'TD', 'TCD', '148', 'Jumhûrîyah Tshad; République du Chad', 'Republic of Chad', 'N\'Djamena', 'td', 'XAF', '950', '235', '0', '1', '0', 'Tshad', 'Chad', '17');
INSERT INTO static_countries VALUES ('203', '0', 'TF', 'ATF', '260', 'Terres australes françaises', 'French Southern Territories', '', 'tf', '', '0', '0', '0', '0', '0', 'Terres australes françaises', 'French Southern Territories', '0');
INSERT INTO static_countries VALUES ('204', '0', 'TG', 'TGO', '768', 'République Togolaise', 'Repoblic of Togo', 'Lomé', 'tg', 'XOF', '952', '228', '0', '1', '0', 'Togo', 'Togo', '11');
INSERT INTO static_countries VALUES ('205', '0', 'TH', 'THA', '764', 'Muang Thai; Prathet Thai', 'Kingdom of Thailand', 'Bangkok', 'th', 'THB', '764', '66', '0', '2', '0', 'Prathet Thai', 'Thailand', '35');
INSERT INTO static_countries VALUES ('206', '0', 'TJ', 'TJK', '762', 'Jumhurii Tojikistan', 'Republic of Tajikistan', 'Dushanbe', 'tj', 'TJS', '972', '7', '0', '1', '0', 'Tojikiston', 'Tajikistan', '62');
INSERT INTO static_countries VALUES ('207', '0', 'TK', 'TKL', '772', '', '', 'Fakaofo', 'tk', 'NZD', '554', '0', '0', '1', '0', 'Tokelau', 'Tokelau', '61');
INSERT INTO static_countries VALUES ('208', '0', 'TM', 'TKM', '795', 'Türkmenistan Jumhuryäti', 'Republic of Turkmenistan', 'Ashgabat', 'tm', 'TMM', '795', '7', '0', '1', '0', 'Türkmenistan', 'Turkmenistan', '62');
INSERT INTO static_countries VALUES ('209', '0', 'TN', 'TUN', '788', 'al-Jumhûrîyah at-Tûnisîyah', 'Republic of Tunisia', 'Tunis', 'tn', 'TND', '788', '216', '0', '1', '0', 'Tunis', 'Tunisia', '15');
INSERT INTO static_countries VALUES ('210', '0', 'TO', 'TON', '776', 'Pule\'anga Fakatu\'i \'o Tonga; Kingdom of Tonga', 'Kingdom of Tonga', 'Nuku\'alofa', 'to', 'TOP', '776', '676', '0', '1', '0', 'Tonga', 'Tonga', '61');
INSERT INTO static_countries VALUES ('211', '0', 'TL', 'TLS', '626', '', 'Democratic Republic of Timor-Leste', 'Dili', 'tp', 'TPE', '626', '0', '0', '1', '0', 'Timor-Leste', 'East Timor', '35');
INSERT INTO static_countries VALUES ('212', '0', 'TR', 'TUR', '792', 'Türkiye Cumhuriyeti', 'Republic of Turkey', 'Ankara', 'tr', 'TRL', '792', '90', '0', '1', '0', 'Türkiye', 'Turkey', '145');
INSERT INTO static_countries VALUES ('213', '0', 'TT', 'TTO', '780', 'Republic of Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'Port of Spain', 'tt', 'TTD', '780', '1809', '0', '1', '0', 'Trinidad and Tobago', 'Trinidad and Tobago', '29');
INSERT INTO static_countries VALUES ('214', '0', 'TV', 'TUV', '798', 'Tuvalu', 'Tuvalu', 'Fongafale', 'tv', 'AUD', '36', '688', '0', '1', '0', 'Tuvalu', 'Tuvalu', '61');
INSERT INTO static_countries VALUES ('215', '0', 'TW', 'TWN', '158', 'Chung-hua Min-kuo', 'Republic of China', 'Taipei', 'tw', 'TWD', '901', '886', '0', '1', '0', 'Taiwan', 'Taiwan', '30');
INSERT INTO static_countries VALUES ('216', '0', 'TZ', 'TZA', '834', 'Jamhuri ya Muungano wa Tanzania', 'United Republic of Tansania', 'Dodoma', 'tz', 'TZS', '834', '255', '0', '1', '0', 'Tanzania', 'Tanzania', '14');
INSERT INTO static_countries VALUES ('217', '0', 'UA', 'UKR', '804', 'Ukrayina', 'Ukraine', 'Kiev', 'ua', 'UAH', '980', '380', '0', '1', '0', 'Ukraina', 'Ukraine', '172');
INSERT INTO static_countries VALUES ('218', '0', 'UG', 'UGA', '800', 'Republic of Uganda', 'Republic of Uganda', 'Kampala', 'ug', 'UGX', '800', '256', '0', '1', '0', 'Uganda', 'Uganda', '14');
INSERT INTO static_countries VALUES ('219', '0', 'UM', 'UMI', '581', '', '', '', 'um', 'USD', '840', '0', '0', '0', '0', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', '0');
INSERT INTO static_countries VALUES ('220', '0', 'US', 'USA', '840', 'United States of America', 'United States of America', 'Washington DC', 'us', 'USD', '840', '1', '0', '3', '1', 'United States', 'United States', '21');
INSERT INTO static_countries VALUES ('221', '0', 'UY', 'URY', '858', 'República Oriental del Uruguay', 'Oriental Republic of Uruguay', 'Montevideo', 'uy', 'UYU', '858', '598', '0', '1', '0', 'Uruguay', 'Uruguay', '5');
INSERT INTO static_countries VALUES ('222', '0', 'UZ', 'UZB', '860', 'Özbekistan Jumhuriyäti', 'Republic of Uzbekistan', 'Tashkent', 'uz', 'UZS', '860', '7', '0', '1', '0', 'Uzbekistan', 'Uzbekistan', '62');
INSERT INTO static_countries VALUES ('223', '0', 'VA', 'VAT', '336', 'Città del Vaticano', 'Vatican City', 'Vatican City', 'va', 'EUR', '978', '396', '0', '1', '0', 'Santa Sede', 'Vatican', '39');
INSERT INTO static_countries VALUES ('224', '0', 'VC', 'VCT', '670', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'Kingstown', 'vc', 'XCD', '951', '1809', '0', '1', '0', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', '29');
INSERT INTO static_countries VALUES ('225', '0', 'VE', 'VEN', '862', 'República de Venezuela', 'Bolivarian Republic of Venezuela', 'Caracas', 've', 'VEB', '862', '58', '0', '1', '0', 'Venezuela', 'Venezuela', '5');
INSERT INTO static_countries VALUES ('226', '0', 'VG', 'VGB', '92', '', '', 'Road Town', 'vg', 'USD', '840', '1809', '0', '1', '0', 'British Virgin Islands', 'British Virgin Islands', '29');
INSERT INTO static_countries VALUES ('227', '0', 'VI', 'VIR', '850', '', '', 'Charlotte Amalie', 'vi', 'USD', '840', '1350', '0', '1', '0', 'US Virgin Islands', 'U.S. Virgin Islands', '29');
INSERT INTO static_countries VALUES ('228', '0', 'VN', 'VNM', '704', 'Cong Hoa Xa Hoi Chu Nghia Viet Nam', 'Socialist Republic of Vietnam', 'Hanoi', 'vn', 'VND', '704', '84', '0', '1', '0', 'Viet Nam', 'Vietnam', '35');
INSERT INTO static_countries VALUES ('229', '0', 'VU', 'VUT', '548', 'Ripablik blong Vanuatu; Republic of Vanuato;', 'Republic of Vanuatu', 'Port Vila', 'vu', 'VUV', '548', '678', '0', '1', '0', 'Vanuatu', 'Vanuatu', '54');
INSERT INTO static_countries VALUES ('230', '0', 'WF', 'WLF', '876', '', '', 'Mata-Utu', 'wf', 'XPF', '953', '0', '0', '1', '0', 'Wallis and Futuna', 'Wallis and Futuna', '61');
INSERT INTO static_countries VALUES ('231', '0', 'WS', 'WSM', '882', 'Malo Sa\'aloto Tuto\'atasi o Samoa i Sisifo', 'Independent State of Western Samoa', 'Apia', 'ws', 'WST', '882', '685', '0', '1', '0', 'Samoa', 'Samoa', '61');
INSERT INTO static_countries VALUES ('232', '0', 'YE', 'YEM', '887', 'al-Jumhûrîyah al-Yamanîyah', 'Republic of Yemen', 'San\'a', 'ye', 'YER', '886', '967', '0', '1', '0', 'Al Yaman', 'Yemen', '145');
INSERT INTO static_countries VALUES ('233', '0', 'YT', 'MYT', '175', '', '', 'Mamoudzou', 'yt', 'EUR', '978', '269', '0', '0', '0', 'Mayotte', 'Mayotte', '14');
INSERT INTO static_countries VALUES ('235', '0', 'ZA', 'ZAF', '710', 'Republic of South Africa; Republiek Zuid-Afri', 'Republic of South Africa', 'Pretoria', 'za', 'ZAR', '710', '27', '0', '2', '0', 'Suid-Afrika', 'South Africa', '18');
INSERT INTO static_countries VALUES ('236', '0', 'ZM', 'ZMB', '894', 'Republic of Zambia', 'Republic of Zambia', 'Lusaka', 'zm', 'ZMK', '894', '260', '0', '1', '0', 'Zambia', 'Zambia', '14');
INSERT INTO static_countries VALUES ('237', '0', 'ZW', 'ZWE', '716', 'Republic of Zimbabwe', 'Republic of Zimbabwe', 'Harare', 'zw', 'ZWD', '716', '263', '0', '1', '0', 'Zimbabwe', 'Zimbabwe', '14');
INSERT INTO static_countries VALUES ('238', '0', 'PS', 'PSE', '275', '', 'Occupied Palestinian Territory', '', 'ps', '0', '0', '0', '0', '0', '0', 'Palestine', 'Palestinian Territory', '145');
INSERT INTO static_countries VALUES ('239', '0', 'CS', 'CSG', '891', '', 'Serbia and Montenegro', 'Belgrade', 'cs', 'CSD', '891', '0', '0', '0', '0', 'Serbia and Montenegro', 'Serbia And Montenegro', '39');
INSERT INTO static_countries VALUES ('240', '0', 'AX', '', '0', '', '', '', '', '', '0', '0', '0', '0', '0', '', 'Aland Islands', '154');
INSERT INTO static_countries VALUES ('241', '0', 'HM', '', '0', '', '', '', '', '', '0', '0', '0', '0', '0', '', 'Heard Island and McDonald Islands', '0');
INSERT INTO static_countries VALUES ('242', '0', 'QO', '', '0', '', '', '', '', '', '0', '0', '0', '0', '0', '', 'Outlying Oceania', '9');



# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_country_zones"
#
DROP TABLE IF EXISTS static_country_zones;
CREATE TABLE static_country_zones (
  uid int(11) unsigned NOT NULL auto_increment,
  pid int(11) unsigned NOT NULL default '0',
  zn_country_iso_2 char(2) NOT NULL default '',
  zn_country_iso_3 char(3) NOT NULL default '',
  zn_country_iso_nr int(11) unsigned NOT NULL default '0',
  zn_code varchar(15) NOT NULL default '',
  zn_name_local varchar(45) NOT NULL default '',
  PRIMARY KEY (uid),
  UNIQUE uid (uid)
);


INSERT INTO static_country_zones VALUES ('1', '0', 'US', 'USA', '840', 'AL', 'Alabama');
INSERT INTO static_country_zones VALUES ('2', '0', 'US', 'USA', '840', 'AK', 'Alaska');
INSERT INTO static_country_zones VALUES ('3', '0', 'US', 'USA', '840', 'AS', 'American Samoa');
INSERT INTO static_country_zones VALUES ('4', '0', 'US', 'USA', '840', 'AZ', 'Arizona');
INSERT INTO static_country_zones VALUES ('5', '0', 'US', 'USA', '840', 'AR', 'Arkansas');
INSERT INTO static_country_zones VALUES ('6', '0', 'US', 'USA', '840', 'AF', 'Armed Forces Africa');
INSERT INTO static_country_zones VALUES ('7', '0', 'US', 'USA', '840', 'AA', 'Armed Forces Americas');
INSERT INTO static_country_zones VALUES ('8', '0', 'US', 'USA', '840', 'AC', 'Armed Forces Canada fdsafds');
INSERT INTO static_country_zones VALUES ('9', '0', 'US', 'USA', '840', 'AE', 'Armed Forces Europe');
INSERT INTO static_country_zones VALUES ('10', '0', 'US', 'USA', '840', 'AM', 'Armed Forces Middle East');
INSERT INTO static_country_zones VALUES ('11', '0', 'US', 'USA', '840', 'AP', 'Armed Forces Pacific');
INSERT INTO static_country_zones VALUES ('12', '0', 'US', 'USA', '840', 'CA', 'California');
INSERT INTO static_country_zones VALUES ('13', '0', 'US', 'USA', '840', 'CO', 'Colorado');
INSERT INTO static_country_zones VALUES ('14', '0', 'US', 'USA', '840', 'CT', 'Connecticut');
INSERT INTO static_country_zones VALUES ('15', '0', 'US', 'USA', '840', 'DE', 'Delaware');
INSERT INTO static_country_zones VALUES ('16', '0', 'US', 'USA', '840', 'DC', 'District of Columbia');
INSERT INTO static_country_zones VALUES ('17', '0', 'US', 'USA', '840', 'FM', 'Federated States Of Micronesia');
INSERT INTO static_country_zones VALUES ('18', '0', 'US', 'USA', '840', 'FL', 'Florida');
INSERT INTO static_country_zones VALUES ('19', '0', 'US', 'USA', '840', 'GA', 'Georgia');
INSERT INTO static_country_zones VALUES ('20', '0', 'US', 'USA', '840', 'GU', 'Guam');
INSERT INTO static_country_zones VALUES ('21', '0', 'US', 'USA', '840', 'HI', 'Hawaii');
INSERT INTO static_country_zones VALUES ('22', '0', 'US', 'USA', '840', 'ID', 'Idaho');
INSERT INTO static_country_zones VALUES ('23', '0', 'US', 'USA', '840', 'IL', 'Illinois');
INSERT INTO static_country_zones VALUES ('24', '0', 'US', 'USA', '840', 'IN', 'Indiana');
INSERT INTO static_country_zones VALUES ('25', '0', 'US', 'USA', '840', 'IA', 'Iowa');
INSERT INTO static_country_zones VALUES ('26', '0', 'US', 'USA', '840', 'KS', 'Kansas');
INSERT INTO static_country_zones VALUES ('27', '0', 'US', 'USA', '840', 'KY', 'Kentucky');
INSERT INTO static_country_zones VALUES ('28', '0', 'US', 'USA', '840', 'LA', 'Louisiana');
INSERT INTO static_country_zones VALUES ('29', '0', 'US', 'USA', '840', 'ME', 'Maine');
INSERT INTO static_country_zones VALUES ('30', '0', 'US', 'USA', '840', 'MH', 'Marshall Islands');
INSERT INTO static_country_zones VALUES ('31', '0', 'US', 'USA', '840', 'MD', 'Maryland');
INSERT INTO static_country_zones VALUES ('32', '0', 'US', 'USA', '840', 'MA', 'Massachusetts');
INSERT INTO static_country_zones VALUES ('33', '0', 'US', 'USA', '840', 'MI', 'Michigan');
INSERT INTO static_country_zones VALUES ('34', '0', 'US', 'USA', '840', 'MN', 'Minnesota');
INSERT INTO static_country_zones VALUES ('35', '0', 'US', 'USA', '840', 'MS', 'Mississippi');
INSERT INTO static_country_zones VALUES ('36', '0', 'US', 'USA', '840', 'MO', 'Missouri');
INSERT INTO static_country_zones VALUES ('37', '0', 'US', 'USA', '840', 'MT', 'Montana');
INSERT INTO static_country_zones VALUES ('38', '0', 'US', 'USA', '840', 'NE', 'Nebraska');
INSERT INTO static_country_zones VALUES ('39', '0', 'US', 'USA', '840', 'NV', 'Nevada');
INSERT INTO static_country_zones VALUES ('40', '0', 'US', 'USA', '840', 'NH', 'New Hampshire');
INSERT INTO static_country_zones VALUES ('41', '0', 'US', 'USA', '840', 'NJ', 'New Jersey');
INSERT INTO static_country_zones VALUES ('42', '0', 'US', 'USA', '840', 'NM', 'New Mexico');
INSERT INTO static_country_zones VALUES ('43', '0', 'US', 'USA', '840', 'NY', 'New York');
INSERT INTO static_country_zones VALUES ('44', '0', 'US', 'USA', '840', 'NC', 'North Carolina');
INSERT INTO static_country_zones VALUES ('45', '0', 'US', 'USA', '840', 'ND', 'North Dakota');
INSERT INTO static_country_zones VALUES ('46', '0', 'US', 'USA', '840', 'MP', 'Northern Mariana Islands');
INSERT INTO static_country_zones VALUES ('47', '0', 'US', 'USA', '840', 'OH', 'Ohio');
INSERT INTO static_country_zones VALUES ('48', '0', 'US', 'USA', '840', 'OK', 'Oklahoma');
INSERT INTO static_country_zones VALUES ('49', '0', 'US', 'USA', '840', 'OR', 'Oregon');
INSERT INTO static_country_zones VALUES ('50', '0', 'US', 'USA', '840', 'PW', 'Palau');
INSERT INTO static_country_zones VALUES ('51', '0', 'US', 'USA', '840', 'PA', 'Pennsylvania');
INSERT INTO static_country_zones VALUES ('52', '0', 'US', 'USA', '840', 'PR', 'Puerto Rico');
INSERT INTO static_country_zones VALUES ('53', '0', 'US', 'USA', '840', 'RI', 'Rhode Island');
INSERT INTO static_country_zones VALUES ('54', '0', 'US', 'USA', '840', 'SC', 'South Carolina');
INSERT INTO static_country_zones VALUES ('55', '0', 'US', 'USA', '840', 'SD', 'South Dakota');
INSERT INTO static_country_zones VALUES ('56', '0', 'US', 'USA', '840', 'TN', 'Tenessee');
INSERT INTO static_country_zones VALUES ('57', '0', 'US', 'USA', '840', 'TX', 'Texas');
INSERT INTO static_country_zones VALUES ('58', '0', 'US', 'USA', '840', 'UT', 'Utah');
INSERT INTO static_country_zones VALUES ('59', '0', 'US', 'USA', '840', 'VT', 'Vermont');
INSERT INTO static_country_zones VALUES ('60', '0', 'US', 'USA', '840', 'VI', 'Virgin Islands');
INSERT INTO static_country_zones VALUES ('61', '0', 'US', 'USA', '840', 'VA', 'Virginia');
INSERT INTO static_country_zones VALUES ('62', '0', 'US', 'USA', '840', 'WA', 'Washington');
INSERT INTO static_country_zones VALUES ('63', '0', 'US', 'USA', '840', 'WV', 'West Virginia');
INSERT INTO static_country_zones VALUES ('64', '0', 'US', 'USA', '840', 'WI', 'Wisconsin');
INSERT INTO static_country_zones VALUES ('65', '0', 'US', 'USA', '840', 'WY', 'Wyoming');
INSERT INTO static_country_zones VALUES ('66', '0', 'CA', 'CAN', '142', 'AB', 'Alberta');
INSERT INTO static_country_zones VALUES ('67', '0', 'CA', 'CAN', '142', 'BC', 'British Columbia');
INSERT INTO static_country_zones VALUES ('68', '0', 'CA', 'CAN', '142', 'MB', 'Manitoba');
INSERT INTO static_country_zones VALUES ('69', '0', 'CA', 'CAN', '142', 'NF', 'Newfoundland');
INSERT INTO static_country_zones VALUES ('70', '0', 'CA', 'CAN', '142', 'NB', 'New Brunswick');
INSERT INTO static_country_zones VALUES ('71', '0', 'CA', 'CAN', '142', 'NS', 'Nova Scotia');
INSERT INTO static_country_zones VALUES ('72', '0', 'CA', 'CAN', '142', 'NT', 'Northwest Territories');
INSERT INTO static_country_zones VALUES ('73', '0', 'CA', 'CAN', '142', 'NU', 'Nunavut');
INSERT INTO static_country_zones VALUES ('74', '0', 'CA', 'CAN', '142', 'ON', 'Ontario');
INSERT INTO static_country_zones VALUES ('75', '0', 'CA', 'CAN', '142', 'PE', 'Prince Edward Island');
INSERT INTO static_country_zones VALUES ('76', '0', 'CA', 'CAN', '142', 'QC', 'Québec');
INSERT INTO static_country_zones VALUES ('77', '0', 'CA', 'CAN', '142', 'SK', 'Saskatchewan');
INSERT INTO static_country_zones VALUES ('78', '0', 'CA', 'CAN', '142', 'YT', 'Yukon Territory');
INSERT INTO static_country_zones VALUES ('79', '0', 'DE', 'DEU', '276', 'NDS', 'Niedersachsen');
INSERT INTO static_country_zones VALUES ('80', '0', 'DE', 'DEU', '276', 'BAW', 'Baden-Württemberg');
INSERT INTO static_country_zones VALUES ('81', '0', 'DE', 'DEU', '276', 'BAY', 'Bayern');
INSERT INTO static_country_zones VALUES ('82', '0', 'DE', 'DEU', '276', 'BER', 'Berlin');
INSERT INTO static_country_zones VALUES ('83', '0', 'DE', 'DEU', '276', 'BRG', 'Brandenburg');
INSERT INTO static_country_zones VALUES ('84', '0', 'DE', 'DEU', '276', 'BRE', 'Bremen');
INSERT INTO static_country_zones VALUES ('85', '0', 'DE', 'DEU', '276', 'HAM', 'Hamburg');
INSERT INTO static_country_zones VALUES ('86', '0', 'DE', 'DEU', '276', 'HES', 'Hessen');
INSERT INTO static_country_zones VALUES ('87', '0', 'DE', 'DEU', '276', 'MEC', 'Mecklenburg-Vorpommern');
INSERT INTO static_country_zones VALUES ('88', '0', 'DE', 'DEU', '276', 'NRW', 'Nordrhein-Westfalen');
INSERT INTO static_country_zones VALUES ('89', '0', 'DE', 'DEU', '276', 'RHE', 'Rheinland-Pfalz');
INSERT INTO static_country_zones VALUES ('90', '0', 'DE', 'DEU', '276', 'SAR', 'Saarland');
INSERT INTO static_country_zones VALUES ('91', '0', 'DE', 'DEU', '276', 'SAS', 'Sachsen');
INSERT INTO static_country_zones VALUES ('92', '0', 'DE', 'DEU', '276', 'SAC', 'Sachsen-Anhalt');
INSERT INTO static_country_zones VALUES ('93', '0', 'DE', 'DEU', '276', 'SCN', 'Schleswig-Holstein');
INSERT INTO static_country_zones VALUES ('94', '0', 'DE', 'DEU', '276', 'THE', 'Thüringen');
INSERT INTO static_country_zones VALUES ('95', '0', 'AT', 'AUT', '40', 'WI', 'Wien');
INSERT INTO static_country_zones VALUES ('96', '0', 'AT', 'AUT', '40', 'NO', 'Niederösterreich');
INSERT INTO static_country_zones VALUES ('97', '0', 'AT', 'AUT', '40', 'OO', 'Oberösterreich');
INSERT INTO static_country_zones VALUES ('98', '0', 'AT', 'AUT', '40', 'SB', 'Salzburg');
INSERT INTO static_country_zones VALUES ('99', '0', 'AT', 'AUT', '40', 'KN', 'Kärnten');
INSERT INTO static_country_zones VALUES ('100', '0', 'AT', 'AUT', '40', 'ST', 'Steiermark');
INSERT INTO static_country_zones VALUES ('101', '0', 'AT', 'AUT', '40', 'TI', 'Tirol');
INSERT INTO static_country_zones VALUES ('102', '0', 'AT', 'AUT', '40', 'BL', 'Burgenland');
INSERT INTO static_country_zones VALUES ('103', '0', 'AT', 'AUT', '40', 'VB', 'Voralberg');
INSERT INTO static_country_zones VALUES ('104', '0', 'CH', 'CHE', '756', 'AG', 'Aargau');
INSERT INTO static_country_zones VALUES ('105', '0', 'CH', 'CHE', '756', 'AI', 'Appenzell Innerrhoden');
INSERT INTO static_country_zones VALUES ('106', '0', 'CH', 'CHE', '756', 'AR', 'Appenzell Ausserrhoden');
INSERT INTO static_country_zones VALUES ('107', '0', 'CH', 'CHE', '756', 'BE', 'Bern');
INSERT INTO static_country_zones VALUES ('108', '0', 'CH', 'CHE', '756', 'BL', 'Basel-Landschaft');
INSERT INTO static_country_zones VALUES ('109', '0', 'CH', 'CHE', '756', 'BS', 'Basel-Stadt');
INSERT INTO static_country_zones VALUES ('110', '0', 'CH', 'CHE', '756', 'FR', 'Freiburg');
INSERT INTO static_country_zones VALUES ('111', '0', 'CH', 'CHE', '756', 'GE', 'Genf');
INSERT INTO static_country_zones VALUES ('112', '0', 'CH', 'CHE', '756', 'GL', 'Glarus');
INSERT INTO static_country_zones VALUES ('113', '0', 'CH', 'CHE', '756', 'GR', 'Graubünden');
INSERT INTO static_country_zones VALUES ('114', '0', 'CH', 'CHE', '756', 'JU', 'Jura');
INSERT INTO static_country_zones VALUES ('115', '0', 'CH', 'CHE', '756', 'LU', 'Luzern');
INSERT INTO static_country_zones VALUES ('116', '0', 'CH', 'CHE', '756', 'NE', 'Neuenburg');
INSERT INTO static_country_zones VALUES ('117', '0', 'CH', 'CHE', '756', 'NW', 'Nidwalden');
INSERT INTO static_country_zones VALUES ('118', '0', 'CH', 'CHE', '756', 'OW', 'Obwalden');
INSERT INTO static_country_zones VALUES ('119', '0', 'CH', 'CHE', '756', 'SG', 'St. Gallen');
INSERT INTO static_country_zones VALUES ('120', '0', 'CH', 'CHE', '756', 'SH', 'Schaffhausen');
INSERT INTO static_country_zones VALUES ('121', '0', 'CH', 'CHE', '756', 'SO', 'Solothurn');
INSERT INTO static_country_zones VALUES ('122', '0', 'CH', 'CHE', '756', 'SZ', 'Schwyz');
INSERT INTO static_country_zones VALUES ('123', '0', 'CH', 'CHE', '756', 'TG', 'Thurgau');
INSERT INTO static_country_zones VALUES ('124', '0', 'CH', 'CHE', '756', 'TI', 'Tessin');
INSERT INTO static_country_zones VALUES ('125', '0', 'CH', 'CHE', '756', 'UR', 'Uri');
INSERT INTO static_country_zones VALUES ('126', '0', 'CH', 'CHE', '756', 'VD', 'Waadt');
INSERT INTO static_country_zones VALUES ('127', '0', 'CH', 'CHE', '756', 'VS', 'Wallis');
INSERT INTO static_country_zones VALUES ('128', '0', 'CH', 'CHE', '756', 'ZG', 'Zug');
INSERT INTO static_country_zones VALUES ('129', '0', 'CH', 'CHE', '756', 'ZH', 'Zürich');
INSERT INTO static_country_zones VALUES ('130', '0', 'ES', 'ESP', '724', 'Alava', 'Alava');
INSERT INTO static_country_zones VALUES ('131', '0', 'ES', 'ESP', '724', 'Malaga', 'Malaga');
INSERT INTO static_country_zones VALUES ('132', '0', 'ES', 'ESP', '724', 'Segovia', 'Segovia');
INSERT INTO static_country_zones VALUES ('133', '0', 'ES', 'ESP', '724', 'Granada', 'Granada');
INSERT INTO static_country_zones VALUES ('134', '0', 'ES', 'ESP', '724', 'Jaen', 'Jaen');
INSERT INTO static_country_zones VALUES ('135', '0', 'ES', 'ESP', '724', 'Sevilla', 'Sevilla');
INSERT INTO static_country_zones VALUES ('136', '0', 'ES', 'ESP', '724', 'Barcelona', 'Barcelona');
INSERT INTO static_country_zones VALUES ('137', '0', 'ES', 'ESP', '724', 'Valencia', 'Valencia');
INSERT INTO static_country_zones VALUES ('138', '0', 'ES', 'ESP', '724', 'Alicante', 'Alicante');
INSERT INTO static_country_zones VALUES ('139', '0', 'ES', 'ESP', '724', 'Almeria', 'Almeria');
INSERT INTO static_country_zones VALUES ('140', '0', 'ES', 'ESP', '724', 'Asturias', 'Asturias');
INSERT INTO static_country_zones VALUES ('141', '0', 'ES', 'ESP', '724', 'Avila', 'Avila');
INSERT INTO static_country_zones VALUES ('142', '0', 'ES', 'ESP', '724', 'Badajoz', 'Badajoz');
INSERT INTO static_country_zones VALUES ('143', '0', 'ES', 'ESP', '724', 'Burgos', 'Burgos');
INSERT INTO static_country_zones VALUES ('144', '0', 'ES', 'ESP', '724', 'Caceres', 'Caceres');
INSERT INTO static_country_zones VALUES ('145', '0', 'ES', 'ESP', '724', 'Cadiz', 'Cadiz');
INSERT INTO static_country_zones VALUES ('146', '0', 'ES', 'ESP', '724', 'Cantabria', 'Cantabria');
INSERT INTO static_country_zones VALUES ('147', '0', 'ES', 'ESP', '724', 'Castellon', 'Castellon');
INSERT INTO static_country_zones VALUES ('148', '0', 'ES', 'ESP', '724', 'Ceuta', 'Ceuta');
INSERT INTO static_country_zones VALUES ('149', '0', 'ES', 'ESP', '724', 'Ciudad Real', 'Ciudad Real');
INSERT INTO static_country_zones VALUES ('150', '0', 'ES', 'ESP', '724', 'Cordoba', 'Cordoba');
INSERT INTO static_country_zones VALUES ('151', '0', 'ES', 'ESP', '724', 'Cuenca', 'Cuenca');
INSERT INTO static_country_zones VALUES ('152', '0', 'ES', 'ESP', '724', 'Girona', 'Girona');
INSERT INTO static_country_zones VALUES ('153', '0', 'ES', 'ESP', '724', 'Las Palmas', 'Las Palmas');
INSERT INTO static_country_zones VALUES ('154', '0', 'ES', 'ESP', '724', 'Guadalajara', 'Guadalajara');
INSERT INTO static_country_zones VALUES ('155', '0', 'ES', 'ESP', '724', 'Guipuzcoa', 'Guipuzcoa');
INSERT INTO static_country_zones VALUES ('156', '0', 'ES', 'ESP', '724', 'Huelva', 'Huelva');
INSERT INTO static_country_zones VALUES ('157', '0', 'ES', 'ESP', '724', 'Huesca', 'Huesca');
INSERT INTO static_country_zones VALUES ('158', '0', 'ES', 'ESP', '724', 'A Coruña', 'A Coruña');
INSERT INTO static_country_zones VALUES ('159', '0', 'ES', 'ESP', '724', 'La Rioja', 'La Rioja');
INSERT INTO static_country_zones VALUES ('160', '0', 'ES', 'ESP', '724', 'Leon', 'Leon');
INSERT INTO static_country_zones VALUES ('161', '0', 'ES', 'ESP', '724', 'Lugo', 'Lugo');
INSERT INTO static_country_zones VALUES ('162', '0', 'ES', 'ESP', '724', 'Lleida', 'Lleida');
INSERT INTO static_country_zones VALUES ('163', '0', 'ES', 'ESP', '724', 'Madrid', 'Madrid');
INSERT INTO static_country_zones VALUES ('164', '0', 'ES', 'ESP', '724', 'Baleares', 'Baleares');
INSERT INTO static_country_zones VALUES ('166', '0', 'ES', 'ESP', '724', 'Murcia', 'Murcia');
INSERT INTO static_country_zones VALUES ('167', '0', 'ES', 'ESP', '724', 'Navarra', 'Navarra');
INSERT INTO static_country_zones VALUES ('168', '0', 'ES', 'ESP', '724', 'Ourense', 'Ourense');
INSERT INTO static_country_zones VALUES ('169', '0', 'ES', 'ESP', '724', 'Palencia', 'Palencia');
INSERT INTO static_country_zones VALUES ('170', '0', 'ES', 'ESP', '724', 'Pontevedra', 'Pontevedra');
INSERT INTO static_country_zones VALUES ('171', '0', 'ES', 'ESP', '724', 'Salamanca', 'Salamanca');
INSERT INTO static_country_zones VALUES ('172', '0', 'ES', 'ESP', '724', 'Soria', 'Soria');
INSERT INTO static_country_zones VALUES ('173', '0', 'ES', 'ESP', '724', 'Tarragona', 'Tarragona');
INSERT INTO static_country_zones VALUES ('174', '0', 'ES', 'ESP', '724', 'Tenerife', 'Tenerife');
INSERT INTO static_country_zones VALUES ('175', '0', 'ES', 'ESP', '724', 'Teruel', 'Teruel');
INSERT INTO static_country_zones VALUES ('176', '0', 'ES', 'ESP', '724', 'Toledo', 'Toledo');
INSERT INTO static_country_zones VALUES ('177', '0', 'ES', 'ESP', '724', 'Valladolid', 'Valladolid');
INSERT INTO static_country_zones VALUES ('178', '0', 'ES', 'ESP', '724', 'Vizcaya', 'Vizcaya');
INSERT INTO static_country_zones VALUES ('179', '0', 'ES', 'ESP', '724', 'Zamora', 'Zamora');
INSERT INTO static_country_zones VALUES ('180', '0', 'ES', 'ESP', '724', 'Zaragoza', 'Zaragoza');
INSERT INTO static_country_zones VALUES ('181', '0', 'ES', 'ESP', '724', 'Melilla', 'Melilla');
INSERT INTO static_country_zones VALUES ('182', '0', 'MX', 'MEX', '484', 'AGS', 'Aguascalientes');
INSERT INTO static_country_zones VALUES ('183', '0', 'MX', 'MEX', '484', 'BCS', 'Baja California Sur');
INSERT INTO static_country_zones VALUES ('184', '0', 'MX', 'MEX', '484', 'BC', 'Baja California Norte');
INSERT INTO static_country_zones VALUES ('185', '0', 'MX', 'MEX', '484', 'CAM', 'Campeche');
INSERT INTO static_country_zones VALUES ('186', '0', 'MX', 'MEX', '484', 'CHIS', 'Chiapas');
INSERT INTO static_country_zones VALUES ('187', '0', 'MX', 'MEX', '484', 'CHIH', 'Chihuahua');
INSERT INTO static_country_zones VALUES ('188', '0', 'MX', 'MEX', '484', 'COAH', 'Coahuila');
INSERT INTO static_country_zones VALUES ('189', '0', 'MX', 'MEX', '484', 'COL', 'Colima');
INSERT INTO static_country_zones VALUES ('190', '0', 'MX', 'MEX', '484', 'DIF', 'Distrito Federal');
INSERT INTO static_country_zones VALUES ('191', '0', 'MX', 'MEX', '484', 'DGO', 'Durango');
INSERT INTO static_country_zones VALUES ('192', '0', 'MX', 'MEX', '484', 'GTO', 'Guanajuato');
INSERT INTO static_country_zones VALUES ('193', '0', 'MX', 'MEX', '484', 'GRO', 'Guerrero');
INSERT INTO static_country_zones VALUES ('194', '0', 'MX', 'MEX', '484', 'HGO', 'Hidalgo');
INSERT INTO static_country_zones VALUES ('195', '0', 'MX', 'MEX', '484', 'JAL', 'Jalisco');
INSERT INTO static_country_zones VALUES ('196', '0', 'MX', 'MEX', '484', 'MEX', 'México');
INSERT INTO static_country_zones VALUES ('197', '0', 'MX', 'MEX', '484', 'MICH', 'Michoacán');
INSERT INTO static_country_zones VALUES ('198', '0', 'MX', 'MEX', '484', 'MOR', 'Morelos');
INSERT INTO static_country_zones VALUES ('199', '0', 'MX', 'MEX', '484', 'NAY', 'Nayarit');
INSERT INTO static_country_zones VALUES ('200', '0', 'MX', 'MEX', '484', 'NL', 'Nuevo León');
INSERT INTO static_country_zones VALUES ('201', '0', 'MX', 'MEX', '484', 'OAX', 'Oaxaca');
INSERT INTO static_country_zones VALUES ('202', '0', 'MX', 'MEX', '484', 'PUE', 'Puebla');
INSERT INTO static_country_zones VALUES ('203', '0', 'MX', 'MEX', '484', 'QRO', 'Querétaro');
INSERT INTO static_country_zones VALUES ('204', '0', 'MX', 'MEX', '484', 'QROO', 'Quintana Roo');
INSERT INTO static_country_zones VALUES ('205', '0', 'MX', 'MEX', '484', 'SLP', 'San Luis Potosí');
INSERT INTO static_country_zones VALUES ('206', '0', 'MX', 'MEX', '484', 'SIN', 'Sinaloa');
INSERT INTO static_country_zones VALUES ('207', '0', 'MX', 'MEX', '484', 'SON', 'Sonora');
INSERT INTO static_country_zones VALUES ('208', '0', 'MX', 'MEX', '484', 'TAB', 'Tabasco');
INSERT INTO static_country_zones VALUES ('209', '0', 'MX', 'MEX', '484', 'TAMPS', 'Tamaulipas');
INSERT INTO static_country_zones VALUES ('210', '0', 'MX', 'MEX', '484', 'TLAX', 'Tlaxcala');
INSERT INTO static_country_zones VALUES ('211', '0', 'MX', 'MEX', '484', 'VER', 'Veracruz');
INSERT INTO static_country_zones VALUES ('212', '0', 'MX', 'MEX', '484', 'YUC', 'Yucatán');
INSERT INTO static_country_zones VALUES ('213', '0', 'MX', 'MEX', '484', 'ZAC', 'Zacatecas');
INSERT INTO static_country_zones VALUES ('214', '0', 'AU', 'AUS', '36', 'ACT', 'Australian Capital Territory');
INSERT INTO static_country_zones VALUES ('215', '0', 'AU', 'AUS', '36', 'NSW', 'New South Wales');
INSERT INTO static_country_zones VALUES ('216', '0', 'AU', 'AUS', '36', 'NT', 'Northern Territory');
INSERT INTO static_country_zones VALUES ('217', '0', 'AU', 'AUS', '36', 'QLD', 'Queensland');
INSERT INTO static_country_zones VALUES ('218', '0', 'AU', 'AUS', '36', 'SA', 'South Australia');
INSERT INTO static_country_zones VALUES ('219', '0', 'AU', 'AUS', '36', 'TAS', 'Tasmania');
INSERT INTO static_country_zones VALUES ('220', '0', 'AU', 'AUS', '36', 'VIC', 'Victoria');
INSERT INTO static_country_zones VALUES ('221', '0', 'AU', 'AUS', '36', 'WA', 'Western Australia');
INSERT INTO static_country_zones VALUES ('222', '0', 'IT', 'ITA', '380', 'AG', 'Agrigento');
INSERT INTO static_country_zones VALUES ('223', '0', 'IT', 'ITA', '380', 'AL', 'Alessandria');
INSERT INTO static_country_zones VALUES ('224', '0', 'IT', 'ITA', '380', 'AN', 'Ancona');
INSERT INTO static_country_zones VALUES ('225', '0', 'IT', 'ITA', '380', 'AO', 'Aosta');
INSERT INTO static_country_zones VALUES ('226', '0', 'IT', 'ITA', '380', 'AP', 'Ascoli Piceno');
INSERT INTO static_country_zones VALUES ('227', '0', 'IT', 'ITA', '380', 'AQ', 'L\'Aquila');
INSERT INTO static_country_zones VALUES ('228', '0', 'IT', 'ITA', '380', 'AR', 'Arezzo');
INSERT INTO static_country_zones VALUES ('229', '0', 'IT', 'ITA', '380', 'AT', 'Asti');
INSERT INTO static_country_zones VALUES ('230', '0', 'IT', 'ITA', '380', 'AV', 'Avellino');
INSERT INTO static_country_zones VALUES ('231', '0', 'IT', 'ITA', '380', 'BA', 'Bari');
INSERT INTO static_country_zones VALUES ('232', '0', 'IT', 'ITA', '380', 'BG', 'Bergamo');
INSERT INTO static_country_zones VALUES ('233', '0', 'IT', 'ITA', '380', 'BI', 'Biella');
INSERT INTO static_country_zones VALUES ('234', '0', 'IT', 'ITA', '380', 'BL', 'Belluno');
INSERT INTO static_country_zones VALUES ('235', '0', 'IT', 'ITA', '380', 'BN', 'Benevento');
INSERT INTO static_country_zones VALUES ('236', '0', 'IT', 'ITA', '380', 'BO', 'Bologna');
INSERT INTO static_country_zones VALUES ('237', '0', 'IT', 'ITA', '380', 'BR', 'Brindisi');
INSERT INTO static_country_zones VALUES ('238', '0', 'IT', 'ITA', '380', 'BS', 'Brescia');
INSERT INTO static_country_zones VALUES ('239', '0', 'IT', 'ITA', '380', 'BZ', 'Bolzano');
INSERT INTO static_country_zones VALUES ('240', '0', 'IT', 'ITA', '380', 'CA', 'Cagliari');
INSERT INTO static_country_zones VALUES ('241', '0', 'IT', 'ITA', '380', 'CB', 'Campobasso');
INSERT INTO static_country_zones VALUES ('242', '0', 'IT', 'ITA', '380', 'CE', 'Caserta');
INSERT INTO static_country_zones VALUES ('243', '0', 'IT', 'ITA', '380', 'CH', 'Chieti');
INSERT INTO static_country_zones VALUES ('244', '0', 'IT', 'ITA', '380', 'CL', 'Caltanissetta');
INSERT INTO static_country_zones VALUES ('245', '0', 'IT', 'ITA', '380', 'CN', 'Cuneo');
INSERT INTO static_country_zones VALUES ('246', '0', 'IT', 'ITA', '380', 'CO', 'Como');
INSERT INTO static_country_zones VALUES ('247', '0', 'IT', 'ITA', '380', 'CR', 'Cremona');
INSERT INTO static_country_zones VALUES ('248', '0', 'IT', 'ITA', '380', 'CS', 'Cosenza');
INSERT INTO static_country_zones VALUES ('249', '0', 'IT', 'ITA', '380', 'CT', 'Catania');
INSERT INTO static_country_zones VALUES ('250', '0', 'IT', 'ITA', '380', 'CZ', 'Catanzaro');
INSERT INTO static_country_zones VALUES ('251', '0', 'IT', 'ITA', '380', 'EN', 'Enna');
INSERT INTO static_country_zones VALUES ('252', '0', 'IT', 'ITA', '380', 'FE', 'Ferrara');
INSERT INTO static_country_zones VALUES ('253', '0', 'IT', 'ITA', '380', 'FG', 'Foggia');
INSERT INTO static_country_zones VALUES ('254', '0', 'IT', 'ITA', '380', 'FI', 'Firenze');
INSERT INTO static_country_zones VALUES ('255', '0', 'IT', 'ITA', '380', 'FO', 'Forli');
INSERT INTO static_country_zones VALUES ('256', '0', 'IT', 'ITA', '380', 'FR', 'Frosinone');
INSERT INTO static_country_zones VALUES ('257', '0', 'IT', 'ITA', '380', 'GE', 'Genova');
INSERT INTO static_country_zones VALUES ('258', '0', 'IT', 'ITA', '380', 'GO', 'Gorizia');
INSERT INTO static_country_zones VALUES ('259', '0', 'IT', 'ITA', '380', 'GR', 'Grosseto');
INSERT INTO static_country_zones VALUES ('260', '0', 'IT', 'ITA', '380', 'IM', 'Imperia');
INSERT INTO static_country_zones VALUES ('261', '0', 'IT', 'ITA', '380', 'IS', 'Isernia');
INSERT INTO static_country_zones VALUES ('262', '0', 'IT', 'ITA', '380', 'KR', 'Crotone');
INSERT INTO static_country_zones VALUES ('263', '0', 'IT', 'ITA', '380', 'LC', 'Lecco');
INSERT INTO static_country_zones VALUES ('264', '0', 'IT', 'ITA', '380', 'LE', 'Lecce');
INSERT INTO static_country_zones VALUES ('265', '0', 'IT', 'ITA', '380', 'LI', 'Livorno');
INSERT INTO static_country_zones VALUES ('266', '0', 'IT', 'ITA', '380', 'LO', 'Lodi');
INSERT INTO static_country_zones VALUES ('267', '0', 'IT', 'ITA', '380', 'LT', 'Latina');
INSERT INTO static_country_zones VALUES ('268', '0', 'IT', 'ITA', '380', 'LU', 'Lucca');
INSERT INTO static_country_zones VALUES ('269', '0', 'IT', 'ITA', '380', 'MC', 'Macerata');
INSERT INTO static_country_zones VALUES ('270', '0', 'IT', 'ITA', '380', 'ME', 'Messina');
INSERT INTO static_country_zones VALUES ('271', '0', 'IT', 'ITA', '380', 'MI', 'Milano');
INSERT INTO static_country_zones VALUES ('272', '0', 'IT', 'ITA', '380', 'MN', 'Mantova');
INSERT INTO static_country_zones VALUES ('273', '0', 'IT', 'ITA', '380', 'MO', 'Modena');
INSERT INTO static_country_zones VALUES ('274', '0', 'IT', 'ITA', '380', 'MS', 'Massa Carrara');
INSERT INTO static_country_zones VALUES ('275', '0', 'IT', 'ITA', '380', 'MT', 'Matera');
INSERT INTO static_country_zones VALUES ('276', '0', 'IT', 'ITA', '380', 'NA', 'Napoli');
INSERT INTO static_country_zones VALUES ('277', '0', 'IT', 'ITA', '380', 'NO', 'Novara');
INSERT INTO static_country_zones VALUES ('278', '0', 'IT', 'ITA', '380', 'NU', 'Nuoro');
INSERT INTO static_country_zones VALUES ('279', '0', 'IT', 'ITA', '380', 'OR', 'Oristano');
INSERT INTO static_country_zones VALUES ('280', '0', 'IT', 'ITA', '380', 'PA', 'Palermo');
INSERT INTO static_country_zones VALUES ('281', '0', 'IT', 'ITA', '380', 'PC', 'Piacenza');
INSERT INTO static_country_zones VALUES ('282', '0', 'IT', 'ITA', '380', 'PD', 'Padova');
INSERT INTO static_country_zones VALUES ('283', '0', 'IT', 'ITA', '380', 'PE', 'Pescara');
INSERT INTO static_country_zones VALUES ('284', '0', 'IT', 'ITA', '380', 'PG', 'Perugia');
INSERT INTO static_country_zones VALUES ('285', '0', 'IT', 'ITA', '380', 'PI', 'Pisa');
INSERT INTO static_country_zones VALUES ('286', '0', 'IT', 'ITA', '380', 'PN', 'Pordenone');
INSERT INTO static_country_zones VALUES ('287', '0', 'IT', 'ITA', '380', 'PR', 'Parma');
INSERT INTO static_country_zones VALUES ('288', '0', 'IT', 'ITA', '380', 'PS', 'Pesora');
INSERT INTO static_country_zones VALUES ('289', '0', 'IT', 'ITA', '380', 'PT', 'Pistoia');
INSERT INTO static_country_zones VALUES ('290', '0', 'IT', 'ITA', '380', 'PV', 'Pavia');
INSERT INTO static_country_zones VALUES ('291', '0', 'IT', 'ITA', '380', 'PO', 'Prato');
INSERT INTO static_country_zones VALUES ('292', '0', 'IT', 'ITA', '380', 'PZ', 'Potenza');
INSERT INTO static_country_zones VALUES ('293', '0', 'IT', 'ITA', '380', 'RA', 'Ravenna');
INSERT INTO static_country_zones VALUES ('294', '0', 'IT', 'ITA', '380', 'RC', 'Reggio Calabria');
INSERT INTO static_country_zones VALUES ('295', '0', 'IT', 'ITA', '380', 'RE', 'Reggio Emilia');
INSERT INTO static_country_zones VALUES ('296', '0', 'IT', 'ITA', '380', 'RG', 'Ragusa');
INSERT INTO static_country_zones VALUES ('297', '0', 'IT', 'ITA', '380', 'RI', 'Rieti');
INSERT INTO static_country_zones VALUES ('298', '0', 'IT', 'ITA', '380', 'RM', 'Roma');
INSERT INTO static_country_zones VALUES ('299', '0', 'IT', 'ITA', '380', 'RN', 'Rimini');
INSERT INTO static_country_zones VALUES ('300', '0', 'IT', 'ITA', '380', 'RO', 'Rovigo');
INSERT INTO static_country_zones VALUES ('301', '0', 'IT', 'ITA', '380', 'SA', 'Salerno');
INSERT INTO static_country_zones VALUES ('302', '0', 'IT', 'ITA', '380', 'SI', 'Siena');
INSERT INTO static_country_zones VALUES ('303', '0', 'IT', 'ITA', '380', 'SO', 'Sondrio');
INSERT INTO static_country_zones VALUES ('304', '0', 'IT', 'ITA', '380', 'SP', 'La Spezia');
INSERT INTO static_country_zones VALUES ('305', '0', 'IT', 'ITA', '380', 'SR', 'Siracusa');
INSERT INTO static_country_zones VALUES ('306', '0', 'IT', 'ITA', '380', 'SS', 'Sassari');
INSERT INTO static_country_zones VALUES ('307', '0', 'IT', 'ITA', '380', 'SV', 'Savona');
INSERT INTO static_country_zones VALUES ('308', '0', 'IT', 'ITA', '380', 'TA', 'Taranto');
INSERT INTO static_country_zones VALUES ('309', '0', 'IT', 'ITA', '380', 'TE', 'Teramo');
INSERT INTO static_country_zones VALUES ('310', '0', 'IT', 'ITA', '380', 'TN', 'Trento');
INSERT INTO static_country_zones VALUES ('311', '0', 'IT', 'ITA', '380', 'TO', 'Torino');
INSERT INTO static_country_zones VALUES ('312', '0', 'IT', 'ITA', '380', 'TP', 'Trapani');
INSERT INTO static_country_zones VALUES ('313', '0', 'IT', 'ITA', '380', 'TR', 'Terni');
INSERT INTO static_country_zones VALUES ('314', '0', 'IT', 'ITA', '380', 'TS', 'Trieste');
INSERT INTO static_country_zones VALUES ('315', '0', 'IT', 'ITA', '380', 'TV', 'Treviso');
INSERT INTO static_country_zones VALUES ('316', '0', 'IT', 'ITA', '380', 'UD', 'Udine');
INSERT INTO static_country_zones VALUES ('317', '0', 'IT', 'ITA', '380', 'VA', 'Varese');
INSERT INTO static_country_zones VALUES ('318', '0', 'IT', 'ITA', '380', 'VC', 'Vercelli');
INSERT INTO static_country_zones VALUES ('319', '0', 'IT', 'ITA', '380', 'VE', 'Venezia');
INSERT INTO static_country_zones VALUES ('320', '0', 'IT', 'ITA', '380', 'VI', 'Vicenza');
INSERT INTO static_country_zones VALUES ('321', '0', 'IT', 'ITA', '380', 'VP', 'Verbania');
INSERT INTO static_country_zones VALUES ('322', '0', 'IT', 'ITA', '380', 'VR', 'Verona');
INSERT INTO static_country_zones VALUES ('323', '0', 'IT', 'ITA', '380', 'VT', 'Viterbo');
INSERT INTO static_country_zones VALUES ('324', '0', 'IT', 'ITA', '380', 'VV', 'Vibo Valentia');
INSERT INTO static_country_zones VALUES ('325', '0', 'GB', 'GBR', '826', 'ALD', 'Alderney');
INSERT INTO static_country_zones VALUES ('326', '0', 'GB', 'GBR', '826', 'ARM', 'Armagh');
INSERT INTO static_country_zones VALUES ('327', '0', 'GB', 'GBR', '826', 'ATM', 'Antrim');
INSERT INTO static_country_zones VALUES ('328', '0', 'GB', 'GBR', '826', 'BDS', 'Borders');
INSERT INTO static_country_zones VALUES ('329', '0', 'GB', 'GBR', '826', 'BFD', 'Bedfordshire');
INSERT INTO static_country_zones VALUES ('330', '0', 'GB', 'GBR', '826', 'BIR', 'Birmingham');
INSERT INTO static_country_zones VALUES ('331', '0', 'GB', 'GBR', '826', 'BLG', 'Blaenau Gwent');
INSERT INTO static_country_zones VALUES ('332', '0', 'GB', 'GBR', '826', 'BRI', 'Bridgend');
INSERT INTO static_country_zones VALUES ('333', '0', 'GB', 'GBR', '826', 'BRK', 'Berkshire');
INSERT INTO static_country_zones VALUES ('334', '0', 'GB', 'GBR', '826', 'BRS', 'Bristol');
INSERT INTO static_country_zones VALUES ('335', '0', 'GB', 'GBR', '826', 'BUX', 'Buckinghamshire');
INSERT INTO static_country_zones VALUES ('336', '0', 'GB', 'GBR', '826', 'CAP', 'Caerphilly');
INSERT INTO static_country_zones VALUES ('337', '0', 'GB', 'GBR', '826', 'CAR', 'Cardiff');
INSERT INTO static_country_zones VALUES ('338', '0', 'GB', 'GBR', '826', 'CAS', 'Carmarthenshire');
INSERT INTO static_country_zones VALUES ('339', '0', 'GB', 'GBR', '826', 'CBA', 'Cumbria');
INSERT INTO static_country_zones VALUES ('340', '0', 'GB', 'GBR', '826', 'CBE', 'Cambridgeshire');
INSERT INTO static_country_zones VALUES ('341', '0', 'GB', 'GBR', '826', 'CER', 'Ceredigion');
INSERT INTO static_country_zones VALUES ('342', '0', 'GB', 'GBR', '826', 'CHI', 'Channel Islands');
INSERT INTO static_country_zones VALUES ('343', '0', 'GB', 'GBR', '826', 'CHS', 'Cheshire');
INSERT INTO static_country_zones VALUES ('344', '0', 'GB', 'GBR', '826', 'CLD', 'Clwyd');
INSERT INTO static_country_zones VALUES ('345', '0', 'GB', 'GBR', '826', 'CNL', 'Cornwall');
INSERT INTO static_country_zones VALUES ('346', '0', 'GB', 'GBR', '826', 'CON', 'Conway');
INSERT INTO static_country_zones VALUES ('347', '0', 'GB', 'GBR', '826', 'CTR', 'Central');
INSERT INTO static_country_zones VALUES ('348', '0', 'GB', 'GBR', '826', 'CVE', 'Cleveland');
INSERT INTO static_country_zones VALUES ('349', '0', 'GB', 'GBR', '826', 'DEN', 'Denbighshire');
INSERT INTO static_country_zones VALUES ('350', '0', 'GB', 'GBR', '826', 'DFD', 'Dyfed');
INSERT INTO static_country_zones VALUES ('351', '0', 'GB', 'GBR', '826', 'DGL', 'Dumfries and Galloway');
INSERT INTO static_country_zones VALUES ('352', '0', 'GB', 'GBR', '826', 'DHM', 'Durham');
INSERT INTO static_country_zones VALUES ('353', '0', 'GB', 'GBR', '826', 'DOR', 'Dorset');
INSERT INTO static_country_zones VALUES ('354', '0', 'GB', 'GBR', '826', 'DVN', 'Devon');
INSERT INTO static_country_zones VALUES ('355', '0', 'GB', 'GBR', '826', 'DWN', 'Down');
INSERT INTO static_country_zones VALUES ('356', '0', 'GB', 'GBR', '826', 'DYS', 'Derbyshire');
INSERT INTO static_country_zones VALUES ('357', '0', 'GB', 'GBR', '826', 'ESX', 'Essex');
INSERT INTO static_country_zones VALUES ('358', '0', 'GB', 'GBR', '826', 'FER', 'Fermanagh');
INSERT INTO static_country_zones VALUES ('359', '0', 'GB', 'GBR', '826', 'FFE', 'Fife');
INSERT INTO static_country_zones VALUES ('360', '0', 'GB', 'GBR', '826', 'FLI', 'Flintshire');
INSERT INTO static_country_zones VALUES ('361', '0', 'GB', 'GBR', '826', 'FMH', 'County Fermanagh');
INSERT INTO static_country_zones VALUES ('362', '0', 'GB', 'GBR', '826', 'GDD', 'Gwynedd');
INSERT INTO static_country_zones VALUES ('363', '0', 'GB', 'GBR', '826', 'GLO', 'Gloucestershire');
INSERT INTO static_country_zones VALUES ('364', '0', 'GB', 'GBR', '826', 'GLR', 'Gloucester');
INSERT INTO static_country_zones VALUES ('365', '0', 'GB', 'GBR', '826', 'GNM', 'Mid Glamorgan');
INSERT INTO static_country_zones VALUES ('366', '0', 'GB', 'GBR', '826', 'GNS', 'South Glamorgan');
INSERT INTO static_country_zones VALUES ('367', '0', 'GB', 'GBR', '826', 'GNW', 'West Glamorgan');
INSERT INTO static_country_zones VALUES ('368', '0', 'GB', 'GBR', '826', 'GRN', 'Grampian');
INSERT INTO static_country_zones VALUES ('369', '0', 'GB', 'GBR', '826', 'GUR', 'Guernsey');
INSERT INTO static_country_zones VALUES ('370', '0', 'GB', 'GBR', '826', 'GWT', 'Gwent');
INSERT INTO static_country_zones VALUES ('371', '0', 'GB', 'GBR', '826', 'HBS', 'Humberside');
INSERT INTO static_country_zones VALUES ('372', '0', 'GB', 'GBR', '826', 'HFD', 'Hertfordshire');
INSERT INTO static_country_zones VALUES ('373', '0', 'GB', 'GBR', '826', 'HLD', 'Highlands');
INSERT INTO static_country_zones VALUES ('374', '0', 'GB', 'GBR', '826', 'HPH', 'Hampshire');
INSERT INTO static_country_zones VALUES ('375', '0', 'GB', 'GBR', '826', 'HWR', 'Hereford and Worcester');
INSERT INTO static_country_zones VALUES ('376', '0', 'GB', 'GBR', '826', 'IOM', 'Isle of Man');
INSERT INTO static_country_zones VALUES ('377', '0', 'GB', 'GBR', '826', 'IOW', 'Isle of Wight');
INSERT INTO static_country_zones VALUES ('378', '0', 'GB', 'GBR', '826', 'ISL', 'Isle of Anglesey');
INSERT INTO static_country_zones VALUES ('379', '0', 'GB', 'GBR', '826', 'JER', 'Jersey');
INSERT INTO static_country_zones VALUES ('380', '0', 'GB', 'GBR', '826', 'KNT', 'Kent');
INSERT INTO static_country_zones VALUES ('381', '0', 'GB', 'GBR', '826', 'LCN', 'Lincolnshire');
INSERT INTO static_country_zones VALUES ('382', '0', 'GB', 'GBR', '826', 'LDN', 'Greater London');
INSERT INTO static_country_zones VALUES ('383', '0', 'GB', 'GBR', '826', 'LDR', 'Londonderry');
INSERT INTO static_country_zones VALUES ('384', '0', 'GB', 'GBR', '826', 'LEC', 'Leicestershire');
INSERT INTO static_country_zones VALUES ('385', '0', 'GB', 'GBR', '826', 'LNH', 'Lancashire');
INSERT INTO static_country_zones VALUES ('386', '0', 'GB', 'GBR', '826', 'LON', 'London');
INSERT INTO static_country_zones VALUES ('387', '0', 'GB', 'GBR', '826', 'LTE', 'East Lothian');
INSERT INTO static_country_zones VALUES ('388', '0', 'GB', 'GBR', '826', 'LTM', 'Mid Lothian');
INSERT INTO static_country_zones VALUES ('389', '0', 'GB', 'GBR', '826', 'LTW', 'West Lothian');
INSERT INTO static_country_zones VALUES ('390', '0', 'GB', 'GBR', '826', 'MCH', 'Greater Manchester');
INSERT INTO static_country_zones VALUES ('391', '0', 'GB', 'GBR', '826', 'MER', 'Merthyr Tydfil');
INSERT INTO static_country_zones VALUES ('392', '0', 'GB', 'GBR', '826', 'MON', 'Monmouthshire');
INSERT INTO static_country_zones VALUES ('393', '0', 'GB', 'GBR', '826', 'MSY', 'Merseyside');
INSERT INTO static_country_zones VALUES ('394', '0', 'GB', 'GBR', '826', 'NET', 'Neath Port Talbot');
INSERT INTO static_country_zones VALUES ('395', '0', 'GB', 'GBR', '826', 'NEW', 'Newport');
INSERT INTO static_country_zones VALUES ('396', '0', 'GB', 'GBR', '826', 'NHM', 'Northamptonshire');
INSERT INTO static_country_zones VALUES ('397', '0', 'GB', 'GBR', '826', 'NLD', 'Northumberland');
INSERT INTO static_country_zones VALUES ('398', '0', 'GB', 'GBR', '826', 'NOR', 'Norfolk');
INSERT INTO static_country_zones VALUES ('399', '0', 'GB', 'GBR', '826', 'NOT', 'Nottinghamshire');
INSERT INTO static_country_zones VALUES ('400', '0', 'GB', 'GBR', '826', 'NWH', 'North West Highlands');
INSERT INTO static_country_zones VALUES ('401', '0', 'GB', 'GBR', '826', 'OFE', 'Oxfordshire');
INSERT INTO static_country_zones VALUES ('402', '0', 'GB', 'GBR', '826', 'ORK', 'Orkney');
INSERT INTO static_country_zones VALUES ('403', '0', 'GB', 'GBR', '826', 'PEM', 'Pembrokeshire');
INSERT INTO static_country_zones VALUES ('404', '0', 'GB', 'GBR', '826', 'PWS', 'Powys');
INSERT INTO static_country_zones VALUES ('405', '0', 'GB', 'GBR', '826', 'SCD', 'Strathclyde');
INSERT INTO static_country_zones VALUES ('406', '0', 'GB', 'GBR', '826', 'SFD', 'Staffordshire');
INSERT INTO static_country_zones VALUES ('407', '0', 'GB', 'GBR', '826', 'SFK', 'Suffolk');
INSERT INTO static_country_zones VALUES ('408', '0', 'GB', 'GBR', '826', 'SLD', 'Shetland');
INSERT INTO static_country_zones VALUES ('409', '0', 'GB', 'GBR', '826', 'SOM', 'Somerset');
INSERT INTO static_country_zones VALUES ('410', '0', 'GB', 'GBR', '826', 'SPE', 'Shropshire');
INSERT INTO static_country_zones VALUES ('411', '0', 'GB', 'GBR', '826', 'SRK', 'Sark');
INSERT INTO static_country_zones VALUES ('412', '0', 'GB', 'GBR', '826', 'SRY', 'Surrey');
INSERT INTO static_country_zones VALUES ('413', '0', 'GB', 'GBR', '826', 'SWA', 'Swansea');
INSERT INTO static_country_zones VALUES ('414', '0', 'GB', 'GBR', '826', 'SXE', 'East Sussex');
INSERT INTO static_country_zones VALUES ('415', '0', 'GB', 'GBR', '826', 'SXW', 'West Sussex');
INSERT INTO static_country_zones VALUES ('416', '0', 'GB', 'GBR', '826', 'TAF', 'Rhondda Cynon Taff');
INSERT INTO static_country_zones VALUES ('417', '0', 'GB', 'GBR', '826', 'TOR', 'Torfaen');
INSERT INTO static_country_zones VALUES ('418', '0', 'GB', 'GBR', '826', 'TWR', 'Tyne and Wear');
INSERT INTO static_country_zones VALUES ('419', '0', 'GB', 'GBR', '826', 'TYR', 'Tyrone');
INSERT INTO static_country_zones VALUES ('420', '0', 'GB', 'GBR', '826', 'TYS', 'Tayside');
INSERT INTO static_country_zones VALUES ('421', '0', 'GB', 'GBR', '826', 'VAL', 'Vale of Glamorgan');
INSERT INTO static_country_zones VALUES ('422', '0', 'GB', 'GBR', '826', 'WIL', 'Western Isles');
INSERT INTO static_country_zones VALUES ('423', '0', 'GB', 'GBR', '826', 'WKS', 'Warwickshire');
INSERT INTO static_country_zones VALUES ('424', '0', 'GB', 'GBR', '826', 'WLT', 'Wiltshire');
INSERT INTO static_country_zones VALUES ('425', '0', 'GB', 'GBR', '826', 'WMD', 'West Midlands');
INSERT INTO static_country_zones VALUES ('426', '0', 'GB', 'GBR', '826', 'WRE', 'Wrexham');
INSERT INTO static_country_zones VALUES ('427', '0', 'GB', 'GBR', '826', 'YSN', 'North Yorkshire');
INSERT INTO static_country_zones VALUES ('428', '0', 'GB', 'GBR', '826', 'YSS', 'South Yorkshire');
INSERT INTO static_country_zones VALUES ('429', '0', 'GB', 'GBR', '826', 'YSW', 'West Yorkshire');
INSERT INTO static_country_zones VALUES ('430', '0', 'IE', 'IRL', '372', 'CAR', 'Carlow');
INSERT INTO static_country_zones VALUES ('431', '0', 'IE', 'IRL', '372', 'CAV', 'Cavan');
INSERT INTO static_country_zones VALUES ('432', '0', 'IE', 'IRL', '372', 'CLA', 'Clare');
INSERT INTO static_country_zones VALUES ('433', '0', 'IE', 'IRL', '372', 'COR', 'Cork');
INSERT INTO static_country_zones VALUES ('434', '0', 'IE', 'IRL', '372', 'DON', 'Donegal');
INSERT INTO static_country_zones VALUES ('435', '0', 'IE', 'IRL', '372', 'DUB', 'Dublin');
INSERT INTO static_country_zones VALUES ('436', '0', 'IE', 'IRL', '372', 'GAL', 'Galway');
INSERT INTO static_country_zones VALUES ('437', '0', 'IE', 'IRL', '372', 'KER', 'Kerry');
INSERT INTO static_country_zones VALUES ('438', '0', 'IE', 'IRL', '372', 'KIL', 'Kildare');
INSERT INTO static_country_zones VALUES ('439', '0', 'IE', 'IRL', '372', 'KLK', 'Kilkenny');
INSERT INTO static_country_zones VALUES ('440', '0', 'IE', 'IRL', '372', 'LAO', 'Laois');
INSERT INTO static_country_zones VALUES ('441', '0', 'IE', 'IRL', '372', 'LEI', 'Leitrim');
INSERT INTO static_country_zones VALUES ('442', '0', 'IE', 'IRL', '372', 'LIM', 'Limerick');
INSERT INTO static_country_zones VALUES ('443', '0', 'IE', 'IRL', '372', 'LON', 'Longford');
INSERT INTO static_country_zones VALUES ('444', '0', 'IE', 'IRL', '372', 'LOU', 'Louth');
INSERT INTO static_country_zones VALUES ('445', '0', 'IE', 'IRL', '372', 'MAY', 'Mayo');
INSERT INTO static_country_zones VALUES ('446', '0', 'IE', 'IRL', '372', 'MEA', 'Meath');
INSERT INTO static_country_zones VALUES ('447', '0', 'IE', 'IRL', '372', 'MON', 'Monaghan');
INSERT INTO static_country_zones VALUES ('448', '0', 'IE', 'IRL', '372', 'OFF', 'Offaly');
INSERT INTO static_country_zones VALUES ('449', '0', 'IE', 'IRL', '372', 'ROS', 'Roscommon');
INSERT INTO static_country_zones VALUES ('450', '0', 'IE', 'IRL', '372', 'SLI', 'Sligo');
INSERT INTO static_country_zones VALUES ('451', '0', 'IE', 'IRL', '372', 'TIP', 'Tipperary');
INSERT INTO static_country_zones VALUES ('452', '0', 'IE', 'IRL', '372', 'WAT', 'Waterford');
INSERT INTO static_country_zones VALUES ('453', '0', 'IE', 'IRL', '372', 'WES', 'Westmeath');
INSERT INTO static_country_zones VALUES ('454', '0', 'IE', 'IRL', '372', 'WEX', 'Wexford');
INSERT INTO static_country_zones VALUES ('455', '0', 'IE', 'IRL', '372', 'WIC', 'Wicklow');
INSERT INTO static_country_zones VALUES ('456', '0', 'BR', 'BRA', '76', 'AC', 'Acre');
INSERT INTO static_country_zones VALUES ('457', '0', 'BR', 'BRA', '76', 'AP', 'Amapá');
INSERT INTO static_country_zones VALUES ('458', '0', 'BR', 'BRA', '76', 'AL', 'Alagoas');
INSERT INTO static_country_zones VALUES ('459', '0', 'BR', 'BRA', '76', 'AM', 'Amazonas');
INSERT INTO static_country_zones VALUES ('460', '0', 'BR', 'BRA', '76', 'BA', 'Bahia');
INSERT INTO static_country_zones VALUES ('461', '0', 'BR', 'BRA', '76', 'CE', 'Ceará');
INSERT INTO static_country_zones VALUES ('462', '0', 'BR', 'BRA', '76', 'DF', 'Distrito Federal');
INSERT INTO static_country_zones VALUES ('463', '0', 'BR', 'BRA', '76', 'ES', 'Espírito Santo');
INSERT INTO static_country_zones VALUES ('464', '0', 'BR', 'BRA', '76', 'GO', 'Goiás');
INSERT INTO static_country_zones VALUES ('465', '0', 'BR', 'BRA', '76', 'MA', 'Maranhão');
INSERT INTO static_country_zones VALUES ('466', '0', 'BR', 'BRA', '76', 'MG', 'Minas Gerais');
INSERT INTO static_country_zones VALUES ('467', '0', 'BR', 'BRA', '76', 'MS', 'Mato Grosso do Sul');
INSERT INTO static_country_zones VALUES ('468', '0', 'BR', 'BRA', '76', 'MT', 'Mato Grosso');
INSERT INTO static_country_zones VALUES ('469', '0', 'BR', 'BRA', '76', 'PA', 'Pará');
INSERT INTO static_country_zones VALUES ('470', '0', 'BR', 'BRA', '76', 'PB', 'Paraíba');
INSERT INTO static_country_zones VALUES ('471', '0', 'BR', 'BRA', '76', 'PE', 'Pernambuco');
INSERT INTO static_country_zones VALUES ('472', '0', 'BR', 'BRA', '76', 'PI', 'Piauí');
INSERT INTO static_country_zones VALUES ('473', '0', 'BR', 'BRA', '76', 'PR', 'Paraná');
INSERT INTO static_country_zones VALUES ('474', '0', 'BR', 'BRA', '76', 'RJ', 'Rio de Janeiro');
INSERT INTO static_country_zones VALUES ('475', '0', 'BR', 'BRA', '76', 'RN', 'Rio Grande do Norte');
INSERT INTO static_country_zones VALUES ('476', '0', 'BR', 'BRA', '76', 'RO', 'Rondônia');
INSERT INTO static_country_zones VALUES ('477', '0', 'BR', 'BRA', '76', 'RR', 'Roraima');
INSERT INTO static_country_zones VALUES ('478', '0', 'BR', 'BRA', '76', 'RS', 'Rio Grande do Sul');
INSERT INTO static_country_zones VALUES ('479', '0', 'BR', 'BRA', '76', 'SC', 'Santa Catarina');
INSERT INTO static_country_zones VALUES ('480', '0', 'BR', 'BRA', '76', 'SE', 'Sergipe');
INSERT INTO static_country_zones VALUES ('481', '0', 'BR', 'BRA', '76', 'SP', 'São Paulo');
INSERT INTO static_country_zones VALUES ('482', '0', 'BR', 'BRA', '76', 'TO', 'Tocantins');



# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_currencies"
#
DROP TABLE IF EXISTS static_currencies;
CREATE TABLE static_currencies (
  uid int(11) unsigned NOT NULL auto_increment,
  pid int(11) unsigned NOT NULL default '0',
  cu_iso_3 char(3) NOT NULL default '',
  cu_iso_nr int(11) unsigned NOT NULL default '0',
  cu_name_en varchar(40) NOT NULL default '0',
  cu_symbol_left varchar(12) NOT NULL default '',
  cu_symbol_right varchar(12) NOT NULL default '',
  cu_thousands_point char(1) NOT NULL default '',
  cu_decimal_point char(1) NOT NULL default '',
  cu_decimal_digits tinyint(3) unsigned NOT NULL default '0',
  cu_sub_name_en varchar(12) NOT NULL default '',
  cu_sub_divisor int(11) NOT NULL default '1',
  cu_sub_symbol_left varchar(12) NOT NULL default '',
  cu_sub_symbol_right varchar(12) NOT NULL default '',
  PRIMARY KEY (uid),
  UNIQUE uid (uid),
  KEY parent (pid)
);


INSERT INTO static_currencies VALUES ('2', '0', 'AED', '784', 'United Arab Emirates Dirham', 'Dhs.', '', '.', ',', '2', 'Fils', '100', '', '');
INSERT INTO static_currencies VALUES ('4', '0', 'ALL', '8', 'Albanian Lek', 'lek', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('5', '0', 'AMD', '51', 'Armenian Dram', 'dram', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('6', '0', 'ANG', '532', 'Netherlands Antillan Guilder', 'NA f.', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('7', '0', 'AOA', '973', 'Angolan Kwanza', 'Kz', '', '.', ',', '2', 'Lwei', '100', '', '');
INSERT INTO static_currencies VALUES ('8', '0', 'ARS', '32', 'Argentine Peso', 'Arg$', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('9', '0', 'AUD', '36', 'Australian Dollar', '$A', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('10', '0', 'AWG', '533', 'Aruban Guilder', 'Af.', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('11', '0', 'AZM', '31', 'Azerbaijanian Manat', '', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('12', '0', 'BAM', '977', 'Bosnia-Herzegovina Convertible Mark', 'KM', '', '.', ',', '2', 'Pfening', '100', '', '');
INSERT INTO static_currencies VALUES ('13', '0', 'BBD', '52', 'Barbados Dollar', 'BDS$', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('14', '0', 'BDT', '50', 'Bangladesh Taka', 'Tk', '', '.', ',', '2', 'Poisha', '100', '', '');
INSERT INTO static_currencies VALUES ('16', '0', 'BGN', '975', 'Bulgarian New Lev', 'lev', '', '.', ',', '2', 'Stotinka', '100', '', '');
INSERT INTO static_currencies VALUES ('17', '0', 'BHD', '48', 'Bahraini Dinar', 'BD', '', '.', ',', '3', '', '1000', '', '');
INSERT INTO static_currencies VALUES ('18', '0', 'BIF', '108', 'Burundi Franc', 'Fbu', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('19', '0', 'BMD', '60', 'Bermudan Dollar', 'Ber$', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('20', '0', 'BND', '96', 'Brunei Dollar', '$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('21', '0', 'BOB', '68', 'Boliviano', 'Bs', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('23', '0', 'BRL', '986', 'Brazilian Real', 'R$', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('24', '0', 'BSD', '44', 'Bahamian Dollar', '$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('25', '0', 'BTN', '64', 'Bhutan Ngultrum', 'Nu', '', '.', ',', '2', 'Chhetrum', '100', '', '');
INSERT INTO static_currencies VALUES ('26', '0', 'BWP', '72', 'Botswanan Pula', 'P', '', '.', ',', '2', 'Thebe', '100', '', '');
INSERT INTO static_currencies VALUES ('27', '0', 'BYR', '974', 'Belarussian Ruble', 'Rbl', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('28', '0', 'BZD', '84', 'Belize Dollar', 'BZ$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('29', '0', 'CAD', '124', 'Canadian Dollar', 'Can$', '', '.', ',', '2', 'Cent', '100', '', '¢');
INSERT INTO static_currencies VALUES ('30', '0', 'CDF', '976', 'Congolese Franc Congolais', '', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('31', '0', 'CHF', '756', 'Swiss Franc', 'SwF', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('33', '0', 'CLP', '152', 'Chilean Peso', 'Ch$', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('34', '0', 'CNY', '156', 'Chinese Yuan Renminbi', 'Y', '', '.', ',', '2', 'Fen', '100', '', '');
INSERT INTO static_currencies VALUES ('35', '0', 'COP', '170', 'Colombian Peso', 'Col$', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('36', '0', 'CRC', '188', 'Costa Rican Colon', 'C', '', '.', ',', '2', 'Centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('37', '0', 'CUP', '192', 'Cuban Peso', '$', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('38', '0', 'CVE', '132', 'Cape Verde Escudo', 'CVEsc', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('39', '0', 'CYP', '196', 'Cyprus Pound', '£C', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('40', '0', 'CZK', '203', 'Czech Republic Koruna', '', 'Kc', '.', ',', '2', 'Halér', '100', '', '');
INSERT INTO static_currencies VALUES ('41', '0', 'DJF', '262', 'Djibouti Franc', 'DF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('42', '0', 'DKK', '208', 'Danish Krone', 'Dkr', '', '.', ',', '2', 'Øre', '100', '', '');
INSERT INTO static_currencies VALUES ('43', '0', 'DOP', '214', 'Dominican Peso', 'RD$', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('44', '0', 'DZD', '12', 'Algerian Dinar', 'DA', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('45', '0', 'EEK', '233', 'Estonian Kroon', '', 'EEK', '.', ',', '2', 'Sent', '100', '', '');
INSERT INTO static_currencies VALUES ('46', '0', 'EGP', '818', 'Egyptian Pound', 'L.E.', '', '.', ',', '2', 'Piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('47', '0', 'ERN', '232', 'Eritrean Nakfa', '', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('48', '0', 'ETB', '230', 'Ethiopian Birr', 'Br', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('49', '0', 'EUR', '978', 'Euro', '?', '', '.', ',', '2', 'Cent', '100', '¢', '');
INSERT INTO static_currencies VALUES ('50', '0', 'FJD', '242', 'Fiji Dollar', 'F$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('51', '0', 'FKP', '238', 'Falkland Islands Pound', '£F', '', '.', ',', '2', 'Penny', '100', '', '');
INSERT INTO static_currencies VALUES ('52', '0', 'GBP', '826', 'British Pound Sterling', '£', '', ',', '.', '2', 'Penny', '100', '', '');
INSERT INTO static_currencies VALUES ('53', '0', 'GEL', '981', 'Georgian Lari', 'lari', '', '.', ',', '2', 'Tetri', '100', '', '');
INSERT INTO static_currencies VALUES ('54', '0', 'GHC', '288', 'Ghana Cedi', '¢', '', '.', ',', '2', 'Pesewa', '100', '', '');
INSERT INTO static_currencies VALUES ('55', '0', 'GIP', '292', 'Gibraltar Pound', '£', '', '.', ',', '2', 'Penny', '100', '', '');
INSERT INTO static_currencies VALUES ('56', '0', 'GMD', '270', 'Gambia Dalasi', 'D', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('57', '0', 'GNF', '324', 'Guinea Franc', 'GF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('58', '0', 'GTQ', '320', 'Guatemala Quetzal', 'Q', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('59', '0', 'GWP', '624', 'Guinea-Bissau Peso', '', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('60', '0', 'GYD', '328', 'Guyana Dollar', 'G$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('61', '0', 'HKD', '344', 'Hong Kong Dollar', 'HK$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('62', '0', 'HNL', '340', 'Hoduras Lempira', 'L', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('63', '0', 'HRK', '191', 'Croatian Kuna', '', 'kn', '.', ',', '2', 'Lipa', '100', '', '');
INSERT INTO static_currencies VALUES ('64', '0', 'HTG', '332', 'Haitian Gourde', 'G', '', '.', ',', '2', 'Centime', '100', '', '');
INSERT INTO static_currencies VALUES ('65', '0', 'HUF', '348', 'Hungarian Forint', '', 'Ft', '.', ',', '2', 'Fillér', '100', '', '');
INSERT INTO static_currencies VALUES ('66', '0', 'IDR', '360', 'Indonesian Rupiah', 'Rp', '', '.', ',', '2', 'Sen', '100', '', '');
INSERT INTO static_currencies VALUES ('67', '0', 'ILS', '376', 'Israeli New Sheqel', '', 'NIS', '.', ',', '2', 'Agora', '100', '', '');
INSERT INTO static_currencies VALUES ('68', '0', 'INR', '356', 'Indian Rupee', 'Rs.', '', '.', ',', '2', 'Paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('69', '0', 'IQD', '368', 'Iraqi Dinar', 'ID', '', '.', ',', '3', '', '1000', '', '');
INSERT INTO static_currencies VALUES ('70', '0', 'IRR', '364', 'Iranian Rial', 'RI', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('71', '0', 'ISK', '352', 'Icelandic Krona', '', 'kr', '.', ',', '2', 'Eyrir', '100', '', '');
INSERT INTO static_currencies VALUES ('72', '0', 'JMD', '388', 'Jamaican Dollar', 'J$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('73', '0', 'JOD', '400', 'Jordanian Dinar', 'JD', '', '.', ',', '3', 'Fil', '1000', '', '');
INSERT INTO static_currencies VALUES ('74', '0', 'JPY', '392', 'Japanese Yen', '¥', '', '.', '', '0', 'Sen', '1', '', '');
INSERT INTO static_currencies VALUES ('75', '0', 'KES', '404', 'Kenyan Shilling', 'K Sh', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('76', '0', 'KGS', '417', 'Kyrgystan Som', 'som', '', '.', ',', '2', 'Tyiyn', '100', '', '');
INSERT INTO static_currencies VALUES ('77', '0', 'KHR', '116', 'Cambodian Riel', 'CR', '', '.', ',', '2', 'Sen', '100', '', '');
INSERT INTO static_currencies VALUES ('78', '0', 'KMF', '174', 'Comoro Franc', 'CF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('79', '0', 'KPW', '408', 'North Korean Won', 'Wn', '', '.', ',', '2', 'Chun', '100', '', '');
INSERT INTO static_currencies VALUES ('80', '0', 'KRW', '410', 'South Korean Won', '', 'W', '.', '', '0', 'Chon', '1', '', '');
INSERT INTO static_currencies VALUES ('81', '0', 'KWD', '414', 'Kuwaiti Dinar', 'KD', '', '.', ',', '3', '', '1000', '', '');
INSERT INTO static_currencies VALUES ('82', '0', 'KYD', '136', 'Cayman Islands Dollar', '$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('83', '0', 'KZT', '398', 'Kazakhstan Tenge', 'T', '', '.', ',', '2', 'Tiyn', '100', '', '');
INSERT INTO static_currencies VALUES ('84', '0', 'LAK', '418', 'Laotian Kip', 'KN', '', '.', ',', '2', 'At', '100', '', '');
INSERT INTO static_currencies VALUES ('85', '0', 'LBP', '422', 'Lebanese Pound', '', 'LL', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('86', '0', 'LKR', '144', 'Sri Lanka Rupee', 'SL Re', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('87', '0', 'LRD', '430', 'Liberian Dollar', '$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('88', '0', 'LSL', '426', 'Lesotho Loti', 'M', '', '.', ',', '2', 'Sente', '100', '', '');
INSERT INTO static_currencies VALUES ('89', '0', 'LTL', '440', 'Lithuanian Lita', '', 'Lt', '.', ',', '2', 'Centas', '100', '', '');
INSERT INTO static_currencies VALUES ('90', '0', 'LVL', '428', 'Latvian Lats', 'Ls', '', '.', ',', '2', 'Santims', '100', '', '');
INSERT INTO static_currencies VALUES ('91', '0', 'LYD', '434', 'Libyan Dinar', 'LD', '', '.', ',', '3', '', '1000', '', '');
INSERT INTO static_currencies VALUES ('92', '0', 'MAD', '504', 'Moroccan Dirham', 'DH', '', '.', ',', '2', 'Centime', '100', '', '');
INSERT INTO static_currencies VALUES ('93', '0', 'MDL', '498', 'Moldovan Leu', '', '', '.', ',', '2', 'Ban', '100', '', '');
INSERT INTO static_currencies VALUES ('95', '0', 'MKD', '807', 'Macedonian Denar', 'MDen', '', '.', ',', '2', 'Deni', '100', '', '');
INSERT INTO static_currencies VALUES ('96', '0', 'MMK', '104', 'Myanmar Kyat', 'K', '', '.', ',', '2', 'Pya', '100', '', '');
INSERT INTO static_currencies VALUES ('97', '0', 'MNT', '496', 'Mongolian Tugrik', 'Tug', '', '.', ',', '2', 'Mongo', '100', '', '');
INSERT INTO static_currencies VALUES ('98', '0', 'MOP', '446', 'Macao Pataca', 'P', '', '.', ',', '2', 'Avo', '100', '', '');
INSERT INTO static_currencies VALUES ('99', '0', 'MRO', '478', 'Mauritania Ouguiya', 'UM', '', '.', ',', '2', 'Khoum', '100', '', '');
INSERT INTO static_currencies VALUES ('100', '0', 'MTL', '470', 'Maltese Lira', 'Lm', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('101', '0', 'MUR', '480', 'Mauritius Rupee', 'Rs', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('102', '0', 'MVR', '462', 'Maldive Islands Rufiyaa', 'Rf', '', '.', ',', '2', 'Laari', '100', '', '');
INSERT INTO static_currencies VALUES ('103', '0', 'MWK', '454', 'Malawi Kwacha', 'MK', '', '.', ',', '2', 'Tambala', '100', '', '');
INSERT INTO static_currencies VALUES ('104', '0', 'MXN', '484', 'Mexican Peso', 'MEX$', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('106', '0', 'MYR', '458', 'Malaysian Ringgit', 'RM', '', '.', ',', '2', 'Sen', '100', '', '');
INSERT INTO static_currencies VALUES ('107', '0', 'MZM', '508', 'Mozambique Metical', '', 'Mt', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('108', '0', 'NAD', '516', 'Namibia Dollar', 'N$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('109', '0', 'NGN', '566', 'Nigerian Naira', 'N', '', '.', ',', '2', 'Kobo', '100', '', '');
INSERT INTO static_currencies VALUES ('110', '0', 'NIO', '558', 'Nicaraguan Cordoba Oro', 'C$', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('111', '0', 'NOK', '578', 'Norwegian Krone', 'NKr', '', '.', ',', '2', 'Øre', '100', '', '');
INSERT INTO static_currencies VALUES ('112', '0', 'NPR', '524', 'Nepalese Rupee', 'Nrs', '', '.', ',', '2', 'Paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('113', '0', 'NZD', '554', 'New Zealand Dollar', '$NZ', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('114', '0', 'OMR', '512', 'Oman Rial', 'RO', '', '.', ',', '3', 'Baiza', '1000', '', '');
INSERT INTO static_currencies VALUES ('115', '0', 'PAB', '590', 'Panamanian Balboa', 'B', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('116', '0', 'PEN', '604', 'Peruvian Sol Nuevo', 'Sl.', '', '.', ',', '2', 'Centimo', '100', '', '');
INSERT INTO static_currencies VALUES ('117', '0', 'PGK', '598', 'Papua New Guinea Kina', 'K', '', '.', ',', '2', 'Toea', '100', '', '');
INSERT INTO static_currencies VALUES ('118', '0', 'PHP', '608', 'Philippine Peso', 'P', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('119', '0', 'PKR', '586', 'Pakistan Rupee', 'Pra', '', '.', ',', '2', 'Paisa', '100', '', '');
INSERT INTO static_currencies VALUES ('120', '0', 'PLN', '985', 'Polish Zloty', '', 'Zl', '.', ',', '2', 'Grosz', '100', '', '');
INSERT INTO static_currencies VALUES ('121', '0', 'PYG', '600', 'Paraguay Guarani', 'G', '', '.', '', '0', 'Centime', '1', '', '');
INSERT INTO static_currencies VALUES ('122', '0', 'QAR', '634', 'Qatari Rial', 'QR', '', '.', ',', '2', 'Dirham', '100', '', '');
INSERT INTO static_currencies VALUES ('123', '0', 'ROL', '642', 'Romanian Lei', '', 'leu', '.', ',', '2', 'Ban', '100', '', '');
INSERT INTO static_currencies VALUES ('124', '0', 'RUB', '643', 'Russian Ruble', '', 'R', '.', ',', '2', 'Kopek', '100', '', '');
INSERT INTO static_currencies VALUES ('126', '0', 'RWF', '646', 'Rwandan Franc', '', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('127', '0', 'SAR', '682', 'Saudi Riyal', 'SRl', '', '.', ',', '2', 'Halala', '100', '', '');
INSERT INTO static_currencies VALUES ('128', '0', 'SBD', '90', 'Solomon Islands Dollar', 'SI$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('129', '0', 'SCR', '690', 'Seychelles Rupee', 'SR', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('130', '0', 'SDD', '736', 'Sudanese Dinar', '', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('131', '0', 'SEK', '752', 'Swedish Krona', '', 'SKr', '.', ',', '2', 'Öre', '100', '', '');
INSERT INTO static_currencies VALUES ('132', '0', 'SGD', '702', 'Singapore Dollar', 'S$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('133', '0', 'SHP', '654', 'Saint Helena Pound', '£', '', '.', ',', '2', 'Penny', '100', '', '');
INSERT INTO static_currencies VALUES ('134', '0', 'SIT', '705', 'Slovenia Tolar', 'SIT', '', '.', ',', '2', 'Stotin', '100', '', '');
INSERT INTO static_currencies VALUES ('135', '0', 'SKK', '703', 'Slovak Koruna', '', 'Sk', '.', ',', '2', 'Halier', '100', '', '');
INSERT INTO static_currencies VALUES ('136', '0', 'SLL', '694', 'Sierra Leone Leone', 'Le', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('137', '0', 'SOS', '706', 'Somali Shilling', 'So. Sh.', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('139', '0', 'STD', '678', 'Sao Tome and Principe Dobra', 'Db', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('140', '0', 'SVC', '222', 'El Salvador Colon', '¢', '', '.', ',', '2', 'Centavo', '100', '', '');
INSERT INTO static_currencies VALUES ('141', '0', 'SYP', '760', 'Syrian Pound', 'LS', '', '.', ',', '2', 'Piastre', '100', '', '');
INSERT INTO static_currencies VALUES ('142', '0', 'SZL', '748', 'Swaziland Lilangeni', 'E', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('143', '0', 'THB', '764', 'Thai Baht', '', 'Bt', '.', ',', '2', 'Satang', '100', '', '');
INSERT INTO static_currencies VALUES ('144', '0', 'TJS', '972', 'Tajikistan Somoni', '', '', '.', ',', '2', 'Diram', '100', '', '');
INSERT INTO static_currencies VALUES ('145', '0', 'TMM', '795', 'Turkmenistan Manat', '', '', '.', ',', '2', 'Tenge', '100', '', '');
INSERT INTO static_currencies VALUES ('146', '0', 'TND', '788', 'Tunisian Dinar', 'TD', '', '.', ',', '3', '', '1000', '', '');
INSERT INTO static_currencies VALUES ('147', '0', 'TOP', '776', 'Tonga Paʻanga', 'T$', '', '.', ',', '2', 'Seniti', '100', '', '');
INSERT INTO static_currencies VALUES ('150', '0', 'TTD', '780', 'Trinidad and Tobago Dollar', 'TT$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('151', '0', 'TWD', '901', 'Taiwan New Dollar', 'NT$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('152', '0', 'TZS', '834', 'Tanzanian Shilling', 'T Sh', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('153', '0', 'UAH', '980', 'Ukrainian Hryvnia', '', '', '.', ',', '2', 'Kopiyka', '100', '', '');
INSERT INTO static_currencies VALUES ('154', '0', 'UGX', '800', 'Ugandan Shilling', 'U Sh', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('155', '0', 'USD', '840', 'US Dollar', 'US$', '', ',', '.', '2', 'Cent', '100', '¢', '');
INSERT INTO static_currencies VALUES ('156', '0', 'UYU', '858', 'Uruguay Peso Uruguayo', 'Ur$', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('157', '0', 'UZS', '860', 'Uzbekistan Sum', '', '', '.', ',', '2', 'Tiyin', '100', '', '');
INSERT INTO static_currencies VALUES ('158', '0', 'VEB', '862', 'Venezuelan Bolivar', 'Be', '', '.', ',', '2', '', '100', '', '');
INSERT INTO static_currencies VALUES ('159', '0', 'VND', '704', 'Vietnamese Dong', '', 'Dong', '.', ',', '2', 'Xu', '100', '', '');
INSERT INTO static_currencies VALUES ('160', '0', 'VUV', '548', 'Vanuatu Vatu', '', 'VT', '.', '', '0', 'Centime', '1', '', '');
INSERT INTO static_currencies VALUES ('161', '0', 'WST', '882', 'Western Samoa Tala', 'WS$', '', '.', ',', '2', 'Sene', '100', '', '');
INSERT INTO static_currencies VALUES ('162', '0', 'XAF', '950', 'CFA Franc BEAC', 'CFAF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('163', '0', 'XCD', '951', 'East Caribbean Dollar', 'EC$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('164', '0', 'XOF', '952', 'CFA Franc BCEAO', 'CFAF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('165', '0', 'XPF', '953', 'CFP Franc', 'CFPF', '', '.', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('166', '0', 'YER', '886', 'Yemeni Rial', 'YRl', '', '.', ',', '2', 'Fils', '100', '', '');
INSERT INTO static_currencies VALUES ('168', '0', 'ZAR', '710', 'South African Rand', 'R', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('169', '0', 'ZMK', '894', 'Zambian Kwacha', 'ZK', '', '.', ',', '2', 'Ngwee', '100', '', '');
INSERT INTO static_currencies VALUES ('170', '0', 'ZWD', '716', 'Zimbabwe Dollar', 'Z$', '', '.', ',', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('171', '0', 'AFN', '0', 'Afghani', 'Af', '', '', '', '2', 'Puls', '100', '', '');
INSERT INTO static_currencies VALUES ('172', '0', 'CSD', '0', 'Serbian Dinar', '', '', '', '', '2', '', '1', '', '');
INSERT INTO static_currencies VALUES ('173', '0', 'MGA', '0', 'Madagascar Ariary', '', '', '', '', '0', '', '1', '', '');
INSERT INTO static_currencies VALUES ('174', '0', 'SRD', '0', 'Surinam Dollar', '', '', '', '', '2', 'Cent', '100', '', '');
INSERT INTO static_currencies VALUES ('175', '0', 'TRY', '0', 'New Turkish Lira', '', '', '', '', '2', '', '1', '', '');



# TYPO3 Extension Manager dump 1.1
#
#--------------------------------------------------------


#
# Table structure for table "static_languages"
#
DROP TABLE IF EXISTS static_languages;
CREATE TABLE static_languages (
  uid int(11) unsigned NOT NULL auto_increment,
  pid int(11) unsigned NOT NULL default '0',
  lg_iso_2 char(2) NOT NULL default '',
  lg_name_en varchar(35) NOT NULL default '0',
  lg_typo3 char(2) NOT NULL default '',
  PRIMARY KEY (uid),
  UNIQUE uid (uid),
  KEY parent (pid)
);


INSERT INTO static_languages VALUES ('1', '0', 'AB', 'Abkhazian', '');
INSERT INTO static_languages VALUES ('2', '0', 'AA', 'Afar', '');
INSERT INTO static_languages VALUES ('3', '0', 'AF', 'Afrikaans', '');
INSERT INTO static_languages VALUES ('4', '0', 'SQ', 'Albanian', '');
INSERT INTO static_languages VALUES ('5', '0', 'AM', 'Amharic', '');
INSERT INTO static_languages VALUES ('6', '0', 'AR', 'Arabic', 'ar');
INSERT INTO static_languages VALUES ('7', '0', 'HY', 'Armenian', '');
INSERT INTO static_languages VALUES ('8', '0', 'AS', 'Assamese', '');
INSERT INTO static_languages VALUES ('9', '0', 'AY', 'Aymara', '');
INSERT INTO static_languages VALUES ('10', '0', 'AZ', 'Azerbaijani', '');
INSERT INTO static_languages VALUES ('11', '0', 'BA', 'Bashkir', '');
INSERT INTO static_languages VALUES ('12', '0', 'EU', 'Basque', 'eu');
INSERT INTO static_languages VALUES ('13', '0', 'BN', 'Bengali', '');
INSERT INTO static_languages VALUES ('14', '0', 'DZ', 'Dzongkha', '');
INSERT INTO static_languages VALUES ('15', '0', 'BH', 'Bihari', '');
INSERT INTO static_languages VALUES ('16', '0', 'BI', 'Bislama', '');
INSERT INTO static_languages VALUES ('17', '0', 'BR', 'Breton', '');
INSERT INTO static_languages VALUES ('18', '0', 'BG', 'Bulgarian', 'bg');
INSERT INTO static_languages VALUES ('19', '0', 'MY', 'Burmese', 'my');
INSERT INTO static_languages VALUES ('20', '0', 'BE', 'Belarusian', '');
INSERT INTO static_languages VALUES ('21', '0', 'KM', 'Khmer', '');
INSERT INTO static_languages VALUES ('22', '0', 'CA', 'Catalan', 'ca');
INSERT INTO static_languages VALUES ('23', '0', 'ZA', 'Zhuang', '');
INSERT INTO static_languages VALUES ('24', '0', 'ZH', 'Chinese', 'hk');
INSERT INTO static_languages VALUES ('25', '0', 'CO', 'Corsican', '');
INSERT INTO static_languages VALUES ('26', '0', 'HR', 'Croatian', 'hr');
INSERT INTO static_languages VALUES ('27', '0', 'CS', 'Czech', 'cz');
INSERT INTO static_languages VALUES ('28', '0', 'DA', 'Danish', 'dk');
INSERT INTO static_languages VALUES ('29', '0', 'NL', 'Dutch', 'nl');
INSERT INTO static_languages VALUES ('30', '0', 'EN', 'English', '');
INSERT INTO static_languages VALUES ('31', '0', 'EO', 'Esperanto', 'eo');
INSERT INTO static_languages VALUES ('32', '0', 'ET', 'Estonian', 'et');
INSERT INTO static_languages VALUES ('33', '0', 'FO', 'Faroese', '');
INSERT INTO static_languages VALUES ('34', '0', 'FA', 'Persian', '');
INSERT INTO static_languages VALUES ('35', '0', 'FJ', 'Fijian', '');
INSERT INTO static_languages VALUES ('36', '0', 'FI', 'Finnish', 'fi');
INSERT INTO static_languages VALUES ('37', '0', 'FR', 'French', 'fr');
INSERT INTO static_languages VALUES ('38', '0', 'FY', 'Frisian', '');
INSERT INTO static_languages VALUES ('39', '0', 'GL', 'Gallegan', '');
INSERT INTO static_languages VALUES ('40', '0', 'GD', 'Scottish Gaelic', '');
INSERT INTO static_languages VALUES ('41', '0', 'GV', 'Manx', '');
INSERT INTO static_languages VALUES ('42', '0', 'KA', 'Georgian', '');
INSERT INTO static_languages VALUES ('43', '0', 'DE', 'German', 'de');
INSERT INTO static_languages VALUES ('44', '0', 'EL', 'Greek', 'gr');
INSERT INTO static_languages VALUES ('45', '0', 'KL', 'Kalaallisut', 'gl');
INSERT INTO static_languages VALUES ('46', '0', 'GN', 'Guarani', '');
INSERT INTO static_languages VALUES ('47', '0', 'GU', 'Gujarati', '');
INSERT INTO static_languages VALUES ('48', '0', 'HA', 'Hausa', '');
INSERT INTO static_languages VALUES ('49', '0', 'HE', 'Hebrew', 'he');
INSERT INTO static_languages VALUES ('50', '0', 'HI', 'Hindi', 'hi');
INSERT INTO static_languages VALUES ('51', '0', 'HU', 'Hungarian', 'hu');
INSERT INTO static_languages VALUES ('52', '0', 'IS', 'Icelandic', 'is');
INSERT INTO static_languages VALUES ('53', '0', 'ID', 'Indonesian', '');
INSERT INTO static_languages VALUES ('54', '0', 'IA', 'Interlingua', '');
INSERT INTO static_languages VALUES ('55', '0', 'IE', 'Interlingue', '');
INSERT INTO static_languages VALUES ('56', '0', 'IU', 'Inuktitut', '');
INSERT INTO static_languages VALUES ('57', '0', 'IK', 'Inupiaq', '');
INSERT INTO static_languages VALUES ('58', '0', 'GA', 'Irish', '');
INSERT INTO static_languages VALUES ('59', '0', 'IT', 'Italian', 'it');
INSERT INTO static_languages VALUES ('60', '0', 'JA', 'Japanese', 'jp');
INSERT INTO static_languages VALUES ('62', '0', 'KN', 'Kannada', '');
INSERT INTO static_languages VALUES ('63', '0', 'KS', 'Kashmiri', '');
INSERT INTO static_languages VALUES ('64', '0', 'KK', 'Kazakh', '');
INSERT INTO static_languages VALUES ('65', '0', 'RW', 'Kinyarwanda', '');
INSERT INTO static_languages VALUES ('66', '0', 'KY', 'Kirghiz', '');
INSERT INTO static_languages VALUES ('67', '0', 'RN', 'Rundi', '');
INSERT INTO static_languages VALUES ('68', '0', 'KO', 'Korean', 'kr');
INSERT INTO static_languages VALUES ('69', '0', 'KU', 'Kurdish', '');
INSERT INTO static_languages VALUES ('70', '0', 'LO', 'Lao', '');
INSERT INTO static_languages VALUES ('71', '0', 'LA', 'Latin', '');
INSERT INTO static_languages VALUES ('72', '0', 'LV', 'Latvian', 'lv');
INSERT INTO static_languages VALUES ('73', '0', 'LN', 'Lingala', '');
INSERT INTO static_languages VALUES ('74', '0', 'LT', 'Lithuanian', 'lt');
INSERT INTO static_languages VALUES ('75', '0', 'MK', 'Macedonian', '');
INSERT INTO static_languages VALUES ('76', '0', 'MG', 'Malagasy', '');
INSERT INTO static_languages VALUES ('77', '0', 'MS', 'Malay', '');
INSERT INTO static_languages VALUES ('78', '0', 'ML', 'Malayalam', '');
INSERT INTO static_languages VALUES ('79', '0', 'MT', 'Maltese', '');
INSERT INTO static_languages VALUES ('80', '0', 'MI', 'Maori', '');
INSERT INTO static_languages VALUES ('81', '0', 'MR', 'Marathi', '');
INSERT INTO static_languages VALUES ('82', '0', 'MO', 'Moldavian', '');
INSERT INTO static_languages VALUES ('83', '0', 'MN', 'Mongolian', '');
INSERT INTO static_languages VALUES ('84', '0', 'NA', 'Nauru', '');
INSERT INTO static_languages VALUES ('85', '0', 'NE', 'Nepali', '');
INSERT INTO static_languages VALUES ('86', '0', 'NO', 'Norwegian', 'no');
INSERT INTO static_languages VALUES ('87', '0', 'OC', 'Occitan (post 1500); Provençal', '');
INSERT INTO static_languages VALUES ('88', '0', 'OR', 'Oriya', '');
INSERT INTO static_languages VALUES ('89', '0', 'OM', 'Oromo', '');
INSERT INTO static_languages VALUES ('90', '0', 'PS', 'Pashto (Pushto)', '');
INSERT INTO static_languages VALUES ('91', '0', 'PL', 'Polish', 'pl');
INSERT INTO static_languages VALUES ('92', '0', 'PT', 'Portuguese', 'br');
INSERT INTO static_languages VALUES ('93', '0', 'PA', 'Punjabi', '');
INSERT INTO static_languages VALUES ('94', '0', 'QU', 'Quechua', '');
INSERT INTO static_languages VALUES ('95', '0', 'RM', 'Rhaeto-Romance', '');
INSERT INTO static_languages VALUES ('96', '0', 'RO', 'Romanian', 'ro');
INSERT INTO static_languages VALUES ('97', '0', 'RU', 'Russian', 'ru');
INSERT INTO static_languages VALUES ('98', '0', 'SM', 'Samoan', '');
INSERT INTO static_languages VALUES ('99', '0', 'SG', 'Sango', '');
INSERT INTO static_languages VALUES ('100', '0', 'SA', 'Sanskrit', '');
INSERT INTO static_languages VALUES ('101', '0', 'SR', 'Serbian', 'sr');
INSERT INTO static_languages VALUES ('103', '0', 'ST', 'Southern Sotho', '');
INSERT INTO static_languages VALUES ('104', '0', 'TN', 'Tswana', '');
INSERT INTO static_languages VALUES ('105', '0', 'SN', 'Shona', '');
INSERT INTO static_languages VALUES ('106', '0', 'SD', 'Sindhi', '');
INSERT INTO static_languages VALUES ('107', '0', 'SI', 'Sinhalese', '');
INSERT INTO static_languages VALUES ('108', '0', 'SS', 'Swati', '');
INSERT INTO static_languages VALUES ('109', '0', 'SK', 'Slovak', 'sk');
INSERT INTO static_languages VALUES ('110', '0', 'SL', 'Slovenian', 'si');
INSERT INTO static_languages VALUES ('111', '0', 'SO', 'Somali', '');
INSERT INTO static_languages VALUES ('112', '0', 'ES', 'Spanish', 'es');
INSERT INTO static_languages VALUES ('113', '0', 'SU', 'Sundanese', '');
INSERT INTO static_languages VALUES ('114', '0', 'SW', 'Swahili', '');
INSERT INTO static_languages VALUES ('115', '0', 'SV', 'Swedish', 'se');
INSERT INTO static_languages VALUES ('116', '0', 'TL', 'Tagalog', '');
INSERT INTO static_languages VALUES ('117', '0', 'TG', 'Tajik', '');
INSERT INTO static_languages VALUES ('118', '0', 'TA', 'Tamil', '');
INSERT INTO static_languages VALUES ('119', '0', 'TT', 'Tatar', '');
INSERT INTO static_languages VALUES ('120', '0', 'TE', 'Telugu', '');
INSERT INTO static_languages VALUES ('121', '0', 'TH', 'Thai', 'th');
INSERT INTO static_languages VALUES ('122', '0', 'BO', 'Tibetan', '');
INSERT INTO static_languages VALUES ('123', '0', 'TI', 'Tigrinya', '');
INSERT INTO static_languages VALUES ('124', '0', 'TO', 'Tonga (Tonga Islands)', '');
INSERT INTO static_languages VALUES ('125', '0', 'TS', 'Tsonga', '');
INSERT INTO static_languages VALUES ('126', '0', 'TR', 'Turkish', 'tr');
INSERT INTO static_languages VALUES ('127', '0', 'TK', 'Turkmen', '');
INSERT INTO static_languages VALUES ('128', '0', 'TW', 'Twi', '');
INSERT INTO static_languages VALUES ('129', '0', 'UG', 'Uighur', '');
INSERT INTO static_languages VALUES ('130', '0', 'UK', 'Ukrainian', 'ua');
INSERT INTO static_languages VALUES ('131', '0', 'UR', 'Urdu', '');
INSERT INTO static_languages VALUES ('132', '0', 'UZ', 'Uzbek', '');
INSERT INTO static_languages VALUES ('133', '0', 'VI', 'Vietnamese', 'vn');
INSERT INTO static_languages VALUES ('134', '0', 'VO', 'Volapük', '');
INSERT INTO static_languages VALUES ('135', '0', 'CY', 'Welsh', '');
INSERT INTO static_languages VALUES ('136', '0', 'WO', 'Wolof', '');
INSERT INTO static_languages VALUES ('137', '0', 'XH', 'Xhosa', '');
INSERT INTO static_languages VALUES ('138', '0', 'YI', 'Yiddish', '');
INSERT INTO static_languages VALUES ('139', '0', 'YO', 'Yoruba', '');
INSERT INTO static_languages VALUES ('140', '0', 'ZU', 'Zulu', '');
INSERT INTO static_languages VALUES ('141', '0', 'BS', 'Bosnian', 'ba');
INSERT INTO static_languages VALUES ('142', '0', 'AE', 'Avestan', '');
INSERT INTO static_languages VALUES ('143', '0', 'AK', 'Akan', '');
INSERT INTO static_languages VALUES ('144', '0', 'AN', 'Aragonese', '');
INSERT INTO static_languages VALUES ('145', '0', 'AV', 'Avaric', '');
INSERT INTO static_languages VALUES ('146', '0', 'BM', 'Bambara', '');
INSERT INTO static_languages VALUES ('147', '0', 'CE', 'Chechen', '');
INSERT INTO static_languages VALUES ('148', '0', 'CH', 'Chamorro', '');
INSERT INTO static_languages VALUES ('149', '0', 'CR', 'Cree', '');
INSERT INTO static_languages VALUES ('150', '0', 'CU', 'Church Slavic', '');
INSERT INTO static_languages VALUES ('151', '0', 'CV', 'Chuvash', '');
INSERT INTO static_languages VALUES ('152', '0', 'DV', 'Divehi', '');
INSERT INTO static_languages VALUES ('153', '0', 'EE', 'Ewe', '');
INSERT INTO static_languages VALUES ('154', '0', 'FF', 'Fulah', '');
INSERT INTO static_languages VALUES ('155', '0', 'HO', 'Hiri Motu', '');
INSERT INTO static_languages VALUES ('156', '0', 'HT', 'Haitian', '');
INSERT INTO static_languages VALUES ('157', '0', 'HZ', 'Herero', '');
INSERT INTO static_languages VALUES ('158', '0', 'IG', 'Igbo', '');
INSERT INTO static_languages VALUES ('159', '0', 'II', 'Sichuan Yi', '');
INSERT INTO static_languages VALUES ('160', '0', 'IO', 'Ido', '');
INSERT INTO static_languages VALUES ('161', '0', 'JV', 'Javanese', '');
INSERT INTO static_languages VALUES ('162', '0', 'KG', 'Kongo', '');
INSERT INTO static_languages VALUES ('163', '0', 'KI', 'Kikuyu', '');
INSERT INTO static_languages VALUES ('164', '0', 'KJ', 'Kuanyama', '');
INSERT INTO static_languages VALUES ('165', '0', 'KR', 'Kanuri', '');
INSERT INTO static_languages VALUES ('166', '0', 'KV', 'Komi', '');
INSERT INTO static_languages VALUES ('167', '0', 'KW', 'Cornish', '');
INSERT INTO static_languages VALUES ('168', '0', 'LB', 'Luxembourgish', '');
INSERT INTO static_languages VALUES ('169', '0', 'LG', 'Ganda', '');
INSERT INTO static_languages VALUES ('170', '0', 'LI', 'Limburgish', '');
INSERT INTO static_languages VALUES ('171', '0', 'LU', 'Luba-Katanga', '');
INSERT INTO static_languages VALUES ('172', '0', 'MH', 'Marshallese', '');
INSERT INTO static_languages VALUES ('173', '0', 'NB', 'Norwegian Bokmål', '');
INSERT INTO static_languages VALUES ('174', '0', 'ND', 'North Ndebele', '');
INSERT INTO static_languages VALUES ('175', '0', 'NG', 'Ndonga', '');
INSERT INTO static_languages VALUES ('176', '0', 'NN', 'Norwegian Nynorsk', '');
INSERT INTO static_languages VALUES ('177', '0', 'NR', 'South Ndebele', '');
INSERT INTO static_languages VALUES ('178', '0', 'NV', 'Navajo', '');
INSERT INTO static_languages VALUES ('179', '0', 'NY', 'Nyanja; Chichewa; Chewa', '');
INSERT INTO static_languages VALUES ('180', '0', 'OJ', 'Ojibwa', '');
INSERT INTO static_languages VALUES ('181', '0', 'OS', 'Ossetic', '');
INSERT INTO static_languages VALUES ('182', '0', 'PI', 'Pali', '');
INSERT INTO static_languages VALUES ('183', '0', 'SC', 'Sardinian', '');
INSERT INTO static_languages VALUES ('184', '0', 'SE', 'Northern Sami', '');
INSERT INTO static_languages VALUES ('185', '0', 'SH', 'Serbo-Croatian', '');
INSERT INTO static_languages VALUES ('186', '0', 'TY', 'Tahitian', '');
INSERT INTO static_languages VALUES ('187', '0', 'VE', 'Venda', '');
INSERT INTO static_languages VALUES ('188', '0', 'WA', 'Walloon', '');



