# TYPO3 Extension Manager dump 1.0
#
# Host: localhost    Database: dam_testsite
#--------------------------------------------------------


#
# Table structure for table 'static_countries'
#
DROP TABLE IF EXISTS static_countries;
CREATE TABLE static_countries (
  uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
  pid int(11) unsigned DEFAULT '0' NOT NULL,
  cn_iso_2 char(2) DEFAULT '' NOT NULL,
  cn_iso_3 char(3) DEFAULT '' NOT NULL,
  cn_iso_nr int(11) unsigned DEFAULT '0' NOT NULL,
  cn_official_name_local varchar(45) DEFAULT '' NOT NULL,
  cn_official_name_en varchar(45) DEFAULT '' NOT NULL,
  cn_capital varchar(45) DEFAULT '' NOT NULL,
  cn_tldomain char(2) DEFAULT '' NOT NULL,
  cn_currency_iso_3 char(3) DEFAULT '' NOT NULL,
  cn_currency_iso_nr int(10) unsigned DEFAULT '0' NOT NULL,
  cn_phone int(10) unsigned DEFAULT '0' NOT NULL,
  cn_eu_member tinyint(3) unsigned DEFAULT '0' NOT NULL,
  cn_address_format tinyint(3) unsigned DEFAULT '0' NOT NULL,
  cn_zone_flag tinyint(4) DEFAULT '0' NOT NULL,
  cn_short_local varchar(45) DEFAULT '' NOT NULL,
  cn_short_en varchar(45) DEFAULT '' NOT NULL,
  cn_short_dk varchar(45) DEFAULT '' NOT NULL,
  cn_short_de varchar(45) DEFAULT '' NOT NULL,
  UNIQUE uid (uid)
);


INSERT INTO static_countries VALUES ('1', '0', 'AD', 'AND', '20', 'Principat d\'Andorra', 'Principality of Andorra', 'Andorra la Vella', 'ad', 'EUR', '978', '376', '0', '1', '0', 'Andorra', 'Andorra', 'Andorra', 'Andorra');
INSERT INTO static_countries VALUES ('2', '0', 'AE', 'ARE', '784', 'al-Imârât al-\'Arabîyah ak-Muttahidah', 'United Arab Emirates', 'Abu Dhabi', 'ae', 'AED', '784', '971', '0', '1', '0', 'Al Imarat', 'United Arab Emirates', 'De Forenede Arabiske Emirater', 'Vereinigte Arabische Emirate');
INSERT INTO static_countries VALUES ('3', '0', 'AF', 'AFG', '4', '', 'Islamic State of Afghanistan', 'Kabul', 'af', 'AFA', '4', '93', '0', '2', '0', 'Afghanistan', 'Afghanistan', 'Afghanistan', 'Afghanistan');
INSERT INTO static_countries VALUES ('4', '0', 'AG', 'ATG', '28', 'Antigua and Barbuda', 'Antigua and Barbuda', 'St John\'s', 'ag', 'XCD', '951', '1809', '0', '1', '0', 'Antigua and Barbuda', 'Antigua and Barbuda', 'Antigua og Barbuda', 'Antigua und Barbuda');
INSERT INTO static_countries VALUES ('5', '0', 'AI', 'AIA', '660', '', '', 'The Valley', 'ai', 'XCD', '951', '1264', '0', '1', '0', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla');
INSERT INTO static_countries VALUES ('6', '0', 'AL', 'ALB', '8', 'Republika ë Shqiperisë', 'Republic of Albania', 'Tirana', 'al', 'ALL', '8', '355', '0', '1', '0', 'Shqiperia', 'Albania', 'Albanien', 'Albanien');
INSERT INTO static_countries VALUES ('7', '0', 'AM', 'ARM', '51', 'Hayastani Hanrapetut\'yun', 'Republic of Armenia', 'Yerevan', 'am', 'AMD', '51', '374', '0', '1', '0', 'Hayastan', 'Armenia', 'Armenien', 'Armenien');
INSERT INTO static_countries VALUES ('8', '0', 'AN', 'ANT', '530', '', '', 'Willemstad', 'an', 'ANG', '532', '599', '0', '1', '0', 'Netherlands Antilles', 'Netherlands Antilles', 'De Nederlandske Antiller', 'Niederländische Antillen');
INSERT INTO static_countries VALUES ('9', '0', 'AO', 'AGO', '24', 'República de Angola', 'Republic of Angola', 'Luanda', 'ao', 'AOA', '973', '244', '0', '1', '0', 'Angola', 'Angola', 'Angola', 'Angola');
INSERT INTO static_countries VALUES ('10', '0', 'AQ', 'ATA', '10', '', '', '', 'aq', '', '0', '67212', '0', '1', '0', 'Antarctica', 'Antarctica', 'Antarktis', 'Antarktis');
INSERT INTO static_countries VALUES ('11', '0', 'AR', 'ARG', '32', 'República Argentina', 'Argentine Republic', 'Buenos Aires', 'ar', 'ARS', '32', '54', '0', '2', '0', 'la Argentina', 'Argentina', 'Argentina', 'Argentinien');
INSERT INTO static_countries VALUES ('12', '0', 'AS', 'ASM', '16', '', '', 'Pago Pago', 'as', 'USD', '840', '685', '0', '1', '0', 'American Samoa', 'American Samoa', 'Amerikansk Samoa', 'Amerikanisch-Samoa');
INSERT INTO static_countries VALUES ('13', '0', 'AT', 'AUT', '40', 'Republik Österreich', 'Republic of Austria', 'Vienna', 'at', 'EUR', '978', '43', '1', '1', '0', 'Österreich', 'Austria', 'Østrig', 'Österreich');
INSERT INTO static_countries VALUES ('14', '0', 'AU', 'AUS', '36', 'Commonwealth of Australia', 'Commonwealth of Australia', 'Canberra', 'au', 'AUD', '36', '61', '0', '2', '0', 'Australia', 'Australia', 'Australien', 'Australien');
INSERT INTO static_countries VALUES ('15', '0', 'AW', 'ABW', '533', '', '', 'Oranjestad', 'aw', 'AWG', '533', '297', '0', '0', '0', 'Aruba', 'Aruba', 'Aruba', 'Aruba');
INSERT INTO static_countries VALUES ('16', '0', 'AZ', 'AZE', '31', 'Azärbaycan Respublikasi', 'Azerbaijani Republic', 'Baku', 'az', 'AZM', '31', '994', '0', '1', '0', 'Azerbaycan', 'Azerbaijan', 'Aserbajdsjan', 'Aserbaidschan');
INSERT INTO static_countries VALUES ('17', '0', 'BA', 'BIH', '70', 'Republika Bosna i Hercegovina', 'Republic of Bosnia and Herzegovina', 'Sarajevo', 'ba', 'BAM', '977', '387', '0', '0', '0', 'Bosna i Hercegovina', 'Bosnia and Herzegovina', 'Bosnien-Hercegovina', 'Bosnien und Herzegowina');
INSERT INTO static_countries VALUES ('18', '0', 'BB', 'BRB', '52', 'Barbados', 'Barbados', 'Bridgetown', 'bb', 'BBD', '52', '1246', '0', '1', '0', 'Barbados', 'Barbados', 'Barbados', 'Barbados');
INSERT INTO static_countries VALUES ('19', '0', 'BD', 'BGD', '50', 'Gana Prajatantri Bangladesh', 'People\'s Republic of Bangladesh', 'Dhaka', 'bd', 'BDT', '50', '880', '0', '1', '0', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesch');
INSERT INTO static_countries VALUES ('20', '0', 'BE', 'BEL', '56', 'Koninkrijk België/Royaume de Belgique', 'Kingdom of Belgium', 'Brussels', 'be', 'EUR', '978', '32', '1', '1', '0', 'Belgien', 'Belgium', 'Belgien', 'Belgien');
INSERT INTO static_countries VALUES ('21', '0', 'BF', 'BFA', '854', 'Burkina Faso', 'Burkina Faso', 'Ouagadougou', 'bf', 'XOF', '952', '226', '0', '1', '0', 'Burkina', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso');
INSERT INTO static_countries VALUES ('22', '0', 'BG', 'BGR', '100', 'Republika Bâlgarija', 'Republic of Bulgaria', 'Sofia', 'bg', 'BGL', '100', '359', '0', '1', '0', 'Balgarija', 'Bulgaria', 'Bulgarien', 'Bulgarien');
INSERT INTO static_countries VALUES ('23', '0', 'BH', 'BHR', '48', 'Dawlat al-Bahrayn', 'State of Bahrain', 'Manama', 'bh', 'BHD', '48', '973', '0', '1', '0', 'Al Bahrayn', 'Bahrain', 'Bahrain', 'Bahrain');
INSERT INTO static_countries VALUES ('24', '0', 'BI', 'BDI', '108', 'Republika y\'u Burundi; République du Burundi', 'Republic of Burundi', 'Bujumbura', 'bi', 'BIF', '108', '257', '0', '1', '0', 'Burundi', 'Burundi', 'Burundi', 'Burundi');
INSERT INTO static_countries VALUES ('25', '0', 'BJ', 'BEN', '204', 'République du Bénin', 'Republic of Benin', 'Porto Novo', 'bj', 'XOF', '952', '229', '0', '1', '0', 'Benin', 'Benin', 'Benin', 'Benin');
INSERT INTO static_countries VALUES ('26', '0', 'BM', 'BMU', '60', '', '', 'Hamilton', 'bm', 'BMD', '60', '1809', '0', '1', '0', 'Bermuda', 'Bermuda', 'Bermuda', 'die Bermudas');
INSERT INTO static_countries VALUES ('27', '0', 'BN', 'BRN', '96', 'Negara Brunei Darussalam', 'State of Brunei, Abode of Peace', 'Bandar Seri Begawan', 'bn', 'BND', '96', '673', '0', '1', '0', 'Brunei', 'Brunei', 'Brunei', 'Brunei Darussalam');
INSERT INTO static_countries VALUES ('28', '0', 'BO', 'BOL', '68', 'República de Bolivia', 'Republic of Bolivia', 'Sucre', 'bo', 'BOB', '984', '591', '0', '1', '0', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivien');
INSERT INTO static_countries VALUES ('29', '0', 'BR', 'BRA', '76', 'República Federativa do Brasil', 'Federative Republic of Brazil', 'Brasilia', 'br', 'BRL', '986', '55', '0', '1', '0', 'Brasil', 'Brazil', 'Brasilien', 'Brasilien');
INSERT INTO static_countries VALUES ('30', '0', 'BS', 'BHS', '44', 'Commonwealth of the Bahamas', 'Commonwealth of the Bahamas', 'Nassau', 'bs', 'BSD', '44', '1242', '0', '1', '0', 'Bahamas', 'The Bahamas', 'Bahamas', 'Bahamas');
INSERT INTO static_countries VALUES ('31', '0', 'BT', 'BTN', '64', 'Druk-Yul', 'Kingdom of Bhutan', 'Thimphu', 'bt', 'BTN', '0', '975', '0', '1', '0', 'Druk-Yul', 'Bhutan', 'Bhutan', 'Bhutan');
INSERT INTO static_countries VALUES ('32', '0', 'BV', 'BVT', '74', '', '', '', 'bv', 'NOK', '578', '0', '0', '1', '0', 'Bouvet Island', 'Bouvet Island', 'Bouvetø', 'Bouvetinsel');
INSERT INTO static_countries VALUES ('33', '0', 'BW', 'BWA', '72', 'Republic of Botswana', 'Republic of Botswana', 'Gaborone', 'bw', 'BWP', '72', '267', '0', '1', '0', 'Botswana', 'Botswana', 'Botswana', 'Botsuana');
INSERT INTO static_countries VALUES ('34', '0', 'BY', 'BLR', '112', 'Respublika Belarus', 'Republic of Belarus', 'Minsk', 'by', 'BYR', '974', '375', '0', '1', '0', 'Belarus\'', 'Belarus', 'Belarus', 'Belarus');
INSERT INTO static_countries VALUES ('35', '0', 'BZ', 'BLZ', '84', 'Belize', 'Belize', 'Belmopan', 'bz', 'BZD', '84', '501', '0', '1', '0', 'Belize', 'Belize', 'Belize', 'Belize');
INSERT INTO static_countries VALUES ('36', '0', 'CA', 'CAN', '124', 'Canada', 'Canada', 'Ottawa', 'ca', 'CAD', '124', '1', '0', '1', '0', 'Canada', 'Canada', 'Canada', 'Kanada');
INSERT INTO static_countries VALUES ('37', '0', 'CC', 'CCK', '166', '', '', 'Bantam', 'cc', 'AUD', '36', '6722', '0', '1', '0', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocosøerne (Keelingøerne)', 'Kokosinseln');
INSERT INTO static_countries VALUES ('38', '0', 'CD', 'COD', '180', '', '', 'Kinshasa', 'cd', 'CDF', '976', '0', '0', '0', '0', 'Congo', 'Democratic Republic of the Congo', 'Congo', 'Demokratische Republik Kongo');
INSERT INTO static_countries VALUES ('39', '0', 'CF', 'CAF', '140', 'République Centrafricaine', 'Central African Republic', 'Bangui', 'cf', 'XAF', '950', '236', '0', '1', '0', 'Central African Republic', 'Central African Republic', 'Den Centralafrikanske Republik', 'Zentralafrikanische Republik');
INSERT INTO static_countries VALUES ('40', '0', 'CG', 'COG', '178', 'République du Congo', 'Republic of Congio', 'Brazzaville', 'cg', 'XAF', '950', '242', '0', '1', '0', 'Congo', 'Congo', 'Congo', 'Kongo');
INSERT INTO static_countries VALUES ('41', '0', 'CH', 'CHE', '756', 'Conféderation Suisse;Schweizerische Eidgenoss', 'Swiss Confederation', 'Berne', 'ch', 'CHF', '756', '41', '0', '1', '0', 'Schweiz', 'Switzerland', 'Schweiz', 'Schweiz');
INSERT INTO static_countries VALUES ('42', '0', 'CI', 'CIV', '384', 'République de Côte d\'Ivoire', 'Republic of Côte d\'Ivoire (Ivory Coast)', 'Yamoussoukro', 'ci', 'XOF', '952', '225', '0', '2', '0', 'Cote d\'Iviore', 'Côte d\'Ivoire', 'Côte d\'Ivoire', 'Côte d\'Ivoire');
INSERT INTO static_countries VALUES ('43', '0', 'CK', 'COK', '184', '', '', 'Avarua', 'ck', 'NZD', '554', '682', '0', '1', '0', 'Cook Islands', 'Cook Islands', 'Cookøerne', 'Cookinseln');
INSERT INTO static_countries VALUES ('44', '0', 'CL', 'CHL', '152', 'República de Chile', 'Republic of Chile', 'Santiago', 'cl', 'CLP', '990', '56', '0', '1', '0', 'Chile', 'Chile', 'Chile', 'Chile');
INSERT INTO static_countries VALUES ('45', '0', 'CM', 'CMR', '120', 'République du Cameroun; Republic of Cameroon', 'Republic of Cameroon', 'Yaoundé', 'cm', 'XAF', '950', '237', '0', '1', '0', 'Cameroon', 'Cameroon', 'Cameroun', 'Kamerun');
INSERT INTO static_countries VALUES ('46', '0', 'CN', 'CHN', '156', 'Zhongguo Renmin Gongheguo', 'People\'s Republic of China', 'Beijing', 'cn', 'CNY', '156', '86', '0', '1', '0', 'Zhongguo', 'China', 'Kina', 'China');
INSERT INTO static_countries VALUES ('47', '0', 'CO', 'COL', '170', 'República de Colombia', 'Republic of Colombia', 'Santa Fe de Bogotá', 'co', 'COP', '170', '57', '0', '1', '0', 'Colombia', 'Colombia', 'Colombia', 'Kolumbien');
INSERT INTO static_countries VALUES ('48', '0', 'CR', 'CRI', '188', 'República de Costa Rica', 'Republic of Costa Rica', 'San José', 'cr', 'CRC', '188', '506', '0', '1', '0', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica');
INSERT INTO static_countries VALUES ('49', '0', 'CU', 'CUB', '192', 'República de Cuba', 'Republic of Cuba', 'Havana', 'cu', 'CUP', '192', '53', '0', '1', '0', 'Cuba', 'Cuba', 'Cuba', 'Kuba');
INSERT INTO static_countries VALUES ('50', '0', 'CV', 'CPV', '132', 'República de Cabo Verde', 'Republic of Cape Verde', 'Praia', 'cv', 'CVE', '132', '238', '0', '1', '0', 'Cabo Verde', 'Cape Verde', 'Kap Verde', 'Kap Verde');
INSERT INTO static_countries VALUES ('51', '0', 'CX', 'CXR', '162', '', '', 'Flying Fish Cove', 'cx', 'AUD', '36', '6724', '0', '1', '0', 'Christmas Island', 'Christmas Island', 'Juleøen', 'Weihnachtsinsel');
INSERT INTO static_countries VALUES ('52', '0', 'CY', 'CYP', '196', 'Kipriakí Dimokratía; Kibris Cumhuriyeti', 'Republic of Cyprus', 'Nicosia', 'cy', 'CYP', '196', '357', '0', '1', '0', 'Kypros', 'Cyprus', 'Cypern', 'Zypern');
INSERT INTO static_countries VALUES ('53', '0', 'CZ', 'CZE', '203', 'Ceská Republika', 'Czech Republic', 'Prague', 'cz', 'CZK', '203', '420', '0', '1', '0', 'Cesko', 'Czech Republic', 'Tjekkiet', 'Tschechische Republik');
INSERT INTO static_countries VALUES ('54', '0', 'DE', 'DEU', '276', 'Bundesrepublik Deutschland', 'Federal Repulic of Germany', 'Berlin', 'de', 'EUR', '978', '49', '1', '1', '0', 'Deutschland', 'Germany', 'Tyskland', 'Deutschland');
INSERT INTO static_countries VALUES ('55', '0', 'DJ', 'DJI', '262', 'Jumhûrîyah Jîbûtî; République de Djibouti', 'Republic of Djibouti', 'Djibouti', 'dj', 'DJF', '262', '253', '0', '1', '0', 'Jibuti', 'Djibouti', 'Djibouti', 'Dschibuti');
INSERT INTO static_countries VALUES ('56', '0', 'DK', 'DNK', '208', 'Kongeriget Danmark', 'Kingdom of Denmark', 'Copenhagen', 'dk', 'DKK', '208', '45', '1', '1', '0', 'Danmark', 'Denmark', 'Danmark', 'Dänemark');
INSERT INTO static_countries VALUES ('57', '0', 'DM', 'DMA', '212', 'Commonwealth of Dominica', 'Commonwealth of Dominica', 'Roseau', 'dm', 'XCD', '951', '1809', '0', '1', '0', 'Dominica', 'Dominica', 'Dominica', 'Dominica');
INSERT INTO static_countries VALUES ('58', '0', 'DO', 'DOM', '214', 'República Dominicana', 'Dominican Republic', 'Santo Domingo', 'do', 'DOP', '214', '1809', '0', '1', '0', 'Dominican Republic', 'Dominican Republic', 'Den Dominikanske Republik', 'Dominikanische Republik');
INSERT INTO static_countries VALUES ('59', '0', 'DZ', 'DZA', '12', 'al-Jumhûrîyah ad-Dîmuqrâtîyah ash-Sha\'bîyah', 'Democratic and Popular Republic of Algeria', 'Algiers', 'dz', 'DZD', '12', '213', '0', '1', '0', 'Al Jazair', 'Algeria', 'Algeriet', 'Algerien');
INSERT INTO static_countries VALUES ('60', '0', 'EC', 'ECU', '218', 'República del Ecuador', 'Republic of Ecuador', 'Quito', 'ec', 'USD', '983', '593', '0', '1', '0', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador');
INSERT INTO static_countries VALUES ('61', '0', 'EE', 'EST', '233', 'Eesti Vabariik', 'Republic of Estonia', 'Tallinn', 'ee', 'EEK', '233', '372', '0', '1', '0', 'Eesti', 'Estonia', 'Estland', 'Estland');
INSERT INTO static_countries VALUES ('62', '0', 'EG', 'EGY', '818', 'Jumhûrîyat Misr al-\'Arabîyah', 'Arab Republic of Egypt', 'Cairo', 'eg', 'EGP', '818', '20', '0', '1', '0', 'Misr', 'Egypt', 'Egypten', 'Ägypten');
INSERT INTO static_countries VALUES ('63', '0', 'EH', 'ESH', '732', '', '', 'Al aaiun', 'eh', 'MAD', '504', '0', '0', '1', '0', 'Western Sahara', 'Western Sahara', 'Vestsahara', 'Westsahara');
INSERT INTO static_countries VALUES ('64', '0', 'ER', 'ERI', '232', '', '', 'Asmara', 'er', 'ERN', '232', '291', '0', '1', '0', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea');
INSERT INTO static_countries VALUES ('65', '0', 'ES', 'ESP', '724', 'Reino de España', 'Kingdom of Spain', 'Madrid', 'es', 'EUR', '978', '34', '1', '1', '0', 'Espana', 'Spain', 'Spanien', 'Spanien');
INSERT INTO static_countries VALUES ('66', '0', 'ET', 'ETH', '231', 'Îtyop\'iya', 'Ethiopia', 'Addis Ababa', 'et', 'ETB', '230', '251', '0', '1', '0', 'Ityop\'iya', 'Ethiopia', 'Etiopien', 'Äthiopien');
INSERT INTO static_countries VALUES ('67', '0', 'FI', 'FIN', '246', 'Suomen Tasavalta; Republiken Finland', 'Republic of Finland', 'Helsinki', 'fi', 'EUR', '978', '358', '1', '1', '0', 'Suomi', 'Finland', 'Finland', 'Finnland');
INSERT INTO static_countries VALUES ('68', '0', 'FJ', 'FJI', '242', 'Sovereign Democratic Republic of Fiji', 'Sovereign Democratic Republic of Fiji', 'Suva', 'fj', 'FJD', '242', '679', '0', '1', '0', 'Fiji', 'Fiji', 'Fiji', 'Fidschi');
INSERT INTO static_countries VALUES ('69', '0', 'FK', 'FLK', '238', '', '', 'Stanley', 'fk', 'FKP', '238', '500', '0', '1', '0', 'Falkland Islands', 'Falkland Islands', 'Falklandsøerne', 'Falklandinseln');
INSERT INTO static_countries VALUES ('70', '0', 'FM', 'FSM', '583', 'Federated States of Micronesia', 'Federated States of Micronesia', 'Palikir', 'fm', 'USD', '840', '691', '0', '1', '0', 'Micronesia', 'Micronesia', 'Mikronesien', 'Mikronesien');
INSERT INTO static_countries VALUES ('71', '0', 'FO', 'FRO', '234', '', '', 'Thorshavn', 'fo', 'DKK', '208', '298', '0', '1', '0', 'Faeroe Islands', 'Faeroe Islands', 'Færøerne (Føroyar)', 'Färöer');
INSERT INTO static_countries VALUES ('72', '0', 'FR', 'FRA', '250', 'République Française', 'French Republic', 'Paris', 'fr', 'EUR', '978', '33', '1', '1', '0', 'France', 'France', 'Frankrig', 'Frankreich');
INSERT INTO static_countries VALUES ('73', '0', 'GA', 'GAB', '266', 'République Gabonaise', 'Gabonese Republic', 'Libreville', 'ga', 'XAF', '950', '241', '0', '1', '0', 'Gabon', 'Gabon', 'Gabon', 'Gabun');
INSERT INTO static_countries VALUES ('74', '0', 'GB', 'GBR', '826', 'United Kingdom of Great Britain and Northern', 'United Kingdom of Great Britain and Northern', 'London', 'uk', 'GBP', '826', '44', '1', '2', '0', 'United Kingdom', 'United Kingdom', 'Det Forenede Kongerige', 'Vereinigtes Königreich');
INSERT INTO static_countries VALUES ('75', '0', 'GD', 'GRD', '308', 'Grenada', 'Grenada', 'St George\'s', 'gd', 'XCD', '951', '1809', '0', '1', '0', 'Grenada', 'Grenada', 'Grenada', 'Grenada');
INSERT INTO static_countries VALUES ('76', '0', 'GE', 'GEO', '268', 'Sakartvelos Respublikis', 'Republic of Georgia', 'Tbilisi', 'ge', 'GEL', '981', '995', '0', '1', '0', 'Sak\'art\'velo', 'Georgia', 'Georgien', 'Georgien');
INSERT INTO static_countries VALUES ('77', '0', 'GF', 'GUF', '254', '', '', 'Cayenne', 'gf', 'EUR', '978', '594', '0', '1', '0', 'French Guiana', 'French Guiana', 'Fransk Guyana', 'Französisch-Guayana');
INSERT INTO static_countries VALUES ('78', '0', 'GH', 'GHA', '288', 'Republic of Ghana', 'Republic of Ghana', 'Accra', 'gh', 'GHC', '288', '233', '0', '1', '0', 'Ghana', 'Ghana', 'Ghana', 'Ghana');
INSERT INTO static_countries VALUES ('79', '0', 'GI', 'GIB', '292', '', '', 'Gibraltar', 'gi', 'GIP', '292', '350', '0', '1', '0', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar');
INSERT INTO static_countries VALUES ('80', '0', 'GL', 'GRL', '304', '', '', 'Nuuk', 'gl', 'DKK', '208', '299', '0', '1', '0', 'Grønland', 'Greenland', 'Grønland (Kalaallit Nunaat)', 'Grönland');
INSERT INTO static_countries VALUES ('81', '0', 'GM', 'GMB', '270', 'Republic of The Gambia', 'Republic of The Gambia', 'Banjul', 'gm', 'GMD', '270', '220', '0', '1', '0', 'Gambia', 'The Gambia', 'Gambia', 'Gambia');
INSERT INTO static_countries VALUES ('82', '0', 'GN', 'GIN', '324', 'République de Guinea', 'Republic of Guinea', 'Conakry', 'gn', 'GNF', '324', '224', '0', '1', '0', 'Guinee', 'Guinea', 'Guinea', 'Guinea');
INSERT INTO static_countries VALUES ('83', '0', 'GP', 'GLP', '312', 'Département de la Guadeloupe', 'Department of Guadeloupe', 'Basse Terre', 'gp', 'EUR', '978', '590', '0', '1', '0', 'Guadeloupe', 'Guadeloupe', 'Guadeloupe', 'Guadeloupe');
INSERT INTO static_countries VALUES ('84', '0', 'GQ', 'GNQ', '226', 'República de Guinea Ecuatorial', 'Republic of Equatorial Guinea', 'Malabo', 'gq', 'XAF', '950', '240', '0', '1', '0', 'Guinea Ecuatorial', 'Equatorial Guinea', 'Ækvatorialguinea', 'Äquatorialguinea');
INSERT INTO static_countries VALUES ('85', '0', 'GR', 'GRC', '300', 'Ellinikí Dimokratía', 'Hellenic Republic', 'Athens', 'gr', 'EUR', '978', '30', '1', '1', '0', 'Ellada', 'Greece', 'Grækenland', 'Griechenland');
INSERT INTO static_countries VALUES ('86', '0', 'GS', 'SGS', '239', '', '', '', 'gs', '', '0', '0', '0', '0', '0', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'South Georgia og De Sydlige Sandwichøer', 'Südgeorgien und Südliche Sandwichinseln');
INSERT INTO static_countries VALUES ('87', '0', 'GT', 'GTM', '320', 'República de Guatemala', 'Republic of Guatemala', 'Guatemala City', 'gt', 'GTQ', '320', '502', '0', '1', '0', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala');
INSERT INTO static_countries VALUES ('88', '0', 'GU', 'GUM', '316', '', '', 'Hagåtña', 'gu', 'USD', '840', '671', '0', '1', '0', 'Guam', 'Guam', 'Guam', 'Guam');
INSERT INTO static_countries VALUES ('89', '0', 'GW', 'GNB', '624', 'República de Guinea-Bissau', 'Republic of Guinea-Bissau', 'Bissau', 'gw', 'XOF', '952', '245', '0', '1', '0', 'Guine-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau');
INSERT INTO static_countries VALUES ('90', '0', 'GY', 'GUY', '328', 'Co-operative Republic of Guyana', 'Co-operative Republic of Guyana', 'Georgetown', 'gy', 'GYD', '328', '592', '0', '1', '0', 'Guyana', 'Guyana', 'Guyana', 'Guyana');
INSERT INTO static_countries VALUES ('91', '0', 'HK', 'HKG', '344', 'Hsiang Kang; Hong Kong', 'Hong Kong', '', 'hk', 'HKD', '344', '852', '0', '1', '0', 'Hong Kong', 'Hong Kong', 'Hongkong', 'Hongkong');
INSERT INTO static_countries VALUES ('92', '0', 'HN', 'HND', '340', 'República de Honduras', 'Republic of Honduras', 'Tegucigalpa', 'hn', 'HNL', '340', '504', '0', '1', '0', 'Honduras', 'Honduras', 'Honduras', 'Honduras');
INSERT INTO static_countries VALUES ('93', '0', 'HR', 'HRV', '191', 'Republika Hrvatska', 'Republic of Croatia', 'Zagreb', 'hr', 'HRK', '191', '385', '0', '1', '0', 'Hrvatska', 'Croatia', 'Kroatien', 'Kroatien');
INSERT INTO static_countries VALUES ('94', '0', 'HT', 'HTI', '332', 'Repiblik Dayti; République d\'Haïti', 'Republic of Haiti', 'Port-au-Prince', 'ht', 'HTG', '332', '509', '0', '1', '0', 'Haiti', 'Haiti', 'Haiti', 'Haiti');
INSERT INTO static_countries VALUES ('95', '0', 'HU', 'HUN', '348', 'Magyar Kõztársaság', 'Republic of Hundary', 'Budapest', 'hu', 'HUF', '348', '36', '0', '1', '0', 'Magyarorszag', 'Hungary', 'Ungarn', 'Ungarn');
INSERT INTO static_countries VALUES ('96', '0', 'ID', 'IDN', '360', 'Republik Indonesia', 'Republic of Indonesia', 'Jakarta', 'id', 'IDR', '360', '62', '0', '2', '0', 'Indonesia', 'Indonesia', 'Indonesien', 'Indonesien');
INSERT INTO static_countries VALUES ('97', '0', 'IE', 'IRL', '372', 'Éire; Ireland', 'Ireland', 'Dublin', 'ie', 'EUR', '978', '353', '1', '1', '0', 'Ireland', 'Ireland', 'Irland', 'Irland');
INSERT INTO static_countries VALUES ('98', '0', 'IL', 'ISR', '376', 'Medinat Yisra\'el; Isrâ\'îl', 'State of Israel', 'Tel Aviv', 'il', 'ILS', '376', '972', '0', '2', '0', 'Israel', 'Israel', 'Israel', 'Israel');
INSERT INTO static_countries VALUES ('99', '0', 'IN', 'IND', '356', 'Bharat; Republic of India', 'Republic of India', 'New Delhi', 'in', 'INR', '356', '91', '0', '2', '0', 'India', 'India', 'Indien', 'Indien');
INSERT INTO static_countries VALUES ('100', '0', 'IO', 'IOT', '86', '', '', '', 'io', '', '0', '0', '0', '1', '0', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'Det Britiske Territorium i Det Indiske Ocean', 'Britisches Territorium im Indischen Ozean');
INSERT INTO static_countries VALUES ('101', '0', 'IQ', 'IRQ', '368', 'al-Jumhûrîyah al-\'Irâqîyah', 'Republic of Iraq', 'Baghdad', 'iq', 'IQD', '368', '964', '0', '1', '0', 'Al Iraq', 'Iraq', 'Irak', 'Irak');
INSERT INTO static_countries VALUES ('102', '0', 'IR', 'IRN', '364', 'Jomhûrî-ye Eslamî-ye Irân', 'Islamic Republic of Iran', 'Tehran', 'ir', 'IRR', '364', '98', '0', '1', '0', 'Iran', 'Iran', 'Iran', 'Iran');
INSERT INTO static_countries VALUES ('103', '0', 'IS', 'ISL', '352', 'Lýðveldið Íslands', 'Republic of Iceland', 'Reykjavik', 'is', 'ISK', '352', '354', '0', '1', '0', 'Island', 'Iceland', 'Island', 'Island');
INSERT INTO static_countries VALUES ('104', '0', 'IT', 'ITA', '380', 'Repubblica Italiana', 'Italian Republic', 'Rome', 'it', 'EUR', '978', '39', '1', '1', '0', 'Italia', 'Italy', 'Italien', 'Italien');
INSERT INTO static_countries VALUES ('105', '0', 'JM', 'JAM', '388', 'Jamaica', 'Jamaica', 'Kingston', 'jm', 'JMD', '388', '1809', '0', '2', '0', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaika');
INSERT INTO static_countries VALUES ('106', '0', 'JO', 'JOR', '400', 'al-Mamlakah al-Urdunnîyah al-Hâshimîyah', 'Hashemite Kingdom of Jordan', 'Amman', 'jo', 'JOD', '400', '962', '0', '1', '0', 'Al Urdun', 'Jordan', 'Jordan', 'Jordanien');
INSERT INTO static_countries VALUES ('107', '0', 'JP', 'JPN', '392', 'Nihon', 'Japan', 'Tokyo', 'jp', 'JPY', '392', '81', '0', '2', '0', 'Nippon', 'Japan', 'Japan', 'Japan');
INSERT INTO static_countries VALUES ('108', '0', 'KE', 'KEN', '404', 'Jamhuri va Kenya; Republic of Kenya', 'Republic of Kenia', 'Nairobi', 'ke', 'KES', '404', '254', '0', '1', '0', 'Kenya', 'Kenya', 'Kenya', 'Kenia');
INSERT INTO static_countries VALUES ('109', '0', 'KG', 'KGZ', '417', 'Kyrgyzstan Respublikasy', 'Republic of Kyrgyzstan', 'Bishkek', 'kg', 'KGS', '417', '7', '0', '1', '0', 'Kyrgyzstan', 'Kyrgyzstan', 'Kirgisistan', 'Kirgisistan');
INSERT INTO static_countries VALUES ('110', '0', 'KH', 'KHM', '116', 'Preah Reach Ana Pak Kampuchea', 'Kingdom of Cambodia', 'Phnom Penh', 'kh', 'KHR', '116', '855', '0', '1', '0', 'Kampuchea', 'Cambodia', 'Cambodja', 'Kambodscha');
INSERT INTO static_countries VALUES ('111', '0', 'KI', 'KIR', '296', 'Republic of Kiribati', 'Republic of Kiribati', 'Bairiki', 'ki', 'AUD', '36', '686', '0', '0', '0', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati');
INSERT INTO static_countries VALUES ('112', '0', 'KM', 'COM', '174', 'Jumhurîyat al-Qumur al-Ittihâdîyah al-Islâmîy', 'Federal Islamic Republic of the Comoros', 'Moroni', 'km', 'KMF', '174', '269', '0', '1', '0', 'Jusur al Qamar', 'Comoros', 'Comorerne', 'Komoren');
INSERT INTO static_countries VALUES ('113', '0', 'KN', 'KNA', '659', 'Federation of Saint Kitts and Nevis', 'Federation of Saint Kitts and Nevis', 'Basseterre', 'kn', 'XCD', '951', '1809', '0', '1', '0', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts og Nevis', 'St. Kitts und Nevis');
INSERT INTO static_countries VALUES ('114', '0', 'KP', 'PRK', '408', 'Choson Minjujuui In\'min Konghwaguk', 'Democratic People\'s Republic of Korea', 'Pyongyang', 'kp', 'KPW', '408', '850', '0', '0', '0', 'Choson', 'North Korea', 'Nordkorea', 'Demokratische Volksrepublik Korea');
INSERT INTO static_countries VALUES ('115', '0', 'KR', 'KOR', '410', 'Tachan Min\'guk', 'Republic of Korea', 'Seoul', 'kr', 'KRW', '410', '82', '0', '1', '0', 'Han-guk', 'South Korea', 'Sydkorea', 'Republik Korea');
INSERT INTO static_countries VALUES ('116', '0', 'KW', 'KWT', '414', 'Dawlat al-Kuwayt', 'State of Kuweit', 'Kuwait City', 'kw', 'KWD', '414', '965', '0', '1', '0', 'Al Kuwayt', 'Kuwait', 'Kuwait', 'Kuwait');
INSERT INTO static_countries VALUES ('117', '0', 'KY', 'CYM', '136', '', '', 'George Town', 'ky', 'KYD', '136', '1809', '0', '1', '0', 'Cayman Islands', 'Cayman Islands', 'Caymanøerne', 'Kaimaninseln');
INSERT INTO static_countries VALUES ('118', '0', 'KZ', 'KAZ', '398', 'Qazaqstan Respublikasï', 'Republic of Kazakhstan', 'Astana', 'kz', 'KZT', '398', '7', '0', '1', '0', 'Qazaqstan', 'Kazakhstan', 'Kasakhstan', 'Kasachstan');
INSERT INTO static_countries VALUES ('119', '0', 'LA', 'LAO', '418', 'Sathalanalat Paxathipatai Paxaxôn Lao', 'Lao People\'s Democratic Republic', 'Vientiane', 'la', 'LAK', '418', '856', '0', '1', '0', 'Laos', 'Laos', 'Laos', 'Laos');
INSERT INTO static_countries VALUES ('120', '0', 'LB', 'LBN', '422', 'al-Jumhûrîyah al-Lubnânîyah', 'Republic of Lebanon', 'Beirut', 'lb', 'LBP', '422', '961', '0', '1', '0', 'Lubnan', 'Lebanon', 'Libanon', 'Libanon');
INSERT INTO static_countries VALUES ('121', '0', 'LC', 'LCA', '662', 'Saint Lucia', 'Saint Lucia', 'Castries', 'lc', 'XCD', '951', '1809', '0', '1', '0', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'St. Lucia');
INSERT INTO static_countries VALUES ('122', '0', 'LI', 'LIE', '438', 'Fürstentum Liechtenstein', 'Principality of Liechtenstein', 'Vaduz', 'li', 'CHF', '756', '41', '0', '1', '0', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein');
INSERT INTO static_countries VALUES ('123', '0', 'LK', 'LKA', '144', 'Sri Langa Prajathanthrika Samajavadi Janaraja', 'Democratic Socialist Republic of Sri Lanka', 'Colombo', 'lk', 'LKR', '144', '94', '0', '2', '0', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka');
INSERT INTO static_countries VALUES ('124', '0', 'LR', 'LBR', '430', 'Republic of Liberia', 'Republic of Liberia', 'Monrovia', 'lr', 'LRD', '430', '231', '0', '1', '0', 'Liberia', 'Liberia', 'Liberia', 'Liberia');
INSERT INTO static_countries VALUES ('125', '0', 'LS', 'LSO', '426', 'Lesotho; Kingdom of Lesotho', 'Kingdon of Lesotho', 'Maseru', 'ls', 'LSL', '426', '266', '0', '1', '0', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho');
INSERT INTO static_countries VALUES ('126', '0', 'LT', 'LTU', '440', 'Lietuvos Respublika', 'Republic of Lithuania', 'Vilnius', 'lt', 'LTL', '440', '370', '0', '1', '0', 'Lietuva', 'Lithuania', 'Litauen', 'Litauen');
INSERT INTO static_countries VALUES ('127', '0', 'LU', 'LUX', '442', 'Groussherzogtum Lëtzebuerg; Grand-Duché de Lu', 'Grand Duchy of Luxembourg', 'Luxembourg', 'lu', 'EUR', '978', '352', '1', '1', '0', 'Luxemburg', 'Luxembourg', 'Luxembourg', 'Luxemburg');
INSERT INTO static_countries VALUES ('128', '0', 'LV', 'LVA', '428', 'Latvijas Republika', 'Republic of Latvia', 'Riga', 'lv', 'LVL', '428', '371', '0', '1', '0', 'Latvija', 'Latvia', 'Letland', 'Lettland');
INSERT INTO static_countries VALUES ('129', '0', 'LY', 'LBY', '434', 'al-Jamâhîrîyah al-\'Arabîyah al-Lîbîyah ash-Sh', 'Socialist People\'s Libyan Arab Jamahiriya', 'Tripoli', 'ly', 'LYD', '434', '218', '0', '1', '0', 'Libyah', 'Libya', 'Libyen', 'Libyen');
INSERT INTO static_countries VALUES ('130', '0', 'MA', 'MAR', '504', 'al-Mamlakah al-Maghribîyah', 'Kingdom of Morocco', 'Rabat', 'ma', 'MAD', '504', '212', '0', '1', '0', 'Al Maghrib', 'Morocco', 'Marokko', 'Marokko');
INSERT INTO static_countries VALUES ('131', '0', 'MC', 'MCO', '492', 'Principauté de Monaco', 'Principality of Monaco', 'Monaco', 'mc', 'EUR', '978', '377', '0', '1', '0', 'Monaco', 'Monaco', 'Monaco', 'Monaco');
INSERT INTO static_countries VALUES ('132', '0', 'MD', 'MDA', '498', 'Republica Moldova', 'Republic of Moldova', 'Chisinau', 'md', 'MDL', '498', '373', '0', '1', '0', 'Moldova', 'Moldova', 'Moldova', 'Republik Moldau');
INSERT INTO static_countries VALUES ('133', '0', 'MG', 'MDG', '450', 'Repoblikan\'i Madagasikara; République de Mada', 'Republic of Madagascar', 'Antananarivo', 'mg', 'MGF', '450', '261', '0', '1', '0', 'Madagascar', 'Madagascar', 'Madagaskar', 'Madagaskar');
INSERT INTO static_countries VALUES ('134', '0', 'MH', 'MHL', '584', 'Majôl; Republic of the Marshall Islands', 'Republic of the Marshall Islands', 'Dalap-Uliga-Darrit; DUD', 'mh', 'USD', '840', '692', '0', '1', '0', 'Marshall Islands', 'Marshall Islands', 'Marshalløerne', 'Marshallinseln');
INSERT INTO static_countries VALUES ('135', '0', 'MK', 'MKD', '807', 'Republika Makedonija', 'Republic of Macedonia', 'Skopje', 'mk', 'MKD', '807', '389', '0', '1', '0', 'Macedonia', 'Former Yugoslav Republic of Macedonia', 'Den Tidligere Jugoslaviske Republik Makedonie', 'ehemalige jugoslawische Republik Mazedonien');
INSERT INTO static_countries VALUES ('136', '0', 'ML', 'MLI', '466', 'République du Mali', 'Republik Mali', 'Bamako', 'ml', 'XOF', '952', '223', '0', '1', '0', 'Mali', 'Mali', 'Mali', 'Mali');
INSERT INTO static_countries VALUES ('137', '0', 'MM', 'MMR', '104', 'Pyidaungzu Myanma Naingngandaw', 'Union of Myanmar', 'Yangon', 'mm', 'MMK', '104', '95', '0', '1', '0', 'Myanma', 'Myanmar', 'Myanmar', 'Myanmar');
INSERT INTO static_countries VALUES ('138', '0', 'MN', 'MNG', '496', 'Mongol Uls', 'Mongolia', 'Ulan Bator', 'mn', 'MNT', '496', '976', '0', '1', '0', 'Mongol', 'Mongolia', 'Mongoliet', 'Mongolei');
INSERT INTO static_countries VALUES ('139', '0', 'MO', 'MAC', '446', '', '', 'Macau', 'mo', 'MOP', '446', '853', '0', '1', '0', 'Macau', 'Macau', 'Macao', 'Macau');
INSERT INTO static_countries VALUES ('140', '0', 'MP', 'MNP', '580', '', '', 'Garapan', 'mp', 'USD', '840', '0', '0', '0', '0', 'Northern Marianas', 'Northern Marianas', 'Nordmarianerne', 'Nördliche Marianen');
INSERT INTO static_countries VALUES ('141', '0', 'MQ', 'MTQ', '474', 'Département de la Martinique', 'Department of Martinique', 'Fort-de-France', 'mq', 'EUR', '978', '596', '0', '1', '0', 'Martinique', 'Martinique', 'Martinique', 'Martinique');
INSERT INTO static_countries VALUES ('142', '0', 'MR', 'MRT', '478', 'al-Jumhûrîyah al-Islâmîyah al-Mûrîtânîyah', 'Islamic Republic of Mauritania', 'Nouakchott', 'mr', 'MRO', '478', '222', '0', '1', '0', 'Muritaniya', 'Mauritania', 'Mauretanien', 'Mauretanien');
INSERT INTO static_countries VALUES ('143', '0', 'MS', 'MSR', '500', '', '', 'Plymouth', 'ms', 'XCD', '951', '1809', '0', '1', '0', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat');
INSERT INTO static_countries VALUES ('144', '0', 'MT', 'MLT', '470', 'Malta', 'Malta', 'Valletta', 'mt', 'MTL', '470', '356', '0', '1', '0', 'Malta', 'Malta', 'Malta', 'Malta');
INSERT INTO static_countries VALUES ('145', '0', 'MU', 'MUS', '480', 'Republic of Mauritius', 'Republic of Mauritius', 'Port Louis', 'mu', 'MUR', '480', '230', '0', '1', '0', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius');
INSERT INTO static_countries VALUES ('146', '0', 'MV', 'MDV', '462', 'Divehi Jumhuriyya', 'Republic of Maldives', 'Malé', 'mv', 'MVR', '462', '960', '0', '1', '0', 'Divehi Raajje', 'Maldives', 'Maldiverne', 'Malediven');
INSERT INTO static_countries VALUES ('147', '0', 'MW', 'MWI', '454', 'Republic of Malawi', 'Republic of Malawi', 'Lilongwe', 'mw', 'MWK', '454', '265', '0', '1', '0', 'Malawi', 'Malawi', 'Malawi', 'Malawi');
INSERT INTO static_countries VALUES ('148', '0', 'MX', 'MEX', '484', 'Estados Unidos Mexicanos', 'United Mexican States', 'Mexico City', 'mx', 'MXN', '484', '52', '0', '1', '0', 'Mexico', 'Mexico', 'Mexico', 'Mexiko');
INSERT INTO static_countries VALUES ('149', '0', 'MY', 'MYS', '458', 'Malaysia', 'Malaysia', 'Kuala Lumpur', 'my', 'MYR', '458', '60', '0', '1', '0', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia');
INSERT INTO static_countries VALUES ('150', '0', 'MZ', 'MOZ', '508', 'República de Moçambique', 'Republic of Mocambique', 'Maputo', 'mz', 'MZM', '508', '258', '0', '1', '0', 'Mosambique', 'Mozambique', 'Mozambique', 'Mosambik');
INSERT INTO static_countries VALUES ('151', '0', 'NA', 'NAM', '516', 'Republic of Namibia', 'Republic of Namibia', 'Windhoek', 'na', 'NAD', '516', '264', '0', '1', '0', 'Namibia', 'Namibia', 'Namibia', 'Namibia');
INSERT INTO static_countries VALUES ('152', '0', 'NC', 'NCL', '540', '', '', 'Nouméa', 'nc', 'XPF', '953', '687', '0', '1', '0', 'New Caledonia', 'New Caledonia', 'Ny Kaledonien', 'Neukaledonien');
INSERT INTO static_countries VALUES ('153', '0', 'NE', 'NER', '562', 'République du Niger', 'Republic of Niger', 'Niamey', 'ne', 'XOF', '952', '227', '0', '1', '0', 'Niger', 'Niger', 'Niger', 'Niger');
INSERT INTO static_countries VALUES ('154', '0', 'NF', 'NFK', '574', '', '', 'Kingston', 'nf', 'AUD', '36', '6723', '0', '1', '0', 'Norfolk Island', 'Norfolk Island', 'Norfolk Island', 'Norfolkinsel');
INSERT INTO static_countries VALUES ('155', '0', 'NG', 'NGA', '566', 'Federal Republic of Nigeria', 'Federal Republic of Nigeria', 'Abuja', 'ng', 'NGN', '566', '234', '0', '1', '0', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria');
INSERT INTO static_countries VALUES ('156', '0', 'NI', 'NIC', '558', 'República de Nicaragua', 'Republic of Nicaragua', 'Managua', 'ni', 'NIO', '558', '505', '0', '1', '0', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua');
INSERT INTO static_countries VALUES ('157', '0', 'NL', 'NLD', '528', 'Koninkrijk der Nederlanden', 'Kingdom of the Netherlands', 'Amsterdam', 'nl', 'EUR', '978', '31', '1', '1', '0', 'Nederland', 'Netherlands', 'Nederlandene', 'Niederlande');
INSERT INTO static_countries VALUES ('158', '0', 'NO', 'NOR', '578', 'Kongeriket Norge', 'Kingdom of Norway', 'Oslo', 'no', 'NOK', '578', '47', '0', '1', '0', 'Norge', 'Norway', 'Norge', 'Norwegen');
INSERT INTO static_countries VALUES ('159', '0', 'NP', 'NPL', '524', 'Nepâl Adhirâjya', 'Kingdom of Nepal', 'Kathmandu', 'np', 'NPR', '524', '977', '0', '1', '0', 'Nepal', 'Nepal', 'Nepal', 'Nepal');
INSERT INTO static_countries VALUES ('160', '0', 'NR', 'NRU', '520', '', '', 'Yaren', 'nr', 'AUD', '36', '674', '0', '1', '0', 'Nauru', 'Nauru', 'Nauru', 'Nauru');
INSERT INTO static_countries VALUES ('161', '0', 'NU', 'NIU', '570', '', '', 'Alofi', 'nu', 'NZD', '554', '683', '0', '1', '0', 'Niue', 'Niue', 'Niue', 'Niue');
INSERT INTO static_countries VALUES ('162', '0', 'NZ', 'NZL', '554', 'New Zealand; Aotearoa', 'New Zealand', 'Wellington', 'nz', 'NZD', '554', '64', '0', '2', '0', 'New Zealand', 'New Zealand', 'New Zealand', 'Neuseeland');
INSERT INTO static_countries VALUES ('163', '0', 'OM', 'OMN', '512', 'Saltanat \'Umân', 'Sultanate of Oman', 'Muscat', 'om', 'OMR', '512', '968', '0', '1', '0', 'Uman', 'Oman', 'Oman', 'Oman');
INSERT INTO static_countries VALUES ('164', '0', 'PA', 'PAN', '591', 'República de Panamá', 'Repulic of Panama', 'Panama City', 'pa', 'PAB', '590', '507', '0', '2', '0', 'Panama', 'Panama', 'Panama', 'Panama');
INSERT INTO static_countries VALUES ('165', '0', 'PE', 'PER', '604', 'República del Perú', 'Republic of Perui', 'Lima', 'pe', 'PEN', '604', '51', '0', '2', '0', 'Peru', 'Peru', 'Peru', 'Peru');
INSERT INTO static_countries VALUES ('166', '0', 'PF', 'PYF', '258', '', '', 'Papeete', 'pf', 'XPF', '953', '689', '0', '1', '0', 'French Polynesia', 'French Polynesia', 'Fransk Polynesien', 'Französisch-Polynesien');
INSERT INTO static_countries VALUES ('167', '0', 'PG', 'PNG', '598', 'Independent State of Papua New Guinea', 'Independent State of Papua New Guinea', 'Port Moresby', 'pg', 'PGK', '598', '675', '0', '1', '0', 'Papua New Guinea', 'Papua New Guinea', 'Papua Ny Guinea', 'Papua-Neuguinea');
INSERT INTO static_countries VALUES ('168', '0', 'PH', 'PHL', '608', 'Republika ng Pilipinas; Republic of the Phili', 'Republic of the Philippines', 'Manila', 'ph', 'PHP', '608', '63', '0', '2', '0', 'Philippines', 'Philippines', 'Filippinerne', 'Philippinen');
INSERT INTO static_countries VALUES ('169', '0', 'PK', 'PAK', '586', 'Islâm-î Jamhûrîya-e Pâkistân', 'Islamic Republic of Pakistan', 'Islamabad', 'pk', 'PKR', '586', '92', '0', '1', '0', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan');
INSERT INTO static_countries VALUES ('170', '0', 'PL', 'POL', '616', 'Rzeczpospolita Polska', 'Republic of Poland', 'Warsaw', 'pl', 'PLN', '985', '48', '0', '1', '0', 'Polska', 'Poland', 'Polen', 'Polen');
INSERT INTO static_countries VALUES ('171', '0', 'PM', 'SPM', '666', '', '', 'Saint-Pierre', 'pm', 'EUR', '978', '508', '0', '1', '0', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre og Miquelon', 'St. Pierre und Miquelon');
INSERT INTO static_countries VALUES ('172', '0', 'PN', 'PCN', '612', '', '', 'Adamstown', 'pn', 'NZD', '554', '0', '0', '1', '0', 'Pitcairn Islands', 'Pitcairn Islands', 'Pitcairn', 'Pitcairninseln');
INSERT INTO static_countries VALUES ('173', '0', 'PR', 'PRI', '630', 'Estado Libre Asociado de Puerto Rico; Commonw', 'Commonwealth of Puerto Rico', 'San Juan', 'pr', 'USD', '840', '1809', '0', '2', '0', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico');
INSERT INTO static_countries VALUES ('174', '0', 'PT', 'PRT', '620', 'República Portuguesa', 'Portuguese Republic', 'Lisbon', 'pt', 'EUR', '978', '351', '1', '1', '0', 'Portugal', 'Portugal', 'Portugal', 'Portugal');
INSERT INTO static_countries VALUES ('175', '0', 'PW', 'PLW', '585', 'Belu\'u era Belau; Republic of Palau', 'Republic of Palau', 'Koror', 'pw', 'USD', '840', '680', '0', '1', '0', 'Palau', 'Palau', 'Palau', 'Palau');
INSERT INTO static_countries VALUES ('176', '0', 'PY', 'PRY', '600', 'República del Paraguay; Tetä Paraguáype', 'Republic of Paraguay', 'Asunción', 'py', 'PYG', '600', '595', '0', '1', '0', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay');
INSERT INTO static_countries VALUES ('177', '0', 'QA', 'QAT', '634', 'Dawlat Qatar', 'State of Qatar', 'Doha', 'qa', 'QAR', '634', '974', '0', '1', '0', 'Qatar', 'Qatar', 'Qatar', 'Katar');
INSERT INTO static_countries VALUES ('178', '0', 'RE', 'REU', '638', 'Département de la Réunion', 'Department of Réunion', 'Saint-Denis', 're', 'EUR', '978', '262', '0', '1', '0', 'Réunion', 'Réunion', 'Réunion', 'Réunion');
INSERT INTO static_countries VALUES ('179', '0', 'RO', 'ROM', '642', 'România', 'Romania', 'Bucharest', 'ro', 'ROL', '642', '40', '0', '1', '0', 'Romania', 'Romania', 'Rumænien', 'Rumänien');
INSERT INTO static_countries VALUES ('180', '0', 'RU', 'RUS', '643', 'Rossijskaja Federatsija', 'Russian Federation', 'Moscow', 'ru', 'RUB', '643', '7', '0', '1', '0', 'Rossija', 'Russia', 'Rusland', 'Russische Föderation');
INSERT INTO static_countries VALUES ('181', '0', 'RW', 'RWA', '646', 'Repubulika y\'u Rwanda; République Rwandaise', 'Republic of Rwanda', 'Kigali', 'rw', 'RWF', '646', '250', '0', '1', '0', 'Rwanda', 'Rwanda', 'Rwanda', 'Ruanda');
INSERT INTO static_countries VALUES ('182', '0', 'SA', 'SAU', '682', 'al-Mamlakah al-\'Arabîyah as-Su\'ûdîyah', 'Kingdom of Saudi Arabia', 'Riyadh', 'sa', 'SAR', '682', '966', '0', '2', '0', 'As Su\'udiyah', 'Saudi Arabia', 'Saudi-Arabien', 'Saudi-Arabien');
INSERT INTO static_countries VALUES ('183', '0', 'SB', 'SLB', '90', 'Solomon Islands', 'Solomon Islands', 'Honiara', 'sb', 'SBD', '90', '677', '0', '1', '0', 'Solomon Islands', 'Solomon Islands', 'Salomonøerne', 'Salomonen');
INSERT INTO static_countries VALUES ('184', '0', 'SC', 'SYC', '690', 'Repiblik Sesel; Republic of Seychelles', 'Republic of Seychelles', 'Victoria', 'sc', 'SCR', '690', '248', '0', '1', '0', 'Seychelles', 'Seychelles', 'Seychellerne', 'Seychellen');
INSERT INTO static_countries VALUES ('185', '0', 'SD', 'SDN', '736', 'Jumhûrîyat as-Sûdân', 'Republic of the Sudan', 'Khartoum', 'sd', 'SDD', '736', '249', '0', '1', '0', 'As Sudan', 'Sudan', 'Sudan', 'Sudan');
INSERT INTO static_countries VALUES ('186', '0', 'SE', 'SWE', '752', 'Konungariket Sverige', 'Kingdom of Sweden', 'Stockholm', 'se', 'SEK', '752', '46', '1', '1', '0', 'Sverige', 'Sweden', 'Sverige', 'Schweden');
INSERT INTO static_countries VALUES ('187', '0', 'SG', 'SGP', '702', 'Republik Singapura (etc.)', 'Republic of Singapore', 'Singapore', 'sg', 'SGD', '702', '65', '0', '2', '0', 'Singapore', 'Singapore', 'Singapore', 'Singapur');
INSERT INTO static_countries VALUES ('188', '0', 'SH', 'SHN', '654', '', '', 'Jamestown', 'sh', 'SHP', '654', '290', '0', '1', '0', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'St. Helena');
INSERT INTO static_countries VALUES ('189', '0', 'SI', 'SVN', '705', 'Republika Slovenija', 'Republic of Slovenia', 'Ljubljana', 'si', 'SIT', '705', '386', '0', '1', '0', 'Slovenija', 'Slovenia', 'Slovenien', 'Slowenien');
INSERT INTO static_countries VALUES ('190', '0', 'SJ', 'SJM', '744', '', '', 'Longyearbyen', 'sj', 'NOK', '578', '0', '0', '1', '0', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'Svalbard og Jan Mayen', 'Svalbard und Jan Mayen');
INSERT INTO static_countries VALUES ('191', '0', 'SK', 'SVK', '703', 'Slovenská Republika', 'Slovak Republic', 'Bratislava', 'sk', 'SKK', '703', '421', '0', '1', '0', 'Slovensko', 'Slovakia', 'Slovakiet', 'Slowakei');
INSERT INTO static_countries VALUES ('192', '0', 'SL', 'SLE', '694', 'Republic of Sierra Leone', 'Republic of Sierra Leone', 'Freetown', 'sl', 'SLL', '694', '232', '0', '1', '0', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone');
INSERT INTO static_countries VALUES ('193', '0', 'SM', 'SMR', '674', 'Serenissima Repúbblica di San Marino', 'Most Serene Republic of San Marino', 'San Marino', 'sm', 'EUR', '978', '378', '0', '1', '0', 'San Marino', 'San Marino', 'San Marino', 'San Marino');
INSERT INTO static_countries VALUES ('194', '0', 'SN', 'SEN', '686', 'République de Sénégal', 'Republic of Senegal', 'Dakar', 'sn', 'XOF', '952', '221', '0', '1', '0', 'Senegal', 'Senegal', 'Senegal', 'Senegal');
INSERT INTO static_countries VALUES ('195', '0', 'SO', 'SOM', '706', 'Soomaaliya', 'Somalia', 'Mogadishu', 'so', 'SOS', '706', '252', '0', '1', '0', 'As Sumal', 'Somalia', 'Somalia', 'Somalia');
INSERT INTO static_countries VALUES ('196', '0', 'SR', 'SUR', '740', 'Republiek Suriname', 'Republic of Surinam', 'Paramaribo', 'sr', 'SRG', '740', '597', '0', '1', '0', 'Suriname', 'Suriname', 'Surinam', 'Suriname');
INSERT INTO static_countries VALUES ('197', '0', 'ST', 'STP', '678', 'República democrática de São Tomé e Príncipe', 'Democratic Republic of São Tomé and Príncipe', 'São Tomé', 'st', 'STD', '678', '2391', '0', '1', '0', 'Sao Tome e Principe', 'São Tomé and Príncipe', 'São Tomé og Príncipe', 'São Tomé und Príncipe');
INSERT INTO static_countries VALUES ('198', '0', 'SV', 'SLV', '222', 'República de El Salvador', 'Republic of El Salvador', 'San Salvador', 'sv', 'SVC', '222', '503', '0', '1', '0', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador');
INSERT INTO static_countries VALUES ('199', '0', 'SY', 'SYR', '760', 'al-Jumhûrîyah al-\'Arabîyah as-Sûrîyah', 'Syrian Arab Republic', 'Damascus', 'sy', 'SYP', '760', '963', '0', '1', '0', 'eSwatini', 'Syria', 'Syrien', 'Syrien');
INSERT INTO static_countries VALUES ('200', '0', 'SZ', 'SWZ', '748', 'Umboso weSwatini; Kingdom of Swaziland', 'Kingdom of Swaziland', 'Mbabane', 'sz', 'SZL', '748', '268', '0', '1', '0', 'Swaziland', 'Swaziland', 'Swaziland', 'Swasiland');
INSERT INTO static_countries VALUES ('201', '0', 'TC', 'TCA', '796', '', '', 'Cockburn Town', 'tc', 'USD', '840', '1809', '0', '1', '0', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks- og Caicosøerne', 'Turks- und Caicosinseln');
INSERT INTO static_countries VALUES ('202', '0', 'TD', 'TCD', '148', 'Jumhûrîyah Tshad; République du Chad', 'Republic of Chad', 'N\'Djamena', 'td', 'XAF', '950', '235', '0', '1', '0', 'Tshad', 'Chad', 'Tchad', 'Tschad');
INSERT INTO static_countries VALUES ('203', '0', 'TF', 'ATF', '260', '', '', '', 'tf', '', '0', '0', '0', '0', '0', 'French Southern Territories', 'French Southern Territories', 'De Franske Besiddelser i Det Sydlige Indiske', 'Französische Gebiete im südlichen Indischen O');
INSERT INTO static_countries VALUES ('204', '0', 'TG', 'TGO', '768', 'République Togolaise', 'Repoblic of Togo', 'Lomé', 'tg', 'XOF', '952', '228', '0', '1', '0', 'Togo', 'Togo', 'Togo', 'Togo');
INSERT INTO static_countries VALUES ('205', '0', 'TH', 'THA', '764', 'Muang Thai; Prathet Thai', 'Kingdom of Thailand', 'Bangkok', 'th', 'THB', '764', '66', '0', '2', '0', 'Prathet Thai', 'Thailand', 'Thailand', 'Thailand');
INSERT INTO static_countries VALUES ('206', '0', 'TJ', 'TJK', '762', 'Jumhurii Tojikistan', 'Republic of Tajikistan', 'Dushanbe', 'tj', 'TJS', '972', '7', '0', '1', '0', 'Tojikiston', 'Tajikistan', 'Tadsjikistan', 'Tadschikistan');
INSERT INTO static_countries VALUES ('207', '0', 'TK', 'TKL', '772', '', '', 'Fakaofo', 'tk', 'NZD', '554', '0', '0', '1', '0', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau');
INSERT INTO static_countries VALUES ('208', '0', 'TM', 'TKM', '795', 'Türkmenistan Jumhuryäti', 'Republic of Turkmenistan', 'Ashgabat', 'tm', 'TMM', '795', '7', '0', '1', '0', 'Türkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan');
INSERT INTO static_countries VALUES ('209', '0', 'TN', 'TUN', '788', 'al-Jumhûrîyah at-Tûnisîyah', 'Republic of Tunisia', 'Tunis', 'tn', 'TND', '788', '216', '0', '1', '0', 'Tunis', 'Tunisia', 'Tunesien', 'Tunesien');
INSERT INTO static_countries VALUES ('210', '0', 'TO', 'TON', '776', 'Pule\'anga Fakatu\'i \'o Tonga; Kingdom of Tonga', 'Kingdom of Tonga', 'Nuku\'alofa', 'to', 'TOP', '776', '676', '0', '1', '0', 'Tonga', 'Tonga', 'Tonga', 'Tonga');
INSERT INTO static_countries VALUES ('211', '0', 'TP', 'TMP', '626', '', '', 'Dili', 'tp', 'TPE', '626', '0', '0', '1', '0', 'East Timor', 'East Timor', 'Østtimor', 'Osttimor');
INSERT INTO static_countries VALUES ('212', '0', 'TR', 'TUR', '792', 'Türkiye Cumhuriyeti', 'Republic of Turkey', 'Ankara', 'tr', 'TRL', '792', '90', '0', '1', '0', 'Türkiye', 'Turkey', 'Tyrkiet', 'Türkei');
INSERT INTO static_countries VALUES ('213', '0', 'TT', 'TTO', '780', 'Republic of Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'Port of Spain', 'tt', 'TTD', '780', '1809', '0', '1', '0', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad og Tobago', 'Trinidad und Tobago');
INSERT INTO static_countries VALUES ('214', '0', 'TV', 'TUV', '798', 'Tuvalu', 'Tuvalu', 'Fongafale', 'tv', 'AUD', '36', '688', '0', '1', '0', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu');
INSERT INTO static_countries VALUES ('215', '0', 'TW', 'TWN', '158', 'Chung-hua Min-kuo', 'Republic of China', 'Taipei', 'tw', 'TWD', '901', '886', '0', '1', '0', 'Taiwan', 'Taiwan', 'Taiwan', 'Taiwan');
INSERT INTO static_countries VALUES ('216', '0', 'TZ', 'TZA', '834', 'Jamhuri ya Muungano wa Tanzania', 'United Republic of Tansania', 'Dodoma', 'tz', 'TZS', '834', '255', '0', '1', '0', 'Tanzania', 'Tanzania', 'Tanzania', 'Tansania');
INSERT INTO static_countries VALUES ('217', '0', 'UA', 'UKR', '804', 'Ukrayina', 'Ukraine', 'Kiev', 'ua', 'UAH', '980', '380', '0', '1', '0', 'Ukraina', 'Ukraine', 'Ukraine', 'Ukraine');
INSERT INTO static_countries VALUES ('218', '0', 'UG', 'UGA', '800', 'Republic of Uganda', 'Republic of Uganda', 'Kampala', 'ug', 'UGX', '800', '256', '0', '1', '0', 'Uganda', 'Uganda', 'Uganda', 'Uganda');
INSERT INTO static_countries VALUES ('219', '0', 'UM', 'UMI', '581', '', '', '', 'um', 'USD', '840', '0', '0', '0', '0', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'De Mindre Amerikanske Oversøiske Øer', 'Kleinere amerikanische Überseeinseln');
INSERT INTO static_countries VALUES ('220', '0', 'US', 'USA', '840', 'United States of America', 'United States of America', 'Washington DC', 'us', 'USD', '840', '1', '0', '3', '1', 'United States', 'United States', 'USA', 'Vereinigte Staaten');
INSERT INTO static_countries VALUES ('221', '0', 'UY', 'URY', '858', 'República Oriental del Uruguay', 'Oriental Republic of Uruguay', 'Montevideo', 'uy', 'UYU', '858', '598', '0', '1', '0', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay');
INSERT INTO static_countries VALUES ('222', '0', 'UZ', 'UZB', '860', 'Özbekistan Jumhuriyäti', 'Republic of Uzbekistan', 'Tashkent', 'uz', 'UZS', '860', '7', '0', '1', '0', 'Uzbekistan', 'Uzbekistan', 'Usbekistan', 'Usbekistan');
INSERT INTO static_countries VALUES ('223', '0', 'VA', 'VAT', '336', 'Città del Vaticano', 'Vatican City', 'Vatican City', 'va', 'EUR', '978', '396', '0', '1', '0', 'Santa Sede', 'Vatican City', 'Vatikanstaten', 'Vatikanstadt');
INSERT INTO static_countries VALUES ('224', '0', 'VC', 'VCT', '670', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'Kingstown', 'vc', 'XCD', '951', '1809', '0', '1', '0', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'Saint Vincent og Grenadinerne', 'St. Vincent und die Grenadinen');
INSERT INTO static_countries VALUES ('225', '0', 'VE', 'VEN', '862', 'República de Venezuela', 'Republic of Venezuela', 'Caracas', 've', 'VEB', '862', '58', '0', '1', '0', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela');
INSERT INTO static_countries VALUES ('226', '0', 'VG', 'VGB', '92', '', '', 'Road Town', 'vg', 'USD', '840', '1809', '0', '1', '0', 'British Virgin Islands', 'British Virgin Islands', 'De Britiske Jomfruøer', 'Britische Jungferninseln');
INSERT INTO static_countries VALUES ('227', '0', 'VI', 'VIR', '850', '', '', 'Charlotte Amalie', 'vi', 'USD', '840', '1350', '0', '1', '0', 'US Virgin Islands', 'US Virgin Islands', 'De Amerikanske Jomfruøer', 'Amerikanische Jungferninseln');
INSERT INTO static_countries VALUES ('228', '0', 'VN', 'VNM', '704', 'Cong Hoa Xa Hoi Chu Nghia Viet Nam', 'Socialist Republic of Vietnam', 'Hanoi', 'vn', 'VND', '704', '84', '0', '1', '0', 'Viet Nam', 'Vietnam', 'Vietnam', 'Vietnam');
INSERT INTO static_countries VALUES ('229', '0', 'VU', 'VUT', '548', 'Ripablik blong Vanuatu; Republic of Vanuato;', 'Republic of Vanuatu', 'Port Vila', 'vu', 'VUV', '548', '678', '0', '1', '0', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu');
INSERT INTO static_countries VALUES ('230', '0', 'WF', 'WLF', '876', '', '', 'Mata-Utu', 'wf', 'XPF', '953', '0', '0', '1', '0', 'Wallis and Futuna', 'Wallis and Futuna', 'Wallis og Futunaøerne', 'Wallis und Futuna');
INSERT INTO static_countries VALUES ('231', '0', 'WS', 'WSM', '882', 'Malo Sa\'aloto Tuto\'atasi o Samoa i Sisifo', 'Independent State of Western Samoa', 'Apia', 'ws', 'WST', '882', '685', '0', '1', '0', 'Samoa', 'Samoa', 'Samoa', 'Samoa');
INSERT INTO static_countries VALUES ('232', '0', 'YE', 'YEM', '887', 'al-Jumhûrîyah al-Yamanîyah', 'Republic of Yemen', 'San\'a', 'ye', 'YER', '886', '967', '0', '1', '0', 'Al Yaman', 'Yemen', 'Yemen', 'Jemen');
INSERT INTO static_countries VALUES ('233', '0', 'YT', 'MYT', '175', '', '', 'Mamoudzou', 'yt', 'EUR', '978', '269', '0', '0', '0', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte');
INSERT INTO static_countries VALUES ('234', '0', 'YU', 'YUG', '891', 'Savezna Republika Jugoslavija', 'Federal Republic of Yugoslavia', 'Belgrade', 'yu', 'YUM', '891', '381', '0', '1', '0', 'Jugoslavija', 'Yugoslavia', 'Jugoslavien', 'Jugoslawien');
INSERT INTO static_countries VALUES ('235', '0', 'ZA', 'ZAF', '710', 'Republic of South Africa; Republiek Zuid-Afri', 'Republic of South Africa', 'Pretoria', 'za', 'ZAR', '710', '27', '0', '2', '0', 'Suid-Afrika', 'South Africa', 'Sydafrika', 'Südafrika');
INSERT INTO static_countries VALUES ('236', '0', 'ZM', 'ZMB', '894', 'Republic of Zambia', 'Republic of Zambia', 'Lusaka', 'zm', 'ZMK', '894', '260', '0', '1', '0', 'Zambia', 'Zambia', 'Zambia', 'Sambia');
INSERT INTO static_countries VALUES ('237', '0', 'ZW', 'ZWE', '716', 'Republic of Zimbabwe', 'Republic of Zimbabwe', 'Harare', 'zw', 'ZWD', '716', '263', '0', '1', '0', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Simbabwe');


# TYPO3 Extension Manager dump 1.0
#
# Host: localhost    Database: dam_testsite
#--------------------------------------------------------


#
# Table structure for table 'static_country_zones'
#
DROP TABLE IF EXISTS static_country_zones;
CREATE TABLE static_country_zones (
  uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
  pid int(11) unsigned DEFAULT '0' NOT NULL,
  zn_country_iso_2 char(2) DEFAULT '' NOT NULL,
  zn_country_iso_3 char(3) DEFAULT '' NOT NULL,
  zn_country_iso_nr int(11) unsigned DEFAULT '0' NOT NULL,
  zn_code varchar(45) DEFAULT '' NOT NULL,
  zn_name_local varchar(45) DEFAULT '' NOT NULL,
  UNIQUE uid (uid)
);


INSERT INTO static_country_zones VALUES ('1', '0', 'US', 'USA', '840', 'AL', 'Alabama');
INSERT INTO static_country_zones VALUES ('2', '0', 'US', 'USA', '840', 'AK', 'Alaska');
INSERT INTO static_country_zones VALUES ('3', '0', 'US', 'USA', '840', 'AS', 'American Samoa');
INSERT INTO static_country_zones VALUES ('4', '0', 'US', 'USA', '840', 'AZ', 'Arizona');
INSERT INTO static_country_zones VALUES ('5', '0', 'US', 'USA', '840', 'AR', 'Arkansas');
INSERT INTO static_country_zones VALUES ('6', '0', 'US', 'USA', '840', 'AF', 'Armed Forces Africa');
INSERT INTO static_country_zones VALUES ('7', '0', 'US', 'USA', '840', 'AA', 'Armed Forces Americas');
INSERT INTO static_country_zones VALUES ('8', '0', 'US', 'USA', '840', 'AC', 'Armed Forces Canada');
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
INSERT INTO static_country_zones VALUES ('76', '0', 'CA', 'CAN', '142', 'QC', 'Quebec');
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
INSERT INTO static_country_zones VALUES ('113', '0', 'CH', 'CHE', '756', 'JU', 'Graubünden');
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
INSERT INTO static_country_zones VALUES ('165', '0', 'ES', 'ESP', '724', 'Cantabria', 'Cantabria');
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


# TYPO3 Extension Manager dump 1.0
#
# Host: localhost    Database: dam_testsite
#--------------------------------------------------------


#
# Table structure for table 'static_currencies'
#
DROP TABLE IF EXISTS static_currencies;
CREATE TABLE static_currencies (
  uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
  pid int(11) unsigned DEFAULT '0' NOT NULL,
  cu_iso_3 char(3) DEFAULT '' NOT NULL,
  cu_iso_nr int(11) unsigned DEFAULT '0' NOT NULL,
  cu_name_en varchar(40) DEFAULT '0' NOT NULL,
  cu_symbol_left varchar(12) DEFAULT '' NOT NULL,
  cu_symbol_right varchar(12) DEFAULT '' NOT NULL,
  cu_thousands_point char(1) DEFAULT '' NOT NULL,
  cu_decimal_point char(1) DEFAULT '' NOT NULL,
  cu_decimal_digits tinyint(3) unsigned DEFAULT '0' NOT NULL,
  cu_sub_name_en varchar(20) DEFAULT '' NOT NULL,
  cu_sub_divisor int(11) DEFAULT '1' NOT NULL,
  cu_sub_symbol_left varchar(12) DEFAULT '' NOT NULL,
  cu_sub_symbol_right varchar(12) DEFAULT '' NOT NULL,
  cu_name_de varchar(40) DEFAULT '' NOT NULL,
  cu_sub_name_de varchar(20) DEFAULT '' NOT NULL,
  UNIQUE uid (uid),
  KEY parent (pid)
);


INSERT INTO static_currencies VALUES ('1', '0', 'ADP', '20', 'Andorran Peseta', '', '', '.', '', '0', '', '1', '', '', 'Andorran Peseta', '');
INSERT INTO static_currencies VALUES ('2', '0', 'AED', '784', 'UAE Dirham', '', '', '.', ',', '2', '', '100', '', '', 'Dirham', 'Fils');
INSERT INTO static_currencies VALUES ('3', '0', 'AFA', '4', 'Afghani', '', '', '.', ',', '2', '', '100', '', '', 'Afghani', 'Pul');
INSERT INTO static_currencies VALUES ('4', '0', 'ALL', '8', 'Lek', '', '', '.', ',', '2', '', '100', '', '', 'Lek', 'Qindar');
INSERT INTO static_currencies VALUES ('5', '0', 'AMD', '51', 'Armenian Dram', '', '', '.', ',', '2', '', '100', '', '', 'Dram', 'Luma');
INSERT INTO static_currencies VALUES ('6', '0', 'ANG', '532', 'Netherlands Antillan Guilder', '', '', '.', ',', '2', '', '100', '', '', 'Niederländische-Antillen-Gulden', 'Cent');
INSERT INTO static_currencies VALUES ('7', '0', 'AOA', '973', 'Kwanza', '', '', '.', ',', '2', '', '100', '', '', 'Kwanza', 'Lwei');
INSERT INTO static_currencies VALUES ('8', '0', 'ARS', '32', 'Argentine Peso', '', '', '.', ',', '2', '', '100', '', '', 'Argentinischer Peso', 'Centavo');
INSERT INTO static_currencies VALUES ('9', '0', 'AUD', '36', 'Australian Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Australischer Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('10', '0', 'AWG', '533', 'Aruban Guilder', '', '', '.', ',', '2', '', '100', '', '', 'Aruba-Florin', 'Cent');
INSERT INTO static_currencies VALUES ('11', '0', 'AZM', '31', 'Azerbaijanian Manat', '', '', '.', ',', '2', '', '100', '', '', 'Aserbaidschan-Manat', 'Gepik');
INSERT INTO static_currencies VALUES ('12', '0', 'BAM', '977', 'Convertible Marks', '', '', '.', ',', '2', '', '100', '', '', 'Bosnisch-herzegowinische konvertible Mar', 'Fening');
INSERT INTO static_currencies VALUES ('13', '0', 'BBD', '52', 'Barbados Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Barbados-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('14', '0', 'BDT', '50', 'Taka', '', '', '.', ',', '2', '', '100', '', '', 'Taka', 'Poisha');
INSERT INTO static_currencies VALUES ('15', '0', 'BGL', '100', 'Lev', '', '', '.', ',', '2', '', '100', '', '', 'Lew', 'Stótinka');
INSERT INTO static_currencies VALUES ('16', '0', 'BGN', '975', 'Bulgarian Lev', '', '', '.', ',', '2', '', '100', '', '', '', '');
INSERT INTO static_currencies VALUES ('17', '0', 'BHD', '48', 'Bahraini Dinar', '', '', '.', ',', '3', '', '1000', '', '', 'Bahrain-Dinar', 'Fils');
INSERT INTO static_currencies VALUES ('18', '0', 'BIF', '108', 'Burundi Franc', '', '', '.', '', '0', '', '1', '', '', 'Burundi-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('19', '0', 'BMD', '60', 'Bermudian Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Bermuda-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('20', '0', 'BND', '96', 'Brunei Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Brunei-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('21', '0', 'BOB', '68', 'Boliviano', '', '', '.', ',', '2', '', '100', '', '', 'Boliviano', 'Centavo');
INSERT INTO static_currencies VALUES ('22', '0', 'BOV', '984', 'Mvdol', '', '', '.', ',', '2', '', '100', '', '', '', '');
INSERT INTO static_currencies VALUES ('23', '0', 'BRL', '986', 'Brazilian Real', '', '', '.', ',', '2', '', '100', '', '', 'Real', 'Centavo');
INSERT INTO static_currencies VALUES ('24', '0', 'BSD', '44', 'Bahamian Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Bahama-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('25', '0', 'BTN', '64', 'Ngultrum', '', '', '.', ',', '2', '', '100', '', '', 'Ngultrum', 'Chhetrum');
INSERT INTO static_currencies VALUES ('26', '0', 'BWP', '72', 'Pula', '', '', '.', ',', '2', '', '100', '', '', 'Pula', 'Thebe');
INSERT INTO static_currencies VALUES ('27', '0', 'BYR', '974', 'Belarussian Ruble', '', '', '.', '', '0', '', '1', '', '', 'Belarus-Rubel', 'Kopeke');
INSERT INTO static_currencies VALUES ('28', '0', 'BZD', '84', 'Belize Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Belize-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('29', '0', 'CAD', '124', 'Canadian Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Kanadischer Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('30', '0', 'CDF', '976', 'Franc Congolais', '', '', '.', ',', '2', '', '100', '', '', 'Kongo-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('31', '0', 'CHF', '756', 'Swiss Franc', '', '', '.', ',', '2', '', '100', '', '', 'Schweizer Franken', 'Rappen; Centime');
INSERT INTO static_currencies VALUES ('32', '0', 'CLF', '990', 'Unidades de fomento', '', '', '.', '', '0', '', '1', '', '', '', '');
INSERT INTO static_currencies VALUES ('33', '0', 'CLP', '152', 'Chilean Peso', '', '', '.', '', '0', '', '1', '', '', 'Chilenischer Peso', 'Centavo');
INSERT INTO static_currencies VALUES ('34', '0', 'CNY', '156', 'Yuan Renminbi', '', '', '.', ',', '2', '', '100', '', '', 'Renminbi Yuan', 'Jiao; Fen');
INSERT INTO static_currencies VALUES ('35', '0', 'COP', '170', 'Colombian Peso', '', '', '.', ',', '2', '', '100', '', '', 'Kolumbianischer Peso', 'Centavo');
INSERT INTO static_currencies VALUES ('36', '0', 'CRC', '188', 'Costa Rican Colon', '', '', '.', ',', '2', '', '100', '', '', 'Costa-Rica-Colón', 'Céntimo');
INSERT INTO static_currencies VALUES ('37', '0', 'CUP', '192', 'Cuban Peso', '', '', '.', ',', '2', '', '100', '', '', 'Kubanischer Peso', 'Centavo');
INSERT INTO static_currencies VALUES ('38', '0', 'CVE', '132', 'Cape Verde Escudo', '', '', '.', ',', '2', '', '100', '', '', 'Kap-Verde-Escudo', 'Centavo');
INSERT INTO static_currencies VALUES ('39', '0', 'CYP', '196', 'Cyprus Pound', '', '', '.', ',', '2', '', '100', '', '', 'Zypern-Pfund', 'Cent');
INSERT INTO static_currencies VALUES ('40', '0', 'CZK', '203', 'Czech Koruna', '', '', '.', ',', '2', '', '100', '', '', 'Tschechische Krone', 'Heller');
INSERT INTO static_currencies VALUES ('41', '0', 'DJF', '262', 'Djibouti Franc', '', '', '.', '', '0', '', '1', '', '', 'Dschibuti-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('42', '0', 'DKK', '208', 'Danish Krone', '', '', '.', ',', '2', '', '100', '', '', 'Dänische Krone', 'Øre');
INSERT INTO static_currencies VALUES ('43', '0', 'DOP', '214', 'Dominican Peso', '', '', '.', ',', '2', '', '100', '', '', 'Dominikanischer Peso', 'Centavo');
INSERT INTO static_currencies VALUES ('44', '0', 'DZD', '12', 'Algerian Dinar', '', '', '.', ',', '2', '', '100', '', '', 'Algerischer Dinar', 'Centime');
INSERT INTO static_currencies VALUES ('45', '0', 'EEK', '233', 'Kroon', '', '', '.', ',', '2', '', '100', '', '', 'Estnische Krone', 'Sent');
INSERT INTO static_currencies VALUES ('46', '0', 'EGP', '818', 'Egyptian Pound', '', '', '.', ',', '2', '', '100', '', '', 'Ägyptisches Pfund', 'Piaster');
INSERT INTO static_currencies VALUES ('47', '0', 'ERN', '232', 'Nakfa', '', '', '.', ',', '2', '', '100', '', '', 'Nakfa', 'Cent');
INSERT INTO static_currencies VALUES ('48', '0', 'ETB', '230', 'Ethiopian Birr', '', '', '.', ',', '2', '', '100', '', '', 'Birr', 'Cent');
INSERT INTO static_currencies VALUES ('49', '0', 'EUR', '978', 'Euro', '¤', '', '.', ',', '2', 'cent', '100', '¢', '', 'Euro', 'Cent');
INSERT INTO static_currencies VALUES ('50', '0', 'FJD', '242', 'Fiji Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Fidschi-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('51', '0', 'FKP', '238', 'Falkland Islands Pound', '', '', '.', ',', '2', '', '100', '', '', 'Falkland-Pfund', 'Penny');
INSERT INTO static_currencies VALUES ('52', '0', 'GBP', '826', 'Pound Sterling', '£', '', '.', ',', '2', '', '100', '', '', 'Pfund Sterling', 'Penny');
INSERT INTO static_currencies VALUES ('53', '0', 'GEL', '981', 'Lari', '', '', '.', ',', '2', '', '100', '', '', 'Lari', 'Tetri');
INSERT INTO static_currencies VALUES ('54', '0', 'GHC', '288', 'Cedi', '', '', '.', ',', '2', '', '100', '', '', 'Cedi', 'Pesewa');
INSERT INTO static_currencies VALUES ('55', '0', 'GIP', '292', 'Gibraltar Pound', '', '', '.', ',', '2', '', '100', '', '', 'Gibraltar-Pfund', 'Penny');
INSERT INTO static_currencies VALUES ('56', '0', 'GMD', '270', 'Dalasi', '', '', '.', ',', '2', '', '100', '', '', 'Dalasi', 'Butut');
INSERT INTO static_currencies VALUES ('57', '0', 'GNF', '324', 'Guinea Franc', '', '', '.', '', '0', '', '1', '', '', 'Guinea-Franc', '');
INSERT INTO static_currencies VALUES ('58', '0', 'GTQ', '320', 'Quetzal', '', '', '.', ',', '2', '', '100', '', '', 'Quetzal', 'Centavo');
INSERT INTO static_currencies VALUES ('59', '0', 'GWP', '624', 'Guinea-Bissau Peso', '', '', '.', ',', '2', '', '100', '', '', '', '');
INSERT INTO static_currencies VALUES ('60', '0', 'GYD', '328', 'Guyana Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Guyana-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('61', '0', 'HKD', '344', 'Hong Kong Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Hongkong-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('62', '0', 'HNL', '340', 'Lempira', '', '', '.', ',', '2', '', '100', '', '', 'Lempira', 'Centavo');
INSERT INTO static_currencies VALUES ('63', '0', 'HRK', '191', 'Croatian kuna', '', '', '.', ',', '2', '', '100', '', '', 'Kuna', 'Lipa');
INSERT INTO static_currencies VALUES ('64', '0', 'HTG', '332', 'Gourde', '', '', '.', ',', '2', '', '100', '', '', 'Gourde', 'Centime');
INSERT INTO static_currencies VALUES ('65', '0', 'HUF', '348', 'Forint', '', '', '.', ',', '2', '', '100', '', '', 'Forint', '');
INSERT INTO static_currencies VALUES ('66', '0', 'IDR', '360', 'Rupiah', '', '', '.', ',', '2', '', '100', '', '', 'Rupiah', 'Sen');
INSERT INTO static_currencies VALUES ('67', '0', 'ILS', '376', 'New Israeli Sheqel', '', '', '.', ',', '2', '', '100', '', '', 'Neuer Schekel', 'Agora');
INSERT INTO static_currencies VALUES ('68', '0', 'INR', '356', 'Indian Rupee', '', '', '.', ',', '2', '', '100', '', '', 'Indische Rupie', 'Paisa');
INSERT INTO static_currencies VALUES ('69', '0', 'IQD', '368', 'Iraqi Dinar', '', '', '.', ',', '3', '', '1000', '', '', 'Irak-Dinar', 'Fils');
INSERT INTO static_currencies VALUES ('70', '0', 'IRR', '364', 'Iranian Rial', '', '', '.', ',', '2', '', '100', '', '', 'Iranischer Rial', 'Dinar');
INSERT INTO static_currencies VALUES ('71', '0', 'ISK', '352', 'Iceland Krona', '', '', '.', ',', '2', '', '100', '', '', 'Isländische Krone', 'Eyrir');
INSERT INTO static_currencies VALUES ('72', '0', 'JMD', '388', 'Jamaican Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Jamaika-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('73', '0', 'JOD', '400', 'Jordanian Dinar', '', '', '.', ',', '3', '', '1000', '', '', 'Jordan-Dinar', 'Fils');
INSERT INTO static_currencies VALUES ('74', '0', 'JPY', '392', 'Yen', '¥', '', '.', '', '0', '', '1', '', '', 'Yen', 'Sen');
INSERT INTO static_currencies VALUES ('75', '0', 'KES', '404', 'Kenyan Shilling', '', '', '.', ',', '2', '', '100', '', '', 'Kenia-Schilling', 'Cent');
INSERT INTO static_currencies VALUES ('76', '0', 'KGS', '417', 'Som', '', '', '.', ',', '2', '', '100', '', '', 'Som', 'Tyin');
INSERT INTO static_currencies VALUES ('77', '0', 'KHR', '116', 'Riel', '', '', '.', ',', '2', '', '100', '', '', 'Riel', 'Kak; Sen');
INSERT INTO static_currencies VALUES ('78', '0', 'KMF', '174', 'Comoro Franc', '', '', '.', '', '0', '', '1', '', '', 'Komoren-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('79', '0', 'KPW', '408', 'North Korean Won', '', '', '.', ',', '2', '', '100', '', '', 'nordkoreanischer Won', 'Chon');
INSERT INTO static_currencies VALUES ('80', '0', 'KRW', '410', 'Won', '', '', '.', '', '0', '', '1', '', '', 'südkoreanischer Won', 'Chon');
INSERT INTO static_currencies VALUES ('81', '0', 'KWD', '414', 'Kuwaiti Dinar', '', '', '.', ',', '3', '', '1000', '', '', 'Kuwait-Dinar', 'Fils');
INSERT INTO static_currencies VALUES ('82', '0', 'KYD', '136', 'Cayman Islands Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Kaiman-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('83', '0', 'KZT', '398', 'Tenge', '', '', '.', ',', '2', '', '100', '', '', 'Tenge', 'Tiin');
INSERT INTO static_currencies VALUES ('84', '0', 'LAK', '418', 'Kip', '', '', '.', ',', '2', '', '100', '', '', 'Kip', '');
INSERT INTO static_currencies VALUES ('85', '0', 'LBP', '422', 'Lebanese Pound', '', '', '.', ',', '2', '', '100', '', '', 'Libanesisches Pfund', '');
INSERT INTO static_currencies VALUES ('86', '0', 'LKR', '144', 'Sri Lanka Rupee', '', '', '.', ',', '2', '', '100', '', '', 'Sri-Lanka-Rupie', 'Sri-Lanka-Cent');
INSERT INTO static_currencies VALUES ('87', '0', 'LRD', '430', 'Liberian Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Liberianischer Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('88', '0', 'LSL', '426', 'Loti', '', '', '.', ',', '2', '', '100', '', '', 'Loti; südafrikanischer Rand', 'Sente');
INSERT INTO static_currencies VALUES ('89', '0', 'LTL', '440', 'Lithuanian Litus', '', '', '.', ',', '2', '', '100', '', '', 'Litas', 'Centas');
INSERT INTO static_currencies VALUES ('90', '0', 'LVL', '428', 'Latvian Lats', '', '', '.', ',', '2', '', '100', '', '', 'Lats', 'Santims');
INSERT INTO static_currencies VALUES ('91', '0', 'LYD', '434', 'Lybian Dinar', '', '', '.', ',', '3', '', '1000', '', '', 'Libyscher Dinar', 'Dirham');
INSERT INTO static_currencies VALUES ('92', '0', 'MAD', '504', 'Moroccan Dirham', '', '', '.', ',', '2', '', '100', '', '', 'marokkanischer Dirham', 'Centime');
INSERT INTO static_currencies VALUES ('93', '0', 'MDL', '498', 'Moldovan Leu', '', '', '.', ',', '2', '', '100', '', '', 'Moldau-Leu', 'Ban');
INSERT INTO static_currencies VALUES ('94', '0', 'MGF', '450', 'Malagasy Franc', '', '', '.', '', '0', '', '1', '', '', 'Madagaskar-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('95', '0', 'MKD', '807', 'Denar', '', '', '.', ',', '2', '', '100', '', '', 'Denar', 'Deni');
INSERT INTO static_currencies VALUES ('96', '0', 'MMK', '104', 'Kyat', '', '', '.', ',', '2', '', '100', '', '', 'Kyat', 'Pya');
INSERT INTO static_currencies VALUES ('97', '0', 'MNT', '496', 'Tugrik', '', '', '.', ',', '2', '', '100', '', '', 'Tugrik', 'Mongo');
INSERT INTO static_currencies VALUES ('98', '0', 'MOP', '446', 'Pataca', '', '', '.', ',', '2', '', '100', '', '', 'Pataca', 'Avo');
INSERT INTO static_currencies VALUES ('99', '0', 'MRO', '478', 'Ouguiya', '', '', '.', ',', '2', '', '100', '', '', 'Ouguiya', 'Khoum');
INSERT INTO static_currencies VALUES ('100', '0', 'MTL', '470', 'Maltese Lira', '', '', '.', ',', '2', '', '100', '', '', 'Maltesische Lira', 'Cent; Mil');
INSERT INTO static_currencies VALUES ('101', '0', 'MUR', '480', 'Mauritius Rupee', '', '', '.', ',', '2', '', '100', '', '', 'Mauritius-Rupie', 'Cent');
INSERT INTO static_currencies VALUES ('102', '0', 'MVR', '462', 'Rufiyaa', '', '', '.', ',', '2', '', '100', '', '', 'Rufiyaa', 'Laari');
INSERT INTO static_currencies VALUES ('103', '0', 'MWK', '454', 'Kwacha', '', '', '.', ',', '2', '', '100', '', '', 'Malawi-Kwacha', 'Tambala');
INSERT INTO static_currencies VALUES ('104', '0', 'MXN', '484', 'Mexican Peso', '', '', '.', ',', '2', '', '100', '', '', 'Mexikanischer Peso', 'Centavo');
INSERT INTO static_currencies VALUES ('105', '0', 'MXV', '979', 'Mexican Unidad de Inversion (UDI)', '', '', '.', ',', '2', '', '100', '', '', '', '');
INSERT INTO static_currencies VALUES ('106', '0', 'MYR', '458', 'Malaysian Ringgit', '', '', '.', ',', '2', '', '100', '', '', 'Ringgit', 'Sen');
INSERT INTO static_currencies VALUES ('107', '0', 'MZM', '508', 'Metical', '', '', '.', ',', '2', '', '100', '', '', 'Metical', 'Centavo');
INSERT INTO static_currencies VALUES ('108', '0', 'NAD', '516', 'Namibia Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Namibia-Dollar; südafrikanischer Rand', 'Cent');
INSERT INTO static_currencies VALUES ('109', '0', 'NGN', '566', 'Naira', '', '', '.', ',', '2', '', '100', '', '', 'Naira', 'Kobo');
INSERT INTO static_currencies VALUES ('110', '0', 'NIO', '558', 'Cordoba Oro', '', '', '.', ',', '2', '', '100', '', '', 'Córdoba', 'Centavo');
INSERT INTO static_currencies VALUES ('111', '0', 'NOK', '578', 'Norvegian Krone', '', '', '.', ',', '2', '', '100', '', '', 'Norwegische Krone', 'Øre');
INSERT INTO static_currencies VALUES ('112', '0', 'NPR', '524', 'Nepalese Rupee', '', '', '.', ',', '2', '', '100', '', '', 'Nepalesische Rupie', 'Paisa; Mohur');
INSERT INTO static_currencies VALUES ('113', '0', 'NZD', '554', 'New Zealand Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Neuseeland-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('114', '0', 'OMR', '512', 'Rial Omani', '', '', '.', ',', '3', '', '1000', '', '', 'Rial Omani', 'Baiza');
INSERT INTO static_currencies VALUES ('115', '0', 'PAB', '590', 'Balboa', '', '', '.', ',', '2', '', '100', '', '', 'Balboa; US-Dollar', 'Centésimo');
INSERT INTO static_currencies VALUES ('116', '0', 'PEN', '604', 'Nuevo Sol', '', '', '.', ',', '2', '', '100', '', '', 'Neuer Sol', 'Céntimo');
INSERT INTO static_currencies VALUES ('117', '0', 'PGK', '598', 'Kina', '', '', '.', ',', '2', '', '100', '', '', 'Kina', 'Toea');
INSERT INTO static_currencies VALUES ('118', '0', 'PHP', '608', 'Philippine Peso', '', '', '.', ',', '2', '', '100', '', '', 'Philippinischer Peso', 'Centavo');
INSERT INTO static_currencies VALUES ('119', '0', 'PKR', '586', 'Pakistan Rupee', '', '', '.', ',', '2', '', '100', '', '', 'Pakistanische Rupie', 'Paisa');
INSERT INTO static_currencies VALUES ('120', '0', 'PLN', '985', 'Zloty', '', '', '.', ',', '2', '', '100', '', '', 'Zloty', 'Grosz');
INSERT INTO static_currencies VALUES ('121', '0', 'PYG', '600', 'Guarani', '', '', '.', '', '0', '', '1', '', '', 'Guarani', 'Céntimo');
INSERT INTO static_currencies VALUES ('122', '0', 'QAR', '634', 'Qatari Rial', '', '', '.', ',', '2', '', '100', '', '', 'Katar-Riyal', 'Dirham');
INSERT INTO static_currencies VALUES ('123', '0', 'ROL', '642', 'Leu', '', '', '.', ',', '2', '', '100', '', '', 'rumänischer Leu', 'Ban');
INSERT INTO static_currencies VALUES ('124', '0', 'RUB', '643', 'Russian Ruble', '', '', '.', ',', '2', '', '100', '', '', 'neuer Rubel', 'Kopeke');
INSERT INTO static_currencies VALUES ('125', '0', 'RUR', '810', 'Russian Ruble', '', '', '.', ',', '2', '', '100', '', '', '', '');
INSERT INTO static_currencies VALUES ('126', '0', 'RWF', '646', 'Rwanda Franc', '', '', '.', '', '0', '', '1', '', '', 'Ruanda-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('127', '0', 'SAR', '682', 'Saudi Riyal', '', '', '.', ',', '2', '', '100', '', '', 'Saudi Riyal', 'Halala; Qirsh');
INSERT INTO static_currencies VALUES ('128', '0', 'SBD', '90', 'Solomon Islands Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Salomonen-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('129', '0', 'SCR', '690', 'Seychelles Rupee', '', '', '.', ',', '2', '', '100', '', '', 'Seychellen-Rupie', 'Cent');
INSERT INTO static_currencies VALUES ('130', '0', 'SDD', '736', 'Sudanese Dinar', '', '', '.', ',', '2', '', '100', '', '', 'Sudanesischer Dinar', 'Piaster');
INSERT INTO static_currencies VALUES ('131', '0', 'SEK', '752', 'Swedish Krona', '', '', '.', ',', '2', '', '100', '', '', 'Schwedische Krone', 'Öre');
INSERT INTO static_currencies VALUES ('132', '0', 'SGD', '702', 'Singapore Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Singapur-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('133', '0', 'SHP', '654', 'Saint Helena Pound', '', '', '.', ',', '2', '', '100', '', '', 'St. Helena-Pfund', 'Penny');
INSERT INTO static_currencies VALUES ('134', '0', 'SIT', '705', 'Tolar', '', '', '.', ',', '2', '', '100', '', '', 'Tolar', 'Stotin');
INSERT INTO static_currencies VALUES ('135', '0', 'SKK', '703', 'Slovak Koruna', '', '', '.', ',', '2', '', '100', '', '', 'Slowakische Krone', 'Heller');
INSERT INTO static_currencies VALUES ('136', '0', 'SLL', '694', 'Leone', '', '', '.', ',', '2', '', '100', '', '', 'Leone', 'Cent');
INSERT INTO static_currencies VALUES ('137', '0', 'SOS', '706', 'Somali Shilling', '', '', '.', ',', '2', '', '100', '', '', 'Somalia-Schilling', 'Centesimo');
INSERT INTO static_currencies VALUES ('138', '0', 'SRG', '740', 'Suriname Guilder', '', '', '.', ',', '2', '', '100', '', '', 'Suriname-Gulden', 'Cent');
INSERT INTO static_currencies VALUES ('139', '0', 'STD', '678', 'Dobra', '', '', '.', ',', '2', '', '100', '', '', 'Dobra', 'Céntimo');
INSERT INTO static_currencies VALUES ('140', '0', 'SVC', '222', 'El Salvador Colon', '', '', '.', ',', '2', '', '100', '', '', 'El-Salvador-Colón', 'Centavo');
INSERT INTO static_currencies VALUES ('141', '0', 'SYP', '760', 'Syrian Pound', '', '', '.', ',', '2', '', '100', '', '', 'Syrisches Pfund', 'Piaster');
INSERT INTO static_currencies VALUES ('142', '0', 'SZL', '748', 'Lilangeni', '', '', '.', ',', '2', '', '100', '', '', 'Lilangeni', 'Cent');
INSERT INTO static_currencies VALUES ('143', '0', 'THB', '764', 'Baht', '', '', '.', ',', '2', '', '100', '', '', 'Baht', 'Satang');
INSERT INTO static_currencies VALUES ('144', '0', 'TJS', '972', 'Somoni', '', '', '.', ',', '2', '', '100', '', '', 'Somoni', 'Diram');
INSERT INTO static_currencies VALUES ('145', '0', 'TMM', '795', 'Manat', '', '', '.', ',', '2', '', '100', '', '', 'Turkmenistan-Manat', 'Tenge');
INSERT INTO static_currencies VALUES ('146', '0', 'TND', '788', 'Tunisian Dinar', '', '', '.', ',', '3', '', '1000', '', '', 'Tunesischer Dinar', 'Millime');
INSERT INTO static_currencies VALUES ('147', '0', 'TOP', '776', 'Pa?anga', '', '', '.', ',', '2', '', '100', '', '', 'Pa\'anga', 'Seniti');
INSERT INTO static_currencies VALUES ('148', '0', 'TPE', '626', 'Timor Escudo', '', '', '.', '', '0', '', '1', '', '', '', '');
INSERT INTO static_currencies VALUES ('149', '0', 'TRL', '792', 'Turkish Lira', '', '', '.', '', '0', '', '1', '', '', 'Türkisches Pfund; Türkische Lira', 'Kurus');
INSERT INTO static_currencies VALUES ('150', '0', 'TTD', '780', 'Trinidad and Tobago Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Trinidad-und-Tobago-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('151', '0', 'TWD', '901', 'New Taiwan Dollar', '', '', '.', ',', '2', '', '100', '', '', 'neuer Taiwan-Dollar', 'Fen');
INSERT INTO static_currencies VALUES ('152', '0', 'TZS', '834', 'Tanzanian Shilling', '', '', '.', ',', '2', '', '100', '', '', 'Tansania-Schilling', 'Cent');
INSERT INTO static_currencies VALUES ('153', '0', 'UAH', '980', 'Hryvnia', '', '', '.', ',', '2', '', '100', '', '', 'Griwna', 'Kopeke');
INSERT INTO static_currencies VALUES ('154', '0', 'UGX', '800', 'Uganda Shilling', '', '', '.', ',', '2', '', '100', '', '', 'Uganda-Schilling', '');
INSERT INTO static_currencies VALUES ('155', '0', 'USD', '840', 'US Dollar', '$', '', '.', ',', '2', 'cent', '100', '¢', '', 'US-Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('156', '0', 'UYU', '858', 'Peso Uruguayo', '', '', '.', ',', '2', '', '100', '', '', 'Uruguayischer Peso', 'Centésimo');
INSERT INTO static_currencies VALUES ('157', '0', 'UZS', '860', 'Uzbekistan Sum', '', '', '.', ',', '2', '', '100', '', '', 'Usbekistan-Sum', 'Tijin');
INSERT INTO static_currencies VALUES ('158', '0', 'VEB', '862', 'Bolivar', '', '', '.', ',', '2', '', '100', '', '', 'Bolívar', 'Céntimo');
INSERT INTO static_currencies VALUES ('159', '0', 'VND', '704', 'Dong', '', '', '.', ',', '2', '', '100', '', '', 'Dong', 'Hào; Xu');
INSERT INTO static_currencies VALUES ('160', '0', 'VUV', '548', 'Vatu', '', '', '.', '', '0', '', '1', '', '', 'Vatu', '');
INSERT INTO static_currencies VALUES ('161', '0', 'WST', '882', 'Tala', '', '', '.', ',', '2', '', '100', '', '', 'Tala', 'Sene');
INSERT INTO static_currencies VALUES ('162', '0', 'XAF', '950', 'CFA Franc BEAC', '', '', '.', '', '0', '', '1', '', '', 'CFA-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('163', '0', 'XCD', '951', 'East Carribbean Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Ostkaribischer Dollar', 'Cent');
INSERT INTO static_currencies VALUES ('164', '0', 'XOF', '952', 'CFA Franc BCEAO', '', '', '.', '', '0', '', '1', '', '', 'CFA-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('165', '0', 'XPF', '953', 'CFP Franc', '', '', '.', '', '0', '', '1', '', '', 'CFP-Franc', 'Centime');
INSERT INTO static_currencies VALUES ('166', '0', 'YER', '886', 'Yemeni Rial', '', '', '.', ',', '2', '', '100', '', '', 'Jemen-Rial', 'Fils');
INSERT INTO static_currencies VALUES ('167', '0', 'YUM', '891', 'Yugoslavian Dinar', '', '', '.', ',', '2', '', '100', '', '', 'Jugoslawischer Dinar', 'Para');
INSERT INTO static_currencies VALUES ('168', '0', 'ZAR', '710', 'Rand', '', '', '.', ',', '2', '', '100', '', '', 'Rand', 'Cent');
INSERT INTO static_currencies VALUES ('169', '0', 'ZMK', '894', 'Kwacha', '', '', '.', ',', '2', '', '100', '', '', 'sambischer Kwacha', 'Ngwee');
INSERT INTO static_currencies VALUES ('170', '0', 'ZWD', '716', 'Zimbabwe Dollar', '', '', '.', ',', '2', '', '100', '', '', 'Simbabwe-Dollar', 'Cent');


# TYPO3 Extension Manager dump 1.0
#
# Host: localhost    Database: dam_testsite
#--------------------------------------------------------


#
# Table structure for table 'static_languages'
#
DROP TABLE IF EXISTS static_languages;
CREATE TABLE static_languages (
  uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
  pid int(11) unsigned DEFAULT '0' NOT NULL,
  lg_iso_2 char(2) DEFAULT '' NOT NULL,
  lg_name_en varchar(40) DEFAULT '0' NOT NULL,
  UNIQUE uid (uid),
  KEY parent (pid)
);


INSERT INTO static_languages VALUES ('1', '0', 'AB', 'Abkhazian');
INSERT INTO static_languages VALUES ('2', '0', 'AA', 'Afar');
INSERT INTO static_languages VALUES ('3', '0', 'AF', 'Afrikaans');
INSERT INTO static_languages VALUES ('4', '0', 'SQ', 'Albanian');
INSERT INTO static_languages VALUES ('5', '0', 'AM', 'Amharic');
INSERT INTO static_languages VALUES ('6', '0', 'AR', 'Arabic');
INSERT INTO static_languages VALUES ('7', '0', 'HY', 'Armenian');
INSERT INTO static_languages VALUES ('8', '0', 'AS', 'Assamese');
INSERT INTO static_languages VALUES ('9', '0', 'AY', 'Aymara');
INSERT INTO static_languages VALUES ('10', '0', 'AZ', 'Azerbaijani');
INSERT INTO static_languages VALUES ('11', '0', 'BA', 'Bashkir');
INSERT INTO static_languages VALUES ('12', '0', 'EU', 'Basque');
INSERT INTO static_languages VALUES ('13', '0', 'BN', 'Bengali (Bangla)');
INSERT INTO static_languages VALUES ('14', '0', 'DZ', 'Bhutani');
INSERT INTO static_languages VALUES ('15', '0', 'BH', 'Bihari');
INSERT INTO static_languages VALUES ('16', '0', 'BI', 'Bislama');
INSERT INTO static_languages VALUES ('17', '0', 'BR', 'Breton');
INSERT INTO static_languages VALUES ('18', '0', 'BG', 'Bulgarian');
INSERT INTO static_languages VALUES ('19', '0', 'MY', 'Burmese');
INSERT INTO static_languages VALUES ('20', '0', 'BE', 'Byelorussian (Belarusian)');
INSERT INTO static_languages VALUES ('21', '0', 'KM', 'Cambodian');
INSERT INTO static_languages VALUES ('22', '0', 'CA', 'Catalan');
INSERT INTO static_languages VALUES ('23', '0', 'ZH', 'Chinese (Simplified)');
INSERT INTO static_languages VALUES ('24', '0', 'ZH', 'Chinese (Traditional)');
INSERT INTO static_languages VALUES ('25', '0', 'CO', 'Corsican');
INSERT INTO static_languages VALUES ('26', '0', 'HR', 'Croatian');
INSERT INTO static_languages VALUES ('27', '0', 'CS', 'Czech');
INSERT INTO static_languages VALUES ('28', '0', 'DA', 'Danish');
INSERT INTO static_languages VALUES ('29', '0', 'NL', 'Dutch');
INSERT INTO static_languages VALUES ('30', '0', 'EN', 'English');
INSERT INTO static_languages VALUES ('31', '0', 'EO', 'Esperanto');
INSERT INTO static_languages VALUES ('32', '0', 'ET', 'Estonian');
INSERT INTO static_languages VALUES ('33', '0', 'FO', 'Faeroese');
INSERT INTO static_languages VALUES ('34', '0', 'FA', 'Farsi');
INSERT INTO static_languages VALUES ('35', '0', 'FJ', 'Fiji');
INSERT INTO static_languages VALUES ('36', '0', 'FI', 'Finnish');
INSERT INTO static_languages VALUES ('37', '0', 'FR', 'French');
INSERT INTO static_languages VALUES ('38', '0', 'FY', 'Frisian');
INSERT INTO static_languages VALUES ('39', '0', 'GL', 'Galician');
INSERT INTO static_languages VALUES ('40', '0', 'GD', 'Gaelic (Scottish)');
INSERT INTO static_languages VALUES ('41', '0', 'GV', 'Gaelic (Manx)');
INSERT INTO static_languages VALUES ('42', '0', 'KA', 'Georgian');
INSERT INTO static_languages VALUES ('43', '0', 'DE', 'German');
INSERT INTO static_languages VALUES ('44', '0', 'EL', 'Greek');
INSERT INTO static_languages VALUES ('45', '0', 'KL', 'Greenlandic');
INSERT INTO static_languages VALUES ('46', '0', 'GN', 'Guarani');
INSERT INTO static_languages VALUES ('47', '0', 'GU', 'Gujarati');
INSERT INTO static_languages VALUES ('48', '0', 'HA', 'Hausa');
INSERT INTO static_languages VALUES ('49', '0', 'HE', 'Hebrew');
INSERT INTO static_languages VALUES ('50', '0', 'HI', 'Hindi');
INSERT INTO static_languages VALUES ('51', '0', 'HU', 'Hungarian');
INSERT INTO static_languages VALUES ('52', '0', 'IS', 'Icelandic');
INSERT INTO static_languages VALUES ('53', '0', 'ID', 'Indonesian');
INSERT INTO static_languages VALUES ('54', '0', 'IA', 'Interlingua');
INSERT INTO static_languages VALUES ('55', '0', 'IE', 'Interlingue');
INSERT INTO static_languages VALUES ('56', '0', 'IU', 'Inuktitut');
INSERT INTO static_languages VALUES ('57', '0', 'IK', 'Inupiak');
INSERT INTO static_languages VALUES ('58', '0', 'GA', 'Irish');
INSERT INTO static_languages VALUES ('59', '0', 'IT', 'Italian');
INSERT INTO static_languages VALUES ('60', '0', 'JA', 'Japanese');
INSERT INTO static_languages VALUES ('61', '0', 'JW', 'Javanese');
INSERT INTO static_languages VALUES ('62', '0', 'KN', 'Kannada');
INSERT INTO static_languages VALUES ('63', '0', 'KS', 'Kashmiri');
INSERT INTO static_languages VALUES ('64', '0', 'KK', 'Kazakh');
INSERT INTO static_languages VALUES ('65', '0', 'RW', 'Kinyarwanda (Ruanda)');
INSERT INTO static_languages VALUES ('66', '0', 'KY', 'Kirghiz');
INSERT INTO static_languages VALUES ('67', '0', 'RN', 'Kirundi (Rundi)');
INSERT INTO static_languages VALUES ('68', '0', 'KO', 'Korean');
INSERT INTO static_languages VALUES ('69', '0', 'KU', 'Kurdish');
INSERT INTO static_languages VALUES ('70', '0', 'LO', 'Laothian');
INSERT INTO static_languages VALUES ('71', '0', 'LA', 'Latin');
INSERT INTO static_languages VALUES ('72', '0', 'LV', 'Latvian (Lettish)');
INSERT INTO static_languages VALUES ('73', '0', 'LN', 'Lingala');
INSERT INTO static_languages VALUES ('74', '0', 'LT', 'Lithuanian');
INSERT INTO static_languages VALUES ('75', '0', 'MK', 'Macedonian');
INSERT INTO static_languages VALUES ('76', '0', 'MG', 'Malagasy');
INSERT INTO static_languages VALUES ('77', '0', 'MS', 'Malay');
INSERT INTO static_languages VALUES ('78', '0', 'ML', 'Malayalam');
INSERT INTO static_languages VALUES ('79', '0', 'MT', 'Maltese');
INSERT INTO static_languages VALUES ('80', '0', 'MI', 'Maori');
INSERT INTO static_languages VALUES ('81', '0', 'MR', 'Marathi');
INSERT INTO static_languages VALUES ('82', '0', 'MO', 'Moldavian');
INSERT INTO static_languages VALUES ('83', '0', 'MN', 'Mongolian');
INSERT INTO static_languages VALUES ('84', '0', 'NA', 'Nauru');
INSERT INTO static_languages VALUES ('85', '0', 'NE', 'Nepali');
INSERT INTO static_languages VALUES ('86', '0', 'NO', 'Norwegian');
INSERT INTO static_languages VALUES ('87', '0', 'OC', 'Occitan');
INSERT INTO static_languages VALUES ('88', '0', 'OR', 'Oriya');
INSERT INTO static_languages VALUES ('89', '0', 'OM', 'Oromo (Afan, Galla)');
INSERT INTO static_languages VALUES ('90', '0', 'PS', 'Pashto (Pushto)');
INSERT INTO static_languages VALUES ('91', '0', 'PL', 'Polish');
INSERT INTO static_languages VALUES ('92', '0', 'PT', 'Portuguese');
INSERT INTO static_languages VALUES ('93', '0', 'PA', 'Punjabi');
INSERT INTO static_languages VALUES ('94', '0', 'QU', 'Quechua');
INSERT INTO static_languages VALUES ('95', '0', 'RM', 'Rhaeto-Romance');
INSERT INTO static_languages VALUES ('96', '0', 'RO', 'Romanian');
INSERT INTO static_languages VALUES ('97', '0', 'RU', 'Russian');
INSERT INTO static_languages VALUES ('98', '0', 'SM', 'Samoan');
INSERT INTO static_languages VALUES ('99', '0', 'SG', 'Sangro');
INSERT INTO static_languages VALUES ('100', '0', 'SA', 'Sanskrit');
INSERT INTO static_languages VALUES ('101', '0', 'SR', 'Serbian');
INSERT INTO static_languages VALUES ('102', '0', 'SH', 'Serbo-Croatian');
INSERT INTO static_languages VALUES ('103', '0', 'ST', 'Sesotho');
INSERT INTO static_languages VALUES ('104', '0', 'TN', 'Setswana');
INSERT INTO static_languages VALUES ('105', '0', 'SN', 'Shona');
INSERT INTO static_languages VALUES ('106', '0', 'SD', 'Sindhi');
INSERT INTO static_languages VALUES ('107', '0', 'SI', 'Sinhalese');
INSERT INTO static_languages VALUES ('108', '0', 'SS', 'Siswati');
INSERT INTO static_languages VALUES ('109', '0', 'SK', 'Slovak');
INSERT INTO static_languages VALUES ('110', '0', 'SL', 'Slovenian');
INSERT INTO static_languages VALUES ('111', '0', 'SO', 'Somali');
INSERT INTO static_languages VALUES ('112', '0', 'ES', 'Spanish');
INSERT INTO static_languages VALUES ('113', '0', 'SU', 'Sundanese');
INSERT INTO static_languages VALUES ('114', '0', 'SW', 'Swahili (Kiswahili)');
INSERT INTO static_languages VALUES ('115', '0', 'SV', 'Swedish');
INSERT INTO static_languages VALUES ('116', '0', 'TL', 'Tagalog');
INSERT INTO static_languages VALUES ('117', '0', 'TG', 'Tajik');
INSERT INTO static_languages VALUES ('118', '0', 'TA', 'Tamil');
INSERT INTO static_languages VALUES ('119', '0', 'TT', 'Tatar');
INSERT INTO static_languages VALUES ('120', '0', 'TE', 'Telugu');
INSERT INTO static_languages VALUES ('121', '0', 'TH', 'Thai');
INSERT INTO static_languages VALUES ('122', '0', 'BO', 'Tibetan');
INSERT INTO static_languages VALUES ('123', '0', 'TI', 'Tigrinya');
INSERT INTO static_languages VALUES ('124', '0', 'TO', 'Tonga');
INSERT INTO static_languages VALUES ('125', '0', 'TS', 'Tsonga');
INSERT INTO static_languages VALUES ('126', '0', 'TR', 'Turkish');
INSERT INTO static_languages VALUES ('127', '0', 'TK', 'Turkmen');
INSERT INTO static_languages VALUES ('128', '0', 'TW', 'Twi');
INSERT INTO static_languages VALUES ('129', '0', 'UG', 'Uighur');
INSERT INTO static_languages VALUES ('130', '0', 'UK', 'Ukrainian');
INSERT INTO static_languages VALUES ('131', '0', 'UR', 'Urdu');
INSERT INTO static_languages VALUES ('132', '0', 'UZ', 'Uzbek');
INSERT INTO static_languages VALUES ('133', '0', 'VI', 'Vietnamese');
INSERT INTO static_languages VALUES ('134', '0', 'VO', 'Volapük');
INSERT INTO static_languages VALUES ('135', '0', 'CY', 'Welsh');
INSERT INTO static_languages VALUES ('136', '0', 'WO', 'Wolof');
INSERT INTO static_languages VALUES ('137', '0', 'XH', 'Xhosa');
INSERT INTO static_languages VALUES ('138', '0', 'YI', 'Yiddish');
INSERT INTO static_languages VALUES ('139', '0', 'YO', 'Yoruba');
INSERT INTO static_languages VALUES ('140', '0', 'ZU', 'Zulu');


