/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

TRUNCATE TABLE ISO_3166_2;
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AF','Afghanistan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AX','Åland Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AL','Albania')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('DZ','Algeria')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AS','American Samoa')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AD','Andorra')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AO','Angola')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AI','Anguilla')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AQ','Antarctica')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AG','Antigua and Barbuda')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AR','Argentina')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AM','Armenia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AW','Aruba')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AU','Australia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AT','Austria')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AZ','Azerbaijan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BS','Bahamas')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BH','Bahrain')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BD','Bangladesh')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BB','Barbados')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BY','Belarus')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BE','Belgium')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BZ','Belize')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BJ','Benin')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BM','Bermuda')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BT','Bhutan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BO','Bolivia, Plurinational State of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BQ','Bonaire, Sint Eustatius and Saba')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BA','Bosnia and Herzegovina')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BW','Botswana')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BV','Bouvet Island')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BR','Brazil')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IO','British Indian Ocean Territory')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BN','Brunei Darussalam')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BG','Bulgaria')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BF','Burkina Faso')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BI','Burundi')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KH','Cambodia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CM','Cameroon')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CA','Canada')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CV','Cape Verde')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KY','Cayman Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CF','Central African Republic')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TD','Chad')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CL','Chile')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CN','China')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CX','Christmas Island')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CC','Cocos (Keeling) Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CO','Colombia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KM','Comoros')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CG','Congo')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CD','Congo, the Democratic Republic of the')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CK','Cook Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CR','Costa Rica')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CI','Côte d’Ivoire')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('HR','Croatia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CU','Cuba')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CW','Curaçao')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CY','Cyprus')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CZ','Czech Republic')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('DK','Denmark')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('DJ','Djibouti')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('DM','Dominica')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('DO','Dominican Republic')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('EC','Ecuador')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('EG','Egypt')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SV','El Salvador')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GQ','Equatorial Guinea')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ER','Eritrea')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('EE','Estonia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ET','Ethiopia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('FK','Falkland Islands (Malvinas)')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('FO','Faroe Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('FJ','Fiji')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('FI','Finland')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('FR','France')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GF','French Guiana')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PF','French Polynesia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TF','French Southern Territories')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GA','Gabon')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GM','Gambia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GE','Georgia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('DE','Germany')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GH','Ghana')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GI','Gibraltar')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GR','Greece')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GL','Greenland')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GD','Grenada')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GP','Guadeloupe')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GU','Guam')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GT','Guatemala')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GG','Guernsey')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GN','Guinea')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GW','Guinea-Bissau')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GY','Guyana')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('HT','Haiti')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('HM','Heard Island and McDonald Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('VA','Holy See (Vatican City State)')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('HN','Honduras')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('HK','Hong Kong')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('HU','Hungary')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IS','Iceland')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IN','India')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ID','Indonesia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IR','Iran, Islamic Republic of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IQ','Iraq')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IE','Ireland')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IM','Isle of Man')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IL','Israel')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('IT','Italy')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('JM','Jamaica')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('JP','Japan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('JE','Jersey')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('JO','Jordan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KZ','Kazakhstan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KE','Kenya')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KI','Kiribati')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KP','Korea, Democratic People’s Republic of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KR','Korea, Republic of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KW','Kuwait')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KG','Kyrgyzstan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LA','Lao People’s Democratic Republic')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LV','Latvia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LB','Lebanon')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LS','Lesotho')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LR','Liberia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LY','Libya')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LI','Liechtenstein')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LT','Lithuania')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LU','Luxembourg')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MO','Macao')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MK','Macedonia, the Former Yugoslav Republic of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MG','Madagascar')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MW','Malawi')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MY','Malaysia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MV','Maldives')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ML','Mali')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MT','Malta')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MH','Marshall Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MQ','Martinique')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MR','Mauritania')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MU','Mauritius')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('YT','Mayotte')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MX','Mexico')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('FM','Micronesia, Federated States of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MD','Moldova, Republic of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MC','Monaco')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MN','Mongolia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ME','Montenegro')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MS','Montserrat')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MA','Morocco')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MZ','Mozambique')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MM','Myanmar')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NA','Namibia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NR','Nauru')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NP','Nepal')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NL','Netherlands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NC','New Caledonia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NZ','New Zealand')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NI','Nicaragua')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NE','Niger')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NG','Nigeria')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NU','Niue')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NF','Norfolk Island')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MP','Northern Mariana Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('NO','Norway')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('OM','Oman')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PK','Pakistan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PW','Palau')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PS','Palestine, State of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PA','Panama')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PG','Papua New Guinea')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PY','Paraguay')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PE','Peru')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PH','Philippines')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PN','Pitcairn')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PL','Poland')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PT','Portugal')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PR','Puerto Rico')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('QA','Qatar')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('RE','Réunion')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('RO','Romania')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('RU','Russian Federation')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('RW','Rwanda')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('BL','Saint Barthélemy')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SH','Saint Helena, Ascension and Tristan da Cunha')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('KN','Saint Kitts and Nevis')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LC','Saint Lucia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('MF','Saint Martin (French part)')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('PM','Saint Pierre and Miquelon')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('VC','Saint Vincent and the Grenadines')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('WS','Samoa')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SM','San Marino')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ST','Sao Tome and Principe')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SA','Saudi Arabia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SN','Senegal')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('RS','Serbia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SC','Seychelles')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SL','Sierra Leone')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SG','Singapore')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SX','Sint Maarten (Dutch part)')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SK','Slovakia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SI','Slovenia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SB','Solomon Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SO','Somalia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ZA','South Africa')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GS','South Georgia and the South Sandwich Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SS','South Sudan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ES','Spain')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('LK','Sri Lanka')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SD','Sudan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SR','Suriname')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SJ','Svalbard and Jan Mayen')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SZ','Swaziland')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SE','Sweden')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('CH','Switzerland')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('SY','Syrian Arab Republic')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TW','Taiwan, Province of China')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TJ','Tajikistan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TZ','Tanzania, United Republic of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TH','Thailand')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TL','Timor-Leste')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TG','Togo')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TK','Tokelau')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TO','Tonga')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TT','Trinidad and Tobago')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TN','Tunisia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TR','Turkey')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TM','Turkmenistan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TC','Turks and Caicos Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('TV','Tuvalu')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('UG','Uganda')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('UA','Ukraine')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('AE','United Arab Emirates')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('GB','United Kingdom')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('US','United States')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('UM','United States Minor Outlying Islands')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('UY','Uruguay')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('UZ','Uzbekistan')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('VU','Vanuatu')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('VE','Venezuela, Bolivarian Republic of')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('VN','Viet Nam')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('VG','Virgin Islands, British')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('VI','Virgin Islands, U.S.')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('WF','Wallis and Futuna')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('EH','Western Sahara')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('YE','Yemen')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ZM','Zambia')
GO

INSERT INTO ISO_3166_2 (Code,Name) VALUES ('ZW','Zimbabwe')
GO

