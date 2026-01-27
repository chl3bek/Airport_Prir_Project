-- 1. ModeleSamolotow (31 wierszy)
INSERT INTO ModeleSamolotow (ModelID, NazwaModelu, Producent, LiczbaMiejsc, Zasięg) VALUES
(1, 'Boeing 737-800', 'Boeing', 189, 5600),
(2, 'Airbus A320-200', 'Airbus', 150, 6100),
(3, 'Boeing 787-9 Dreamliner', 'Boeing', 290, 14140),
(4, 'Airbus A350-900', 'Airbus', 325, 15000),
(5, 'Embraer E190', 'Embraer', 100, 4537),
(6, 'Boeing 777-300ER', 'Boeing', 396, 13649),
(7, 'Airbus A380-800', 'Airbus', 525, 15200),
(8, 'Bombardier CRJ-900', 'Bombardier', 90, 2876),
(9, 'ATR 72-600', 'ATR', 70, 1528),
(10, 'Boeing 747-8 Intercontinental', 'Boeing', 467, 14815),
(11, 'Airbus A330-300', 'Airbus', 277, 11750),
(12, 'Airbus A220-300', 'Airbus', 135, 6204),
(13, 'Boeing 737 MAX 8', 'Boeing', 189, 6570),
(14, 'Embraer E195-E2', 'Embraer', 132, 4815),
(15, 'Airbus A321neo', 'Airbus', 206, 7400),
(16, 'Boeing 767-300ER', 'Boeing', 218, 11070),
(17, 'Bombardier Dash 8 Q400', 'Bombardier', 78, 2040),
(18, 'Cessna Citation X', 'Cessna', 12, 6410),
(19, 'Airbus A319-100', 'Airbus', 124, 6950),
(20, 'Boeing 757-200', 'Boeing', 200, 7222),
(21, 'Boeing 777X-9', 'Boeing', 426, 13500),
(22, 'Airbus A330-900neo', 'Airbus', 287, 13334),
(23, 'Mitsubishi SpaceJet M90', 'Mitsubishi', 88, 3770),
(24, 'Sukhoi Superjet 100', 'Sukhoi', 98, 3048),
(25, 'Boeing 717-200', 'Boeing', 106, 3815),
(26, 'Airbus A340-600', 'Airbus', 350, 14450),
(27, 'Embraer ERJ-145', 'Embraer', 50, 2870),
(28, 'Airbus A310-300', 'Airbus', 220, 8050),
(29, 'COMAC C919', 'COMAC', 168, 4075),
(30, 'Concorde', 'BAC/Aérospatiale', 100, 7222),
(31, 'Boeing 727-200', 'Boeing', 189, 4720);

-- 2. Samoloty (100 wierszy)
INSERT INTO Samoloty (SamolotID, NumerRejestracyjny, ModelID, DataWprowadzeniaDoSluzby) VALUES
(1, 'SP-LWA', 1, '2010-03-15'),
(2, 'SP-LWB', 1, '2010-05-20'),
(3, 'SP-LWC', 1, '2010-08-11'),
(4, 'SP-LWD', 1, '2011-01-05'),
(5, 'SP-LWE', 2, '2011-04-14'),
(6, 'SP-LWF', 2, '2011-09-30'),
(7, 'SP-LWG', 3, '2012-11-15'),
(8, 'SP-LWH', 3, '2012-12-20'),
(9, 'SP-LWI', 4, '2013-02-28'),
(10, 'SP-LWJ', 5, '2013-06-10'),
(11, 'SP-LWK', 5, '2013-09-19'),
(12, 'SP-LWL', 1, '2014-01-25'),
(13, 'SP-LWM', 1, '2014-03-03'),
(14, 'SP-LWN', 6, '2014-07-14'),
(15, 'SP-LWO', 7, '2014-11-01'),
(16, 'SP-LWP', 8, '2015-02-18'),
(17, 'SP-LWR', 9, '2015-05-22'),
(18, 'SP-LWS', 10, '2015-08-30'),
(19, 'SP-LWT', 11, '2015-12-12'),
(20, 'SP-LWU', 12, '2016-03-05'),
(21, 'SP-LWV', 13, '2016-06-18'),
(22, 'SP-LWW', 13, '2016-09-29'),
(23, 'SP-LWX', 14, '2017-01-11'),
(24, 'SP-LWY', 15, '2017-04-20'),
(25, 'SP-LWZ', 16, '2017-07-07'),
(26, 'SP-RAA', 17, '2017-10-15'),
(27, 'SP-RAB', 18, '2018-02-02'),
(28, 'SP-RAC', 19, '2018-05-14'),
(29, 'SP-RAD', 20, '2018-08-28'),
(30, 'SP-RAE', 21, '2018-11-30'),
(31, 'SP-RAF', 22, '2019-03-10'),
(32, 'SP-RAG', 23, '2019-06-25'),
(33, 'SP-RAH', 24, '2019-09-09'),
(34, 'SP-RAI', 25, '2019-12-14'),
(35, 'SP-RAJ', 26, '2020-01-20'),
(36, 'SP-RAK', 27, '2020-04-05'),
(37, 'SP-RAL', 28, '2020-07-19'),
(38, 'SP-RAM', 29, '2020-10-30'),
(39, 'SP-RAN', 30, '2021-02-15'),
(40, 'SP-RAO', 31, '2021-05-05'),
(41, 'SP-RAP', 1, '2021-08-20'),
(42, 'SP-RAR', 2, '2021-11-11'),
(43, 'SP-RAS', 3, '2021-12-24'),
(44, 'SP-RAT', 13, '2022-01-30'),
(45, 'SP-RAU', 13, '2022-03-15'),
(46, 'EI-DPA', 4, '2015-06-01'),
(47, 'EI-DPB', 4, '2015-09-12'),
(48, 'EI-DPC', 5, '2016-01-14'),
(49, 'EI-DPD', 6, '2016-04-22'),
(50, 'EI-DPE', 7, '2016-08-05'),
(51, 'EI-DPF', 1, '2017-02-10'),
(52, 'EI-DPG', 1, '2017-05-19'),
(53, 'EI-DPH', 2, '2017-09-01'),
(54, 'EI-DPI', 3, '2017-12-12'),
(55, 'EI-DPJ', 12, '2018-03-25'),
(56, 'D-AIQA', 15, '2019-06-15'),
(57, 'D-AIQB', 15, '2019-08-20'),
(58, 'D-AIQC', 15, '2019-11-05'),
(59, 'D-AIQD', 22, '2020-02-14'),
(60, 'D-AIQE', 22, '2020-05-30'),
(61, 'SP-ESA', 1, '2012-04-10'),
(62, 'SP-ESB', 1, '2012-07-15'),
(63, 'SP-ESC', 2, '2012-10-22'),
(64, 'SP-ESD', 8, '2013-01-05'),
(65, 'SP-ESE', 8, '2013-04-18'),
(66, 'SP-ESF', 9, '2013-07-29'),
(67, 'SP-ESG', 17, '2013-11-10'),
(68, 'SP-ESH', 17, '2014-02-25'),
(69, 'SP-ESI', 10, '2014-06-08'),
(70, 'SP-ESJ', 11, '2014-09-14'),
(71, 'SP-ESK', 14, '2015-01-20'),
(72, 'SP-ESL', 20, '2015-04-30'),
(73, 'SP-ESM', 25, '2015-08-12'),
(74, 'SP-ESN', 26, '2015-11-25'),
(75, 'SP-ESO', 27, '2016-03-08'),
(76, 'SP-HA1', 31, '2010-06-12'),
(77, 'SP-HA2', 31, '2010-09-18'),
(78, 'SP-HA3', 30, '2011-01-25'),
(79, 'SP-HA4', 29, '2011-05-05'),
(80, 'SP-HA5', 28, '2011-08-15'),
(81, 'SP-HA6', 16, '2012-12-01'),
(82, 'SP-HA7', 16, '2012-03-20'),
(83, 'SP-HA8', 19, '2013-06-30'),
(84, 'SP-HA9', 19, '2013-10-10'),
(85, 'SP-HAA', 24, '2014-01-15'),
(86, 'SP-HAB', 21, '2018-09-25'),
(87, 'SP-HAC', 21, '2019-01-05'),
(88, 'SP-HAD', 13, '2023-02-14'),
(89, 'SP-HAE', 13, '2023-03-20'),
(90, 'SP-HAF', 13, '2023-04-25'),
(91, 'SP-HAG', 15, '2023-05-30'),
(92, 'SP-HAH', 15, '2023-07-07'),
(93, 'SP-HAI', 3, '2023-08-15'),
(94, 'SP-HAJ', 3, '2023-09-22'),
(95, 'SP-HAK', 4, '2023-10-28'),
(96, 'SP-HAL', 5, '2023-11-05'),
(97, 'SP-HAM', 6, '2023-11-15'),
(98, 'SP-HAN', 7, '2023-12-01'),
(99, 'SP-HAO', 12, '2023-12-10'),
(100, 'SP-HAP', 1, '2023-12-20');

-- 3. Lotniska (100 wierszy)
INSERT INTO Lotniska (KodLotniska, Nazwa, Miasto, Kraj) VALUES
('WAW', 'Lotnisko Chopina', 'Warszawa', 'Polska'),
('KRK', 'Kraków Airport im. Jana Pawła II', 'Kraków', 'Polska'),
('GDN', 'Port Lotniczy Gdańsk im. Lecha Wałęsy', 'Gdańsk', 'Polska'),
('KTW', 'Katowice Airport', 'Katowice', 'Polska'),
('WRO', 'Port Lotniczy Wrocław', 'Wrocław', 'Polska'),
('POZ', 'Port Lotniczy Poznań-Ławica', 'Poznań', 'Polska'),
('RZE', 'Port Lotniczy Rzeszów-Jasionka', 'Rzeszów', 'Polska'),
('SZZ', 'Port Lotniczy Szczecin-Goleniów', 'Szczecin', 'Polska'),
('LUZ', 'Port Lotniczy Lublin', 'Lublin', 'Polska'),
('BZG', 'Port Lotniczy Bydgoszcz', 'Bydgoszcz', 'Polska'),
('WMI', 'Port Lotniczy Warszawa-Modlin', 'Nowy Dwór Mazowiecki', 'Polska'),
('LHR', 'Heathrow Airport', 'Londyn', 'Wielka Brytania'),
('LGW', 'Gatwick Airport', 'Londyn', 'Wielka Brytania'),
('STN', 'Stansted Airport', 'Londyn', 'Wielka Brytania'),
('CDG', 'Charles de Gaulle Airport', 'Paryż', 'Francja'),
('ORY', 'Orly Airport', 'Paryż', 'Francja'),
('AMS', 'Schiphol Airport', 'Amsterdam', 'Holandia'),
('FRA', 'Frankfurt Airport', 'Frankfurt', 'Niemcy'),
('MUC', 'Munich Airport', 'Monachium', 'Niemcy'),
('BER', 'Berlin Brandenburg', 'Berlin', 'Niemcy'),
('BRU', 'Brussels Airport', 'Bruksela', 'Belgia'),
('ZRH', 'Zurich Airport', 'Zurych', 'Szwajcaria'),
('GVA', 'Geneva Airport', 'Genewa', 'Szwajcaria'),
('VIE', 'Vienna International Airport', 'Wiedeń', 'Austria'),
('PRG', 'Václav Havel Airport', 'Praga', 'Czechy'),
('BUD', 'Ferenc Liszt International Airport', 'Budapeszt', 'Węgry'),
('MAD', 'Adolfo Suárez Madrid-Barajas', 'Madryt', 'Hiszpania'),
('BCN', 'El Prat Airport', 'Barcelona', 'Hiszpania'),
('AGP', 'Málaga Airport', 'Malaga', 'Hiszpania'),
('LIS', 'Humberto Delgado Airport', 'Lizbona', 'Portugalia'),
('OPO', 'Francisco Sá Carneiro Airport', 'Porto', 'Portugalia'),
('FCO', 'Fiumicino Airport', 'Rzym', 'Włochy'),
('MXP', 'Malpensa Airport', 'Mediolan', 'Włochy'),
('BGY', 'Orio al Serio', 'Bergamo', 'Włochy'),
('VCE', 'Marco Polo Airport', 'Wenecja', 'Włochy'),
('ATH', 'Eleftherios Venizelos', 'Ateny', 'Grecja'),
('SKG', 'Macedonia Airport', 'Saloniki', 'Grecja'),
('HER', 'Heraklion Airport', 'Heraklion', 'Grecja'),
('MLA', 'Malta International Airport', 'Luqa', 'Malta'),
('LCA', 'Larnaca International Airport', 'Larnaka', 'Cypr'),
('CPH', 'Copenhagen Airport', 'Kopenhaga', 'Dania'),
('ARN', 'Arlanda Airport', 'Sztokholm', 'Szwecja'),
('OSL', 'Gardermoen Airport', 'Oslo', 'Norwegia'),
('HEL', 'Helsinki-Vantaa', 'Helsinki', 'Finlandia'),
('KEF', 'Keflavík International Airport', 'Reykjavik', 'Islandia'),
('DUB', 'Dublin Airport', 'Dublin', 'Irlandia'),
('KBP', 'Boryspil International Airport', 'Kijów', 'Ukraina'),
('RIGA', 'Riga International Airport', 'Ryga', 'Łotwa'),
('VNO', 'Vilnius Airport', 'Wilno', 'Litwa'),
('TLL', 'Tallinn Airport', 'Tallinn', 'Estonia'),
('IST', 'Istanbul Airport', 'Stambuł', 'Turcja'),
('SAW', 'Sabiha Gökçen', 'Stambuł', 'Turcja'),
('AYT', 'Antalya Airport', 'Antalya', 'Turcja'),
('DXB', 'Dubai International', 'Dubaj', 'Zjednoczone Emiraty Arabskie'),
('AUH', 'Zayed International Airport', 'Abu Zabi', 'Zjednoczone Emiraty Arabskie'),
('DOH', 'Hamad International', 'Doha', 'Katar'),
('TLV', 'Ben Gurion Airport', 'Tel Awiw', 'Izrael'),
('AMM', 'Queen Alia International', 'Amman', 'Jordania'),
('RUH', 'King Khalid International', 'Rijad', 'Arabia Saudyjska'),
('JED', 'King Abdulaziz International', 'Dżudda', 'Arabia Saudyjska'),
('KWI', 'Kuwait International', 'Kuwejt', 'Kuwejt'),
('MCT', 'Muscat International', 'Maskat', 'Oman'),
('BAH', 'Bahrain International', 'Manama', 'Bahrajn'),
('BEY', 'Rafic Hariri International', 'Bejrut', 'Liban'),
('GYD', 'Heydar Aliyev Airport', 'Baku', 'Azerbejdżan'),
('TBS', 'Tbilisi International', 'Tbilisi', 'Gruzja'),
('EVN', 'Zvartnots International', 'Erywań', 'Armenia'),
('CAI', 'Cairo International', 'Kair', 'Egipt'),
('HRG', 'Hurghada International', 'Hurghada', 'Egipt'),
('SSH', 'Sharm El Sheikh International', 'Szarm el-Szejk', 'Egipt'),
('RMF', 'Marsa Alam International', 'Marsa Alam', 'Egipt'),
('CMN', 'Mohammed V International', 'Casablanca', 'Maroko'),
('RAK', 'Marrakesh Menara', 'Marrakesz', 'Maroko'),
('AGA', 'Al Massira', 'Agadir', 'Maroko'),
('TUN', 'Tunis-Carthage', 'Tunis', 'Tunezja'),
('DJE', 'Djerba–Zarzis', 'Dżerba', 'Tunezja'),
('ALG', 'Houari Boumediene', 'Algier', 'Algieria'),
('JFK', 'John F. Kennedy International', 'Nowy Jork', 'USA'),
('EWR', 'Newark Liberty', 'Newark', 'USA'),
('LGA', 'LaGuardia', 'Nowy Jork', 'USA'),
('BOS', 'Logan International', 'Boston', 'USA'),
('IAD', 'Washington Dulles', 'Waszyngton', 'USA'),
('DCA', 'Reagan National', 'Waszyngton', 'USA'),
('PHL', 'Philadelphia International', 'Filadelfia', 'USA'),
('MCO', 'Orlando International', 'Orlando', 'USA'),
('MIA', 'Miami International', 'Miami', 'USA'),
('FLL', 'Fort Lauderdale-Hollywood', 'Fort Lauderdale', 'USA'),
('ATL', 'Hartsfield-Jackson', 'Atlanta', 'USA'),
('CLT', 'Charlotte Douglas', 'Charlotte', 'USA'),
('DTW', 'Detroit Metropolitan', 'Detroit', 'USA'),
('YYZ', 'Toronto Pearson', 'Toronto', 'Kanada'),
('YUL', 'Montréal-Trudeau', 'Montreal', 'Kanada'),
('YOW', 'Ottawa Macdonald-Cartier', 'Ottawa', 'Kanada'),
('YHZ', 'Halifax Stanfield', 'Halifax', 'Kanada'),
('LAX', 'Los Angeles International', 'Los Angeles', 'USA'),
('SFO', 'San Francisco International', 'San Francisco', 'USA'),
('ORD', 'OHare International', 'Chicago', 'USA'),
('HND', 'Haneda Airport', 'Tokio', 'Japonia'),
('NRT', 'Narita International', 'Tokio', 'Japonia'),
('SIN', 'Changi Airport', 'Singapur', 'Singapur'),
('BKK', 'Suvarnabhumi Airport', 'Bangkok', 'Tajlandia'),
('SYD', 'Kingsford Smith Airport', 'Sydney', 'Australia'),
('GRU', 'Guarulhos Airport', 'Sao Paulo', 'Brazylia'),
('MEX', 'Benito Juárez International', 'Meksyk', 'Meksyk');

-- 4. Trasy (95 wierszy)
INSERT INTO Trasy (TrasaID, LotniskoOdlotu, LotniskoPrzylotu) VALUES

(1, 'WAW', 'KTW'), -- Warszawa - Katowice
(2, 'WAW', 'LHR'), -- Warszawa - Londyn Heathrow
(3, 'WAW', 'CDG'), -- Warszawa - Paryż
(4, 'WAW', 'FRA'), -- Warszawa - Frankfurt
(5, 'WAW', 'MUC'), -- Warszawa - Monachium
(6, 'WAW', 'AMS'), -- Warszawa - Amsterdam
(7, 'WAW', 'BRU'), -- Warszawa - Bruksela
(8, 'WAW', 'VIE'), -- Warszawa - Wiedeń
(9, 'WAW', 'PRG'), -- Warszawa - Praga
(10, 'WAW', 'BUD'), -- Warszawa - Budapeszt
(11, 'WAW', 'MAD'), -- Warszawa - Madryt
(12, 'WAW', 'BCN'), -- Warszawa - Barcelona
(13, 'WAW', 'FCO'), -- Warszawa - Rzym
(14, 'WAW', 'ATH'), -- Warszawa - Ateny
(15, 'WAW', 'IST'), -- Warszawa - Stambuł
(16, 'WAW', 'TLV'), -- Warszawa - Tel Awiw
(17, 'KRK', 'STN'), -- Kraków - Londyn Stansted
(18, 'KRK', 'BGY'), -- Kraków - Mediolan Bergamo
(19, 'KRK', 'FRA'), -- Kraków - Frankfurt
(20, 'KRK', 'MUC'), -- Kraków - Monachium
(21, 'KRK', 'WAW'), -- Kraków - Warszawa (Dolot)
(22, 'GDN', 'WAW'), -- Gdańsk - Warszawa
(23, 'GDN', 'CPH'), -- Gdańsk - Kopenhaga
(24, 'GDN', 'STN'), -- Gdańsk - Londyn Stansted
(25, 'KTW', 'STN'), -- Katowice - Londyn Stansted
(26, 'KTW', 'HRG'), -- Katowice - Hurghada (Charter)
(27, 'WRO', 'MUC'), -- Wrocław - Monachium
(28, 'WRO', 'WAW'), -- Wrocław - Warszawa
(29, 'POZ', 'WAW'), -- Poznań - Warszawa
(30, 'RZE', 'WAW'), -- Rzeszów - Warszawa
(31, 'LHR', 'CDG'), -- Londyn - Paryż
(32, 'LHR', 'FRA'), -- Londyn - Frankfurt
(33, 'LHR', 'AMS'), -- Londyn - Amsterdam
(34, 'LHR', 'DUB'), -- Londyn - Dublin
(35, 'CDG', 'FCO'), -- Paryż - Rzym
(36, 'CDG', 'BCN'), -- Paryż - Barcelona
(37, 'CDG', 'GVA'), -- Paryż - Genewa
(38, 'FRA', 'VCE'), -- Frankfurt - Wenecja
(39, 'FRA', 'ZRH'), -- Frankfurt - Zurych
(40, 'FRA', 'VIE'), -- Frankfurt - Wiedeń
(41, 'AMS', 'CPH'), -- Amsterdam - Kopenhaga
(42, 'AMS', 'BCN'), -- Amsterdam - Barcelona
(43, 'MUC', 'VCE'), -- Monachium - Wenecja
(44, 'BER', 'LHR'), -- Berlin - Londyn
(45, 'BER', 'CDG'), -- Berlin - Paryż
(46, 'MAD', 'LIS'), -- Madryt - Lizbona
(47, 'MAD', 'OPO'), -- Madryt - Porto
(48, 'BCN', 'LGW'), -- Barcelona - Londyn Gatwick
(49, 'FCO', 'ATH'), -- Rzym - Ateny
(50, 'ATH', 'HER'), -- Ateny - Heraklion
(51, 'ATH', 'LCA'), -- Ateny - Larnaka
(52, 'IST', 'ATH'), -- Stambuł - Ateny
(53, 'IST', 'FRA'), -- Stambuł - Frankfurt
(54, 'IST', 'DXB'), -- Stambuł - Dubaj
(55, 'AYT', 'WAW'), -- Antalya - Warszawa
(56, 'AYT', 'BER'), -- Antalya - Berlin
(57, 'CPH', 'ARN'), -- Kopenhaga - Sztokholm
(58, 'ARN', 'OSL'), -- Sztokholm - Oslo
(59, 'OSL', 'KEF'), -- Oslo - Reykjavik
(60, 'HEL', 'TLL'), -- Helsinki - Tallinn
(61, 'RIGA', 'WAW'), -- Ryga - Warszawa
(62, 'VNO', 'WAW'), -- Wilno - Warszawa
(63, 'TLL', 'HEL'), -- Tallinn - Helsinki
(64, 'LHR', 'DXB'), -- Londyn - Dubaj
(65, 'CDG', 'DXB'), -- Paryż - Dubaj
(66, 'FRA', 'DXB'), -- Frankfurt - Dubaj
(67, 'WAW', 'CAI'), -- Warszawa - Kair
(68, 'WAW', 'TUN'), -- Warszawa - Tunis
(69, 'CDG', 'CMN'), -- Paryż - Casablanca
(70, 'CDG', 'TUN'), -- Paryż - Tunis
(71, 'MAD', 'RAK'), -- Madryt - Marrakesz
(72, 'LHR', 'CAI'), -- Londyn - Kair
(73, 'WAW', 'LCA'), -- Warszawa - Larnaka
(74, 'KRK', 'TLV'), -- Kraków - Tel Awiw
(75, 'BUD', 'TLV'), -- Budapeszt - Tel Awiw
(76, 'VIE', 'AMM'), -- Wiedeń - Amman
(77, 'IST', 'TLV'), -- Stambuł - Tel Awiw
(78, 'DXB', 'MCT'), -- Dubaj - Maskat
(79, 'DXB', 'BAH'), -- Dubaj - Bahrajn
(80, 'DXB', 'DOH'), -- Dubaj - Doha
(81, 'AUH', 'LHR'), -- Abu Zabi - Londyn
(82, 'LHR', 'JFK'), -- Londyn - Nowy Jork
(83, 'LHR', 'LAX'), -- Londyn - Los Angeles
(84, 'CDG', 'JFK'), -- Paryż - Nowy Jork
(85, 'FRA', 'MIA'), -- Frankfurt - Miami
(86, 'AMS', 'ATL'), -- Amsterdam - Atlanta
(87, 'WAW', 'ORD'), -- Warszawa - Chicago
(88, 'WAW', 'YYZ'), -- Warszawa - Toronto
(89, 'WAW', 'MIA'), -- Warszawa - Miami
(90, 'WAW', 'NRT'), -- Warszawa - Tokio Narita
(91, 'FRA', 'SIN'), -- Frankfurt - Singapur
(92, 'LHR', 'SIN'), -- Londyn - Singapur
(93, 'DXB', 'SYD'), -- Dubaj - Sydney
(94, 'DXB', 'JFK'), -- Dubaj - Nowy Jork (Ultra Long Haul)
(95, 'LHR', 'HND'), -- Londyn - Tokio Haneda
(96, 'CDG', 'GRU'); -- Paryż - Sao Paulo

-- 5. StatusyLotow (5 wierszy)
INSERT INTO StatusyLotow (StatusID, OpisStatusu) VALUES
(1, 'Planowany'),
(2, 'Wystartował'),
(3, 'Opóźniony'),
(4, 'Wylądował'),
(5, 'Anulowany');

-- 6. Loty (300 wierszy)
-- Generowane dane do tabeli Loty (Stale Numery Lotow dla Tras)
INSERT INTO Loty VALUES (1001, 'LO018', 63, 84, '2025-12-07 05:33:00', '2025-12-07 06:46:00', '2025-12-07 07:48:00', '2025-12-07 08:56:00', 3);
INSERT INTO Loty VALUES (1002, 'LO135', 85, 7, '2026-01-28 12:38:00', '2026-01-29 00:30:00', '2026-01-28 12:51:00', '2026-01-29 00:59:00', 4);
INSERT INTO Loty VALUES (1003, 'LO631', 59, 57, '2025-12-16 11:38:00', '2025-12-16 14:54:00', '2025-12-16 15:56:00', '2025-12-16 19:07:00', 3);
INSERT INTO Loty VALUES (1004, 'LO609', 25, 20, '2025-12-02 00:52:00', '2025-12-02 03:50:00', '2025-12-02 01:24:00', '2025-12-02 04:21:00', 4);
INSERT INTO Loty VALUES (1005, 'LO927', 92, 46, '2026-01-16 04:36:00', '2026-01-16 16:26:00', '2026-01-16 04:56:00', '2026-01-16 16:40:00', 4);
INSERT INTO Loty VALUES (1006, 'LO170', 43, 65, '2025-12-12 01:58:00', '2025-12-12 03:48:00', '2025-12-12 02:03:00', '2025-12-12 03:41:00', 4);
INSERT INTO Loty VALUES (1007, 'LO602', 29, 81, '2025-12-05 09:43:00', '2025-12-05 11:54:00', '2025-12-05 09:59:00', '2025-12-05 12:28:00', 4);
INSERT INTO Loty VALUES (1008, 'LO121', 21, 63, '2026-01-23 08:56:00', '2026-01-23 12:07:00', '2026-01-23 09:01:00', '2026-01-23 12:25:00', 4);
INSERT INTO Loty VALUES (1009, 'LO191', 6, 79, '2026-01-13 09:32:00', '2026-01-13 12:24:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1010, 'LO492', 77, 26, '2025-12-03 06:36:00', '2025-12-03 10:23:00', '2025-12-03 07:08:00', '2025-12-03 10:38:00', 4);
INSERT INTO Loty VALUES (1011, 'LO675', 79, 34, '2026-01-03 22:54:00', '2026-01-04 00:20:00', '2026-01-04 01:06:00', '2026-01-04 02:27:00', 3);
INSERT INTO Loty VALUES (1012, 'LO825', 23, 55, '2026-01-24 22:38:00', '2026-01-24 23:47:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1013, 'LO525', 69, 99, '2025-12-15 03:04:00', '2025-12-15 03:55:00', '2025-12-15 04:34:00', '2025-12-15 05:20:00', 3);
INSERT INTO Loty VALUES (1014, 'LO339', 58, 20, '2025-12-23 21:51:00', '2025-12-24 01:16:00', '2025-12-23 22:00:00', '2025-12-24 01:20:00', 4);
INSERT INTO Loty VALUES (1015, 'LO699', 4, 12, '2025-12-26 05:52:00', '2025-12-26 10:02:00', '2025-12-26 06:18:00', '2025-12-26 10:45:00', 4);
INSERT INTO Loty VALUES (1016, 'LO167', 14, 17, '2025-12-24 09:01:00', '2025-12-24 12:10:00', '2025-12-24 09:32:00', '2025-12-24 12:48:00', 4);
INSERT INTO Loty VALUES (1017, 'LO191', 6, 39, '2025-12-16 05:55:00', '2025-12-16 07:40:00', '2025-12-16 06:03:00', '2025-12-16 08:08:00', 4);
INSERT INTO Loty VALUES (1018, 'LO399', 83, 35, '2025-12-07 11:29:00', '2025-12-07 23:36:00', '2025-12-07 11:26:00', NULL, 2);
INSERT INTO Loty VALUES (1019, 'LO102', 89, 54, '2026-01-27 14:56:00', '2026-01-28 01:25:00', '2026-01-27 15:19:00', '2026-01-28 02:02:00', 4);
INSERT INTO Loty VALUES (1020, 'LO052', 31, 73, '2025-12-07 05:21:00', '2025-12-07 07:15:00', '2025-12-07 05:46:00', '2025-12-07 07:58:00', 4);
INSERT INTO Loty VALUES (1021, 'LO550', 87, 98, '2026-01-28 23:12:00', '2026-01-29 06:27:00', '2026-01-29 01:08:00', '2026-01-29 08:18:00', 3);
INSERT INTO Loty VALUES (1022, 'LO331', 12, 69, '2026-01-16 19:23:00', '2026-01-16 21:18:00', '2026-01-16 19:53:00', '2026-01-16 21:33:00', 4);
INSERT INTO Loty VALUES (1023, 'LO861', 3, 34, '2026-01-14 18:14:00', '2026-01-14 22:17:00', '2026-01-14 20:39:00', '2026-01-15 00:37:00', 3);
INSERT INTO Loty VALUES (1024, 'LO609', 25, 89, '2025-12-09 15:39:00', '2025-12-09 19:45:00', '2025-12-09 18:11:00', '2025-12-09 22:12:00', 3);
INSERT INTO Loty VALUES (1025, 'LO172', 37, 66, '2025-12-09 17:12:00', '2025-12-09 19:51:00', '2025-12-09 17:06:00', '2025-12-09 19:28:00', 4);
INSERT INTO Loty VALUES (1026, 'LO657', 34, 81, '2025-12-12 10:19:00', '2025-12-12 12:36:00', '2025-12-12 10:43:00', '2025-12-12 12:40:00', 4);
INSERT INTO Loty VALUES (1027, 'LO348', 72, 75, '2025-12-30 02:41:00', '2025-12-30 04:31:00', '2025-12-30 03:14:00', '2025-12-30 04:59:00', 4);
INSERT INTO Loty VALUES (1028, 'LO416', 72, 67, '2026-01-08 11:27:00', '2026-01-08 12:53:00', '2026-01-08 11:23:00', '2026-01-08 12:53:00', 4);
INSERT INTO Loty VALUES (1029, 'LO716', 22, 100, '2026-01-21 22:51:00', '2026-01-21 23:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1030, 'LO173', 64, 16, '2025-12-10 09:09:00', '2025-12-10 12:29:00', '2025-12-10 09:01:00', '2025-12-10 12:29:00', 4);
INSERT INTO Loty VALUES (1031, 'LO585', 18, 89, '2025-12-04 22:20:00', '2025-12-05 02:26:00', '2025-12-04 22:12:00', '2025-12-05 02:23:00', 4);
INSERT INTO Loty VALUES (1032, 'LO516', 79, 44, '2025-12-23 13:59:00', '2025-12-23 17:29:00', '2025-12-23 13:54:00', '2025-12-23 17:08:00', 4);
INSERT INTO Loty VALUES (1033, 'LO254', 46, 41, '2026-01-19 20:14:00', '2026-01-19 23:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1034, 'LO599', 19, 75, '2025-12-15 16:19:00', '2025-12-15 18:39:00', '2025-12-15 16:42:00', '2025-12-15 18:52:00', 4);
INSERT INTO Loty VALUES (1035, 'LO892', 75, 91, '2026-01-27 00:54:00', '2026-01-27 02:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1036, 'LO663', 22, 61, '2026-01-28 18:36:00', '2026-01-28 20:25:00', '2026-01-28 18:38:00', '2026-01-28 20:21:00', 4);
INSERT INTO Loty VALUES (1037, 'LO291', 81, 71, '2026-01-05 15:08:00', '2026-01-05 19:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1038, 'LO883', 63, 12, '2026-01-11 19:56:00', '2026-01-11 22:03:00', '2026-01-11 20:01:00', '2026-01-11 22:14:00', 4);
INSERT INTO Loty VALUES (1039, 'LO053', 9, 37, '2025-12-11 20:20:00', '2025-12-11 23:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1040, 'LO008', 61, 91, '2026-01-15 19:36:00', '2026-01-15 21:15:00', '2026-01-15 19:38:00', '2026-01-15 21:28:00', 4);
INSERT INTO Loty VALUES (1041, 'LO770', 67, 62, '2026-01-12 13:48:00', '2026-01-12 16:18:00', '2026-01-12 14:21:00', '2026-01-12 17:11:00', 4);
INSERT INTO Loty VALUES (1042, 'LO682', 10, 21, '2026-01-09 19:24:00', '2026-01-09 22:22:00', '2026-01-09 19:51:00', '2026-01-09 22:45:00', 4);
INSERT INTO Loty VALUES (1043, 'LO238', 74, 23, '2025-12-21 16:29:00', '2025-12-21 19:28:00', '2025-12-21 16:23:00', '2025-12-21 19:07:00', 4);
INSERT INTO Loty VALUES (1044, 'LO720', 70, 84, '2025-12-08 03:38:00', '2025-12-08 07:28:00', '2025-12-08 03:32:00', '2025-12-08 07:42:00', 4);
INSERT INTO Loty VALUES (1045, 'LO488', 80, 75, '2026-01-08 20:15:00', '2026-01-09 00:40:00', '2026-01-08 20:11:00', '2026-01-09 00:25:00', 4);
INSERT INTO Loty VALUES (1046, 'LO091', 76, 41, '2026-01-27 11:27:00', '2026-01-27 15:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1047, 'LO645', 36, 89, '2025-12-06 15:50:00', '2025-12-06 17:51:00', '2025-12-06 15:54:00', NULL, 2);
INSERT INTO Loty VALUES (1048, 'LO994', 28, 27, '2025-12-02 05:05:00', '2025-12-02 07:26:00', '2025-12-02 04:59:00', '2025-12-02 07:05:00', 4);
INSERT INTO Loty VALUES (1049, 'LO212', 95, 74, '2026-01-20 11:23:00', '2026-01-20 20:02:00', '2026-01-20 11:19:00', '2026-01-20 20:00:00', 4);
INSERT INTO Loty VALUES (1050, 'LO560', 52, 83, '2026-01-12 17:27:00', '2026-01-12 20:22:00', '2026-01-12 22:11:00', '2026-01-13 01:01:00', 3);
INSERT INTO Loty VALUES (1051, 'LO700', 20, 72, '2025-12-30 03:44:00', '2025-12-30 04:29:00', '2025-12-30 04:06:00', '2025-12-30 05:05:00', 4);
INSERT INTO Loty VALUES (1052, 'LO394', 40, 91, '2026-01-03 23:04:00', '2026-01-04 01:29:00', '2026-01-03 23:26:00', '2026-01-04 01:45:00', 4);
INSERT INTO Loty VALUES (1053, 'LO716', 22, 80, '2025-12-25 11:45:00', '2025-12-25 14:54:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1054, 'LO167', 14, 88, '2025-12-03 18:58:00', '2025-12-03 19:50:00', '2025-12-03 18:51:00', '2025-12-03 19:29:00', 4);
INSERT INTO Loty VALUES (1055, 'LO014', 81, 21, '2026-01-21 12:34:00', '2026-01-21 13:36:00', '2026-01-21 12:28:00', '2026-01-21 13:42:00', 4);
INSERT INTO Loty VALUES (1056, 'LO148', 83, 43, '2026-01-13 00:29:00', '2026-01-13 09:46:00', '2026-01-13 00:29:00', '2026-01-13 10:05:00', 4);
INSERT INTO Loty VALUES (1057, 'LO609', 25, 29, '2026-01-11 14:19:00', '2026-01-11 15:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1058, 'LO584', 5, 57, '2025-12-19 14:14:00', '2025-12-19 15:58:00', '2025-12-19 18:22:00', '2025-12-19 20:01:00', 3);
INSERT INTO Loty VALUES (1059, 'LO926', 13, 79, '2025-12-22 05:51:00', '2025-12-22 09:39:00', '2025-12-22 05:49:00', NULL, 2);
INSERT INTO Loty VALUES (1060, 'LO160', 86, 25, '2025-12-09 20:19:00', '2025-12-10 07:03:00', '2025-12-09 21:17:00', '2025-12-10 07:56:00', 3);
INSERT INTO Loty VALUES (1061, 'LO656', 39, 64, '2026-01-18 07:37:00', '2026-01-18 11:52:00', '2026-01-18 08:03:00', NULL, 2);
INSERT INTO Loty VALUES (1062, 'LO430', 55, 48, '2026-01-25 18:31:00', '2026-01-25 20:57:00', '2026-01-25 18:55:00', '2026-01-25 21:39:00', 4);
INSERT INTO Loty VALUES (1063, 'LO222', 27, 100, '2026-01-20 10:09:00', '2026-01-20 13:01:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1064, 'LO330', 53, 6, '2026-01-19 04:10:00', '2026-01-19 05:12:00', '2026-01-19 04:19:00', '2026-01-19 05:01:00', 4);
INSERT INTO Loty VALUES (1065, 'LO435', 2, 36, '2026-01-18 02:52:00', '2026-01-18 07:20:00', '2026-01-18 02:47:00', '2026-01-18 07:07:00', 4);
INSERT INTO Loty VALUES (1066, 'LO172', 37, 56, '2026-01-16 01:50:00', '2026-01-16 03:35:00', '2026-01-16 01:53:00', '2026-01-16 03:27:00', 4);
INSERT INTO Loty VALUES (1067, 'LO254', 46, 23, '2025-12-31 00:44:00', '2025-12-31 01:57:00', '2025-12-31 00:54:00', '2025-12-31 02:04:00', 4);
INSERT INTO Loty VALUES (1068, 'LO385', 71, 58, '2026-01-13 14:47:00', '2026-01-13 18:56:00', '2026-01-13 14:46:00', '2026-01-13 18:59:00', 4);
INSERT INTO Loty VALUES (1069, 'LO160', 86, 19, '2026-01-12 12:06:00', '2026-01-12 19:50:00', '2026-01-12 12:04:00', '2026-01-12 19:32:00', 4);
INSERT INTO Loty VALUES (1070, 'LO399', 83, 7, '2025-12-15 03:11:00', '2025-12-15 14:07:00', '2025-12-15 03:26:00', '2025-12-15 14:24:00', 4);
INSERT INTO Loty VALUES (1071, 'LO330', 53, 21, '2025-12-08 08:28:00', '2025-12-08 10:05:00', '2025-12-08 08:19:00', '2025-12-08 09:38:00', 4);
INSERT INTO Loty VALUES (1072, 'LO927', 92, 50, '2026-01-14 04:45:00', '2026-01-14 18:17:00', '2026-01-14 05:18:00', '2026-01-14 18:52:00', 4);
INSERT INTO Loty VALUES (1073, 'LO731', 43, 40, '2025-12-28 07:32:00', '2025-12-28 09:27:00', '2025-12-28 08:00:00', '2025-12-28 09:53:00', 4);
INSERT INTO Loty VALUES (1074, 'LO706', 73, 38, '2026-01-29 12:49:00', '2026-01-29 15:10:00', '2026-01-29 13:21:00', '2026-01-29 15:30:00', 4);
INSERT INTO Loty VALUES (1075, 'LO794', 31, 24, '2025-12-18 23:23:00', '2025-12-19 00:38:00', '2025-12-18 23:30:00', '2025-12-19 00:33:00', 4);
INSERT INTO Loty VALUES (1076, 'LO930', 17, 16, '2026-01-10 23:06:00', '2026-01-11 02:43:00', '2026-01-10 23:12:00', '2026-01-11 03:09:00', 4);
INSERT INTO Loty VALUES (1077, 'LO321', 8, 41, '2025-12-30 21:56:00', '2025-12-31 02:19:00', '2025-12-30 22:26:00', '2025-12-31 02:53:00', 4);
INSERT INTO Loty VALUES (1078, 'LO631', 59, 5, '2025-12-16 23:47:00', '2025-12-17 00:41:00', '2025-12-16 23:45:00', '2025-12-17 00:47:00', 4);
INSERT INTO Loty VALUES (1079, 'LO049', 8, 63, '2026-01-03 17:33:00', '2026-01-03 18:21:00', '2026-01-03 17:24:00', '2026-01-03 18:13:00', 4);
INSERT INTO Loty VALUES (1080, 'LO123', 68, 71, '2025-12-10 19:39:00', '2025-12-10 21:00:00', '2025-12-10 23:06:00', '2025-12-11 00:22:00', 3);
INSERT INTO Loty VALUES (1081, 'LO492', 77, 45, '2025-12-09 23:20:00', '2025-12-10 01:03:00', '2025-12-09 23:37:00', '2025-12-10 01:00:00', 4);
INSERT INTO Loty VALUES (1082, 'LO167', 14, 37, '2025-12-05 04:50:00', '2025-12-05 05:41:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1083, 'LO006', 90, 35, '2025-12-02 15:54:00', '2025-12-03 01:06:00', '2025-12-02 16:21:00', '2025-12-03 01:47:00', 4);
INSERT INTO Loty VALUES (1084, 'LO488', 80, 21, '2026-01-25 11:37:00', '2026-01-25 14:35:00', '2026-01-25 14:15:00', '2026-01-25 17:08:00', 3);
INSERT INTO Loty VALUES (1085, 'LO223', 92, 35, '2025-12-20 18:47:00', '2025-12-21 06:47:00', '2025-12-20 18:54:00', '2025-12-21 06:47:00', 4);
INSERT INTO Loty VALUES (1086, 'LO177', 35, 20, '2025-12-16 04:43:00', '2025-12-16 08:34:00', '2025-12-16 04:39:00', '2025-12-16 08:43:00', 4);
INSERT INTO Loty VALUES (1087, 'LO932', 9, 96, '2026-01-06 01:15:00', '2026-01-06 02:44:00', '2026-01-06 03:58:00', '2026-01-06 05:22:00', 3);
INSERT INTO Loty VALUES (1088, 'LO808', 28, 67, '2026-01-14 07:09:00', '2026-01-14 08:24:00', '2026-01-14 07:14:00', NULL, 2);
INSERT INTO Loty VALUES (1089, 'LO492', 77, 38, '2025-12-15 08:56:00', '2025-12-15 10:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1090, 'LO277', 9, 57, '2025-12-17 05:06:00', '2025-12-17 07:05:00', '2025-12-17 08:29:00', '2025-12-17 10:23:00', 3);
INSERT INTO Loty VALUES (1091, 'LO385', 71, 76, '2026-01-28 02:17:00', '2026-01-28 03:23:00', '2026-01-28 02:46:00', '2026-01-28 03:40:00', 4);
INSERT INTO Loty VALUES (1092, 'LO123', 68, 56, '2025-12-26 17:09:00', '2025-12-26 21:00:00', '2025-12-26 17:44:00', NULL, 2);
INSERT INTO Loty VALUES (1093, 'LO339', 58, 12, '2025-12-02 14:48:00', '2025-12-02 18:31:00', '2025-12-02 15:16:00', '2025-12-02 19:19:00', 4);
INSERT INTO Loty VALUES (1094, 'LO776', 74, 21, '2025-12-08 03:51:00', '2025-12-08 07:50:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1095, 'LO102', 89, 14, '2026-01-13 09:58:00', '2026-01-13 19:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1096, 'LO603', 65, 81, '2025-12-25 00:04:00', '2025-12-25 01:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1097, 'LO555', 50, 5, '2025-12-22 09:34:00', '2025-12-22 10:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1098, 'LO555', 50, 20, '2026-01-12 10:31:00', '2026-01-12 11:50:00', '2026-01-12 10:37:00', '2026-01-12 11:40:00', 4);
INSERT INTO Loty VALUES (1099, 'LO645', 36, 84, '2026-01-28 09:12:00', '2026-01-28 12:23:00', '2026-01-28 09:14:00', NULL, 2);
INSERT INTO Loty VALUES (1100, 'LO456', 85, 93, '2026-01-17 01:53:00', '2026-01-17 10:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1101, 'LO881', 52, 37, '2025-12-18 02:03:00', '2025-12-18 02:52:00', '2025-12-18 02:10:00', '2025-12-18 02:46:00', 4);
INSERT INTO Loty VALUES (1102, 'LO410', 6, 69, '2025-12-20 15:25:00', '2025-12-20 17:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1103, 'LO795', 70, 92, '2026-01-16 02:10:00', '2026-01-16 05:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1104, 'LO416', 72, 27, '2025-12-24 10:44:00', '2025-12-24 14:46:00', '2025-12-24 11:14:00', '2025-12-24 15:11:00', 4);
INSERT INTO Loty VALUES (1105, 'LO331', 12, 82, '2026-01-28 19:37:00', '2026-01-29 00:03:00', '2026-01-28 19:42:00', '2026-01-28 23:57:00', 4);
INSERT INTO Loty VALUES (1106, 'LO930', 17, 45, '2026-01-18 03:27:00', '2026-01-18 05:28:00', '2026-01-18 03:28:00', '2026-01-18 05:11:00', 4);
INSERT INTO Loty VALUES (1107, 'LO036', 3, 42, '2025-12-23 07:51:00', '2025-12-23 10:58:00', '2025-12-23 08:01:00', '2025-12-23 11:16:00', 4);
INSERT INTO Loty VALUES (1108, 'LO121', 21, 1, '2026-01-05 23:53:00', '2026-01-06 00:58:00', '2026-01-06 00:12:00', '2026-01-06 01:29:00', 4);
INSERT INTO Loty VALUES (1109, 'LO380', 70, 44, '2026-01-27 22:39:00', '2026-01-27 23:37:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1110, 'LO430', 55, 67, '2026-01-05 02:20:00', '2026-01-05 04:23:00', '2026-01-05 02:49:00', '2026-01-05 04:33:00', 4);
INSERT INTO Loty VALUES (1111, 'LO971', 87, 70, '2026-01-24 13:03:00', '2026-01-25 01:44:00', '2026-01-24 13:09:00', '2026-01-25 01:45:00', 4);
INSERT INTO Loty VALUES (1112, 'LO385', 71, 11, '2025-12-10 06:56:00', '2025-12-10 08:30:00', '2025-12-10 07:09:00', '2025-12-10 08:24:00', 4);
INSERT INTO Loty VALUES (1113, 'LO575', 34, 62, '2026-01-22 10:39:00', '2026-01-22 13:50:00', '2026-01-22 10:44:00', '2026-01-22 13:55:00', 4);
INSERT INTO Loty VALUES (1114, 'LO081', 32, 42, '2025-12-04 16:55:00', '2025-12-04 21:03:00', '2025-12-04 17:53:00', '2025-12-04 21:56:00', 3);
INSERT INTO Loty VALUES (1115, 'LO557', 18, 16, '2025-12-29 16:40:00', '2025-12-29 19:35:00', '2025-12-29 17:09:00', '2025-12-29 20:04:00', 4);
INSERT INTO Loty VALUES (1116, 'LO930', 17, 17, '2026-01-14 08:12:00', '2026-01-14 12:39:00', '2026-01-14 08:04:00', '2026-01-14 12:38:00', 4);
INSERT INTO Loty VALUES (1117, 'LO747', 66, 48, '2025-12-05 10:55:00', '2025-12-05 12:30:00', '2025-12-05 11:20:00', '2025-12-05 12:54:00', 4);
INSERT INTO Loty VALUES (1118, 'LO316', 78, 55, '2026-01-14 13:56:00', '2026-01-14 17:09:00', '2026-01-14 18:36:00', '2026-01-14 21:44:00', 3);
INSERT INTO Loty VALUES (1119, 'LO575', 34, 10, '2026-01-13 23:39:00', '2026-01-14 03:20:00', '2026-01-14 00:00:00', '2026-01-14 04:01:00', 4);
INSERT INTO Loty VALUES (1120, 'LO485', 37, 90, '2025-12-04 18:23:00', '2025-12-04 19:56:00', '2025-12-04 18:52:00', NULL, 2);
INSERT INTO Loty VALUES (1121, 'LO383', 44, 78, '2026-01-10 14:57:00', '2026-01-10 17:47:00', '2026-01-10 14:58:00', '2026-01-10 18:07:00', 4);
INSERT INTO Loty VALUES (1122, 'LO167', 14, 38, '2025-12-31 22:36:00', '2026-01-01 01:28:00', '2025-12-31 22:51:00', '2026-01-01 01:23:00', 4);
INSERT INTO Loty VALUES (1123, 'LO099', 16, 56, '2025-12-11 13:29:00', '2025-12-11 16:05:00', '2025-12-11 13:46:00', '2025-12-11 16:07:00', 4);
INSERT INTO Loty VALUES (1124, 'LO117', 7, 81, '2026-01-12 23:05:00', '2026-01-13 02:34:00', '2026-01-13 02:33:00', '2026-01-13 05:57:00', 3);
INSERT INTO Loty VALUES (1125, 'LO903', 83, 50, '2025-12-30 00:57:00', '2025-12-30 10:49:00', '2025-12-30 00:56:00', '2025-12-30 10:54:00', 4);
INSERT INTO Loty VALUES (1126, 'LO660', 69, 17, '2026-01-16 21:03:00', '2026-01-17 01:10:00', '2026-01-16 21:22:00', '2026-01-17 01:25:00', 4);
INSERT INTO Loty VALUES (1127, 'LO377', 84, 14, '2025-12-06 01:16:00', '2025-12-06 10:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1128, 'LO945', 25, 1, '2026-01-19 07:08:00', '2026-01-19 11:35:00', '2026-01-19 07:32:00', '2026-01-19 11:59:00', 4);
INSERT INTO Loty VALUES (1129, 'LO381', 93, 8, '2026-01-21 03:45:00', '2026-01-21 15:54:00', '2026-01-21 04:04:00', '2026-01-21 16:11:00', 4);
INSERT INTO Loty VALUES (1130, 'LO316', 78, 4, '2025-12-30 13:12:00', '2025-12-30 15:23:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1131, 'LO550', 87, 46, '2025-12-23 15:27:00', '2025-12-23 22:48:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1132, 'LO334', 88, 49, '2026-01-19 07:15:00', '2026-01-19 15:29:00', '2026-01-19 07:39:00', '2026-01-19 16:00:00', 4);
INSERT INTO Loty VALUES (1133, 'LO102', 89, 43, '2026-01-06 09:57:00', '2026-01-06 17:25:00', '2026-01-06 10:25:00', '2026-01-06 17:40:00', 4);
INSERT INTO Loty VALUES (1134, 'LO099', 16, 75, '2025-12-07 13:55:00', '2025-12-07 17:30:00', '2025-12-07 13:58:00', '2025-12-07 17:31:00', 4);
INSERT INTO Loty VALUES (1135, 'LO354', 30, 76, '2026-01-13 11:18:00', '2026-01-13 12:28:00', '2026-01-13 11:50:00', '2026-01-13 13:14:00', 4);
INSERT INTO Loty VALUES (1136, 'LO883', 63, 65, '2025-12-10 11:47:00', '2025-12-10 13:55:00', '2025-12-10 11:55:00', '2025-12-10 14:13:00', 4);
INSERT INTO Loty VALUES (1137, 'LO222', 27, 42, '2025-12-09 00:16:00', '2025-12-09 02:41:00', '2025-12-09 02:19:00', '2025-12-09 04:39:00', 3);
INSERT INTO Loty VALUES (1138, 'LO212', 95, 95, '2026-01-07 07:47:00', '2026-01-07 17:21:00', '2026-01-07 08:15:00', '2026-01-07 18:03:00', 4);
INSERT INTO Loty VALUES (1139, 'LO099', 16, 32, '2026-01-19 01:16:00', '2026-01-19 03:21:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1140, 'LO459', 45, 72, '2025-12-31 03:09:00', '2025-12-31 06:04:00', '2025-12-31 07:03:00', '2025-12-31 09:53:00', 3);
INSERT INTO Loty VALUES (1141, 'LO334', 88, 31, '2025-12-05 07:00:00', '2025-12-05 16:21:00', '2025-12-05 09:34:00', '2025-12-05 18:50:00', 3);
INSERT INTO Loty VALUES (1142, 'LO222', 27, 51, '2026-01-21 16:22:00', '2026-01-21 19:44:00', '2026-01-21 16:52:00', '2026-01-21 20:23:00', 4);
INSERT INTO Loty VALUES (1143, 'LO385', 71, 83, '2025-12-02 02:00:00', '2025-12-02 05:15:00', '2025-12-02 02:10:00', '2025-12-02 05:23:00', 4);
INSERT INTO Loty VALUES (1144, 'LO023', 69, 26, '2025-12-07 18:41:00', '2025-12-07 20:56:00', '2025-12-07 18:44:00', '2025-12-07 20:59:00', 4);
INSERT INTO Loty VALUES (1145, 'LO430', 55, 2, '2026-01-30 06:53:00', '2026-01-30 08:57:00', '2026-01-30 10:11:00', '2026-01-30 12:10:00', 3);
INSERT INTO Loty VALUES (1146, 'LO485', 37, 22, '2025-12-02 17:38:00', '2025-12-02 20:45:00', '2025-12-02 18:12:00', '2025-12-02 21:32:00', 4);
INSERT INTO Loty VALUES (1147, 'LO385', 71, 10, '2026-01-12 22:28:00', '2026-01-12 23:55:00', '2026-01-12 22:50:00', '2026-01-13 00:17:00', 4);
INSERT INTO Loty VALUES (1148, 'LO281', 39, 85, '2025-12-17 01:57:00', '2025-12-17 05:05:00', '2025-12-17 02:19:00', '2025-12-17 05:29:00', 4);
INSERT INTO Loty VALUES (1149, 'LO099', 16, 1, '2025-12-11 03:58:00', '2025-12-11 06:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1150, 'LO813', 60, 44, '2025-12-04 07:04:00', '2025-12-04 10:33:00', '2025-12-04 07:00:00', '2025-12-04 10:35:00', 4);
INSERT INTO Loty VALUES (1151, 'LO912', 48, 63, '2025-12-17 02:29:00', '2025-12-17 05:00:00', '2025-12-17 02:38:00', '2025-12-17 04:55:00', 4);
INSERT INTO Loty VALUES (1152, 'LO385', 71, 29, '2025-12-10 14:48:00', '2025-12-10 17:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1153, 'LO017', 51, 66, '2026-01-16 19:35:00', '2026-01-16 23:38:00', '2026-01-16 20:04:00', '2026-01-17 00:08:00', 4);
INSERT INTO Loty VALUES (1154, 'LO102', 89, 93, '2025-12-01 09:12:00', '2025-12-01 20:12:00', '2025-12-01 09:11:00', '2025-12-01 20:28:00', 4);
INSERT INTO Loty VALUES (1155, 'LO912', 48, 12, '2025-12-07 03:31:00', '2025-12-07 06:06:00', '2025-12-07 04:00:00', NULL, 2);
INSERT INTO Loty VALUES (1156, 'LO223', 92, 43, '2026-01-14 20:13:00', '2026-01-15 06:51:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1157, 'LO008', 61, 67, '2026-01-29 03:45:00', '2026-01-29 07:49:00', '2026-01-29 04:10:00', '2026-01-29 08:16:00', 4);
INSERT INTO Loty VALUES (1158, 'LO075', 91, 93, '2025-12-30 18:43:00', '2025-12-31 08:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1159, 'LO525', 69, 71, '2025-12-16 21:42:00', '2025-12-16 23:24:00', '2025-12-16 21:40:00', '2025-12-16 23:31:00', 4);
INSERT INTO Loty VALUES (1160, 'LO294', 67, 40, '2026-01-18 02:47:00', '2026-01-18 04:27:00', '2026-01-18 03:03:00', NULL, 2);
INSERT INTO Loty VALUES (1161, 'LO903', 83, 97, '2026-01-16 13:45:00', '2026-01-16 21:35:00', '2026-01-16 14:02:00', '2026-01-16 21:32:00', 4);
INSERT INTO Loty VALUES (1162, 'LO675', 79, 65, '2025-12-10 05:16:00', '2025-12-10 06:06:00', '2025-12-10 10:15:00', '2025-12-10 11:00:00', 3);
INSERT INTO Loty VALUES (1163, 'LO823', 62, 28, '2025-12-21 21:07:00', '2025-12-21 23:59:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1164, 'LO123', 68, 38, '2026-01-28 09:40:00', '2026-01-28 13:45:00', '2026-01-28 10:08:00', '2026-01-28 14:13:00', 4);
INSERT INTO Loty VALUES (1165, 'LO507', 41, 10, '2026-01-15 03:38:00', '2026-01-15 06:10:00', '2026-01-15 07:29:00', '2026-01-15 09:56:00', 3);
INSERT INTO Loty VALUES (1166, 'LO020', 86, 97, '2025-12-21 22:15:00', '2025-12-22 09:52:00', '2025-12-21 22:21:00', '2025-12-22 09:49:00', 4);
INSERT INTO Loty VALUES (1167, 'LO040', 42, 29, '2025-12-12 10:25:00', '2025-12-12 14:23:00', '2025-12-12 10:32:00', '2025-12-12 14:31:00', 4);
INSERT INTO Loty VALUES (1168, 'LO353', 94, 46, '2026-01-25 03:46:00', '2026-01-25 15:01:00', '2026-01-25 05:02:00', '2026-01-25 16:12:00', 3);
INSERT INTO Loty VALUES (1169, 'LO020', 86, 49, '2026-01-24 11:25:00', '2026-01-25 00:53:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1170, 'LO492', 77, 90, '2025-12-19 20:30:00', '2025-12-19 21:29:00', '2025-12-19 21:01:00', '2025-12-19 21:58:00', 4);
INSERT INTO Loty VALUES (1171, 'LO223', 92, 70, '2025-12-04 12:55:00', '2025-12-04 20:14:00', '2025-12-04 13:12:00', '2025-12-04 20:40:00', 4);
INSERT INTO Loty VALUES (1172, 'LO545', 35, 73, '2026-01-05 22:13:00', '2026-01-06 01:45:00', '2026-01-05 22:09:00', '2026-01-06 01:58:00', 4);
INSERT INTO Loty VALUES (1173, 'LO008', 61, 20, '2025-12-19 10:56:00', '2025-12-19 12:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1174, 'LO716', 22, 6, '2025-12-31 09:21:00', '2025-12-31 10:36:00', '2025-12-31 09:52:00', '2025-12-31 11:15:00', 4);
INSERT INTO Loty VALUES (1175, 'LO947', 11, 90, '2025-12-26 20:56:00', '2025-12-26 22:53:00', '2025-12-26 21:17:00', '2025-12-26 23:13:00', 4);
INSERT INTO Loty VALUES (1176, 'LO102', 89, 95, '2025-12-14 17:38:00', '2025-12-15 04:11:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1177, 'LO819', 84, 19, '2026-01-28 06:26:00', '2026-01-28 17:27:00', '2026-01-28 06:46:00', '2026-01-28 17:55:00', 4);
INSERT INTO Loty VALUES (1178, 'LO081', 32, 21, '2025-12-11 10:05:00', '2025-12-11 12:10:00', '2025-12-11 10:29:00', '2025-12-11 12:38:00', 4);
INSERT INTO Loty VALUES (1179, 'LO040', 42, 6, '2025-12-22 16:29:00', '2025-12-22 18:29:00', '2025-12-22 16:35:00', '2025-12-22 18:33:00', 4);
INSERT INTO Loty VALUES (1180, 'LO174', 33, 71, '2025-12-19 10:15:00', '2025-12-19 14:33:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1181, 'LO488', 80, 67, '2025-12-29 08:47:00', '2025-12-29 10:02:00', '2025-12-29 08:55:00', '2025-12-29 09:54:00', 4);
INSERT INTO Loty VALUES (1182, 'LO017', 51, 56, '2025-12-06 07:58:00', '2025-12-06 11:01:00', '2025-12-06 08:23:00', '2025-12-06 11:21:00', 4);
INSERT INTO Loty VALUES (1183, 'LO020', 86, 60, '2025-12-23 14:04:00', '2025-12-24 03:10:00', '2025-12-23 14:05:00', '2025-12-24 02:58:00', 4);
INSERT INTO Loty VALUES (1184, 'LO038', 59, 38, '2026-01-21 00:33:00', '2026-01-21 04:31:00', '2026-01-21 00:25:00', '2026-01-21 04:22:00', 4);
INSERT INTO Loty VALUES (1185, 'LO099', 16, 80, '2026-01-07 15:16:00', '2026-01-07 16:01:00', '2026-01-07 15:13:00', '2026-01-07 16:16:00', 4);
INSERT INTO Loty VALUES (1186, 'LO117', 7, 51, '2026-01-03 19:52:00', '2026-01-03 22:42:00', '2026-01-04 00:37:00', '2026-01-04 03:22:00', 3);
INSERT INTO Loty VALUES (1187, 'LO167', 14, 62, '2025-12-01 06:45:00', '2025-12-01 09:37:00', '2025-12-01 07:20:00', '2025-12-01 10:01:00', 4);
INSERT INTO Loty VALUES (1188, 'LO912', 48, 1, '2026-01-23 19:30:00', '2026-01-23 22:27:00', '2026-01-23 19:29:00', '2026-01-23 22:06:00', 4);
INSERT INTO Loty VALUES (1189, 'LO770', 67, 100, '2026-01-08 09:21:00', '2026-01-08 10:11:00', '2026-01-08 09:44:00', '2026-01-08 10:15:00', 4);
INSERT INTO Loty VALUES (1190, 'LO737', 44, 58, '2026-01-15 11:47:00', '2026-01-15 15:20:00', '2026-01-15 15:52:00', '2026-01-15 19:20:00', 3);
INSERT INTO Loty VALUES (1191, 'LO294', 67, 5, '2026-01-06 04:04:00', '2026-01-06 07:24:00', '2026-01-06 04:25:00', '2026-01-06 07:30:00', 4);
INSERT INTO Loty VALUES (1192, 'LO538', 46, 96, '2025-12-07 17:00:00', '2025-12-07 20:54:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1193, 'LO912', 48, 24, '2026-01-20 22:55:00', '2026-01-21 00:28:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1194, 'LO099', 16, 92, '2026-01-20 03:57:00', '2026-01-20 05:55:00', '2026-01-20 04:05:00', '2026-01-20 05:55:00', 4);
INSERT INTO Loty VALUES (1195, 'LO381', 93, 15, '2025-12-26 06:59:00', '2025-12-26 17:50:00', '2025-12-26 11:04:00', '2025-12-26 21:50:00', 3);
INSERT INTO Loty VALUES (1196, 'LO580', 96, 7, '2026-01-24 07:23:00', '2026-01-24 16:55:00', '2026-01-24 07:43:00', '2026-01-24 17:19:00', 4);
INSERT INTO Loty VALUES (1197, 'LO381', 93, 86, '2026-01-05 16:14:00', '2026-01-05 23:49:00', '2026-01-05 16:25:00', '2026-01-06 00:13:00', 4);
INSERT INTO Loty VALUES (1198, 'LO682', 10, 6, '2026-01-07 20:51:00', '2026-01-07 21:47:00', '2026-01-07 21:58:00', '2026-01-07 22:49:00', 3);
INSERT INTO Loty VALUES (1199, 'LO420', 49, 51, '2025-12-24 10:23:00', '2025-12-24 14:48:00', '2025-12-24 10:31:00', '2025-12-24 14:41:00', 4);
INSERT INTO Loty VALUES (1200, 'LO578', 84, 87, '2025-12-18 02:27:00', '2025-12-18 15:59:00', '2025-12-18 02:31:00', '2025-12-18 16:17:00', 4);
INSERT INTO Loty VALUES (1201, 'LO792', 55, 85, '2026-01-27 17:47:00', '2026-01-27 18:42:00', '2026-01-27 21:30:00', '2026-01-27 22:20:00', 3);
INSERT INTO Loty VALUES (1202, 'LO382', 2, 53, '2026-01-15 19:47:00', '2026-01-15 22:37:00', '2026-01-15 20:10:00', '2026-01-15 23:03:00', 4);
INSERT INTO Loty VALUES (1203, 'LO631', 59, 36, '2025-12-14 08:03:00', '2025-12-14 11:46:00', '2025-12-14 08:08:00', '2025-12-14 12:01:00', 4);
INSERT INTO Loty VALUES (1204, 'LO191', 6, 26, '2025-12-27 11:04:00', '2025-12-27 14:06:00', '2025-12-27 11:20:00', '2025-12-27 14:19:00', 4);
INSERT INTO Loty VALUES (1205, 'LO121', 21, 81, '2025-12-28 23:02:00', '2025-12-29 00:53:00', '2025-12-28 23:29:00', '2025-12-29 01:00:00', 4);
INSERT INTO Loty VALUES (1206, 'LO250', 40, 99, '2026-01-20 01:31:00', '2026-01-20 04:02:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1207, 'LO945', 25, 77, '2025-12-03 03:45:00', '2025-12-03 05:41:00', '2025-12-03 04:21:00', NULL, 2);
INSERT INTO Loty VALUES (1208, 'LO102', 89, 86, '2025-12-22 02:31:00', '2025-12-22 15:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1209, 'LO254', 46, 2, '2026-01-15 16:22:00', '2026-01-15 17:21:00', '2026-01-15 16:16:00', '2026-01-15 17:08:00', 4);
INSERT INTO Loty VALUES (1210, 'LO123', 68, 92, '2026-01-29 05:40:00', '2026-01-29 06:47:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1211, 'LO883', 63, 3, '2025-12-11 16:19:00', '2025-12-11 17:15:00', '2025-12-11 21:14:00', '2025-12-11 22:05:00', 3);
INSERT INTO Loty VALUES (1212, 'LO190', 49, 23, '2026-01-21 11:02:00', '2026-01-21 14:12:00', '2026-01-21 11:34:00', '2026-01-21 14:37:00', 4);
INSERT INTO Loty VALUES (1213, 'LO333', 56, 100, '2026-01-01 21:21:00', '2026-01-02 00:29:00', '2026-01-01 21:43:00', '2026-01-02 01:07:00', 4);
INSERT INTO Loty VALUES (1214, 'LO947', 11, 44, '2025-12-31 00:15:00', '2025-12-31 01:10:00', '2025-12-31 00:44:00', '2025-12-31 01:55:00', 4);
INSERT INTO Loty VALUES (1215, 'LO040', 42, 90, '2026-01-19 13:57:00', '2026-01-19 17:53:00', '2026-01-19 14:28:00', '2026-01-19 18:38:00', 4);
INSERT INTO Loty VALUES (1216, 'LO485', 37, 34, '2025-12-25 22:51:00', '2025-12-26 01:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1217, 'LO036', 3, 66, '2025-12-19 21:09:00', '2025-12-20 01:17:00', '2025-12-19 21:54:00', NULL, 2);
INSERT INTO Loty VALUES (1218, 'LO040', 42, 79, '2025-12-18 12:47:00', '2025-12-18 17:08:00', '2025-12-18 12:51:00', '2025-12-18 16:53:00', 4);
INSERT INTO Loty VALUES (1219, 'LO102', 89, 14, '2026-01-27 10:06:00', '2026-01-27 17:12:00', '2026-01-27 10:37:00', '2026-01-27 17:31:00', 4);
INSERT INTO Loty VALUES (1220, 'LO006', 90, 97, '2025-12-25 16:52:00', '2025-12-26 00:04:00', '2025-12-25 17:22:00', '2025-12-26 00:40:00', 4);
INSERT INTO Loty VALUES (1221, 'LO391', 57, 23, '2026-01-29 20:19:00', '2026-01-29 23:27:00', '2026-01-29 20:47:00', '2026-01-30 00:08:00', 4);
INSERT INTO Loty VALUES (1222, 'LO430', 55, 38, '2026-01-04 04:26:00', '2026-01-04 08:48:00', '2026-01-04 04:32:00', '2026-01-04 09:10:00', 4);
INSERT INTO Loty VALUES (1223, 'LO682', 10, 34, '2025-12-18 03:41:00', '2025-12-18 05:43:00', '2025-12-18 03:55:00', '2025-12-18 06:17:00', 4);
INSERT INTO Loty VALUES (1224, 'LO336', 24, 75, '2026-01-26 20:33:00', '2026-01-26 23:29:00', '2026-01-26 20:23:00', '2026-01-26 23:31:00', 4);
INSERT INTO Loty VALUES (1225, 'LO631', 59, 44, '2025-12-21 16:20:00', '2025-12-21 19:41:00', '2025-12-21 17:14:00', '2025-12-21 20:30:00', 3);
INSERT INTO Loty VALUES (1226, 'LO020', 86, 50, '2025-12-26 02:39:00', '2025-12-26 15:04:00', '2025-12-26 02:40:00', '2025-12-26 15:23:00', 4);
INSERT INTO Loty VALUES (1227, 'LO430', 55, 40, '2025-12-28 18:51:00', '2025-12-28 21:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1228, 'LO353', 94, 35, '2025-12-27 09:24:00', '2025-12-27 23:22:00', '2025-12-27 09:55:00', '2025-12-27 23:53:00', 4);
INSERT INTO Loty VALUES (1229, 'LO052', 31, 44, '2025-12-05 16:19:00', '2025-12-05 20:49:00', '2025-12-05 16:14:00', NULL, 2);
INSERT INTO Loty VALUES (1230, 'LO925', 82, 54, '2025-12-27 12:17:00', '2025-12-27 21:58:00', '2025-12-27 12:37:00', '2025-12-27 22:29:00', 4);
INSERT INTO Loty VALUES (1231, 'LO786', 76, 39, '2026-01-06 22:47:00', '2026-01-07 02:34:00', '2026-01-06 23:04:00', '2026-01-07 02:31:00', 4);
INSERT INTO Loty VALUES (1232, 'LO008', 61, 56, '2026-01-18 17:52:00', '2026-01-18 21:41:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1233, 'LO903', 83, 50, '2025-12-22 17:07:00', '2025-12-23 04:48:00', '2025-12-22 17:34:00', '2025-12-23 05:22:00', 4);
INSERT INTO Loty VALUES (1234, 'LO172', 37, 10, '2025-12-12 09:58:00', '2025-12-12 11:10:00', '2025-12-12 09:58:00', '2025-12-12 11:24:00', 4);
INSERT INTO Loty VALUES (1235, 'LO420', 49, 40, '2025-12-02 00:19:00', '2025-12-02 04:37:00', '2025-12-02 00:59:00', NULL, 2);
INSERT INTO Loty VALUES (1236, 'LO336', 24, 21, '2025-12-09 08:29:00', '2025-12-09 12:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1237, 'LO881', 52, 84, '2025-12-08 06:02:00', '2025-12-08 08:36:00', '2025-12-08 06:20:00', '2025-12-08 08:57:00', 4);
INSERT INTO Loty VALUES (1238, 'LO090', 80, 33, '2026-01-05 19:07:00', '2026-01-05 19:53:00', '2026-01-05 21:51:00', '2026-01-05 22:32:00', 3);
INSERT INTO Loty VALUES (1239, 'LO397', 57, 91, '2025-12-05 14:33:00', '2025-12-05 16:36:00', '2025-12-05 14:30:00', '2025-12-05 16:15:00', 4);
INSERT INTO Loty VALUES (1240, 'LO926', 13, 4, '2025-12-07 01:08:00', '2025-12-07 05:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1241, 'LO516', 79, 67, '2025-12-05 10:51:00', '2025-12-05 11:59:00', '2025-12-05 11:26:00', '2025-12-05 12:41:00', 4);
INSERT INTO Loty VALUES (1242, 'LO170', 43, 64, '2026-01-23 16:18:00', '2026-01-23 20:16:00', '2026-01-23 20:36:00', '2026-01-24 00:29:00', 3);
INSERT INTO Loty VALUES (1243, 'LO090', 80, 65, '2026-01-27 03:05:00', '2026-01-27 07:26:00', '2026-01-27 03:26:00', '2026-01-27 08:02:00', 4);
INSERT INTO Loty VALUES (1244, 'LO971', 87, 30, '2026-01-05 21:28:00', '2026-01-06 08:00:00', '2026-01-05 21:25:00', '2026-01-06 07:38:00', 4);
INSERT INTO Loty VALUES (1245, 'LO017', 51, 76, '2026-01-15 15:24:00', '2026-01-15 17:11:00', '2026-01-15 15:21:00', '2026-01-15 17:00:00', 4);
INSERT INTO Loty VALUES (1246, 'LO383', 44, 65, '2025-12-07 22:20:00', '2025-12-08 02:04:00', '2025-12-07 22:49:00', '2025-12-08 02:19:00', 4);
INSERT INTO Loty VALUES (1247, 'LO260', 47, 85, '2025-12-12 04:39:00', '2025-12-12 05:58:00', '2025-12-12 04:43:00', '2025-12-12 06:10:00', 4);
INSERT INTO Loty VALUES (1248, 'LO930', 17, 17, '2026-01-20 10:27:00', '2026-01-20 12:32:00', '2026-01-20 10:31:00', '2026-01-20 12:56:00', 4);
INSERT INTO Loty VALUES (1249, 'LO861', 3, 77, '2026-01-13 11:31:00', '2026-01-13 15:12:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1250, 'LO966', 96, 7, '2026-01-06 12:07:00', '2026-01-06 22:02:00', '2026-01-06 12:25:00', '2026-01-06 22:36:00', 4);
INSERT INTO Loty VALUES (1251, 'LO345', 43, 3, '2025-12-04 03:46:00', '2025-12-04 04:38:00', '2025-12-04 04:18:00', '2025-12-04 05:06:00', 4);
INSERT INTO Loty VALUES (1252, 'LO599', 19, 65, '2025-12-21 21:49:00', '2025-12-22 01:17:00', '2025-12-21 22:09:00', '2025-12-22 01:41:00', 4);
INSERT INTO Loty VALUES (1253, 'LO053', 9, 38, '2025-12-20 14:36:00', '2025-12-20 16:14:00', '2025-12-20 14:47:00', '2025-12-20 16:15:00', 4);
INSERT INTO Loty VALUES (1254, 'LO076', 38, 3, '2026-01-07 19:15:00', '2026-01-07 23:13:00', '2026-01-07 19:37:00', '2026-01-07 23:42:00', 4);
INSERT INTO Loty VALUES (1255, 'LO590', 51, 56, '2025-12-06 22:42:00', '2025-12-07 00:54:00', '2025-12-06 23:15:00', NULL, 2);
INSERT INTO Loty VALUES (1256, 'LO802', 67, 41, '2025-12-13 18:46:00', '2025-12-13 22:02:00', '2025-12-13 18:41:00', '2025-12-13 21:50:00', 4);
INSERT INTO Loty VALUES (1257, 'LO020', 86, 43, '2025-12-23 11:10:00', '2025-12-23 18:58:00', '2025-12-23 11:14:00', '2025-12-23 18:49:00', 4);
INSERT INTO Loty VALUES (1258, 'LO925', 82, 94, '2025-12-30 13:20:00', '2025-12-30 21:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1259, 'LO727', 24, 64, '2026-01-06 13:31:00', '2026-01-06 14:55:00', '2026-01-06 14:06:00', '2026-01-06 15:39:00', 4);
INSERT INTO Loty VALUES (1260, 'LO971', 87, 87, '2025-12-09 23:51:00', '2025-12-10 10:32:00', '2025-12-10 00:10:00', '2025-12-10 10:54:00', 4);
INSERT INTO Loty VALUES (1261, 'LO212', 95, 8, '2026-01-28 22:36:00', '2026-01-29 07:01:00', '2026-01-28 22:30:00', '2026-01-29 07:09:00', 4);
INSERT INTO Loty VALUES (1262, 'LO950', 32, 6, '2025-12-05 21:07:00', '2025-12-06 00:30:00', '2025-12-05 21:26:00', '2025-12-06 01:02:00', 4);
INSERT INTO Loty VALUES (1263, 'LO808', 28, 44, '2026-01-29 15:07:00', '2026-01-29 17:43:00', '2026-01-29 18:37:00', '2026-01-29 21:08:00', 3);
INSERT INTO Loty VALUES (1264, 'LO123', 68, 71, '2025-12-13 20:18:00', '2025-12-13 22:20:00', '2025-12-13 20:26:00', '2025-12-13 22:46:00', 4);
INSERT INTO Loty VALUES (1265, 'LO075', 91, 19, '2026-01-18 17:45:00', '2026-01-19 02:56:00', '2026-01-18 17:47:00', '2026-01-19 03:18:00', 4);
INSERT INTO Loty VALUES (1266, 'LO522', 35, 82, '2025-12-22 19:08:00', '2025-12-22 22:16:00', '2025-12-22 19:26:00', '2025-12-22 22:35:00', 4);
INSERT INTO Loty VALUES (1267, 'LO971', 87, 94, '2026-01-30 07:28:00', '2026-01-30 20:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1268, 'LO762', 53, 44, '2025-12-16 20:51:00', '2025-12-16 23:08:00', '2025-12-16 20:45:00', '2025-12-16 22:54:00', 4);
INSERT INTO Loty VALUES (1269, 'LO945', 25, 90, '2025-12-12 21:12:00', '2025-12-12 23:12:00', '2025-12-12 21:38:00', '2025-12-12 23:39:00', 4);
INSERT INTO Loty VALUES (1270, 'LO657', 34, 5, '2026-01-23 22:18:00', '2026-01-24 01:27:00', '2026-01-23 22:53:00', '2026-01-24 02:16:00', 4);
INSERT INTO Loty VALUES (1271, 'LO945', 25, 82, '2026-01-21 12:18:00', '2026-01-21 14:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1272, 'LO102', 89, 31, '2026-01-04 22:34:00', '2026-01-05 08:28:00', '2026-01-04 22:42:00', '2026-01-05 08:51:00', 4);
INSERT INTO Loty VALUES (1273, 'LO319', 82, 60, '2026-01-16 03:20:00', '2026-01-16 17:01:00', '2026-01-16 03:25:00', '2026-01-16 17:01:00', 4);
INSERT INTO Loty VALUES (1274, 'LO983', 19, 1, '2025-12-20 10:54:00', '2025-12-20 12:55:00', '2025-12-20 11:19:00', '2025-12-20 13:17:00', 4);
INSERT INTO Loty VALUES (1275, 'LO575', 34, 82, '2026-01-16 22:37:00', '2026-01-16 23:59:00', '2026-01-16 22:29:00', '2026-01-16 23:55:00', 4);
INSERT INTO Loty VALUES (1276, 'LO468', 45, 45, '2025-12-03 22:00:00', '2025-12-04 00:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1277, 'LO416', 72, 63, '2026-01-21 17:32:00', '2026-01-21 19:19:00', '2026-01-21 17:25:00', '2026-01-21 19:07:00', 4);
INSERT INTO Loty VALUES (1278, 'LO173', 64, 68, '2026-01-15 01:31:00', '2026-01-15 03:37:00', '2026-01-15 01:29:00', '2026-01-15 03:54:00', 4);
INSERT INTO Loty VALUES (1279, 'LO172', 37, 17, '2026-01-20 21:37:00', '2026-01-20 23:11:00', '2026-01-20 22:07:00', '2026-01-20 23:46:00', 4);
INSERT INTO Loty VALUES (1280, 'LO081', 32, 88, '2026-01-08 13:27:00', '2026-01-08 14:44:00', '2026-01-08 13:39:00', '2026-01-08 14:55:00', 4);
INSERT INTO Loty VALUES (1281, 'LO382', 2, 45, '2025-12-22 16:47:00', '2025-12-22 18:33:00', '2025-12-22 17:01:00', '2025-12-22 18:54:00', 4);
INSERT INTO Loty VALUES (1282, 'LO334', 88, 14, '2026-01-07 14:46:00', '2026-01-08 04:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1283, 'LO334', 88, 70, '2025-12-12 07:29:00', '2025-12-12 14:45:00', '2025-12-12 07:38:00', '2025-12-12 14:35:00', 4);
INSERT INTO Loty VALUES (1284, 'LO099', 16, 96, '2025-12-28 20:25:00', '2025-12-29 00:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1285, 'LO926', 13, 88, '2025-12-31 11:48:00', '2025-12-31 16:10:00', '2025-12-31 11:51:00', '2025-12-31 16:16:00', 4);
INSERT INTO Loty VALUES (1286, 'LO397', 57, 5, '2025-12-30 10:19:00', '2025-12-30 12:33:00', '2025-12-30 10:10:00', '2025-12-30 12:39:00', 4);
INSERT INTO Loty VALUES (1287, 'LO927', 92, 49, '2025-12-03 21:44:00', '2025-12-04 06:50:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1288, 'LO990', 33, 53, '2025-12-07 14:04:00', '2025-12-07 17:39:00', '2025-12-07 14:39:00', '2025-12-07 18:09:00', 4);
INSERT INTO Loty VALUES (1289, 'LO330', 53, 51, '2026-01-06 03:21:00', '2026-01-06 05:50:00', '2026-01-06 03:20:00', '2026-01-06 05:52:00', 4);
INSERT INTO Loty VALUES (1290, 'LO173', 64, 40, '2026-01-13 03:10:00', '2026-01-13 05:25:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1291, 'LO912', 48, 73, '2025-12-06 09:50:00', '2025-12-06 13:11:00', '2025-12-06 09:50:00', NULL, 2);
INSERT INTO Loty VALUES (1292, 'LO912', 48, 89, '2025-12-27 12:45:00', '2025-12-27 14:58:00', '2025-12-27 12:55:00', NULL, 2);
INSERT INTO Loty VALUES (1293, 'LO316', 78, 4, '2026-01-16 23:11:00', '2026-01-17 01:46:00', '2026-01-16 23:41:00', '2026-01-17 01:56:00', 4);
INSERT INTO Loty VALUES (1294, 'LO222', 27, 51, '2025-12-31 10:46:00', '2025-12-31 11:55:00', '2025-12-31 10:54:00', '2025-12-31 11:55:00', 4);
INSERT INTO Loty VALUES (1295, 'LO339', 58, 65, '2025-12-26 11:28:00', '2025-12-26 13:09:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1296, 'LO786', 76, 84, '2025-12-22 11:07:00', '2025-12-22 12:37:00', '2025-12-22 11:11:00', '2025-12-22 12:48:00', 4);
INSERT INTO Loty VALUES (1297, 'LO966', 96, 9, '2025-12-27 07:23:00', '2025-12-27 17:55:00', '2025-12-27 07:24:00', '2025-12-27 18:10:00', 4);
INSERT INTO Loty VALUES (1298, 'LO764', 56, 62, '2026-01-18 23:55:00', '2026-01-19 01:29:00', '2026-01-19 00:05:00', '2026-01-19 01:43:00', 4);
INSERT INTO Loty VALUES (1299, 'LO123', 68, 72, '2026-01-11 11:09:00', '2026-01-11 12:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1300, 'LO555', 50, 58, '2025-12-26 23:30:00', '2025-12-27 00:47:00', '2025-12-26 23:36:00', '2025-12-27 00:49:00', 4);
INSERT INTO Loty VALUES (1301, 'LO645', 36, 36, '2026-01-20 01:16:00', '2026-01-20 03:29:00', '2026-01-20 01:21:00', NULL, 2);
INSERT INTO Loty VALUES (1302, 'LO090', 80, 88, '2025-12-20 00:08:00', '2025-12-20 01:38:00', '2025-12-20 00:37:00', '2025-12-20 02:09:00', 4);
INSERT INTO Loty VALUES (1303, 'LO977', 12, 90, '2025-12-04 22:39:00', '2025-12-05 00:48:00', '2025-12-04 23:05:00', '2025-12-05 00:56:00', 4);
INSERT INTO Loty VALUES (1304, 'LO743', 66, 33, '2025-12-21 18:19:00', '2025-12-21 21:38:00', '2025-12-21 18:24:00', '2025-12-21 21:50:00', 4);
INSERT INTO Loty VALUES (1305, 'LO316', 78, 2, '2025-12-03 22:42:00', '2025-12-04 01:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1306, 'LO982', 91, 74, '2025-12-21 03:48:00', '2025-12-21 13:56:00', '2025-12-21 05:08:00', '2025-12-21 15:11:00', 3);
INSERT INTO Loty VALUES (1307, 'LO167', 14, 42, '2026-01-15 10:30:00', '2026-01-15 11:47:00', '2026-01-15 10:44:00', '2026-01-15 12:04:00', 4);
INSERT INTO Loty VALUES (1308, 'LO585', 18, 65, '2026-01-23 06:03:00', '2026-01-23 08:13:00', '2026-01-23 06:10:00', '2026-01-23 08:39:00', 4);
INSERT INTO Loty VALUES (1309, 'LO435', 2, 79, '2026-01-01 20:46:00', '2026-01-01 21:45:00', '2026-01-01 21:14:00', '2026-01-01 21:53:00', 4);
INSERT INTO Loty VALUES (1310, 'LO825', 23, 78, '2026-01-22 16:29:00', '2026-01-22 19:49:00', '2026-01-22 16:48:00', '2026-01-22 19:54:00', 4);
INSERT INTO Loty VALUES (1311, 'LO385', 71, 91, '2025-12-14 19:03:00', '2025-12-14 20:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1312, 'LO173', 64, 6, '2025-12-28 01:18:00', '2025-12-28 05:23:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1313, 'LO808', 28, 92, '2025-12-19 09:34:00', '2025-12-19 13:08:00', '2025-12-19 09:33:00', '2025-12-19 13:11:00', 4);
INSERT INTO Loty VALUES (1314, 'LO196', 78, 92, '2025-12-18 02:26:00', '2025-12-18 05:31:00', '2025-12-18 02:53:00', '2025-12-18 05:48:00', 4);
INSERT INTO Loty VALUES (1315, 'LO172', 37, 4, '2026-01-13 17:17:00', '2026-01-13 18:07:00', '2026-01-13 17:16:00', '2026-01-13 17:58:00', 4);
INSERT INTO Loty VALUES (1316, 'LO507', 41, 58, '2025-12-31 19:08:00', '2025-12-31 21:02:00', '2025-12-31 19:19:00', '2025-12-31 20:54:00', 4);
INSERT INTO Loty VALUES (1317, 'LO920', 60, 92, '2026-01-11 23:48:00', '2026-01-12 01:20:00', '2026-01-12 00:12:00', '2026-01-12 01:41:00', 4);
INSERT INTO Loty VALUES (1318, 'LO603', 65, 91, '2026-01-06 10:32:00', '2026-01-06 13:37:00', '2026-01-06 10:54:00', '2026-01-06 14:11:00', 4);
INSERT INTO Loty VALUES (1319, 'LO945', 25, 73, '2025-12-22 17:40:00', '2025-12-22 20:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1320, 'LO064', 28, 24, '2025-12-30 12:20:00', '2025-12-30 15:19:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1321, 'LO560', 52, 90, '2025-12-06 13:39:00', '2025-12-06 17:53:00', '2025-12-06 14:08:00', '2025-12-06 18:35:00', 4);
INSERT INTO Loty VALUES (1322, 'LO720', 70, 75, '2026-01-15 18:30:00', '2026-01-15 21:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1323, 'LO629', 94, 46, '2026-01-07 02:29:00', '2026-01-07 15:14:00', '2026-01-07 03:01:00', '2026-01-07 15:35:00', 4);
INSERT INTO Loty VALUES (1324, 'LO797', 56, 29, '2026-01-16 14:43:00', '2026-01-16 19:10:00', '2026-01-16 14:58:00', '2026-01-16 19:17:00', 4);
INSERT INTO Loty VALUES (1325, 'LO381', 93, 95, '2025-12-21 04:53:00', '2025-12-21 12:43:00', '2025-12-21 04:45:00', '2025-12-21 12:53:00', 4);
INSERT INTO Loty VALUES (1326, 'LO420', 49, 62, '2026-01-27 00:55:00', '2026-01-27 02:11:00', '2026-01-27 04:37:00', '2026-01-27 05:48:00', 3);
INSERT INTO Loty VALUES (1327, 'LO173', 64, 38, '2025-12-31 19:40:00', '2025-12-31 23:01:00', '2025-12-31 19:52:00', '2025-12-31 22:58:00', 4);
INSERT INTO Loty VALUES (1328, 'LO770', 67, 21, '2026-01-30 16:58:00', '2026-01-30 20:49:00', '2026-01-30 17:30:00', '2026-01-30 21:18:00', 4);
INSERT INTO Loty VALUES (1329, 'LO983', 19, 80, '2026-01-09 20:17:00', '2026-01-09 22:03:00', '2026-01-09 20:32:00', '2026-01-09 22:15:00', 4);
INSERT INTO Loty VALUES (1330, 'LO076', 38, 1, '2026-01-21 09:32:00', '2026-01-21 10:30:00', '2026-01-21 09:54:00', '2026-01-21 11:12:00', 4);
INSERT INTO Loty VALUES (1331, 'LO333', 56, 26, '2026-01-02 02:44:00', '2026-01-02 04:55:00', '2026-01-02 03:16:00', NULL, 2);
INSERT INTO Loty VALUES (1332, 'LO075', 91, 97, '2025-12-23 14:17:00', '2025-12-23 22:53:00', '2025-12-23 18:30:00', '2025-12-24 03:01:00', 3);
INSERT INTO Loty VALUES (1333, 'LO399', 83, 30, '2026-01-20 20:27:00', '2026-01-21 06:31:00', '2026-01-20 20:35:00', NULL, 2);
INSERT INTO Loty VALUES (1334, 'LO008', 61, 6, '2025-12-10 07:11:00', '2025-12-10 10:23:00', '2025-12-10 07:43:00', NULL, 2);
INSERT INTO Loty VALUES (1335, 'LO532', 33, 44, '2025-12-27 14:19:00', '2025-12-27 16:42:00', '2025-12-27 14:34:00', '2025-12-27 17:10:00', 4);
INSERT INTO Loty VALUES (1336, 'LO947', 11, 76, '2026-01-12 22:23:00', '2026-01-12 23:36:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1337, 'LO410', 6, 24, '2025-12-22 13:37:00', '2025-12-22 14:31:00', '2025-12-22 17:12:00', '2025-12-22 18:01:00', 3);
INSERT INTO Loty VALUES (1338, 'LO731', 43, 53, '2025-12-05 02:17:00', '2025-12-05 05:27:00', '2025-12-05 02:15:00', '2025-12-05 05:17:00', 4);
INSERT INTO Loty VALUES (1339, 'LO932', 9, 66, '2025-12-09 13:41:00', '2025-12-09 16:36:00', '2025-12-09 14:05:00', '2025-12-09 16:47:00', 4);
INSERT INTO Loty VALUES (1340, 'LO823', 62, 57, '2025-12-23 04:37:00', '2025-12-23 05:37:00', '2025-12-23 04:36:00', NULL, 2);
INSERT INTO Loty VALUES (1341, 'LO123', 68, 69, '2026-01-15 07:48:00', '2026-01-15 11:08:00', '2026-01-15 07:57:00', '2026-01-15 11:27:00', 4);
INSERT INTO Loty VALUES (1342, 'LO439', 26, 83, '2026-01-08 05:46:00', '2026-01-08 07:48:00', '2026-01-08 08:15:00', '2026-01-08 10:12:00', 3);
INSERT INTO Loty VALUES (1343, 'LO560', 52, 52, '2025-12-10 02:35:00', '2025-12-10 03:21:00', '2025-12-10 03:06:00', '2025-12-10 03:41:00', 4);
INSERT INTO Loty VALUES (1344, 'LO753', 15, 38, '2025-12-21 08:49:00', '2025-12-21 10:43:00', '2025-12-21 09:20:00', '2025-12-21 11:12:00', 4);
INSERT INTO Loty VALUES (1345, 'LO555', 50, 79, '2025-12-22 08:46:00', '2025-12-22 12:53:00', '2025-12-22 09:13:00', NULL, 2);
INSERT INTO Loty VALUES (1346, 'LO759', 26, 92, '2026-01-05 09:51:00', '2026-01-05 11:56:00', '2026-01-05 09:43:00', '2026-01-05 12:07:00', 4);
INSERT INTO Loty VALUES (1347, 'LO052', 31, 52, '2026-01-10 17:57:00', '2026-01-10 21:53:00', '2026-01-10 18:23:00', '2026-01-10 22:01:00', 4);
INSERT INTO Loty VALUES (1348, 'LO675', 79, 62, '2026-01-13 19:30:00', '2026-01-13 20:26:00', '2026-01-13 19:33:00', '2026-01-13 20:11:00', 4);
INSERT INTO Loty VALUES (1349, 'LO008', 61, 63, '2025-12-20 16:56:00', '2025-12-20 18:33:00', '2025-12-20 16:56:00', '2025-12-20 18:20:00', 4);
INSERT INTO Loty VALUES (1350, 'LO167', 14, 73, '2026-01-04 20:54:00', '2026-01-04 22:55:00', '2026-01-04 20:48:00', '2026-01-04 22:51:00', 4);
INSERT INTO Loty VALUES (1351, 'LO525', 69, 48, '2026-01-05 20:46:00', '2026-01-06 00:28:00', '2026-01-06 00:05:00', '2026-01-06 03:42:00', 3);
INSERT INTO Loty VALUES (1352, 'LO947', 11, 100, '2025-12-25 23:50:00', '2025-12-26 01:04:00', '2025-12-26 00:16:00', '2025-12-26 01:50:00', 4);
INSERT INTO Loty VALUES (1353, 'LO167', 14, 37, '2026-01-13 15:36:00', '2026-01-13 17:03:00', '2026-01-13 15:29:00', '2026-01-13 16:40:00', 4);
INSERT INTO Loty VALUES (1354, 'LO017', 51, 29, '2026-01-08 17:02:00', '2026-01-08 18:09:00', '2026-01-08 17:00:00', '2026-01-08 17:48:00', 4);
INSERT INTO Loty VALUES (1355, 'LO291', 81, 67, '2026-01-05 23:32:00', '2026-01-06 00:58:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1356, 'LO755', 96, 15, '2025-12-25 06:25:00', '2025-12-25 16:28:00', '2025-12-25 06:39:00', NULL, 2);
INSERT INTO Loty VALUES (1357, 'LO645', 36, 57, '2025-12-21 18:24:00', '2025-12-21 20:58:00', '2025-12-21 18:55:00', '2025-12-21 21:43:00', 4);
INSERT INTO Loty VALUES (1358, 'LO672', 54, 28, '2025-12-29 02:29:00', '2025-12-29 05:42:00', '2025-12-29 03:01:00', '2025-12-29 06:14:00', 4);
INSERT INTO Loty VALUES (1359, 'LO977', 12, 72, '2025-12-16 23:49:00', '2025-12-17 00:35:00', '2025-12-16 23:45:00', '2025-12-17 00:44:00', 4);
INSERT INTO Loty VALUES (1360, 'LO397', 57, 24, '2025-12-30 05:32:00', '2025-12-30 09:42:00', '2025-12-30 06:03:00', '2025-12-30 10:22:00', 4);
INSERT INTO Loty VALUES (1361, 'LO112', 24, 63, '2025-12-28 16:16:00', '2025-12-28 20:09:00', '2025-12-28 16:30:00', NULL, 2);
INSERT INTO Loty VALUES (1362, 'LO631', 59, 38, '2026-01-17 02:54:00', '2026-01-17 05:18:00', '2026-01-17 03:17:00', '2026-01-17 05:42:00', 4);
INSERT INTO Loty VALUES (1363, 'LO102', 89, 46, '2026-01-26 06:06:00', '2026-01-26 14:34:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1364, 'LO684', 90, 70, '2025-12-16 16:41:00', '2025-12-17 00:45:00', '2025-12-16 16:33:00', '2025-12-17 00:48:00', 4);
INSERT INTO Loty VALUES (1365, 'LO762', 53, 65, '2026-01-20 12:26:00', '2026-01-20 16:05:00', '2026-01-20 12:32:00', '2026-01-20 16:19:00', 4);
INSERT INTO Loty VALUES (1366, 'LO242', 30, 92, '2025-12-16 17:41:00', '2025-12-16 21:12:00', '2025-12-16 17:53:00', NULL, 2);
INSERT INTO Loty VALUES (1367, 'LO353', 94, 31, '2026-01-25 19:08:00', '2026-01-26 05:37:00', '2026-01-25 19:31:00', '2026-01-26 05:59:00', 4);
INSERT INTO Loty VALUES (1368, 'LO006', 90, 59, '2026-01-30 19:51:00', '2026-01-31 04:13:00', '2026-01-30 20:16:00', '2026-01-31 04:18:00', 4);
INSERT INTO Loty VALUES (1369, 'LO249', 12, 48, '2026-01-06 04:05:00', '2026-01-06 05:13:00', '2026-01-06 04:18:00', '2026-01-06 05:41:00', 4);
INSERT INTO Loty VALUES (1370, 'LO983', 19, 6, '2025-12-10 00:30:00', '2025-12-10 04:41:00', '2025-12-10 00:20:00', '2025-12-10 04:21:00', 4);
INSERT INTO Loty VALUES (1371, 'LO160', 86, 74, '2026-01-11 09:45:00', '2026-01-11 18:11:00', '2026-01-11 10:08:00', '2026-01-11 18:15:00', 4);
INSERT INTO Loty VALUES (1372, 'LO394', 40, 71, '2026-01-28 20:48:00', '2026-01-28 22:23:00', '2026-01-28 21:09:00', NULL, 2);
INSERT INTO Loty VALUES (1373, 'LO385', 71, 4, '2026-01-27 16:26:00', '2026-01-27 20:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1374, 'LO399', 83, 98, '2026-01-03 22:28:00', '2026-01-04 11:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1375, 'LO557', 18, 72, '2025-12-20 17:29:00', '2025-12-20 21:25:00', '2025-12-20 17:27:00', '2025-12-20 21:21:00', 4);
INSERT INTO Loty VALUES (1376, 'LO284', 76, 63, '2025-12-19 01:24:00', '2025-12-19 02:45:00', '2025-12-19 01:23:00', '2025-12-19 03:00:00', 4);
INSERT INTO Loty VALUES (1377, 'LO160', 86, 46, '2025-12-10 19:20:00', '2025-12-11 03:25:00', '2025-12-10 19:20:00', '2025-12-11 03:28:00', 4);
INSERT INTO Loty VALUES (1378, 'LO925', 82, 7, '2025-12-11 15:09:00', '2025-12-11 23:59:00', '2025-12-11 15:16:00', '2025-12-12 00:11:00', 4);
INSERT INTO Loty VALUES (1379, 'LO672', 54, 61, '2026-01-18 03:55:00', '2026-01-18 07:33:00', '2026-01-18 03:55:00', '2026-01-18 07:32:00', 4);
INSERT INTO Loty VALUES (1380, 'LO123', 68, 44, '2025-12-08 01:11:00', '2025-12-08 05:04:00', '2025-12-08 01:20:00', '2025-12-08 05:16:00', 4);
INSERT INTO Loty VALUES (1381, 'LO525', 69, 53, '2025-12-07 13:43:00', '2025-12-07 14:30:00', '2025-12-07 14:12:00', '2025-12-07 15:19:00', 4);
INSERT INTO Loty VALUES (1382, 'LO706', 73, 13, '2026-01-21 20:10:00', '2026-01-21 21:18:00', '2026-01-21 20:18:00', '2026-01-21 21:30:00', 4);
INSERT INTO Loty VALUES (1383, 'LO238', 74, 34, '2026-01-15 16:40:00', '2026-01-15 19:13:00', '2026-01-15 17:07:00', NULL, 2);
INSERT INTO Loty VALUES (1384, 'LO706', 73, 80, '2026-01-14 12:02:00', '2026-01-14 15:48:00', '2026-01-14 12:22:00', '2026-01-14 16:27:00', 4);
INSERT INTO Loty VALUES (1385, 'LO191', 6, 17, '2026-01-08 23:35:00', '2026-01-09 03:05:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1386, 'LO507', 41, 66, '2025-12-28 06:42:00', '2025-12-28 08:47:00', '2025-12-28 07:04:00', '2025-12-28 09:20:00', 4);
INSERT INTO Loty VALUES (1387, 'LO160', 86, 35, '2026-01-08 10:45:00', '2026-01-09 00:24:00', '2026-01-08 11:15:00', '2026-01-09 01:11:00', 4);
INSERT INTO Loty VALUES (1388, 'LO212', 95, 86, '2026-01-17 08:38:00', '2026-01-17 19:22:00', '2026-01-17 08:32:00', '2026-01-17 19:19:00', 4);
INSERT INTO Loty VALUES (1389, 'LO117', 7, 75, '2025-12-19 04:22:00', '2025-12-19 06:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1390, 'LO334', 88, 93, '2025-12-05 22:17:00', '2025-12-06 10:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1391, 'LO947', 11, 55, '2026-01-15 09:51:00', '2026-01-15 14:10:00', '2026-01-15 10:18:00', '2026-01-15 14:55:00', 4);
INSERT INTO Loty VALUES (1392, 'LO331', 12, 57, '2025-12-17 10:36:00', '2025-12-17 12:47:00', '2025-12-17 10:34:00', '2025-12-17 13:01:00', 4);
INSERT INTO Loty VALUES (1393, 'LO129', 55, 24, '2025-12-15 22:49:00', '2025-12-16 01:32:00', '2025-12-15 22:50:00', '2025-12-16 01:52:00', 4);
INSERT INTO Loty VALUES (1394, 'LO575', 34, 24, '2025-12-09 02:37:00', '2025-12-09 07:02:00', '2025-12-09 02:55:00', NULL, 2);
INSERT INTO Loty VALUES (1395, 'LO700', 20, 23, '2025-12-14 11:39:00', '2025-12-14 12:31:00', '2025-12-14 11:31:00', '2025-12-14 12:06:00', 4);
INSERT INTO Loty VALUES (1396, 'LO112', 24, 10, '2026-01-11 13:38:00', '2026-01-11 15:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1397, 'LO808', 28, 12, '2026-01-07 07:05:00', '2026-01-07 09:29:00', '2026-01-07 11:31:00', '2026-01-07 13:50:00', 3);
INSERT INTO Loty VALUES (1398, 'LO006', 90, 95, '2025-12-03 22:17:00', '2025-12-04 06:52:00', '2025-12-04 01:40:00', '2025-12-04 10:10:00', 3);
INSERT INTO Loty VALUES (1399, 'LO649', 8, 100, '2026-01-11 10:24:00', '2026-01-11 11:39:00', '2026-01-11 10:16:00', '2026-01-11 11:44:00', 4);
INSERT INTO Loty VALUES (1400, 'LO339', 58, 38, '2026-01-03 08:09:00', '2026-01-03 09:09:00', '2026-01-03 08:21:00', '2026-01-03 09:31:00', 4);
INSERT INTO Loty VALUES (1401, 'LO435', 2, 78, '2025-12-15 06:20:00', '2025-12-15 08:59:00', '2025-12-15 06:46:00', '2025-12-15 09:37:00', 4);
INSERT INTO Loty VALUES (1402, 'LO025', 53, 77, '2026-01-11 07:19:00', '2026-01-11 10:24:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1403, 'LO410', 6, 53, '2025-12-17 00:34:00', '2025-12-17 03:37:00', '2025-12-17 00:58:00', '2025-12-17 04:15:00', 4);
INSERT INTO Loty VALUES (1404, 'LO485', 37, 64, '2026-01-05 05:56:00', '2026-01-05 08:50:00', '2026-01-05 07:08:00', '2026-01-05 09:57:00', 3);
INSERT INTO Loty VALUES (1405, 'LO516', 79, 83, '2025-12-20 23:30:00', '2025-12-21 01:47:00', '2025-12-20 23:42:00', '2025-12-21 01:48:00', 4);
INSERT INTO Loty VALUES (1406, 'LO518', 30, 4, '2026-01-28 21:52:00', '2026-01-29 01:51:00', '2026-01-28 21:54:00', '2026-01-29 02:10:00', 4);
INSERT INTO Loty VALUES (1407, 'LO762', 53, 38, '2026-01-24 20:52:00', '2026-01-25 00:44:00', '2026-01-24 21:15:00', '2026-01-25 01:21:00', 4);
INSERT INTO Loty VALUES (1408, 'LO064', 28, 82, '2025-12-28 12:17:00', '2025-12-28 13:48:00', '2025-12-28 12:14:00', '2025-12-28 13:48:00', 4);
INSERT INTO Loty VALUES (1409, 'LO599', 19, 38, '2025-12-28 17:59:00', '2025-12-28 21:27:00', '2025-12-28 18:13:00', '2025-12-28 21:56:00', 4);
INSERT INTO Loty VALUES (1410, 'LO102', 89, 19, '2025-12-18 06:38:00', '2025-12-18 18:36:00', '2025-12-18 08:30:00', '2025-12-18 20:23:00', 3);
INSERT INTO Loty VALUES (1411, 'LO602', 29, 83, '2026-01-03 20:35:00', '2026-01-03 23:38:00', '2026-01-03 21:53:00', '2026-01-04 00:51:00', 3);
INSERT INTO Loty VALUES (1412, 'LO172', 37, 53, '2025-12-04 06:14:00', '2025-12-04 07:59:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1413, 'LO920', 60, 22, '2025-12-20 21:45:00', '2025-12-21 01:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1414, 'LO590', 51, 5, '2025-12-18 05:14:00', '2025-12-18 09:11:00', '2025-12-18 05:22:00', '2025-12-18 09:23:00', 4);
INSERT INTO Loty VALUES (1415, 'LO334', 88, 19, '2025-12-24 00:17:00', '2025-12-24 14:07:00', '2025-12-24 00:47:00', '2025-12-24 14:57:00', 4);
INSERT INTO Loty VALUES (1416, 'LO947', 11, 27, '2026-01-06 06:07:00', '2026-01-06 10:33:00', '2026-01-06 07:43:00', '2026-01-06 12:04:00', 3);
INSERT INTO Loty VALUES (1417, 'LO223', 92, 54, '2025-12-30 11:50:00', '2025-12-30 23:47:00', '2025-12-30 11:54:00', '2025-12-30 23:32:00', 4);
INSERT INTO Loty VALUES (1418, 'LO291', 81, 75, '2026-01-28 00:54:00', '2026-01-28 01:56:00', '2026-01-28 03:49:00', '2026-01-28 04:46:00', 3);
INSERT INTO Loty VALUES (1419, 'LO075', 91, 94, '2026-01-17 06:02:00', '2026-01-17 19:17:00', '2026-01-17 06:19:00', '2026-01-17 19:50:00', 4);
INSERT INTO Loty VALUES (1420, 'LO925', 82, 94, '2026-01-16 14:38:00', '2026-01-17 03:51:00', '2026-01-16 14:35:00', '2026-01-17 03:46:00', 4);
INSERT INTO Loty VALUES (1421, 'LO222', 27, 26, '2026-01-29 15:27:00', '2026-01-29 19:33:00', '2026-01-29 16:00:00', '2026-01-29 20:00:00', 4);
INSERT INTO Loty VALUES (1422, 'LO040', 42, 73, '2026-01-20 16:19:00', '2026-01-20 17:19:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1423, 'LO334', 88, 9, '2025-12-01 20:20:00', '2025-12-02 09:34:00', '2025-12-01 20:34:00', '2025-12-02 09:48:00', 4);
INSERT INTO Loty VALUES (1424, 'LO121', 21, 44, '2025-12-26 07:19:00', '2025-12-26 10:27:00', '2025-12-26 07:23:00', '2025-12-26 10:15:00', 4);
INSERT INTO Loty VALUES (1425, 'LO808', 28, 33, '2025-12-01 13:06:00', '2025-12-01 17:02:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1426, 'LO747', 66, 73, '2026-01-17 01:29:00', '2026-01-17 03:31:00', '2026-01-17 01:52:00', '2026-01-17 04:07:00', 4);
INSERT INTO Loty VALUES (1427, 'LO301', 15, 20, '2026-01-08 10:39:00', '2026-01-08 14:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1428, 'LO629', 94, 87, '2026-01-27 02:33:00', '2026-01-27 10:55:00', '2026-01-27 02:37:00', NULL, 2);
INSERT INTO Loty VALUES (1429, 'LO516', 79, 26, '2025-12-09 05:05:00', '2025-12-09 06:43:00', '2025-12-09 05:27:00', '2025-12-09 07:03:00', 4);
INSERT INTO Loty VALUES (1430, 'LO249', 12, 52, '2025-12-04 09:27:00', '2025-12-04 11:13:00', '2025-12-04 09:51:00', '2025-12-04 11:53:00', 4);
INSERT INTO Loty VALUES (1431, 'LO492', 77, 1, '2025-12-29 00:01:00', '2025-12-29 01:51:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1432, 'LO291', 81, 57, '2026-01-17 03:58:00', '2026-01-17 05:04:00', '2026-01-17 04:28:00', '2026-01-17 05:32:00', 4);
INSERT INTO Loty VALUES (1433, 'LO172', 37, 41, '2025-12-27 01:26:00', '2025-12-27 03:44:00', '2025-12-27 01:20:00', '2025-12-27 03:26:00', 4);
INSERT INTO Loty VALUES (1434, 'LO672', 54, 73, '2025-12-16 21:43:00', '2025-12-17 00:12:00', '2025-12-16 22:11:00', '2025-12-17 00:20:00', 4);
INSERT INTO Loty VALUES (1435, 'LO304', 22, 100, '2025-12-18 15:04:00', '2025-12-18 16:51:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1436, 'LO113', 18, 61, '2025-12-13 15:11:00', '2025-12-13 16:50:00', '2025-12-13 15:02:00', '2025-12-13 16:28:00', 4);
INSERT INTO Loty VALUES (1437, 'LO684', 90, 19, '2025-12-07 16:04:00', '2025-12-08 05:34:00', '2025-12-07 16:15:00', '2025-12-08 06:00:00', 4);
INSERT INTO Loty VALUES (1438, 'LO930', 17, 77, '2025-12-05 23:59:00', '2025-12-06 01:25:00', '2025-12-06 00:05:00', '2025-12-06 01:23:00', 4);
INSERT INTO Loty VALUES (1439, 'LO222', 27, 79, '2025-12-21 00:16:00', '2025-12-21 02:44:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1440, 'LO090', 80, 56, '2025-12-07 14:24:00', '2025-12-07 16:36:00', '2025-12-07 14:23:00', '2025-12-07 16:29:00', 4);
INSERT INTO Loty VALUES (1441, 'LO430', 55, 41, '2025-12-08 15:25:00', '2025-12-08 17:07:00', '2025-12-08 15:40:00', '2025-12-08 17:32:00', 4);
INSERT INTO Loty VALUES (1442, 'LO947', 11, 1, '2025-12-02 15:34:00', '2025-12-02 19:29:00', '2025-12-02 15:31:00', '2025-12-02 19:46:00', 4);
INSERT INTO Loty VALUES (1443, 'LO348', 72, 92, '2026-01-09 07:53:00', '2026-01-09 10:11:00', '2026-01-09 10:30:00', '2026-01-09 12:43:00', 3);
INSERT INTO Loty VALUES (1444, 'LO434', 91, 74, '2026-01-13 09:15:00', '2026-01-13 22:57:00', '2026-01-13 09:24:00', '2026-01-13 23:17:00', 4);
INSERT INTO Loty VALUES (1445, 'LO305', 86, 86, '2026-01-02 07:09:00', '2026-01-02 14:38:00', '2026-01-02 07:29:00', '2026-01-02 15:14:00', 4);
INSERT INTO Loty VALUES (1446, 'LO259', 75, 36, '2025-12-22 14:17:00', '2025-12-22 18:07:00', '2025-12-22 14:16:00', '2025-12-22 18:04:00', 4);
INSERT INTO Loty VALUES (1447, 'LO538', 46, 29, '2026-01-25 02:15:00', '2026-01-25 05:54:00', '2026-01-25 02:13:00', NULL, 2);
INSERT INTO Loty VALUES (1448, 'LO040', 42, 6, '2026-01-28 03:26:00', '2026-01-28 07:19:00', '2026-01-28 07:02:00', '2026-01-28 10:50:00', 3);
INSERT INTO Loty VALUES (1449, 'LO117', 7, 64, '2025-12-03 23:26:00', '2025-12-04 03:00:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1450, 'LO578', 84, 30, '2025-12-15 23:22:00', '2025-12-16 07:11:00', '2025-12-15 23:42:00', '2025-12-16 07:40:00', 4);
INSERT INTO Loty VALUES (1451, 'LO557', 18, 16, '2026-01-06 16:47:00', '2026-01-06 18:40:00', '2026-01-06 16:59:00', '2026-01-06 18:36:00', 4);
INSERT INTO Loty VALUES (1452, 'LO382', 2, 96, '2026-01-02 12:29:00', '2026-01-02 15:21:00', '2026-01-02 12:51:00', '2026-01-02 15:43:00', 4);
INSERT INTO Loty VALUES (1453, 'LO522', 35, 71, '2025-12-06 01:25:00', '2025-12-06 04:15:00', '2025-12-06 01:40:00', NULL, 2);
INSERT INTO Loty VALUES (1454, 'LO747', 66, 62, '2025-12-25 08:02:00', '2025-12-25 10:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1455, 'LO693', 4, 62, '2026-01-13 18:30:00', '2026-01-13 19:59:00', '2026-01-13 18:42:00', '2026-01-13 19:52:00', 4);
INSERT INTO Loty VALUES (1456, 'LO682', 10, 85, '2025-12-09 02:48:00', '2025-12-09 06:26:00', '2025-12-09 02:46:00', '2025-12-09 06:11:00', 4);
INSERT INTO Loty VALUES (1457, 'LO522', 35, 10, '2025-12-24 09:51:00', '2025-12-24 11:01:00', '2025-12-24 09:41:00', '2025-12-24 10:52:00', 4);
INSERT INTO Loty VALUES (1458, 'LO040', 42, 21, '2025-12-15 22:21:00', '2025-12-16 01:33:00', '2025-12-15 22:21:00', '2025-12-16 01:29:00', 4);
INSERT INTO Loty VALUES (1459, 'LO584', 5, 48, '2025-12-29 15:40:00', '2025-12-29 17:11:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1460, 'LO932', 9, 77, '2025-12-19 02:00:00', '2025-12-19 05:04:00', '2025-12-19 02:05:00', '2025-12-19 05:27:00', 4);
INSERT INTO Loty VALUES (1461, 'LO333', 56, 27, '2026-01-27 10:02:00', '2026-01-27 14:26:00', '2026-01-27 10:45:00', NULL, 2);
INSERT INTO Loty VALUES (1462, 'LO706', 73, 75, '2026-01-22 07:21:00', '2026-01-22 08:53:00', '2026-01-22 08:12:00', '2026-01-22 09:39:00', 3);
INSERT INTO Loty VALUES (1463, 'LO786', 76, 3, '2025-12-09 23:29:00', '2025-12-10 01:58:00', '2025-12-09 23:33:00', '2025-12-10 01:57:00', 4);
INSERT INTO Loty VALUES (1464, 'LO385', 71, 53, '2025-12-25 11:27:00', '2025-12-25 13:01:00', '2025-12-25 11:19:00', '2025-12-25 12:50:00', 4);
INSERT INTO Loty VALUES (1465, 'LO584', 5, 11, '2026-01-28 04:58:00', '2026-01-28 09:15:00', '2026-01-28 05:15:00', '2026-01-28 09:38:00', 4);
INSERT INTO Loty VALUES (1466, 'LO381', 93, 49, '2025-12-25 00:31:00', '2025-12-25 09:29:00', '2025-12-25 01:01:00', '2025-12-25 09:52:00', 4);
INSERT INTO Loty VALUES (1467, 'LO316', 78, 37, '2025-12-31 03:21:00', '2025-12-31 07:12:00', '2025-12-31 03:32:00', '2025-12-31 07:26:00', 4);
INSERT INTO Loty VALUES (1468, 'LO381', 93, 43, '2026-01-06 19:05:00', '2026-01-07 06:46:00', '2026-01-06 19:19:00', '2026-01-07 06:54:00', 4);
INSERT INTO Loty VALUES (1469, 'LO861', 3, 75, '2026-01-13 17:57:00', '2026-01-13 19:30:00', '2026-01-13 17:58:00', '2026-01-13 19:20:00', 4);
INSERT INTO Loty VALUES (1470, 'LO456', 85, 47, '2026-01-15 21:41:00', '2026-01-16 09:38:00', '2026-01-16 00:00:00', '2026-01-16 11:52:00', 3);
INSERT INTO Loty VALUES (1471, 'LO669', 32, 6, '2025-12-01 14:16:00', '2025-12-01 15:47:00', '2025-12-01 14:20:00', '2025-12-01 15:46:00', 4);
INSERT INTO Loty VALUES (1472, 'LO174', 33, 75, '2026-01-25 13:29:00', '2026-01-25 15:49:00', '2026-01-25 17:01:00', '2026-01-25 19:16:00', 3);
INSERT INTO Loty VALUES (1473, 'LO930', 17, 85, '2026-01-11 13:31:00', '2026-01-11 14:52:00', '2026-01-11 13:31:00', NULL, 2);
INSERT INTO Loty VALUES (1474, 'LO468', 45, 24, '2025-12-29 12:33:00', '2025-12-29 13:58:00', '2025-12-29 13:07:00', '2025-12-29 14:21:00', 4);
INSERT INTO Loty VALUES (1475, 'LO354', 30, 6, '2025-12-01 06:07:00', '2025-12-01 07:59:00', '2025-12-01 10:52:00', '2025-12-01 12:39:00', 3);
INSERT INTO Loty VALUES (1476, 'LO819', 84, 43, '2026-01-09 12:31:00', '2026-01-09 20:43:00', '2026-01-09 13:02:00', '2026-01-09 21:22:00', 4);
INSERT INTO Loty VALUES (1477, 'LO076', 38, 57, '2025-12-16 05:42:00', '2025-12-16 08:10:00', '2025-12-16 06:12:00', '2025-12-16 08:36:00', 4);
INSERT INTO Loty VALUES (1478, 'LO977', 12, 92, '2025-12-17 01:13:00', '2025-12-17 03:29:00', '2025-12-17 01:17:00', '2025-12-17 03:32:00', 4);
INSERT INTO Loty VALUES (1479, 'LO584', 5, 82, '2025-12-10 11:04:00', '2025-12-10 14:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1480, 'LO920', 60, 10, '2026-01-09 23:15:00', '2026-01-10 01:10:00', '2026-01-09 23:18:00', NULL, 2);
INSERT INTO Loty VALUES (1481, 'LO334', 88, 47, '2026-01-07 17:57:00', '2026-01-08 04:08:00', '2026-01-07 22:51:00', '2026-01-08 08:57:00', 3);
INSERT INTO Loty VALUES (1482, 'LO385', 71, 53, '2026-01-02 03:35:00', '2026-01-02 06:17:00', '2026-01-02 04:07:00', '2026-01-02 06:48:00', 4);
INSERT INTO Loty VALUES (1483, 'LO377', 84, 7, '2025-12-11 22:58:00', '2025-12-12 09:30:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1484, 'LO994', 28, 100, '2025-12-21 20:02:00', '2025-12-21 22:28:00', '2025-12-21 19:58:00', '2025-12-21 22:12:00', 4);
INSERT INTO Loty VALUES (1485, 'LO930', 17, 40, '2026-01-16 15:08:00', '2026-01-16 17:21:00', '2026-01-16 15:31:00', '2026-01-16 17:31:00', 4);
INSERT INTO Loty VALUES (1486, 'LO560', 52, 5, '2026-01-30 21:22:00', '2026-01-31 00:16:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1487, 'LO212', 95, 14, '2026-01-07 02:46:00', '2026-01-07 13:06:00', '2026-01-07 03:07:00', '2026-01-07 13:45:00', 4);
INSERT INTO Loty VALUES (1488, 'LO439', 26, 33, '2025-12-18 23:11:00', '2025-12-19 03:03:00', '2025-12-18 23:24:00', NULL, 2);
INSERT INTO Loty VALUES (1489, 'LO932', 9, 52, '2025-12-28 20:22:00', '2025-12-28 22:28:00', '2025-12-28 23:42:00', '2025-12-29 01:43:00', 3);
INSERT INTO Loty VALUES (1490, 'LO656', 39, 96, '2025-12-23 13:11:00', '2025-12-23 15:15:00', '2025-12-23 13:03:00', '2025-12-23 15:02:00', 4);
INSERT INTO Loty VALUES (1491, 'LO731', 43, 62, '2025-12-20 14:19:00', '2025-12-20 17:10:00', '2025-12-20 14:37:00', '2025-12-20 17:36:00', 4);
INSERT INTO Loty VALUES (1492, 'LO049', 8, 26, '2025-12-21 20:25:00', '2025-12-21 21:22:00', '2025-12-21 20:49:00', '2025-12-21 21:52:00', 4);
INSERT INTO Loty VALUES (1493, 'LO682', 10, 1, '2025-12-11 09:41:00', '2025-12-11 12:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1494, 'LO284', 76, 10, '2026-01-22 21:40:00', '2026-01-22 23:21:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1495, 'LO964', 4, 21, '2026-01-27 16:53:00', '2026-01-27 18:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1496, 'LO930', 17, 22, '2025-12-14 03:16:00', '2025-12-14 06:32:00', '2025-12-14 03:41:00', '2025-12-14 07:02:00', 4);
INSERT INTO Loty VALUES (1497, 'LO291', 81, 11, '2026-01-28 14:30:00', '2026-01-28 18:36:00', '2026-01-28 14:27:00', '2026-01-28 18:15:00', 4);
INSERT INTO Loty VALUES (1498, 'LO682', 10, 21, '2025-12-05 17:30:00', '2025-12-05 20:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1499, 'LO920', 60, 37, '2026-01-28 20:49:00', '2026-01-29 00:51:00', '2026-01-29 00:08:00', '2026-01-29 04:05:00', 3);
INSERT INTO Loty VALUES (1500, 'LO699', 4, 40, '2026-01-10 13:25:00', '2026-01-10 15:37:00', '2026-01-10 13:26:00', '2026-01-10 15:32:00', 4);
INSERT INTO Loty VALUES (1501, 'LO578', 84, 93, '2025-12-26 07:19:00', '2025-12-26 19:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1502, 'LO684', 90, 31, '2025-12-18 12:59:00', '2025-12-19 01:10:00', '2025-12-18 13:10:00', '2025-12-19 01:17:00', 4);
INSERT INTO Loty VALUES (1503, 'LO090', 80, 12, '2025-12-01 13:43:00', '2025-12-01 16:38:00', '2025-12-01 14:05:00', NULL, 2);
INSERT INTO Loty VALUES (1504, 'LO157', 87, 14, '2025-12-17 01:35:00', '2025-12-17 08:37:00', '2025-12-17 02:04:00', NULL, 2);
INSERT INTO Loty VALUES (1505, 'LO657', 34, 51, '2026-01-23 05:03:00', '2026-01-23 06:46:00', '2026-01-23 04:57:00', '2026-01-23 06:21:00', 4);
INSERT INTO Loty VALUES (1506, 'LO912', 48, 56, '2025-12-15 05:07:00', '2025-12-15 08:05:00', '2025-12-15 05:36:00', '2025-12-15 08:23:00', 4);
INSERT INTO Loty VALUES (1507, 'LO381', 93, 14, '2026-01-16 17:47:00', '2026-01-17 06:42:00', '2026-01-16 17:48:00', '2026-01-17 06:26:00', 4);
INSERT INTO Loty VALUES (1508, 'LO160', 86, 54, '2026-01-07 16:47:00', '2026-01-08 05:23:00', '2026-01-07 17:20:00', '2026-01-08 05:40:00', 4);
INSERT INTO Loty VALUES (1509, 'LO038', 59, 10, '2026-01-26 18:23:00', '2026-01-26 22:01:00', '2026-01-26 21:42:00', '2026-01-27 01:15:00', 3);
INSERT INTO Loty VALUES (1510, 'LO157', 87, 47, '2025-12-06 04:10:00', '2025-12-06 13:23:00', '2025-12-06 04:07:00', '2025-12-06 13:09:00', 4);
INSERT INTO Loty VALUES (1511, 'LO994', 28, 88, '2025-12-08 00:33:00', '2025-12-08 03:50:00', '2025-12-08 00:44:00', '2025-12-08 03:51:00', 4);
INSERT INTO Loty VALUES (1512, 'LO277', 9, 33, '2026-01-24 11:43:00', '2026-01-24 13:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1513, 'LO023', 69, 67, '2025-12-20 11:29:00', '2025-12-20 13:26:00', '2025-12-20 11:51:00', '2025-12-20 14:00:00', 4);
INSERT INTO Loty VALUES (1514, 'LO580', 96, 50, '2025-12-21 07:41:00', '2025-12-21 20:48:00', '2025-12-21 07:56:00', '2025-12-21 20:55:00', 4);
INSERT INTO Loty VALUES (1515, 'LO602', 29, 24, '2026-01-23 04:58:00', '2026-01-23 08:10:00', '2026-01-23 05:26:00', '2026-01-23 08:26:00', 4);
INSERT INTO Loty VALUES (1516, 'LO932', 9, 76, '2025-12-30 09:59:00', '2025-12-30 12:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1517, 'LO990', 33, 77, '2025-12-17 10:50:00', '2025-12-17 15:09:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1518, 'LO336', 24, 34, '2025-12-13 19:45:00', '2025-12-13 23:29:00', '2025-12-13 20:12:00', NULL, 2);
INSERT INTO Loty VALUES (1519, 'LO321', 8, 69, '2025-12-03 01:33:00', '2025-12-03 05:32:00', '2025-12-03 01:40:00', '2025-12-03 05:50:00', 4);
INSERT INTO Loty VALUES (1520, 'LO602', 29, 53, '2026-01-05 20:57:00', '2026-01-06 00:22:00', '2026-01-05 21:16:00', '2026-01-06 00:43:00', 4);
INSERT INTO Loty VALUES (1521, 'LO982', 91, 31, '2025-12-17 15:57:00', '2025-12-18 02:01:00', '2025-12-17 19:26:00', '2025-12-18 05:25:00', 3);
INSERT INTO Loty VALUES (1522, 'LO977', 12, 12, '2025-12-09 22:23:00', '2025-12-09 23:54:00', '2025-12-09 22:44:00', '2025-12-10 00:00:00', 4);
INSERT INTO Loty VALUES (1523, 'LO076', 38, 72, '2026-01-26 14:36:00', '2026-01-26 16:33:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1524, 'LO731', 43, 41, '2026-01-08 21:25:00', '2026-01-09 01:22:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1525, 'LO680', 75, 99, '2026-01-21 18:39:00', '2026-01-21 19:58:00', '2026-01-21 18:50:00', '2026-01-21 19:53:00', 4);
INSERT INTO Loty VALUES (1526, 'LO584', 5, 40, '2025-12-04 21:04:00', '2025-12-05 00:18:00', '2025-12-04 20:54:00', '2025-12-05 00:26:00', 4);
INSERT INTO Loty VALUES (1527, 'LO861', 3, 72, '2026-01-05 00:01:00', '2026-01-05 04:25:00', '2026-01-05 00:03:00', '2026-01-05 04:13:00', 4);
INSERT INTO Loty VALUES (1528, 'LO584', 5, 79, '2026-01-17 04:14:00', '2026-01-17 05:23:00', '2026-01-17 04:49:00', '2026-01-17 05:59:00', 4);
INSERT INTO Loty VALUES (1529, 'LO631', 59, 56, '2026-01-26 15:19:00', '2026-01-26 18:36:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1530, 'LO339', 58, 48, '2026-01-05 09:14:00', '2026-01-05 10:31:00', '2026-01-05 09:23:00', '2026-01-05 10:33:00', 4);
INSERT INTO Loty VALUES (1531, 'LO786', 76, 51, '2025-12-06 02:30:00', '2025-12-06 04:55:00', '2025-12-06 02:41:00', '2025-12-06 05:04:00', 4);
INSERT INTO Loty VALUES (1532, 'LO578', 84, 50, '2025-12-11 17:08:00', '2025-12-12 02:10:00', '2025-12-11 17:29:00', '2025-12-12 02:43:00', 4);
INSERT INTO Loty VALUES (1533, 'LO102', 89, 86, '2025-12-20 00:26:00', '2025-12-20 07:28:00', '2025-12-20 00:38:00', NULL, 2);
INSERT INTO Loty VALUES (1534, 'LO294', 67, 56, '2026-01-09 11:18:00', '2026-01-09 13:04:00', '2026-01-09 11:51:00', '2026-01-09 13:56:00', 4);
INSERT INTO Loty VALUES (1535, 'LO222', 27, 4, '2026-01-02 13:28:00', '2026-01-02 16:30:00', '2026-01-02 16:21:00', '2026-01-02 19:18:00', 3);
INSERT INTO Loty VALUES (1536, 'LO823', 62, 3, '2026-01-02 11:07:00', '2026-01-02 13:09:00', '2026-01-02 11:37:00', '2026-01-02 13:58:00', 4);
INSERT INTO Loty VALUES (1537, 'LO459', 45, 57, '2025-12-14 21:22:00', '2025-12-14 22:07:00', '2025-12-14 21:31:00', '2025-12-14 21:56:00', 4);
INSERT INTO Loty VALUES (1538, 'LO280', 63, 29, '2026-01-14 05:13:00', '2026-01-14 08:24:00', '2026-01-14 05:28:00', '2026-01-14 08:27:00', 4);
INSERT INTO Loty VALUES (1539, 'LO881', 52, 81, '2025-12-15 16:24:00', '2025-12-15 17:41:00', '2025-12-15 16:23:00', '2025-12-15 17:54:00', 4);
INSERT INTO Loty VALUES (1540, 'LO631', 59, 37, '2026-01-23 01:18:00', '2026-01-23 05:27:00', '2026-01-23 02:03:00', '2026-01-23 06:07:00', 3);
INSERT INTO Loty VALUES (1541, 'LO121', 21, 22, '2025-12-22 18:58:00', '2025-12-22 22:43:00', '2025-12-22 19:24:00', '2025-12-22 23:02:00', 4);
INSERT INTO Loty VALUES (1542, 'LO631', 59, 58, '2025-12-10 23:16:00', '2025-12-11 01:41:00', '2025-12-10 23:17:00', '2025-12-11 01:23:00', 4);
INSERT INTO Loty VALUES (1543, 'LO584', 5, 88, '2025-12-14 22:14:00', '2025-12-15 00:54:00', '2025-12-14 22:42:00', '2025-12-15 01:28:00', 4);
INSERT INTO Loty VALUES (1544, 'LO609', 25, 91, '2026-01-22 20:03:00', '2026-01-23 00:32:00', '2026-01-22 20:19:00', '2026-01-23 00:30:00', 4);
INSERT INTO Loty VALUES (1545, 'LO234', 15, 100, '2026-01-09 16:12:00', '2026-01-09 18:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1546, 'LO599', 19, 62, '2025-12-30 16:15:00', '2025-12-30 19:07:00', '2025-12-30 16:18:00', NULL, 2);
INSERT INTO Loty VALUES (1547, 'LO550', 87, 54, '2026-01-31 01:57:00', '2026-01-31 14:09:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1548, 'LO720', 70, 23, '2025-12-12 04:12:00', '2025-12-12 06:34:00', '2025-12-12 04:25:00', '2025-12-12 06:36:00', 4);
INSERT INTO Loty VALUES (1549, 'LO160', 86, 35, '2026-01-17 04:22:00', '2026-01-17 16:40:00', '2026-01-17 04:34:00', '2026-01-17 17:12:00', 4);
INSERT INTO Loty VALUES (1550, 'LO023', 69, 89, '2025-12-17 12:45:00', '2025-12-17 15:34:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1551, 'LO025', 53, 96, '2025-12-21 08:41:00', '2025-12-21 09:55:00', '2025-12-21 10:26:00', '2025-12-21 11:35:00', 3);
INSERT INTO Loty VALUES (1552, 'LO117', 7, 85, '2025-12-25 19:14:00', '2025-12-25 23:24:00', '2025-12-25 19:19:00', '2025-12-25 23:16:00', 4);
INSERT INTO Loty VALUES (1553, 'LO950', 32, 57, '2025-12-07 08:19:00', '2025-12-07 09:48:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1554, 'LO083', 40, 61, '2025-12-13 06:12:00', '2025-12-13 08:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1555, 'LO657', 34, 38, '2026-01-18 10:25:00', '2026-01-18 12:05:00', '2026-01-18 10:49:00', '2026-01-18 12:25:00', 4);
INSERT INTO Loty VALUES (1556, 'LO786', 76, 84, '2026-01-29 16:57:00', '2026-01-29 18:22:00', '2026-01-29 16:50:00', '2026-01-29 18:07:00', 4);
INSERT INTO Loty VALUES (1557, 'LO158', 26, 65, '2025-12-31 08:21:00', '2025-12-31 09:08:00', '2025-12-31 11:58:00', '2025-12-31 12:40:00', 3);
INSERT INTO Loty VALUES (1558, 'LO802', 67, 71, '2026-01-29 19:09:00', '2026-01-29 23:11:00', '2026-01-29 19:02:00', '2026-01-29 22:58:00', 4);
INSERT INTO Loty VALUES (1559, 'LO382', 2, 29, '2025-12-30 01:11:00', '2025-12-30 02:34:00', '2025-12-30 01:54:00', NULL, 2);
INSERT INTO Loty VALUES (1560, 'LO348', 72, 79, '2025-12-25 09:00:00', '2025-12-25 11:38:00', '2025-12-25 08:51:00', '2025-12-25 11:42:00', 4);
INSERT INTO Loty VALUES (1561, 'LO560', 52, 68, '2025-12-13 20:03:00', '2025-12-13 21:51:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1562, 'LO044', 23, 13, '2026-01-17 05:31:00', '2026-01-17 08:43:00', '2026-01-17 09:08:00', '2026-01-17 12:15:00', 3);
INSERT INTO Loty VALUES (1563, 'LO764', 56, 42, '2025-12-26 22:50:00', '2025-12-27 00:45:00', '2025-12-26 22:53:00', '2025-12-27 00:40:00', 4);
INSERT INTO Loty VALUES (1564, 'LO492', 77, 40, '2026-01-12 14:55:00', '2026-01-12 18:45:00', '2026-01-12 14:59:00', '2026-01-12 18:34:00', 4);
INSERT INTO Loty VALUES (1565, 'LO550', 87, 7, '2025-12-07 03:34:00', '2025-12-07 16:30:00', '2025-12-07 03:52:00', '2025-12-07 16:42:00', 4);
INSERT INTO Loty VALUES (1566, 'LO230', 13, 27, '2026-01-17 04:45:00', '2026-01-17 07:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1567, 'LO883', 63, 3, '2026-01-12 13:55:00', '2026-01-12 15:45:00', '2026-01-12 14:26:00', '2026-01-12 16:07:00', 4);
INSERT INTO Loty VALUES (1568, 'LO381', 93, 93, '2026-01-21 07:17:00', '2026-01-21 17:44:00', '2026-01-21 07:33:00', '2026-01-21 17:56:00', 4);
INSERT INTO Loty VALUES (1569, 'LO319', 82, 9, '2025-12-30 12:11:00', '2025-12-30 21:06:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1570, 'LO507', 41, 22, '2025-12-08 19:40:00', '2025-12-08 20:53:00', '2025-12-08 19:42:00', '2025-12-08 21:01:00', 4);
INSERT INTO Loty VALUES (1571, 'LO555', 50, 77, '2026-01-22 16:35:00', '2026-01-22 20:31:00', '2026-01-22 17:09:00', '2026-01-22 20:56:00', 4);
INSERT INTO Loty VALUES (1572, 'LO420', 49, 21, '2026-01-06 14:40:00', '2026-01-06 17:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1573, 'LO912', 48, 24, '2026-01-27 08:02:00', '2026-01-27 09:40:00', '2026-01-27 08:36:00', '2026-01-27 10:27:00', 4);
INSERT INTO Loty VALUES (1574, 'LO008', 61, 52, '2025-12-04 00:40:00', '2025-12-04 03:10:00', '2025-12-04 01:31:00', '2025-12-04 03:56:00', 3);
INSERT INTO Loty VALUES (1575, 'LO731', 43, 65, '2025-12-07 04:14:00', '2025-12-07 06:02:00', '2025-12-07 04:14:00', '2025-12-07 05:47:00', 4);
INSERT INTO Loty VALUES (1576, 'LO545', 35, 67, '2026-01-16 15:05:00', '2026-01-16 18:55:00', '2026-01-16 15:16:00', '2026-01-16 19:09:00', 4);
INSERT INTO Loty VALUES (1577, 'LO123', 68, 84, '2026-01-15 08:38:00', '2026-01-15 12:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1578, 'LO823', 62, 91, '2025-12-10 19:20:00', '2025-12-10 21:55:00', '2025-12-10 19:43:00', '2025-12-10 22:18:00', 4);
INSERT INTO Loty VALUES (1579, 'LO459', 45, 4, '2026-01-18 09:10:00', '2026-01-18 11:21:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1580, 'LO435', 2, 39, '2026-01-04 18:21:00', '2026-01-04 19:37:00', '2026-01-04 18:25:00', '2026-01-04 19:35:00', 4);
INSERT INTO Loty VALUES (1581, 'LO377', 84, 18, '2026-01-08 01:45:00', '2026-01-08 11:50:00', '2026-01-08 02:18:00', '2026-01-08 12:20:00', 4);
INSERT INTO Loty VALUES (1582, 'LO334', 88, 19, '2026-01-18 05:57:00', '2026-01-18 15:29:00', '2026-01-18 05:55:00', '2026-01-18 15:26:00', 4);
INSERT INTO Loty VALUES (1583, 'LO321', 8, 69, '2025-12-28 19:48:00', '2025-12-28 21:04:00', '2025-12-29 00:32:00', '2025-12-29 01:43:00', 3);
INSERT INTO Loty VALUES (1584, 'LO578', 84, 86, '2026-01-19 22:30:00', '2026-01-20 06:20:00', '2026-01-19 22:46:00', '2026-01-20 06:33:00', 4);
INSERT INTO Loty VALUES (1585, 'LO148', 83, 93, '2025-12-18 23:09:00', '2025-12-19 08:11:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1586, 'LO669', 32, 12, '2026-01-02 13:31:00', '2026-01-02 14:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1587, 'LO281', 39, 100, '2025-12-01 23:22:00', '2025-12-02 02:35:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1588, 'LO492', 77, 4, '2025-12-06 13:05:00', '2025-12-06 16:59:00', '2025-12-06 13:22:00', '2025-12-06 17:00:00', 4);
INSERT INTO Loty VALUES (1589, 'LO260', 47, 29, '2026-01-01 07:48:00', '2026-01-01 12:00:00', '2026-01-01 07:38:00', '2026-01-01 12:07:00', 4);
INSERT INTO Loty VALUES (1590, 'LO014', 81, 84, '2026-01-01 08:59:00', '2026-01-01 12:23:00', '2026-01-01 09:23:00', '2026-01-01 12:32:00', 4);
INSERT INTO Loty VALUES (1591, 'LO230', 13, 28, '2026-01-02 16:42:00', '2026-01-02 20:49:00', '2026-01-02 16:48:00', '2026-01-02 21:14:00', 4);
INSERT INTO Loty VALUES (1592, 'LO242', 30, 13, '2026-01-30 01:45:00', '2026-01-30 03:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1593, 'LO305', 86, 54, '2026-01-12 20:04:00', '2026-01-13 03:04:00', '2026-01-12 20:04:00', '2026-01-13 03:21:00', 4);
INSERT INTO Loty VALUES (1594, 'LO076', 38, 58, '2026-01-15 13:59:00', '2026-01-15 15:58:00', '2026-01-15 14:12:00', '2026-01-15 15:57:00', 4);
INSERT INTO Loty VALUES (1595, 'LO603', 65, 3, '2025-12-22 19:18:00', '2025-12-22 20:56:00', '2025-12-22 19:26:00', '2025-12-22 21:16:00', 4);
INSERT INTO Loty VALUES (1596, 'LO173', 64, 33, '2025-12-06 18:06:00', '2025-12-06 21:29:00', '2025-12-06 18:01:00', '2025-12-06 21:35:00', 4);
INSERT INTO Loty VALUES (1597, 'LO682', 10, 91, '2025-12-13 12:41:00', '2025-12-13 16:19:00', '2025-12-13 12:34:00', '2025-12-13 16:20:00', 4);
INSERT INTO Loty VALUES (1598, 'LO250', 40, 2, '2026-01-07 20:56:00', '2026-01-07 22:19:00', '2026-01-07 21:04:00', NULL, 2);
INSERT INTO Loty VALUES (1599, 'LO121', 21, 37, '2025-12-05 00:33:00', '2025-12-05 01:52:00', '2025-12-05 00:29:00', '2025-12-05 01:32:00', 4);
INSERT INTO Loty VALUES (1600, 'LO254', 46, 2, '2025-12-04 09:59:00', '2025-12-04 11:44:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1601, 'LO385', 71, 22, '2025-12-12 05:53:00', '2025-12-12 09:20:00', '2025-12-12 05:47:00', '2025-12-12 09:02:00', 4);
INSERT INTO Loty VALUES (1602, 'LO584', 5, 13, '2025-12-31 23:28:00', '2026-01-01 02:12:00', '2025-12-31 23:19:00', '2026-01-01 01:47:00', 4);
INSERT INTO Loty VALUES (1603, 'LO927', 92, 47, '2025-12-09 02:01:00', '2025-12-09 11:00:00', '2025-12-09 02:02:00', '2025-12-09 11:09:00', 4);
INSERT INTO Loty VALUES (1604, 'LO345', 43, 51, '2025-12-06 04:42:00', '2025-12-06 07:50:00', '2025-12-06 04:39:00', '2025-12-06 07:48:00', 4);
INSERT INTO Loty VALUES (1605, 'LO716', 22, 92, '2025-12-14 23:42:00', '2025-12-15 03:38:00', '2025-12-15 00:27:00', NULL, 2);
INSERT INTO Loty VALUES (1606, 'LO769', 23, 16, '2026-01-06 19:49:00', '2026-01-07 00:09:00', '2026-01-06 20:13:00', '2026-01-07 00:50:00', 4);
INSERT INTO Loty VALUES (1607, 'LO609', 25, 28, '2025-12-01 10:34:00', '2025-12-01 12:25:00', '2025-12-01 10:33:00', '2025-12-01 12:10:00', 4);
INSERT INTO Loty VALUES (1608, 'LO397', 57, 5, '2026-01-07 18:08:00', '2026-01-07 22:07:00', '2026-01-07 18:23:00', '2026-01-07 22:36:00', 4);
INSERT INTO Loty VALUES (1609, 'LO281', 39, 4, '2026-01-29 18:57:00', '2026-01-29 23:10:00', '2026-01-29 18:57:00', '2026-01-29 23:20:00', 4);
INSERT INTO Loty VALUES (1610, 'LO560', 52, 38, '2026-01-07 08:52:00', '2026-01-07 12:18:00', '2026-01-07 08:54:00', '2026-01-07 12:02:00', 4);
INSERT INTO Loty VALUES (1611, 'LO609', 25, 32, '2026-01-08 02:50:00', '2026-01-08 04:16:00', '2026-01-08 03:17:00', '2026-01-08 04:26:00', 4);
INSERT INTO Loty VALUES (1612, 'LO672', 54, 24, '2026-01-28 09:46:00', '2026-01-28 13:02:00', '2026-01-28 10:20:00', '2026-01-28 13:28:00', 4);
INSERT INTO Loty VALUES (1613, 'LO229', 66, 56, '2025-12-29 08:37:00', '2025-12-29 11:55:00', '2025-12-29 09:01:00', '2025-12-29 12:31:00', 4);
INSERT INTO Loty VALUES (1614, 'LO223', 92, 98, '2025-12-11 23:18:00', '2025-12-12 12:59:00', '2025-12-12 01:04:00', '2025-12-12 14:40:00', 3);
INSERT INTO Loty VALUES (1615, 'LO599', 19, 84, '2025-12-18 06:55:00', '2025-12-18 08:17:00', '2025-12-18 07:27:00', '2025-12-18 08:48:00', 4);
INSERT INTO Loty VALUES (1616, 'LO135', 85, 14, '2025-12-25 12:00:00', '2025-12-26 01:18:00', '2025-12-25 11:58:00', '2025-12-26 01:34:00', 4);
INSERT INTO Loty VALUES (1617, 'LO242', 30, 5, '2025-12-27 19:18:00', '2025-12-27 22:11:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1618, 'LO903', 83, 94, '2026-01-29 13:04:00', '2026-01-30 02:10:00', '2026-01-29 13:27:00', '2026-01-30 02:36:00', 4);
INSERT INTO Loty VALUES (1619, 'LO684', 90, 74, '2026-01-01 07:17:00', '2026-01-01 14:39:00', '2026-01-01 07:33:00', '2026-01-01 14:56:00', 4);
INSERT INTO Loty VALUES (1620, 'LO912', 48, 77, '2026-01-25 07:58:00', '2026-01-25 09:14:00', '2026-01-25 07:53:00', '2026-01-25 09:06:00', 4);
INSERT INTO Loty VALUES (1621, 'LO334', 88, 95, '2025-12-03 03:18:00', '2025-12-03 16:34:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1622, 'LO222', 27, 17, '2025-12-09 11:59:00', '2025-12-09 13:14:00', '2025-12-09 11:52:00', '2025-12-09 13:25:00', 4);
INSERT INTO Loty VALUES (1623, 'LO334', 88, 59, '2025-12-02 19:56:00', '2025-12-03 06:04:00', '2025-12-02 19:59:00', '2025-12-03 06:27:00', 4);
INSERT INTO Loty VALUES (1624, 'LO983', 19, 89, '2025-12-05 00:56:00', '2025-12-05 01:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1625, 'LO380', 70, 45, '2026-01-12 21:24:00', '2026-01-13 00:47:00', '2026-01-12 21:44:00', '2026-01-13 00:47:00', 4);
INSERT INTO Loty VALUES (1626, 'LO353', 94, 98, '2025-12-30 12:02:00', '2025-12-30 23:12:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1627, 'LO385', 71, 99, '2026-01-11 22:53:00', '2026-01-12 03:03:00', '2026-01-11 22:43:00', '2026-01-12 02:45:00', 4);
INSERT INTO Loty VALUES (1628, 'LO516', 79, 96, '2025-12-05 07:32:00', '2025-12-05 10:24:00', '2025-12-05 08:03:00', '2025-12-05 10:53:00', 4);
INSERT INTO Loty VALUES (1629, 'LO602', 29, 53, '2026-01-23 13:44:00', '2026-01-23 14:56:00', '2026-01-23 14:14:00', '2026-01-23 15:29:00', 4);
INSERT INTO Loty VALUES (1630, 'LO229', 66, 34, '2025-12-27 07:54:00', '2025-12-27 10:11:00', '2025-12-27 12:37:00', '2025-12-27 14:49:00', 3);
INSERT INTO Loty VALUES (1631, 'LO381', 93, 14, '2025-12-29 00:54:00', '2025-12-29 13:08:00', '2025-12-29 00:56:00', '2025-12-29 13:04:00', 4);
INSERT INTO Loty VALUES (1632, 'LO990', 33, 22, '2026-01-06 15:18:00', '2026-01-06 17:27:00', '2026-01-06 15:49:00', '2026-01-06 18:02:00', 4);
INSERT INTO Loty VALUES (1633, 'LO212', 95, 87, '2025-12-19 10:34:00', '2025-12-19 19:50:00', '2025-12-19 10:31:00', '2025-12-19 19:50:00', 4);
INSERT INTO Loty VALUES (1634, 'LO684', 90, 47, '2026-01-16 18:17:00', '2026-01-17 02:26:00', '2026-01-16 18:09:00', '2026-01-17 02:03:00', 4);
INSERT INTO Loty VALUES (1635, 'LO727', 24, 42, '2026-01-30 13:08:00', '2026-01-30 16:16:00', '2026-01-30 13:27:00', '2026-01-30 16:26:00', 4);
INSERT INTO Loty VALUES (1636, 'LO222', 27, 84, '2025-12-17 22:12:00', '2025-12-18 02:33:00', '2025-12-17 22:02:00', '2025-12-18 02:33:00', 4);
INSERT INTO Loty VALUES (1637, 'LO135', 85, 15, '2026-01-04 05:27:00', '2026-01-04 16:08:00', '2026-01-04 05:28:00', '2026-01-04 15:56:00', 4);
INSERT INTO Loty VALUES (1638, 'LO802', 67, 91, '2025-12-30 03:40:00', '2025-12-30 06:09:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1639, 'LO522', 35, 56, '2026-01-06 14:16:00', '2026-01-06 18:04:00', '2026-01-06 14:26:00', '2026-01-06 18:31:00', 4);
INSERT INTO Loty VALUES (1640, 'LO383', 44, 48, '2025-12-31 15:55:00', '2025-12-31 17:30:00', '2025-12-31 16:30:00', '2025-12-31 17:56:00', 4);
INSERT INTO Loty VALUES (1641, 'LO603', 65, 51, '2026-01-26 22:44:00', '2026-01-27 02:40:00', '2026-01-26 23:05:00', '2026-01-27 03:09:00', 4);
INSERT INTO Loty VALUES (1642, 'LO764', 56, 20, '2025-12-06 18:31:00', '2025-12-06 22:22:00', '2025-12-06 18:24:00', '2025-12-06 22:27:00', 4);
INSERT INTO Loty VALUES (1643, 'LO560', 52, 82, '2026-01-07 05:10:00', '2026-01-07 07:07:00', '2026-01-07 05:44:00', '2026-01-07 07:25:00', 4);
INSERT INTO Loty VALUES (1644, 'LO990', 33, 55, '2025-12-11 23:21:00', '2025-12-12 01:12:00', '2025-12-12 03:41:00', '2025-12-12 05:27:00', 3);
INSERT INTO Loty VALUES (1645, 'LO825', 23, 77, '2025-12-05 13:04:00', '2025-12-05 14:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1646, 'LO492', 77, 24, '2026-01-12 22:11:00', '2026-01-13 02:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1647, 'LO590', 51, 28, '2025-12-25 00:46:00', '2025-12-25 02:46:00', '2025-12-25 01:03:00', '2025-12-25 03:03:00', 4);
INSERT INTO Loty VALUES (1648, 'LO945', 25, 16, '2026-01-10 16:10:00', '2026-01-10 18:10:00', '2026-01-10 16:35:00', '2026-01-10 18:46:00', 4);
INSERT INTO Loty VALUES (1649, 'LO117', 7, 6, '2025-12-07 12:47:00', '2025-12-07 16:27:00', '2025-12-07 12:50:00', '2025-12-07 16:15:00', 4);
INSERT INTO Loty VALUES (1650, 'LO339', 58, 78, '2026-01-26 03:04:00', '2026-01-26 05:44:00', '2026-01-26 03:14:00', '2026-01-26 05:39:00', 4);
INSERT INTO Loty VALUES (1651, 'LO167', 14, 52, '2026-01-23 02:15:00', '2026-01-23 06:02:00', '2026-01-23 06:14:00', '2026-01-23 09:56:00', 3);
INSERT INTO Loty VALUES (1652, 'LO457', 49, 13, '2025-12-03 17:10:00', '2025-12-03 21:19:00', '2025-12-03 17:08:00', '2025-12-03 21:33:00', 4);
INSERT INTO Loty VALUES (1653, 'LO575', 34, 85, '2026-01-16 01:37:00', '2026-01-16 04:53:00', '2026-01-16 04:24:00', '2026-01-16 07:35:00', 3);
INSERT INTO Loty VALUES (1654, 'LO036', 3, 51, '2026-01-22 10:15:00', '2026-01-22 11:48:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1655, 'LO294', 67, 12, '2025-12-29 14:12:00', '2025-12-29 18:02:00', '2025-12-29 14:43:00', '2025-12-29 18:25:00', 4);
INSERT INTO Loty VALUES (1656, 'LO008', 61, 4, '2026-01-18 01:47:00', '2026-01-18 05:39:00', '2026-01-18 02:21:00', '2026-01-18 06:09:00', 4);
INSERT INTO Loty VALUES (1657, 'LO977', 12, 64, '2026-01-23 09:49:00', '2026-01-23 12:54:00', '2026-01-23 10:05:00', '2026-01-23 13:05:00', 4);
INSERT INTO Loty VALUES (1658, 'LO599', 19, 6, '2025-12-31 13:07:00', '2025-12-31 13:54:00', '2025-12-31 13:38:00', '2025-12-31 14:14:00', 4);
INSERT INTO Loty VALUES (1659, 'LO684', 90, 43, '2026-01-11 17:00:00', '2026-01-12 05:03:00', '2026-01-11 17:05:00', '2026-01-12 05:16:00', 4);
INSERT INTO Loty VALUES (1660, 'LO191', 6, 77, '2026-01-13 03:45:00', '2026-01-13 05:27:00', '2026-01-13 03:41:00', '2026-01-13 05:37:00', 4);
INSERT INTO Loty VALUES (1661, 'LO755', 96, 49, '2026-01-16 10:48:00', '2026-01-17 00:46:00', '2026-01-16 10:48:00', '2026-01-17 00:50:00', 4);
INSERT INTO Loty VALUES (1662, 'LO982', 91, 54, '2025-12-25 04:09:00', '2025-12-25 14:11:00', '2025-12-25 04:08:00', '2025-12-25 14:08:00', 4);
INSERT INTO Loty VALUES (1663, 'LO947', 11, 27, '2026-01-14 19:49:00', '2026-01-15 00:05:00', '2026-01-14 22:44:00', '2026-01-15 02:55:00', 3);
INSERT INTO Loty VALUES (1664, 'LO927', 92, 25, '2025-12-17 13:31:00', '2025-12-17 21:42:00', '2025-12-17 13:22:00', '2025-12-17 21:47:00', 4);
INSERT INTO Loty VALUES (1665, 'LO064', 28, 22, '2026-01-08 11:01:00', '2026-01-08 15:19:00', '2026-01-08 11:27:00', '2026-01-08 15:29:00', 4);
INSERT INTO Loty VALUES (1666, 'LO706', 73, 40, '2026-01-06 01:37:00', '2026-01-06 04:15:00', '2026-01-06 01:42:00', '2026-01-06 04:23:00', 4);
INSERT INTO Loty VALUES (1667, 'LO113', 18, 40, '2025-12-19 12:06:00', '2025-12-19 16:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1668, 'LO260', 47, 27, '2026-01-16 19:39:00', '2026-01-17 00:03:00', '2026-01-16 19:48:00', '2026-01-17 00:30:00', 4);
INSERT INTO Loty VALUES (1669, 'LO920', 60, 45, '2025-12-19 23:47:00', '2025-12-20 01:48:00', '2025-12-20 00:14:00', '2025-12-20 02:12:00', 4);
INSERT INTO Loty VALUES (1670, 'LO823', 62, 69, '2025-12-06 23:12:00', '2025-12-07 01:30:00', '2025-12-06 23:31:00', '2025-12-07 01:36:00', 4);
INSERT INTO Loty VALUES (1671, 'LO920', 60, 57, '2026-01-22 10:29:00', '2026-01-22 13:24:00', '2026-01-22 10:46:00', '2026-01-22 13:45:00', 4);
INSERT INTO Loty VALUES (1672, 'LO492', 77, 10, '2026-01-23 08:07:00', '2026-01-23 11:14:00', '2026-01-23 08:31:00', '2026-01-23 11:31:00', 4);
INSERT INTO Loty VALUES (1673, 'LO684', 90, 49, '2026-01-24 07:24:00', '2026-01-24 19:16:00', '2026-01-24 07:39:00', '2026-01-24 19:31:00', 4);
INSERT INTO Loty VALUES (1674, 'LO609', 25, 58, '2026-01-14 17:29:00', '2026-01-14 20:21:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1675, 'LO410', 6, 1, '2026-01-18 17:09:00', '2026-01-18 18:20:00', '2026-01-18 17:09:00', '2026-01-18 18:19:00', 4);
INSERT INTO Loty VALUES (1676, 'LO468', 45, 36, '2026-01-04 07:27:00', '2026-01-04 11:47:00', '2026-01-04 07:23:00', '2026-01-04 11:56:00', 4);
INSERT INTO Loty VALUES (1677, 'LO682', 10, 100, '2025-12-10 12:54:00', '2025-12-10 15:11:00', '2025-12-10 12:54:00', '2025-12-10 15:10:00', 4);
INSERT INTO Loty VALUES (1678, 'LO930', 17, 66, '2026-01-04 01:46:00', '2026-01-04 05:32:00', '2026-01-04 06:07:00', '2026-01-04 09:48:00', 3);
INSERT INTO Loty VALUES (1679, 'LO580', 96, 86, '2025-12-24 12:16:00', '2025-12-24 21:29:00', '2025-12-24 12:34:00', '2025-12-24 22:01:00', 4);
INSERT INTO Loty VALUES (1680, 'LO167', 14, 41, '2025-12-07 01:29:00', '2025-12-07 03:37:00', '2025-12-07 02:00:00', '2025-12-07 04:04:00', 4);
INSERT INTO Loty VALUES (1681, 'LO102', 89, 47, '2026-01-16 01:11:00', '2026-01-16 12:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1682, 'LO590', 51, 39, '2026-01-26 23:04:00', '2026-01-27 02:43:00', '2026-01-27 01:16:00', '2026-01-27 04:50:00', 3);
INSERT INTO Loty VALUES (1683, 'LO170', 43, 10, '2026-01-09 08:17:00', '2026-01-09 09:44:00', '2026-01-09 08:49:00', '2026-01-09 10:25:00', 4);
INSERT INTO Loty VALUES (1684, 'LO990', 33, 80, '2026-01-17 22:21:00', '2026-01-17 23:30:00', '2026-01-18 01:46:00', '2026-01-18 02:50:00', 3);
INSERT INTO Loty VALUES (1685, 'LO786', 76, 67, '2026-01-10 09:34:00', '2026-01-10 13:49:00', '2026-01-10 10:08:00', '2026-01-10 14:29:00', 4);
INSERT INTO Loty VALUES (1686, 'LO585', 18, 80, '2025-12-23 11:14:00', '2025-12-23 13:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1687, 'LO930', 17, 1, '2025-12-08 14:21:00', '2025-12-08 16:09:00', '2025-12-08 14:53:00', '2025-12-08 16:25:00', 4);
INSERT INTO Loty VALUES (1688, 'LO191', 6, 68, '2025-12-22 03:25:00', '2025-12-22 04:10:00', '2025-12-22 03:52:00', '2025-12-22 04:46:00', 4);
INSERT INTO Loty VALUES (1689, 'LO700', 20, 69, '2025-12-12 07:43:00', '2025-12-12 08:56:00', '2025-12-12 07:37:00', '2025-12-12 08:30:00', 4);
INSERT INTO Loty VALUES (1690, 'LO017', 51, 84, '2026-01-07 10:40:00', '2026-01-07 12:36:00', '2026-01-07 11:43:00', '2026-01-07 13:34:00', 3);
INSERT INTO Loty VALUES (1691, 'LO190', 49, 21, '2025-12-25 14:13:00', '2025-12-25 18:39:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1692, 'LO982', 91, 35, '2025-12-12 00:47:00', '2025-12-12 11:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1693, 'LO238', 74, 20, '2026-01-03 15:16:00', '2026-01-03 17:12:00', '2026-01-03 15:47:00', '2026-01-03 17:49:00', 4);
INSERT INTO Loty VALUES (1694, 'LO301', 15, 66, '2026-01-17 16:53:00', '2026-01-17 19:04:00', '2026-01-17 17:23:00', '2026-01-17 19:32:00', 4);
INSERT INTO Loty VALUES (1695, 'LO008', 61, 27, '2026-01-16 02:34:00', '2026-01-16 06:59:00', '2026-01-16 02:53:00', '2026-01-16 07:04:00', 4);
INSERT INTO Loty VALUES (1696, 'LO410', 6, 22, '2025-12-04 06:07:00', '2025-12-04 08:29:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1697, 'LO212', 95, 59, '2025-12-02 23:00:00', '2025-12-03 11:22:00', '2025-12-03 03:09:00', '2025-12-03 15:26:00', 3);
INSERT INTO Loty VALUES (1698, 'LO645', 36, 39, '2025-12-14 06:07:00', '2025-12-14 06:55:00', '2025-12-14 06:02:00', '2025-12-14 06:45:00', 4);
INSERT INTO Loty VALUES (1699, 'LO762', 53, 78, '2026-01-21 01:14:00', '2026-01-21 02:19:00', '2026-01-21 01:19:00', '2026-01-21 02:14:00', 4);
INSERT INTO Loty VALUES (1700, 'LO802', 67, 36, '2026-01-03 05:43:00', '2026-01-03 06:50:00', '2026-01-03 07:56:00', '2026-01-03 08:58:00', 3);
INSERT INTO Loty VALUES (1701, 'LO040', 42, 71, '2026-01-12 08:33:00', '2026-01-12 11:08:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1702, 'LO148', 83, 30, '2026-01-29 05:37:00', '2026-01-29 15:17:00', '2026-01-29 06:03:00', '2026-01-29 15:34:00', 4);
INSERT INTO Loty VALUES (1703, 'LO260', 47, 1, '2025-12-29 03:27:00', '2025-12-29 04:14:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1704, 'LO222', 27, 66, '2026-01-23 22:24:00', '2026-01-24 00:03:00', '2026-01-23 22:57:00', '2026-01-24 00:35:00', 4);
INSERT INTO Loty VALUES (1705, 'LO227', 81, 23, '2026-01-13 20:52:00', '2026-01-13 21:44:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1706, 'LO135', 85, 35, '2025-12-23 01:17:00', '2025-12-23 09:09:00', '2025-12-23 03:45:00', '2025-12-23 11:32:00', 3);
INSERT INTO Loty VALUES (1707, 'LO522', 35, 52, '2026-01-16 03:07:00', '2026-01-16 07:01:00', '2026-01-16 03:31:00', '2026-01-16 07:05:00', 4);
INSERT INTO Loty VALUES (1708, 'LO040', 42, 33, '2026-01-26 13:00:00', '2026-01-26 14:18:00', '2026-01-26 12:59:00', '2026-01-26 14:26:00', 4);
INSERT INTO Loty VALUES (1709, 'LO603', 65, 33, '2026-01-19 22:38:00', '2026-01-20 03:06:00', '2026-01-19 23:02:00', NULL, 2);
INSERT INTO Loty VALUES (1710, 'LO631', 59, 16, '2025-12-07 09:11:00', '2025-12-07 11:50:00', '2025-12-07 09:11:00', '2025-12-07 12:04:00', 4);
INSERT INTO Loty VALUES (1711, 'LO926', 13, 36, '2026-01-28 04:02:00', '2026-01-28 05:52:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1712, 'LO434', 91, 30, '2026-01-21 19:02:00', '2026-01-22 03:25:00', '2026-01-21 19:20:00', '2026-01-22 03:39:00', 4);
INSERT INTO Loty VALUES (1713, 'LO631', 59, 57, '2025-12-22 11:18:00', '2025-12-22 12:52:00', '2025-12-22 11:26:00', '2025-12-22 12:58:00', 4);
INSERT INTO Loty VALUES (1714, 'LO737', 44, 89, '2025-12-19 09:23:00', '2025-12-19 12:18:00', '2025-12-19 09:45:00', '2025-12-19 12:32:00', 4);
INSERT INTO Loty VALUES (1715, 'LO191', 6, 68, '2025-12-28 11:31:00', '2025-12-28 12:45:00', '2025-12-28 11:29:00', '2025-12-28 12:42:00', 4);
INSERT INTO Loty VALUES (1716, 'LO281', 39, 21, '2025-12-06 03:15:00', '2025-12-06 05:58:00', '2025-12-06 03:17:00', '2025-12-06 05:57:00', 4);
INSERT INTO Loty VALUES (1717, 'LO912', 48, 45, '2025-12-06 14:09:00', '2025-12-06 14:59:00', '2025-12-06 14:32:00', '2025-12-06 15:32:00', 4);
INSERT INTO Loty VALUES (1718, 'LO167', 14, 4, '2026-01-29 05:55:00', '2026-01-29 06:43:00', '2026-01-29 05:59:00', '2026-01-29 06:53:00', 4);
INSERT INTO Loty VALUES (1719, 'LO731', 43, 69, '2026-01-14 18:01:00', '2026-01-14 20:31:00', '2026-01-14 18:33:00', '2026-01-14 21:05:00', 4);
INSERT INTO Loty VALUES (1720, 'LO038', 59, 80, '2026-01-18 17:34:00', '2026-01-18 20:50:00', '2026-01-18 17:45:00', NULL, 2);
INSERT INTO Loty VALUES (1721, 'LO977', 12, 89, '2026-01-03 18:17:00', '2026-01-03 19:21:00', '2026-01-03 18:09:00', '2026-01-03 19:23:00', 4);
INSERT INTO Loty VALUES (1722, 'LO348', 72, 64, '2025-12-02 00:07:00', '2025-12-02 03:43:00', '2025-12-02 00:11:00', '2025-12-02 03:42:00', 4);
INSERT INTO Loty VALUES (1723, 'LO234', 15, 23, '2026-01-21 04:08:00', '2026-01-21 05:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1724, 'LO930', 17, 27, '2025-12-09 08:30:00', '2025-12-09 09:51:00', '2025-12-09 08:42:00', '2025-12-09 09:43:00', 4);
INSERT INTO Loty VALUES (1725, 'LO117', 7, 77, '2025-12-27 13:27:00', '2025-12-27 15:09:00', '2025-12-27 13:59:00', '2025-12-27 15:34:00', 4);
INSERT INTO Loty VALUES (1726, 'LO560', 52, 68, '2025-12-15 07:56:00', '2025-12-15 12:07:00', '2025-12-15 08:06:00', '2025-12-15 11:59:00', 4);
INSERT INTO Loty VALUES (1727, 'LO456', 85, 8, '2026-01-16 03:03:00', '2026-01-16 10:36:00', '2026-01-16 06:08:00', '2026-01-16 13:36:00', 3);
INSERT INTO Loty VALUES (1728, 'LO663', 22, 52, '2026-01-08 15:49:00', '2026-01-08 20:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1729, 'LO602', 29, 13, '2026-01-21 06:33:00', '2026-01-21 10:26:00', '2026-01-21 06:53:00', '2026-01-21 10:56:00', 4);
INSERT INTO Loty VALUES (1730, 'LO706', 73, 33, '2026-01-18 08:30:00', '2026-01-18 10:10:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1731, 'LO076', 38, 10, '2025-12-18 08:12:00', '2025-12-18 11:01:00', '2025-12-18 08:07:00', '2025-12-18 10:41:00', 4);
INSERT INTO Loty VALUES (1732, 'LO081', 32, 92, '2025-12-10 11:17:00', '2025-12-10 12:34:00', '2025-12-10 11:43:00', '2025-12-10 13:13:00', 4);
INSERT INTO Loty VALUES (1733, 'LO083', 40, 17, '2026-01-25 18:54:00', '2026-01-25 22:34:00', '2026-01-25 19:01:00', NULL, 2);
INSERT INTO Loty VALUES (1734, 'LO769', 23, 55, '2025-12-21 21:52:00', '2025-12-22 02:04:00', '2025-12-21 22:25:00', '2025-12-22 02:47:00', 4);
INSERT INTO Loty VALUES (1735, 'LO823', 62, 45, '2025-12-14 19:08:00', '2025-12-14 22:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1736, 'LO052', 31, 92, '2026-01-06 01:52:00', '2026-01-06 04:17:00', '2026-01-06 01:57:00', '2026-01-06 04:34:00', 4);
INSERT INTO Loty VALUES (1737, 'LO316', 78, 75, '2025-12-20 02:35:00', '2025-12-20 05:45:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1738, 'LO040', 42, 66, '2025-12-27 06:19:00', '2025-12-27 08:59:00', '2025-12-27 06:25:00', '2025-12-27 09:12:00', 4);
INSERT INTO Loty VALUES (1739, 'LO348', 72, 56, '2025-12-11 17:37:00', '2025-12-11 21:37:00', '2025-12-11 17:48:00', '2025-12-11 22:02:00', 4);
INSERT INTO Loty VALUES (1740, 'LO304', 22, 37, '2026-01-15 04:46:00', '2026-01-15 06:00:00', '2026-01-15 05:14:00', '2026-01-15 06:19:00', 4);
INSERT INTO Loty VALUES (1741, 'LO580', 96, 49, '2025-12-12 19:45:00', '2025-12-13 09:07:00', '2025-12-12 20:17:00', '2025-12-13 09:33:00', 4);
INSERT INTO Loty VALUES (1742, 'LO339', 58, 81, '2025-12-01 14:31:00', '2025-12-01 17:08:00', '2025-12-01 18:47:00', '2025-12-01 21:19:00', 3);
INSERT INTO Loty VALUES (1743, 'LO177', 35, 90, '2026-01-10 13:34:00', '2026-01-10 14:46:00', '2026-01-10 13:58:00', '2026-01-10 14:56:00', 4);
INSERT INTO Loty VALUES (1744, 'LO334', 88, 86, '2025-12-29 00:00:00', '2025-12-29 13:31:00', '2025-12-29 00:17:00', '2025-12-29 13:57:00', 4);
INSERT INTO Loty VALUES (1745, 'LO399', 83, 43, '2025-12-15 09:48:00', '2025-12-15 17:37:00', '2025-12-15 13:55:00', '2025-12-15 21:39:00', 3);
INSERT INTO Loty VALUES (1746, 'LO560', 52, 4, '2025-12-28 02:36:00', '2025-12-28 06:26:00', '2025-12-28 03:01:00', NULL, 2);
INSERT INTO Loty VALUES (1747, 'LO212', 95, 7, '2026-01-14 05:26:00', '2026-01-14 16:46:00', '2026-01-14 05:57:00', '2026-01-14 17:22:00', 4);
INSERT INTO Loty VALUES (1748, 'LO672', 54, 66, '2025-12-31 14:00:00', '2025-12-31 16:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1749, 'LO173', 64, 37, '2026-01-06 07:15:00', '2026-01-06 09:35:00', '2026-01-06 07:19:00', '2026-01-06 09:58:00', 4);
INSERT INTO Loty VALUES (1750, 'LO008', 61, 52, '2026-01-10 03:46:00', '2026-01-10 04:56:00', '2026-01-10 03:36:00', '2026-01-10 04:44:00', 4);
INSERT INTO Loty VALUES (1751, 'LO381', 93, 59, '2026-01-22 01:12:00', '2026-01-22 09:05:00', '2026-01-22 01:13:00', '2026-01-22 09:21:00', 4);
INSERT INTO Loty VALUES (1752, 'LO064', 28, 82, '2025-12-18 12:31:00', '2025-12-18 16:51:00', '2025-12-18 12:41:00', '2025-12-18 16:45:00', 4);
INSERT INTO Loty VALUES (1753, 'LO222', 27, 58, '2026-01-06 17:20:00', '2026-01-06 21:03:00', '2026-01-06 17:36:00', '2026-01-06 21:26:00', 4);
INSERT INTO Loty VALUES (1754, 'LO794', 31, 2, '2025-12-26 19:12:00', '2025-12-26 22:36:00', '2025-12-26 19:22:00', '2025-12-26 22:26:00', 4);
INSERT INTO Loty VALUES (1755, 'LO090', 80, 66, '2026-01-10 01:09:00', '2026-01-10 03:22:00', '2026-01-10 01:15:00', '2026-01-10 03:23:00', 4);
INSERT INTO Loty VALUES (1756, 'LO525', 69, 48, '2025-12-13 15:35:00', '2025-12-13 16:21:00', '2025-12-13 15:59:00', '2025-12-13 16:49:00', 4);
INSERT INTO Loty VALUES (1757, 'LO212', 95, 31, '2026-01-13 15:59:00', '2026-01-14 01:41:00', '2026-01-13 16:01:00', '2026-01-14 01:50:00', 4);
INSERT INTO Loty VALUES (1758, 'LO121', 21, 42, '2026-01-11 23:41:00', '2026-01-12 02:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1759, 'LO609', 25, 84, '2026-01-08 12:00:00', '2026-01-08 15:17:00', '2026-01-08 12:28:00', '2026-01-08 15:39:00', 4);
INSERT INTO Loty VALUES (1760, 'LO227', 81, 100, '2026-01-19 03:28:00', '2026-01-19 06:14:00', '2026-01-19 03:59:00', '2026-01-19 06:35:00', 4);
INSERT INTO Loty VALUES (1761, 'LO006', 90, 86, '2026-01-13 09:26:00', '2026-01-13 19:39:00', '2026-01-13 09:21:00', '2026-01-13 19:53:00', 4);
INSERT INTO Loty VALUES (1762, 'LO538', 46, 10, '2025-12-12 22:23:00', '2025-12-13 00:01:00', '2025-12-13 01:41:00', '2025-12-13 03:14:00', 3);
INSERT INTO Loty VALUES (1763, 'LO381', 93, 14, '2025-12-04 08:36:00', '2025-12-04 21:58:00', '2025-12-04 08:34:00', '2025-12-04 21:59:00', 4);
INSERT INTO Loty VALUES (1764, 'LO091', 76, 66, '2025-12-29 10:36:00', '2025-12-29 11:52:00', '2025-12-29 10:55:00', '2025-12-29 11:58:00', 4);
INSERT INTO Loty VALUES (1765, 'LO602', 29, 13, '2026-01-06 03:30:00', '2026-01-06 05:11:00', '2026-01-06 04:33:00', '2026-01-06 06:09:00', 3);
INSERT INTO Loty VALUES (1766, 'LO435', 2, 6, '2026-01-02 11:34:00', '2026-01-02 15:12:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1767, 'LO006', 90, 74, '2025-12-22 05:57:00', '2025-12-22 19:31:00', '2025-12-22 05:51:00', '2025-12-22 19:39:00', 4);
INSERT INTO Loty VALUES (1768, 'LO040', 42, 39, '2025-12-06 04:58:00', '2025-12-06 08:40:00', '2025-12-06 05:19:00', NULL, 2);
INSERT INTO Loty VALUES (1769, 'LO339', 58, 62, '2025-12-30 18:20:00', '2025-12-30 20:02:00', '2025-12-30 18:55:00', NULL, 2);
INSERT INTO Loty VALUES (1770, 'LO575', 34, 62, '2025-12-16 07:04:00', '2025-12-16 08:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1771, 'LO682', 10, 29, '2026-01-26 21:31:00', '2026-01-27 00:57:00', '2026-01-26 23:35:00', '2026-01-27 02:56:00', 3);
INSERT INTO Loty VALUES (1772, 'LO334', 88, 60, '2026-01-28 01:20:00', '2026-01-28 12:12:00', '2026-01-28 01:33:00', '2026-01-28 12:25:00', 4);
INSERT INTO Loty VALUES (1773, 'LO025', 53, 42, '2025-12-26 02:30:00', '2025-12-26 05:22:00', '2025-12-26 02:37:00', '2025-12-26 05:35:00', 4);
INSERT INTO Loty VALUES (1774, 'LO040', 42, 23, '2026-01-13 12:50:00', '2026-01-13 14:01:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1775, 'LO280', 63, 79, '2026-01-20 20:12:00', '2026-01-20 22:09:00', '2026-01-20 20:27:00', '2026-01-20 22:34:00', 4);
INSERT INTO Loty VALUES (1776, 'LO492', 77, 3, '2026-01-11 12:07:00', '2026-01-11 13:38:00', '2026-01-11 12:35:00', '2026-01-11 14:16:00', 4);
INSERT INTO Loty VALUES (1777, 'LO260', 47, 99, '2026-01-16 07:21:00', '2026-01-16 08:59:00', '2026-01-16 07:25:00', '2026-01-16 08:49:00', 4);
INSERT INTO Loty VALUES (1778, 'LO075', 91, 18, '2026-01-01 05:18:00', '2026-01-01 17:40:00', '2026-01-01 05:26:00', '2026-01-01 17:55:00', 4);
INSERT INTO Loty VALUES (1779, 'LO672', 54, 78, '2025-12-07 03:25:00', '2025-12-07 06:57:00', '2025-12-07 03:22:00', '2025-12-07 06:48:00', 4);
INSERT INTO Loty VALUES (1780, 'LO925', 82, 60, '2026-01-20 20:22:00', '2026-01-21 06:06:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1781, 'LO191', 6, 22, '2025-12-03 11:29:00', '2025-12-03 14:09:00', '2025-12-03 11:50:00', '2025-12-03 14:16:00', 4);
INSERT INTO Loty VALUES (1782, 'LO700', 20, 53, '2025-12-21 09:52:00', '2025-12-21 13:03:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1783, 'LO380', 70, 62, '2026-01-11 09:30:00', '2026-01-11 10:54:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1784, 'LO753', 15, 1, '2025-12-10 03:55:00', '2025-12-10 07:23:00', '2025-12-10 04:14:00', '2025-12-10 07:46:00', 4);
INSERT INTO Loty VALUES (1785, 'LO158', 26, 69, '2026-01-23 20:33:00', '2026-01-23 23:09:00', '2026-01-23 20:23:00', '2026-01-23 23:13:00', 4);
INSERT INTO Loty VALUES (1786, 'LO294', 67, 1, '2025-12-06 08:45:00', '2025-12-06 12:25:00', '2025-12-06 08:49:00', '2025-12-06 12:28:00', 4);
INSERT INTO Loty VALUES (1787, 'LO753', 15, 11, '2026-01-04 07:56:00', '2026-01-04 11:04:00', '2026-01-04 08:05:00', '2026-01-04 11:06:00', 4);
INSERT INTO Loty VALUES (1788, 'LO602', 29, 64, '2026-01-17 12:07:00', '2026-01-17 15:28:00', '2026-01-17 12:11:00', '2026-01-17 15:31:00', 4);
INSERT INTO Loty VALUES (1789, 'LO990', 33, 56, '2026-01-22 01:51:00', '2026-01-22 05:20:00', '2026-01-22 01:53:00', NULL, 2);
INSERT INTO Loty VALUES (1790, 'LO397', 57, 67, '2026-01-09 10:07:00', '2026-01-09 12:38:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1791, 'LO385', 71, 92, '2026-01-08 09:11:00', '2026-01-08 12:02:00', '2026-01-08 09:22:00', '2026-01-08 12:17:00', 4);
INSERT INTO Loty VALUES (1792, 'LO006', 90, 74, '2026-01-10 12:47:00', '2026-01-10 20:36:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1793, 'LO174', 33, 17, '2025-12-15 22:32:00', '2025-12-16 02:08:00', '2025-12-15 22:25:00', '2025-12-16 02:09:00', 4);
INSERT INTO Loty VALUES (1794, 'LO507', 41, 88, '2026-01-02 17:15:00', '2026-01-02 19:21:00', '2026-01-02 17:42:00', '2026-01-02 20:08:00', 4);
INSERT INTO Loty VALUES (1795, 'LO603', 65, 65, '2026-01-11 02:12:00', '2026-01-11 03:27:00', '2026-01-11 02:20:00', '2026-01-11 03:32:00', 4);
INSERT INTO Loty VALUES (1796, 'LO383', 44, 62, '2026-01-21 16:57:00', '2026-01-21 17:56:00', '2026-01-21 17:03:00', '2026-01-21 17:58:00', 4);
INSERT INTO Loty VALUES (1797, 'LO961', 31, 66, '2025-12-01 12:05:00', '2025-12-01 14:45:00', '2025-12-01 12:31:00', '2025-12-01 15:11:00', 4);
INSERT INTO Loty VALUES (1798, 'LO212', 95, 35, '2026-01-30 01:21:00', '2026-01-30 10:21:00', '2026-01-30 04:22:00', '2026-01-30 13:17:00', 3);
INSERT INTO Loty VALUES (1799, 'LO538', 46, 82, '2026-01-01 02:01:00', '2026-01-01 04:17:00', '2026-01-01 02:29:00', '2026-01-01 04:31:00', 4);
INSERT INTO Loty VALUES (1800, 'LO157', 87, 93, '2026-01-14 13:38:00', '2026-01-15 01:50:00', '2026-01-14 13:34:00', '2026-01-15 01:56:00', 4);
INSERT INTO Loty VALUES (1801, 'LO099', 16, 75, '2025-12-31 00:38:00', '2025-12-31 04:35:00', '2025-12-31 04:22:00', '2025-12-31 08:14:00', 3);
INSERT INTO Loty VALUES (1802, 'LO947', 11, 37, '2025-12-07 00:43:00', '2025-12-07 01:59:00', '2025-12-07 00:52:00', '2025-12-07 02:03:00', 4);
INSERT INTO Loty VALUES (1803, 'LO706', 73, 99, '2026-01-07 12:50:00', '2026-01-07 16:51:00', '2026-01-07 12:57:00', '2026-01-07 16:54:00', 4);
INSERT INTO Loty VALUES (1804, 'LO930', 17, 62, '2025-12-11 11:03:00', '2025-12-11 13:58:00', '2025-12-11 11:25:00', '2025-12-11 14:26:00', 4);
INSERT INTO Loty VALUES (1805, 'LO983', 19, 33, '2026-01-09 09:47:00', '2026-01-09 11:24:00', '2026-01-09 09:57:00', '2026-01-09 11:31:00', 4);
INSERT INTO Loty VALUES (1806, 'LO075', 91, 87, '2025-12-17 23:03:00', '2025-12-18 12:26:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1807, 'LO731', 43, 80, '2026-01-26 17:15:00', '2026-01-26 19:27:00', '2026-01-26 19:58:00', '2026-01-26 22:05:00', 3);
INSERT INTO Loty VALUES (1808, 'LO242', 30, 73, '2025-12-22 10:35:00', '2025-12-22 13:14:00', '2025-12-22 11:02:00', '2025-12-22 13:45:00', 4);
INSERT INTO Loty VALUES (1809, 'LO238', 74, 83, '2025-12-07 06:55:00', '2025-12-07 07:49:00', '2025-12-07 07:09:00', '2025-12-07 07:56:00', 4);
INSERT INTO Loty VALUES (1810, 'LO603', 65, 68, '2025-12-28 13:33:00', '2025-12-28 14:52:00', '2025-12-28 13:46:00', '2025-12-28 15:05:00', 4);
INSERT INTO Loty VALUES (1811, 'LO006', 90, 25, '2025-12-17 09:14:00', '2025-12-17 16:58:00', '2025-12-17 09:36:00', '2025-12-17 17:04:00', 4);
INSERT INTO Loty VALUES (1812, 'LO129', 55, 13, '2025-12-02 03:20:00', '2025-12-02 05:32:00', '2025-12-02 03:19:00', '2025-12-02 05:45:00', 4);
INSERT INTO Loty VALUES (1813, 'LO684', 90, 47, '2025-12-26 20:21:00', '2025-12-27 09:39:00', '2025-12-27 00:53:00', '2025-12-27 14:06:00', 3);
INSERT INTO Loty VALUES (1814, 'LO947', 11, 10, '2026-01-31 05:23:00', '2026-01-31 07:42:00', '2026-01-31 05:37:00', '2026-01-31 07:44:00', 4);
INSERT INTO Loty VALUES (1815, 'LO656', 39, 81, '2025-12-21 00:28:00', '2025-12-21 02:22:00', '2025-12-21 01:14:00', '2025-12-21 03:03:00', 3);
INSERT INTO Loty VALUES (1816, 'LO212', 95, 50, '2026-01-16 00:05:00', '2026-01-16 08:07:00', '2026-01-15 23:57:00', '2026-01-16 08:08:00', 4);
INSERT INTO Loty VALUES (1817, 'LO385', 71, 80, '2026-01-29 01:30:00', '2026-01-29 06:00:00', '2026-01-29 06:20:00', '2026-01-29 10:45:00', 3);
INSERT INTO Loty VALUES (1818, 'LO555', 50, 77, '2026-01-21 04:04:00', '2026-01-21 07:19:00', '2026-01-21 04:35:00', '2026-01-21 07:34:00', 4);
INSERT INTO Loty VALUES (1819, 'LO319', 82, 43, '2025-12-15 12:40:00', '2025-12-16 01:36:00', '2025-12-15 13:04:00', '2025-12-16 01:54:00', 4);
INSERT INTO Loty VALUES (1820, 'LO102', 89, 46, '2025-12-05 16:37:00', '2025-12-06 00:20:00', '2025-12-05 16:51:00', '2025-12-06 00:33:00', 4);
INSERT INTO Loty VALUES (1821, 'LO560', 52, 100, '2026-01-24 02:55:00', '2026-01-24 04:06:00', '2026-01-24 02:54:00', '2026-01-24 03:48:00', 4);
INSERT INTO Loty VALUES (1822, 'LO926', 13, 55, '2026-01-13 14:55:00', '2026-01-13 17:16:00', '2026-01-13 16:24:00', '2026-01-13 18:40:00', 3);
INSERT INTO Loty VALUES (1823, 'LO731', 43, 1, '2026-01-22 07:38:00', '2026-01-22 08:54:00', '2026-01-22 08:09:00', '2026-01-22 09:08:00', 4);
INSERT INTO Loty VALUES (1824, 'LO091', 76, 4, '2025-12-08 20:03:00', '2025-12-09 00:01:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1825, 'LO575', 34, 32, '2026-01-17 03:19:00', '2026-01-17 04:31:00', '2026-01-17 03:16:00', '2026-01-17 04:32:00', 4);
INSERT INTO Loty VALUES (1826, 'LO792', 55, 10, '2025-12-28 17:06:00', '2025-12-28 19:36:00', '2025-12-28 17:01:00', '2025-12-28 19:34:00', 4);
INSERT INTO Loty VALUES (1827, 'LO135', 85, 87, '2025-12-18 12:44:00', '2025-12-19 00:34:00', '2025-12-18 12:55:00', '2025-12-19 01:00:00', 4);
INSERT INTO Loty VALUES (1828, 'LO391', 57, 66, '2025-12-29 20:49:00', '2025-12-29 23:41:00', '2025-12-29 21:20:00', '2025-12-30 00:20:00', 4);
INSERT INTO Loty VALUES (1829, 'LO794', 31, 34, '2026-01-09 09:46:00', '2026-01-09 13:51:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1830, 'LO699', 4, 76, '2025-12-24 18:27:00', '2025-12-24 19:14:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1831, 'LO578', 84, 54, '2026-01-11 19:24:00', '2026-01-12 04:18:00', '2026-01-11 19:54:00', '2026-01-12 04:29:00', 4);
INSERT INTO Loty VALUES (1832, 'LO316', 78, 53, '2025-12-07 21:57:00', '2025-12-08 00:08:00', '2025-12-08 01:14:00', '2025-12-08 03:20:00', 3);
INSERT INTO Loty VALUES (1833, 'LO731', 43, 26, '2025-12-21 02:13:00', '2025-12-21 05:25:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1834, 'LO112', 24, 27, '2026-01-21 18:22:00', '2026-01-21 19:35:00', '2026-01-21 22:00:00', '2026-01-21 23:08:00', 3);
INSERT INTO Loty VALUES (1835, 'LO319', 82, 97, '2025-12-06 11:19:00', '2025-12-06 21:21:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1836, 'LO892', 75, 99, '2025-12-22 14:43:00', '2025-12-22 19:00:00', '2025-12-22 17:07:00', '2025-12-22 21:19:00', 3);
INSERT INTO Loty VALUES (1837, 'LO575', 34, 84, '2026-01-04 01:20:00', '2026-01-04 02:30:00', '2026-01-04 01:34:00', '2026-01-04 02:39:00', 4);
INSERT INTO Loty VALUES (1838, 'LO025', 53, 55, '2026-01-29 21:47:00', '2026-01-30 01:53:00', '2026-01-29 21:51:00', '2026-01-30 01:40:00', 4);
INSERT INTO Loty VALUES (1839, 'LO983', 19, 34, '2025-12-15 04:11:00', '2025-12-15 05:07:00', '2025-12-15 04:40:00', '2025-12-15 05:48:00', 4);
INSERT INTO Loty VALUES (1840, 'LO222', 27, 66, '2025-12-06 06:07:00', '2025-12-06 07:07:00', '2025-12-06 06:35:00', '2025-12-06 07:49:00', 4);
INSERT INTO Loty VALUES (1841, 'LO920', 60, 17, '2025-12-10 08:12:00', '2025-12-10 11:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1842, 'LO014', 81, 36, '2025-12-08 05:24:00', '2025-12-08 06:16:00', '2025-12-08 05:43:00', '2025-12-08 06:15:00', 4);
INSERT INTO Loty VALUES (1843, 'LO522', 35, 99, '2025-12-28 17:38:00', '2025-12-28 20:22:00', '2025-12-28 17:34:00', '2025-12-28 20:22:00', 4);
INSERT INTO Loty VALUES (1844, 'LO158', 26, 52, '2026-01-08 22:27:00', '2026-01-09 01:04:00', '2026-01-08 22:27:00', '2026-01-09 00:47:00', 4);
INSERT INTO Loty VALUES (1845, 'LO675', 79, 88, '2026-01-28 19:14:00', '2026-01-28 20:56:00', '2026-01-28 19:12:00', '2026-01-28 20:41:00', 4);
INSERT INTO Loty VALUES (1846, 'LO321', 8, 69, '2025-12-30 16:42:00', '2025-12-30 18:55:00', '2025-12-30 17:16:00', '2025-12-30 19:15:00', 4);
INSERT INTO Loty VALUES (1847, 'LO672', 54, 99, '2025-12-22 05:45:00', '2025-12-22 06:44:00', '2025-12-22 05:41:00', '2025-12-22 06:58:00', 4);
INSERT INTO Loty VALUES (1848, 'LO121', 21, 96, '2025-12-28 17:49:00', '2025-12-28 19:15:00', '2025-12-28 17:51:00', '2025-12-28 19:29:00', 4);
INSERT INTO Loty VALUES (1849, 'LO457', 49, 32, '2025-12-07 03:05:00', '2025-12-07 06:06:00', '2025-12-07 03:40:00', '2025-12-07 06:38:00', 4);
INSERT INTO Loty VALUES (1850, 'LO456', 85, 7, '2025-12-05 12:11:00', '2025-12-05 21:23:00', '2025-12-05 12:22:00', '2025-12-05 21:26:00', 4);
INSERT INTO Loty VALUES (1851, 'LO580', 96, 8, '2025-12-19 03:05:00', '2025-12-19 13:18:00', '2025-12-19 03:26:00', '2025-12-19 13:56:00', 4);
INSERT INTO Loty VALUES (1852, 'LO434', 91, 25, '2025-12-26 21:43:00', '2025-12-27 04:46:00', '2025-12-26 21:59:00', '2025-12-27 05:17:00', 4);
INSERT INTO Loty VALUES (1853, 'LO249', 12, 82, '2026-01-05 02:16:00', '2026-01-05 04:53:00', '2026-01-05 02:19:00', '2026-01-05 04:43:00', 4);
INSERT INTO Loty VALUES (1854, 'LO560', 52, 26, '2026-01-26 11:46:00', '2026-01-26 13:40:00', '2026-01-26 11:40:00', '2026-01-26 13:49:00', 4);
INSERT INTO Loty VALUES (1855, 'LO764', 56, 96, '2026-01-04 21:38:00', '2026-01-05 01:50:00', '2026-01-04 22:13:00', '2026-01-05 02:14:00', 4);
INSERT INTO Loty VALUES (1856, 'LO121', 21, 34, '2025-12-29 16:12:00', '2025-12-29 19:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1857, 'LO044', 23, 40, '2025-12-19 17:42:00', '2025-12-19 19:27:00', '2025-12-19 19:43:00', '2025-12-19 21:23:00', 3);
INSERT INTO Loty VALUES (1858, 'LO657', 34, 1, '2026-01-09 18:12:00', '2026-01-09 21:27:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1859, 'LO044', 23, 65, '2025-12-01 11:43:00', '2025-12-01 13:27:00', '2025-12-01 12:14:00', '2025-12-01 14:01:00', 4);
INSERT INTO Loty VALUES (1860, 'LO485', 37, 73, '2025-12-29 20:46:00', '2025-12-29 23:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1861, 'LO947', 11, 24, '2026-01-12 18:55:00', '2026-01-12 19:55:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1862, 'LO291', 81, 21, '2025-12-03 02:31:00', '2025-12-03 03:23:00', '2025-12-03 02:47:00', '2025-12-03 03:40:00', 4);
INSERT INTO Loty VALUES (1863, 'LO040', 42, 90, '2026-01-08 04:41:00', '2026-01-08 06:56:00', '2026-01-08 05:16:00', '2026-01-08 07:38:00', 4);
INSERT INTO Loty VALUES (1864, 'LO383', 44, 89, '2026-01-13 23:01:00', '2026-01-14 02:06:00', '2026-01-13 23:25:00', '2026-01-14 02:28:00', 4);
INSERT INTO Loty VALUES (1865, 'LO550', 87, 54, '2025-12-13 21:54:00', '2025-12-14 09:43:00', '2025-12-13 22:21:00', '2025-12-14 10:01:00', 4);
INSERT INTO Loty VALUES (1866, 'LO036', 3, 63, '2026-01-09 11:16:00', '2026-01-09 12:57:00', '2026-01-09 11:41:00', '2026-01-09 13:07:00', 4);
INSERT INTO Loty VALUES (1867, 'LO250', 40, 2, '2025-12-13 19:01:00', '2025-12-13 21:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1868, 'LO170', 43, 42, '2026-01-21 09:33:00', '2026-01-21 11:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1869, 'LO700', 20, 92, '2025-12-08 17:12:00', '2025-12-08 21:38:00', '2025-12-08 20:17:00', '2025-12-09 00:38:00', 3);
INSERT INTO Loty VALUES (1870, 'LO017', 51, 79, '2025-12-13 11:29:00', '2025-12-13 14:46:00', '2025-12-13 12:50:00', '2025-12-13 16:02:00', 3);
INSERT INTO Loty VALUES (1871, 'LO555', 50, 55, '2025-12-30 01:04:00', '2025-12-30 05:13:00', '2025-12-30 01:34:00', '2025-12-30 05:24:00', 4);
INSERT INTO Loty VALUES (1872, 'LO930', 17, 13, '2026-01-27 15:17:00', '2026-01-27 16:46:00', '2026-01-27 15:38:00', '2026-01-27 17:24:00', 4);
INSERT INTO Loty VALUES (1873, 'LO280', 63, 83, '2026-01-20 02:50:00', '2026-01-20 06:57:00', '2026-01-20 02:54:00', '2026-01-20 06:48:00', 4);
INSERT INTO Loty VALUES (1874, 'LO305', 86, 49, '2025-12-19 22:24:00', '2025-12-20 11:30:00', '2025-12-19 22:34:00', '2025-12-20 11:26:00', 4);
INSERT INTO Loty VALUES (1875, 'LO260', 47, 91, '2025-12-06 13:07:00', '2025-12-06 14:57:00', '2025-12-06 13:06:00', '2025-12-06 14:54:00', 4);
INSERT INTO Loty VALUES (1876, 'LO983', 19, 68, '2025-12-02 10:15:00', '2025-12-02 11:17:00', '2025-12-02 10:06:00', '2025-12-02 10:51:00', 4);
INSERT INTO Loty VALUES (1877, 'LO700', 20, 20, '2025-12-10 17:51:00', '2025-12-10 21:51:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1878, 'LO538', 46, 62, '2025-12-27 10:13:00', '2025-12-27 11:05:00', '2025-12-27 10:43:00', '2025-12-27 11:26:00', 4);
INSERT INTO Loty VALUES (1879, 'LO672', 54, 67, '2025-12-28 10:51:00', '2025-12-28 11:48:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1880, 'LO602', 29, 20, '2026-01-02 18:07:00', '2026-01-02 22:33:00', '2026-01-02 18:40:00', '2026-01-02 23:19:00', 4);
INSERT INTO Loty VALUES (1881, 'LO792', 55, 68, '2026-01-29 06:33:00', '2026-01-29 07:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1882, 'LO645', 36, 64, '2026-01-03 06:39:00', '2026-01-03 11:06:00', '2026-01-03 06:33:00', '2026-01-03 10:46:00', 4);
INSERT INTO Loty VALUES (1883, 'LO983', 19, 65, '2026-01-01 22:53:00', '2026-01-02 01:28:00', '2026-01-01 22:55:00', '2026-01-02 01:23:00', 4);
INSERT INTO Loty VALUES (1884, 'LO017', 51, 62, '2025-12-28 06:38:00', '2025-12-28 10:44:00', '2025-12-28 06:49:00', '2025-12-28 10:44:00', 4);
INSERT INTO Loty VALUES (1885, 'LO394', 40, 85, '2025-12-05 23:07:00', '2025-12-06 00:30:00', '2025-12-05 23:24:00', '2025-12-06 00:49:00', 4);
INSERT INTO Loty VALUES (1886, 'LO926', 13, 99, '2026-01-06 01:08:00', '2026-01-06 03:52:00', '2026-01-06 01:05:00', '2026-01-06 03:37:00', 4);
INSERT INTO Loty VALUES (1887, 'LO230', 13, 71, '2025-12-25 22:37:00', '2025-12-26 00:22:00', '2025-12-25 22:52:00', '2025-12-26 00:30:00', 4);
INSERT INTO Loty VALUES (1888, 'LO737', 44, 90, '2026-01-24 17:00:00', '2026-01-24 21:16:00', '2026-01-24 20:00:00', '2026-01-25 00:11:00', 3);
INSERT INTO Loty VALUES (1889, 'LO881', 52, 16, '2026-01-05 10:54:00', '2026-01-05 12:54:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1890, 'LO930', 17, 80, '2025-12-30 22:55:00', '2025-12-31 01:14:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1891, 'LO260', 47, 37, '2026-01-16 07:08:00', '2026-01-16 08:06:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1892, 'LO584', 5, 65, '2026-01-14 13:27:00', '2026-01-14 16:13:00', '2026-01-14 13:56:00', NULL, 2);
INSERT INTO Loty VALUES (1893, 'LO682', 10, 58, '2026-01-29 13:20:00', '2026-01-29 16:23:00', '2026-01-29 14:44:00', '2026-01-29 17:42:00', 3);
INSERT INTO Loty VALUES (1894, 'LO102', 89, 93, '2025-12-17 04:17:00', '2025-12-17 12:02:00', '2025-12-17 04:33:00', '2025-12-17 12:28:00', 4);
INSERT INTO Loty VALUES (1895, 'LO008', 61, 85, '2026-01-25 11:09:00', '2026-01-25 13:13:00', '2026-01-25 11:14:00', '2026-01-25 13:29:00', 4);
INSERT INTO Loty VALUES (1896, 'LO212', 95, 8, '2025-12-14 21:58:00', '2025-12-15 09:39:00', '2025-12-14 22:17:00', '2025-12-15 09:50:00', 4);
INSERT INTO Loty VALUES (1897, 'LO682', 10, 82, '2026-01-05 15:48:00', '2026-01-05 18:50:00', '2026-01-05 16:22:00', '2026-01-05 19:20:00', 4);
INSERT INTO Loty VALUES (1898, 'LO123', 68, 55, '2026-01-22 07:25:00', '2026-01-22 10:51:00', '2026-01-22 07:48:00', '2026-01-22 11:18:00', 4);
INSERT INTO Loty VALUES (1899, 'LO223', 92, 15, '2026-01-03 03:50:00', '2026-01-03 16:20:00', '2026-01-03 05:52:00', '2026-01-03 18:17:00', 3);
INSERT INTO Loty VALUES (1900, 'LO334', 88, 94, '2026-01-04 13:14:00', '2026-01-05 03:00:00', '2026-01-04 13:25:00', '2026-01-05 03:28:00', 4);
INSERT INTO Loty VALUES (1901, 'LO334', 88, 14, '2025-12-06 22:17:00', '2025-12-07 11:57:00', '2025-12-06 22:40:00', '2025-12-07 12:30:00', 4);
INSERT INTO Loty VALUES (1902, 'LO345', 43, 55, '2025-12-06 02:30:00', '2025-12-06 06:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1903, 'LO354', 30, 48, '2025-12-19 20:35:00', '2025-12-20 00:30:00', '2025-12-19 20:55:00', '2025-12-20 00:48:00', 4);
INSERT INTO Loty VALUES (1904, 'LO223', 92, 94, '2025-12-14 05:26:00', '2025-12-14 17:41:00', '2025-12-14 05:58:00', '2025-12-14 18:01:00', 4);
INSERT INTO Loty VALUES (1905, 'LO277', 9, 6, '2025-12-04 13:47:00', '2025-12-04 17:34:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1906, 'LO394', 40, 69, '2025-12-26 15:24:00', '2025-12-26 17:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1907, 'LO947', 11, 75, '2026-01-08 04:39:00', '2026-01-08 05:54:00', '2026-01-08 05:04:00', '2026-01-08 06:31:00', 4);
INSERT INTO Loty VALUES (1908, 'LO148', 83, 74, '2025-12-10 06:09:00', '2025-12-10 16:25:00', '2025-12-10 06:35:00', '2025-12-10 16:51:00', 4);
INSERT INTO Loty VALUES (1909, 'LO316', 78, 68, '2025-12-06 15:41:00', '2025-12-06 18:04:00', '2025-12-06 15:58:00', '2025-12-06 18:29:00', 4);
INSERT INTO Loty VALUES (1910, 'LO121', 21, 42, '2025-12-10 09:14:00', '2025-12-10 10:35:00', '2025-12-10 09:21:00', '2025-12-10 10:39:00', 4);
INSERT INTO Loty VALUES (1911, 'LO682', 10, 23, '2025-12-03 12:19:00', '2025-12-03 14:30:00', '2025-12-03 12:49:00', '2025-12-03 15:10:00', 4);
INSERT INTO Loty VALUES (1912, 'LO575', 34, 29, '2026-01-13 08:33:00', '2026-01-13 10:11:00', '2026-01-13 08:38:00', '2026-01-13 10:18:00', 4);
INSERT INTO Loty VALUES (1913, 'LO330', 53, 3, '2025-12-19 19:23:00', '2025-12-19 20:50:00', '2025-12-19 19:39:00', '2025-12-19 20:54:00', 4);
INSERT INTO Loty VALUES (1914, 'LO776', 74, 5, '2025-12-30 09:44:00', '2025-12-30 14:08:00', '2025-12-30 09:58:00', '2025-12-30 14:09:00', 4);
INSERT INTO Loty VALUES (1915, 'LO675', 79, 5, '2025-12-01 13:00:00', '2025-12-01 16:12:00', '2025-12-01 13:28:00', '2025-12-01 16:53:00', 4);
INSERT INTO Loty VALUES (1916, 'LO385', 71, 44, '2026-01-06 18:00:00', '2026-01-06 22:15:00', '2026-01-06 21:48:00', '2026-01-07 01:58:00', 3);
INSERT INTO Loty VALUES (1917, 'LO018', 63, 89, '2025-12-09 15:19:00', '2025-12-09 18:40:00', '2025-12-09 15:38:00', '2025-12-09 19:06:00', 4);
INSERT INTO Loty VALUES (1918, 'LO872', 45, 4, '2026-01-11 04:58:00', '2026-01-11 06:22:00', '2026-01-11 05:02:00', '2026-01-11 06:11:00', 4);
INSERT INTO Loty VALUES (1919, 'LO609', 25, 90, '2026-01-29 14:05:00', '2026-01-29 14:54:00', '2026-01-29 14:38:00', '2026-01-29 15:17:00', 4);
INSERT INTO Loty VALUES (1920, 'LO170', 43, 29, '2026-01-01 03:20:00', '2026-01-01 05:27:00', '2026-01-01 03:14:00', '2026-01-01 05:08:00', 4);
INSERT INTO Loty VALUES (1921, 'LO550', 87, 70, '2026-01-19 12:51:00', '2026-01-20 01:46:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1922, 'LO706', 73, 78, '2025-12-06 15:34:00', '2025-12-06 16:22:00', '2025-12-06 15:36:00', '2025-12-06 16:26:00', 4);
INSERT INTO Loty VALUES (1923, 'LO148', 83, 43, '2026-01-21 22:41:00', '2026-01-22 07:35:00', '2026-01-21 22:52:00', '2026-01-22 08:02:00', 4);
INSERT INTO Loty VALUES (1924, 'LO191', 6, 24, '2026-01-09 22:52:00', '2026-01-09 23:57:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1925, 'LO383', 44, 24, '2026-01-08 03:01:00', '2026-01-08 06:23:00', '2026-01-08 03:05:00', NULL, 2);
INSERT INTO Loty VALUES (1926, 'LO321', 8, 52, '2025-12-09 08:36:00', '2025-12-09 09:55:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1927, 'LO377', 84, 50, '2025-12-11 11:21:00', '2025-12-11 21:49:00', '2025-12-11 11:38:00', '2025-12-11 22:06:00', 4);
INSERT INTO Loty VALUES (1928, 'LO947', 11, 58, '2026-01-21 00:40:00', '2026-01-21 02:16:00', '2026-01-21 00:40:00', '2026-01-21 02:21:00', 4);
INSERT INTO Loty VALUES (1929, 'LO112', 24, 37, '2025-12-03 08:44:00', '2025-12-03 09:58:00', '2025-12-03 08:35:00', '2025-12-03 09:49:00', 4);
INSERT INTO Loty VALUES (1930, 'LO700', 20, 68, '2025-12-06 22:48:00', '2025-12-07 02:14:00', '2025-12-06 23:14:00', '2025-12-07 02:55:00', 4);
INSERT INTO Loty VALUES (1931, 'LO538', 46, 85, '2025-12-18 22:55:00', '2025-12-19 02:29:00', '2025-12-18 22:59:00', '2025-12-19 02:43:00', 4);
INSERT INTO Loty VALUES (1932, 'LO912', 48, 88, '2025-12-12 12:16:00', '2025-12-12 16:29:00', '2025-12-12 12:14:00', '2025-12-12 16:26:00', 4);
INSERT INTO Loty VALUES (1933, 'LO990', 33, 5, '2025-12-26 13:16:00', '2025-12-26 14:23:00', '2025-12-26 13:19:00', '2025-12-26 14:07:00', 4);
INSERT INTO Loty VALUES (1934, 'LO234', 15, 3, '2026-01-26 19:47:00', '2026-01-26 20:45:00', '2026-01-26 20:04:00', '2026-01-26 21:11:00', 4);
INSERT INTO Loty VALUES (1935, 'LO305', 86, 74, '2026-01-13 10:51:00', '2026-01-13 21:47:00', '2026-01-13 11:26:00', '2026-01-13 22:38:00', 4);
INSERT INTO Loty VALUES (1936, 'LO040', 42, 4, '2026-01-10 02:21:00', '2026-01-10 05:54:00', '2026-01-10 02:50:00', '2026-01-10 06:40:00', 4);
INSERT INTO Loty VALUES (1937, 'LO492', 77, 5, '2026-01-10 18:49:00', '2026-01-10 21:13:00', '2026-01-10 18:54:00', '2026-01-10 21:05:00', 4);
INSERT INTO Loty VALUES (1938, 'LO947', 11, 96, '2025-12-07 13:53:00', '2025-12-07 15:19:00', '2025-12-07 13:44:00', '2025-12-07 15:22:00', 4);
INSERT INTO Loty VALUES (1939, 'LO260', 47, 100, '2025-12-19 18:36:00', '2025-12-19 19:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1940, 'LO629', 94, 74, '2025-12-23 17:22:00', '2025-12-24 01:40:00', '2025-12-23 17:54:00', '2025-12-24 02:06:00', 4);
INSERT INTO Loty VALUES (1941, 'LO383', 44, 26, '2026-01-20 09:02:00', '2026-01-20 11:23:00', '2026-01-20 09:27:00', '2026-01-20 11:55:00', 4);
INSERT INTO Loty VALUES (1942, 'LO172', 37, 40, '2025-12-09 07:41:00', '2025-12-09 09:52:00', '2025-12-09 07:56:00', '2025-12-09 10:02:00', 4);
INSERT INTO Loty VALUES (1943, 'LO776', 74, 89, '2026-01-10 01:27:00', '2026-01-10 05:46:00', '2026-01-10 01:46:00', '2026-01-10 06:07:00', 4);
INSERT INTO Loty VALUES (1944, 'LO065', 57, 38, '2026-01-18 13:01:00', '2026-01-18 15:59:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1945, 'LO123', 68, 20, '2026-01-19 16:02:00', '2026-01-19 20:12:00', '2026-01-19 16:34:00', '2026-01-19 21:01:00', 4);
INSERT INTO Loty VALUES (1946, 'LO507', 41, 78, '2025-12-17 18:12:00', '2025-12-17 19:47:00', '2025-12-17 18:34:00', '2025-12-17 20:14:00', 4);
INSERT INTO Loty VALUES (1947, 'LO040', 42, 89, '2025-12-14 21:36:00', '2025-12-15 01:12:00', '2025-12-14 21:38:00', '2025-12-15 01:22:00', 4);
INSERT INTO Loty VALUES (1948, 'LO259', 75, 67, '2026-01-30 06:50:00', '2026-01-30 08:43:00', '2026-01-30 06:44:00', '2026-01-30 08:28:00', 4);
INSERT INTO Loty VALUES (1949, 'LO706', 73, 32, '2026-01-24 18:48:00', '2026-01-24 22:33:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1950, 'LO353', 94, 30, '2025-12-12 14:59:00', '2025-12-12 23:22:00', '2025-12-12 14:50:00', '2025-12-12 23:31:00', 4);
INSERT INTO Loty VALUES (1951, 'LO212', 95, 15, '2025-12-07 04:13:00', '2025-12-07 12:51:00', '2025-12-07 04:06:00', '2025-12-07 12:27:00', 4);
INSERT INTO Loty VALUES (1952, 'LO948', 38, 38, '2026-01-21 09:10:00', '2026-01-21 13:27:00', '2026-01-21 11:43:00', '2026-01-21 15:55:00', 3);
INSERT INTO Loty VALUES (1953, 'LO277', 9, 66, '2025-12-16 04:02:00', '2025-12-16 04:59:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1954, 'LO238', 74, 20, '2025-12-23 06:49:00', '2025-12-23 07:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1955, 'LO550', 87, 95, '2026-01-18 07:55:00', '2026-01-18 19:07:00', '2026-01-18 08:07:00', '2026-01-18 19:24:00', 4);
INSERT INTO Loty VALUES (1956, 'LO249', 12, 92, '2026-01-28 06:29:00', '2026-01-28 10:14:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1957, 'LO590', 51, 11, '2025-12-06 04:04:00', '2025-12-06 07:03:00', '2025-12-06 04:12:00', '2025-12-06 07:21:00', 4);
INSERT INTO Loty VALUES (1958, 'LO083', 40, 23, '2026-01-25 03:41:00', '2026-01-25 07:15:00', '2026-01-25 04:03:00', '2026-01-25 07:40:00', 4);
INSERT INTO Loty VALUES (1959, 'LO675', 79, 11, '2026-01-28 04:15:00', '2026-01-28 08:39:00', '2026-01-28 04:24:00', '2026-01-28 08:51:00', 4);
INSERT INTO Loty VALUES (1960, 'LO112', 24, 3, '2026-01-08 11:55:00', '2026-01-08 15:46:00', '2026-01-08 12:21:00', '2026-01-08 16:14:00', 4);
INSERT INTO Loty VALUES (1961, 'LO065', 57, 37, '2026-01-13 11:20:00', '2026-01-13 12:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1962, 'LO430', 55, 77, '2025-12-24 13:25:00', '2025-12-24 14:56:00', '2025-12-24 13:46:00', NULL, 2);
INSERT INTO Loty VALUES (1963, 'LO167', 14, 80, '2026-01-04 14:09:00', '2026-01-04 15:39:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1964, 'LO121', 21, 36, '2025-12-20 19:32:00', '2025-12-20 22:38:00', '2025-12-20 19:37:00', '2025-12-20 22:51:00', 4);
INSERT INTO Loty VALUES (1965, 'LO892', 75, 65, '2026-01-29 02:31:00', '2026-01-29 03:52:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1966, 'LO260', 47, 33, '2026-01-01 07:17:00', '2026-01-01 08:27:00', '2026-01-01 07:51:00', '2026-01-01 09:03:00', 4);
INSERT INTO Loty VALUES (1967, 'LO823', 62, 33, '2025-12-09 22:09:00', '2025-12-09 23:05:00', '2025-12-09 23:59:00', '2025-12-10 00:50:00', 3);
INSERT INTO Loty VALUES (1968, 'LO065', 57, 88, '2025-12-29 12:39:00', '2025-12-29 14:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1969, 'LO212', 95, 86, '2026-01-26 13:48:00', '2026-01-26 23:16:00', '2026-01-26 13:53:00', '2026-01-26 23:08:00', 4);
INSERT INTO Loty VALUES (1970, 'LO160', 86, 25, '2025-12-09 08:18:00', '2025-12-09 20:58:00', '2025-12-09 08:30:00', '2025-12-09 20:58:00', 4);
INSERT INTO Loty VALUES (1971, 'LO353', 94, 97, '2025-12-29 03:37:00', '2025-12-29 13:53:00', '2025-12-29 04:03:00', '2025-12-29 14:02:00', 4);
INSERT INTO Loty VALUES (1972, 'LO578', 84, 54, '2026-01-12 07:43:00', '2026-01-12 17:21:00', '2026-01-12 08:14:00', NULL, 2);
INSERT INTO Loty VALUES (1973, 'LO040', 42, 11, '2026-01-13 18:44:00', '2026-01-13 21:48:00', '2026-01-13 19:10:00', '2026-01-13 22:11:00', 4);
INSERT INTO Loty VALUES (1974, 'LO994', 28, 1, '2025-12-25 15:51:00', '2025-12-25 18:03:00', '2025-12-25 16:11:00', '2025-12-25 18:18:00', 4);
INSERT INTO Loty VALUES (1975, 'LO334', 88, 8, '2025-12-18 08:56:00', '2025-12-18 19:54:00', '2025-12-18 08:47:00', '2025-12-18 19:40:00', 4);
INSERT INTO Loty VALUES (1976, 'LO304', 22, 12, '2026-01-29 12:10:00', '2026-01-29 14:30:00', '2026-01-29 13:26:00', '2026-01-29 15:41:00', 3);
INSERT INTO Loty VALUES (1977, 'LO912', 48, 5, '2025-12-28 21:56:00', '2025-12-29 00:03:00', '2025-12-28 22:01:00', '2025-12-28 23:49:00', 4);
INSERT INTO Loty VALUES (1978, 'LO036', 3, 64, '2025-12-27 00:12:00', '2025-12-27 02:28:00', '2025-12-27 00:19:00', '2025-12-27 02:32:00', 4);
INSERT INTO Loty VALUES (1979, 'LO260', 47, 68, '2026-01-25 00:44:00', '2026-01-25 04:05:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1980, 'LO099', 16, 69, '2025-12-26 23:09:00', '2025-12-27 03:27:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1981, 'LO075', 91, 98, '2025-12-11 12:25:00', '2025-12-11 21:34:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1982, 'LO377', 84, 14, '2025-12-30 05:46:00', '2025-12-30 16:33:00', '2025-12-30 05:46:00', '2025-12-30 16:49:00', 4);
INSERT INTO Loty VALUES (1983, 'LO737', 44, 39, '2025-12-02 15:56:00', '2025-12-02 18:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1984, 'LO532', 33, 32, '2025-12-31 02:23:00', '2025-12-31 03:55:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1985, 'LO762', 53, 6, '2026-01-13 05:14:00', '2026-01-13 07:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1986, 'LO334', 88, 70, '2026-01-09 01:42:00', '2026-01-09 15:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1987, 'LO759', 26, 45, '2025-12-08 01:20:00', '2025-12-08 02:54:00', '2025-12-08 01:50:00', '2025-12-08 03:16:00', 4);
INSERT INTO Loty VALUES (1988, 'LO699', 4, 64, '2025-12-21 19:57:00', '2025-12-21 23:36:00', '2025-12-21 20:31:00', '2025-12-22 00:13:00', 4);
INSERT INTO Loty VALUES (1989, 'LO336', 24, 83, '2025-12-06 14:44:00', '2025-12-06 16:03:00', '2025-12-06 14:41:00', '2025-12-06 16:08:00', 4);
INSERT INTO Loty VALUES (1990, 'LO560', 52, 92, '2026-01-29 20:04:00', '2026-01-29 23:12:00', '2026-01-29 19:55:00', '2026-01-29 22:49:00', 4);
INSERT INTO Loty VALUES (1991, 'LO700', 20, 65, '2025-12-01 13:48:00', '2025-12-01 14:46:00', '2025-12-01 13:45:00', '2025-12-01 14:57:00', 4);
INSERT INTO Loty VALUES (1992, 'LO053', 9, 90, '2025-12-03 23:33:00', '2025-12-04 03:41:00', '2025-12-04 00:02:00', '2025-12-04 04:07:00', 4);
INSERT INTO Loty VALUES (1993, 'LO391', 57, 91, '2025-12-12 19:26:00', '2025-12-12 22:22:00', '2025-12-12 19:26:00', '2025-12-12 22:15:00', 4);
INSERT INTO Loty VALUES (1994, 'LO492', 77, 61, '2025-12-16 21:40:00', '2025-12-16 23:03:00', '2025-12-17 00:12:00', '2025-12-17 01:30:00', 3);
INSERT INTO Loty VALUES (1995, 'LO090', 80, 32, '2026-01-20 14:23:00', '2026-01-20 17:08:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (1996, 'LO102', 89, 47, '2026-01-17 10:01:00', '2026-01-17 22:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (1997, 'LO230', 13, 13, '2025-12-01 14:33:00', '2025-12-01 18:25:00', '2025-12-01 15:00:00', '2025-12-01 19:03:00', 4);
INSERT INTO Loty VALUES (1998, 'LO284', 76, 6, '2025-12-28 17:42:00', '2025-12-28 19:17:00', '2025-12-28 18:06:00', '2025-12-28 19:38:00', 4);
INSERT INTO Loty VALUES (1999, 'LO281', 39, 96, '2025-12-16 04:19:00', '2025-12-16 05:46:00', '2025-12-16 06:01:00', '2025-12-16 07:23:00', 3);
INSERT INTO Loty VALUES (2000, 'LO170', 43, 48, '2026-01-19 09:16:00', '2026-01-19 11:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2001, 'LO920', 60, 39, '2026-01-17 05:28:00', '2026-01-17 06:32:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2002, 'LO281', 39, 41, '2026-01-30 08:20:00', '2026-01-30 09:35:00', '2026-01-30 08:45:00', '2026-01-30 10:17:00', 4);
INSERT INTO Loty VALUES (2003, 'LO947', 11, 99, '2026-01-21 10:05:00', '2026-01-21 12:18:00', '2026-01-21 10:16:00', '2026-01-21 12:12:00', 4);
INSERT INTO Loty VALUES (2004, 'LO532', 33, 83, '2025-12-13 20:25:00', '2025-12-13 23:41:00', '2025-12-13 20:29:00', NULL, 2);
INSERT INTO Loty VALUES (2005, 'LO100', 38, 24, '2025-12-19 08:46:00', '2025-12-19 12:30:00', '2025-12-19 09:03:00', '2025-12-19 13:03:00', 4);
INSERT INTO Loty VALUES (2006, 'LO912', 48, 23, '2026-01-26 21:12:00', '2026-01-27 01:20:00', '2026-01-27 00:31:00', '2026-01-27 04:34:00', 3);
INSERT INTO Loty VALUES (2007, 'LO333', 56, 38, '2025-12-20 12:18:00', '2025-12-20 16:27:00', '2025-12-20 13:38:00', '2025-12-20 17:42:00', 3);
INSERT INTO Loty VALUES (2008, 'LO167', 14, 27, '2026-01-20 22:54:00', '2026-01-21 01:11:00', '2026-01-20 22:49:00', '2026-01-21 00:55:00', 4);
INSERT INTO Loty VALUES (2009, 'LO603', 65, 89, '2025-12-16 16:17:00', '2025-12-16 17:38:00', '2025-12-16 16:10:00', '2025-12-16 17:39:00', 4);
INSERT INTO Loty VALUES (2010, 'LO945', 25, 53, '2026-01-11 04:10:00', '2026-01-11 05:21:00', '2026-01-11 04:39:00', '2026-01-11 05:56:00', 4);
INSERT INTO Loty VALUES (2011, 'LO319', 82, 60, '2025-12-18 00:35:00', '2025-12-18 11:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2012, 'LO099', 16, 38, '2025-12-26 13:05:00', '2025-12-26 15:55:00', '2025-12-26 13:40:00', '2025-12-26 16:42:00', 4);
INSERT INTO Loty VALUES (2013, 'LO316', 78, 71, '2025-12-28 14:33:00', '2025-12-28 18:06:00', '2025-12-28 14:34:00', '2025-12-28 18:22:00', 4);
INSERT INTO Loty VALUES (2014, 'LO693', 4, 37, '2025-12-21 21:41:00', '2025-12-21 22:39:00', '2025-12-21 21:34:00', '2025-12-21 22:47:00', 4);
INSERT INTO Loty VALUES (2015, 'LO172', 37, 34, '2026-01-27 03:55:00', '2026-01-27 04:44:00', '2026-01-27 03:51:00', '2026-01-27 04:21:00', 4);
INSERT INTO Loty VALUES (2016, 'LO950', 32, 11, '2026-01-22 17:37:00', '2026-01-22 18:38:00', '2026-01-22 17:28:00', '2026-01-22 18:17:00', 4);
INSERT INTO Loty VALUES (2017, 'LO018', 63, 91, '2025-12-29 07:22:00', '2025-12-29 10:10:00', '2025-12-29 10:14:00', '2025-12-29 12:57:00', 3);
INSERT INTO Loty VALUES (2018, 'LO160', 86, 14, '2026-01-22 07:43:00', '2026-01-22 20:07:00', '2026-01-22 07:50:00', '2026-01-22 19:54:00', 4);
INSERT INTO Loty VALUES (2019, 'LO260', 47, 85, '2025-12-17 13:31:00', '2025-12-17 17:18:00', '2025-12-17 13:38:00', '2025-12-17 17:43:00', 4);
INSERT INTO Loty VALUES (2020, 'LO819', 84, 70, '2026-01-24 20:57:00', '2026-01-25 08:23:00', '2026-01-24 21:12:00', '2026-01-25 08:21:00', 4);
INSERT INTO Loty VALUES (2021, 'LO737', 44, 75, '2025-12-20 09:20:00', '2025-12-20 10:45:00', '2025-12-20 09:44:00', '2025-12-20 11:02:00', 4);
INSERT INTO Loty VALUES (2022, 'LO631', 59, 12, '2026-01-17 09:24:00', '2026-01-17 12:49:00', '2026-01-17 12:13:00', '2026-01-17 15:33:00', 3);
INSERT INTO Loty VALUES (2023, 'LO260', 47, 76, '2026-01-12 17:00:00', '2026-01-12 20:57:00', '2026-01-12 17:21:00', NULL, 2);
INSERT INTO Loty VALUES (2024, 'LO950', 32, 69, '2026-01-03 06:06:00', '2026-01-03 08:00:00', '2026-01-03 06:04:00', '2026-01-03 08:06:00', 4);
INSERT INTO Loty VALUES (2025, 'LO353', 94, 70, '2026-01-10 05:10:00', '2026-01-10 14:07:00', '2026-01-10 05:33:00', '2026-01-10 14:14:00', 4);
INSERT INTO Loty VALUES (2026, 'LO764', 56, 29, '2026-01-22 05:13:00', '2026-01-22 09:34:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2027, 'LO731', 43, 37, '2025-12-01 07:25:00', '2025-12-01 08:52:00', '2025-12-01 07:20:00', '2025-12-01 08:38:00', 4);
INSERT INTO Loty VALUES (2028, 'LO397', 57, 44, '2026-01-08 01:02:00', '2026-01-08 03:34:00', '2026-01-08 00:57:00', '2026-01-08 03:17:00', 4);
INSERT INTO Loty VALUES (2029, 'LO249', 12, 81, '2026-01-27 09:34:00', '2026-01-27 10:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2030, 'LO525', 69, 51, '2025-12-27 18:01:00', '2025-12-27 18:46:00', '2025-12-27 18:18:00', '2025-12-27 18:50:00', 4);
INSERT INTO Loty VALUES (2031, 'LO706', 73, 24, '2025-12-28 23:10:00', '2025-12-29 01:23:00', '2025-12-28 23:42:00', '2025-12-29 01:41:00', 4);
INSERT INTO Loty VALUES (2032, 'LO932', 9, 61, '2026-01-05 09:56:00', '2026-01-05 13:25:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2033, 'LO020', 86, 59, '2025-12-05 19:07:00', '2025-12-06 07:52:00', '2025-12-05 19:39:00', '2025-12-06 08:07:00', 4);
INSERT INTO Loty VALUES (2034, 'LO459', 45, 72, '2026-01-20 07:57:00', '2026-01-20 11:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2035, 'LO238', 74, 12, '2025-12-05 02:41:00', '2025-12-05 03:38:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2036, 'LO769', 23, 21, '2025-12-07 11:44:00', '2025-12-07 12:32:00', '2025-12-07 12:13:00', '2025-12-07 13:21:00', 4);
INSERT INTO Loty VALUES (2037, 'LO099', 16, 32, '2026-01-30 02:58:00', '2026-01-30 06:14:00', '2026-01-30 02:49:00', '2026-01-30 05:49:00', 4);
INSERT INTO Loty VALUES (2038, 'LO075', 91, 97, '2025-12-31 04:13:00', '2025-12-31 13:34:00', '2025-12-31 04:20:00', '2025-12-31 13:25:00', 4);
INSERT INTO Loty VALUES (2039, 'LO971', 87, 50, '2025-12-18 08:07:00', '2025-12-18 15:12:00', '2025-12-18 08:38:00', '2025-12-18 15:28:00', 4);
INSERT INTO Loty VALUES (2040, 'LO753', 15, 27, '2026-01-29 20:26:00', '2026-01-29 21:14:00', '2026-01-29 20:30:00', '2026-01-29 21:26:00', 4);
INSERT INTO Loty VALUES (2041, 'LO716', 22, 20, '2025-12-02 18:32:00', '2025-12-02 20:55:00', '2025-12-02 18:59:00', NULL, 2);
INSERT INTO Loty VALUES (2042, 'LO173', 64, 88, '2026-01-25 19:33:00', '2026-01-25 21:54:00', '2026-01-25 22:42:00', '2026-01-26 00:58:00', 3);
INSERT INTO Loty VALUES (2043, 'LO488', 80, 20, '2026-01-12 13:38:00', '2026-01-12 16:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2044, 'LO277', 9, 23, '2025-12-13 06:20:00', '2025-12-13 09:31:00', '2025-12-13 06:40:00', '2025-12-13 09:55:00', 4);
INSERT INTO Loty VALUES (2045, 'LO994', 28, 77, '2025-12-29 23:23:00', '2025-12-30 01:07:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2046, 'LO167', 14, 5, '2025-12-27 10:28:00', '2025-12-27 12:52:00', '2025-12-27 10:52:00', '2025-12-27 12:58:00', 4);
INSERT INTO Loty VALUES (2047, 'LO575', 34, 61, '2025-12-19 07:17:00', '2025-12-19 11:34:00', '2025-12-19 07:26:00', '2025-12-19 12:01:00', 4);
INSERT INTO Loty VALUES (2048, 'LO560', 52, 42, '2026-01-20 23:09:00', '2026-01-21 02:34:00', '2026-01-21 02:50:00', '2026-01-21 06:10:00', 3);
INSERT INTO Loty VALUES (2049, 'LO590', 51, 27, '2026-01-04 23:38:00', '2026-01-05 03:26:00', '2026-01-04 23:59:00', '2026-01-05 03:48:00', 4);
INSERT INTO Loty VALUES (2050, 'LO334', 88, 47, '2026-01-14 04:26:00', '2026-01-14 14:33:00', '2026-01-14 04:34:00', '2026-01-14 14:58:00', 4);
INSERT INTO Loty VALUES (2051, 'LO743', 66, 76, '2026-01-04 00:36:00', '2026-01-04 04:57:00', '2026-01-04 00:38:00', '2026-01-04 04:44:00', 4);
INSERT INTO Loty VALUES (2052, 'LO020', 86, 87, '2026-01-23 09:21:00', '2026-01-23 16:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2053, 'LO802', 67, 81, '2026-01-08 15:49:00', '2026-01-08 18:07:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2054, 'LO755', 96, 31, '2025-12-22 14:36:00', '2025-12-23 04:07:00', '2025-12-22 14:45:00', '2025-12-23 04:01:00', 4);
INSERT INTO Loty VALUES (2055, 'LO112', 24, 56, '2025-12-27 11:09:00', '2025-12-27 13:13:00', '2025-12-27 11:03:00', '2025-12-27 12:59:00', 4);
INSERT INTO Loty VALUES (2056, 'LO391', 57, 3, '2025-12-23 19:40:00', '2025-12-24 00:00:00', '2025-12-23 19:47:00', '2025-12-24 00:21:00', 4);
INSERT INTO Loty VALUES (2057, 'LO385', 71, 84, '2026-01-03 18:00:00', '2026-01-03 20:38:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2058, 'LO238', 74, 55, '2025-12-30 04:40:00', '2025-12-30 08:05:00', '2025-12-30 05:03:00', '2025-12-30 08:43:00', 4);
INSERT INTO Loty VALUES (2059, 'LO416', 72, 91, '2026-01-14 17:48:00', '2026-01-14 20:45:00', '2026-01-14 17:41:00', '2026-01-14 20:45:00', 4);
INSERT INTO Loty VALUES (2060, 'LO008', 61, 76, '2025-12-02 14:58:00', '2025-12-02 16:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2061, 'LO394', 40, 66, '2025-12-02 10:39:00', '2025-12-02 14:46:00', '2025-12-02 12:52:00', '2025-12-02 16:54:00', 3);
INSERT INTO Loty VALUES (2062, 'LO399', 83, 49, '2026-01-01 18:08:00', '2026-01-02 07:54:00', '2026-01-01 18:37:00', '2026-01-02 08:42:00', 4);
INSERT INTO Loty VALUES (2063, 'LO177', 35, 44, '2025-12-05 00:39:00', '2025-12-05 01:29:00', '2025-12-05 01:11:00', '2025-12-05 01:45:00', 4);
INSERT INTO Loty VALUES (2064, 'LO391', 57, 21, '2025-12-09 15:52:00', '2025-12-09 17:11:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2065, 'LO039', 92, 35, '2025-12-08 17:00:00', '2025-12-09 04:39:00', '2025-12-08 20:19:00', '2025-12-09 07:53:00', 3);
INSERT INTO Loty VALUES (2066, 'LO603', 65, 37, '2025-12-02 02:32:00', '2025-12-02 03:29:00', '2025-12-02 05:08:00', '2025-12-02 06:00:00', 3);
INSERT INTO Loty VALUES (2067, 'LO304', 22, 20, '2025-12-08 17:13:00', '2025-12-08 18:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2068, 'LO331', 12, 40, '2026-01-03 16:50:00', '2026-01-03 20:00:00', '2026-01-03 16:51:00', '2026-01-03 20:11:00', 4);
INSERT INTO Loty VALUES (2069, 'LO645', 36, 11, '2025-12-12 05:53:00', '2025-12-12 08:13:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2070, 'LO334', 88, 35, '2025-12-16 08:07:00', '2025-12-16 20:32:00', '2025-12-16 08:11:00', '2025-12-16 20:18:00', 4);
INSERT INTO Loty VALUES (2071, 'LO977', 12, 68, '2025-12-06 15:07:00', '2025-12-06 18:25:00', '2025-12-06 15:32:00', NULL, 2);
INSERT INTO Loty VALUES (2072, 'LO249', 12, 75, '2025-12-09 22:04:00', '2025-12-10 00:36:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2073, 'LO947', 11, 51, '2025-12-15 05:40:00', '2025-12-15 07:27:00', '2025-12-15 05:55:00', '2025-12-15 07:50:00', 4);
INSERT INTO Loty VALUES (2074, 'LO684', 90, 94, '2025-12-09 19:55:00', '2025-12-10 09:40:00', '2025-12-09 19:51:00', '2025-12-10 09:17:00', 4);
INSERT INTO Loty VALUES (2075, 'LO212', 95, 7, '2026-01-15 05:59:00', '2026-01-15 19:57:00', '2026-01-15 06:21:00', '2026-01-15 20:19:00', 4);
INSERT INTO Loty VALUES (2076, 'LO716', 22, 57, '2026-01-26 21:52:00', '2026-01-27 02:01:00', '2026-01-26 22:24:00', NULL, 2);
INSERT INTO Loty VALUES (2077, 'LO334', 88, 15, '2026-01-04 01:24:00', '2026-01-04 13:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2078, 'LO920', 60, 45, '2026-01-30 02:18:00', '2026-01-30 05:56:00', '2026-01-30 02:52:00', '2026-01-30 06:27:00', 4);
INSERT INTO Loty VALUES (2079, 'LO102', 89, 7, '2026-01-05 22:07:00', '2026-01-06 09:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2080, 'LO545', 35, 10, '2025-12-05 20:22:00', '2025-12-05 22:58:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2081, 'LO603', 65, 75, '2026-01-27 01:58:00', '2026-01-27 04:08:00', '2026-01-27 01:58:00', '2026-01-27 04:09:00', 4);
INSERT INTO Loty VALUES (2082, 'LO416', 72, 56, '2025-12-11 23:20:00', '2025-12-12 00:59:00', '2025-12-11 23:25:00', '2025-12-12 00:48:00', 4);
INSERT INTO Loty VALUES (2083, 'LO786', 76, 33, '2025-12-01 21:29:00', '2025-12-01 22:14:00', '2025-12-01 21:45:00', '2025-12-01 22:39:00', 4);
INSERT INTO Loty VALUES (2084, 'LO121', 21, 52, '2025-12-09 10:24:00', '2025-12-09 13:03:00', '2025-12-09 10:55:00', '2025-12-09 13:41:00', 4);
INSERT INTO Loty VALUES (2085, 'LO430', 55, 27, '2025-12-08 02:19:00', '2025-12-08 06:08:00', '2025-12-08 02:30:00', '2025-12-08 06:34:00', 4);
INSERT INTO Loty VALUES (2086, 'LO797', 56, 55, '2025-12-14 03:22:00', '2025-12-14 05:01:00', '2025-12-14 03:25:00', '2025-12-14 05:16:00', 4);
INSERT INTO Loty VALUES (2087, 'LO040', 42, 24, '2026-01-23 14:17:00', '2026-01-23 16:53:00', '2026-01-23 14:40:00', '2026-01-23 17:35:00', 4);
INSERT INTO Loty VALUES (2088, 'LO769', 23, 11, '2026-01-08 16:32:00', '2026-01-08 19:38:00', '2026-01-08 16:38:00', '2026-01-08 19:42:00', 4);
INSERT INTO Loty VALUES (2089, 'LO555', 50, 56, '2025-12-28 22:05:00', '2025-12-29 01:15:00', '2025-12-29 00:52:00', '2025-12-29 03:57:00', 3);
INSERT INTO Loty VALUES (2090, 'LO334', 88, 7, '2026-01-14 06:00:00', '2026-01-14 18:56:00', '2026-01-14 06:18:00', '2026-01-14 19:32:00', 4);
INSERT INTO Loty VALUES (2091, 'LO599', 19, 89, '2025-12-29 22:55:00', '2025-12-30 03:04:00', '2025-12-29 22:56:00', '2025-12-30 03:16:00', 4);
INSERT INTO Loty VALUES (2092, 'LO599', 19, 44, '2026-01-15 21:43:00', '2026-01-16 01:07:00', '2026-01-15 21:42:00', '2026-01-16 01:23:00', 4);
INSERT INTO Loty VALUES (2093, 'LO099', 16, 13, '2026-01-10 08:32:00', '2026-01-10 11:58:00', '2026-01-10 08:27:00', '2026-01-10 12:06:00', 4);
INSERT INTO Loty VALUES (2094, 'LO222', 27, 34, '2025-12-16 07:31:00', '2025-12-16 10:54:00', '2025-12-16 07:49:00', '2025-12-16 10:53:00', 4);
INSERT INTO Loty VALUES (2095, 'LO456', 85, 74, '2026-01-20 16:10:00', '2026-01-21 01:40:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2096, 'LO191', 6, 77, '2025-12-07 16:09:00', '2025-12-07 18:39:00', '2025-12-07 16:12:00', '2025-12-07 18:36:00', 4);
INSERT INTO Loty VALUES (2097, 'LO410', 6, 56, '2025-12-25 11:33:00', '2025-12-25 13:51:00', '2025-12-25 11:52:00', '2025-12-25 14:19:00', 4);
INSERT INTO Loty VALUES (2098, 'LO319', 82, 18, '2025-12-18 23:56:00', '2025-12-19 10:05:00', '2025-12-19 00:02:00', '2025-12-19 10:14:00', 4);
INSERT INTO Loty VALUES (2099, 'LO090', 80, 90, '2026-01-13 12:34:00', '2026-01-13 15:04:00', '2026-01-13 12:24:00', '2026-01-13 15:12:00', 4);
INSERT INTO Loty VALUES (2100, 'LO492', 77, 81, '2025-12-08 07:46:00', '2025-12-08 09:30:00', '2025-12-08 08:18:00', NULL, 2);
INSERT INTO Loty VALUES (2101, 'LO121', 21, 4, '2025-12-11 05:17:00', '2025-12-11 07:23:00', '2025-12-11 05:45:00', '2025-12-11 07:33:00', 4);
INSERT INTO Loty VALUES (2102, 'LO339', 58, 24, '2025-12-22 22:29:00', '2025-12-23 02:34:00', '2025-12-22 22:47:00', '2025-12-23 03:11:00', 4);
INSERT INTO Loty VALUES (2103, 'LO930', 17, 2, '2026-01-27 20:04:00', '2026-01-27 21:04:00', '2026-01-27 19:58:00', '2026-01-27 20:42:00', 4);
INSERT INTO Loty VALUES (2104, 'LO926', 13, 62, '2025-12-07 04:30:00', '2025-12-07 05:56:00', '2025-12-07 04:46:00', '2025-12-07 06:14:00', 4);
INSERT INTO Loty VALUES (2105, 'LO468', 45, 81, '2026-01-23 21:23:00', '2026-01-23 23:16:00', '2026-01-23 21:53:00', '2026-01-23 23:43:00', 4);
INSERT INTO Loty VALUES (2106, 'LO926', 13, 92, '2025-12-30 05:52:00', '2025-12-30 07:50:00', '2025-12-30 06:16:00', '2025-12-30 08:15:00', 4);
INSERT INTO Loty VALUES (2107, 'LO075', 91, 30, '2026-01-09 12:53:00', '2026-01-10 01:55:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2108, 'LO792', 55, 92, '2026-01-27 07:21:00', '2026-01-27 10:33:00', '2026-01-27 07:35:00', '2026-01-27 10:44:00', 4);
INSERT INTO Loty VALUES (2109, 'LO222', 27, 32, '2025-12-20 02:15:00', '2025-12-20 05:35:00', '2025-12-20 02:30:00', '2025-12-20 05:33:00', 4);
INSERT INTO Loty VALUES (2110, 'LO040', 42, 11, '2026-01-08 18:57:00', '2026-01-08 22:44:00', '2026-01-08 18:59:00', '2026-01-08 22:37:00', 4);
INSERT INTO Loty VALUES (2111, 'LO385', 71, 61, '2025-12-01 13:15:00', '2025-12-01 17:08:00', '2025-12-01 15:51:00', '2025-12-01 19:39:00', 3);
INSERT INTO Loty VALUES (2112, 'LO926', 13, 45, '2026-01-30 12:25:00', '2026-01-30 14:49:00', '2026-01-30 12:49:00', '2026-01-30 15:30:00', 4);
INSERT INTO Loty VALUES (2113, 'LO382', 2, 62, '2026-01-08 00:48:00', '2026-01-08 04:25:00', '2026-01-08 01:19:00', '2026-01-08 05:04:00', 4);
INSERT INTO Loty VALUES (2114, 'LO538', 46, 36, '2026-01-07 14:54:00', '2026-01-07 18:17:00', '2026-01-07 14:49:00', '2026-01-07 18:05:00', 4);
INSERT INTO Loty VALUES (2115, 'LO348', 72, 56, '2025-12-31 00:28:00', '2025-12-31 01:37:00', '2025-12-31 02:53:00', '2025-12-31 03:57:00', 3);
INSERT INTO Loty VALUES (2116, 'LO250', 40, 91, '2025-12-30 12:27:00', '2025-12-30 13:38:00', '2025-12-30 13:02:00', '2025-12-30 14:13:00', 4);
INSERT INTO Loty VALUES (2117, 'LO518', 30, 71, '2025-12-25 14:40:00', '2025-12-25 16:07:00', '2025-12-25 15:11:00', '2025-12-25 16:23:00', 4);
INSERT INTO Loty VALUES (2118, 'LO990', 33, 91, '2025-12-20 08:01:00', '2025-12-20 09:54:00', '2025-12-20 08:12:00', '2025-12-20 09:54:00', 4);
INSERT INTO Loty VALUES (2119, 'LO813', 60, 42, '2026-01-30 09:09:00', '2026-01-30 11:39:00', '2026-01-30 08:59:00', '2026-01-30 11:12:00', 4);
INSERT INTO Loty VALUES (2120, 'LO823', 62, 56, '2025-12-08 14:41:00', '2025-12-08 16:23:00', '2025-12-08 14:47:00', NULL, 2);
INSERT INTO Loty VALUES (2121, 'LO353', 94, 70, '2025-12-05 13:50:00', '2025-12-05 21:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2122, 'LO099', 16, 67, '2025-12-17 05:12:00', '2025-12-17 09:26:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2123, 'LO947', 11, 12, '2026-01-25 20:15:00', '2026-01-25 22:10:00', '2026-01-25 20:23:00', '2026-01-25 22:13:00', 4);
INSERT INTO Loty VALUES (2124, 'LO492', 77, 5, '2025-12-23 02:00:00', '2025-12-23 05:56:00', '2025-12-23 01:56:00', '2025-12-23 05:46:00', 4);
INSERT INTO Loty VALUES (2125, 'LO468', 45, 13, '2025-12-16 07:10:00', '2025-12-16 08:11:00', '2025-12-16 07:55:00', '2025-12-16 08:51:00', 3);
INSERT INTO Loty VALUES (2126, 'LO881', 52, 20, '2025-12-05 20:51:00', '2025-12-06 00:28:00', '2025-12-06 00:03:00', '2025-12-06 03:35:00', 3);
INSERT INTO Loty VALUES (2127, 'LO148', 83, 59, '2025-12-28 18:08:00', '2025-12-29 07:21:00', '2025-12-28 20:25:00', '2025-12-29 09:33:00', 3);
INSERT INTO Loty VALUES (2128, 'LO925', 82, 94, '2026-01-16 17:53:00', '2026-01-17 07:32:00', '2026-01-16 17:52:00', '2026-01-17 07:32:00', 4);
INSERT INTO Loty VALUES (2129, 'LO881', 52, 40, '2025-12-21 09:54:00', '2025-12-21 11:02:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2130, 'LO319', 82, 18, '2026-01-05 17:04:00', '2026-01-06 07:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2131, 'LO038', 59, 66, '2025-12-26 19:47:00', '2025-12-26 22:20:00', '2025-12-26 20:19:00', '2025-12-26 23:00:00', 4);
INSERT INTO Loty VALUES (2132, 'LO212', 95, 54, '2026-01-01 03:19:00', '2026-01-01 14:54:00', '2026-01-01 03:34:00', '2026-01-01 14:55:00', 4);
INSERT INTO Loty VALUES (2133, 'LO381', 93, 14, '2025-12-02 15:25:00', '2025-12-03 03:09:00', '2025-12-02 15:25:00', '2025-12-03 03:08:00', 4);
INSERT INTO Loty VALUES (2134, 'LO083', 40, 24, '2025-12-12 12:40:00', '2025-12-12 15:32:00', '2025-12-12 13:10:00', '2025-12-12 15:54:00', 4);
INSERT INTO Loty VALUES (2135, 'LO238', 74, 64, '2025-12-02 21:05:00', '2025-12-02 22:59:00', '2025-12-02 21:44:00', NULL, 2);
INSERT INTO Loty VALUES (2136, 'LO135', 85, 98, '2026-01-30 17:32:00', '2026-01-31 05:03:00', '2026-01-30 17:27:00', '2026-01-31 04:48:00', 4);
INSERT INTO Loty VALUES (2137, 'LO538', 46, 6, '2026-01-14 19:57:00', '2026-01-14 23:20:00', '2026-01-14 20:02:00', '2026-01-14 23:37:00', 4);
INSERT INTO Loty VALUES (2138, 'LO190', 49, 96, '2026-01-09 09:24:00', '2026-01-09 11:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2139, 'LO380', 70, 73, '2025-12-01 10:08:00', '2025-12-01 11:44:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2140, 'LO170', 43, 12, '2026-01-28 23:53:00', '2026-01-29 04:11:00', '2026-01-29 00:26:00', '2026-01-29 04:45:00', 4);
INSERT INTO Loty VALUES (2141, 'LO064', 28, 5, '2026-01-09 20:48:00', '2026-01-09 23:03:00', '2026-01-10 01:04:00', '2026-01-10 03:14:00', 3);
INSERT INTO Loty VALUES (2142, 'LO645', 36, 77, '2025-12-12 13:56:00', '2025-12-12 16:13:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2143, 'LO123', 68, 100, '2025-12-14 16:48:00', '2025-12-14 20:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2144, 'LO017', 51, 85, '2025-12-11 20:18:00', '2025-12-11 21:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2145, 'LO602', 29, 55, '2026-01-08 13:50:00', '2026-01-08 14:45:00', '2026-01-08 14:18:00', '2026-01-08 15:12:00', 4);
INSERT INTO Loty VALUES (2146, 'LO926', 13, 17, '2025-12-14 14:48:00', '2025-12-14 19:14:00', '2025-12-14 15:22:00', '2025-12-14 19:44:00', 4);
INSERT INTO Loty VALUES (2147, 'LO912', 48, 76, '2026-01-19 05:32:00', '2026-01-19 09:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2148, 'LO522', 35, 53, '2026-01-05 09:31:00', '2026-01-05 13:34:00', '2026-01-05 09:36:00', '2026-01-05 13:33:00', 4);
INSERT INTO Loty VALUES (2149, 'LO167', 14, 6, '2025-12-22 19:24:00', '2025-12-22 21:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2150, 'LO229', 66, 10, '2025-12-15 18:51:00', '2025-12-15 21:22:00', '2025-12-15 18:44:00', '2025-12-15 21:03:00', 4);
INSERT INTO Loty VALUES (2151, 'LO925', 82, 15, '2026-01-08 13:12:00', '2026-01-08 21:58:00', '2026-01-08 13:25:00', '2026-01-08 22:24:00', 4);
INSERT INTO Loty VALUES (2152, 'LO603', 65, 21, '2025-12-03 02:11:00', '2025-12-03 06:02:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2153, 'LO930', 17, 1, '2025-12-18 22:21:00', '2025-12-19 01:13:00', '2025-12-18 22:57:00', NULL, 2);
INSERT INTO Loty VALUES (2154, 'LO682', 10, 63, '2025-12-29 06:43:00', '2025-12-29 08:08:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2155, 'LO380', 70, 26, '2025-12-02 05:07:00', '2025-12-02 07:47:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2156, 'LO117', 7, 38, '2025-12-14 22:39:00', '2025-12-15 00:08:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2157, 'LO731', 43, 52, '2025-12-10 06:49:00', '2025-12-10 07:48:00', '2025-12-10 06:44:00', '2025-12-10 07:52:00', 4);
INSERT INTO Loty VALUES (2158, 'LO797', 56, 26, '2025-12-19 12:47:00', '2025-12-19 14:48:00', '2025-12-19 12:51:00', '2025-12-19 14:44:00', 4);
INSERT INTO Loty VALUES (2159, 'LO190', 49, 64, '2025-12-21 18:55:00', '2025-12-21 20:45:00', '2025-12-21 18:46:00', '2025-12-21 20:44:00', 4);
INSERT INTO Loty VALUES (2160, 'LO304', 22, 66, '2026-01-05 00:42:00', '2026-01-05 02:04:00', '2026-01-05 01:08:00', '2026-01-05 02:29:00', 4);
INSERT INTO Loty VALUES (2161, 'LO260', 47, 26, '2026-01-04 11:30:00', '2026-01-04 14:10:00', '2026-01-04 14:04:00', '2026-01-04 16:39:00', 3);
INSERT INTO Loty VALUES (2162, 'LO656', 39, 69, '2026-01-27 05:46:00', '2026-01-27 07:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2163, 'LO377', 84, 93, '2025-12-18 05:03:00', '2025-12-18 15:53:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2164, 'LO394', 40, 79, '2026-01-15 20:52:00', '2026-01-16 00:30:00', '2026-01-15 21:24:00', '2026-01-16 01:05:00', 4);
INSERT INTO Loty VALUES (2165, 'LO076', 38, 90, '2025-12-08 20:58:00', '2025-12-09 00:26:00', '2025-12-08 21:02:00', '2025-12-09 00:32:00', 4);
INSERT INTO Loty VALUES (2166, 'LO040', 42, 58, '2025-12-24 04:54:00', '2025-12-24 08:03:00', '2025-12-24 04:48:00', '2025-12-24 08:07:00', 4);
INSERT INTO Loty VALUES (2167, 'LO334', 88, 14, '2025-12-02 08:45:00', '2025-12-02 16:36:00', '2025-12-02 09:12:00', '2025-12-02 17:17:00', 4);
INSERT INTO Loty VALUES (2168, 'LO238', 74, 84, '2025-12-19 00:01:00', '2025-12-19 00:50:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2169, 'LO018', 63, 17, '2025-12-08 09:04:00', '2025-12-08 13:19:00', '2025-12-08 10:49:00', '2025-12-08 14:59:00', 3);
INSERT INTO Loty VALUES (2170, 'LO377', 84, 35, '2026-01-26 16:00:00', '2026-01-27 05:16:00', '2026-01-26 16:18:00', '2026-01-27 05:37:00', 4);
INSERT INTO Loty VALUES (2171, 'LO555', 50, 37, '2026-01-15 20:53:00', '2026-01-15 23:15:00', '2026-01-15 20:57:00', '2026-01-15 23:20:00', 4);
INSERT INTO Loty VALUES (2172, 'LO381', 93, 35, '2026-01-02 10:57:00', '2026-01-02 19:52:00', '2026-01-02 11:29:00', '2026-01-02 20:24:00', 4);
INSERT INTO Loty VALUES (2173, 'LO099', 16, 21, '2025-12-01 07:33:00', '2025-12-01 11:43:00', '2025-12-01 10:54:00', '2025-12-01 14:59:00', 3);
INSERT INTO Loty VALUES (2174, 'LO930', 17, 41, '2026-01-08 09:12:00', '2026-01-08 10:28:00', '2026-01-08 09:26:00', '2026-01-08 10:43:00', 4);
INSERT INTO Loty VALUES (2175, 'LO025', 53, 34, '2026-01-20 13:11:00', '2026-01-20 17:02:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2176, 'LO947', 11, 21, '2025-12-15 04:25:00', '2025-12-15 08:12:00', '2025-12-15 04:54:00', '2025-12-15 08:46:00', 4);
INSERT INTO Loty VALUES (2177, 'LO333', 56, 71, '2026-01-27 19:05:00', '2026-01-27 20:44:00', '2026-01-27 19:36:00', '2026-01-27 21:13:00', 4);
INSERT INTO Loty VALUES (2178, 'LO819', 84, 7, '2025-12-22 23:24:00', '2025-12-23 09:33:00', '2025-12-22 23:42:00', '2025-12-23 09:50:00', 4);
INSERT INTO Loty VALUES (2179, 'LO684', 90, 47, '2026-01-18 13:13:00', '2026-01-18 23:54:00', '2026-01-18 16:23:00', '2026-01-19 02:59:00', 3);
INSERT INTO Loty VALUES (2180, 'LO353', 94, 46, '2026-01-18 11:22:00', '2026-01-19 00:55:00', '2026-01-18 11:50:00', '2026-01-19 01:34:00', 4);
INSERT INTO Loty VALUES (2181, 'LO083', 40, 12, '2026-01-19 13:17:00', '2026-01-19 15:19:00', '2026-01-19 15:32:00', '2026-01-19 17:29:00', 3);
INSERT INTO Loty VALUES (2182, 'LO682', 10, 34, '2026-01-04 02:39:00', '2026-01-04 04:00:00', '2026-01-04 02:29:00', '2026-01-04 03:31:00', 4);
INSERT INTO Loty VALUES (2183, 'LO076', 38, 81, '2025-12-29 19:52:00', '2025-12-29 22:41:00', '2025-12-30 00:15:00', '2025-12-30 02:59:00', 3);
INSERT INTO Loty VALUES (2184, 'LO191', 6, 38, '2026-01-22 02:35:00', '2026-01-22 06:45:00', '2026-01-22 03:39:00', '2026-01-22 07:44:00', 3);
INSERT INTO Loty VALUES (2185, 'LO339', 58, 84, '2026-01-09 11:42:00', '2026-01-09 12:27:00', '2026-01-09 11:40:00', '2026-01-09 12:27:00', 4);
INSERT INTO Loty VALUES (2186, 'LO385', 71, 85, '2026-01-05 16:47:00', '2026-01-05 18:26:00', '2026-01-05 16:42:00', NULL, 2);
INSERT INTO Loty VALUES (2187, 'LO416', 72, 100, '2026-01-06 06:30:00', '2026-01-06 09:53:00', '2026-01-06 07:01:00', '2026-01-06 10:43:00', 4);
INSERT INTO Loty VALUES (2188, 'LO212', 95, 8, '2025-12-10 08:19:00', '2025-12-10 16:44:00', '2025-12-10 08:14:00', '2025-12-10 16:30:00', 4);
INSERT INTO Loty VALUES (2189, 'LO377', 84, 60, '2025-12-02 01:10:00', '2025-12-02 08:59:00', '2025-12-02 01:27:00', '2025-12-02 08:58:00', 4);
INSERT INTO Loty VALUES (2190, 'LO435', 2, 45, '2026-01-26 21:27:00', '2026-01-27 01:10:00', '2026-01-26 21:30:00', '2026-01-27 01:09:00', 4);
INSERT INTO Loty VALUES (2191, 'LO682', 10, 23, '2025-12-18 01:15:00', '2025-12-18 04:19:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2192, 'LO706', 73, 83, '2026-01-25 17:06:00', '2026-01-25 18:26:00', '2026-01-25 17:05:00', '2026-01-25 18:07:00', 4);
INSERT INTO Loty VALUES (2193, 'LO645', 36, 13, '2026-01-05 15:04:00', '2026-01-05 19:14:00', '2026-01-05 15:11:00', '2026-01-05 19:30:00', 4);
INSERT INTO Loty VALUES (2194, 'LO971', 87, 35, '2025-12-02 17:36:00', '2025-12-03 06:57:00', '2025-12-02 17:44:00', '2025-12-03 07:13:00', 4);
INSERT INTO Loty VALUES (2195, 'LO321', 8, 66, '2025-12-21 21:26:00', '2025-12-21 23:23:00', '2025-12-21 21:26:00', '2025-12-21 23:37:00', 4);
INSERT INTO Loty VALUES (2196, 'LO052', 31, 76, '2025-12-30 22:58:00', '2025-12-31 01:06:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2197, 'LO038', 59, 92, '2026-01-15 07:40:00', '2026-01-15 10:23:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2198, 'LO319', 82, 8, '2026-01-02 19:45:00', '2026-01-03 04:00:00', '2026-01-02 22:31:00', '2026-01-03 06:41:00', 3);
INSERT INTO Loty VALUES (2199, 'LO645', 36, 13, '2025-12-17 09:08:00', '2025-12-17 13:06:00', '2025-12-17 09:05:00', '2025-12-17 13:05:00', 4);
INSERT INTO Loty VALUES (2200, 'LO333', 56, 65, '2026-01-15 08:43:00', '2026-01-15 11:15:00', '2026-01-15 09:00:00', '2026-01-15 11:37:00', 4);
INSERT INTO Loty VALUES (2201, 'LO129', 55, 42, '2025-12-04 01:33:00', '2025-12-04 05:13:00', '2025-12-04 01:43:00', '2025-12-04 05:40:00', 4);
INSERT INTO Loty VALUES (2202, 'LO227', 81, 29, '2025-12-18 19:20:00', '2025-12-18 21:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2203, 'LO675', 79, 26, '2025-12-28 04:21:00', '2025-12-28 05:07:00', '2025-12-28 04:55:00', '2025-12-28 05:53:00', 4);
INSERT INTO Loty VALUES (2204, 'LO006', 90, 9, '2025-12-03 15:55:00', '2025-12-04 03:53:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2205, 'LO397', 57, 10, '2026-01-27 22:04:00', '2026-01-28 01:45:00', '2026-01-27 22:30:00', '2026-01-28 02:19:00', 4);
INSERT INTO Loty VALUES (2206, 'LO353', 94, 25, '2026-01-18 19:39:00', '2026-01-19 05:30:00', '2026-01-18 20:14:00', '2026-01-19 05:58:00', 4);
INSERT INTO Loty VALUES (2207, 'LO008', 61, 90, '2025-12-25 18:56:00', '2025-12-25 20:29:00', '2025-12-25 18:53:00', '2025-12-25 20:25:00', 4);
INSERT INTO Loty VALUES (2208, 'LO075', 91, 54, '2026-01-24 08:40:00', '2026-01-24 21:14:00', '2026-01-24 09:03:00', NULL, 2);
INSERT INTO Loty VALUES (2209, 'LO930', 17, 55, '2026-01-27 10:35:00', '2026-01-27 13:36:00', '2026-01-27 10:27:00', '2026-01-27 13:30:00', 4);
INSERT INTO Loty VALUES (2210, 'LO039', 92, 19, '2025-12-14 20:02:00', '2025-12-15 06:52:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2211, 'LO983', 19, 64, '2025-12-05 19:55:00', '2025-12-06 00:23:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2212, 'LO439', 26, 27, '2026-01-25 15:25:00', '2026-01-25 19:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2213, 'LO926', 13, 48, '2025-12-16 11:39:00', '2025-12-16 13:23:00', '2025-12-16 11:43:00', '2025-12-16 13:45:00', 4);
INSERT INTO Loty VALUES (2214, 'LO522', 35, 84, '2026-01-03 23:52:00', '2026-01-04 02:14:00', '2026-01-04 00:26:00', '2026-01-04 02:49:00', 4);
INSERT INTO Loty VALUES (2215, 'LO008', 61, 72, '2025-12-07 00:29:00', '2025-12-07 03:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2216, 'LO167', 14, 67, '2025-12-07 22:25:00', '2025-12-08 01:52:00', '2025-12-07 23:08:00', NULL, 2);
INSERT INTO Loty VALUES (2217, 'LO339', 58, 6, '2025-12-11 18:27:00', '2025-12-11 19:26:00', '2025-12-11 18:37:00', '2025-12-11 19:33:00', 4);
INSERT INTO Loty VALUES (2218, 'LO394', 40, 88, '2025-12-15 19:29:00', '2025-12-15 21:43:00', '2025-12-15 20:00:00', '2025-12-15 22:20:00', 4);
INSERT INTO Loty VALUES (2219, 'LO672', 54, 44, '2026-01-12 05:26:00', '2026-01-12 09:24:00', '2026-01-12 05:42:00', '2026-01-12 09:26:00', 4);
INSERT INTO Loty VALUES (2220, 'LO242', 30, 82, '2025-12-05 17:19:00', '2025-12-05 21:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2221, 'LO040', 42, 99, '2025-12-29 04:01:00', '2025-12-29 05:04:00', '2025-12-29 04:14:00', '2025-12-29 05:16:00', 4);
INSERT INTO Loty VALUES (2222, 'LO250', 40, 22, '2026-01-15 19:19:00', '2026-01-15 21:47:00', '2026-01-15 19:10:00', '2026-01-15 21:25:00', 4);
INSERT INTO Loty VALUES (2223, 'LO222', 27, 89, '2026-01-08 21:11:00', '2026-01-08 23:23:00', '2026-01-08 21:28:00', '2026-01-08 23:58:00', 4);
INSERT INTO Loty VALUES (2224, 'LO422', 20, 44, '2025-12-11 03:00:00', '2025-12-11 05:36:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2225, 'LO212', 95, 9, '2025-12-05 19:23:00', '2025-12-06 04:59:00', '2025-12-05 19:35:00', '2025-12-06 05:04:00', 4);
INSERT INTO Loty VALUES (2226, 'LO794', 31, 11, '2026-01-22 13:52:00', '2026-01-22 15:31:00', '2026-01-22 14:16:00', '2026-01-22 16:01:00', 4);
INSERT INTO Loty VALUES (2227, 'LO049', 8, 20, '2026-01-02 09:01:00', '2026-01-02 11:01:00', '2026-01-02 11:41:00', '2026-01-02 13:36:00', 3);
INSERT INTO Loty VALUES (2228, 'LO294', 67, 11, '2026-01-12 05:59:00', '2026-01-12 08:27:00', '2026-01-12 06:06:00', '2026-01-12 08:42:00', 4);
INSERT INTO Loty VALUES (2229, 'LO170', 43, 3, '2026-01-27 22:14:00', '2026-01-28 01:40:00', '2026-01-27 22:25:00', '2026-01-28 01:52:00', 4);
INSERT INTO Loty VALUES (2230, 'LO354', 30, 6, '2026-01-17 06:03:00', '2026-01-17 09:17:00', '2026-01-17 06:23:00', '2026-01-17 09:21:00', 4);
INSERT INTO Loty VALUES (2231, 'LO532', 33, 26, '2026-01-08 18:54:00', '2026-01-08 23:04:00', '2026-01-08 19:18:00', '2026-01-08 23:12:00', 4);
INSERT INTO Loty VALUES (2232, 'LO249', 12, 44, '2025-12-23 21:50:00', '2025-12-23 23:41:00', '2025-12-23 22:03:00', '2025-12-23 23:42:00', 4);
INSERT INTO Loty VALUES (2233, 'LO945', 25, 71, '2026-01-03 02:03:00', '2026-01-03 05:07:00', '2026-01-03 02:34:00', '2026-01-03 05:37:00', 4);
INSERT INTO Loty VALUES (2234, 'LO102', 89, 18, '2026-01-30 18:41:00', '2026-01-31 07:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2235, 'LO682', 10, 41, '2025-12-15 02:52:00', '2025-12-15 06:54:00', '2025-12-15 03:13:00', '2025-12-15 07:09:00', 4);
INSERT INTO Loty VALUES (2236, 'LO926', 13, 40, '2026-01-25 08:23:00', '2026-01-25 11:21:00', '2026-01-25 08:40:00', '2026-01-25 11:35:00', 4);
INSERT INTO Loty VALUES (2237, 'LO682', 10, 11, '2026-01-10 13:24:00', '2026-01-10 14:53:00', '2026-01-10 13:51:00', '2026-01-10 15:28:00', 4);
INSERT INTO Loty VALUES (2238, 'LO331', 12, 23, '2026-01-20 19:43:00', '2026-01-20 20:32:00', '2026-01-20 19:42:00', '2026-01-20 20:14:00', 4);
INSERT INTO Loty VALUES (2239, 'LO759', 26, 34, '2026-01-28 00:44:00', '2026-01-28 05:02:00', '2026-01-28 00:45:00', '2026-01-28 04:59:00', 4);
INSERT INTO Loty VALUES (2240, 'LO507', 41, 80, '2026-01-10 19:30:00', '2026-01-10 22:54:00', '2026-01-10 19:40:00', '2026-01-10 23:14:00', 4);
INSERT INTO Loty VALUES (2241, 'LO117', 7, 80, '2025-12-02 22:25:00', '2025-12-03 01:01:00', '2025-12-03 00:18:00', '2025-12-03 02:49:00', 3);
INSERT INTO Loty VALUES (2242, 'LO260', 47, 11, '2025-12-08 10:37:00', '2025-12-08 12:28:00', '2025-12-08 10:49:00', '2025-12-08 12:53:00', 4);
INSERT INTO Loty VALUES (2243, 'LO167', 14, 84, '2025-12-09 08:15:00', '2025-12-09 10:02:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2244, 'LO025', 53, 33, '2026-01-27 19:03:00', '2026-01-27 20:19:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2245, 'LO014', 81, 57, '2025-12-30 10:20:00', '2025-12-30 12:29:00', '2025-12-30 10:41:00', '2025-12-30 12:56:00', 4);
INSERT INTO Loty VALUES (2246, 'LO507', 41, 33, '2026-01-08 22:27:00', '2026-01-08 23:48:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2247, 'LO585', 18, 79, '2026-01-27 18:07:00', '2026-01-27 19:35:00', '2026-01-27 18:29:00', '2026-01-27 19:44:00', 4);
INSERT INTO Loty VALUES (2248, 'LO212', 95, 30, '2025-12-21 09:38:00', '2025-12-21 19:35:00', '2025-12-21 09:43:00', '2025-12-21 19:43:00', 4);
INSERT INTO Loty VALUES (2249, 'LO081', 32, 80, '2025-12-27 06:13:00', '2025-12-27 07:21:00', '2025-12-27 06:43:00', '2025-12-27 08:06:00', 4);
INSERT INTO Loty VALUES (2250, 'LO675', 79, 22, '2026-01-21 07:20:00', '2026-01-21 08:42:00', '2026-01-21 07:23:00', '2026-01-21 08:58:00', 4);
INSERT INTO Loty VALUES (2251, 'LO602', 29, 6, '2025-12-04 02:55:00', '2025-12-04 06:38:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2252, 'LO457', 49, 22, '2025-12-12 20:25:00', '2025-12-12 22:38:00', '2025-12-12 20:56:00', '2025-12-12 23:18:00', 4);
INSERT INTO Loty VALUES (2253, 'LO990', 33, 38, '2025-12-16 21:29:00', '2025-12-17 01:31:00', '2025-12-16 21:24:00', '2025-12-17 01:17:00', 4);
INSERT INTO Loty VALUES (2254, 'LO990', 33, 75, '2026-01-08 12:04:00', '2026-01-08 13:38:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2255, 'LO682', 10, 78, '2025-12-01 07:49:00', '2025-12-01 10:35:00', '2025-12-01 07:58:00', '2025-12-01 10:42:00', 4);
INSERT INTO Loty VALUES (2256, 'LO802', 67, 64, '2025-12-17 16:54:00', '2025-12-17 18:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2257, 'LO920', 60, 57, '2025-12-20 22:22:00', '2025-12-21 01:46:00', '2025-12-20 22:54:00', '2025-12-21 02:36:00', 4);
INSERT INTO Loty VALUES (2258, 'LO117', 7, 76, '2026-01-06 00:41:00', '2026-01-06 03:39:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2259, 'LO669', 32, 58, '2026-01-10 06:30:00', '2026-01-10 10:25:00', '2026-01-10 06:39:00', '2026-01-10 10:43:00', 4);
INSERT INTO Loty VALUES (2260, 'LO555', 50, 67, '2025-12-31 04:50:00', '2025-12-31 06:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2261, 'LO700', 20, 22, '2026-01-28 09:45:00', '2026-01-28 10:37:00', '2026-01-28 09:57:00', '2026-01-28 10:33:00', 4);
INSERT INTO Loty VALUES (2262, 'LO435', 2, 52, '2026-01-06 04:07:00', '2026-01-06 07:12:00', '2026-01-06 04:04:00', '2026-01-06 07:03:00', 4);
INSERT INTO Loty VALUES (2263, 'LO649', 8, 41, '2026-01-18 10:50:00', '2026-01-18 11:58:00', '2026-01-18 14:47:00', '2026-01-18 15:50:00', 3);
INSERT INTO Loty VALUES (2264, 'LO492', 77, 2, '2025-12-31 07:09:00', '2025-12-31 11:35:00', '2025-12-31 07:06:00', '2025-12-31 11:44:00', 4);
INSERT INTO Loty VALUES (2265, 'LO112', 24, 71, '2025-12-21 00:21:00', '2025-12-21 02:01:00', '2025-12-21 00:25:00', '2025-12-21 02:01:00', 4);
INSERT INTO Loty VALUES (2266, 'LO545', 35, 26, '2026-01-17 07:51:00', '2026-01-17 10:02:00', '2026-01-17 08:01:00', NULL, 2);
INSERT INTO Loty VALUES (2267, 'LO334', 88, 25, '2025-12-10 20:05:00', '2025-12-11 08:48:00', '2025-12-10 20:37:00', '2025-12-11 09:36:00', 4);
INSERT INTO Loty VALUES (2268, 'LO945', 25, 13, '2026-01-17 13:57:00', '2026-01-17 14:44:00', '2026-01-17 13:54:00', '2026-01-17 14:46:00', 4);
INSERT INTO Loty VALUES (2269, 'LO006', 90, 31, '2025-12-14 14:34:00', '2025-12-15 02:23:00', '2025-12-14 15:00:00', '2025-12-15 02:49:00', 4);
INSERT INTO Loty VALUES (2270, 'LO927', 92, 46, '2025-12-05 18:30:00', '2025-12-06 03:51:00', '2025-12-05 19:04:00', '2025-12-06 04:41:00', 4);
INSERT INTO Loty VALUES (2271, 'LO191', 6, 40, '2026-01-27 22:25:00', '2026-01-27 23:29:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2272, 'LO040', 42, 57, '2026-01-02 12:28:00', '2026-01-02 13:47:00', '2026-01-02 12:30:00', '2026-01-02 13:57:00', 4);
INSERT INTO Loty VALUES (2273, 'LO759', 26, 3, '2026-01-24 15:49:00', '2026-01-24 18:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2274, 'LO518', 30, 32, '2025-12-09 03:04:00', '2025-12-09 05:53:00', '2025-12-09 06:45:00', '2025-12-09 09:29:00', 3);
INSERT INTO Loty VALUES (2275, 'LO036', 3, 36, '2026-01-24 06:36:00', '2026-01-24 08:43:00', '2026-01-24 08:39:00', '2026-01-24 10:41:00', 3);
INSERT INTO Loty VALUES (2276, 'LO602', 29, 62, '2025-12-08 02:21:00', '2025-12-08 04:44:00', '2025-12-08 02:51:00', '2025-12-08 05:12:00', 4);
INSERT INTO Loty VALUES (2277, 'LO964', 4, 80, '2025-12-24 17:11:00', '2025-12-24 20:54:00', '2025-12-24 17:07:00', '2025-12-24 21:10:00', 4);
INSERT INTO Loty VALUES (2278, 'LO770', 67, 96, '2025-12-22 23:28:00', '2025-12-23 00:28:00', '2025-12-22 23:44:00', '2025-12-23 00:34:00', 4);
INSERT INTO Loty VALUES (2279, 'LO049', 8, 45, '2026-01-06 18:23:00', '2026-01-06 22:32:00', '2026-01-06 18:20:00', '2026-01-06 22:25:00', 4);
INSERT INTO Loty VALUES (2280, 'LO770', 67, 23, '2026-01-07 21:08:00', '2026-01-08 00:51:00', '2026-01-07 21:00:00', '2026-01-08 00:39:00', 4);
INSERT INTO Loty VALUES (2281, 'LO102', 89, 14, '2026-01-13 15:01:00', '2026-01-14 04:45:00', '2026-01-13 15:12:00', '2026-01-14 05:14:00', 4);
INSERT INTO Loty VALUES (2282, 'LO157', 87, 98, '2026-01-19 16:37:00', '2026-01-20 01:56:00', '2026-01-19 16:38:00', '2026-01-20 02:07:00', 4);
INSERT INTO Loty VALUES (2283, 'LO584', 5, 40, '2025-12-11 05:57:00', '2025-12-11 07:34:00', '2025-12-11 09:17:00', '2025-12-11 10:49:00', 3);
INSERT INTO Loty VALUES (2284, 'LO823', 62, 64, '2026-01-06 07:08:00', '2026-01-06 10:42:00', '2026-01-06 07:07:00', '2026-01-06 10:46:00', 4);
INSERT INTO Loty VALUES (2285, 'LO927', 92, 14, '2025-12-17 09:08:00', '2025-12-17 21:43:00', '2025-12-17 09:43:00', '2025-12-17 22:34:00', 4);
INSERT INTO Loty VALUES (2286, 'LO212', 95, 7, '2025-12-13 16:10:00', '2025-12-14 02:12:00', '2025-12-13 16:02:00', '2025-12-14 02:18:00', 4);
INSERT INTO Loty VALUES (2287, 'LO434', 91, 47, '2026-01-03 00:54:00', '2026-01-03 10:39:00', '2026-01-03 00:56:00', '2026-01-03 10:37:00', 4);
INSERT INTO Loty VALUES (2288, 'LO706', 73, 75, '2026-01-25 17:49:00', '2026-01-25 20:43:00', '2026-01-25 18:01:00', '2026-01-25 20:50:00', 4);
INSERT INTO Loty VALUES (2289, 'LO920', 60, 90, '2025-12-01 23:19:00', '2025-12-02 02:48:00', '2025-12-01 23:45:00', '2025-12-02 03:14:00', 4);
INSERT INTO Loty VALUES (2290, 'LO584', 5, 91, '2025-12-11 14:51:00', '2025-12-11 16:51:00', '2025-12-11 15:26:00', '2025-12-11 17:44:00', 4);
INSERT INTO Loty VALUES (2291, 'LO755', 96, 18, '2026-01-28 22:20:00', '2026-01-29 08:40:00', '2026-01-28 22:30:00', '2026-01-29 09:04:00', 4);
INSERT INTO Loty VALUES (2292, 'LO927', 92, 54, '2025-12-11 02:28:00', '2025-12-11 16:02:00', '2025-12-11 06:55:00', '2025-12-11 20:24:00', 3);
INSERT INTO Loty VALUES (2293, 'LO613', 2, 32, '2026-01-25 05:00:00', '2026-01-25 09:14:00', '2026-01-25 05:31:00', '2026-01-25 09:33:00', 4);
INSERT INTO Loty VALUES (2294, 'LO672', 54, 44, '2025-12-31 13:53:00', '2025-12-31 17:43:00', '2025-12-31 14:02:00', '2025-12-31 18:07:00', 4);
INSERT INTO Loty VALUES (2295, 'LO416', 72, 78, '2025-12-21 22:40:00', '2025-12-22 01:47:00', '2025-12-21 23:08:00', '2025-12-22 02:17:00', 4);
INSERT INTO Loty VALUES (2296, 'LO645', 36, 24, '2025-12-31 13:11:00', '2025-12-31 15:49:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2297, 'LO123', 68, 83, '2025-12-17 21:36:00', '2025-12-17 23:13:00', '2025-12-17 21:32:00', '2025-12-17 23:22:00', 4);
INSERT INTO Loty VALUES (2298, 'LO762', 53, 51, '2025-12-21 19:03:00', '2025-12-21 20:54:00', '2025-12-21 19:05:00', '2025-12-21 20:37:00', 4);
INSERT INTO Loty VALUES (2299, 'LO590', 51, 17, '2026-01-23 08:16:00', '2026-01-23 11:38:00', '2026-01-23 08:16:00', '2026-01-23 11:54:00', 4);
INSERT INTO Loty VALUES (2300, 'LO555', 50, 13, '2026-01-01 23:10:00', '2026-01-02 02:00:00', '2026-01-01 23:42:00', '2026-01-02 02:18:00', 4);
INSERT INTO Loty VALUES (2301, 'LO049', 8, 85, '2025-12-21 10:22:00', '2025-12-21 14:23:00', '2025-12-21 10:12:00', '2025-12-21 13:56:00', 4);
INSERT INTO Loty VALUES (2302, 'LO994', 28, 11, '2026-01-11 21:52:00', '2026-01-12 01:43:00', '2026-01-11 21:59:00', NULL, 2);
INSERT INTO Loty VALUES (2303, 'LO507', 41, 84, '2025-12-18 17:27:00', '2025-12-18 19:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2304, 'LO420', 49, 23, '2026-01-25 23:53:00', '2026-01-26 02:24:00', '2026-01-25 23:43:00', '2026-01-26 02:28:00', 4);
INSERT INTO Loty VALUES (2305, 'LO507', 41, 23, '2026-01-06 15:52:00', '2026-01-06 17:18:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2306, 'LO040', 42, 32, '2026-01-09 08:46:00', '2026-01-09 13:10:00', '2026-01-09 09:14:00', '2026-01-09 13:36:00', 4);
INSERT INTO Loty VALUES (2307, 'LO823', 62, 79, '2026-01-31 02:06:00', '2026-01-31 03:00:00', '2026-01-31 03:26:00', '2026-01-31 04:15:00', 3);
INSERT INTO Loty VALUES (2308, 'LO260', 47, 29, '2025-12-19 23:55:00', '2025-12-20 04:00:00', '2025-12-19 23:56:00', '2025-12-20 04:11:00', 4);
INSERT INTO Loty VALUES (2309, 'LO099', 16, 40, '2026-01-11 22:19:00', '2026-01-12 01:21:00', '2026-01-11 22:50:00', '2026-01-12 01:39:00', 4);
INSERT INTO Loty VALUES (2310, 'LO377', 84, 8, '2025-12-21 09:20:00', '2025-12-21 18:00:00', '2025-12-21 09:31:00', '2025-12-21 18:14:00', 4);
INSERT INTO Loty VALUES (2311, 'LO227', 81, 68, '2026-01-07 17:57:00', '2026-01-07 22:04:00', '2026-01-07 18:21:00', '2026-01-07 22:15:00', 4);
INSERT INTO Loty VALUES (2312, 'LO603', 65, 13, '2026-01-28 09:37:00', '2026-01-28 11:19:00', '2026-01-28 10:17:00', NULL, 2);
INSERT INTO Loty VALUES (2313, 'LO672', 54, 80, '2026-01-16 10:57:00', '2026-01-16 13:44:00', '2026-01-16 15:07:00', '2026-01-16 17:49:00', 3);
INSERT INTO Loty VALUES (2314, 'LO550', 87, 7, '2026-01-17 22:30:00', '2026-01-18 05:48:00', '2026-01-17 22:26:00', '2026-01-18 05:35:00', 4);
INSERT INTO Loty VALUES (2315, 'LO743', 66, 13, '2025-12-09 19:18:00', '2025-12-09 20:15:00', '2025-12-09 22:36:00', '2025-12-09 23:28:00', 3);
INSERT INTO Loty VALUES (2316, 'LO121', 21, 66, '2026-01-24 06:39:00', '2026-01-24 08:46:00', '2026-01-24 06:45:00', '2026-01-24 08:57:00', 4);
INSERT INTO Loty VALUES (2317, 'LO468', 45, 85, '2025-12-29 14:40:00', '2025-12-29 16:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2318, 'LO394', 40, 23, '2026-01-20 16:23:00', '2026-01-20 19:33:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2319, 'LO075', 91, 70, '2026-01-18 12:36:00', '2026-01-18 22:19:00', '2026-01-18 12:44:00', '2026-01-18 22:17:00', 4);
INSERT INTO Loty VALUES (2320, 'LO525', 69, 45, '2026-01-06 18:14:00', '2026-01-06 19:15:00', '2026-01-06 18:18:00', '2026-01-06 19:35:00', 4);
INSERT INTO Loty VALUES (2321, 'LO823', 62, 79, '2026-01-28 08:46:00', '2026-01-28 11:33:00', '2026-01-28 12:02:00', '2026-01-28 14:44:00', 3);
INSERT INTO Loty VALUES (2322, 'LO947', 11, 99, '2026-01-06 08:15:00', '2026-01-06 11:51:00', '2026-01-06 08:34:00', '2026-01-06 12:17:00', 4);
INSERT INTO Loty VALUES (2323, 'LO693', 4, 4, '2026-01-09 08:20:00', '2026-01-09 11:31:00', '2026-01-09 08:32:00', '2026-01-09 11:23:00', 4);
INSERT INTO Loty VALUES (2324, 'LO492', 77, 66, '2025-12-02 17:11:00', '2025-12-02 20:31:00', '2025-12-02 17:02:00', '2025-12-02 20:24:00', 4);
INSERT INTO Loty VALUES (2325, 'LO699', 4, 21, '2025-12-04 01:18:00', '2025-12-04 05:36:00', '2025-12-04 01:40:00', '2025-12-04 06:09:00', 4);
INSERT INTO Loty VALUES (2326, 'LO135', 85, 31, '2026-01-02 14:41:00', '2026-01-03 04:22:00', '2026-01-02 15:00:00', '2026-01-03 04:38:00', 4);
INSERT INTO Loty VALUES (2327, 'LO397', 57, 72, '2026-01-05 00:58:00', '2026-01-05 05:14:00', '2026-01-05 01:13:00', '2026-01-05 05:24:00', 4);
INSERT INTO Loty VALUES (2328, 'LO609', 25, 57, '2026-01-15 22:29:00', '2026-01-15 23:46:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2329, 'LO222', 27, 77, '2025-12-05 23:43:00', '2025-12-06 03:00:00', '2025-12-06 00:04:00', '2025-12-06 03:33:00', 4);
INSERT INTO Loty VALUES (2330, 'LO603', 65, 79, '2026-01-28 07:38:00', '2026-01-28 10:57:00', '2026-01-28 07:45:00', '2026-01-28 11:01:00', 4);
INSERT INTO Loty VALUES (2331, 'LO353', 94, 50, '2026-01-10 03:03:00', '2026-01-10 16:10:00', '2026-01-10 08:01:00', '2026-01-10 21:03:00', 3);
INSERT INTO Loty VALUES (2332, 'LO008', 61, 61, '2026-01-14 22:52:00', '2026-01-15 03:14:00', '2026-01-14 23:01:00', '2026-01-15 03:37:00', 4);
INSERT INTO Loty VALUES (2333, 'LO223', 92, 86, '2025-12-09 05:46:00', '2025-12-09 16:38:00', '2025-12-09 05:52:00', '2025-12-09 16:33:00', 4);
INSERT INTO Loty VALUES (2334, 'LO212', 95, 98, '2026-01-19 13:01:00', '2026-01-19 22:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2335, 'LO485', 37, 20, '2026-01-30 13:26:00', '2026-01-30 15:19:00', '2026-01-30 13:50:00', '2026-01-30 16:00:00', 4);
INSERT INTO Loty VALUES (2336, 'LO925', 82, 30, '2026-01-02 07:42:00', '2026-01-02 19:10:00', '2026-01-02 08:09:00', '2026-01-02 19:37:00', 4);
INSERT INTO Loty VALUES (2337, 'LO550', 87, 19, '2025-12-08 17:02:00', '2025-12-09 00:41:00', '2025-12-08 16:54:00', '2025-12-09 00:14:00', 4);
INSERT INTO Loty VALUES (2338, 'LO682', 10, 65, '2026-01-24 09:02:00', '2026-01-24 13:26:00', '2026-01-24 09:32:00', '2026-01-24 13:37:00', 4);
INSERT INTO Loty VALUES (2339, 'LO585', 18, 84, '2026-01-23 18:23:00', '2026-01-23 22:26:00', '2026-01-23 18:54:00', NULL, 2);
INSERT INTO Loty VALUES (2340, 'LO819', 84, 15, '2025-12-27 03:28:00', '2025-12-27 10:50:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2341, 'LO102', 89, 74, '2026-01-16 09:33:00', '2026-01-16 23:05:00', '2026-01-16 09:33:00', '2026-01-16 22:51:00', 4);
INSERT INTO Loty VALUES (2342, 'LO234', 15, 24, '2025-12-17 16:16:00', '2025-12-17 17:10:00', '2025-12-17 16:29:00', '2025-12-17 17:21:00', 4);
INSERT INTO Loty VALUES (2343, 'LO990', 33, 17, '2026-01-19 09:16:00', '2026-01-19 13:26:00', '2026-01-19 09:32:00', '2026-01-19 13:39:00', 4);
INSERT INTO Loty VALUES (2344, 'LO945', 25, 20, '2026-01-11 15:25:00', '2026-01-11 18:42:00', '2026-01-11 15:20:00', '2026-01-11 18:32:00', 4);
INSERT INTO Loty VALUES (2345, 'LO090', 80, 80, '2025-12-09 22:14:00', '2025-12-10 01:23:00', '2025-12-09 22:13:00', '2025-12-10 01:10:00', 4);
INSERT INTO Loty VALUES (2346, 'LO434', 91, 49, '2025-12-11 11:44:00', '2025-12-11 23:25:00', '2025-12-11 15:12:00', '2025-12-12 02:48:00', 3);
INSERT INTO Loty VALUES (2347, 'LO672', 54, 11, '2026-01-10 11:29:00', '2026-01-10 13:36:00', '2026-01-10 12:04:00', '2026-01-10 14:30:00', 4);
INSERT INTO Loty VALUES (2348, 'LO716', 22, 38, '2026-01-23 09:10:00', '2026-01-23 10:57:00', '2026-01-23 09:14:00', '2026-01-23 10:51:00', 4);
INSERT INTO Loty VALUES (2349, 'LO420', 49, 78, '2026-01-17 15:31:00', '2026-01-17 19:12:00', '2026-01-17 15:29:00', '2026-01-17 18:54:00', 4);
INSERT INTO Loty VALUES (2350, 'LO036', 3, 17, '2025-12-14 13:04:00', '2025-12-14 14:53:00', '2025-12-14 15:24:00', '2025-12-14 17:08:00', 3);
INSERT INTO Loty VALUES (2351, 'LO507', 41, 22, '2026-01-23 07:04:00', '2026-01-23 08:00:00', '2026-01-23 07:11:00', '2026-01-23 08:27:00', 4);
INSERT INTO Loty VALUES (2352, 'LO394', 40, 51, '2026-01-14 13:48:00', '2026-01-14 17:48:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2353, 'LO982', 91, 30, '2026-01-23 21:51:00', '2026-01-24 05:35:00', '2026-01-23 21:51:00', '2026-01-24 05:55:00', 4);
INSERT INTO Loty VALUES (2354, 'LO167', 14, 77, '2026-01-27 14:16:00', '2026-01-27 18:17:00', '2026-01-27 14:12:00', '2026-01-27 17:59:00', 4);
INSERT INTO Loty VALUES (2355, 'LO555', 50, 68, '2025-12-02 05:36:00', '2025-12-02 09:52:00', '2025-12-02 05:57:00', '2025-12-02 10:01:00', 4);
INSERT INTO Loty VALUES (2356, 'LO492', 77, 82, '2026-01-10 18:59:00', '2026-01-10 22:53:00', '2026-01-10 19:31:00', '2026-01-10 23:08:00', 4);
INSERT INTO Loty VALUES (2357, 'LO629', 94, 15, '2026-01-15 07:32:00', '2026-01-15 20:00:00', '2026-01-15 07:29:00', NULL, 2);
INSERT INTO Loty VALUES (2358, 'LO457', 49, 37, '2025-12-04 16:54:00', '2025-12-04 18:48:00', '2025-12-04 17:02:00', '2025-12-04 18:51:00', 4);
INSERT INTO Loty VALUES (2359, 'LO420', 49, 84, '2026-01-19 19:17:00', '2026-01-19 20:31:00', '2026-01-19 19:45:00', '2026-01-19 20:50:00', 4);
INSERT INTO Loty VALUES (2360, 'LO129', 55, 64, '2026-01-02 16:50:00', '2026-01-02 18:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2361, 'LO229', 66, 73, '2025-12-11 06:03:00', '2025-12-11 09:15:00', '2025-12-11 06:06:00', '2025-12-11 09:27:00', 4);
INSERT INTO Loty VALUES (2362, 'LO584', 5, 64, '2025-12-24 04:41:00', '2025-12-24 05:37:00', '2025-12-24 04:39:00', '2025-12-24 05:32:00', 4);
INSERT INTO Loty VALUES (2363, 'LO304', 22, 12, '2026-01-26 09:47:00', '2026-01-26 11:54:00', '2026-01-26 09:42:00', '2026-01-26 12:08:00', 4);
INSERT INTO Loty VALUES (2364, 'LO102', 89, 46, '2026-01-01 02:15:00', '2026-01-01 12:47:00', '2026-01-01 02:20:00', '2026-01-01 12:33:00', 4);
INSERT INTO Loty VALUES (2365, 'LO053', 9, 92, '2025-12-27 08:12:00', '2025-12-27 12:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2366, 'LO091', 76, 11, '2026-01-12 08:09:00', '2026-01-12 09:40:00', '2026-01-12 08:41:00', '2026-01-12 10:01:00', 4);
INSERT INTO Loty VALUES (2367, 'LO693', 4, 1, '2026-01-11 13:46:00', '2026-01-11 15:43:00', '2026-01-11 13:49:00', '2026-01-11 16:06:00', 4);
INSERT INTO Loty VALUES (2368, 'LO385', 71, 37, '2025-12-27 23:39:00', '2025-12-28 03:10:00', '2025-12-28 00:10:00', '2025-12-28 03:22:00', 4);
INSERT INTO Loty VALUES (2369, 'LO926', 13, 84, '2025-12-05 17:54:00', '2025-12-05 21:17:00', '2025-12-05 17:51:00', '2025-12-05 21:05:00', 4);
INSERT INTO Loty VALUES (2370, 'LO075', 91, 74, '2025-12-02 22:43:00', '2025-12-03 10:14:00', '2025-12-02 22:37:00', '2025-12-03 09:56:00', 4);
INSERT INTO Loty VALUES (2371, 'LO319', 82, 25, '2025-12-08 08:25:00', '2025-12-08 17:28:00', '2025-12-08 08:32:00', '2025-12-08 17:28:00', 4);
INSERT INTO Loty VALUES (2372, 'LO560', 52, 10, '2026-01-07 10:01:00', '2026-01-07 11:51:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2373, 'LO672', 54, 21, '2026-01-06 01:26:00', '2026-01-06 04:31:00', '2026-01-06 01:56:00', NULL, 2);
INSERT INTO Loty VALUES (2374, 'LO305', 86, 19, '2025-12-27 04:53:00', '2025-12-27 14:03:00', '2025-12-27 04:58:00', '2025-12-27 14:24:00', 4);
INSERT INTO Loty VALUES (2375, 'LO930', 17, 4, '2026-01-03 04:53:00', '2026-01-03 07:19:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2376, 'LO129', 55, 80, '2026-01-28 23:35:00', '2026-01-29 02:53:00', '2026-01-28 23:50:00', '2026-01-29 03:28:00', 4);
INSERT INTO Loty VALUES (2377, 'LO167', 14, 77, '2026-01-30 07:10:00', '2026-01-30 08:42:00', '2026-01-30 07:05:00', '2026-01-30 08:46:00', 4);
INSERT INTO Loty VALUES (2378, 'LO802', 67, 69, '2026-01-13 04:00:00', '2026-01-13 07:47:00', '2026-01-13 04:25:00', '2026-01-13 08:31:00', 4);
INSERT INTO Loty VALUES (2379, 'LO786', 76, 61, '2026-01-17 21:36:00', '2026-01-18 00:31:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2380, 'LO578', 84, 31, '2025-12-16 19:33:00', '2025-12-17 06:06:00', '2025-12-16 19:31:00', '2025-12-17 06:19:00', 4);
INSERT INTO Loty VALUES (2381, 'LO603', 65, 22, '2026-01-08 16:45:00', '2026-01-08 17:43:00', '2026-01-08 17:15:00', '2026-01-08 18:00:00', 4);
INSERT INTO Loty VALUES (2382, 'LO555', 50, 76, '2026-01-30 10:18:00', '2026-01-30 12:06:00', '2026-01-30 10:38:00', NULL, 2);
INSERT INTO Loty VALUES (2383, 'LO550', 87, 59, '2026-01-28 06:42:00', '2026-01-28 15:15:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2384, 'LO578', 84, 94, '2026-01-12 07:54:00', '2026-01-12 16:09:00', '2026-01-12 07:58:00', '2026-01-12 16:12:00', 4);
INSERT INTO Loty VALUES (2385, 'LO557', 18, 66, '2026-01-18 20:23:00', '2026-01-18 23:31:00', '2026-01-18 20:41:00', '2026-01-18 23:49:00', 4);
INSERT INTO Loty VALUES (2386, 'LO242', 30, 79, '2026-01-18 07:12:00', '2026-01-18 08:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2387, 'LO117', 7, 6, '2026-01-31 02:17:00', '2026-01-31 04:06:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2388, 'LO383', 44, 65, '2025-12-15 20:24:00', '2025-12-16 00:29:00', '2025-12-15 20:18:00', '2025-12-16 00:26:00', 4);
INSERT INTO Loty VALUES (2389, 'LO334', 88, 46, '2026-01-19 18:26:00', '2026-01-20 06:26:00', '2026-01-19 18:58:00', '2026-01-20 06:53:00', 4);
INSERT INTO Loty VALUES (2390, 'LO238', 74, 62, '2026-01-01 11:19:00', '2026-01-01 12:08:00', '2026-01-01 11:54:00', '2026-01-01 12:25:00', 4);
INSERT INTO Loty VALUES (2391, 'LO649', 8, 85, '2026-01-19 20:07:00', '2026-01-20 00:04:00', '2026-01-19 20:22:00', '2026-01-20 00:22:00', 4);
INSERT INTO Loty VALUES (2392, 'LO222', 27, 79, '2025-12-11 12:23:00', '2025-12-11 13:44:00', '2025-12-11 12:25:00', '2025-12-11 13:31:00', 4);
INSERT INTO Loty VALUES (2393, 'LO776', 74, 88, '2025-12-07 14:14:00', '2025-12-07 15:48:00', '2025-12-07 14:18:00', '2025-12-07 15:50:00', 4);
INSERT INTO Loty VALUES (2394, 'LO930', 17, 100, '2026-01-30 10:05:00', '2026-01-30 12:37:00', '2026-01-30 09:59:00', '2026-01-30 12:45:00', 4);
INSERT INTO Loty VALUES (2395, 'LO776', 74, 45, '2026-01-18 17:43:00', '2026-01-18 18:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2396, 'LO602', 29, 17, '2026-01-13 23:06:00', '2026-01-14 01:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2397, 'LO260', 47, 6, '2026-01-02 09:56:00', '2026-01-02 13:32:00', '2026-01-02 10:07:00', '2026-01-02 13:34:00', 4);
INSERT INTO Loty VALUES (2398, 'LO808', 28, 1, '2026-01-27 23:31:00', '2026-01-28 02:30:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2399, 'LO148', 83, 70, '2025-12-15 13:20:00', '2025-12-16 00:33:00', '2025-12-15 17:59:00', '2025-12-16 05:07:00', 3);
INSERT INTO Loty VALUES (2400, 'LO305', 86, 98, '2026-01-21 09:18:00', '2026-01-21 18:12:00', '2026-01-21 10:41:00', '2026-01-21 19:30:00', 3);
INSERT INTO Loty VALUES (2401, 'LO609', 25, 65, '2025-12-30 19:48:00', '2025-12-30 21:33:00', '2025-12-30 20:20:00', '2025-12-30 22:02:00', 4);
INSERT INTO Loty VALUES (2402, 'LO769', 23, 38, '2026-01-16 15:50:00', '2026-01-16 20:20:00', '2026-01-16 16:21:00', '2026-01-16 20:54:00', 4);
INSERT INTO Loty VALUES (2403, 'LO212', 95, 8, '2025-12-08 19:23:00', '2025-12-09 02:44:00', '2025-12-08 20:08:00', NULL, 2);
INSERT INTO Loty VALUES (2404, 'LO319', 82, 25, '2025-12-19 07:16:00', '2025-12-19 14:56:00', '2025-12-19 07:25:00', '2025-12-19 15:17:00', 4);
INSERT INTO Loty VALUES (2405, 'LO706', 73, 42, '2025-12-30 08:15:00', '2025-12-30 09:53:00', '2025-12-30 08:28:00', '2025-12-30 10:10:00', 4);
INSERT INTO Loty VALUES (2406, 'LO599', 19, 26, '2025-12-06 01:30:00', '2025-12-06 02:42:00', '2025-12-06 01:33:00', '2025-12-06 02:30:00', 4);
INSERT INTO Loty VALUES (2407, 'LO348', 72, 39, '2025-12-08 09:47:00', '2025-12-08 11:31:00', '2025-12-08 09:40:00', '2025-12-08 11:30:00', 4);
INSERT INTO Loty VALUES (2408, 'LO222', 27, 44, '2025-12-24 05:46:00', '2025-12-24 10:08:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2409, 'LO381', 93, 9, '2025-12-11 07:43:00', '2025-12-11 19:43:00', '2025-12-11 07:55:00', '2025-12-11 20:02:00', 4);
INSERT INTO Loty VALUES (2410, 'LO212', 95, 98, '2026-01-05 09:42:00', '2026-01-05 16:44:00', '2026-01-05 09:47:00', '2026-01-05 17:08:00', 4);
INSERT INTO Loty VALUES (2411, 'LO971', 87, 8, '2026-01-09 20:57:00', '2026-01-10 05:02:00', '2026-01-09 21:20:00', '2026-01-10 05:09:00', 4);
INSERT INTO Loty VALUES (2412, 'LO065', 57, 32, '2026-01-06 09:39:00', '2026-01-06 12:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2413, 'LO023', 69, 62, '2025-12-18 14:30:00', '2025-12-18 16:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2414, 'LO305', 86, 98, '2026-01-14 15:40:00', '2026-01-15 02:20:00', '2026-01-14 15:51:00', '2026-01-15 02:20:00', 4);
INSERT INTO Loty VALUES (2415, 'LO947', 11, 56, '2026-01-04 16:46:00', '2026-01-04 19:03:00', '2026-01-04 17:19:00', '2026-01-04 19:40:00', 4);
INSERT INTO Loty VALUES (2416, 'LO260', 47, 81, '2025-12-30 17:03:00', '2025-12-30 19:21:00', '2025-12-30 17:33:00', '2025-12-30 19:59:00', 4);
INSERT INTO Loty VALUES (2417, 'LO121', 21, 76, '2025-12-29 06:26:00', '2025-12-29 08:53:00', '2025-12-29 06:21:00', '2025-12-29 09:05:00', 4);
INSERT INTO Loty VALUES (2418, 'LO609', 25, 40, '2025-12-29 12:58:00', '2025-12-29 14:20:00', '2025-12-29 12:58:00', '2025-12-29 14:19:00', 4);
INSERT INTO Loty VALUES (2419, 'LO727', 24, 71, '2026-01-15 16:33:00', '2026-01-15 17:41:00', '2026-01-15 17:07:00', '2026-01-15 18:34:00', 4);
INSERT INTO Loty VALUES (2420, 'LO381', 93, 49, '2025-12-27 22:41:00', '2025-12-28 07:54:00', '2025-12-27 22:39:00', '2025-12-28 07:34:00', 4);
INSERT INTO Loty VALUES (2421, 'LO584', 5, 91, '2025-12-08 06:06:00', '2025-12-08 07:03:00', '2025-12-08 06:09:00', '2025-12-08 06:57:00', 4);
INSERT INTO Loty VALUES (2422, 'LO706', 73, 65, '2026-01-18 03:46:00', '2026-01-18 05:59:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2423, 'LO036', 3, 80, '2025-12-04 13:02:00', '2025-12-04 15:44:00', '2025-12-04 13:35:00', '2025-12-04 16:30:00', 4);
INSERT INTO Loty VALUES (2424, 'LO385', 71, 1, '2025-12-26 18:20:00', '2025-12-26 19:26:00', '2025-12-26 18:50:00', '2025-12-26 19:45:00', 4);
INSERT INTO Loty VALUES (2425, 'LO330', 53, 36, '2026-01-05 16:23:00', '2026-01-05 19:55:00', '2026-01-05 16:14:00', '2026-01-05 20:00:00', 4);
INSERT INTO Loty VALUES (2426, 'LO212', 95, 98, '2025-12-14 11:27:00', '2025-12-14 23:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2427, 'LO123', 68, 88, '2026-01-26 14:35:00', '2026-01-26 16:14:00', '2026-01-26 16:15:00', '2026-01-26 17:49:00', 3);
INSERT INTO Loty VALUES (2428, 'LO083', 40, 71, '2025-12-24 12:46:00', '2025-12-24 17:13:00', '2025-12-24 13:07:00', '2025-12-24 17:36:00', 4);
INSERT INTO Loty VALUES (2429, 'LO102', 89, 87, '2026-01-05 14:06:00', '2026-01-06 00:06:00', '2026-01-05 15:47:00', '2026-01-06 01:42:00', 3);
INSERT INTO Loty VALUES (2430, 'LO052', 31, 100, '2025-12-16 17:52:00', '2025-12-16 18:45:00', '2025-12-16 22:21:00', '2025-12-16 23:09:00', 3);
INSERT INTO Loty VALUES (2431, 'LO485', 37, 62, '2025-12-07 02:15:00', '2025-12-07 05:22:00', '2025-12-07 02:38:00', NULL, 2);
INSERT INTO Loty VALUES (2432, 'LO014', 81, 71, '2026-01-12 15:58:00', '2026-01-12 19:13:00', '2026-01-12 16:00:00', '2026-01-12 19:01:00', 4);
INSERT INTO Loty VALUES (2433, 'LO575', 34, 26, '2025-12-28 14:32:00', '2025-12-28 18:27:00', '2025-12-28 14:40:00', '2025-12-28 18:22:00', 4);
INSERT INTO Loty VALUES (2434, 'LO135', 85, 31, '2026-01-15 10:59:00', '2026-01-15 23:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2435, 'LO645', 36, 75, '2026-01-17 03:40:00', '2026-01-17 04:28:00', '2026-01-17 03:45:00', '2026-01-17 04:34:00', 4);
INSERT INTO Loty VALUES (2436, 'LO281', 39, 44, '2026-01-20 11:41:00', '2026-01-20 14:11:00', '2026-01-20 12:03:00', '2026-01-20 14:14:00', 4);
INSERT INTO Loty VALUES (2437, 'LO250', 40, 21, '2026-01-21 19:33:00', '2026-01-21 20:38:00', '2026-01-21 19:42:00', '2026-01-21 20:30:00', 4);
INSERT INTO Loty VALUES (2438, 'LO083', 40, 11, '2025-12-06 09:32:00', '2025-12-06 13:59:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2439, 'LO345', 43, 20, '2026-01-01 23:54:00', '2026-01-02 02:51:00', '2026-01-02 00:01:00', '2026-01-02 03:05:00', 4);
INSERT INTO Loty VALUES (2440, 'LO699', 4, 12, '2025-12-26 04:44:00', '2025-12-26 06:45:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2441, 'LO430', 55, 22, '2026-01-04 06:49:00', '2026-01-04 07:58:00', '2026-01-04 07:11:00', '2026-01-04 08:05:00', 4);
INSERT INTO Loty VALUES (2442, 'LO925', 82, 43, '2026-01-05 20:37:00', '2026-01-06 09:02:00', '2026-01-05 20:59:00', '2026-01-06 09:09:00', 4);
INSERT INTO Loty VALUES (2443, 'LO507', 41, 90, '2026-01-10 23:57:00', '2026-01-11 03:12:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2444, 'LO212', 95, 25, '2026-01-11 11:32:00', '2026-01-12 00:27:00', '2026-01-11 11:34:00', '2026-01-12 00:12:00', 4);
INSERT INTO Loty VALUES (2445, 'LO121', 21, 85, '2025-12-18 17:48:00', '2025-12-18 20:17:00', '2025-12-18 17:47:00', '2025-12-18 19:57:00', 4);
INSERT INTO Loty VALUES (2446, 'LO645', 36, 5, '2026-01-17 23:18:00', '2026-01-18 00:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2447, 'LO018', 63, 16, '2025-12-06 23:31:00', '2025-12-07 00:23:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2448, 'LO394', 40, 6, '2025-12-20 10:09:00', '2025-12-20 13:19:00', '2025-12-20 10:24:00', '2025-12-20 13:49:00', 4);
INSERT INTO Loty VALUES (2449, 'LO930', 17, 71, '2026-01-27 05:27:00', '2026-01-27 08:04:00', '2026-01-27 05:43:00', '2026-01-27 08:31:00', 4);
INSERT INTO Loty VALUES (2450, 'LO797', 56, 23, '2026-01-26 07:09:00', '2026-01-26 09:06:00', '2026-01-26 07:43:00', '2026-01-26 09:34:00', 4);
INSERT INTO Loty VALUES (2451, 'LO222', 27, 55, '2026-01-09 16:28:00', '2026-01-09 20:35:00', '2026-01-09 17:02:00', '2026-01-09 21:16:00', 4);
INSERT INTO Loty VALUES (2452, 'LO525', 69, 71, '2025-12-02 11:04:00', '2025-12-02 15:16:00', '2025-12-02 11:13:00', '2025-12-02 15:14:00', 4);
INSERT INTO Loty VALUES (2453, 'LO410', 6, 2, '2026-01-06 17:22:00', '2026-01-06 21:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2454, 'LO747', 66, 29, '2026-01-21 01:00:00', '2026-01-21 02:19:00', '2026-01-21 01:16:00', '2026-01-21 02:18:00', 4);
INSERT INTO Loty VALUES (2455, 'LO157', 87, 30, '2025-12-11 16:39:00', '2025-12-12 05:03:00', '2025-12-11 16:44:00', NULL, 2);
INSERT INTO Loty VALUES (2456, 'LO099', 16, 12, '2025-12-28 19:33:00', '2025-12-28 20:25:00', '2025-12-28 19:40:00', '2025-12-28 20:15:00', 4);
INSERT INTO Loty VALUES (2457, 'LO819', 84, 25, '2025-12-05 17:37:00', '2025-12-06 01:17:00', '2025-12-05 18:12:00', '2025-12-06 01:54:00', 4);
INSERT INTO Loty VALUES (2458, 'LO038', 59, 89, '2026-01-22 09:31:00', '2026-01-22 10:35:00', '2026-01-22 09:40:00', '2026-01-22 10:30:00', 4);
INSERT INTO Loty VALUES (2459, 'LO747', 66, 72, '2025-12-25 16:44:00', '2025-12-25 19:30:00', '2025-12-25 17:09:00', '2025-12-25 20:00:00', 4);
INSERT INTO Loty VALUES (2460, 'LO316', 78, 51, '2026-01-15 17:12:00', '2026-01-15 20:00:00', '2026-01-15 17:15:00', '2026-01-15 20:17:00', 4);
INSERT INTO Loty VALUES (2461, 'LO112', 24, 41, '2026-01-09 02:54:00', '2026-01-09 03:46:00', '2026-01-09 03:05:00', '2026-01-09 04:04:00', 4);
INSERT INTO Loty VALUES (2462, 'LO334', 88, 47, '2025-12-08 13:34:00', '2025-12-09 02:01:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2463, 'LO014', 81, 82, '2025-12-28 05:35:00', '2025-12-28 06:42:00', '2025-12-28 05:44:00', '2025-12-28 06:47:00', 4);
INSERT INTO Loty VALUES (2464, 'LO385', 71, 13, '2025-12-10 02:58:00', '2025-12-10 04:36:00', '2025-12-10 03:09:00', '2025-12-10 04:44:00', 4);
INSERT INTO Loty VALUES (2465, 'LO064', 28, 91, '2026-01-28 13:32:00', '2026-01-28 14:34:00', '2026-01-28 14:05:00', '2026-01-28 14:51:00', 4);
INSERT INTO Loty VALUES (2466, 'LO422', 20, 44, '2026-01-07 16:38:00', '2026-01-07 20:58:00', '2026-01-07 21:30:00', '2026-01-08 01:45:00', 3);
INSERT INTO Loty VALUES (2467, 'LO794', 31, 24, '2026-01-16 23:42:00', '2026-01-17 03:48:00', '2026-01-16 23:50:00', '2026-01-17 03:46:00', 4);
INSERT INTO Loty VALUES (2468, 'LO319', 82, 95, '2025-12-22 06:24:00', '2025-12-22 15:25:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2469, 'LO316', 78, 34, '2026-01-10 22:12:00', '2026-01-11 02:16:00', '2026-01-10 22:03:00', '2026-01-11 02:20:00', 4);
INSERT INTO Loty VALUES (2470, 'LO053', 9, 78, '2026-01-26 07:00:00', '2026-01-26 09:08:00', '2026-01-26 06:51:00', '2026-01-26 08:42:00', 4);
INSERT INTO Loty VALUES (2471, 'LO284', 76, 91, '2026-01-28 18:51:00', '2026-01-28 20:10:00', '2026-01-28 19:08:00', '2026-01-28 20:39:00', 4);
INSERT INTO Loty VALUES (2472, 'LO977', 12, 21, '2025-12-17 18:28:00', '2025-12-17 20:49:00', '2025-12-17 18:33:00', '2025-12-17 20:37:00', 4);
INSERT INTO Loty VALUES (2473, 'LO575', 34, 100, '2026-01-19 01:31:00', '2026-01-19 04:21:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2474, 'LO008', 61, 79, '2026-01-24 17:39:00', '2026-01-24 21:41:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2475, 'LO333', 56, 36, '2026-01-16 18:09:00', '2026-01-16 20:30:00', '2026-01-16 18:29:00', '2026-01-16 20:56:00', 4);
INSERT INTO Loty VALUES (2476, 'LO416', 72, 23, '2025-12-01 11:13:00', '2025-12-01 15:26:00', '2025-12-01 11:35:00', '2025-12-01 15:44:00', 4);
INSERT INTO Loty VALUES (2477, 'LO260', 47, 12, '2025-12-07 10:31:00', '2025-12-07 11:59:00', '2025-12-07 10:28:00', '2025-12-07 12:05:00', 4);
INSERT INTO Loty VALUES (2478, 'LO112', 24, 92, '2026-01-11 09:40:00', '2026-01-11 13:15:00', '2026-01-11 09:41:00', '2026-01-11 13:31:00', 4);
INSERT INTO Loty VALUES (2479, 'LO148', 83, 35, '2025-12-04 04:42:00', '2025-12-04 18:02:00', '2025-12-04 04:55:00', '2025-12-04 18:02:00', 4);
INSERT INTO Loty VALUES (2480, 'LO230', 13, 77, '2026-01-10 11:26:00', '2026-01-10 13:49:00', '2026-01-10 11:41:00', '2026-01-10 14:11:00', 4);
INSERT INTO Loty VALUES (2481, 'LO281', 39, 82, '2026-01-14 15:54:00', '2026-01-14 20:18:00', '2026-01-14 15:45:00', '2026-01-14 20:25:00', 4);
INSERT INTO Loty VALUES (2482, 'LO336', 24, 51, '2025-12-23 05:48:00', '2025-12-23 06:56:00', '2025-12-23 06:19:00', '2025-12-23 07:28:00', 4);
INSERT INTO Loty VALUES (2483, 'LO238', 74, 21, '2025-12-09 22:18:00', '2025-12-10 01:54:00', '2025-12-09 22:10:00', '2025-12-10 01:52:00', 4);
INSERT INTO Loty VALUES (2484, 'LO488', 80, 33, '2025-12-15 10:42:00', '2025-12-15 11:40:00', '2025-12-15 10:55:00', '2025-12-15 11:35:00', 4);
INSERT INTO Loty VALUES (2485, 'LO230', 13, 58, '2025-12-25 14:40:00', '2025-12-25 18:29:00', '2025-12-25 14:32:00', '2025-12-25 18:36:00', 4);
INSERT INTO Loty VALUES (2486, 'LO903', 83, 59, '2026-01-27 10:17:00', '2026-01-27 17:59:00', '2026-01-27 10:12:00', '2026-01-27 18:11:00', 4);
INSERT INTO Loty VALUES (2487, 'LO603', 65, 28, '2025-12-28 12:46:00', '2025-12-28 15:06:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2488, 'LO174', 33, 11, '2026-01-09 03:52:00', '2026-01-09 05:25:00', '2026-01-09 04:04:00', '2026-01-09 05:26:00', 4);
INSERT INTO Loty VALUES (2489, 'LO456', 85, 59, '2025-12-29 08:17:00', '2025-12-29 19:38:00', '2025-12-29 08:40:00', '2025-12-29 19:50:00', 4);
INSERT INTO Loty VALUES (2490, 'LO706', 73, 99, '2026-01-03 15:27:00', '2026-01-03 18:54:00', '2026-01-03 15:33:00', '2026-01-03 18:40:00', 4);
INSERT INTO Loty VALUES (2491, 'LO222', 27, 92, '2025-12-12 06:23:00', '2025-12-12 10:42:00', '2025-12-12 06:13:00', '2025-12-12 10:18:00', 4);
INSERT INTO Loty VALUES (2492, 'LO584', 5, 62, '2026-01-26 20:16:00', '2026-01-27 00:07:00', '2026-01-26 20:25:00', '2026-01-27 00:13:00', 4);
INSERT INTO Loty VALUES (2493, 'LO631', 59, 88, '2025-12-15 19:00:00', '2025-12-15 23:25:00', '2025-12-15 19:03:00', '2025-12-15 23:46:00', 4);
INSERT INTO Loty VALUES (2494, 'LO599', 19, 63, '2025-12-12 16:35:00', '2025-12-12 19:41:00', '2025-12-12 17:01:00', '2025-12-12 20:24:00', 4);
INSERT INTO Loty VALUES (2495, 'LO196', 78, 62, '2026-01-04 04:36:00', '2026-01-04 08:55:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2496, 'LO550', 87, 98, '2026-01-27 15:00:00', '2026-01-28 00:07:00', '2026-01-27 15:29:00', '2026-01-28 00:48:00', 4);
INSERT INTO Loty VALUES (2497, 'LO038', 59, 64, '2025-12-15 09:48:00', '2025-12-15 13:33:00', '2025-12-15 09:50:00', '2025-12-15 13:50:00', 4);
INSERT INTO Loty VALUES (2498, 'LO823', 62, 33, '2025-12-28 14:38:00', '2025-12-28 16:47:00', '2025-12-28 14:31:00', '2025-12-28 16:21:00', 4);
INSERT INTO Loty VALUES (2499, 'LO950', 32, 83, '2025-12-13 17:45:00', '2025-12-13 21:06:00', '2025-12-13 17:59:00', '2025-12-13 21:36:00', 4);
INSERT INTO Loty VALUES (2500, 'LO006', 90, 95, '2026-01-27 00:30:00', '2026-01-27 11:09:00', '2026-01-27 04:07:00', '2026-01-27 14:41:00', 3);
INSERT INTO Loty VALUES (2501, 'LO584', 5, 63, '2025-12-03 22:04:00', '2025-12-03 23:17:00', '2025-12-03 22:02:00', '2025-12-03 23:23:00', 4);
INSERT INTO Loty VALUES (2502, 'LO227', 81, 48, '2025-12-12 05:22:00', '2025-12-12 06:56:00', '2025-12-12 05:47:00', '2025-12-12 07:31:00', 4);
INSERT INTO Loty VALUES (2503, 'LO631', 59, 34, '2025-12-05 22:58:00', '2025-12-06 00:13:00', '2025-12-05 22:54:00', '2025-12-05 23:49:00', 4);
INSERT INTO Loty VALUES (2504, 'LO912', 48, 32, '2026-01-25 16:27:00', '2026-01-25 20:03:00', '2026-01-25 16:37:00', '2026-01-25 20:20:00', 4);
INSERT INTO Loty VALUES (2505, 'LO507', 41, 66, '2026-01-27 02:41:00', '2026-01-27 05:28:00', '2026-01-27 02:33:00', '2026-01-27 05:27:00', 4);
INSERT INTO Loty VALUES (2506, 'LO557', 18, 42, '2025-12-09 16:15:00', '2025-12-09 20:01:00', '2025-12-09 16:30:00', '2025-12-09 20:21:00', 4);
INSERT INTO Loty VALUES (2507, 'LO383', 44, 26, '2025-12-25 07:01:00', '2025-12-25 09:47:00', '2025-12-25 06:52:00', '2025-12-25 09:39:00', 4);
INSERT INTO Loty VALUES (2508, 'LO603', 65, 64, '2026-01-23 17:35:00', '2026-01-23 21:01:00', '2026-01-23 18:04:00', '2026-01-23 21:20:00', 4);
INSERT INTO Loty VALUES (2509, 'LO456', 85, 86, '2025-12-29 16:33:00', '2025-12-30 02:50:00', '2025-12-29 16:23:00', '2025-12-30 02:27:00', 4);
INSERT INTO Loty VALUES (2510, 'LO892', 75, 73, '2026-01-24 07:46:00', '2026-01-24 11:16:00', '2026-01-24 08:03:00', '2026-01-24 11:47:00', 4);
INSERT INTO Loty VALUES (2511, 'LO932', 9, 24, '2026-01-05 10:05:00', '2026-01-05 12:00:00', '2026-01-05 10:37:00', '2026-01-05 12:25:00', 4);
INSERT INTO Loty VALUES (2512, 'LO792', 55, 27, '2026-01-06 20:11:00', '2026-01-07 00:08:00', '2026-01-06 20:28:00', '2026-01-07 00:26:00', 4);
INSERT INTO Loty VALUES (2513, 'LO353', 94, 74, '2026-01-15 17:52:00', '2026-01-16 01:10:00', '2026-01-15 17:50:00', '2026-01-16 01:15:00', 4);
INSERT INTO Loty VALUES (2514, 'LO230', 13, 91, '2026-01-28 02:36:00', '2026-01-28 04:51:00', '2026-01-28 03:04:00', NULL, 2);
INSERT INTO Loty VALUES (2515, 'LO196', 78, 3, '2026-01-26 09:27:00', '2026-01-26 10:56:00', '2026-01-26 09:46:00', '2026-01-26 11:19:00', 4);
INSERT INTO Loty VALUES (2516, 'LO560', 52, 38, '2026-01-02 08:00:00', '2026-01-02 12:12:00', '2026-01-02 08:01:00', '2026-01-02 12:25:00', 4);
INSERT INTO Loty VALUES (2517, 'LO930', 17, 91, '2025-12-23 11:51:00', '2025-12-23 14:10:00', '2025-12-23 11:58:00', '2025-12-23 14:06:00', 4);
INSERT INTO Loty VALUES (2518, 'LO348', 72, 21, '2025-12-23 02:59:00', '2025-12-23 06:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2519, 'LO222', 27, 51, '2025-12-17 09:00:00', '2025-12-17 11:33:00', '2025-12-17 09:26:00', '2025-12-17 11:41:00', 4);
INSERT INTO Loty VALUES (2520, 'LO819', 84, 49, '2026-01-21 05:57:00', '2026-01-21 16:15:00', '2026-01-21 05:58:00', '2026-01-21 16:31:00', 4);
INSERT INTO Loty VALUES (2521, 'LO602', 29, 89, '2025-12-09 05:01:00', '2025-12-09 08:10:00', '2025-12-09 05:07:00', '2025-12-09 08:35:00', 4);
INSERT INTO Loty VALUES (2522, 'LO753', 15, 12, '2026-01-31 00:06:00', '2026-01-31 02:10:00', '2026-01-31 00:08:00', '2026-01-31 02:03:00', 4);
INSERT INTO Loty VALUES (2523, 'LO254', 46, 22, '2026-01-27 10:56:00', '2026-01-27 12:18:00', '2026-01-27 11:28:00', '2026-01-27 12:33:00', 4);
INSERT INTO Loty VALUES (2524, 'LO700', 20, 12, '2026-01-13 09:29:00', '2026-01-13 11:46:00', '2026-01-13 10:00:00', '2026-01-13 12:04:00', 4);
INSERT INTO Loty VALUES (2525, 'LO117', 7, 26, '2025-12-07 17:10:00', '2025-12-07 18:57:00', '2025-12-07 17:26:00', '2025-12-07 19:28:00', 4);
INSERT INTO Loty VALUES (2526, 'LO578', 84, 94, '2025-12-24 09:37:00', '2025-12-24 19:08:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2527, 'LO385', 71, 16, '2025-12-10 07:37:00', '2025-12-10 11:08:00', '2025-12-10 07:36:00', NULL, 2);
INSERT INTO Loty VALUES (2528, 'LO254', 46, 32, '2026-01-16 00:53:00', '2026-01-16 03:35:00', '2026-01-16 01:19:00', '2026-01-16 03:41:00', 4);
INSERT INTO Loty VALUES (2529, 'LO727', 24, 56, '2025-12-05 14:53:00', '2025-12-05 16:35:00', '2025-12-05 14:53:00', '2025-12-05 16:51:00', 4);
INSERT INTO Loty VALUES (2530, 'LO602', 29, 99, '2025-12-23 02:11:00', '2025-12-23 05:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2531, 'LO555', 50, 33, '2026-01-19 14:32:00', '2026-01-19 16:42:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2532, 'LO222', 27, 33, '2025-12-12 07:13:00', '2025-12-12 10:01:00', '2025-12-12 07:03:00', '2025-12-12 09:59:00', 4);
INSERT INTO Loty VALUES (2533, 'LO212', 95, 19, '2025-12-08 01:18:00', '2025-12-08 12:36:00', '2025-12-08 01:24:00', '2025-12-08 12:42:00', 4);
INSERT INTO Loty VALUES (2534, 'LO385', 71, 76, '2025-12-19 13:08:00', '2025-12-19 14:13:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2535, 'LO353', 94, 94, '2025-12-10 12:42:00', '2025-12-11 01:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2536, 'LO657', 34, 37, '2025-12-16 07:40:00', '2025-12-16 09:58:00', '2025-12-16 07:52:00', '2025-12-16 10:15:00', 4);
INSERT INTO Loty VALUES (2537, 'LO036', 3, 44, '2026-01-10 15:07:00', '2026-01-10 19:32:00', '2026-01-10 15:28:00', '2026-01-10 19:48:00', 4);
INSERT INTO Loty VALUES (2538, 'LO555', 50, 16, '2026-01-20 21:05:00', '2026-01-20 23:55:00', '2026-01-20 20:59:00', '2026-01-20 23:57:00', 4);
INSERT INTO Loty VALUES (2539, 'LO281', 39, 2, '2026-01-02 18:15:00', '2026-01-02 22:29:00', '2026-01-02 18:24:00', '2026-01-02 22:55:00', 4);
INSERT INTO Loty VALUES (2540, 'LO196', 78, 90, '2026-01-27 16:10:00', '2026-01-27 16:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2541, 'LO945', 25, 40, '2025-12-20 17:22:00', '2025-12-20 20:52:00', '2025-12-20 17:36:00', '2025-12-20 21:13:00', 4);
INSERT INTO Loty VALUES (2542, 'LO485', 37, 24, '2026-01-25 12:30:00', '2026-01-25 15:53:00', '2026-01-25 12:38:00', '2026-01-25 15:54:00', 4);
INSERT INTO Loty VALUES (2543, 'LO081', 32, 81, '2026-01-07 02:52:00', '2026-01-07 03:48:00', '2026-01-07 03:12:00', NULL, 2);
INSERT INTO Loty VALUES (2544, 'LO039', 92, 30, '2026-01-11 05:46:00', '2026-01-11 16:02:00', '2026-01-11 05:48:00', '2026-01-11 15:45:00', 4);
INSERT INTO Loty VALUES (2545, 'LO284', 76, 63, '2025-12-13 12:17:00', '2025-12-13 14:03:00', '2025-12-13 12:28:00', NULL, 2);
INSERT INTO Loty VALUES (2546, 'LO966', 96, 93, '2026-01-29 16:57:00', '2026-01-30 02:48:00', '2026-01-29 17:23:00', '2026-01-30 03:31:00', 4);
INSERT INTO Loty VALUES (2547, 'LO099', 16, 38, '2026-01-07 10:29:00', '2026-01-07 14:26:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2548, 'LO081', 32, 75, '2026-01-23 20:39:00', '2026-01-24 00:56:00', '2026-01-23 21:14:00', '2026-01-24 01:34:00', 4);
INSERT INTO Loty VALUES (2549, 'LO629', 94, 35, '2025-12-11 11:54:00', '2025-12-11 20:48:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2550, 'LO609', 25, 53, '2025-12-08 07:09:00', '2025-12-08 08:15:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2551, 'LO557', 18, 45, '2026-01-28 00:32:00', '2026-01-28 02:10:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2552, 'LO316', 78, 84, '2025-12-04 19:05:00', '2025-12-04 20:10:00', '2025-12-04 22:44:00', '2025-12-04 23:44:00', 3);
INSERT INTO Loty VALUES (2553, 'LO599', 19, 39, '2026-01-22 15:35:00', '2026-01-22 16:31:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2554, 'LO040', 42, 6, '2026-01-12 00:47:00', '2026-01-12 01:59:00', '2026-01-12 00:46:00', '2026-01-12 02:13:00', 4);
INSERT INTO Loty VALUES (2555, 'LO881', 52, 72, '2026-01-02 15:35:00', '2026-01-02 18:51:00', '2026-01-02 15:35:00', '2026-01-02 18:55:00', 4);
INSERT INTO Loty VALUES (2556, 'LO336', 24, 29, '2025-12-21 09:53:00', '2025-12-21 13:24:00', '2025-12-21 09:57:00', '2025-12-21 13:24:00', 4);
INSERT INTO Loty VALUES (2557, 'LO982', 91, 15, '2025-12-25 07:08:00', '2025-12-25 15:41:00', '2025-12-25 12:01:00', '2025-12-25 20:29:00', 3);
INSERT INTO Loty VALUES (2558, 'LO737', 44, 55, '2025-12-09 00:07:00', '2025-12-09 00:57:00', '2025-12-09 00:46:00', NULL, 2);
INSERT INTO Loty VALUES (2559, 'LO260', 47, 77, '2025-12-18 23:51:00', '2025-12-19 03:53:00', '2025-12-19 00:02:00', '2025-12-19 03:44:00', 4);
INSERT INTO Loty VALUES (2560, 'LO391', 57, 37, '2025-12-07 20:43:00', '2025-12-07 23:26:00', '2025-12-07 20:46:00', '2025-12-07 23:27:00', 4);
INSERT INTO Loty VALUES (2561, 'LO861', 3, 39, '2026-01-14 13:38:00', '2026-01-14 17:05:00', '2026-01-14 13:43:00', '2026-01-14 17:11:00', 4);
INSERT INTO Loty VALUES (2562, 'LO516', 79, 33, '2025-12-17 14:39:00', '2025-12-17 18:34:00', '2025-12-17 15:31:00', '2025-12-17 19:21:00', 3);
INSERT INTO Loty VALUES (2563, 'LO090', 80, 57, '2026-01-24 16:41:00', '2026-01-24 19:57:00', '2026-01-24 16:45:00', '2026-01-24 19:47:00', 4);
INSERT INTO Loty VALUES (2564, 'LO731', 43, 55, '2026-01-18 13:08:00', '2026-01-18 14:45:00', '2026-01-18 13:04:00', '2026-01-18 14:37:00', 4);
INSERT INTO Loty VALUES (2565, 'LO102', 89, 15, '2025-12-19 21:25:00', '2025-12-20 05:45:00', '2025-12-19 21:33:00', NULL, 2);
INSERT INTO Loty VALUES (2566, 'LO602', 29, 89, '2025-12-05 23:21:00', '2025-12-06 00:57:00', '2025-12-05 23:39:00', '2025-12-06 01:30:00', 4);
INSERT INTO Loty VALUES (2567, 'LO680', 75, 20, '2026-01-21 13:28:00', '2026-01-21 15:56:00', '2026-01-21 13:32:00', '2026-01-21 16:12:00', 4);
INSERT INTO Loty VALUES (2568, 'LO819', 84, 30, '2025-12-03 21:35:00', '2025-12-04 09:02:00', '2025-12-03 22:15:00', NULL, 2);
INSERT INTO Loty VALUES (2569, 'LO191', 6, 10, '2026-01-23 03:23:00', '2026-01-23 06:11:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2570, 'LO747', 66, 57, '2026-01-30 08:23:00', '2026-01-30 10:22:00', '2026-01-30 08:24:00', '2026-01-30 10:03:00', 4);
INSERT INTO Loty VALUES (2571, 'LO040', 42, 33, '2026-01-29 03:45:00', '2026-01-29 05:28:00', '2026-01-29 03:36:00', '2026-01-29 05:14:00', 4);
INSERT INTO Loty VALUES (2572, 'LO731', 43, 40, '2026-01-05 04:47:00', '2026-01-05 09:07:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2573, 'LO222', 27, 83, '2025-12-23 19:16:00', '2025-12-23 23:08:00', '2025-12-23 20:56:00', '2025-12-24 00:43:00', 3);
INSERT INTO Loty VALUES (2574, 'LO391', 57, 48, '2026-01-13 09:10:00', '2026-01-13 11:04:00', '2026-01-13 10:00:00', '2026-01-13 11:49:00', 3);
INSERT INTO Loty VALUES (2575, 'LO117', 7, 73, '2025-12-04 06:28:00', '2025-12-04 09:52:00', '2025-12-04 06:38:00', '2025-12-04 10:21:00', 4);
INSERT INTO Loty VALUES (2576, 'LO017', 51, 5, '2025-12-04 18:18:00', '2025-12-04 20:47:00', '2025-12-04 18:37:00', '2025-12-04 21:26:00', 4);
INSERT INTO Loty VALUES (2577, 'LO040', 42, 85, '2026-01-21 18:53:00', '2026-01-21 19:49:00', '2026-01-21 18:48:00', '2026-01-21 20:03:00', 4);
INSERT INTO Loty VALUES (2578, 'LO769', 23, 42, '2026-01-03 23:13:00', '2026-01-04 00:47:00', '2026-01-03 23:33:00', '2026-01-04 00:54:00', 4);
INSERT INTO Loty VALUES (2579, 'LO672', 54, 77, '2026-01-11 04:59:00', '2026-01-11 08:15:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2580, 'LO006', 90, 18, '2025-12-03 10:06:00', '2025-12-03 17:12:00', '2025-12-03 10:40:00', '2025-12-03 17:51:00', 4);
INSERT INTO Loty VALUES (2581, 'LO006', 90, 50, '2026-01-29 20:50:00', '2026-01-30 08:59:00', '2026-01-29 21:14:00', '2026-01-30 09:21:00', 4);
INSERT INTO Loty VALUES (2582, 'LO700', 20, 80, '2025-12-03 13:51:00', '2025-12-03 15:35:00', '2025-12-03 14:11:00', '2025-12-03 15:47:00', 4);
INSERT INTO Loty VALUES (2583, 'LO930', 17, 13, '2025-12-23 21:33:00', '2025-12-24 01:22:00', '2025-12-23 21:57:00', '2025-12-24 02:06:00', 4);
INSERT INTO Loty VALUES (2584, 'LO920', 60, 61, '2026-01-12 00:36:00', '2026-01-12 03:38:00', '2026-01-12 01:13:00', NULL, 2);
INSERT INTO Loty VALUES (2585, 'LO410', 6, 65, '2025-12-26 23:51:00', '2025-12-27 01:29:00', '2025-12-26 23:42:00', '2025-12-27 01:01:00', 4);
INSERT INTO Loty VALUES (2586, 'LO492', 77, 16, '2025-12-15 16:36:00', '2025-12-15 19:50:00', '2025-12-15 19:53:00', '2025-12-15 23:02:00', 3);
INSERT INTO Loty VALUES (2587, 'LO883', 63, 29, '2025-12-01 11:09:00', '2025-12-01 15:34:00', '2025-12-01 11:25:00', '2025-12-01 15:33:00', 4);
INSERT INTO Loty VALUES (2588, 'LO117', 7, 85, '2025-12-24 20:54:00', '2025-12-24 22:04:00', '2025-12-24 21:02:00', '2025-12-24 22:18:00', 4);
INSERT INTO Loty VALUES (2589, 'LO018', 63, 4, '2025-12-22 02:04:00', '2025-12-22 05:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2590, 'LO040', 42, 62, '2025-12-27 09:16:00', '2025-12-27 12:17:00', '2025-12-27 09:38:00', '2025-12-27 12:25:00', 4);
INSERT INTO Loty VALUES (2591, 'LO776', 74, 100, '2025-12-07 14:13:00', '2025-12-07 17:45:00', '2025-12-07 14:10:00', '2025-12-07 17:22:00', 4);
INSERT INTO Loty VALUES (2592, 'LO555', 50, 16, '2026-01-02 08:37:00', '2026-01-02 09:51:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2593, 'LO669', 32, 57, '2026-01-17 13:16:00', '2026-01-17 14:32:00', '2026-01-17 13:41:00', '2026-01-17 14:38:00', 4);
INSERT INTO Loty VALUES (2594, 'LO160', 86, 74, '2026-01-04 02:42:00', '2026-01-04 16:41:00', '2026-01-04 02:33:00', '2026-01-04 16:36:00', 4);
INSERT INTO Loty VALUES (2595, 'LO823', 62, 67, '2025-12-28 08:30:00', '2025-12-28 10:15:00', '2025-12-28 08:37:00', '2025-12-28 10:42:00', 4);
INSERT INTO Loty VALUES (2596, 'LO794', 31, 84, '2025-12-20 05:12:00', '2025-12-20 06:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2597, 'LO113', 18, 48, '2025-12-29 12:15:00', '2025-12-29 15:37:00', '2025-12-29 12:50:00', '2025-12-29 15:57:00', 4);
INSERT INTO Loty VALUES (2598, 'LO966', 96, 15, '2026-01-09 03:23:00', '2026-01-09 15:56:00', '2026-01-09 03:55:00', '2026-01-09 16:09:00', 4);
INSERT INTO Loty VALUES (2599, 'LO861', 3, 81, '2026-01-01 15:30:00', '2026-01-01 18:17:00', '2026-01-01 18:54:00', '2026-01-01 21:36:00', 3);
INSERT INTO Loty VALUES (2600, 'LO755', 96, 30, '2026-01-29 11:01:00', '2026-01-29 23:22:00', '2026-01-29 11:33:00', '2026-01-29 23:44:00', 4);
INSERT INTO Loty VALUES (2601, 'LO947', 11, 24, '2025-12-31 01:32:00', '2025-12-31 03:11:00', '2025-12-31 01:43:00', '2025-12-31 03:07:00', 4);
INSERT INTO Loty VALUES (2602, 'LO382', 2, 85, '2026-01-04 20:18:00', '2026-01-04 22:51:00', '2026-01-04 23:41:00', '2026-01-05 02:09:00', 3);
INSERT INTO Loty VALUES (2603, 'LO173', 64, 90, '2026-01-17 04:22:00', '2026-01-17 05:39:00', '2026-01-17 04:57:00', '2026-01-17 05:57:00', 4);
INSERT INTO Loty VALUES (2604, 'LO222', 27, 32, '2026-01-24 01:57:00', '2026-01-24 02:42:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2605, 'LO330', 53, 57, '2025-12-28 17:46:00', '2025-12-28 18:58:00', '2025-12-28 18:15:00', '2025-12-28 19:10:00', 4);
INSERT INTO Loty VALUES (2606, 'LO645', 36, 40, '2025-12-07 16:59:00', '2025-12-07 18:03:00', '2025-12-07 17:23:00', '2025-12-07 18:34:00', 4);
INSERT INTO Loty VALUES (2607, 'LO990', 33, 37, '2026-01-26 23:04:00', '2026-01-27 00:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2608, 'LO238', 74, 29, '2025-12-29 22:41:00', '2025-12-30 02:10:00', '2025-12-29 23:02:00', NULL, 2);
INSERT INTO Loty VALUES (2609, 'LO167', 14, 16, '2026-01-10 06:57:00', '2026-01-10 09:27:00', '2026-01-10 07:03:00', '2026-01-10 09:36:00', 4);
INSERT INTO Loty VALUES (2610, 'LO977', 12, 96, '2025-12-16 11:56:00', '2025-12-16 14:31:00', '2025-12-16 11:48:00', '2025-12-16 14:36:00', 4);
INSERT INTO Loty VALUES (2611, 'LO102', 89, 9, '2025-12-06 10:32:00', '2025-12-06 19:44:00', '2025-12-06 10:22:00', '2025-12-06 19:33:00', 4);
INSERT INTO Loty VALUES (2612, 'LO304', 22, 55, '2026-01-01 23:44:00', '2026-01-02 01:43:00', '2026-01-02 01:46:00', '2026-01-02 03:40:00', 3);
INSERT INTO Loty VALUES (2613, 'LO823', 62, 10, '2025-12-09 23:46:00', '2025-12-10 03:30:00', '2025-12-09 23:53:00', NULL, 2);
INSERT INTO Loty VALUES (2614, 'LO731', 43, 75, '2026-01-11 18:27:00', '2026-01-11 19:49:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2615, 'LO950', 32, 44, '2025-12-16 06:06:00', '2025-12-16 09:01:00', '2025-12-16 06:16:00', '2025-12-16 09:05:00', 4);
INSERT INTO Loty VALUES (2616, 'LO457', 49, 66, '2026-01-11 18:53:00', '2026-01-11 19:53:00', '2026-01-11 18:56:00', '2026-01-11 20:04:00', 4);
INSERT INTO Loty VALUES (2617, 'LO135', 85, 94, '2025-12-25 11:06:00', '2025-12-26 00:04:00', '2025-12-25 11:36:00', '2025-12-26 00:29:00', 4);
INSERT INTO Loty VALUES (2618, 'LO776', 74, 5, '2025-12-13 19:11:00', '2025-12-13 23:32:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2619, 'LO645', 36, 55, '2025-12-14 23:19:00', '2025-12-15 01:08:00', '2025-12-15 03:23:00', '2025-12-15 05:07:00', 3);
INSERT INTO Loty VALUES (2620, 'LO731', 43, 34, '2025-12-11 15:36:00', '2025-12-11 18:46:00', '2025-12-11 20:34:00', '2025-12-11 23:39:00', 3);
INSERT INTO Loty VALUES (2621, 'LO629', 94, 86, '2026-01-19 11:29:00', '2026-01-19 19:25:00', '2026-01-19 11:55:00', '2026-01-19 19:42:00', 4);
INSERT INTO Loty VALUES (2622, 'LO753', 15, 58, '2025-12-27 11:44:00', '2025-12-27 13:33:00', '2025-12-27 11:47:00', '2025-12-27 13:17:00', 4);
INSERT INTO Loty VALUES (2623, 'LO227', 81, 34, '2026-01-11 07:47:00', '2026-01-11 11:10:00', '2026-01-11 08:17:00', '2026-01-11 11:53:00', 4);
INSERT INTO Loty VALUES (2624, 'LO585', 18, 100, '2025-12-08 19:49:00', '2025-12-08 20:50:00', '2025-12-08 19:46:00', '2025-12-08 20:58:00', 4);
INSERT INTO Loty VALUES (2625, 'LO930', 17, 56, '2026-01-06 22:38:00', '2026-01-07 00:04:00', '2026-01-06 23:10:00', '2026-01-07 00:29:00', 4);
INSERT INTO Loty VALUES (2626, 'LO099', 16, 37, '2025-12-08 12:30:00', '2025-12-08 16:47:00', '2025-12-08 12:57:00', '2025-12-08 16:58:00', 4);
INSERT INTO Loty VALUES (2627, 'LO173', 64, 77, '2025-12-24 15:32:00', '2025-12-24 18:00:00', '2025-12-24 15:40:00', '2025-12-24 17:49:00', 4);
INSERT INTO Loty VALUES (2628, 'LO291', 81, 5, '2025-12-08 23:14:00', '2025-12-09 01:26:00', '2025-12-08 23:04:00', '2025-12-09 01:30:00', 4);
INSERT INTO Loty VALUES (2629, 'LO706', 73, 22, '2026-01-21 14:58:00', '2026-01-21 17:41:00', '2026-01-21 15:16:00', '2026-01-21 17:39:00', 4);
INSERT INTO Loty VALUES (2630, 'LO764', 56, 2, '2025-12-11 19:07:00', '2025-12-11 21:00:00', '2025-12-11 20:00:00', '2025-12-11 21:48:00', 3);
INSERT INTO Loty VALUES (2631, 'LO008', 61, 100, '2026-01-01 15:16:00', '2026-01-01 17:35:00', '2026-01-01 15:38:00', '2026-01-01 18:15:00', 4);
INSERT INTO Loty VALUES (2632, 'LO720', 70, 16, '2026-01-15 18:34:00', '2026-01-15 21:47:00', '2026-01-15 18:42:00', '2026-01-15 22:06:00', 4);
INSERT INTO Loty VALUES (2633, 'LO238', 74, 58, '2025-12-06 11:57:00', '2025-12-06 15:02:00', '2025-12-06 14:14:00', '2025-12-06 17:14:00', 3);
INSERT INTO Loty VALUES (2634, 'LO334', 88, 15, '2026-01-21 15:21:00', '2026-01-22 05:12:00', '2026-01-21 15:16:00', '2026-01-22 05:03:00', 4);
INSERT INTO Loty VALUES (2635, 'LO776', 74, 79, '2025-12-14 03:42:00', '2025-12-14 06:58:00', '2025-12-14 04:09:00', '2025-12-14 07:18:00', 4);
INSERT INTO Loty VALUES (2636, 'LO525', 69, 22, '2025-12-13 18:13:00', '2025-12-13 20:19:00', '2025-12-13 18:44:00', '2025-12-13 20:37:00', 4);
INSERT INTO Loty VALUES (2637, 'LO947', 11, 41, '2026-01-18 05:26:00', '2026-01-18 07:42:00', '2026-01-18 05:20:00', '2026-01-18 07:55:00', 4);
INSERT INTO Loty VALUES (2638, 'LO545', 35, 45, '2026-01-24 06:38:00', '2026-01-24 10:15:00', '2026-01-24 06:54:00', NULL, 2);
INSERT INTO Loty VALUES (2639, 'LO794', 31, 52, '2026-01-19 13:20:00', '2026-01-19 16:25:00', '2026-01-19 13:27:00', '2026-01-19 16:50:00', 4);
INSERT INTO Loty VALUES (2640, 'LO930', 17, 20, '2025-12-08 01:40:00', '2025-12-08 02:46:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2641, 'LO560', 52, 22, '2025-12-18 21:24:00', '2025-12-19 01:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2642, 'LO167', 14, 10, '2026-01-20 05:53:00', '2026-01-20 08:50:00', '2026-01-20 10:24:00', '2026-01-20 13:16:00', 3);
INSERT INTO Loty VALUES (2643, 'LO930', 17, 80, '2026-01-27 13:50:00', '2026-01-27 14:36:00', '2026-01-27 14:21:00', '2026-01-27 14:50:00', 4);
INSERT INTO Loty VALUES (2644, 'LO259', 75, 77, '2026-01-19 03:18:00', '2026-01-19 04:59:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2645, 'LO693', 4, 89, '2025-12-02 01:32:00', '2025-12-02 02:51:00', '2025-12-02 01:52:00', '2025-12-02 03:06:00', 4);
INSERT INTO Loty VALUES (2646, 'LO260', 47, 82, '2025-12-30 05:26:00', '2025-12-30 06:54:00', '2025-12-30 05:33:00', '2025-12-30 07:18:00', 4);
INSERT INTO Loty VALUES (2647, 'LO167', 14, 3, '2026-01-10 11:04:00', '2026-01-10 12:40:00', '2026-01-10 11:31:00', '2026-01-10 13:27:00', 4);
INSERT INTO Loty VALUES (2648, 'LO808', 28, 96, '2026-01-15 18:00:00', '2026-01-15 19:46:00', '2026-01-15 17:56:00', '2026-01-15 19:49:00', 4);
INSERT INTO Loty VALUES (2649, 'LO044', 23, 42, '2025-12-03 14:04:00', '2025-12-03 17:37:00', '2025-12-03 14:10:00', NULL, 2);
INSERT INTO Loty VALUES (2650, 'LO892', 75, 10, '2026-01-04 04:30:00', '2026-01-04 08:24:00', '2026-01-04 04:44:00', '2026-01-04 08:39:00', 4);
INSERT INTO Loty VALUES (2651, 'LO301', 15, 58, '2025-12-02 21:25:00', '2025-12-03 00:04:00', '2025-12-02 21:31:00', '2025-12-03 00:21:00', 4);
INSERT INTO Loty VALUES (2652, 'LO602', 29, 26, '2026-01-07 17:13:00', '2026-01-07 18:53:00', '2026-01-07 17:33:00', '2026-01-07 19:00:00', 4);
INSERT INTO Loty VALUES (2653, 'LO584', 5, 27, '2025-12-17 19:28:00', '2025-12-17 22:37:00', '2025-12-17 19:48:00', '2025-12-17 23:14:00', 4);
INSERT INTO Loty VALUES (2654, 'LO797', 56, 75, '2025-12-21 19:28:00', '2025-12-21 22:22:00', '2025-12-21 19:26:00', '2025-12-21 22:26:00', 4);
INSERT INTO Loty VALUES (2655, 'LO727', 24, 89, '2026-01-30 13:56:00', '2026-01-30 14:59:00', '2026-01-30 14:28:00', NULL, 2);
INSERT INTO Loty VALUES (2656, 'LO737', 44, 26, '2026-01-25 18:21:00', '2026-01-25 21:29:00', '2026-01-25 18:25:00', '2026-01-25 21:20:00', 4);
INSERT INTO Loty VALUES (2657, 'LO121', 21, 6, '2026-01-30 17:33:00', '2026-01-30 18:40:00', '2026-01-30 17:32:00', '2026-01-30 18:39:00', 4);
INSERT INTO Loty VALUES (2658, 'LO135', 85, 7, '2025-12-27 21:50:00', '2025-12-28 07:15:00', '2025-12-27 21:45:00', '2025-12-28 07:30:00', 4);
INSERT INTO Loty VALUES (2659, 'LO603', 65, 72, '2026-01-26 16:50:00', '2026-01-26 19:18:00', '2026-01-26 20:31:00', '2026-01-26 22:54:00', 3);
INSERT INTO Loty VALUES (2660, 'LO331', 12, 21, '2026-01-21 08:42:00', '2026-01-21 11:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2661, 'LO737', 44, 81, '2026-01-24 00:14:00', '2026-01-24 04:38:00', '2026-01-24 00:07:00', '2026-01-24 04:41:00', 4);
INSERT INTO Loty VALUES (2662, 'LO075', 91, 19, '2026-01-27 03:45:00', '2026-01-27 17:41:00', '2026-01-27 03:59:00', NULL, 2);
INSERT INTO Loty VALUES (2663, 'LO920', 60, 4, '2026-01-18 00:02:00', '2026-01-18 01:14:00', '2026-01-18 01:21:00', '2026-01-18 02:28:00', 3);
INSERT INTO Loty VALUES (2664, 'LO631', 59, 96, '2026-01-13 01:18:00', '2026-01-13 03:54:00', '2026-01-13 01:18:00', '2026-01-13 04:01:00', 4);
INSERT INTO Loty VALUES (2665, 'LO397', 57, 37, '2026-01-05 23:52:00', '2026-01-06 03:59:00', '2026-01-06 00:11:00', '2026-01-06 04:20:00', 4);
INSERT INTO Loty VALUES (2666, 'LO920', 60, 71, '2025-12-31 16:24:00', '2025-12-31 20:29:00', '2025-12-31 16:58:00', '2025-12-31 21:00:00', 4);
INSERT INTO Loty VALUES (2667, 'LO720', 70, 64, '2026-01-17 06:27:00', '2026-01-17 10:04:00', '2026-01-17 06:44:00', '2026-01-17 10:12:00', 4);
INSERT INTO Loty VALUES (2668, 'LO545', 35, 22, '2026-01-26 12:37:00', '2026-01-26 14:34:00', '2026-01-26 12:28:00', '2026-01-26 14:28:00', 4);
INSERT INTO Loty VALUES (2669, 'LO382', 2, 92, '2025-12-22 04:57:00', '2025-12-22 08:11:00', '2025-12-22 04:56:00', '2025-12-22 08:30:00', 4);
INSERT INTO Loty VALUES (2670, 'LO507', 41, 88, '2026-01-21 15:06:00', '2026-01-21 16:16:00', '2026-01-21 15:26:00', '2026-01-21 16:47:00', 4);
INSERT INTO Loty VALUES (2671, 'LO560', 52, 71, '2026-01-04 15:11:00', '2026-01-04 16:03:00', '2026-01-04 15:31:00', '2026-01-04 16:11:00', 4);
INSERT INTO Loty VALUES (2672, 'LO023', 69, 55, '2025-12-14 22:29:00', '2025-12-15 00:15:00', '2025-12-14 22:44:00', '2025-12-15 00:50:00', 4);
INSERT INTO Loty VALUES (2673, 'LO468', 45, 32, '2026-01-15 11:36:00', '2026-01-15 13:13:00', '2026-01-15 11:53:00', '2026-01-15 13:41:00', 4);
INSERT INTO Loty VALUES (2674, 'LO385', 71, 73, '2025-12-22 20:43:00', '2025-12-23 01:06:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2675, 'LO727', 24, 36, '2025-12-24 03:02:00', '2025-12-24 04:52:00', '2025-12-24 03:18:00', '2025-12-24 05:25:00', 4);
INSERT INTO Loty VALUES (2676, 'LO682', 10, 27, '2025-12-29 20:19:00', '2025-12-29 23:44:00', '2025-12-29 20:50:00', '2025-12-30 00:10:00', 4);
INSERT INTO Loty VALUES (2677, 'LO044', 23, 89, '2025-12-20 11:14:00', '2025-12-20 13:51:00', '2025-12-20 11:44:00', '2025-12-20 14:09:00', 4);
INSERT INTO Loty VALUES (2678, 'LO301', 15, 92, '2026-01-25 15:09:00', '2026-01-25 16:53:00', '2026-01-25 15:08:00', '2026-01-25 16:55:00', 4);
INSERT INTO Loty VALUES (2679, 'LO657', 34, 52, '2026-01-01 05:29:00', '2026-01-01 07:21:00', '2026-01-01 05:21:00', '2026-01-01 07:07:00', 4);
INSERT INTO Loty VALUES (2680, 'LO091', 76, 78, '2026-01-15 08:34:00', '2026-01-15 11:19:00', '2026-01-15 13:05:00', '2026-01-15 15:45:00', 3);
INSERT INTO Loty VALUES (2681, 'LO485', 37, 65, '2025-12-17 18:53:00', '2025-12-17 22:29:00', '2025-12-17 18:44:00', '2025-12-17 22:40:00', 4);
INSERT INTO Loty VALUES (2682, 'LO117', 7, 73, '2026-01-25 14:26:00', '2026-01-25 18:37:00', '2026-01-25 14:42:00', '2026-01-25 18:54:00', 4);
INSERT INTO Loty VALUES (2683, 'LO560', 52, 38, '2025-12-13 20:02:00', '2025-12-13 21:14:00', '2025-12-13 19:59:00', '2025-12-13 21:13:00', 4);
INSERT INTO Loty VALUES (2684, 'LO410', 6, 38, '2025-12-04 21:41:00', '2025-12-04 23:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2685, 'LO260', 47, 56, '2026-01-12 10:42:00', '2026-01-12 13:52:00', '2026-01-12 10:44:00', '2026-01-12 13:52:00', 4);
INSERT INTO Loty VALUES (2686, 'LO422', 20, 1, '2025-12-05 17:36:00', '2025-12-05 19:49:00', '2025-12-05 18:00:00', '2025-12-05 19:55:00', 4);
INSERT INTO Loty VALUES (2687, 'LO609', 25, 84, '2025-12-26 02:46:00', '2025-12-26 06:41:00', '2025-12-26 03:13:00', NULL, 2);
INSERT INTO Loty VALUES (2688, 'LO599', 19, 92, '2026-01-30 01:09:00', '2026-01-30 04:00:00', '2026-01-30 01:22:00', '2026-01-30 04:15:00', 4);
INSERT INTO Loty VALUES (2689, 'LO191', 6, 75, '2025-12-28 03:53:00', '2025-12-28 07:39:00', '2025-12-28 04:01:00', '2025-12-28 07:51:00', 4);
INSERT INTO Loty VALUES (2690, 'LO399', 83, 43, '2026-01-06 06:41:00', '2026-01-06 14:34:00', '2026-01-06 06:54:00', '2026-01-06 14:57:00', 4);
INSERT INTO Loty VALUES (2691, 'LO052', 31, 10, '2025-12-18 15:58:00', '2025-12-18 18:00:00', '2025-12-18 16:30:00', '2025-12-18 18:19:00', 4);
INSERT INTO Loty VALUES (2692, 'LO675', 79, 16, '2025-12-16 13:54:00', '2025-12-16 14:58:00', '2025-12-16 13:51:00', '2025-12-16 14:49:00', 4);
INSERT INTO Loty VALUES (2693, 'LO212', 95, 74, '2025-12-25 10:18:00', '2025-12-25 23:28:00', '2025-12-25 10:29:00', '2025-12-25 23:45:00', 4);
INSERT INTO Loty VALUES (2694, 'LO657', 34, 6, '2025-12-11 00:45:00', '2025-12-11 01:41:00', '2025-12-11 01:07:00', '2025-12-11 01:50:00', 4);
INSERT INTO Loty VALUES (2695, 'LO377', 84, 14, '2026-01-06 04:44:00', '2026-01-06 13:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2696, 'LO645', 36, 88, '2025-12-06 08:02:00', '2025-12-06 10:02:00', '2025-12-06 08:08:00', '2025-12-06 10:18:00', 4);
INSERT INTO Loty VALUES (2697, 'LO102', 89, 14, '2026-01-04 21:52:00', '2026-01-05 09:41:00', '2026-01-04 22:26:00', '2026-01-05 10:22:00', 4);
INSERT INTO Loty VALUES (2698, 'LO316', 78, 44, '2026-01-22 15:47:00', '2026-01-22 18:16:00', '2026-01-22 16:21:00', '2026-01-22 18:49:00', 4);
INSERT INTO Loty VALUES (2699, 'LO590', 51, 62, '2026-01-26 14:09:00', '2026-01-26 16:22:00', '2026-01-26 14:25:00', '2026-01-26 16:24:00', 4);
INSERT INTO Loty VALUES (2700, 'LO394', 40, 82, '2025-12-27 19:41:00', '2025-12-27 22:36:00', '2025-12-27 20:10:00', '2025-12-27 23:01:00', 4);
INSERT INTO Loty VALUES (2701, 'LO700', 20, 62, '2026-01-23 21:20:00', '2026-01-24 00:43:00', '2026-01-23 21:24:00', '2026-01-24 00:50:00', 4);
INSERT INTO Loty VALUES (2702, 'LO123', 68, 38, '2025-12-07 00:50:00', '2025-12-07 02:56:00', '2025-12-07 01:16:00', '2025-12-07 03:12:00', 4);
INSERT INTO Loty VALUES (2703, 'LO305', 86, 15, '2026-01-09 04:49:00', '2026-01-09 12:11:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2704, 'LO121', 21, 61, '2026-01-08 11:23:00', '2026-01-08 12:32:00', '2026-01-08 11:13:00', '2026-01-08 12:07:00', 4);
INSERT INTO Loty VALUES (2705, 'LO230', 13, 48, '2025-12-15 07:24:00', '2025-12-15 11:12:00', '2025-12-15 07:56:00', '2025-12-15 11:56:00', 4);
INSERT INTO Loty VALUES (2706, 'LO339', 58, 66, '2025-12-02 04:34:00', '2025-12-02 07:09:00', '2025-12-02 04:48:00', '2025-12-02 07:12:00', 4);
INSERT INTO Loty VALUES (2707, 'LO680', 75, 10, '2025-12-09 11:55:00', '2025-12-09 15:28:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2708, 'LO333', 56, 5, '2025-12-15 20:53:00', '2025-12-15 23:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2709, 'LO081', 32, 100, '2025-12-07 23:29:00', '2025-12-08 00:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2710, 'LO861', 3, 58, '2025-12-22 16:40:00', '2025-12-22 19:56:00', '2025-12-22 16:50:00', '2025-12-22 20:19:00', 4);
INSERT INTO Loty VALUES (2711, 'LO173', 64, 65, '2025-12-30 07:23:00', '2025-12-30 11:26:00', '2025-12-30 07:40:00', '2025-12-30 11:36:00', 4);
INSERT INTO Loty VALUES (2712, 'LO334', 88, 98, '2026-01-02 10:51:00', '2026-01-02 20:15:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2713, 'LO631', 59, 48, '2026-01-01 10:11:00', '2026-01-01 12:12:00', '2026-01-01 10:41:00', '2026-01-01 12:30:00', 4);
INSERT INTO Loty VALUES (2714, 'LO435', 2, 26, '2025-12-27 17:44:00', '2025-12-27 20:03:00', '2025-12-27 18:05:00', '2025-12-27 20:31:00', 4);
INSERT INTO Loty VALUES (2715, 'LO525', 69, 26, '2025-12-11 05:19:00', '2025-12-11 08:58:00', '2025-12-11 05:17:00', '2025-12-11 09:16:00', 4);
INSERT INTO Loty VALUES (2716, 'LO008', 61, 57, '2025-12-12 19:23:00', '2025-12-12 23:01:00', '2025-12-12 19:53:00', '2025-12-12 23:15:00', 4);
INSERT INTO Loty VALUES (2717, 'LO238', 74, 37, '2025-12-02 17:50:00', '2025-12-02 19:40:00', '2025-12-02 21:37:00', '2025-12-02 23:22:00', 3);
INSERT INTO Loty VALUES (2718, 'LO682', 10, 75, '2026-01-23 19:30:00', '2026-01-23 23:16:00', '2026-01-23 19:37:00', '2026-01-23 23:09:00', 4);
INSERT INTO Loty VALUES (2719, 'LO334', 88, 43, '2026-01-27 15:05:00', '2026-01-28 02:36:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2720, 'LO727', 24, 23, '2025-12-03 12:25:00', '2025-12-03 16:44:00', '2025-12-03 12:50:00', '2025-12-03 17:17:00', 4);
INSERT INTO Loty VALUES (2721, 'LO102', 89, 43, '2025-12-10 01:52:00', '2025-12-10 15:36:00', '2025-12-10 02:21:00', '2025-12-10 16:01:00', 4);
INSERT INTO Loty VALUES (2722, 'LO947', 11, 45, '2026-01-09 04:05:00', '2026-01-09 07:19:00', '2026-01-09 04:07:00', '2026-01-09 07:34:00', 4);
INSERT INTO Loty VALUES (2723, 'LO422', 20, 66, '2025-12-29 20:41:00', '2025-12-29 23:44:00', '2025-12-29 20:47:00', '2025-12-30 00:01:00', 4);
INSERT INTO Loty VALUES (2724, 'LO660', 69, 45, '2026-01-20 06:26:00', '2026-01-20 09:30:00', '2026-01-20 06:41:00', '2026-01-20 09:26:00', 4);
INSERT INTO Loty VALUES (2725, 'LO753', 15, 40, '2025-12-23 19:37:00', '2025-12-23 21:42:00', '2025-12-23 19:31:00', '2025-12-23 21:44:00', 4);
INSERT INTO Loty VALUES (2726, 'LO555', 50, 22, '2025-12-16 22:03:00', '2025-12-16 23:53:00', '2025-12-16 22:18:00', '2025-12-17 00:07:00', 4);
INSERT INTO Loty VALUES (2727, 'LO036', 3, 79, '2025-12-14 06:22:00', '2025-12-14 08:00:00', '2025-12-14 11:08:00', '2025-12-14 12:41:00', 3);
INSERT INTO Loty VALUES (2728, 'LO100', 38, 21, '2026-01-29 15:45:00', '2026-01-29 16:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2729, 'LO212', 95, 98, '2025-12-25 17:32:00', '2025-12-26 05:04:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2730, 'LO660', 69, 44, '2025-12-29 18:03:00', '2025-12-29 20:32:00', '2025-12-29 18:20:00', '2025-12-29 20:49:00', 4);
INSERT INTO Loty VALUES (2731, 'LO684', 90, 7, '2026-01-16 04:28:00', '2026-01-16 14:56:00', '2026-01-16 04:33:00', '2026-01-16 15:01:00', 4);
INSERT INTO Loty VALUES (2732, 'LO706', 73, 27, '2025-12-09 20:39:00', '2025-12-10 00:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2733, 'LO550', 87, 95, '2026-01-07 01:49:00', '2026-01-07 08:53:00', '2026-01-07 02:22:00', '2026-01-07 09:42:00', 4);
INSERT INTO Loty VALUES (2734, 'LO602', 29, 81, '2025-12-31 03:27:00', '2025-12-31 05:50:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2735, 'LO706', 73, 40, '2025-12-21 08:25:00', '2025-12-21 11:14:00', '2025-12-21 08:54:00', '2025-12-21 11:36:00', 4);
INSERT INTO Loty VALUES (2736, 'LO100', 38, 32, '2026-01-18 18:26:00', '2026-01-18 22:04:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2737, 'LO672', 54, 2, '2025-12-26 15:54:00', '2025-12-26 18:12:00', '2025-12-26 19:58:00', '2025-12-26 22:11:00', 3);
INSERT INTO Loty VALUES (2738, 'LO167', 14, 77, '2025-12-20 11:47:00', '2025-12-20 15:38:00', '2025-12-20 11:50:00', '2025-12-20 15:26:00', 4);
INSERT INTO Loty VALUES (2739, 'LO381', 93, 19, '2025-12-16 21:50:00', '2025-12-17 05:34:00', '2025-12-16 21:43:00', '2025-12-17 05:09:00', 4);
INSERT INTO Loty VALUES (2740, 'LO682', 10, 90, '2025-12-03 00:44:00', '2025-12-03 03:43:00', '2025-12-03 04:29:00', '2025-12-03 07:23:00', 3);
INSERT INTO Loty VALUES (2741, 'LO982', 91, 47, '2025-12-27 03:03:00', '2025-12-27 13:28:00', '2025-12-27 03:32:00', '2025-12-27 13:41:00', 4);
INSERT INTO Loty VALUES (2742, 'LO680', 75, 40, '2026-01-10 09:43:00', '2026-01-10 11:04:00', '2026-01-10 09:58:00', '2026-01-10 11:13:00', 4);
INSERT INTO Loty VALUES (2743, 'LO645', 36, 3, '2025-12-19 08:38:00', '2025-12-19 10:24:00', '2025-12-19 08:34:00', '2025-12-19 10:22:00', 4);
INSERT INTO Loty VALUES (2744, 'LO391', 57, 67, '2026-01-01 16:41:00', '2026-01-01 17:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2745, 'LO492', 77, 17, '2025-12-31 06:16:00', '2025-12-31 09:47:00', '2025-12-31 06:32:00', '2025-12-31 10:08:00', 4);
INSERT INTO Loty VALUES (2746, 'LO590', 51, 48, '2025-12-27 13:53:00', '2025-12-27 17:46:00', '2025-12-27 13:55:00', '2025-12-27 17:36:00', 4);
INSERT INTO Loty VALUES (2747, 'LO578', 84, 54, '2026-01-18 18:41:00', '2026-01-19 05:28:00', '2026-01-18 19:04:00', NULL, 2);
INSERT INTO Loty VALUES (2748, 'LO507', 41, 65, '2025-12-10 04:16:00', '2025-12-10 07:38:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2749, 'LO786', 76, 41, '2025-12-25 06:27:00', '2025-12-25 09:58:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2750, 'LO945', 25, 56, '2026-01-13 20:14:00', '2026-01-14 00:18:00', '2026-01-13 20:04:00', '2026-01-14 00:09:00', 4);
INSERT INTO Loty VALUES (2751, 'LO006', 90, 49, '2025-12-16 03:22:00', '2025-12-16 14:50:00', '2025-12-16 03:44:00', '2025-12-16 15:00:00', 4);
INSERT INTO Loty VALUES (2752, 'LO456', 85, 74, '2026-01-18 00:01:00', '2026-01-18 08:42:00', '2026-01-18 00:54:00', '2026-01-18 09:30:00', 3);
INSERT INTO Loty VALUES (2753, 'LO173', 64, 57, '2026-01-27 09:13:00', '2026-01-27 11:42:00', '2026-01-27 09:32:00', '2026-01-27 11:59:00', 4);
INSERT INTO Loty VALUES (2754, 'LO334', 88, 54, '2026-01-04 22:08:00', '2026-01-05 11:14:00', '2026-01-04 22:12:00', '2026-01-05 11:08:00', 4);
INSERT INTO Loty VALUES (2755, 'LO249', 12, 75, '2025-12-31 02:31:00', '2025-12-31 05:21:00', '2025-12-31 02:42:00', '2025-12-31 05:28:00', 4);
INSERT INTO Loty VALUES (2756, 'LO808', 28, 65, '2026-01-08 07:10:00', '2026-01-08 11:05:00', '2026-01-08 11:27:00', '2026-01-08 15:17:00', 3);
INSERT INTO Loty VALUES (2757, 'LO173', 64, 75, '2025-12-05 08:38:00', '2025-12-05 09:35:00', '2025-12-05 09:05:00', '2025-12-05 09:59:00', 4);
INSERT INTO Loty VALUES (2758, 'LO657', 34, 42, '2025-12-21 22:30:00', '2025-12-22 02:06:00', '2025-12-21 23:00:00', '2025-12-22 02:23:00', 4);
INSERT INTO Loty VALUES (2759, 'LO196', 78, 67, '2026-01-29 09:26:00', '2026-01-29 11:40:00', '2026-01-29 09:39:00', '2026-01-29 11:45:00', 4);
INSERT INTO Loty VALUES (2760, 'LO682', 10, 72, '2026-01-09 22:58:00', '2026-01-10 01:50:00', '2026-01-10 00:33:00', '2026-01-10 03:20:00', 3);
INSERT INTO Loty VALUES (2761, 'LO099', 16, 24, '2025-12-20 19:59:00', '2025-12-20 23:23:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2762, 'LO008', 61, 29, '2025-12-19 21:28:00', '2025-12-19 22:19:00', '2025-12-20 01:22:00', '2025-12-20 02:08:00', 3);
INSERT INTO Loty VALUES (2763, 'LO825', 23, 41, '2025-12-17 06:07:00', '2025-12-17 08:34:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2764, 'LO557', 18, 41, '2026-01-24 10:00:00', '2026-01-24 13:12:00', '2026-01-24 10:01:00', '2026-01-24 13:22:00', 4);
INSERT INTO Loty VALUES (2765, 'LO808', 28, 100, '2026-01-19 11:21:00', '2026-01-19 15:50:00', '2026-01-19 11:28:00', '2026-01-19 15:51:00', 4);
INSERT INTO Loty VALUES (2766, 'LO284', 76, 21, '2026-01-01 07:08:00', '2026-01-01 11:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2767, 'LO281', 39, 66, '2025-12-17 20:39:00', '2025-12-18 00:22:00', '2025-12-17 20:56:00', NULL, 2);
INSERT INTO Loty VALUES (2768, 'LO222', 27, 84, '2026-01-20 12:59:00', '2026-01-20 13:47:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2769, 'LO420', 49, 90, '2026-01-27 11:31:00', '2026-01-27 14:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2770, 'LO516', 79, 100, '2026-01-21 17:58:00', '2026-01-21 19:01:00', '2026-01-21 17:49:00', '2026-01-21 19:10:00', 4);
INSERT INTO Loty VALUES (2771, 'LO823', 62, 28, '2025-12-16 21:16:00', '2025-12-17 00:51:00', '2025-12-16 21:31:00', '2025-12-17 00:57:00', 4);
INSERT INTO Loty VALUES (2772, 'LO966', 96, 50, '2026-01-05 15:54:00', '2026-01-06 03:31:00', '2026-01-05 15:47:00', '2026-01-06 03:40:00', 4);
INSERT INTO Loty VALUES (2773, 'LO802', 67, 63, '2025-12-15 08:17:00', '2025-12-15 10:49:00', '2025-12-15 08:20:00', '2025-12-15 10:45:00', 4);
INSERT INTO Loty VALUES (2774, 'LO485', 37, 32, '2026-01-18 18:44:00', '2026-01-18 19:47:00', '2026-01-18 18:54:00', NULL, 2);
INSERT INTO Loty VALUES (2775, 'LO966', 96, 35, '2026-01-25 06:49:00', '2026-01-25 15:17:00', '2026-01-25 07:16:00', '2026-01-25 15:32:00', 4);
INSERT INTO Loty VALUES (2776, 'LO776', 74, 23, '2026-01-03 17:08:00', '2026-01-03 20:12:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2777, 'LO983', 19, 32, '2025-12-28 04:33:00', '2025-12-28 08:01:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2778, 'LO660', 69, 10, '2025-12-03 19:31:00', '2025-12-03 23:27:00', '2025-12-03 19:26:00', '2025-12-03 23:32:00', 4);
INSERT INTO Loty VALUES (2779, 'LO883', 63, 81, '2025-12-21 18:16:00', '2025-12-21 19:17:00', '2025-12-21 18:31:00', '2025-12-21 19:20:00', 4);
INSERT INTO Loty VALUES (2780, 'LO284', 76, 38, '2026-01-17 19:43:00', '2026-01-17 21:10:00', '2026-01-18 00:35:00', '2026-01-18 01:57:00', 3);
INSERT INTO Loty VALUES (2781, 'LO947', 11, 68, '2025-12-04 02:11:00', '2025-12-04 04:46:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2782, 'LO090', 80, 4, '2026-01-10 10:13:00', '2026-01-10 13:28:00', '2026-01-10 10:08:00', '2026-01-10 13:23:00', 4);
INSERT INTO Loty VALUES (2783, 'LO170', 43, 92, '2026-01-22 11:05:00', '2026-01-22 14:06:00', '2026-01-22 15:58:00', '2026-01-22 18:54:00', 3);
INSERT INTO Loty VALUES (2784, 'LO339', 58, 22, '2026-01-06 21:28:00', '2026-01-06 23:30:00', '2026-01-06 23:06:00', '2026-01-07 01:03:00', 3);
INSERT INTO Loty VALUES (2785, 'LO675', 79, 16, '2026-01-26 19:05:00', '2026-01-26 23:17:00', '2026-01-26 19:26:00', '2026-01-26 23:42:00', 4);
INSERT INTO Loty VALUES (2786, 'LO223', 92, 31, '2026-01-01 04:45:00', '2026-01-01 13:24:00', '2026-01-01 04:45:00', NULL, 2);
INSERT INTO Loty VALUES (2787, 'LO075', 91, 19, '2025-12-11 05:03:00', '2025-12-11 15:08:00', '2025-12-11 05:31:00', '2025-12-11 15:20:00', 4);
INSERT INTO Loty VALUES (2788, 'LO468', 45, 83, '2026-01-19 02:34:00', '2026-01-19 05:00:00', '2026-01-19 02:30:00', '2026-01-19 04:55:00', 4);
INSERT INTO Loty VALUES (2789, 'LO064', 28, 27, '2025-12-13 12:58:00', '2025-12-13 15:27:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2790, 'LO321', 8, 17, '2026-01-23 11:30:00', '2026-01-23 14:10:00', '2026-01-23 14:33:00', '2026-01-23 17:08:00', 3);
INSERT INTO Loty VALUES (2791, 'LO135', 85, 93, '2026-01-05 08:47:00', '2026-01-05 22:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2792, 'LO823', 62, 32, '2025-12-26 09:19:00', '2025-12-26 10:52:00', '2025-12-26 09:15:00', '2025-12-26 10:37:00', 4);
INSERT INTO Loty VALUES (2793, 'LO762', 53, 88, '2026-01-31 00:40:00', '2026-01-31 04:36:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2794, 'LO354', 30, 13, '2025-12-04 23:44:00', '2025-12-05 03:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2795, 'LO380', 70, 23, '2025-12-10 04:10:00', '2025-12-10 07:20:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2796, 'LO795', 70, 96, '2025-12-24 15:28:00', '2025-12-24 19:26:00', '2025-12-24 15:19:00', '2025-12-24 19:34:00', 4);
INSERT INTO Loty VALUES (2797, 'LO377', 84, 15, '2026-01-21 22:46:00', '2026-01-22 06:36:00', '2026-01-21 22:44:00', '2026-01-22 06:25:00', 4);
INSERT INTO Loty VALUES (2798, 'LO925', 82, 54, '2026-01-08 05:06:00', '2026-01-08 17:30:00', '2026-01-08 05:03:00', '2026-01-08 17:38:00', 4);
INSERT INTO Loty VALUES (2799, 'LO123', 68, 88, '2026-01-26 12:00:00', '2026-01-26 14:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2800, 'LO737', 44, 62, '2025-12-26 09:58:00', '2025-12-26 11:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2801, 'LO191', 6, 23, '2025-12-18 05:11:00', '2025-12-18 06:58:00', '2025-12-18 05:31:00', '2025-12-18 07:25:00', 4);
INSERT INTO Loty VALUES (2802, 'LO599', 19, 34, '2026-01-10 21:45:00', '2026-01-11 00:15:00', '2026-01-10 21:53:00', NULL, 2);
INSERT INTO Loty VALUES (2803, 'LO459', 45, 13, '2025-12-05 04:36:00', '2025-12-05 05:53:00', '2025-12-05 04:36:00', '2025-12-05 06:13:00', 4);
INSERT INTO Loty VALUES (2804, 'LO532', 33, 21, '2025-12-21 06:39:00', '2025-12-21 09:43:00', '2025-12-21 07:04:00', '2025-12-21 09:57:00', 4);
INSERT INTO Loty VALUES (2805, 'LO040', 42, 78, '2025-12-10 20:37:00', '2025-12-10 23:48:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2806, 'LO434', 91, 93, '2026-01-12 17:32:00', '2026-01-13 01:55:00', '2026-01-12 17:45:00', '2026-01-13 01:57:00', 4);
INSERT INTO Loty VALUES (2807, 'LO076', 38, 21, '2025-12-31 06:08:00', '2025-12-31 09:23:00', '2025-12-31 06:35:00', '2025-12-31 10:09:00', 4);
INSERT INTO Loty VALUES (2808, 'LO656', 39, 2, '2026-01-17 09:13:00', '2026-01-17 12:00:00', '2026-01-17 09:41:00', '2026-01-17 12:15:00', 4);
INSERT INTO Loty VALUES (2809, 'LO083', 40, 39, '2026-01-17 03:45:00', '2026-01-17 05:18:00', '2026-01-17 07:59:00', '2026-01-17 09:27:00', 3);
INSERT INTO Loty VALUES (2810, 'LO102', 89, 70, '2025-12-23 04:59:00', '2025-12-23 16:27:00', '2025-12-23 04:50:00', '2025-12-23 16:13:00', 4);
INSERT INTO Loty VALUES (2811, 'LO174', 33, 81, '2025-12-21 01:56:00', '2025-12-21 05:57:00', '2025-12-21 01:59:00', '2025-12-21 06:20:00', 4);
INSERT INTO Loty VALUES (2812, 'LO786', 76, 32, '2026-01-24 20:04:00', '2026-01-25 00:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2813, 'LO675', 79, 11, '2025-12-31 15:25:00', '2025-12-31 17:55:00', '2025-12-31 15:22:00', '2025-12-31 17:42:00', 4);
INSERT INTO Loty VALUES (2814, 'LO102', 89, 25, '2025-12-07 22:40:00', '2025-12-08 06:48:00', '2025-12-07 22:43:00', '2025-12-08 06:50:00', 4);
INSERT INTO Loty VALUES (2815, 'LO947', 11, 44, '2026-01-29 23:40:00', '2026-01-30 03:40:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2816, 'LO036', 3, 63, '2025-12-30 18:22:00', '2025-12-30 20:06:00', '2025-12-30 18:37:00', '2025-12-30 20:08:00', 4);
INSERT INTO Loty VALUES (2817, 'LO706', 73, 5, '2025-12-08 03:28:00', '2025-12-08 06:46:00', '2025-12-08 03:43:00', '2025-12-08 06:46:00', 4);
INSERT INTO Loty VALUES (2818, 'LO680', 75, 64, '2026-01-22 15:07:00', '2026-01-22 18:20:00', '2026-01-22 15:37:00', '2026-01-22 18:40:00', 4);
INSERT INTO Loty VALUES (2819, 'LO381', 93, 43, '2026-01-09 07:48:00', '2026-01-09 19:41:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2820, 'LO281', 39, 36, '2025-12-30 17:07:00', '2025-12-30 20:47:00', '2025-12-30 17:36:00', '2025-12-30 21:14:00', 4);
INSERT INTO Loty VALUES (2821, 'LO023', 69, 48, '2026-01-02 18:34:00', '2026-01-02 21:47:00', '2026-01-02 18:50:00', '2026-01-02 22:15:00', 4);
INSERT INTO Loty VALUES (2822, 'LO222', 27, 66, '2025-12-25 23:29:00', '2025-12-26 03:16:00', '2025-12-25 23:38:00', '2025-12-26 03:13:00', 4);
INSERT INTO Loty VALUES (2823, 'LO173', 64, 76, '2025-12-03 14:54:00', '2025-12-03 17:39:00', '2025-12-03 15:29:00', '2025-12-03 18:01:00', 4);
INSERT INTO Loty VALUES (2824, 'LO492', 77, 13, '2025-12-17 16:31:00', '2025-12-17 20:46:00', '2025-12-17 16:50:00', '2025-12-17 20:51:00', 4);
INSERT INTO Loty VALUES (2825, 'LO945', 25, 58, '2025-12-13 11:35:00', '2025-12-13 14:12:00', '2025-12-13 11:54:00', '2025-12-13 14:24:00', 4);
INSERT INTO Loty VALUES (2826, 'LO684', 90, 94, '2025-12-06 09:54:00', '2025-12-06 17:40:00', '2025-12-06 09:54:00', '2025-12-06 17:52:00', 4);
INSERT INTO Loty VALUES (2827, 'LO808', 28, 12, '2026-01-21 10:16:00', '2026-01-21 14:40:00', '2026-01-21 10:20:00', '2026-01-21 15:02:00', 4);
INSERT INTO Loty VALUES (2828, 'LO456', 85, 70, '2026-01-06 01:27:00', '2026-01-06 12:10:00', '2026-01-06 01:26:00', '2026-01-06 12:29:00', 4);
INSERT INTO Loty VALUES (2829, 'LO321', 8, 58, '2025-12-03 19:16:00', '2025-12-03 22:55:00', '2025-12-03 19:33:00', '2025-12-03 22:55:00', 4);
INSERT INTO Loty VALUES (2830, 'LO776', 74, 34, '2025-12-02 07:20:00', '2025-12-02 08:32:00', '2025-12-02 07:15:00', '2025-12-02 08:42:00', 4);
INSERT INTO Loty VALUES (2831, 'LO381', 93, 25, '2025-12-23 22:29:00', '2025-12-24 10:02:00', '2025-12-23 22:43:00', '2025-12-24 10:29:00', 4);
INSERT INTO Loty VALUES (2832, 'LO230', 13, 84, '2025-12-16 22:52:00', '2025-12-17 01:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2833, 'LO123', 68, 22, '2026-01-15 13:57:00', '2026-01-15 15:31:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2834, 'LO173', 64, 10, '2026-01-29 18:38:00', '2026-01-29 19:54:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2835, 'LO305', 86, 60, '2025-12-30 15:50:00', '2025-12-31 02:38:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2836, 'LO629', 94, 9, '2025-12-16 02:10:00', '2025-12-16 14:53:00', '2025-12-16 02:24:00', '2025-12-16 14:58:00', 4);
INSERT INTO Loty VALUES (2837, 'LO305', 86, 7, '2025-12-09 16:44:00', '2025-12-10 06:24:00', '2025-12-09 17:00:00', '2025-12-10 06:36:00', 4);
INSERT INTO Loty VALUES (2838, 'LO770', 67, 3, '2025-12-24 15:44:00', '2025-12-24 19:22:00', '2025-12-24 15:36:00', '2025-12-24 19:14:00', 4);
INSERT INTO Loty VALUES (2839, 'LO416', 72, 21, '2025-12-15 09:27:00', '2025-12-15 13:06:00', '2025-12-15 09:39:00', '2025-12-15 13:13:00', 4);
INSERT INTO Loty VALUES (2840, 'LO391', 57, 81, '2026-01-09 07:11:00', '2026-01-09 08:23:00', '2026-01-09 07:06:00', '2026-01-09 08:02:00', 4);
INSERT INTO Loty VALUES (2841, 'LO102', 89, 46, '2025-12-17 13:14:00', '2025-12-18 00:33:00', '2025-12-17 13:06:00', '2025-12-18 00:34:00', 4);
INSERT INTO Loty VALUES (2842, 'LO377', 84, 94, '2025-12-17 07:17:00', '2025-12-17 16:34:00', '2025-12-17 07:10:00', '2025-12-17 16:43:00', 4);
INSERT INTO Loty VALUES (2843, 'LO334', 88, 59, '2025-12-29 22:20:00', '2025-12-30 09:01:00', '2025-12-29 22:19:00', '2025-12-30 09:17:00', 4);
INSERT INTO Loty VALUES (2844, 'LO948', 38, 52, '2025-12-02 23:55:00', '2025-12-03 02:21:00', '2025-12-03 00:13:00', '2025-12-03 02:49:00', 4);
INSERT INTO Loty VALUES (2845, 'LO173', 64, 57, '2025-12-09 06:38:00', '2025-12-09 10:07:00', '2025-12-09 06:54:00', '2025-12-09 10:19:00', 4);
INSERT INTO Loty VALUES (2846, 'LO456', 85, 25, '2026-01-01 05:10:00', '2026-01-01 14:16:00', '2026-01-01 05:08:00', '2026-01-01 14:18:00', 4);
INSERT INTO Loty VALUES (2847, 'LO947', 11, 71, '2025-12-24 01:07:00', '2025-12-24 04:43:00', '2025-12-24 05:44:00', '2025-12-24 09:15:00', 3);
INSERT INTO Loty VALUES (2848, 'LO410', 6, 100, '2025-12-18 20:25:00', '2025-12-19 00:35:00', '2025-12-18 20:51:00', '2025-12-19 01:04:00', 4);
INSERT INTO Loty VALUES (2849, 'LO872', 45, 34, '2026-01-11 01:47:00', '2026-01-11 04:07:00', '2026-01-11 03:46:00', '2026-01-11 06:01:00', 3);
INSERT INTO Loty VALUES (2850, 'LO173', 64, 91, '2026-01-09 17:13:00', '2026-01-09 18:33:00', '2026-01-09 21:00:00', '2026-01-09 22:15:00', 3);
INSERT INTO Loty VALUES (2851, 'LO669', 32, 76, '2026-01-12 04:16:00', '2026-01-12 07:13:00', '2026-01-12 04:24:00', '2026-01-12 07:38:00', 4);
INSERT INTO Loty VALUES (2852, 'LO353', 94, 86, '2026-01-20 12:05:00', '2026-01-20 19:05:00', '2026-01-20 12:38:00', '2026-01-20 19:32:00', 4);
INSERT INTO Loty VALUES (2853, 'LO334', 88, 60, '2026-01-27 22:40:00', '2026-01-28 06:02:00', '2026-01-27 23:14:00', '2026-01-28 06:36:00', 4);
INSERT INTO Loty VALUES (2854, 'LO881', 52, 96, '2026-01-08 16:50:00', '2026-01-08 18:49:00', '2026-01-08 17:04:00', '2026-01-08 19:03:00', 4);
INSERT INTO Loty VALUES (2855, 'LO099', 16, 48, '2026-01-25 12:47:00', '2026-01-25 14:20:00', '2026-01-25 12:57:00', '2026-01-25 14:30:00', 4);
INSERT INTO Loty VALUES (2856, 'LO249', 12, 76, '2026-01-12 02:19:00', '2026-01-12 04:51:00', '2026-01-12 02:23:00', '2026-01-12 04:40:00', 4);
INSERT INTO Loty VALUES (2857, 'LO994', 28, 52, '2026-01-19 10:06:00', '2026-01-19 11:55:00', '2026-01-19 10:21:00', '2026-01-19 12:03:00', 4);
INSERT INTO Loty VALUES (2858, 'LO158', 26, 6, '2025-12-17 03:24:00', '2025-12-17 07:52:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2859, 'LO456', 85, 95, '2025-12-26 09:00:00', '2025-12-26 16:44:00', '2025-12-26 13:53:00', '2025-12-26 21:32:00', 3);
INSERT INTO Loty VALUES (2860, 'LO456', 85, 74, '2025-12-05 06:03:00', '2025-12-05 14:44:00', '2025-12-05 06:07:00', '2025-12-05 15:01:00', 4);
INSERT INTO Loty VALUES (2861, 'LO260', 47, 28, '2026-01-05 02:55:00', '2026-01-05 05:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2862, 'LO538', 46, 75, '2025-12-13 13:45:00', '2025-12-13 16:19:00', '2025-12-13 14:00:00', '2025-12-13 16:24:00', 4);
INSERT INTO Loty VALUES (2863, 'LO173', 64, 21, '2026-01-12 12:42:00', '2026-01-12 17:06:00', '2026-01-12 13:10:00', '2026-01-12 17:40:00', 4);
INSERT INTO Loty VALUES (2864, 'LO802', 67, 42, '2025-12-15 12:49:00', '2025-12-15 16:25:00', '2025-12-15 12:42:00', '2025-12-15 16:01:00', 4);
INSERT INTO Loty VALUES (2865, 'LO420', 49, 39, '2026-01-01 18:40:00', '2026-01-01 21:11:00', '2026-01-01 18:45:00', '2026-01-01 21:16:00', 4);
INSERT INTO Loty VALUES (2866, 'LO190', 49, 11, '2025-12-21 15:23:00', '2025-12-21 18:27:00', '2025-12-21 15:57:00', '2025-12-21 19:17:00', 4);
INSERT INTO Loty VALUES (2867, 'LO925', 82, 14, '2026-01-25 15:06:00', '2026-01-26 01:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2868, 'LO212', 95, 47, '2026-01-01 13:27:00', '2026-01-02 00:01:00', '2026-01-01 14:02:00', '2026-01-02 00:56:00', 4);
INSERT INTO Loty VALUES (2869, 'LO294', 67, 99, '2025-12-29 18:13:00', '2025-12-29 19:56:00', '2025-12-29 18:38:00', '2025-12-29 20:33:00', 4);
INSERT INTO Loty VALUES (2870, 'LO645', 36, 32, '2026-01-10 08:36:00', '2026-01-10 11:49:00', '2026-01-10 09:06:00', '2026-01-10 12:23:00', 4);
INSERT INTO Loty VALUES (2871, 'LO961', 31, 64, '2025-12-08 22:11:00', '2025-12-08 23:29:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2872, 'LO381', 93, 14, '2025-12-20 19:30:00', '2025-12-21 07:11:00', '2025-12-20 19:24:00', '2025-12-21 07:23:00', 4);
INSERT INTO Loty VALUES (2873, 'LO903', 83, 98, '2026-01-14 21:55:00', '2026-01-15 05:13:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2874, 'LO123', 68, 20, '2026-01-07 04:14:00', '2026-01-07 07:22:00', '2026-01-07 04:14:00', '2026-01-07 07:25:00', 4);
INSERT INTO Loty VALUES (2875, 'LO663', 22, 64, '2025-12-11 00:56:00', '2025-12-11 02:33:00', '2025-12-11 01:21:00', '2025-12-11 02:53:00', 4);
INSERT INTO Loty VALUES (2876, 'LO808', 28, 20, '2025-12-19 15:38:00', '2025-12-19 19:02:00', '2025-12-19 16:08:00', '2025-12-19 19:36:00', 4);
INSERT INTO Loty VALUES (2877, 'LO545', 35, 36, '2026-01-12 00:52:00', '2026-01-12 04:52:00', '2026-01-12 01:20:00', '2026-01-12 05:31:00', 4);
INSERT INTO Loty VALUES (2878, 'LO795', 70, 77, '2026-01-15 15:59:00', '2026-01-15 18:53:00', '2026-01-15 16:47:00', '2026-01-15 19:36:00', 3);
INSERT INTO Loty VALUES (2879, 'LO148', 83, 18, '2026-01-12 03:02:00', '2026-01-12 10:29:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2880, 'LO982', 91, 35, '2026-01-20 07:40:00', '2026-01-20 18:12:00', '2026-01-20 07:54:00', '2026-01-20 18:30:00', 4);
INSERT INTO Loty VALUES (2881, 'LO040', 42, 21, '2025-12-11 21:43:00', '2025-12-12 02:07:00', '2025-12-11 21:39:00', '2025-12-12 01:46:00', 4);
INSERT INTO Loty VALUES (2882, 'LO555', 50, 45, '2026-01-22 05:18:00', '2026-01-22 06:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2883, 'LO321', 8, 82, '2025-12-18 10:42:00', '2025-12-18 14:13:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2884, 'LO345', 43, 34, '2025-12-31 19:52:00', '2025-12-31 20:57:00', '2025-12-31 19:54:00', '2025-12-31 20:50:00', 4);
INSERT INTO Loty VALUES (2885, 'LO075', 91, 14, '2025-12-26 03:25:00', '2025-12-26 15:22:00', '2025-12-26 03:34:00', '2025-12-26 15:20:00', 4);
INSERT INTO Loty VALUES (2886, 'LO684', 90, 18, '2025-12-05 19:14:00', '2025-12-06 03:32:00', '2025-12-05 19:40:00', '2025-12-06 03:54:00', 4);
INSERT INTO Loty VALUES (2887, 'LO682', 10, 64, '2026-01-24 05:06:00', '2026-01-24 07:50:00', '2026-01-24 05:27:00', '2026-01-24 07:57:00', 4);
INSERT INTO Loty VALUES (2888, 'LO802', 67, 6, '2025-12-06 12:57:00', '2025-12-06 14:38:00', '2025-12-06 13:23:00', '2025-12-06 14:47:00', 4);
INSERT INTO Loty VALUES (2889, 'LO040', 42, 12, '2026-01-07 12:44:00', '2026-01-07 14:34:00', '2026-01-07 12:43:00', '2026-01-07 14:13:00', 4);
INSERT INTO Loty VALUES (2890, 'LO294', 67, 29, '2026-01-13 18:53:00', '2026-01-13 22:34:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2891, 'LO196', 78, 88, '2025-12-03 20:05:00', '2025-12-03 22:44:00', '2025-12-03 20:17:00', '2025-12-03 23:16:00', 4);
INSERT INTO Loty VALUES (2892, 'LO260', 47, 78, '2026-01-08 06:30:00', '2026-01-08 07:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2893, 'LO699', 4, 64, '2025-12-11 09:36:00', '2025-12-11 13:16:00', '2025-12-11 10:07:00', '2025-12-11 13:48:00', 4);
INSERT INTO Loty VALUES (2894, 'LO234', 15, 90, '2026-01-25 23:15:00', '2026-01-26 01:55:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2895, 'LO672', 54, 90, '2025-12-28 11:29:00', '2025-12-28 15:07:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2896, 'LO038', 59, 37, '2026-01-27 18:05:00', '2026-01-27 19:59:00', '2026-01-27 17:59:00', '2026-01-27 20:09:00', 4);
INSERT INTO Loty VALUES (2897, 'LO575', 34, 27, '2025-12-28 11:52:00', '2025-12-28 13:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2898, 'LO212', 95, 97, '2026-01-03 08:11:00', '2026-01-03 18:35:00', '2026-01-03 08:05:00', '2026-01-03 18:36:00', 4);
INSERT INTO Loty VALUES (2899, 'LO038', 59, 80, '2026-01-06 03:54:00', '2026-01-06 06:10:00', '2026-01-06 04:05:00', '2026-01-06 06:34:00', 4);
INSERT INTO Loty VALUES (2900, 'LO090', 80, 90, '2025-12-29 03:41:00', '2025-12-29 04:40:00', '2025-12-29 03:39:00', '2025-12-29 04:49:00', 4);
INSERT INTO Loty VALUES (2901, 'LO319', 82, 60, '2026-01-29 10:53:00', '2026-01-29 23:04:00', '2026-01-29 11:20:00', '2026-01-29 23:24:00', 4);
INSERT INTO Loty VALUES (2902, 'LO682', 10, 4, '2026-01-02 22:55:00', '2026-01-03 00:33:00', '2026-01-02 23:17:00', '2026-01-03 01:05:00', 4);
INSERT INTO Loty VALUES (2903, 'LO284', 76, 79, '2026-01-26 23:53:00', '2026-01-27 02:18:00', '2026-01-27 00:03:00', '2026-01-27 02:36:00', 4);
INSERT INTO Loty VALUES (2904, 'LO172', 37, 72, '2026-01-30 04:13:00', '2026-01-30 06:34:00', '2026-01-30 04:09:00', '2026-01-30 06:38:00', 4);
INSERT INTO Loty VALUES (2905, 'LO381', 93, 31, '2026-01-30 11:04:00', '2026-01-30 18:11:00', '2026-01-30 11:00:00', '2026-01-30 18:14:00', 4);
INSERT INTO Loty VALUES (2906, 'LO823', 62, 32, '2026-01-19 06:56:00', '2026-01-19 07:50:00', '2026-01-19 10:31:00', '2026-01-19 11:20:00', 3);
INSERT INTO Loty VALUES (2907, 'LO081', 32, 48, '2025-12-27 07:40:00', '2025-12-27 10:26:00', '2025-12-27 08:11:00', '2025-12-27 11:16:00', 4);
INSERT INTO Loty VALUES (2908, 'LO381', 93, 50, '2026-01-17 19:51:00', '2026-01-18 04:59:00', '2026-01-17 22:26:00', '2026-01-18 07:29:00', 3);
INSERT INTO Loty VALUES (2909, 'LO947', 11, 4, '2025-12-03 09:20:00', '2025-12-03 11:22:00', '2025-12-03 12:08:00', '2025-12-03 14:05:00', 3);
INSERT INTO Loty VALUES (2910, 'LO769', 23, 81, '2025-12-26 10:27:00', '2025-12-26 14:05:00', '2025-12-26 10:22:00', NULL, 2);
INSERT INTO Loty VALUES (2911, 'LO468', 45, 38, '2025-12-10 06:15:00', '2025-12-10 10:32:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2912, 'LO381', 93, 25, '2026-01-26 11:26:00', '2026-01-26 20:25:00', '2026-01-26 11:46:00', '2026-01-26 20:50:00', 4);
INSERT INTO Loty VALUES (2913, 'LO353', 94, 98, '2026-01-18 21:54:00', '2026-01-19 10:59:00', '2026-01-18 22:27:00', '2026-01-19 11:29:00', 4);
INSERT INTO Loty VALUES (2914, 'LO222', 27, 63, '2026-01-05 09:31:00', '2026-01-05 12:00:00', '2026-01-05 09:47:00', '2026-01-05 12:34:00', 4);
INSERT INTO Loty VALUES (2915, 'LO381', 93, 50, '2025-12-10 10:25:00', '2025-12-11 00:05:00', '2025-12-10 10:44:00', '2025-12-11 00:12:00', 4);
INSERT INTO Loty VALUES (2916, 'LO560', 52, 21, '2026-01-14 19:56:00', '2026-01-14 22:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2917, 'LO580', 96, 7, '2026-01-17 17:45:00', '2026-01-18 01:28:00', '2026-01-17 17:39:00', '2026-01-18 01:30:00', 4);
INSERT INTO Loty VALUES (2918, 'LO410', 6, 20, '2025-12-12 12:40:00', '2025-12-12 14:32:00', '2025-12-12 12:44:00', '2025-12-12 14:30:00', 4);
INSERT INTO Loty VALUES (2919, 'LO716', 22, 100, '2026-01-04 18:59:00', '2026-01-04 22:22:00', '2026-01-04 19:00:00', '2026-01-04 22:17:00', 4);
INSERT INTO Loty VALUES (2920, 'LO121', 21, 28, '2025-12-13 15:53:00', '2025-12-13 20:03:00', '2025-12-13 15:51:00', '2025-12-13 19:48:00', 4);
INSERT INTO Loty VALUES (2921, 'LO502', 44, 3, '2026-01-19 22:18:00', '2026-01-20 01:07:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2922, 'LO316', 78, 73, '2026-01-23 10:09:00', '2026-01-23 11:41:00', '2026-01-23 10:39:00', '2026-01-23 12:01:00', 4);
INSERT INTO Loty VALUES (2923, 'LO819', 84, 31, '2026-01-23 04:04:00', '2026-01-23 15:38:00', '2026-01-23 04:13:00', '2026-01-23 15:57:00', 4);
INSERT INTO Loty VALUES (2924, 'LO776', 74, 12, '2025-12-15 04:02:00', '2025-12-15 07:45:00', '2025-12-15 08:27:00', '2025-12-15 12:05:00', 3);
INSERT INTO Loty VALUES (2925, 'LO819', 84, 9, '2025-12-24 18:37:00', '2025-12-25 03:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2926, 'LO377', 84, 47, '2025-12-04 22:04:00', '2025-12-05 06:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2927, 'LO488', 80, 2, '2026-01-29 12:31:00', '2026-01-29 15:11:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2928, 'LO399', 83, 35, '2026-01-19 06:54:00', '2026-01-19 20:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2929, 'LO064', 28, 29, '2026-01-23 07:13:00', '2026-01-23 09:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2930, 'LO260', 47, 56, '2025-12-14 10:23:00', '2025-12-14 12:32:00', '2025-12-14 10:48:00', '2025-12-14 13:05:00', 4);
INSERT INTO Loty VALUES (2931, 'LO808', 28, 26, '2025-12-23 09:47:00', '2025-12-23 10:37:00', '2025-12-23 14:13:00', '2025-12-23 14:58:00', 3);
INSERT INTO Loty VALUES (2932, 'LO377', 84, 49, '2026-01-15 18:41:00', '2026-01-16 08:27:00', '2026-01-15 19:02:00', '2026-01-16 09:03:00', 4);
INSERT INTO Loty VALUES (2933, 'LO391', 57, 48, '2025-12-07 03:13:00', '2025-12-07 04:38:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2934, 'LO044', 23, 68, '2025-12-19 17:39:00', '2025-12-19 20:05:00', '2025-12-19 17:31:00', '2025-12-19 20:03:00', 4);
INSERT INTO Loty VALUES (2935, 'LO158', 26, 39, '2026-01-07 23:37:00', '2026-01-08 01:11:00', '2026-01-07 23:31:00', '2026-01-08 01:20:00', 4);
INSERT INTO Loty VALUES (2936, 'LO555', 50, 66, '2025-12-26 07:48:00', '2025-12-26 11:35:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2937, 'LO532', 33, 29, '2026-01-23 06:53:00', '2026-01-23 11:02:00', '2026-01-23 07:04:00', '2026-01-23 11:22:00', 4);
INSERT INTO Loty VALUES (2938, 'LO160', 86, 25, '2026-01-01 17:05:00', '2026-01-02 06:15:00', '2026-01-01 17:25:00', '2026-01-02 06:52:00', 4);
INSERT INTO Loty VALUES (2939, 'LO348', 72, 41, '2026-01-29 14:05:00', '2026-01-29 17:47:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2940, 'LO631', 59, 10, '2025-12-28 21:06:00', '2025-12-28 23:12:00', '2025-12-28 21:35:00', NULL, 2);
INSERT INTO Loty VALUES (2941, 'LO381', 93, 30, '2026-01-06 21:24:00', '2026-01-07 10:56:00', '2026-01-06 21:15:00', '2026-01-07 10:37:00', 4);
INSERT INTO Loty VALUES (2942, 'LO284', 76, 88, '2026-01-29 14:05:00', '2026-01-29 15:02:00', '2026-01-29 14:09:00', '2026-01-29 15:19:00', 4);
INSERT INTO Loty VALUES (2943, 'LO167', 14, 16, '2026-01-21 14:22:00', '2026-01-21 18:16:00', '2026-01-21 14:57:00', '2026-01-21 18:34:00', 4);
INSERT INTO Loty VALUES (2944, 'LO081', 32, 71, '2025-12-12 13:30:00', '2025-12-12 15:20:00', '2025-12-12 14:04:00', '2025-12-12 16:06:00', 4);
INSERT INTO Loty VALUES (2945, 'LO065', 57, 6, '2026-01-18 02:04:00', '2026-01-18 03:22:00', '2026-01-18 02:36:00', '2026-01-18 03:44:00', 4);
INSERT INTO Loty VALUES (2946, 'LO229', 66, 88, '2025-12-02 22:35:00', '2025-12-03 02:34:00', '2025-12-02 22:38:00', '2025-12-03 02:30:00', 4);
INSERT INTO Loty VALUES (2947, 'LO076', 38, 96, '2026-01-10 21:04:00', '2026-01-10 23:02:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2948, 'LO770', 67, 4, '2025-12-16 05:17:00', '2025-12-16 08:49:00', '2025-12-16 05:15:00', '2025-12-16 09:00:00', 4);
INSERT INTO Loty VALUES (2949, 'LO813', 60, 48, '2025-12-25 09:28:00', '2025-12-25 12:19:00', '2025-12-25 09:31:00', '2025-12-25 12:26:00', 4);
INSERT INTO Loty VALUES (2950, 'LO603', 65, 75, '2026-01-17 10:46:00', '2026-01-17 14:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2951, 'LO102', 89, 35, '2025-12-14 11:15:00', '2025-12-14 21:43:00', '2025-12-14 11:14:00', '2025-12-14 21:26:00', 4);
INSERT INTO Loty VALUES (2952, 'LO018', 63, 45, '2025-12-07 20:47:00', '2025-12-08 00:08:00', '2025-12-07 21:06:00', '2025-12-08 00:14:00', 4);
INSERT INTO Loty VALUES (2953, 'LO927', 92, 50, '2025-12-04 06:44:00', '2025-12-04 20:09:00', '2025-12-04 06:48:00', NULL, 2);
INSERT INTO Loty VALUES (2954, 'LO196', 78, 24, '2025-12-14 18:01:00', '2025-12-14 19:14:00', '2025-12-14 18:20:00', '2025-12-14 19:37:00', 4);
INSERT INTO Loty VALUES (2955, 'LO102', 89, 54, '2026-01-30 23:11:00', '2026-01-31 10:18:00', '2026-01-31 02:16:00', '2026-01-31 13:18:00', 3);
INSERT INTO Loty VALUES (2956, 'LO575', 34, 6, '2025-12-10 12:21:00', '2025-12-10 13:25:00', '2025-12-10 12:24:00', '2025-12-10 13:16:00', 4);
INSERT INTO Loty VALUES (2957, 'LO468', 45, 96, '2025-12-30 18:31:00', '2025-12-30 22:40:00', '2025-12-30 18:36:00', '2025-12-30 22:26:00', 4);
INSERT INTO Loty VALUES (2958, 'LO348', 72, 77, '2025-12-29 05:47:00', '2025-12-29 07:36:00', '2025-12-29 06:22:00', '2025-12-29 08:06:00', 4);
INSERT INTO Loty VALUES (2959, 'LO731', 43, 61, '2026-01-25 14:00:00', '2026-01-25 16:04:00', '2026-01-25 14:05:00', '2026-01-25 16:03:00', 4);
INSERT INTO Loty VALUES (2960, 'LO039', 92, 49, '2026-01-30 15:21:00', '2026-01-31 02:48:00', '2026-01-30 16:16:00', '2026-01-31 03:38:00', 3);
INSERT INTO Loty VALUES (2961, 'LO117', 7, 88, '2025-12-30 03:40:00', '2025-12-30 07:22:00', '2025-12-30 06:55:00', '2025-12-30 10:32:00', 3);
INSERT INTO Loty VALUES (2962, 'LO881', 52, 17, '2025-12-30 09:39:00', '2025-12-30 11:43:00', '2025-12-30 09:47:00', '2025-12-30 11:32:00', 4);
INSERT INTO Loty VALUES (2963, 'LO693', 4, 39, '2025-12-30 12:40:00', '2025-12-30 16:28:00', '2025-12-30 12:59:00', '2025-12-30 16:33:00', 4);
INSERT INTO Loty VALUES (2964, 'LO018', 63, 72, '2026-01-11 08:52:00', '2026-01-11 12:53:00', '2026-01-11 08:44:00', '2026-01-11 13:04:00', 4);
INSERT INTO Loty VALUES (2965, 'LO065', 57, 48, '2025-12-31 18:44:00', '2025-12-31 19:42:00', '2025-12-31 18:39:00', '2025-12-31 19:30:00', 4);
INSERT INTO Loty VALUES (2966, 'LO557', 18, 27, '2026-01-25 21:34:00', '2026-01-26 02:02:00', '2026-01-25 22:01:00', '2026-01-26 02:23:00', 4);
INSERT INTO Loty VALUES (2967, 'LO649', 8, 82, '2026-01-27 10:32:00', '2026-01-27 14:21:00', '2026-01-27 10:54:00', '2026-01-27 14:54:00', 4);
INSERT INTO Loty VALUES (2968, 'LO602', 29, 20, '2026-01-07 13:49:00', '2026-01-07 15:36:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2969, 'LO927', 92, 50, '2025-12-18 13:28:00', '2025-12-18 23:30:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2970, 'LO971', 87, 70, '2026-01-28 18:12:00', '2026-01-29 07:34:00', '2026-01-28 18:08:00', '2026-01-29 07:48:00', 4);
INSERT INTO Loty VALUES (2971, 'LO538', 46, 33, '2026-01-22 05:48:00', '2026-01-22 09:23:00', '2026-01-22 06:14:00', '2026-01-22 09:47:00', 4);
INSERT INTO Loty VALUES (2972, 'LO584', 5, 66, '2026-01-24 22:24:00', '2026-01-25 01:21:00', '2026-01-24 22:53:00', '2026-01-25 02:08:00', 4);
INSERT INTO Loty VALUES (2973, 'LO485', 37, 28, '2025-12-27 05:22:00', '2025-12-27 09:08:00', '2025-12-27 05:29:00', '2025-12-27 09:04:00', 4);
INSERT INTO Loty VALUES (2974, 'LO645', 36, 33, '2026-01-23 08:17:00', '2026-01-23 09:25:00', '2026-01-23 08:14:00', '2026-01-23 09:12:00', 4);
INSERT INTO Loty VALUES (2975, 'LO585', 18, 36, '2025-12-09 19:04:00', '2025-12-09 20:55:00', '2025-12-09 19:24:00', '2025-12-09 21:18:00', 4);
INSERT INTO Loty VALUES (2976, 'LO173', 64, 68, '2025-12-30 14:59:00', '2025-12-30 19:22:00', '2025-12-30 15:28:00', '2025-12-30 19:34:00', 4);
INSERT INTO Loty VALUES (2977, 'LO550', 87, 19, '2025-12-01 06:23:00', '2025-12-01 14:11:00', '2025-12-01 06:49:00', '2025-12-01 14:38:00', 4);
INSERT INTO Loty VALUES (2978, 'LO334', 88, 14, '2025-12-21 06:46:00', '2025-12-21 18:11:00', '2025-12-21 07:03:00', '2025-12-21 18:35:00', 4);
INSERT INTO Loty VALUES (2979, 'LO645', 36, 34, '2026-01-24 07:21:00', '2026-01-24 08:33:00', '2026-01-24 12:07:00', '2026-01-24 13:14:00', 3);
INSERT INTO Loty VALUES (2980, 'LO706', 73, 78, '2026-01-22 04:00:00', '2026-01-22 07:59:00', '2026-01-22 04:29:00', '2026-01-22 08:10:00', 4);
INSERT INTO Loty VALUES (2981, 'LO123', 68, 24, '2026-01-06 08:11:00', '2026-01-06 11:14:00', '2026-01-06 08:42:00', '2026-01-06 11:32:00', 4);
INSERT INTO Loty VALUES (2982, 'LO948', 38, 61, '2026-01-07 16:11:00', '2026-01-07 19:11:00', '2026-01-07 16:18:00', '2026-01-07 19:01:00', 4);
INSERT INTO Loty VALUES (2983, 'LO672', 54, 32, '2026-01-27 09:25:00', '2026-01-27 12:03:00', '2026-01-27 09:37:00', '2026-01-27 12:08:00', 4);
INSERT INTO Loty VALUES (2984, 'LO416', 72, 79, '2025-12-27 16:50:00', '2025-12-27 20:26:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2985, 'LO522', 35, 21, '2026-01-24 19:26:00', '2026-01-24 23:47:00', '2026-01-24 19:25:00', '2026-01-24 23:38:00', 4);
INSERT INTO Loty VALUES (2986, 'LO747', 66, 96, '2025-12-30 16:39:00', '2025-12-30 18:10:00', '2025-12-30 20:44:00', '2025-12-30 22:10:00', 3);
INSERT INTO Loty VALUES (2987, 'LO174', 33, 79, '2025-12-19 22:07:00', '2025-12-20 00:52:00', '2025-12-19 21:59:00', '2025-12-20 00:49:00', 4);
INSERT INTO Loty VALUES (2988, 'LO430', 55, 79, '2025-12-28 04:54:00', '2025-12-28 06:15:00', '2025-12-28 08:05:00', '2025-12-28 09:21:00', 3);
INSERT INTO Loty VALUES (2989, 'LO167', 14, 62, '2025-12-20 01:17:00', '2025-12-20 05:01:00', '2025-12-20 01:28:00', '2025-12-20 05:13:00', 4);
INSERT INTO Loty VALUES (2990, 'LO081', 32, 75, '2025-12-10 12:09:00', '2025-12-10 14:54:00', '2025-12-10 12:38:00', '2025-12-10 15:36:00', 4);
INSERT INTO Loty VALUES (2991, 'LO645', 36, 24, '2026-01-17 10:21:00', '2026-01-17 12:18:00', '2026-01-17 10:33:00', '2026-01-17 12:46:00', 4);
INSERT INTO Loty VALUES (2992, 'LO770', 67, 11, '2026-01-24 06:58:00', '2026-01-24 08:51:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (2993, 'LO903', 83, 8, '2025-12-16 01:44:00', '2025-12-16 10:52:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2994, 'LO394', 40, 67, '2025-12-29 17:45:00', '2025-12-29 21:22:00', '2025-12-29 17:35:00', '2025-12-29 21:10:00', 4);
INSERT INTO Loty VALUES (2995, 'LO331', 12, 2, '2025-12-09 21:32:00', '2025-12-10 00:15:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2996, 'LO008', 61, 3, '2025-12-12 19:13:00', '2025-12-12 20:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2997, 'LO117', 7, 68, '2025-12-08 18:45:00', '2025-12-08 19:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2998, 'LO948', 38, 23, '2025-12-21 04:10:00', '2025-12-21 05:11:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (2999, 'LO381', 93, 14, '2026-01-08 01:51:00', '2026-01-08 09:09:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3000, 'LO319', 82, 8, '2025-12-08 06:45:00', '2025-12-08 16:56:00', '2025-12-08 07:01:00', '2025-12-08 17:16:00', 4);
INSERT INTO Loty VALUES (3001, 'LO912', 48, 27, '2025-12-29 14:54:00', '2025-12-29 17:21:00', '2025-12-29 15:14:00', '2025-12-29 17:34:00', 4);
INSERT INTO Loty VALUES (3002, 'LO102', 89, 7, '2025-12-19 19:01:00', '2025-12-20 05:01:00', '2025-12-19 23:44:00', '2025-12-20 09:39:00', 3);
INSERT INTO Loty VALUES (3003, 'LO377', 84, 18, '2025-12-19 01:20:00', '2025-12-19 11:59:00', '2025-12-19 01:20:00', '2025-12-19 11:54:00', 4);
INSERT INTO Loty VALUES (3004, 'LO385', 71, 73, '2026-01-05 07:18:00', '2026-01-05 10:15:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3005, 'LO823', 62, 68, '2026-01-15 21:43:00', '2026-01-15 22:38:00', '2026-01-15 22:11:00', '2026-01-15 23:24:00', 4);
INSERT INTO Loty VALUES (3006, 'LO123', 68, 40, '2026-01-22 00:13:00', '2026-01-22 04:32:00', '2026-01-22 00:13:00', '2026-01-22 04:50:00', 4);
INSERT INTO Loty VALUES (3007, 'LO720', 70, 44, '2025-12-17 23:26:00', '2025-12-18 03:36:00', '2025-12-18 01:09:00', '2025-12-18 05:14:00', 3);
INSERT INTO Loty VALUES (3008, 'LO716', 22, 45, '2026-01-15 01:25:00', '2026-01-15 04:22:00', '2026-01-15 01:31:00', NULL, 2);
INSERT INTO Loty VALUES (3009, 'LO507', 41, 61, '2025-12-07 21:53:00', '2025-12-07 22:53:00', '2025-12-07 22:13:00', '2025-12-07 23:07:00', 4);
INSERT INTO Loty VALUES (3010, 'LO081', 32, 89, '2025-12-26 02:27:00', '2025-12-26 05:01:00', '2025-12-26 02:46:00', '2025-12-26 05:01:00', 4);
INSERT INTO Loty VALUES (3011, 'LO813', 60, 33, '2025-12-18 13:12:00', '2025-12-18 14:03:00', '2025-12-18 13:46:00', '2025-12-18 14:33:00', 4);
INSERT INTO Loty VALUES (3012, 'LO823', 62, 83, '2026-01-08 03:40:00', '2026-01-08 07:06:00', '2026-01-08 04:10:00', '2026-01-08 07:22:00', 4);
INSERT INTO Loty VALUES (3013, 'LO397', 57, 3, '2025-12-26 21:12:00', '2025-12-26 23:09:00', '2025-12-26 21:47:00', '2025-12-27 00:04:00', 4);
INSERT INTO Loty VALUES (3014, 'LO422', 20, 4, '2026-01-10 02:44:00', '2026-01-10 03:54:00', '2026-01-10 03:08:00', '2026-01-10 04:07:00', 4);
INSERT INTO Loty VALUES (3015, 'LO174', 33, 68, '2025-12-04 16:22:00', '2025-12-04 18:48:00', '2025-12-04 16:39:00', '2025-12-04 19:16:00', 4);
INSERT INTO Loty VALUES (3016, 'LO764', 56, 2, '2026-01-01 19:54:00', '2026-01-01 23:20:00', '2026-01-01 20:06:00', '2026-01-01 23:20:00', 4);
INSERT INTO Loty VALUES (3017, 'LO259', 75, 45, '2026-01-30 15:13:00', '2026-01-30 18:12:00', '2026-01-30 15:27:00', '2026-01-30 18:13:00', 4);
INSERT INTO Loty VALUES (3018, 'LO983', 19, 65, '2025-12-10 02:23:00', '2025-12-10 04:42:00', '2025-12-10 03:26:00', '2025-12-10 05:40:00', 3);
INSERT INTO Loty VALUES (3019, 'LO100', 38, 53, '2026-01-28 20:48:00', '2026-01-29 00:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3020, 'LO049', 8, 29, '2025-12-13 14:06:00', '2025-12-13 16:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3021, 'LO294', 67, 6, '2026-01-16 11:01:00', '2026-01-16 12:08:00', '2026-01-16 11:26:00', '2026-01-16 12:17:00', 4);
INSERT INTO Loty VALUES (3022, 'LO039', 92, 7, '2025-12-11 14:46:00', '2025-12-12 00:47:00', '2025-12-11 14:55:00', '2025-12-12 01:14:00', 4);
INSERT INTO Loty VALUES (3023, 'LO555', 50, 32, '2026-01-15 01:13:00', '2026-01-15 04:23:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3024, 'LO706', 73, 36, '2025-12-15 06:39:00', '2025-12-15 09:40:00', '2025-12-15 06:55:00', '2025-12-15 09:54:00', 4);
INSERT INTO Loty VALUES (3025, 'LO410', 6, 55, '2026-01-10 13:35:00', '2026-01-10 16:12:00', '2026-01-10 13:45:00', NULL, 2);
INSERT INTO Loty VALUES (3026, 'LO305', 86, 60, '2025-12-07 00:17:00', '2025-12-07 11:22:00', '2025-12-07 00:18:00', '2025-12-07 11:28:00', 4);
INSERT INTO Loty VALUES (3027, 'LO602', 29, 88, '2025-12-02 09:44:00', '2025-12-02 10:41:00', '2025-12-02 10:17:00', '2025-12-02 11:23:00', 4);
INSERT INTO Loty VALUES (3028, 'LO049', 8, 63, '2026-01-06 06:00:00', '2026-01-06 09:03:00', '2026-01-06 06:21:00', '2026-01-06 09:24:00', 4);
INSERT INTO Loty VALUES (3029, 'LO693', 4, 45, '2025-12-15 11:42:00', '2025-12-15 13:46:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3030, 'LO819', 84, 47, '2026-01-24 05:47:00', '2026-01-24 18:51:00', '2026-01-24 05:39:00', '2026-01-24 19:00:00', 4);
INSERT INTO Loty VALUES (3031, 'LO507', 41, 81, '2026-01-13 11:09:00', '2026-01-13 12:17:00', '2026-01-13 11:44:00', '2026-01-13 12:52:00', 4);
INSERT INTO Loty VALUES (3032, 'LO925', 82, 86, '2026-01-17 20:40:00', '2026-01-18 06:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3033, 'LO008', 61, 73, '2026-01-08 04:22:00', '2026-01-08 08:01:00', '2026-01-08 06:02:00', '2026-01-08 09:36:00', 3);
INSERT INTO Loty VALUES (3034, 'LO672', 54, 37, '2025-12-28 09:49:00', '2025-12-28 12:29:00', '2025-12-28 10:15:00', '2025-12-28 12:39:00', 4);
INSERT INTO Loty VALUES (3035, 'LO657', 34, 66, '2026-01-14 12:12:00', '2026-01-14 15:13:00', '2026-01-14 12:22:00', '2026-01-14 15:05:00', 4);
INSERT INTO Loty VALUES (3036, 'LO100', 38, 12, '2026-01-31 00:26:00', '2026-01-31 03:53:00', '2026-01-31 01:00:00', '2026-01-31 04:21:00', 4);
INSERT INTO Loty VALUES (3037, 'LO385', 71, 33, '2025-12-30 18:20:00', '2025-12-30 20:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3038, 'LO250', 40, 41, '2025-12-21 14:00:00', '2025-12-21 17:38:00', '2025-12-21 13:52:00', '2025-12-21 17:24:00', 4);
INSERT INTO Loty VALUES (3039, 'LO006', 90, 47, '2026-01-10 03:30:00', '2026-01-10 16:52:00', '2026-01-10 03:24:00', '2026-01-10 16:30:00', 4);
INSERT INTO Loty VALUES (3040, 'LO039', 92, 15, '2026-01-05 19:16:00', '2026-01-06 04:29:00', '2026-01-05 19:35:00', '2026-01-06 04:28:00', 4);
INSERT INTO Loty VALUES (3041, 'LO456', 85, 49, '2025-12-14 14:28:00', '2025-12-15 04:27:00', '2025-12-14 14:27:00', '2025-12-15 04:11:00', 4);
INSERT INTO Loty VALUES (3042, 'LO381', 93, 74, '2025-12-30 20:29:00', '2025-12-31 04:55:00', '2025-12-30 20:35:00', '2025-12-31 05:06:00', 4);
INSERT INTO Loty VALUES (3043, 'LO196', 78, 55, '2026-01-11 05:22:00', '2026-01-11 08:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3044, 'LO229', 66, 80, '2026-01-12 20:55:00', '2026-01-12 23:39:00', '2026-01-12 20:50:00', '2026-01-12 23:42:00', 4);
INSERT INTO Loty VALUES (3045, 'LO339', 58, 83, '2025-12-28 20:48:00', '2025-12-28 22:38:00', '2025-12-28 21:10:00', '2025-12-28 23:16:00', 4);
INSERT INTO Loty VALUES (3046, 'LO684', 90, 31, '2025-12-19 17:59:00', '2025-12-20 01:05:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3047, 'LO399', 83, 47, '2026-01-27 05:37:00', '2026-01-27 16:26:00', '2026-01-27 05:59:00', '2026-01-27 16:55:00', 4);
INSERT INTO Loty VALUES (3048, 'LO260', 47, 52, '2026-01-28 02:33:00', '2026-01-28 03:21:00', '2026-01-28 02:41:00', '2026-01-28 03:34:00', 4);
INSERT INTO Loty VALUES (3049, 'LO319', 82, 49, '2026-01-14 14:56:00', '2026-01-15 03:05:00', '2026-01-14 14:54:00', '2026-01-15 03:09:00', 4);
INSERT INTO Loty VALUES (3050, 'LO249', 12, 65, '2026-01-12 21:36:00', '2026-01-13 00:54:00', '2026-01-12 22:01:00', '2026-01-13 01:14:00', 4);
INSERT INTO Loty VALUES (3051, 'LO117', 7, 26, '2026-01-28 10:51:00', '2026-01-28 14:20:00', '2026-01-28 11:11:00', '2026-01-28 14:28:00', 4);
INSERT INTO Loty VALUES (3052, 'LO339', 58, 82, '2026-01-06 07:38:00', '2026-01-06 10:21:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3053, 'LO585', 18, 20, '2026-01-06 08:14:00', '2026-01-06 12:43:00', '2026-01-06 11:16:00', '2026-01-06 15:40:00', 3);
INSERT INTO Loty VALUES (3054, 'LO560', 52, 81, '2026-01-02 18:38:00', '2026-01-02 22:32:00', '2026-01-02 19:09:00', '2026-01-02 23:15:00', 4);
INSERT INTO Loty VALUES (3055, 'LO316', 78, 65, '2025-12-07 20:24:00', '2025-12-07 23:49:00', '2025-12-07 20:20:00', '2025-12-07 23:44:00', 4);
INSERT INTO Loty VALUES (3056, 'LO456', 85, 97, '2026-01-23 16:05:00', '2026-01-23 23:55:00', '2026-01-23 16:29:00', '2026-01-24 00:35:00', 4);
INSERT INTO Loty VALUES (3057, 'LO675', 79, 22, '2025-12-10 18:33:00', '2025-12-10 20:21:00', '2025-12-10 21:40:00', '2025-12-10 23:23:00', 3);
INSERT INTO Loty VALUES (3058, 'LO099', 16, 100, '2026-01-31 00:56:00', '2026-01-31 02:45:00', '2026-01-31 05:45:00', '2026-01-31 07:29:00', 3);
INSERT INTO Loty VALUES (3059, 'LO649', 8, 12, '2026-01-19 11:04:00', '2026-01-19 14:10:00', '2026-01-19 13:10:00', '2026-01-19 16:11:00', 3);
INSERT INTO Loty VALUES (3060, 'LO064', 28, 21, '2025-12-29 07:35:00', '2025-12-29 10:27:00', '2025-12-29 08:04:00', '2025-12-29 11:14:00', 4);
INSERT INTO Loty VALUES (3061, 'LO560', 52, 76, '2025-12-24 00:50:00', '2025-12-24 03:07:00', '2025-12-24 00:46:00', NULL, 2);
INSERT INTO Loty VALUES (3062, 'LO172', 37, 66, '2026-01-04 14:20:00', '2026-01-04 16:10:00', '2026-01-04 18:10:00', '2026-01-04 19:55:00', 3);
INSERT INTO Loty VALUES (3063, 'LO950', 32, 65, '2025-12-12 04:21:00', '2025-12-12 08:44:00', '2025-12-12 04:11:00', '2025-12-12 08:16:00', 4);
INSERT INTO Loty VALUES (3064, 'LO629', 94, 14, '2026-01-21 18:52:00', '2026-01-22 05:03:00', '2026-01-21 18:45:00', '2026-01-22 04:48:00', 4);
INSERT INTO Loty VALUES (3065, 'LO699', 4, 68, '2025-12-21 11:32:00', '2025-12-21 14:18:00', '2025-12-21 11:49:00', '2025-12-21 14:40:00', 4);
INSERT INTO Loty VALUES (3066, 'LO925', 82, 74, '2025-12-14 22:10:00', '2025-12-15 07:24:00', '2025-12-14 22:09:00', '2025-12-15 07:15:00', 4);
INSERT INTO Loty VALUES (3067, 'LO075', 91, 70, '2026-01-04 04:31:00', '2026-01-04 17:28:00', '2026-01-04 04:30:00', '2026-01-04 17:36:00', 4);
INSERT INTO Loty VALUES (3068, 'LO649', 8, 29, '2025-12-28 08:32:00', '2025-12-28 10:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3069, 'LO121', 21, 12, '2026-01-22 05:56:00', '2026-01-22 09:26:00', '2026-01-22 08:05:00', '2026-01-22 11:30:00', 3);
INSERT INTO Loty VALUES (3070, 'LO410', 6, 51, '2025-12-02 02:24:00', '2025-12-02 05:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3071, 'LO334', 88, 18, '2025-12-02 07:09:00', '2025-12-02 19:01:00', '2025-12-02 07:02:00', '2025-12-02 19:03:00', 4);
INSERT INTO Loty VALUES (3072, 'LO075', 91, 97, '2025-12-17 07:25:00', '2025-12-17 20:18:00', '2025-12-17 07:37:00', '2025-12-17 20:41:00', 4);
INSERT INTO Loty VALUES (3073, 'LO660', 69, 83, '2025-12-25 01:24:00', '2025-12-25 04:50:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3074, 'LO319', 82, 60, '2026-01-10 15:41:00', '2026-01-11 02:22:00', '2026-01-10 15:37:00', '2026-01-11 02:13:00', 4);
INSERT INTO Loty VALUES (3075, 'LO090', 80, 67, '2026-01-23 11:48:00', '2026-01-23 14:04:00', '2026-01-23 11:45:00', '2026-01-23 13:57:00', 4);
INSERT INTO Loty VALUES (3076, 'LO377', 84, 25, '2026-01-04 04:09:00', '2026-01-04 11:46:00', '2026-01-04 04:40:00', '2026-01-04 12:29:00', 4);
INSERT INTO Loty VALUES (3077, 'LO157', 87, 9, '2025-12-30 01:49:00', '2025-12-30 11:06:00', '2025-12-30 01:48:00', '2025-12-30 10:53:00', 4);
INSERT INTO Loty VALUES (3078, 'LO121', 21, 55, '2025-12-28 16:20:00', '2025-12-28 20:41:00', '2025-12-28 16:21:00', '2025-12-28 20:36:00', 4);
INSERT INTO Loty VALUES (3079, 'LO223', 92, 54, '2026-01-01 01:53:00', '2026-01-01 13:31:00', '2026-01-01 02:23:00', '2026-01-01 13:51:00', 4);
INSERT INTO Loty VALUES (3080, 'LO212', 95, 47, '2026-01-19 07:06:00', '2026-01-19 16:41:00', '2026-01-19 07:41:00', NULL, 2);
INSERT INTO Loty VALUES (3081, 'LO584', 5, 62, '2025-12-12 10:41:00', '2025-12-12 12:48:00', '2025-12-12 10:57:00', '2025-12-12 12:48:00', 4);
INSERT INTO Loty VALUES (3082, 'LO672', 54, 82, '2025-12-28 19:51:00', '2025-12-28 23:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3083, 'LO121', 21, 84, '2025-12-17 04:31:00', '2025-12-17 08:32:00', '2025-12-17 04:30:00', '2025-12-17 08:19:00', 4);
INSERT INTO Loty VALUES (3084, 'LO629', 94, 14, '2025-12-24 06:47:00', '2025-12-24 18:37:00', '2025-12-24 07:07:00', '2025-12-24 18:53:00', 4);
INSERT INTO Loty VALUES (3085, 'LO382', 2, 82, '2025-12-07 05:42:00', '2025-12-07 07:08:00', '2025-12-07 06:13:00', '2025-12-07 07:57:00', 4);
INSERT INTO Loty VALUES (3086, 'LO102', 89, 93, '2026-01-23 21:25:00', '2026-01-24 11:23:00', '2026-01-23 21:53:00', '2026-01-24 11:55:00', 4);
INSERT INTO Loty VALUES (3087, 'LO920', 60, 26, '2025-12-28 19:01:00', '2025-12-28 21:09:00', '2025-12-28 18:55:00', '2025-12-28 21:13:00', 4);
INSERT INTO Loty VALUES (3088, 'LO948', 38, 36, '2026-01-13 07:35:00', '2026-01-13 09:07:00', '2026-01-13 08:05:00', '2026-01-13 09:57:00', 4);
INSERT INTO Loty VALUES (3089, 'LO485', 37, 81, '2025-12-06 01:35:00', '2025-12-06 03:15:00', '2025-12-06 01:26:00', '2025-12-06 03:22:00', 4);
INSERT INTO Loty VALUES (3090, 'LO238', 74, 29, '2026-01-03 23:39:00', '2026-01-04 02:55:00', '2026-01-04 00:04:00', '2026-01-04 03:09:00', 4);
INSERT INTO Loty VALUES (3091, 'LO117', 7, 38, '2026-01-06 11:14:00', '2026-01-06 13:17:00', '2026-01-06 11:47:00', '2026-01-06 14:03:00', 4);
INSERT INTO Loty VALUES (3092, 'LO345', 43, 11, '2026-01-25 03:09:00', '2026-01-25 06:21:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3093, 'LO385', 71, 85, '2026-01-18 19:45:00', '2026-01-18 21:56:00', '2026-01-18 20:12:00', '2026-01-18 22:34:00', 4);
INSERT INTO Loty VALUES (3094, 'LO316', 78, 39, '2025-12-05 21:41:00', '2025-12-06 00:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3095, 'LO982', 91, 97, '2025-12-26 22:19:00', '2025-12-27 10:45:00', '2025-12-26 22:18:00', '2025-12-27 10:27:00', 4);
INSERT INTO Loty VALUES (3096, 'LO121', 21, 57, '2026-01-24 21:43:00', '2026-01-25 00:14:00', '2026-01-24 22:00:00', '2026-01-25 00:26:00', 4);
INSERT INTO Loty VALUES (3097, 'LO555', 50, 48, '2025-12-22 20:41:00', '2025-12-23 01:01:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3098, 'LO456', 85, 74, '2025-12-19 19:30:00', '2025-12-20 04:16:00', '2025-12-19 20:02:00', '2025-12-20 04:38:00', 4);
INSERT INTO Loty VALUES (3099, 'LO017', 51, 64, '2026-01-09 06:28:00', '2026-01-09 07:15:00', '2026-01-09 08:52:00', '2026-01-09 09:34:00', 3);
INSERT INTO Loty VALUES (3100, 'LO920', 60, 100, '2025-12-22 13:12:00', '2025-12-22 15:33:00', '2025-12-22 13:07:00', NULL, 2);
INSERT INTO Loty VALUES (3101, 'LO102', 89, 15, '2026-01-28 13:56:00', '2026-01-29 01:57:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3102, 'LO950', 32, 39, '2026-01-03 00:17:00', '2026-01-03 03:02:00', '2026-01-03 00:25:00', '2026-01-03 02:51:00', 4);
INSERT INTO Loty VALUES (3103, 'LO764', 56, 13, '2025-12-22 09:22:00', '2025-12-22 11:50:00', '2025-12-22 09:56:00', '2025-12-22 12:15:00', 4);
INSERT INTO Loty VALUES (3104, 'LO971', 87, 70, '2025-12-28 11:51:00', '2025-12-28 22:09:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3105, 'LO173', 64, 42, '2025-12-25 11:26:00', '2025-12-25 14:23:00', '2025-12-25 11:22:00', '2025-12-25 14:03:00', 4);
INSERT INTO Loty VALUES (3106, 'LO966', 96, 8, '2025-12-08 11:51:00', '2025-12-09 01:35:00', '2025-12-08 11:53:00', '2025-12-09 01:44:00', 4);
INSERT INTO Loty VALUES (3107, 'LO609', 25, 100, '2026-01-07 10:31:00', '2026-01-07 11:20:00', '2026-01-07 10:47:00', '2026-01-07 11:17:00', 4);
INSERT INTO Loty VALUES (3108, 'LO684', 90, 19, '2025-12-19 16:37:00', '2025-12-20 00:16:00', '2025-12-19 17:04:00', '2025-12-20 00:53:00', 4);
INSERT INTO Loty VALUES (3109, 'LO492', 77, 23, '2025-12-22 20:43:00', '2025-12-22 22:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3110, 'LO167', 14, 69, '2025-12-01 07:13:00', '2025-12-01 11:41:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3111, 'LO008', 61, 83, '2026-01-16 08:31:00', '2026-01-16 12:02:00', '2026-01-16 08:36:00', '2026-01-16 12:26:00', 4);
INSERT INTO Loty VALUES (3112, 'LO947', 11, 96, '2026-01-24 13:24:00', '2026-01-24 14:17:00', '2026-01-24 13:55:00', '2026-01-24 14:57:00', 4);
INSERT INTO Loty VALUES (3113, 'LO516', 79, 10, '2025-12-04 07:09:00', '2025-12-04 09:58:00', '2025-12-04 07:13:00', '2025-12-04 09:47:00', 4);
INSERT INTO Loty VALUES (3114, 'LO920', 60, 68, '2026-01-25 15:31:00', '2026-01-25 19:09:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3115, 'LO230', 13, 36, '2025-12-22 19:02:00', '2025-12-22 22:20:00', '2025-12-22 19:08:00', '2025-12-22 22:25:00', 4);
INSERT INTO Loty VALUES (3116, 'LO227', 81, 83, '2026-01-05 23:59:00', '2026-01-06 01:00:00', '2026-01-06 00:07:00', '2026-01-06 01:24:00', 4);
INSERT INTO Loty VALUES (3117, 'LO631', 59, 96, '2025-12-12 19:24:00', '2025-12-12 22:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3118, 'LO609', 25, 1, '2025-12-22 15:04:00', '2025-12-22 17:39:00', '2025-12-22 15:08:00', '2025-12-22 18:01:00', 4);
INSERT INTO Loty VALUES (3119, 'LO682', 10, 6, '2025-12-19 18:57:00', '2025-12-19 20:44:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3120, 'LO488', 80, 45, '2026-01-27 09:25:00', '2026-01-27 10:30:00', '2026-01-27 09:49:00', '2026-01-27 10:56:00', 4);
INSERT INTO Loty VALUES (3121, 'LO488', 80, 76, '2025-12-22 03:37:00', '2025-12-22 08:03:00', '2025-12-22 03:42:00', '2025-12-22 08:05:00', 4);
INSERT INTO Loty VALUES (3122, 'LO222', 27, 77, '2026-01-04 07:10:00', '2026-01-04 09:14:00', '2026-01-04 07:13:00', '2026-01-04 09:31:00', 4);
INSERT INTO Loty VALUES (3123, 'LO881', 52, 37, '2026-01-02 22:05:00', '2026-01-03 01:22:00', '2026-01-02 22:32:00', '2026-01-03 01:32:00', 4);
INSERT INTO Loty VALUES (3124, 'LO333', 56, 12, '2025-12-08 07:47:00', '2025-12-08 10:40:00', '2025-12-08 07:38:00', '2025-12-08 10:13:00', 4);
INSERT INTO Loty VALUES (3125, 'LO319', 82, 7, '2025-12-29 06:57:00', '2025-12-29 19:34:00', '2025-12-29 06:49:00', '2025-12-29 19:23:00', 4);
INSERT INTO Loty VALUES (3126, 'LO173', 64, 63, '2025-12-31 23:40:00', '2026-01-01 02:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3127, 'LO173', 64, 21, '2026-01-26 00:27:00', '2026-01-26 03:41:00', '2026-01-26 00:25:00', '2026-01-26 03:20:00', 4);
INSERT INTO Loty VALUES (3128, 'LO930', 17, 36, '2026-01-08 22:01:00', '2026-01-09 02:10:00', '2026-01-08 22:18:00', '2026-01-09 02:40:00', 4);
INSERT INTO Loty VALUES (3129, 'LO018', 63, 39, '2026-01-23 21:38:00', '2026-01-24 00:32:00', '2026-01-23 21:28:00', '2026-01-24 00:22:00', 4);
INSERT INTO Loty VALUES (3130, 'LO259', 75, 51, '2025-12-28 12:09:00', '2025-12-28 16:38:00', '2025-12-28 12:41:00', '2025-12-28 16:55:00', 4);
INSERT INTO Loty VALUES (3131, 'LO008', 61, 79, '2025-12-14 23:29:00', '2025-12-15 01:06:00', '2025-12-14 23:51:00', '2025-12-15 01:40:00', 4);
INSERT INTO Loty VALUES (3132, 'LO385', 71, 96, '2025-12-15 23:37:00', '2025-12-16 02:42:00', '2025-12-15 23:35:00', '2025-12-16 02:29:00', 4);
INSERT INTO Loty VALUES (3133, 'LO196', 78, 53, '2025-12-18 19:49:00', '2025-12-18 21:32:00', '2025-12-18 20:00:00', '2025-12-18 22:03:00', 4);
INSERT INTO Loty VALUES (3134, 'LO049', 8, 53, '2025-12-01 18:31:00', '2025-12-01 21:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3135, 'LO507', 41, 6, '2026-01-24 01:03:00', '2026-01-24 04:16:00', '2026-01-24 01:26:00', '2026-01-24 04:58:00', 4);
INSERT INTO Loty VALUES (3136, 'LO555', 50, 26, '2026-01-30 04:39:00', '2026-01-30 08:37:00', '2026-01-30 05:00:00', '2026-01-30 08:47:00', 4);
INSERT INTO Loty VALUES (3137, 'LO385', 71, 64, '2025-12-16 00:41:00', '2025-12-16 04:11:00', '2025-12-16 00:51:00', NULL, 2);
INSERT INTO Loty VALUES (3138, 'LO025', 53, 85, '2025-12-27 12:16:00', '2025-12-27 13:09:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3139, 'LO123', 68, 96, '2026-01-29 18:43:00', '2026-01-29 20:44:00', '2026-01-29 20:03:00', '2026-01-29 21:59:00', 3);
INSERT INTO Loty VALUES (3140, 'LO881', 52, 45, '2025-12-19 19:44:00', '2025-12-19 22:02:00', '2025-12-19 19:38:00', '2025-12-19 21:42:00', 4);
INSERT INTO Loty VALUES (3141, 'LO112', 24, 28, '2026-01-21 23:21:00', '2026-01-22 03:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3142, 'LO381', 93, 9, '2026-01-18 12:47:00', '2026-01-19 02:26:00', '2026-01-18 12:44:00', '2026-01-19 02:03:00', 4);
INSERT INTO Loty VALUES (3143, 'LO516', 79, 71, '2025-12-18 21:24:00', '2025-12-19 01:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3144, 'LO485', 37, 92, '2025-12-12 09:06:00', '2025-12-12 10:10:00', '2025-12-12 09:37:00', '2025-12-12 10:39:00', 4);
INSERT INTO Loty VALUES (3145, 'LO492', 77, 6, '2025-12-11 22:39:00', '2025-12-12 01:07:00', '2025-12-11 22:43:00', '2025-12-12 01:31:00', 4);
INSERT INTO Loty VALUES (3146, 'LO102', 89, 49, '2025-12-10 08:49:00', '2025-12-10 20:55:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3147, 'LO776', 74, 48, '2026-01-10 03:08:00', '2026-01-10 05:31:00', '2026-01-10 03:15:00', '2026-01-10 05:46:00', 4);
INSERT INTO Loty VALUES (3148, 'LO294', 67, 4, '2026-01-10 19:58:00', '2026-01-10 21:04:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3149, 'LO603', 65, 32, '2025-12-04 16:35:00', '2025-12-04 19:11:00', '2025-12-04 17:06:00', '2025-12-04 19:38:00', 4);
INSERT INTO Loty VALUES (3150, 'LO700', 20, 45, '2025-12-05 05:08:00', '2025-12-05 06:49:00', '2025-12-05 05:21:00', '2025-12-05 06:55:00', 4);
INSERT INTO Loty VALUES (3151, 'LO123', 68, 36, '2025-12-17 17:04:00', '2025-12-17 18:33:00', '2025-12-17 17:00:00', '2025-12-17 18:27:00', 4);
INSERT INTO Loty VALUES (3152, 'LO242', 30, 44, '2026-01-12 19:26:00', '2026-01-12 21:37:00', '2026-01-12 19:55:00', '2026-01-12 21:57:00', 4);
INSERT INTO Loty VALUES (3153, 'LO260', 47, 41, '2026-01-06 02:26:00', '2026-01-06 04:51:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3154, 'LO316', 78, 81, '2025-12-22 17:33:00', '2025-12-22 21:33:00', '2025-12-22 17:41:00', '2025-12-22 21:27:00', 4);
INSERT INTO Loty VALUES (3155, 'LO507', 41, 57, '2025-12-08 09:32:00', '2025-12-08 13:24:00', '2025-12-08 09:24:00', '2025-12-08 13:00:00', 4);
INSERT INTO Loty VALUES (3156, 'LO631', 59, 44, '2026-01-14 21:35:00', '2026-01-14 22:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3157, 'LO354', 30, 41, '2025-12-03 16:18:00', '2025-12-03 17:24:00', '2025-12-03 16:45:00', '2025-12-03 17:36:00', 4);
INSERT INTO Loty VALUES (3158, 'LO823', 62, 57, '2025-12-08 13:02:00', '2025-12-08 16:28:00', '2025-12-08 16:51:00', '2025-12-08 20:12:00', 3);
INSERT INTO Loty VALUES (3159, 'LO590', 51, 71, '2025-12-02 21:50:00', '2025-12-03 00:54:00', '2025-12-03 00:01:00', '2025-12-03 03:00:00', 3);
INSERT INTO Loty VALUES (3160, 'LO281', 39, 23, '2025-12-26 09:53:00', '2025-12-26 10:40:00', '2025-12-26 10:01:00', '2025-12-26 10:37:00', 4);
INSERT INTO Loty VALUES (3161, 'LO912', 48, 42, '2025-12-26 16:56:00', '2025-12-26 19:27:00', '2025-12-26 16:47:00', '2025-12-26 19:25:00', 4);
INSERT INTO Loty VALUES (3162, 'LO014', 81, 5, '2026-01-27 16:06:00', '2026-01-27 19:37:00', '2026-01-27 16:37:00', NULL, 2);
INSERT INTO Loty VALUES (3163, 'LO345', 43, 100, '2025-12-06 22:04:00', '2025-12-06 23:21:00', '2025-12-06 21:58:00', '2025-12-06 23:01:00', 4);
INSERT INTO Loty VALUES (3164, 'LO925', 82, 50, '2025-12-24 00:28:00', '2025-12-24 08:06:00', '2025-12-24 00:48:00', '2025-12-24 08:17:00', 4);
INSERT INTO Loty VALUES (3165, 'LO560', 52, 23, '2026-01-12 23:07:00', '2026-01-13 00:18:00', '2026-01-13 03:56:00', '2026-01-13 05:02:00', 3);
INSERT INTO Loty VALUES (3166, 'LO081', 32, 66, '2026-01-26 23:30:00', '2026-01-27 01:08:00', '2026-01-26 23:48:00', '2026-01-27 01:15:00', 4);
INSERT INTO Loty VALUES (3167, 'LO348', 72, 78, '2026-01-26 01:30:00', '2026-01-26 05:30:00', '2026-01-26 02:03:00', NULL, 2);
INSERT INTO Loty VALUES (3168, 'LO430', 55, 37, '2026-01-24 22:18:00', '2026-01-25 00:46:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3169, 'LO657', 34, 58, '2025-12-05 11:52:00', '2025-12-05 15:35:00', '2025-12-05 16:01:00', '2025-12-05 19:39:00', 3);
INSERT INTO Loty VALUES (3170, 'LO380', 70, 23, '2025-12-02 02:49:00', '2025-12-02 03:41:00', '2025-12-02 03:22:00', '2025-12-02 04:34:00', 4);
INSERT INTO Loty VALUES (3171, 'LO947', 11, 92, '2026-01-03 14:59:00', '2026-01-03 17:17:00', '2026-01-03 15:05:00', NULL, 2);
INSERT INTO Loty VALUES (3172, 'LO950', 32, 55, '2026-01-30 04:42:00', '2026-01-30 09:09:00', '2026-01-30 04:42:00', '2026-01-30 08:58:00', 4);
INSERT INTO Loty VALUES (3173, 'LO172', 37, 6, '2025-12-04 18:31:00', '2025-12-04 21:57:00', '2025-12-04 18:53:00', NULL, 2);
INSERT INTO Loty VALUES (3174, 'LO682', 10, 64, '2025-12-11 08:16:00', '2025-12-11 09:13:00', '2025-12-11 08:38:00', '2025-12-11 09:19:00', 4);
INSERT INTO Loty VALUES (3175, 'LO260', 47, 82, '2026-01-10 03:32:00', '2026-01-10 04:50:00', '2026-01-10 03:55:00', '2026-01-10 04:57:00', 4);
INSERT INTO Loty VALUES (3176, 'LO645', 36, 90, '2026-01-24 15:23:00', '2026-01-24 16:52:00', '2026-01-24 15:49:00', NULL, 2);
INSERT INTO Loty VALUES (3177, 'LO883', 63, 12, '2025-12-10 22:03:00', '2025-12-11 01:43:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3178, 'LO459', 45, 82, '2026-01-27 12:39:00', '2026-01-27 16:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3179, 'LO813', 60, 26, '2026-01-16 03:52:00', '2026-01-16 07:19:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3180, 'LO560', 52, 4, '2025-12-11 16:36:00', '2025-12-11 17:47:00', '2025-12-11 16:36:00', '2025-12-11 17:55:00', 4);
INSERT INTO Loty VALUES (3181, 'LO755', 96, 18, '2025-12-29 17:30:00', '2025-12-30 02:36:00', '2025-12-29 17:37:00', '2025-12-30 03:02:00', 4);
INSERT INTO Loty VALUES (3182, 'LO385', 71, 6, '2025-12-22 17:57:00', '2025-12-22 21:13:00', '2025-12-22 18:24:00', '2025-12-22 21:48:00', 4);
INSERT INTO Loty VALUES (3183, 'LO052', 31, 21, '2025-12-07 01:44:00', '2025-12-07 05:44:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3184, 'LO158', 26, 53, '2026-01-15 20:33:00', '2026-01-15 22:34:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3185, 'LO040', 42, 63, '2025-12-07 09:43:00', '2025-12-07 13:16:00', '2025-12-07 10:06:00', '2025-12-07 13:33:00', 4);
INSERT INTO Loty VALUES (3186, 'LO892', 75, 55, '2025-12-24 06:54:00', '2025-12-24 08:38:00', '2025-12-24 07:23:00', '2025-12-24 09:27:00', 4);
INSERT INTO Loty VALUES (3187, 'LO382', 2, 55, '2025-12-21 04:21:00', '2025-12-21 07:31:00', '2025-12-21 04:32:00', '2025-12-21 07:34:00', 4);
INSERT INTO Loty VALUES (3188, 'LO391', 57, 82, '2026-01-27 22:13:00', '2026-01-28 00:30:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3189, 'LO603', 65, 29, '2026-01-07 13:26:00', '2026-01-07 14:57:00', '2026-01-07 13:39:00', '2026-01-07 15:30:00', 4);
INSERT INTO Loty VALUES (3190, 'LO502', 44, 92, '2025-12-29 11:49:00', '2025-12-29 12:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3191, 'LO254', 46, 51, '2026-01-25 12:02:00', '2026-01-25 16:24:00', '2026-01-25 12:23:00', '2026-01-25 16:53:00', 4);
INSERT INTO Loty VALUES (3192, 'LO507', 41, 100, '2026-01-25 05:54:00', '2026-01-25 06:45:00', '2026-01-25 06:09:00', '2026-01-25 06:47:00', 4);
INSERT INTO Loty VALUES (3193, 'LO160', 86, 74, '2025-12-21 01:53:00', '2025-12-21 09:54:00', '2025-12-21 02:01:00', '2025-12-21 10:21:00', 4);
INSERT INTO Loty VALUES (3194, 'LO259', 75, 26, '2026-01-25 11:22:00', '2026-01-25 13:29:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3195, 'LO301', 15, 26, '2025-12-31 14:42:00', '2025-12-31 16:52:00', '2025-12-31 14:53:00', '2025-12-31 17:08:00', 4);
INSERT INTO Loty VALUES (3196, 'LO813', 60, 62, '2025-12-21 13:19:00', '2025-12-21 15:30:00', '2025-12-21 13:31:00', '2025-12-21 15:48:00', 4);
INSERT INTO Loty VALUES (3197, 'LO926', 13, 28, '2025-12-20 05:45:00', '2025-12-20 07:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3198, 'LO397', 57, 32, '2025-12-11 05:10:00', '2025-12-11 09:15:00', '2025-12-11 05:25:00', '2025-12-11 09:10:00', 4);
INSERT INTO Loty VALUES (3199, 'LO008', 61, 48, '2025-12-27 10:07:00', '2025-12-27 11:31:00', '2025-12-27 11:55:00', '2025-12-27 13:14:00', 3);
INSERT INTO Loty VALUES (3200, 'LO684', 90, 97, '2025-12-17 15:48:00', '2025-12-18 05:35:00', '2025-12-17 18:52:00', '2025-12-18 08:34:00', 3);
INSERT INTO Loty VALUES (3201, 'LO912', 48, 5, '2026-01-11 05:00:00', '2026-01-11 09:28:00', '2026-01-11 05:29:00', '2026-01-11 09:38:00', 4);
INSERT INTO Loty VALUES (3202, 'LO609', 25, 72, '2025-12-14 21:59:00', '2025-12-15 00:17:00', '2025-12-14 22:02:00', '2025-12-15 00:39:00', 4);
INSERT INTO Loty VALUES (3203, 'LO920', 60, 4, '2025-12-18 20:00:00', '2025-12-18 21:35:00', '2025-12-18 20:11:00', '2025-12-18 22:05:00', 4);
INSERT INTO Loty VALUES (3204, 'LO971', 87, 95, '2026-01-28 14:32:00', '2026-01-29 02:54:00', '2026-01-28 14:22:00', '2026-01-29 02:34:00', 4);
INSERT INTO Loty VALUES (3205, 'LO645', 36, 33, '2026-01-04 12:00:00', '2026-01-04 12:55:00', '2026-01-04 11:59:00', '2026-01-04 12:51:00', 4);
INSERT INTO Loty VALUES (3206, 'LO090', 80, 26, '2026-01-19 13:15:00', '2026-01-19 14:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3207, 'LO250', 40, 100, '2026-01-07 13:22:00', '2026-01-07 17:01:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3208, 'LO823', 62, 84, '2026-01-29 04:31:00', '2026-01-29 07:36:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3209, 'LO158', 26, 52, '2025-12-28 12:32:00', '2025-12-28 15:49:00', '2025-12-28 12:35:00', '2025-12-28 15:55:00', 4);
INSERT INTO Loty VALUES (3210, 'LO706', 73, 45, '2025-12-18 16:34:00', '2025-12-18 17:29:00', '2025-12-18 17:06:00', '2025-12-18 18:05:00', 4);
INSERT INTO Loty VALUES (3211, 'LO660', 69, 23, '2026-01-10 03:25:00', '2026-01-10 05:18:00', '2026-01-10 03:26:00', '2026-01-10 05:22:00', 4);
INSERT INTO Loty VALUES (3212, 'LO065', 57, 41, '2026-01-14 15:15:00', '2026-01-14 19:44:00', '2026-01-14 15:32:00', '2026-01-14 20:05:00', 4);
INSERT INTO Loty VALUES (3213, 'LO585', 18, 40, '2026-01-20 10:08:00', '2026-01-20 12:59:00', '2026-01-20 10:11:00', '2026-01-20 13:02:00', 4);
INSERT INTO Loty VALUES (3214, 'LO385', 71, 21, '2025-12-06 17:00:00', '2025-12-06 17:54:00', '2025-12-06 17:16:00', '2025-12-06 18:24:00', 4);
INSERT INTO Loty VALUES (3215, 'LO912', 48, 80, '2026-01-11 06:11:00', '2026-01-11 09:07:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3216, 'LO036', 3, 53, '2026-01-04 11:18:00', '2026-01-04 13:57:00', '2026-01-04 11:21:00', '2026-01-04 14:05:00', 4);
INSERT INTO Loty VALUES (3217, 'LO291', 81, 27, '2025-12-05 20:03:00', '2025-12-05 23:05:00', '2025-12-05 19:56:00', '2025-12-05 23:11:00', 4);
INSERT INTO Loty VALUES (3218, 'LO167', 14, 12, '2025-12-26 23:54:00', '2025-12-27 02:01:00', '2025-12-27 00:06:00', '2025-12-27 02:04:00', 4);
INSERT INTO Loty VALUES (3219, 'LO492', 77, 84, '2026-01-17 15:14:00', '2026-01-17 19:39:00', '2026-01-17 15:10:00', '2026-01-17 19:50:00', 4);
INSERT INTO Loty VALUES (3220, 'LO488', 80, 66, '2025-12-01 07:24:00', '2025-12-01 10:41:00', '2025-12-01 07:37:00', '2025-12-01 10:51:00', 4);
INSERT INTO Loty VALUES (3221, 'LO507', 41, 63, '2025-12-30 17:51:00', '2025-12-30 22:13:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3222, 'LO135', 85, 35, '2026-01-18 21:06:00', '2026-01-19 06:16:00', '2026-01-18 21:06:00', '2026-01-19 06:26:00', 4);
INSERT INTO Loty VALUES (3223, 'LO075', 91, 74, '2025-12-20 13:24:00', '2025-12-20 21:08:00', '2025-12-20 13:40:00', NULL, 2);
INSERT INTO Loty VALUES (3224, 'LO291', 81, 75, '2025-12-31 16:34:00', '2025-12-31 19:54:00', '2025-12-31 16:24:00', '2025-12-31 19:29:00', 4);
INSERT INTO Loty VALUES (3225, 'LO090', 80, 42, '2026-01-08 22:59:00', '2026-01-09 01:09:00', '2026-01-08 23:19:00', '2026-01-09 01:25:00', 4);
INSERT INTO Loty VALUES (3226, 'LO964', 4, 13, '2025-12-16 04:19:00', '2025-12-16 06:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3227, 'LO925', 82, 9, '2026-01-04 10:04:00', '2026-01-04 23:13:00', '2026-01-04 10:29:00', '2026-01-04 23:47:00', 4);
INSERT INTO Loty VALUES (3228, 'LO883', 63, 69, '2026-01-09 05:34:00', '2026-01-09 06:55:00', '2026-01-09 06:49:00', '2026-01-09 08:05:00', 3);
INSERT INTO Loty VALUES (3229, 'LO575', 34, 45, '2025-12-03 06:56:00', '2025-12-03 09:09:00', '2025-12-03 06:58:00', '2025-12-03 09:00:00', 4);
INSERT INTO Loty VALUES (3230, 'LO797', 56, 16, '2026-01-08 04:36:00', '2026-01-08 07:41:00', '2026-01-08 07:02:00', '2026-01-08 10:02:00', 3);
INSERT INTO Loty VALUES (3231, 'LO212', 95, 9, '2026-01-06 08:39:00', '2026-01-06 20:49:00', '2026-01-06 08:58:00', '2026-01-06 21:06:00', 4);
INSERT INTO Loty VALUES (3232, 'LO135', 85, 94, '2025-12-21 10:56:00', '2025-12-21 22:14:00', '2025-12-21 10:54:00', '2025-12-21 22:32:00', 4);
INSERT INTO Loty VALUES (3233, 'LO813', 60, 21, '2025-12-14 06:41:00', '2025-12-14 09:22:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3234, 'LO099', 16, 79, '2025-12-22 20:21:00', '2025-12-22 22:05:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3235, 'LO117', 7, 13, '2026-01-30 15:44:00', '2026-01-30 18:13:00', '2026-01-30 16:16:00', '2026-01-30 18:44:00', 4);
INSERT INTO Loty VALUES (3236, 'LO319', 82, 7, '2026-01-01 05:26:00', '2026-01-01 15:37:00', '2026-01-01 05:18:00', '2026-01-01 15:20:00', 4);
INSERT INTO Loty VALUES (3237, 'LO172', 37, 1, '2026-01-18 23:03:00', '2026-01-19 00:54:00', '2026-01-18 23:27:00', '2026-01-19 01:11:00', 4);
INSERT INTO Loty VALUES (3238, 'LO319', 82, 47, '2025-12-06 08:03:00', '2025-12-06 20:27:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3239, 'LO675', 79, 11, '2026-01-08 02:17:00', '2026-01-08 05:18:00', '2026-01-08 02:31:00', '2026-01-08 05:49:00', 4);
INSERT INTO Loty VALUES (3240, 'LO492', 77, 100, '2025-12-13 20:17:00', '2025-12-14 00:29:00', '2025-12-13 20:23:00', '2025-12-14 00:51:00', 4);
INSERT INTO Loty VALUES (3241, 'LO170', 43, 52, '2025-12-03 22:04:00', '2025-12-04 01:42:00', '2025-12-03 22:30:00', '2025-12-04 02:14:00', 4);
INSERT INTO Loty VALUES (3242, 'LO792', 55, 100, '2025-12-22 04:19:00', '2025-12-22 08:14:00', '2025-12-22 07:39:00', '2025-12-22 11:29:00', 3);
INSERT INTO Loty VALUES (3243, 'LO008', 61, 4, '2026-01-19 17:15:00', '2026-01-19 18:21:00', '2026-01-19 17:48:00', '2026-01-19 18:54:00', 4);
INSERT INTO Loty VALUES (3244, 'LO260', 47, 90, '2026-01-07 08:15:00', '2026-01-07 09:14:00', '2026-01-07 08:46:00', '2026-01-07 10:01:00', 4);
INSERT INTO Loty VALUES (3245, 'LO250', 40, 28, '2025-12-24 19:07:00', '2025-12-24 23:20:00', '2025-12-24 19:05:00', '2025-12-24 23:09:00', 4);
INSERT INTO Loty VALUES (3246, 'LO020', 86, 87, '2025-12-15 06:02:00', '2025-12-15 17:46:00', '2025-12-15 06:19:00', '2025-12-15 17:53:00', 4);
INSERT INTO Loty VALUES (3247, 'LO629', 94, 9, '2025-12-12 22:07:00', '2025-12-13 10:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3248, 'LO174', 33, 61, '2025-12-15 11:10:00', '2025-12-15 11:56:00', '2025-12-15 11:33:00', '2025-12-15 12:14:00', 4);
INSERT INTO Loty VALUES (3249, 'LO040', 42, 85, '2025-12-20 14:14:00', '2025-12-20 16:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3250, 'LO006', 90, 30, '2025-12-05 19:28:00', '2025-12-06 05:21:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3251, 'LO354', 30, 34, '2025-12-18 04:37:00', '2025-12-18 06:28:00', '2025-12-18 04:58:00', '2025-12-18 06:41:00', 4);
INSERT INTO Loty VALUES (3252, 'LO516', 79, 5, '2025-12-27 05:54:00', '2025-12-27 09:30:00', '2025-12-27 05:49:00', '2025-12-27 09:25:00', 4);
INSERT INTO Loty VALUES (3253, 'LO747', 66, 91, '2025-12-27 09:58:00', '2025-12-27 13:55:00', '2025-12-27 10:08:00', '2025-12-27 14:00:00', 4);
INSERT INTO Loty VALUES (3254, 'LO377', 84, 31, '2025-12-31 22:09:00', '2026-01-01 12:03:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3255, 'LO983', 19, 41, '2025-12-06 00:32:00', '2025-12-06 03:37:00', '2025-12-06 01:04:00', '2025-12-06 04:28:00', 4);
INSERT INTO Loty VALUES (3256, 'LO961', 31, 52, '2025-12-12 22:29:00', '2025-12-13 00:46:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3257, 'LO129', 55, 62, '2025-12-14 13:16:00', '2025-12-14 16:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3258, 'LO603', 65, 51, '2026-01-12 14:21:00', '2026-01-12 18:44:00', '2026-01-12 14:55:00', '2026-01-12 19:07:00', 4);
INSERT INTO Loty VALUES (3259, 'LO743', 66, 96, '2025-12-16 06:52:00', '2025-12-16 07:49:00', '2025-12-16 07:23:00', '2025-12-16 08:04:00', 4);
INSERT INTO Loty VALUES (3260, 'LO038', 59, 96, '2026-01-19 15:14:00', '2026-01-19 18:14:00', '2026-01-19 15:32:00', '2026-01-19 18:30:00', 4);
INSERT INTO Loty VALUES (3261, 'LO102', 89, 93, '2025-12-18 14:24:00', '2025-12-18 23:05:00', '2025-12-18 14:29:00', '2025-12-18 22:57:00', 4);
INSERT INTO Loty VALUES (3262, 'LO550', 87, 7, '2026-01-02 03:34:00', '2026-01-02 16:38:00', '2026-01-02 03:31:00', '2026-01-02 16:51:00', 4);
INSERT INTO Loty VALUES (3263, 'LO609', 25, 73, '2026-01-02 06:57:00', '2026-01-02 08:24:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3264, 'LO249', 12, 80, '2025-12-17 07:12:00', '2025-12-17 10:13:00', '2025-12-17 07:06:00', '2025-12-17 09:54:00', 4);
INSERT INTO Loty VALUES (3265, 'LO795', 70, 48, '2025-12-17 08:59:00', '2025-12-17 10:05:00', '2025-12-17 09:05:00', '2025-12-17 10:27:00', 4);
INSERT INTO Loty VALUES (3266, 'LO649', 8, 77, '2026-01-22 02:35:00', '2026-01-22 05:27:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3267, 'LO036', 3, 5, '2026-01-13 18:42:00', '2026-01-13 20:34:00', '2026-01-13 19:12:00', '2026-01-13 21:10:00', 4);
INSERT INTO Loty VALUES (3268, 'LO947', 11, 67, '2025-12-11 01:22:00', '2025-12-11 03:06:00', '2025-12-11 01:57:00', '2025-12-11 03:41:00', 4);
INSERT INTO Loty VALUES (3269, 'LO912', 48, 69, '2026-01-19 00:57:00', '2026-01-19 02:58:00', '2026-01-19 01:44:00', '2026-01-19 03:40:00', 3);
INSERT INTO Loty VALUES (3270, 'LO602', 29, 66, '2025-12-03 04:48:00', '2025-12-03 06:16:00', '2025-12-03 04:48:00', '2025-12-03 05:56:00', 4);
INSERT INTO Loty VALUES (3271, 'LO380', 70, 90, '2026-01-23 19:24:00', '2026-01-23 22:28:00', '2026-01-23 19:31:00', '2026-01-23 22:35:00', 4);
INSERT INTO Loty VALUES (3272, 'LO100', 38, 69, '2026-01-29 09:45:00', '2026-01-29 11:58:00', '2026-01-29 10:27:00', NULL, 2);
INSERT INTO Loty VALUES (3273, 'LO099', 16, 56, '2025-12-19 10:21:00', '2025-12-19 14:04:00', '2025-12-19 10:30:00', '2025-12-19 14:00:00', 4);
INSERT INTO Loty VALUES (3274, 'LO336', 24, 55, '2025-12-31 04:15:00', '2025-12-31 05:33:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3275, 'LO259', 75, 53, '2026-01-28 04:34:00', '2026-01-28 06:10:00', '2026-01-28 04:24:00', '2026-01-28 06:20:00', 4);
INSERT INTO Loty VALUES (3276, 'LO044', 23, 99, '2026-01-13 17:27:00', '2026-01-13 21:44:00', '2026-01-13 17:42:00', '2026-01-13 21:59:00', 4);
INSERT INTO Loty VALUES (3277, 'LO927', 92, 43, '2026-01-27 16:05:00', '2026-01-28 03:55:00', '2026-01-27 16:10:00', '2026-01-28 04:13:00', 4);
INSERT INTO Loty VALUES (3278, 'LO065', 57, 84, '2026-01-01 23:34:00', '2026-01-02 03:41:00', '2026-01-02 01:06:00', '2026-01-02 05:08:00', 3);
INSERT INTO Loty VALUES (3279, 'LO040', 42, 11, '2026-01-29 18:43:00', '2026-01-29 20:57:00', '2026-01-29 18:56:00', '2026-01-29 21:30:00', 4);
INSERT INTO Loty VALUES (3280, 'LO672', 54, 66, '2026-01-28 00:54:00', '2026-01-28 02:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3281, 'LO121', 21, 56, '2026-01-27 01:06:00', '2026-01-27 02:52:00', '2026-01-27 01:07:00', '2026-01-27 02:54:00', 4);
INSERT INTO Loty VALUES (3282, 'LO872', 45, 56, '2025-12-17 09:55:00', '2025-12-17 11:18:00', '2025-12-17 10:10:00', '2025-12-17 11:47:00', 4);
INSERT INTO Loty VALUES (3283, 'LO872', 45, 29, '2025-12-03 23:43:00', '2025-12-04 03:00:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3284, 'LO613', 2, 32, '2025-12-25 01:33:00', '2025-12-25 05:02:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3285, 'LO459', 45, 40, '2026-01-05 23:01:00', '2026-01-05 23:55:00', '2026-01-06 00:33:00', '2026-01-06 01:22:00', 3);
INSERT INTO Loty VALUES (3286, 'LO112', 24, 62, '2025-12-10 23:03:00', '2025-12-11 01:21:00', '2025-12-10 23:18:00', '2025-12-11 01:19:00', 4);
INSERT INTO Loty VALUES (3287, 'LO113', 18, 48, '2025-12-21 20:21:00', '2025-12-22 00:26:00', '2025-12-21 20:26:00', '2025-12-22 00:38:00', 4);
INSERT INTO Loty VALUES (3288, 'LO631', 59, 82, '2025-12-16 16:46:00', '2025-12-16 20:31:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3289, 'LO394', 40, 73, '2025-12-05 09:40:00', '2025-12-05 13:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3290, 'LO006', 90, 25, '2026-01-05 23:02:00', '2026-01-06 08:52:00', '2026-01-05 23:31:00', '2026-01-06 09:26:00', 4);
INSERT INTO Loty VALUES (3291, 'LO684', 90, 54, '2025-12-09 10:27:00', '2025-12-09 22:00:00', '2025-12-09 10:20:00', '2025-12-09 21:45:00', 4);
INSERT INTO Loty VALUES (3292, 'LO602', 29, 83, '2026-01-19 13:17:00', '2026-01-19 17:44:00', '2026-01-19 15:45:00', '2026-01-19 20:07:00', 3);
INSERT INTO Loty VALUES (3293, 'LO334', 88, 95, '2026-01-23 05:35:00', '2026-01-23 16:02:00', '2026-01-23 05:50:00', '2026-01-23 16:31:00', 4);
INSERT INTO Loty VALUES (3294, 'LO254', 46, 69, '2025-12-04 18:45:00', '2025-12-04 22:02:00', '2025-12-04 19:01:00', '2025-12-04 22:13:00', 4);
INSERT INTO Loty VALUES (3295, 'LO580', 96, 49, '2025-12-17 23:26:00', '2025-12-18 12:47:00', '2025-12-17 23:48:00', '2025-12-18 13:08:00', 4);
INSERT INTO Loty VALUES (3296, 'LO382', 2, 51, '2026-01-03 08:53:00', '2026-01-03 11:50:00', '2026-01-03 08:59:00', '2026-01-03 11:40:00', 4);
INSERT INTO Loty VALUES (3297, 'LO196', 78, 1, '2025-12-03 21:26:00', '2025-12-04 01:06:00', '2025-12-03 21:45:00', '2025-12-04 01:23:00', 4);
INSERT INTO Loty VALUES (3298, 'LO706', 73, 45, '2025-12-03 02:50:00', '2025-12-03 06:07:00', '2025-12-03 03:16:00', '2025-12-03 06:21:00', 4);
INSERT INTO Loty VALUES (3299, 'LO305', 86, 31, '2026-01-29 10:22:00', '2026-01-29 22:53:00', '2026-01-29 10:37:00', '2026-01-29 23:06:00', 4);
INSERT INTO Loty VALUES (3300, 'LO129', 55, 63, '2025-12-08 23:50:00', '2025-12-09 00:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3301, 'LO334', 88, 7, '2025-12-11 03:17:00', '2025-12-11 10:48:00', '2025-12-11 03:28:00', '2025-12-11 11:11:00', 4);
INSERT INTO Loty VALUES (3302, 'LO260', 47, 20, '2026-01-15 19:32:00', '2026-01-15 21:03:00', '2026-01-15 20:35:00', '2026-01-15 22:01:00', 3);
INSERT INTO Loty VALUES (3303, 'LO439', 26, 75, '2026-01-07 05:35:00', '2026-01-07 09:36:00', '2026-01-07 06:08:00', '2026-01-07 10:24:00', 4);
INSERT INTO Loty VALUES (3304, 'LO706', 73, 85, '2026-01-23 03:27:00', '2026-01-23 06:28:00', '2026-01-23 07:57:00', '2026-01-23 10:53:00', 3);
INSERT INTO Loty VALUES (3305, 'LO675', 79, 28, '2025-12-13 23:14:00', '2025-12-14 01:55:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3306, 'LO420', 49, 71, '2026-01-11 16:34:00', '2026-01-11 17:56:00', '2026-01-11 20:48:00', '2026-01-11 22:05:00', 3);
INSERT INTO Loty VALUES (3307, 'LO167', 14, 57, '2026-01-06 17:38:00', '2026-01-06 20:03:00', '2026-01-06 20:08:00', '2026-01-06 22:28:00', 3);
INSERT INTO Loty VALUES (3308, 'LO040', 42, 3, '2025-12-29 09:00:00', '2025-12-29 11:23:00', '2025-12-29 08:52:00', '2025-12-29 10:58:00', 4);
INSERT INTO Loty VALUES (3309, 'LO160', 86, 54, '2025-12-08 07:59:00', '2025-12-08 21:58:00', '2025-12-08 11:52:00', '2025-12-09 01:46:00', 3);
INSERT INTO Loty VALUES (3310, 'LO964', 4, 27, '2025-12-12 00:48:00', '2025-12-12 01:41:00', '2025-12-12 00:51:00', '2025-12-12 01:57:00', 4);
INSERT INTO Loty VALUES (3311, 'LO249', 12, 52, '2025-12-19 01:53:00', '2025-12-19 05:59:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3312, 'LO249', 12, 52, '2025-12-23 06:33:00', '2025-12-23 08:34:00', '2025-12-23 06:24:00', '2025-12-23 08:25:00', 4);
INSERT INTO Loty VALUES (3313, 'LO040', 42, 89, '2025-12-11 06:57:00', '2025-12-11 09:27:00', '2025-12-11 07:29:00', '2025-12-11 10:07:00', 4);
INSERT INTO Loty VALUES (3314, 'LO706', 73, 5, '2025-12-23 00:37:00', '2025-12-23 01:40:00', '2025-12-23 05:10:00', '2025-12-23 06:08:00', 3);
INSERT INTO Loty VALUES (3315, 'LO305', 86, 94, '2026-01-05 22:07:00', '2026-01-06 12:05:00', '2026-01-05 22:10:00', '2026-01-06 12:07:00', 4);
INSERT INTO Loty VALUES (3316, 'LO391', 57, 23, '2025-12-16 04:30:00', '2025-12-16 07:41:00', '2025-12-16 04:32:00', '2025-12-16 08:03:00', 4);
INSERT INTO Loty VALUES (3317, 'LO212', 95, 74, '2025-12-16 16:36:00', '2025-12-17 00:30:00', '2025-12-16 20:33:00', '2025-12-17 04:22:00', 3);
INSERT INTO Loty VALUES (3318, 'LO234', 15, 27, '2026-01-18 06:32:00', '2026-01-18 09:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3319, 'LO006', 90, 14, '2025-12-22 22:47:00', '2025-12-23 08:42:00', '2025-12-22 23:07:00', '2025-12-23 09:17:00', 4);
INSERT INTO Loty VALUES (3320, 'LO172', 37, 76, '2025-12-29 01:16:00', '2025-12-29 05:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3321, 'LO731', 43, 89, '2025-12-07 08:30:00', '2025-12-07 10:22:00', '2025-12-07 08:24:00', '2025-12-07 10:03:00', 4);
INSERT INTO Loty VALUES (3322, 'LO964', 4, 68, '2026-01-14 12:21:00', '2026-01-14 15:39:00', '2026-01-14 12:11:00', '2026-01-14 15:28:00', 4);
INSERT INTO Loty VALUES (3323, 'LO083', 40, 2, '2026-01-04 15:20:00', '2026-01-04 16:19:00', '2026-01-04 15:49:00', '2026-01-04 17:05:00', 4);
INSERT INTO Loty VALUES (3324, 'LO339', 58, 88, '2025-12-18 22:39:00', '2025-12-18 23:32:00', '2025-12-18 22:44:00', '2025-12-18 23:49:00', 4);
INSERT INTO Loty VALUES (3325, 'LO052', 31, 75, '2025-12-06 20:21:00', '2025-12-07 00:10:00', '2025-12-06 20:45:00', '2025-12-07 00:18:00', 4);
INSERT INTO Loty VALUES (3326, 'LO167', 14, 53, '2025-12-25 02:39:00', '2025-12-25 06:28:00', '2025-12-25 02:29:00', '2025-12-25 06:21:00', 4);
INSERT INTO Loty VALUES (3327, 'LO948', 38, 89, '2025-12-24 13:36:00', '2025-12-24 15:09:00', '2025-12-24 14:08:00', '2025-12-24 15:38:00', 4);
INSERT INTO Loty VALUES (3328, 'LO191', 6, 83, '2026-01-17 16:21:00', '2026-01-17 20:04:00', '2026-01-17 16:55:00', '2026-01-17 20:50:00', 4);
INSERT INTO Loty VALUES (3329, 'LO434', 91, 31, '2026-01-20 17:53:00', '2026-01-21 07:45:00', '2026-01-20 18:17:00', '2026-01-21 08:00:00', 4);
INSERT INTO Loty VALUES (3330, 'LO555', 50, 29, '2025-12-21 22:57:00', '2025-12-22 03:08:00', '2025-12-21 22:52:00', '2025-12-22 03:14:00', 4);
INSERT INTO Loty VALUES (3331, 'LO613', 2, 68, '2025-12-31 14:38:00', '2025-12-31 15:33:00', '2025-12-31 14:39:00', '2025-12-31 15:37:00', 4);
INSERT INTO Loty VALUES (3332, 'LO575', 34, 24, '2025-12-25 06:12:00', '2025-12-25 07:47:00', '2025-12-25 06:33:00', '2025-12-25 07:56:00', 4);
INSERT INTO Loty VALUES (3333, 'LO229', 66, 67, '2026-01-13 03:15:00', '2026-01-13 07:28:00', '2026-01-13 03:13:00', '2026-01-13 07:46:00', 4);
INSERT INTO Loty VALUES (3334, 'LO930', 17, 44, '2026-01-23 10:19:00', '2026-01-23 12:05:00', '2026-01-23 10:41:00', '2026-01-23 12:38:00', 4);
INSERT INTO Loty VALUES (3335, 'LO669', 32, 89, '2026-01-06 06:54:00', '2026-01-06 08:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3336, 'LO148', 83, 86, '2025-12-31 21:26:00', '2026-01-01 05:28:00', '2025-12-31 21:58:00', '2026-01-01 05:50:00', 4);
INSERT INTO Loty VALUES (3337, 'LO339', 58, 16, '2026-01-30 02:17:00', '2026-01-30 05:00:00', '2026-01-30 02:27:00', '2026-01-30 05:30:00', 4);
INSERT INTO Loty VALUES (3338, 'LO167', 14, 57, '2025-12-08 23:47:00', '2025-12-09 00:57:00', '2025-12-09 00:07:00', '2025-12-09 00:57:00', 4);
INSERT INTO Loty VALUES (3339, 'LO971', 87, 9, '2025-12-13 18:40:00', '2025-12-14 05:23:00', '2025-12-13 18:37:00', '2025-12-14 05:35:00', 4);
INSERT INTO Loty VALUES (3340, 'LO083', 40, 16, '2026-01-23 22:53:00', '2026-01-24 01:26:00', '2026-01-24 00:07:00', '2026-01-24 02:35:00', 3);
INSERT INTO Loty VALUES (3341, 'LO416', 72, 80, '2025-12-16 19:28:00', '2025-12-16 20:46:00', '2025-12-16 19:48:00', NULL, 2);
INSERT INTO Loty VALUES (3342, 'LO680', 75, 90, '2025-12-18 07:04:00', '2025-12-18 11:07:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3343, 'LO135', 85, 18, '2026-01-24 18:40:00', '2026-01-25 04:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3344, 'LO603', 65, 44, '2026-01-17 21:54:00', '2026-01-18 00:38:00', '2026-01-17 22:03:00', '2026-01-18 00:58:00', 4);
INSERT INTO Loty VALUES (3345, 'LO492', 77, 65, '2026-01-20 00:16:00', '2026-01-20 04:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3346, 'LO649', 8, 78, '2026-01-24 09:39:00', '2026-01-24 11:10:00', '2026-01-24 09:34:00', '2026-01-24 11:24:00', 4);
INSERT INTO Loty VALUES (3347, 'LO682', 10, 57, '2026-01-27 11:46:00', '2026-01-27 13:42:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3348, 'LO532', 33, 75, '2026-01-20 12:48:00', '2026-01-20 16:56:00', '2026-01-20 12:53:00', NULL, 2);
INSERT INTO Loty VALUES (3349, 'LO947', 11, 42, '2026-01-13 19:40:00', '2026-01-13 23:33:00', '2026-01-13 19:31:00', '2026-01-13 23:23:00', 4);
INSERT INTO Loty VALUES (3350, 'LO158', 26, 73, '2026-01-17 16:45:00', '2026-01-17 18:54:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3351, 'LO212', 95, 98, '2025-12-30 15:57:00', '2025-12-31 05:49:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3352, 'LO555', 50, 58, '2025-12-13 21:47:00', '2025-12-13 23:53:00', '2025-12-13 21:40:00', '2025-12-13 23:56:00', 4);
INSERT INTO Loty VALUES (3353, 'LO525', 69, 100, '2025-12-02 09:37:00', '2025-12-02 11:09:00', '2025-12-02 10:09:00', '2025-12-02 11:47:00', 4);
INSERT INTO Loty VALUES (3354, 'LO764', 56, 38, '2025-12-15 05:51:00', '2025-12-15 09:26:00', '2025-12-15 06:36:00', '2025-12-15 10:06:00', 3);
INSERT INTO Loty VALUES (3355, 'LO191', 6, 20, '2025-12-20 22:59:00', '2025-12-21 02:43:00', '2025-12-20 22:55:00', '2025-12-21 02:19:00', 4);
INSERT INTO Loty VALUES (3356, 'LO682', 10, 78, '2026-01-18 04:48:00', '2026-01-18 06:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3357, 'LO260', 47, 85, '2025-12-24 13:47:00', '2025-12-24 14:40:00', '2025-12-24 13:46:00', '2025-12-24 14:25:00', 4);
INSERT INTO Loty VALUES (3358, 'LO333', 56, 34, '2026-01-14 06:25:00', '2026-01-14 07:33:00', '2026-01-14 06:15:00', '2026-01-14 07:06:00', 4);
INSERT INTO Loty VALUES (3359, 'LO102', 89, 94, '2026-01-08 06:56:00', '2026-01-08 18:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3360, 'LO294', 67, 20, '2026-01-17 06:48:00', '2026-01-17 07:59:00', '2026-01-17 11:39:00', '2026-01-17 12:45:00', 3);
INSERT INTO Loty VALUES (3361, 'LO731', 43, 41, '2025-12-07 14:40:00', '2025-12-07 16:39:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3362, 'LO912', 48, 66, '2025-12-15 08:59:00', '2025-12-15 11:46:00', '2025-12-15 09:16:00', '2025-12-15 11:44:00', 4);
INSERT INTO Loty VALUES (3363, 'LO656', 39, 52, '2026-01-27 06:17:00', '2026-01-27 07:37:00', '2026-01-27 06:47:00', '2026-01-27 08:05:00', 4);
INSERT INTO Loty VALUES (3364, 'LO720', 70, 79, '2026-01-24 20:45:00', '2026-01-24 22:34:00', '2026-01-24 21:04:00', '2026-01-24 22:59:00', 4);
INSERT INTO Loty VALUES (3365, 'LO234', 15, 82, '2026-01-10 02:17:00', '2026-01-10 06:20:00', '2026-01-10 02:43:00', '2026-01-10 06:44:00', 4);
INSERT INTO Loty VALUES (3366, 'LO492', 77, 81, '2026-01-09 12:45:00', '2026-01-09 14:37:00', '2026-01-09 13:14:00', '2026-01-09 14:51:00', 4);
INSERT INTO Loty VALUES (3367, 'LO036', 3, 38, '2026-01-20 20:28:00', '2026-01-20 23:34:00', '2026-01-21 01:16:00', '2026-01-21 04:17:00', 3);
INSERT INTO Loty VALUES (3368, 'LO410', 6, 68, '2026-01-05 13:16:00', '2026-01-05 16:35:00', '2026-01-05 13:50:00', '2026-01-05 17:18:00', 4);
INSERT INTO Loty VALUES (3369, 'LO764', 56, 58, '2026-01-06 04:59:00', '2026-01-06 07:24:00', '2026-01-06 05:58:00', '2026-01-06 08:18:00', 3);
INSERT INTO Loty VALUES (3370, 'LO250', 40, 24, '2026-01-03 22:43:00', '2026-01-04 01:25:00', '2026-01-03 23:00:00', '2026-01-04 01:54:00', 4);
INSERT INTO Loty VALUES (3371, 'LO518', 30, 78, '2025-12-13 21:22:00', '2025-12-14 01:00:00', '2025-12-13 21:49:00', '2025-12-14 01:27:00', 4);
INSERT INTO Loty VALUES (3372, 'LO025', 53, 53, '2025-12-26 12:12:00', '2025-12-26 16:10:00', '2025-12-26 12:12:00', '2025-12-26 16:16:00', 4);
INSERT INTO Loty VALUES (3373, 'LO439', 26, 89, '2026-01-21 17:46:00', '2026-01-21 21:09:00', '2026-01-21 18:10:00', '2026-01-21 21:22:00', 4);
INSERT INTO Loty VALUES (3374, 'LO212', 95, 50, '2025-12-20 05:09:00', '2025-12-20 15:04:00', '2025-12-20 05:03:00', '2025-12-20 15:10:00', 4);
INSERT INTO Loty VALUES (3375, 'LO075', 91, 50, '2025-12-15 08:29:00', '2025-12-15 17:13:00', '2025-12-15 08:46:00', '2025-12-15 17:28:00', 4);
INSERT INTO Loty VALUES (3376, 'LO174', 33, 92, '2025-12-02 05:46:00', '2025-12-02 09:47:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3377, 'LO249', 12, 6, '2025-12-29 21:01:00', '2025-12-29 22:58:00', '2025-12-29 20:52:00', '2025-12-29 22:44:00', 4);
INSERT INTO Loty VALUES (3378, 'LO613', 2, 12, '2025-12-08 14:55:00', '2025-12-08 16:39:00', '2025-12-08 15:30:00', '2025-12-08 17:31:00', 4);
INSERT INTO Loty VALUES (3379, 'LO339', 58, 28, '2025-12-05 07:04:00', '2025-12-05 08:50:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3380, 'LO334', 88, 19, '2026-01-28 09:25:00', '2026-01-28 20:05:00', '2026-01-28 09:43:00', '2026-01-28 20:13:00', 4);
INSERT INTO Loty VALUES (3381, 'LO672', 54, 82, '2025-12-26 09:21:00', '2025-12-26 12:26:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3382, 'LO675', 79, 26, '2025-12-20 16:59:00', '2025-12-20 21:03:00', '2025-12-20 16:50:00', '2025-12-20 20:47:00', 4);
INSERT INTO Loty VALUES (3383, 'LO518', 30, 73, '2026-01-13 17:21:00', '2026-01-13 20:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3384, 'LO706', 73, 2, '2025-12-01 20:57:00', '2025-12-01 23:10:00', '2025-12-01 20:51:00', '2025-12-01 23:20:00', 4);
INSERT INTO Loty VALUES (3385, 'LO560', 52, 41, '2026-01-13 00:38:00', '2026-01-13 04:00:00', '2026-01-13 00:44:00', '2026-01-13 04:08:00', 4);
INSERT INTO Loty VALUES (3386, 'LO167', 14, 72, '2026-01-07 04:53:00', '2026-01-07 06:50:00', '2026-01-07 05:02:00', '2026-01-07 07:19:00', 4);
INSERT INTO Loty VALUES (3387, 'LO675', 79, 92, '2026-01-22 05:37:00', '2026-01-22 09:38:00', '2026-01-22 06:56:00', '2026-01-22 10:52:00', 3);
INSERT INTO Loty VALUES (3388, 'LO825', 23, 29, '2025-12-15 14:54:00', '2025-12-15 19:11:00', '2025-12-15 15:23:00', '2025-12-15 19:53:00', 4);
INSERT INTO Loty VALUES (3389, 'LO720', 70, 2, '2025-12-28 19:08:00', '2025-12-28 21:17:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3390, 'LO599', 19, 39, '2025-12-15 17:51:00', '2025-12-15 20:32:00', '2025-12-15 18:15:00', '2025-12-15 21:16:00', 4);
INSERT INTO Loty VALUES (3391, 'LO737', 44, 17, '2025-12-15 21:43:00', '2025-12-15 23:41:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3392, 'LO819', 84, 70, '2025-12-24 07:05:00', '2025-12-24 18:58:00', '2025-12-24 07:37:00', '2025-12-24 19:29:00', 4);
INSERT INTO Loty VALUES (3393, 'LO629', 94, 14, '2026-01-06 15:37:00', '2026-01-07 05:27:00', '2026-01-06 16:42:00', '2026-01-07 06:27:00', 3);
INSERT INTO Loty VALUES (3394, 'LO173', 64, 79, '2025-12-26 12:47:00', '2025-12-26 14:43:00', '2025-12-26 12:48:00', '2025-12-26 14:59:00', 4);
INSERT INTO Loty VALUES (3395, 'LO794', 31, 37, '2025-12-02 16:09:00', '2025-12-02 20:21:00', '2025-12-02 15:59:00', '2025-12-02 19:58:00', 4);
INSERT INTO Loty VALUES (3396, 'LO585', 18, 90, '2026-01-27 16:12:00', '2026-01-27 18:16:00', '2026-01-27 16:32:00', '2026-01-27 18:43:00', 4);
INSERT INTO Loty VALUES (3397, 'LO706', 73, 84, '2025-12-29 03:09:00', '2025-12-29 06:21:00', '2025-12-29 03:13:00', '2025-12-29 06:08:00', 4);
INSERT INTO Loty VALUES (3398, 'LO353', 94, 49, '2026-01-16 14:47:00', '2026-01-17 04:04:00', '2026-01-16 14:57:00', '2026-01-17 04:17:00', 4);
INSERT INTO Loty VALUES (3399, 'LO930', 17, 11, '2026-01-14 12:44:00', '2026-01-14 14:30:00', '2026-01-14 12:42:00', '2026-01-14 14:46:00', 4);
INSERT INTO Loty VALUES (3400, 'LO675', 79, 79, '2026-01-11 13:17:00', '2026-01-11 16:15:00', '2026-01-11 13:28:00', '2026-01-11 16:35:00', 4);
INSERT INTO Loty VALUES (3401, 'LO148', 83, 54, '2025-12-19 11:53:00', '2025-12-19 23:41:00', '2025-12-19 12:26:00', '2025-12-20 00:33:00', 4);
INSERT INTO Loty VALUES (3402, 'LO682', 10, 81, '2026-01-10 13:23:00', '2026-01-10 15:21:00', '2026-01-10 13:42:00', '2026-01-10 15:20:00', 4);
INSERT INTO Loty VALUES (3403, 'LO930', 17, 29, '2025-12-21 12:34:00', '2025-12-21 13:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3404, 'LO649', 8, 29, '2025-12-20 01:51:00', '2025-12-20 06:08:00', '2025-12-20 01:57:00', '2025-12-20 06:08:00', 4);
INSERT INTO Loty VALUES (3405, 'LO102', 89, 97, '2025-12-22 21:40:00', '2025-12-23 05:04:00', '2025-12-22 21:55:00', '2025-12-23 05:19:00', 4);
INSERT INTO Loty VALUES (3406, 'LO631', 59, 100, '2026-01-05 10:09:00', '2026-01-05 13:05:00', '2026-01-05 10:31:00', NULL, 2);
INSERT INTO Loty VALUES (3407, 'LO660', 69, 61, '2026-01-16 18:33:00', '2026-01-16 21:39:00', '2026-01-16 19:06:00', NULL, 2);
INSERT INTO Loty VALUES (3408, 'LO223', 92, 14, '2025-12-21 03:01:00', '2025-12-21 13:47:00', '2025-12-21 02:59:00', '2025-12-21 13:53:00', 4);
INSERT INTO Loty VALUES (3409, 'LO148', 83, 50, '2026-01-21 16:37:00', '2026-01-22 01:52:00', '2026-01-21 19:46:00', '2026-01-22 04:56:00', 3);
INSERT INTO Loty VALUES (3410, 'LO157', 87, 86, '2026-01-31 00:29:00', '2026-01-31 08:14:00', '2026-01-31 00:38:00', '2026-01-31 08:32:00', 4);
INSERT INTO Loty VALUES (3411, 'LO435', 2, 24, '2025-12-16 20:51:00', '2025-12-16 23:11:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3412, 'LO353', 94, 9, '2025-12-26 03:44:00', '2025-12-26 11:30:00', '2025-12-26 06:03:00', '2025-12-26 13:44:00', 3);
INSERT INTO Loty VALUES (3413, 'LO580', 96, 8, '2026-01-05 00:18:00', '2026-01-05 08:10:00', '2026-01-05 00:22:00', '2026-01-05 08:01:00', 4);
INSERT INTO Loty VALUES (3414, 'LO339', 58, 26, '2025-12-22 19:50:00', '2025-12-23 00:15:00', '2025-12-22 19:46:00', '2025-12-23 00:28:00', 4);
INSERT INTO Loty VALUES (3415, 'LO912', 48, 26, '2026-01-09 13:06:00', '2026-01-09 14:39:00', '2026-01-09 13:31:00', NULL, 2);
INSERT INTO Loty VALUES (3416, 'LO040', 42, 44, '2025-12-10 09:15:00', '2025-12-10 12:35:00', '2025-12-10 11:56:00', '2025-12-10 15:11:00', 3);
INSERT INTO Loty VALUES (3417, 'LO008', 61, 40, '2026-01-30 12:58:00', '2026-01-30 14:43:00', '2026-01-30 13:26:00', '2026-01-30 14:59:00', 4);
INSERT INTO Loty VALUES (3418, 'LO555', 50, 3, '2026-01-12 22:39:00', '2026-01-13 02:15:00', '2026-01-12 22:56:00', '2026-01-13 02:37:00', 4);
INSERT INTO Loty VALUES (3419, 'LO148', 83, 7, '2025-12-22 18:11:00', '2025-12-23 05:51:00', '2025-12-22 21:50:00', '2025-12-23 09:25:00', 3);
INSERT INTO Loty VALUES (3420, 'LO250', 40, 58, '2025-12-27 20:49:00', '2025-12-27 22:26:00', '2025-12-27 20:49:00', '2025-12-27 22:27:00', 4);
INSERT INTO Loty VALUES (3421, 'LO706', 73, 1, '2025-12-12 14:37:00', '2025-12-12 16:57:00', '2025-12-12 14:56:00', '2025-12-12 17:26:00', 4);
INSERT INTO Loty VALUES (3422, 'LO008', 61, 58, '2026-01-19 06:35:00', '2026-01-19 08:54:00', '2026-01-19 06:31:00', '2026-01-19 08:37:00', 4);
INSERT INTO Loty VALUES (3423, 'LO102', 89, 8, '2026-01-24 00:30:00', '2026-01-24 13:16:00', '2026-01-24 00:24:00', '2026-01-24 12:50:00', 4);
INSERT INTO Loty VALUES (3424, 'LO075', 91, 47, '2025-12-08 17:58:00', '2025-12-09 05:49:00', '2025-12-08 17:56:00', '2025-12-09 05:52:00', 4);
INSERT INTO Loty VALUES (3425, 'LO038', 59, 37, '2026-01-12 11:50:00', '2026-01-12 12:37:00', '2026-01-12 11:47:00', '2026-01-12 12:48:00', 4);
INSERT INTO Loty VALUES (3426, 'LO053', 9, 20, '2026-01-07 11:28:00', '2026-01-07 15:37:00', '2026-01-07 11:40:00', '2026-01-07 15:36:00', 4);
INSERT INTO Loty VALUES (3427, 'LO590', 51, 68, '2025-12-10 04:15:00', '2025-12-10 08:11:00', '2025-12-10 06:16:00', '2025-12-10 10:07:00', 3);
INSERT INTO Loty VALUES (3428, 'LO234', 15, 75, '2025-12-14 14:09:00', '2025-12-14 15:49:00', '2025-12-14 14:25:00', '2025-12-14 15:53:00', 4);
INSERT INTO Loty VALUES (3429, 'LO657', 34, 28, '2026-01-06 14:16:00', '2026-01-06 16:05:00', '2026-01-06 14:50:00', '2026-01-06 16:54:00', 4);
INSERT INTO Loty VALUES (3430, 'LO507', 41, 26, '2025-12-26 00:01:00', '2025-12-26 04:30:00', '2025-12-25 23:54:00', '2025-12-26 04:13:00', 4);
INSERT INTO Loty VALUES (3431, 'LO333', 56, 73, '2025-12-28 17:57:00', '2025-12-28 20:05:00', '2025-12-28 18:32:00', '2025-12-28 20:38:00', 4);
INSERT INTO Loty VALUES (3432, 'LO743', 66, 78, '2026-01-28 03:02:00', '2026-01-28 05:37:00', '2026-01-28 03:09:00', '2026-01-28 05:36:00', 4);
INSERT INTO Loty VALUES (3433, 'LO020', 86, 25, '2026-01-21 15:34:00', '2026-01-22 01:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3434, 'LO912', 48, 24, '2025-12-07 18:32:00', '2025-12-07 22:25:00', '2025-12-07 20:12:00', '2025-12-08 00:00:00', 3);
INSERT INTO Loty VALUES (3435, 'LO008', 61, 28, '2026-01-04 23:10:00', '2026-01-05 02:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3436, 'LO457', 49, 12, '2025-12-05 04:42:00', '2025-12-05 05:55:00', '2025-12-05 05:11:00', '2025-12-05 06:41:00', 4);
INSERT INTO Loty VALUES (3437, 'LO316', 78, 82, '2026-01-27 23:20:00', '2026-01-28 01:41:00', '2026-01-27 23:11:00', '2026-01-28 01:23:00', 4);
INSERT INTO Loty VALUES (3438, 'LO006', 90, 43, '2025-12-16 04:53:00', '2025-12-16 17:50:00', '2025-12-16 04:53:00', '2025-12-16 17:55:00', 4);
INSERT INTO Loty VALUES (3439, 'LO516', 79, 62, '2026-01-26 20:34:00', '2026-01-26 23:07:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3440, 'LO990', 33, 28, '2026-01-08 03:18:00', '2026-01-08 04:40:00', '2026-01-08 03:35:00', '2026-01-08 04:58:00', 4);
INSERT INTO Loty VALUES (3441, 'LO135', 85, 19, '2025-12-18 22:10:00', '2025-12-19 06:38:00', '2025-12-18 22:39:00', '2025-12-19 06:48:00', 4);
INSERT INTO Loty VALUES (3442, 'LO121', 21, 33, '2025-12-15 18:55:00', '2025-12-15 22:44:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3443, 'LO039', 92, 60, '2026-01-29 07:25:00', '2026-01-29 20:46:00', '2026-01-29 07:31:00', '2026-01-29 20:53:00', 4);
INSERT INTO Loty VALUES (3444, 'LO920', 60, 36, '2026-01-04 16:59:00', '2026-01-04 18:51:00', '2026-01-04 18:52:00', '2026-01-04 20:39:00', 3);
INSERT INTO Loty VALUES (3445, 'LO743', 66, 92, '2025-12-17 01:49:00', '2025-12-17 05:58:00', '2025-12-17 01:51:00', '2025-12-17 06:18:00', 4);
INSERT INTO Loty VALUES (3446, 'LO663', 22, 10, '2025-12-16 22:20:00', '2025-12-17 02:26:00', '2025-12-16 22:17:00', '2025-12-17 02:37:00', 4);
INSERT INTO Loty VALUES (3447, 'LO684', 90, 31, '2026-01-06 09:05:00', '2026-01-06 20:35:00', '2026-01-06 09:24:00', '2026-01-06 20:38:00', 4);
INSERT INTO Loty VALUES (3448, 'LO336', 24, 56, '2025-12-16 10:13:00', '2025-12-16 11:23:00', '2025-12-16 10:10:00', '2025-12-16 11:39:00', 4);
INSERT INTO Loty VALUES (3449, 'LO381', 93, 9, '2025-12-03 22:00:00', '2025-12-04 05:59:00', '2025-12-03 22:00:00', '2025-12-04 05:44:00', 4);
INSERT INTO Loty VALUES (3450, 'LO112', 24, 68, '2026-01-04 05:48:00', '2026-01-04 09:42:00', '2026-01-04 06:19:00', '2026-01-04 09:54:00', 4);
INSERT INTO Loty VALUES (3451, 'LO121', 21, 39, '2026-01-28 07:01:00', '2026-01-28 10:51:00', '2026-01-28 07:33:00', '2026-01-28 11:36:00', 4);
INSERT INTO Loty VALUES (3452, 'LO575', 34, 45, '2025-12-22 23:07:00', '2025-12-23 00:31:00', '2025-12-22 23:21:00', '2025-12-23 00:57:00', 4);
INSERT INTO Loty VALUES (3453, 'LO755', 96, 19, '2025-12-17 16:22:00', '2025-12-18 03:30:00', '2025-12-17 16:52:00', '2025-12-18 03:54:00', 4);
INSERT INTO Loty VALUES (3454, 'LO762', 53, 71, '2025-12-15 05:06:00', '2025-12-15 08:27:00', '2025-12-15 05:28:00', '2025-12-15 08:33:00', 4);
INSERT INTO Loty VALUES (3455, 'LO052', 31, 79, '2025-12-07 10:31:00', '2025-12-07 14:16:00', '2025-12-07 10:42:00', '2025-12-07 14:41:00', 4);
INSERT INTO Loty VALUES (3456, 'LO091', 76, 17, '2026-01-19 09:12:00', '2026-01-19 10:32:00', '2026-01-19 09:46:00', NULL, 2);
INSERT INTO Loty VALUES (3457, 'LO135', 85, 7, '2026-01-25 13:38:00', '2026-01-26 02:31:00', '2026-01-25 13:42:00', '2026-01-26 02:55:00', 4);
INSERT INTO Loty VALUES (3458, 'LO167', 14, 81, '2025-12-09 18:14:00', '2025-12-09 20:54:00', '2025-12-09 18:46:00', '2025-12-09 21:22:00', 4);
INSERT INTO Loty VALUES (3459, 'LO090', 80, 92, '2026-01-27 22:50:00', '2026-01-28 02:47:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3460, 'LO927', 92, 94, '2026-01-04 12:25:00', '2026-01-05 02:03:00', '2026-01-04 12:23:00', '2026-01-05 01:51:00', 4);
INSERT INTO Loty VALUES (3461, 'LO381', 93, 49, '2025-12-01 12:33:00', '2025-12-02 00:57:00', '2025-12-01 12:37:00', '2025-12-02 00:42:00', 4);
INSERT INTO Loty VALUES (3462, 'LO927', 92, 18, '2025-12-08 20:51:00', '2025-12-09 04:45:00', '2025-12-08 20:52:00', '2025-12-09 05:04:00', 4);
INSERT INTO Loty VALUES (3463, 'LO731', 43, 65, '2026-01-20 17:08:00', '2026-01-20 18:06:00', '2026-01-20 18:02:00', '2026-01-20 18:55:00', 3);
INSERT INTO Loty VALUES (3464, 'LO382', 2, 76, '2026-01-06 19:50:00', '2026-01-06 21:15:00', '2026-01-06 20:19:00', '2026-01-06 21:48:00', 4);
INSERT INTO Loty VALUES (3465, 'LO764', 56, 61, '2026-01-11 15:48:00', '2026-01-11 19:31:00', '2026-01-11 16:03:00', '2026-01-11 19:47:00', 4);
INSERT INTO Loty VALUES (3466, 'LO381', 93, 7, '2025-12-07 09:59:00', '2025-12-07 19:19:00', '2025-12-07 10:03:00', '2025-12-07 19:22:00', 4);
INSERT INTO Loty VALUES (3467, 'LO065', 57, 12, '2025-12-19 19:41:00', '2025-12-19 22:12:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3468, 'LO755', 96, 74, '2025-12-30 23:27:00', '2025-12-31 12:37:00', '2025-12-30 23:35:00', '2025-12-31 12:26:00', 4);
INSERT INTO Loty VALUES (3469, 'LO925', 82, 8, '2026-01-08 10:17:00', '2026-01-08 23:28:00', '2026-01-08 10:36:00', '2026-01-08 23:37:00', 4);
INSERT INTO Loty VALUES (3470, 'LO926', 13, 56, '2026-01-12 09:32:00', '2026-01-12 13:09:00', '2026-01-12 10:01:00', '2026-01-12 13:53:00', 4);
INSERT INTO Loty VALUES (3471, 'LO260', 47, 32, '2026-01-04 18:50:00', '2026-01-04 20:29:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3472, 'LO525', 69, 4, '2025-12-25 06:59:00', '2025-12-25 09:13:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3473, 'LO250', 40, 27, '2026-01-06 05:59:00', '2026-01-06 07:20:00', '2026-01-06 06:19:00', '2026-01-06 07:37:00', 4);
INSERT INTO Loty VALUES (3474, 'LO684', 90, 54, '2025-12-26 20:12:00', '2025-12-27 06:34:00', '2025-12-26 20:30:00', '2025-12-27 06:55:00', 4);
INSERT INTO Loty VALUES (3475, 'LO167', 14, 91, '2026-01-05 02:47:00', '2026-01-05 03:32:00', '2026-01-05 03:11:00', '2026-01-05 04:03:00', 4);
INSERT INTO Loty VALUES (3476, 'LO823', 62, 65, '2025-12-20 11:37:00', '2025-12-20 14:14:00', '2025-12-20 11:27:00', '2025-12-20 13:56:00', 4);
INSERT INTO Loty VALUES (3477, 'LO578', 84, 30, '2026-01-18 00:04:00', '2026-01-18 09:27:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3478, 'LO971', 87, 98, '2025-12-31 15:33:00', '2026-01-01 03:45:00', '2025-12-31 15:35:00', '2026-01-01 03:31:00', 4);
INSERT INTO Loty VALUES (3479, 'LO353', 94, 94, '2026-01-14 23:30:00', '2026-01-15 11:29:00', '2026-01-15 01:04:00', '2026-01-15 12:58:00', 3);
INSERT INTO Loty VALUES (3480, 'LO260', 47, 34, '2025-12-19 11:57:00', '2025-12-19 13:53:00', '2025-12-19 11:47:00', '2025-12-19 13:51:00', 4);
INSERT INTO Loty VALUES (3481, 'LO609', 25, 26, '2025-12-09 00:33:00', '2025-12-09 01:40:00', '2025-12-09 00:33:00', '2025-12-09 01:54:00', 4);
INSERT INTO Loty VALUES (3482, 'LO391', 57, 83, '2025-12-03 02:28:00', '2025-12-03 04:48:00', '2025-12-03 02:36:00', '2025-12-03 04:58:00', 4);
INSERT INTO Loty VALUES (3483, 'LO020', 86, 87, '2025-12-30 10:20:00', '2025-12-30 22:16:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3484, 'LO316', 78, 57, '2026-01-21 12:41:00', '2026-01-21 15:19:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3485, 'LO020', 86, 46, '2026-01-04 14:28:00', '2026-01-05 01:08:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3486, 'LO113', 18, 52, '2025-12-03 02:44:00', '2025-12-03 03:54:00', '2025-12-03 02:43:00', '2025-12-03 03:55:00', 4);
INSERT INTO Loty VALUES (3487, 'LO813', 60, 85, '2025-12-17 17:54:00', '2025-12-17 19:24:00', '2025-12-17 18:21:00', '2025-12-17 19:42:00', 4);
INSERT INTO Loty VALUES (3488, 'LO927', 92, 93, '2025-12-01 17:41:00', '2025-12-02 01:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3489, 'LO025', 53, 48, '2026-01-09 06:08:00', '2026-01-09 10:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3490, 'LO331', 12, 48, '2025-12-15 17:27:00', '2025-12-15 19:42:00', '2025-12-15 20:52:00', '2025-12-15 23:02:00', 3);
INSERT INTO Loty VALUES (3491, 'LO420', 49, 17, '2026-01-23 14:19:00', '2026-01-23 16:36:00', '2026-01-23 14:38:00', '2026-01-23 16:37:00', 4);
INSERT INTO Loty VALUES (3492, 'LO227', 81, 64, '2025-12-11 08:25:00', '2025-12-11 10:07:00', '2025-12-11 08:25:00', '2025-12-11 09:59:00', 4);
INSERT INTO Loty VALUES (3493, 'LO578', 84, 49, '2026-01-25 05:34:00', '2026-01-25 17:24:00', '2026-01-25 05:58:00', '2026-01-25 17:46:00', 4);
INSERT INTO Loty VALUES (3494, 'LO977', 12, 85, '2026-01-11 00:56:00', '2026-01-11 04:01:00', '2026-01-11 00:47:00', '2026-01-11 03:53:00', 4);
INSERT INTO Loty VALUES (3495, 'LO334', 88, 25, '2025-12-27 00:03:00', '2025-12-27 12:39:00', '2025-12-27 00:13:00', '2025-12-27 12:37:00', 4);
INSERT INTO Loty VALUES (3496, 'LO090', 80, 13, '2025-12-22 16:39:00', '2025-12-22 20:01:00', '2025-12-22 16:47:00', '2025-12-22 20:09:00', 4);
INSERT INTO Loty VALUES (3497, 'LO284', 76, 29, '2026-01-08 18:32:00', '2026-01-08 22:46:00', '2026-01-08 22:27:00', '2026-01-09 02:36:00', 3);
INSERT INTO Loty VALUES (3498, 'LO920', 60, 63, '2025-12-26 23:13:00', '2025-12-27 00:53:00', '2025-12-26 23:26:00', '2025-12-27 01:01:00', 4);
INSERT INTO Loty VALUES (3499, 'LO518', 30, 58, '2026-01-19 01:50:00', '2026-01-19 05:11:00', '2026-01-19 02:06:00', '2026-01-19 05:21:00', 4);
INSERT INTO Loty VALUES (3500, 'LO516', 79, 78, '2025-12-04 16:57:00', '2025-12-04 20:34:00', '2025-12-04 16:49:00', '2025-12-04 20:43:00', 4);
INSERT INTO Loty VALUES (3501, 'LO331', 12, 4, '2025-12-09 00:32:00', '2025-12-09 04:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3502, 'LO575', 34, 23, '2026-01-17 20:43:00', '2026-01-18 00:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3503, 'LO488', 80, 100, '2025-12-19 00:58:00', '2025-12-19 04:43:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3504, 'LO280', 63, 5, '2026-01-29 04:11:00', '2026-01-29 07:06:00', '2026-01-29 04:16:00', '2026-01-29 07:10:00', 4);
INSERT INTO Loty VALUES (3505, 'LO121', 21, 42, '2025-12-14 16:21:00', '2025-12-14 19:11:00', '2025-12-14 16:26:00', NULL, 2);
INSERT INTO Loty VALUES (3506, 'LO488', 80, 13, '2025-12-06 17:05:00', '2025-12-06 20:57:00', '2025-12-06 17:29:00', '2025-12-06 21:33:00', 4);
INSERT INTO Loty VALUES (3507, 'LO167', 14, 68, '2026-01-27 10:35:00', '2026-01-27 12:27:00', '2026-01-27 10:46:00', '2026-01-27 12:29:00', 4);
INSERT INTO Loty VALUES (3508, 'LO394', 40, 77, '2026-01-18 03:56:00', '2026-01-18 06:39:00', '2026-01-18 04:03:00', '2026-01-18 06:27:00', 4);
INSERT INTO Loty VALUES (3509, 'LO212', 95, 43, '2025-12-06 18:01:00', '2025-12-07 03:46:00', '2025-12-06 18:19:00', '2025-12-07 03:52:00', 4);
INSERT INTO Loty VALUES (3510, 'LO227', 81, 24, '2026-01-01 16:34:00', '2026-01-01 19:05:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3511, 'LO129', 55, 69, '2026-01-16 16:56:00', '2026-01-16 18:30:00', '2026-01-16 17:09:00', '2026-01-16 19:00:00', 4);
INSERT INTO Loty VALUES (3512, 'LO716', 22, 89, '2026-01-03 13:15:00', '2026-01-03 14:02:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3513, 'LO947', 11, 100, '2026-01-29 06:40:00', '2026-01-29 09:17:00', '2026-01-29 07:15:00', '2026-01-29 09:32:00', 4);
INSERT INTO Loty VALUES (3514, 'LO797', 56, 56, '2025-12-21 14:46:00', '2025-12-21 19:10:00', '2025-12-21 15:02:00', '2025-12-21 19:17:00', 4);
INSERT INTO Loty VALUES (3515, 'LO468', 45, 58, '2025-12-15 08:16:00', '2025-12-15 11:37:00', '2025-12-15 08:44:00', '2025-12-15 12:07:00', 4);
INSERT INTO Loty VALUES (3516, 'LO776', 74, 90, '2025-12-26 04:59:00', '2025-12-26 07:19:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3517, 'LO172', 37, 91, '2025-12-13 20:01:00', '2025-12-13 21:39:00', '2025-12-13 23:50:00', '2025-12-14 01:23:00', 3);
INSERT INTO Loty VALUES (3518, 'LO599', 19, 44, '2025-12-15 01:28:00', '2025-12-15 04:54:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3519, 'LO381', 93, 74, '2026-01-05 02:09:00', '2026-01-05 12:36:00', '2026-01-05 02:44:00', '2026-01-05 13:17:00', 4);
INSERT INTO Loty VALUES (3520, 'LO006', 90, 87, '2025-12-23 23:02:00', '2025-12-24 08:32:00', '2025-12-23 23:34:00', '2025-12-24 09:08:00', 4);
INSERT INTO Loty VALUES (3521, 'LO555', 50, 66, '2026-01-25 15:44:00', '2026-01-25 17:28:00', '2026-01-25 15:39:00', '2026-01-25 17:24:00', 4);
INSERT INTO Loty VALUES (3522, 'LO599', 19, 57, '2025-12-04 13:37:00', '2025-12-04 17:55:00', '2025-12-04 13:27:00', '2025-12-04 17:51:00', 4);
INSERT INTO Loty VALUES (3523, 'LO158', 26, 48, '2026-01-01 00:18:00', '2026-01-01 04:28:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3524, 'LO113', 18, 90, '2025-12-07 22:39:00', '2025-12-08 00:16:00', '2025-12-07 22:47:00', '2025-12-08 00:04:00', 4);
INSERT INTO Loty VALUES (3525, 'LO334', 88, 7, '2025-12-27 23:16:00', '2025-12-28 12:53:00', '2025-12-27 23:44:00', '2025-12-28 13:34:00', 4);
INSERT INTO Loty VALUES (3526, 'LO557', 18, 100, '2026-01-17 10:43:00', '2026-01-17 13:43:00', '2026-01-17 11:17:00', '2026-01-17 14:02:00', 4);
INSERT INTO Loty VALUES (3527, 'LO656', 39, 77, '2026-01-26 23:36:00', '2026-01-27 03:19:00', '2026-01-27 00:07:00', NULL, 2);
INSERT INTO Loty VALUES (3528, 'LO339', 58, 24, '2025-12-20 07:59:00', '2025-12-20 12:00:00', '2025-12-20 07:55:00', '2025-12-20 12:15:00', 4);
INSERT INTO Loty VALUES (3529, 'LO759', 26, 83, '2025-12-14 00:32:00', '2025-12-14 02:42:00', '2025-12-14 00:37:00', '2025-12-14 02:44:00', 4);
INSERT INTO Loty VALUES (3530, 'LO881', 52, 1, '2025-12-20 15:18:00', '2025-12-20 17:48:00', '2025-12-20 15:29:00', '2025-12-20 17:56:00', 4);
INSERT INTO Loty VALUES (3531, 'LO090', 80, 45, '2026-01-04 01:58:00', '2026-01-04 03:48:00', '2026-01-04 01:48:00', '2026-01-04 03:54:00', 4);
INSERT INTO Loty VALUES (3532, 'LO121', 21, 34, '2025-12-03 19:35:00', '2025-12-03 22:36:00', '2025-12-03 19:43:00', '2025-12-03 22:45:00', 4);
INSERT INTO Loty VALUES (3533, 'LO603', 65, 23, '2025-12-08 17:43:00', '2025-12-08 21:54:00', '2025-12-08 18:13:00', '2025-12-08 22:35:00', 4);
INSERT INTO Loty VALUES (3534, 'LO525', 69, 4, '2026-01-14 00:04:00', '2026-01-14 03:05:00', '2026-01-14 00:17:00', '2026-01-14 03:35:00', 4);
INSERT INTO Loty VALUES (3535, 'LO435', 2, 40, '2025-12-25 03:02:00', '2025-12-25 04:19:00', '2025-12-25 07:27:00', '2025-12-25 08:39:00', 3);
INSERT INTO Loty VALUES (3536, 'LO699', 4, 56, '2026-01-21 01:04:00', '2026-01-21 04:54:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3537, 'LO675', 79, 32, '2025-12-11 07:30:00', '2025-12-11 08:51:00', '2025-12-11 07:55:00', '2025-12-11 08:58:00', 4);
INSERT INTO Loty VALUES (3538, 'LO920', 60, 61, '2026-01-30 14:49:00', '2026-01-30 16:55:00', '2026-01-30 14:55:00', '2026-01-30 16:44:00', 4);
INSERT INTO Loty VALUES (3539, 'LO422', 20, 34, '2026-01-18 15:59:00', '2026-01-18 17:13:00', '2026-01-18 15:51:00', '2026-01-18 17:02:00', 4);
INSERT INTO Loty VALUES (3540, 'LO584', 5, 53, '2025-12-27 11:27:00', '2025-12-27 12:19:00', '2025-12-27 11:29:00', '2025-12-27 12:27:00', 4);
INSERT INTO Loty VALUES (3541, 'LO076', 38, 99, '2025-12-08 15:52:00', '2025-12-08 16:37:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3542, 'LO492', 77, 6, '2025-12-21 10:32:00', '2025-12-21 11:17:00', '2025-12-21 10:49:00', '2025-12-21 11:18:00', 4);
INSERT INTO Loty VALUES (3543, 'LO410', 6, 100, '2026-01-05 03:23:00', '2026-01-05 05:04:00', '2026-01-05 03:14:00', '2026-01-05 04:44:00', 4);
INSERT INTO Loty VALUES (3544, 'LO819', 84, 46, '2026-01-22 16:26:00', '2026-01-23 04:59:00', '2026-01-22 16:56:00', '2026-01-23 05:42:00', 4);
INSERT INTO Loty VALUES (3545, 'LO797', 56, 40, '2025-12-08 19:39:00', '2025-12-08 20:28:00', '2025-12-08 19:32:00', '2025-12-08 20:15:00', 4);
INSERT INTO Loty VALUES (3546, 'LO682', 10, 88, '2026-01-26 06:16:00', '2026-01-26 09:05:00', '2026-01-26 06:35:00', '2026-01-26 09:43:00', 4);
INSERT INTO Loty VALUES (3547, 'LO680', 75, 20, '2025-12-01 18:17:00', '2025-12-01 19:58:00', '2025-12-01 18:45:00', '2025-12-01 20:19:00', 4);
INSERT INTO Loty VALUES (3548, 'LO280', 63, 58, '2025-12-07 08:19:00', '2025-12-07 11:27:00', '2025-12-07 08:48:00', '2025-12-07 11:46:00', 4);
INSERT INTO Loty VALUES (3549, 'LO645', 36, 38, '2025-12-24 12:24:00', '2025-12-24 14:47:00', '2025-12-24 17:06:00', '2025-12-24 19:24:00', 3);
INSERT INTO Loty VALUES (3550, 'LO190', 49, 6, '2026-01-07 20:39:00', '2026-01-08 00:52:00', '2026-01-07 20:46:00', '2026-01-08 00:51:00', 4);
INSERT INTO Loty VALUES (3551, 'LO420', 49, 39, '2025-12-16 01:19:00', '2025-12-16 03:17:00', '2025-12-16 04:01:00', '2025-12-16 05:54:00', 3);
INSERT INTO Loty VALUES (3552, 'LO353', 94, 98, '2025-12-14 13:46:00', '2025-12-15 01:41:00', '2025-12-14 14:03:00', '2025-12-15 02:15:00', 4);
INSERT INTO Loty VALUES (3553, 'LO430', 55, 64, '2026-01-18 14:29:00', '2026-01-18 18:54:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3554, 'LO167', 14, 4, '2025-12-12 13:25:00', '2025-12-12 15:29:00', '2025-12-12 13:47:00', '2025-12-12 15:37:00', 4);
INSERT INTO Loty VALUES (3555, 'LO260', 47, 53, '2025-12-04 21:12:00', '2025-12-05 00:22:00', '2025-12-05 00:12:00', '2025-12-05 03:17:00', 3);
INSERT INTO Loty VALUES (3556, 'LO121', 21, 75, '2025-12-14 04:06:00', '2025-12-14 07:32:00', '2025-12-14 04:09:00', '2025-12-14 07:29:00', 4);
INSERT INTO Loty VALUES (3557, 'LO196', 78, 6, '2026-01-21 20:22:00', '2026-01-21 21:56:00', '2026-01-21 20:57:00', '2026-01-21 22:24:00', 4);
INSERT INTO Loty VALUES (3558, 'LO680', 75, 51, '2026-01-11 05:49:00', '2026-01-11 09:25:00', '2026-01-11 05:47:00', '2026-01-11 09:21:00', 4);
INSERT INTO Loty VALUES (3559, 'LO319', 82, 59, '2026-01-21 12:10:00', '2026-01-21 19:52:00', '2026-01-21 12:07:00', '2026-01-21 19:43:00', 4);
INSERT INTO Loty VALUES (3560, 'LO794', 31, 1, '2025-12-03 16:02:00', '2025-12-03 19:58:00', '2025-12-03 16:12:00', '2025-12-03 20:25:00', 4);
INSERT INTO Loty VALUES (3561, 'LO017', 51, 73, '2026-01-17 16:31:00', '2026-01-17 19:12:00', '2026-01-17 16:21:00', '2026-01-17 19:21:00', 4);
INSERT INTO Loty VALUES (3562, 'LO377', 84, 8, '2026-01-17 08:38:00', '2026-01-17 16:04:00', '2026-01-17 09:05:00', '2026-01-17 16:46:00', 4);
INSERT INTO Loty VALUES (3563, 'LO135', 85, 50, '2026-01-13 20:25:00', '2026-01-14 06:29:00', '2026-01-13 20:35:00', '2026-01-14 06:29:00', 4);
INSERT INTO Loty VALUES (3564, 'LO603', 65, 37, '2026-01-30 04:31:00', '2026-01-30 07:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3565, 'LO522', 35, 76, '2025-12-14 10:54:00', '2025-12-14 14:59:00', '2025-12-14 10:57:00', '2025-12-14 15:16:00', 4);
INSERT INTO Loty VALUES (3566, 'LO301', 15, 72, '2026-01-05 05:19:00', '2026-01-05 07:35:00', '2026-01-05 05:41:00', '2026-01-05 07:45:00', 4);
INSERT INTO Loty VALUES (3567, 'LO040', 42, 10, '2025-12-24 23:25:00', '2025-12-25 01:50:00', '2025-12-24 23:24:00', '2025-12-25 01:46:00', 4);
INSERT INTO Loty VALUES (3568, 'LO948', 38, 5, '2025-12-25 10:38:00', '2025-12-25 11:56:00', '2025-12-25 11:06:00', '2025-12-25 12:21:00', 4);
INSERT INTO Loty VALUES (3569, 'LO584', 5, 37, '2026-01-19 21:37:00', '2026-01-20 00:12:00', '2026-01-19 21:37:00', '2026-01-19 23:55:00', 4);
INSERT INTO Loty VALUES (3570, 'LO158', 26, 2, '2026-01-15 20:59:00', '2026-01-15 23:11:00', '2026-01-15 21:00:00', '2026-01-15 23:25:00', 4);
INSERT INTO Loty VALUES (3571, 'LO148', 83, 18, '2025-12-11 14:17:00', '2025-12-12 01:52:00', '2025-12-11 14:38:00', '2025-12-12 02:17:00', 4);
INSERT INTO Loty VALUES (3572, 'LO727', 24, 38, '2026-01-13 09:15:00', '2026-01-13 13:01:00', '2026-01-13 09:38:00', '2026-01-13 13:33:00', 4);
INSERT INTO Loty VALUES (3573, 'LO720', 70, 77, '2026-01-20 10:22:00', '2026-01-20 13:23:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3574, 'LO925', 82, 87, '2025-12-08 12:41:00', '2025-12-08 23:21:00', '2025-12-08 12:59:00', '2025-12-08 23:19:00', 4);
INSERT INTO Loty VALUES (3575, 'LO602', 29, 17, '2025-12-12 15:26:00', '2025-12-12 17:14:00', '2025-12-12 16:04:00', NULL, 2);
INSERT INTO Loty VALUES (3576, 'LO492', 77, 82, '2025-12-28 21:15:00', '2025-12-29 00:07:00', '2025-12-28 21:44:00', NULL, 2);
INSERT INTO Loty VALUES (3577, 'LO971', 87, 14, '2025-12-25 05:51:00', '2025-12-25 18:59:00', '2025-12-25 05:53:00', '2025-12-25 19:07:00', 4);
INSERT INTO Loty VALUES (3578, 'LO353', 94, 18, '2025-12-08 06:26:00', '2025-12-08 19:26:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3579, 'LO334', 88, 93, '2026-01-28 01:45:00', '2026-01-28 14:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3580, 'LO238', 74, 44, '2025-12-30 06:52:00', '2025-12-30 09:28:00', '2025-12-30 07:22:00', '2025-12-30 10:02:00', 4);
INSERT INTO Loty VALUES (3581, 'LO353', 94, 87, '2026-01-04 00:04:00', '2026-01-04 07:29:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3582, 'LO813', 60, 84, '2025-12-25 18:41:00', '2025-12-25 20:32:00', '2025-12-25 18:52:00', '2025-12-25 20:44:00', 4);
INSERT INTO Loty VALUES (3583, 'LO394', 40, 52, '2025-12-17 05:30:00', '2025-12-17 09:37:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3584, 'LO259', 75, 69, '2026-01-08 23:26:00', '2026-01-09 03:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3585, 'LO920', 60, 64, '2025-12-23 10:04:00', '2025-12-23 12:09:00', '2025-12-23 10:28:00', '2025-12-23 12:20:00', 4);
INSERT INTO Loty VALUES (3586, 'LO507', 41, 75, '2025-12-06 20:23:00', '2025-12-06 23:42:00', '2025-12-06 20:53:00', '2025-12-07 00:28:00', 4);
INSERT INTO Loty VALUES (3587, 'LO982', 91, 97, '2025-12-17 14:05:00', '2025-12-17 22:19:00', '2025-12-17 14:08:00', '2025-12-17 22:15:00', 4);
INSERT INTO Loty VALUES (3588, 'LO121', 21, 81, '2025-12-13 14:23:00', '2025-12-13 17:26:00', '2025-12-13 16:29:00', '2025-12-13 19:27:00', 3);
INSERT INTO Loty VALUES (3589, 'LO932', 9, 2, '2025-12-11 12:16:00', '2025-12-11 16:25:00', '2025-12-11 12:43:00', '2025-12-11 17:08:00', 4);
INSERT INTO Loty VALUES (3590, 'LO631', 59, 79, '2025-12-18 17:29:00', '2025-12-18 19:19:00', '2025-12-18 20:26:00', '2025-12-18 22:11:00', 3);
INSERT INTO Loty VALUES (3591, 'LO930', 17, 4, '2025-12-15 13:14:00', '2025-12-15 15:05:00', '2025-12-15 13:34:00', '2025-12-15 15:22:00', 4);
INSERT INTO Loty VALUES (3592, 'LO006', 90, 49, '2025-12-13 08:53:00', '2025-12-13 16:27:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3593, 'LO759', 26, 27, '2026-01-26 12:03:00', '2026-01-26 14:10:00', '2026-01-26 12:03:00', '2026-01-26 14:10:00', 4);
INSERT INTO Loty VALUES (3594, 'LO925', 82, 7, '2025-12-28 09:17:00', '2025-12-28 21:59:00', '2025-12-28 09:51:00', NULL, 2);
INSERT INTO Loty VALUES (3595, 'LO631', 59, 40, '2026-01-31 03:47:00', '2026-01-31 07:28:00', '2026-01-31 03:59:00', '2026-01-31 07:51:00', 4);
INSERT INTO Loty VALUES (3596, 'LO017', 51, 73, '2025-12-29 07:42:00', '2025-12-29 12:01:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3597, 'LO920', 60, 12, '2025-12-19 05:57:00', '2025-12-19 08:58:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3598, 'LO099', 16, 37, '2025-12-16 15:00:00', '2025-12-16 17:35:00', '2025-12-16 15:09:00', '2025-12-16 17:35:00', 4);
INSERT INTO Loty VALUES (3599, 'LO699', 4, 41, '2025-12-07 23:45:00', '2025-12-08 01:10:00', '2025-12-07 23:39:00', '2025-12-08 00:53:00', 4);
INSERT INTO Loty VALUES (3600, 'LO249', 12, 17, '2026-01-24 20:26:00', '2026-01-24 21:41:00', '2026-01-25 01:10:00', '2026-01-25 02:20:00', 3);
INSERT INTO Loty VALUES (3601, 'LO040', 42, 71, '2026-01-18 10:55:00', '2026-01-18 13:19:00', '2026-01-18 12:57:00', '2026-01-18 15:16:00', 3);
INSERT INTO Loty VALUES (3602, 'LO319', 82, 74, '2025-12-15 10:21:00', '2025-12-15 21:54:00', '2025-12-15 10:44:00', '2025-12-15 22:19:00', 4);
INSERT INTO Loty VALUES (3603, 'LO158', 26, 11, '2025-12-09 14:19:00', '2025-12-09 17:39:00', '2025-12-09 14:09:00', '2025-12-09 17:43:00', 4);
INSERT INTO Loty VALUES (3604, 'LO982', 91, 9, '2025-12-09 22:48:00', '2025-12-10 09:21:00', '2025-12-10 03:19:00', '2025-12-10 13:47:00', 3);
INSERT INTO Loty VALUES (3605, 'LO348', 72, 39, '2025-12-27 11:02:00', '2025-12-27 14:55:00', '2025-12-27 11:09:00', NULL, 2);
INSERT INTO Loty VALUES (3606, 'LO823', 62, 99, '2025-12-30 16:32:00', '2025-12-30 19:37:00', '2025-12-30 16:42:00', '2025-12-30 19:48:00', 4);
INSERT INTO Loty VALUES (3607, 'LO990', 33, 51, '2026-01-28 16:08:00', '2026-01-28 17:06:00', '2026-01-28 16:06:00', '2026-01-28 17:24:00', 4);
INSERT INTO Loty VALUES (3608, 'LO488', 80, 23, '2025-12-10 06:05:00', '2025-12-10 06:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3609, 'LO990', 33, 12, '2025-12-22 08:13:00', '2025-12-22 10:39:00', '2025-12-22 08:03:00', '2025-12-22 10:45:00', 4);
INSERT INTO Loty VALUES (3610, 'LO173', 64, 45, '2026-01-30 03:49:00', '2026-01-30 06:02:00', '2026-01-30 03:58:00', '2026-01-30 06:12:00', 4);
INSERT INTO Loty VALUES (3611, 'LO578', 84, 7, '2026-01-26 09:56:00', '2026-01-26 21:31:00', '2026-01-26 10:22:00', '2026-01-26 22:04:00', 4);
INSERT INTO Loty VALUES (3612, 'LO657', 34, 48, '2025-12-01 13:09:00', '2025-12-01 16:37:00', '2025-12-01 14:33:00', '2025-12-01 17:56:00', 3);
INSERT INTO Loty VALUES (3613, 'LO823', 62, 37, '2025-12-10 07:07:00', '2025-12-10 09:17:00', '2025-12-10 07:28:00', '2025-12-10 09:21:00', 4);
INSERT INTO Loty VALUES (3614, 'LO672', 54, 85, '2026-01-07 05:28:00', '2026-01-07 08:23:00', '2026-01-07 06:32:00', '2026-01-07 09:22:00', 3);
INSERT INTO Loty VALUES (3615, 'LO545', 35, 64, '2025-12-29 09:54:00', '2025-12-29 10:51:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3616, 'LO507', 41, 64, '2025-12-14 03:52:00', '2025-12-14 07:14:00', '2025-12-14 04:00:00', '2025-12-14 07:34:00', 4);
INSERT INTO Loty VALUES (3617, 'LO602', 29, 76, '2026-01-20 02:55:00', '2026-01-20 06:07:00', '2026-01-20 05:06:00', '2026-01-20 08:13:00', 3);
INSERT INTO Loty VALUES (3618, 'LO808', 28, 13, '2026-01-25 21:18:00', '2026-01-26 00:42:00', '2026-01-25 21:46:00', '2026-01-26 01:23:00', 4);
INSERT INTO Loty VALUES (3619, 'LO083', 40, 3, '2026-01-20 11:42:00', '2026-01-20 14:35:00', '2026-01-20 11:53:00', '2026-01-20 14:32:00', 4);
INSERT INTO Loty VALUES (3620, 'LO039', 92, 49, '2026-01-04 04:13:00', '2026-01-04 13:44:00', '2026-01-04 04:18:00', '2026-01-04 14:09:00', 4);
INSERT INTO Loty VALUES (3621, 'LO148', 83, 19, '2026-01-22 11:28:00', '2026-01-22 22:50:00', '2026-01-22 11:38:00', '2026-01-22 23:09:00', 4);
INSERT INTO Loty VALUES (3622, 'LO507', 41, 76, '2025-12-29 06:27:00', '2025-12-29 08:53:00', '2025-12-29 08:16:00', '2025-12-29 10:37:00', 3);
INSERT INTO Loty VALUES (3623, 'LO631', 59, 37, '2026-01-08 02:25:00', '2026-01-08 05:33:00', '2026-01-08 02:21:00', '2026-01-08 05:41:00', 4);
INSERT INTO Loty VALUES (3624, 'LO102', 89, 30, '2026-01-09 04:29:00', '2026-01-09 12:28:00', '2026-01-09 04:24:00', '2026-01-09 12:04:00', 4);
INSERT INTO Loty VALUES (3625, 'LO260', 47, 1, '2026-01-23 10:11:00', '2026-01-23 14:36:00', '2026-01-23 10:29:00', '2026-01-23 14:36:00', 4);
INSERT INTO Loty VALUES (3626, 'LO797', 56, 81, '2025-12-14 04:12:00', '2025-12-14 07:25:00', '2025-12-14 04:07:00', '2025-12-14 07:32:00', 4);
INSERT INTO Loty VALUES (3627, 'LO281', 39, 89, '2025-12-12 14:50:00', '2025-12-12 15:51:00', '2025-12-12 14:49:00', '2025-12-12 15:46:00', 4);
INSERT INTO Loty VALUES (3628, 'LO304', 22, 91, '2025-12-14 15:59:00', '2025-12-14 19:32:00', '2025-12-14 15:59:00', NULL, 2);
INSERT INTO Loty VALUES (3629, 'LO439', 26, 6, '2025-12-06 12:03:00', '2025-12-06 14:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3630, 'LO609', 25, 53, '2025-12-31 17:07:00', '2025-12-31 19:19:00', '2025-12-31 17:11:00', '2025-12-31 19:10:00', 4);
INSERT INTO Loty VALUES (3631, 'LO727', 24, 39, '2025-12-03 04:03:00', '2025-12-03 05:41:00', '2025-12-03 04:10:00', '2025-12-03 05:37:00', 4);
INSERT INTO Loty VALUES (3632, 'LO947', 11, 63, '2025-12-18 12:39:00', '2025-12-18 13:36:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3633, 'LO036', 3, 84, '2026-01-28 23:43:00', '2026-01-29 01:28:00', '2026-01-29 00:05:00', '2026-01-29 02:09:00', 4);
INSERT INTO Loty VALUES (3634, 'LO716', 22, 92, '2026-01-16 14:32:00', '2026-01-16 18:59:00', '2026-01-16 14:25:00', '2026-01-16 19:00:00', 4);
INSERT INTO Loty VALUES (3635, 'LO631', 59, 90, '2025-12-22 13:29:00', '2025-12-22 16:41:00', '2025-12-22 13:46:00', '2025-12-22 16:39:00', 4);
INSERT INTO Loty VALUES (3636, 'LO926', 13, 1, '2025-12-05 17:51:00', '2025-12-05 19:06:00', '2025-12-05 21:37:00', '2025-12-05 22:47:00', 3);
INSERT INTO Loty VALUES (3637, 'LO603', 65, 92, '2025-12-15 16:20:00', '2025-12-15 20:16:00', '2025-12-15 16:10:00', '2025-12-15 20:05:00', 4);
INSERT INTO Loty VALUES (3638, 'LO675', 79, 57, '2025-12-22 22:35:00', '2025-12-23 02:01:00', '2025-12-22 22:41:00', '2025-12-23 01:50:00', 4);
INSERT INTO Loty VALUES (3639, 'LO590', 51, 73, '2026-01-10 05:35:00', '2026-01-10 07:00:00', '2026-01-10 05:36:00', '2026-01-10 06:47:00', 4);
INSERT INTO Loty VALUES (3640, 'LO602', 29, 75, '2026-01-13 14:21:00', '2026-01-13 18:03:00', '2026-01-13 14:14:00', '2026-01-13 17:41:00', 4);
INSERT INTO Loty VALUES (3641, 'LO706', 73, 96, '2025-12-28 01:16:00', '2025-12-28 04:28:00', '2025-12-28 01:24:00', '2025-12-28 04:35:00', 4);
INSERT INTO Loty VALUES (3642, 'LO385', 71, 99, '2025-12-17 03:45:00', '2025-12-17 07:03:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3643, 'LO158', 26, 23, '2026-01-21 02:01:00', '2026-01-21 04:58:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3644, 'LO961', 31, 3, '2026-01-10 15:47:00', '2026-01-10 20:16:00', '2026-01-10 17:20:00', '2026-01-10 21:44:00', 3);
INSERT INTO Loty VALUES (3645, 'LO008', 61, 36, '2025-12-27 16:51:00', '2025-12-27 19:51:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3646, 'LO353', 94, 97, '2026-01-16 09:23:00', '2026-01-16 19:54:00', '2026-01-16 09:40:00', '2026-01-16 19:57:00', 4);
INSERT INTO Loty VALUES (3647, 'LO112', 24, 66, '2026-01-16 01:25:00', '2026-01-16 05:54:00', '2026-01-16 01:49:00', '2026-01-16 06:00:00', 4);
INSERT INTO Loty VALUES (3648, 'LO249', 12, 58, '2025-12-28 10:28:00', '2025-12-28 12:20:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3649, 'LO560', 52, 41, '2026-01-22 14:48:00', '2026-01-22 16:04:00', '2026-01-22 16:51:00', '2026-01-22 18:02:00', 3);
INSERT INTO Loty VALUES (3650, 'LO983', 19, 34, '2026-01-26 01:44:00', '2026-01-26 04:00:00', '2026-01-26 05:20:00', '2026-01-26 07:31:00', 3);
INSERT INTO Loty VALUES (3651, 'LO645', 36, 73, '2025-12-08 09:31:00', '2025-12-08 11:34:00', '2025-12-08 09:55:00', '2025-12-08 11:55:00', 4);
INSERT INTO Loty VALUES (3652, 'LO819', 84, 7, '2025-12-14 23:13:00', '2025-12-15 08:11:00', '2025-12-14 23:12:00', '2025-12-15 08:12:00', 4);
INSERT INTO Loty VALUES (3653, 'LO339', 58, 29, '2025-12-27 00:49:00', '2025-12-27 04:18:00', '2025-12-27 01:00:00', '2025-12-27 04:34:00', 4);
INSERT INTO Loty VALUES (3654, 'LO872', 45, 41, '2026-01-02 18:50:00', '2026-01-02 21:36:00', '2026-01-02 18:51:00', '2026-01-02 21:32:00', 4);
INSERT INTO Loty VALUES (3655, 'LO825', 23, 75, '2025-12-09 21:53:00', '2025-12-10 00:43:00', '2025-12-09 22:25:00', '2025-12-10 01:08:00', 4);
INSERT INTO Loty VALUES (3656, 'LO602', 29, 17, '2025-12-07 07:33:00', '2025-12-07 09:31:00', '2025-12-07 09:06:00', '2025-12-07 10:59:00', 3);
INSERT INTO Loty VALUES (3657, 'LO555', 50, 82, '2026-01-18 03:58:00', '2026-01-18 05:51:00', '2026-01-18 04:01:00', '2026-01-18 05:40:00', 4);
INSERT INTO Loty VALUES (3658, 'LO555', 50, 48, '2026-01-11 15:34:00', '2026-01-11 16:39:00', '2026-01-11 16:08:00', '2026-01-11 17:06:00', 4);
INSERT INTO Loty VALUES (3659, 'LO700', 20, 73, '2025-12-13 23:14:00', '2025-12-14 03:21:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3660, 'LO961', 31, 28, '2026-01-01 12:59:00', '2026-01-01 14:00:00', '2026-01-01 13:28:00', '2026-01-01 14:12:00', 4);
INSERT INTO Loty VALUES (3661, 'LO291', 81, 24, '2026-01-05 20:09:00', '2026-01-05 21:32:00', '2026-01-05 20:09:00', '2026-01-05 21:26:00', 4);
INSERT INTO Loty VALUES (3662, 'LO100', 38, 91, '2025-12-14 22:01:00', '2025-12-14 23:08:00', '2025-12-14 22:00:00', '2025-12-14 23:07:00', 4);
INSERT INTO Loty VALUES (3663, 'LO319', 82, 70, '2025-12-02 03:09:00', '2025-12-02 10:53:00', '2025-12-02 03:42:00', '2025-12-02 11:20:00', 4);
INSERT INTO Loty VALUES (3664, 'LO336', 24, 38, '2025-12-05 12:40:00', '2025-12-05 13:41:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3665, 'LO693', 4, 96, '2025-12-05 04:56:00', '2025-12-05 08:29:00', '2025-12-05 05:15:00', '2025-12-05 08:46:00', 4);
INSERT INTO Loty VALUES (3666, 'LO507', 41, 84, '2026-01-25 07:30:00', '2026-01-25 11:21:00', '2026-01-25 07:52:00', '2026-01-25 11:27:00', 4);
INSERT INTO Loty VALUES (3667, 'LO121', 21, 73, '2026-01-30 07:19:00', '2026-01-30 09:34:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3668, 'LO230', 13, 39, '2026-01-11 16:01:00', '2026-01-11 17:26:00', '2026-01-11 20:03:00', '2026-01-11 21:23:00', 3);
INSERT INTO Loty VALUES (3669, 'LO755', 96, 30, '2026-01-15 11:39:00', '2026-01-15 20:18:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3670, 'LO485', 37, 88, '2025-12-06 05:56:00', '2025-12-06 09:08:00', '2025-12-06 05:52:00', '2025-12-06 09:20:00', 4);
INSERT INTO Loty VALUES (3671, 'LO102', 89, 59, '2025-12-17 02:47:00', '2025-12-17 14:27:00', '2025-12-17 02:58:00', NULL, 2);
INSERT INTO Loty VALUES (3672, 'LO603', 65, 10, '2026-01-01 14:25:00', '2026-01-01 16:42:00', '2026-01-01 14:54:00', '2026-01-01 17:01:00', 4);
INSERT INTO Loty VALUES (3673, 'LO212', 95, 8, '2025-12-13 15:32:00', '2025-12-14 03:51:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3674, 'LO903', 83, 47, '2025-12-21 17:44:00', '2025-12-22 05:31:00', '2025-12-21 17:35:00', '2025-12-22 05:07:00', 4);
INSERT INTO Loty VALUES (3675, 'LO345', 43, 12, '2025-12-26 14:32:00', '2025-12-26 16:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3676, 'LO656', 39, 21, '2025-12-07 17:20:00', '2025-12-07 18:51:00', '2025-12-07 17:39:00', '2025-12-07 19:06:00', 4);
INSERT INTO Loty VALUES (3677, 'LO823', 62, 44, '2026-01-02 06:11:00', '2026-01-02 09:06:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3678, 'LO731', 43, 33, '2025-12-29 01:02:00', '2025-12-29 02:51:00', '2025-12-29 00:57:00', '2025-12-29 02:55:00', 4);
INSERT INTO Loty VALUES (3679, 'LO926', 13, 69, '2026-01-10 23:46:00', '2026-01-11 03:52:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3680, 'LO468', 45, 57, '2026-01-05 22:31:00', '2026-01-06 00:43:00', '2026-01-05 22:45:00', '2026-01-06 01:13:00', 4);
INSERT INTO Loty VALUES (3681, 'LO280', 63, 4, '2026-01-28 05:20:00', '2026-01-28 07:10:00', '2026-01-28 05:42:00', '2026-01-28 07:33:00', 4);
INSERT INTO Loty VALUES (3682, 'LO385', 71, 28, '2025-12-18 12:39:00', '2025-12-18 16:17:00', '2025-12-18 13:18:00', NULL, 2);
INSERT INTO Loty VALUES (3683, 'LO339', 58, 51, '2025-12-22 11:18:00', '2025-12-22 14:43:00', '2025-12-22 11:21:00', '2025-12-22 14:32:00', 4);
INSERT INTO Loty VALUES (3684, 'LO603', 65, 55, '2025-12-12 22:42:00', '2025-12-13 02:56:00', '2025-12-12 23:03:00', NULL, 2);
INSERT INTO Loty VALUES (3685, 'LO238', 74, 65, '2025-12-12 19:49:00', '2025-12-12 22:25:00', '2025-12-12 20:07:00', '2025-12-12 22:33:00', 4);
INSERT INTO Loty VALUES (3686, 'LO174', 33, 90, '2026-01-04 01:51:00', '2026-01-04 04:04:00', '2026-01-04 02:11:00', '2026-01-04 04:43:00', 4);
INSERT INTO Loty VALUES (3687, 'LO485', 37, 6, '2025-12-26 22:01:00', '2025-12-27 02:15:00', '2025-12-26 22:24:00', '2025-12-27 02:51:00', 4);
INSERT INTO Loty VALUES (3688, 'LO099', 16, 11, '2026-01-27 01:57:00', '2026-01-27 04:09:00', '2026-01-27 05:23:00', '2026-01-27 07:30:00', 3);
INSERT INTO Loty VALUES (3689, 'LO157', 87, 14, '2025-12-27 10:52:00', '2025-12-27 20:43:00', '2025-12-27 11:13:00', '2025-12-27 21:01:00', 4);
INSERT INTO Loty VALUES (3690, 'LO706', 73, 11, '2026-01-13 23:52:00', '2026-01-14 01:43:00', '2026-01-14 00:13:00', '2026-01-14 01:53:00', 4);
INSERT INTO Loty VALUES (3691, 'LO076', 38, 42, '2025-12-06 14:42:00', '2025-12-06 16:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3692, 'LO764', 56, 55, '2026-01-01 00:38:00', '2026-01-01 01:53:00', '2026-01-01 03:06:00', '2026-01-01 04:16:00', 3);
INSERT INTO Loty VALUES (3693, 'LO416', 72, 36, '2025-12-21 14:54:00', '2025-12-21 17:33:00', '2025-12-21 14:57:00', '2025-12-21 17:16:00', 4);
INSERT INTO Loty VALUES (3694, 'LO014', 81, 11, '2026-01-30 21:04:00', '2026-01-31 00:48:00', '2026-01-30 21:08:00', '2026-01-31 00:34:00', 4);
INSERT INTO Loty VALUES (3695, 'LO006', 90, 93, '2026-01-19 16:10:00', '2026-01-20 03:28:00', '2026-01-19 16:29:00', '2026-01-20 03:47:00', 4);
INSERT INTO Loty VALUES (3696, 'LO294', 67, 20, '2025-12-11 16:59:00', '2025-12-11 18:49:00', '2025-12-11 17:29:00', '2025-12-11 19:12:00', 4);
INSERT INTO Loty VALUES (3697, 'LO064', 28, 62, '2026-01-06 20:29:00', '2026-01-06 22:57:00', '2026-01-06 20:47:00', '2026-01-06 23:25:00', 4);
INSERT INTO Loty VALUES (3698, 'LO507', 41, 36, '2025-12-29 02:19:00', '2025-12-29 05:43:00', '2025-12-29 02:12:00', '2025-12-29 05:53:00', 4);
INSERT INTO Loty VALUES (3699, 'LO947', 11, 90, '2025-12-13 11:19:00', '2025-12-13 12:35:00', '2025-12-13 11:52:00', '2025-12-13 13:02:00', 4);
INSERT INTO Loty VALUES (3700, 'LO148', 83, 25, '2026-01-12 17:44:00', '2026-01-13 01:29:00', '2026-01-12 18:02:00', '2026-01-13 02:07:00', 4);
INSERT INTO Loty VALUES (3701, 'LO348', 72, 90, '2025-12-07 11:34:00', '2025-12-07 12:59:00', '2025-12-07 11:41:00', '2025-12-07 12:51:00', 4);
INSERT INTO Loty VALUES (3702, 'LO825', 23, 6, '2026-01-27 17:49:00', '2026-01-27 19:07:00', '2026-01-27 17:52:00', '2026-01-27 19:07:00', 4);
INSERT INTO Loty VALUES (3703, 'LO336', 24, 56, '2025-12-30 00:31:00', '2025-12-30 01:54:00', '2025-12-30 00:54:00', '2025-12-30 02:29:00', 4);
INSERT INTO Loty VALUES (3704, 'LO930', 17, 10, '2025-12-13 20:39:00', '2025-12-13 21:55:00', '2025-12-13 20:40:00', '2025-12-13 21:53:00', 4);
INSERT INTO Loty VALUES (3705, 'LO706', 73, 20, '2025-12-10 18:11:00', '2025-12-10 21:51:00', '2025-12-10 18:45:00', '2025-12-10 22:22:00', 4);
INSERT INTO Loty VALUES (3706, 'LO507', 41, 79, '2025-12-25 21:57:00', '2025-12-26 00:33:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3707, 'LO966', 96, 74, '2025-12-08 07:07:00', '2025-12-08 17:35:00', '2025-12-08 07:32:00', '2025-12-08 18:06:00', 4);
INSERT INTO Loty VALUES (3708, 'LO602', 29, 5, '2026-01-29 20:21:00', '2026-01-29 23:13:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3709, 'LO656', 39, 10, '2025-12-28 17:46:00', '2025-12-28 20:28:00', '2025-12-28 18:56:00', '2025-12-28 21:33:00', 3);
INSERT INTO Loty VALUES (3710, 'LO492', 77, 3, '2026-01-28 17:37:00', '2026-01-28 21:21:00', '2026-01-28 17:48:00', '2026-01-28 21:17:00', 4);
INSERT INTO Loty VALUES (3711, 'LO102', 89, 49, '2026-01-31 05:38:00', '2026-01-31 19:21:00', '2026-01-31 05:29:00', '2026-01-31 18:52:00', 4);
INSERT INTO Loty VALUES (3712, 'LO716', 22, 90, '2026-01-16 13:40:00', '2026-01-16 15:42:00', '2026-01-16 13:42:00', NULL, 2);
INSERT INTO Loty VALUES (3713, 'LO008', 61, 81, '2025-12-11 22:00:00', '2025-12-12 01:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3714, 'LO663', 22, 45, '2026-01-13 18:28:00', '2026-01-13 21:01:00', '2026-01-13 18:18:00', '2026-01-13 20:54:00', 4);
INSERT INTO Loty VALUES (3715, 'LO459', 45, 2, '2025-12-25 21:31:00', '2025-12-25 23:58:00', '2025-12-25 21:26:00', '2025-12-25 23:56:00', 4);
INSERT INTO Loty VALUES (3716, 'LO260', 47, 24, '2026-01-09 15:09:00', '2026-01-09 17:48:00', '2026-01-09 15:52:00', NULL, 2);
INSERT INTO Loty VALUES (3717, 'LO260', 47, 37, '2026-01-23 06:28:00', '2026-01-23 07:53:00', '2026-01-23 06:48:00', '2026-01-23 07:59:00', 4);
INSERT INTO Loty VALUES (3718, 'LO129', 55, 34, '2025-12-05 21:56:00', '2025-12-06 02:06:00', '2025-12-05 22:28:00', '2025-12-06 02:40:00', 4);
INSERT INTO Loty VALUES (3719, 'LO316', 78, 20, '2025-12-21 01:23:00', '2025-12-21 02:57:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3720, 'LO971', 87, 60, '2026-01-26 03:22:00', '2026-01-26 12:37:00', '2026-01-26 06:56:00', '2026-01-26 16:06:00', 3);
INSERT INTO Loty VALUES (3721, 'LO227', 81, 63, '2025-12-01 08:46:00', '2025-12-01 10:13:00', '2025-12-01 08:51:00', NULL, 2);
INSERT INTO Loty VALUES (3722, 'LO277', 9, 89, '2025-12-29 00:23:00', '2025-12-29 01:28:00', '2025-12-29 00:37:00', '2025-12-29 01:26:00', 4);
INSERT INTO Loty VALUES (3723, 'LO794', 31, 99, '2026-01-05 10:19:00', '2026-01-05 11:30:00', '2026-01-05 10:44:00', '2026-01-05 11:50:00', 4);
INSERT INTO Loty VALUES (3724, 'LO025', 53, 65, '2025-12-12 02:03:00', '2025-12-12 04:30:00', '2025-12-12 04:29:00', '2025-12-12 06:51:00', 3);
INSERT INTO Loty VALUES (3725, 'LO492', 77, 73, '2025-12-08 02:44:00', '2025-12-08 04:18:00', '2025-12-08 03:18:00', '2025-12-08 04:51:00', 4);
INSERT INTO Loty VALUES (3726, 'LO410', 6, 10, '2026-01-01 19:14:00', '2026-01-01 22:15:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3727, 'LO945', 25, 71, '2025-12-21 15:58:00', '2025-12-21 17:45:00', '2025-12-21 16:02:00', '2025-12-21 17:36:00', 4);
INSERT INTO Loty VALUES (3728, 'LO017', 51, 73, '2026-01-12 12:07:00', '2026-01-12 14:55:00', '2026-01-12 12:28:00', '2026-01-12 15:00:00', 4);
INSERT INTO Loty VALUES (3729, 'LO008', 61, 80, '2026-01-25 16:23:00', '2026-01-25 19:47:00', '2026-01-25 16:53:00', '2026-01-25 20:27:00', 4);
INSERT INTO Loty VALUES (3730, 'LO947', 11, 33, '2025-12-11 14:53:00', '2025-12-11 17:57:00', '2025-12-11 15:12:00', NULL, 2);
INSERT INTO Loty VALUES (3731, 'LO254', 46, 32, '2026-01-01 05:40:00', '2026-01-01 06:26:00', '2026-01-01 05:34:00', '2026-01-01 06:33:00', 4);
INSERT INTO Loty VALUES (3732, 'LO135', 85, 70, '2026-01-03 12:56:00', '2026-01-04 02:43:00', '2026-01-03 13:25:00', '2026-01-04 03:19:00', 4);
INSERT INTO Loty VALUES (3733, 'LO947', 11, 51, '2026-01-01 08:04:00', '2026-01-01 10:47:00', '2026-01-01 08:31:00', NULL, 2);
INSERT INTO Loty VALUES (3734, 'LO575', 34, 10, '2026-01-26 10:57:00', '2026-01-26 14:47:00', '2026-01-26 11:17:00', '2026-01-26 15:26:00', 4);
INSERT INTO Loty VALUES (3735, 'LO794', 31, 68, '2026-01-29 08:37:00', '2026-01-29 10:11:00', '2026-01-29 08:30:00', '2026-01-29 10:23:00', 4);
INSERT INTO Loty VALUES (3736, 'LO584', 5, 66, '2025-12-20 05:10:00', '2025-12-20 08:05:00', '2025-12-20 05:40:00', '2025-12-20 08:42:00', 4);
INSERT INTO Loty VALUES (3737, 'LO762', 53, 63, '2026-01-16 17:46:00', '2026-01-16 20:20:00', '2026-01-16 17:48:00', '2026-01-16 20:25:00', 4);
INSERT INTO Loty VALUES (3738, 'LO629', 94, 8, '2026-01-21 09:03:00', '2026-01-21 16:49:00', '2026-01-21 08:53:00', '2026-01-21 16:36:00', 4);
INSERT INTO Loty VALUES (3739, 'LO755', 96, 74, '2026-01-19 08:49:00', '2026-01-19 16:55:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3740, 'LO945', 25, 63, '2026-01-28 04:26:00', '2026-01-28 07:49:00', '2026-01-28 04:56:00', '2026-01-28 08:26:00', 4);
INSERT INTO Loty VALUES (3741, 'LO377', 84, 98, '2025-12-27 05:23:00', '2025-12-27 14:40:00', '2025-12-27 05:44:00', '2025-12-27 14:52:00', 4);
INSERT INTO Loty VALUES (3742, 'LO121', 21, 5, '2025-12-18 22:20:00', '2025-12-19 00:16:00', '2025-12-18 22:55:00', '2025-12-19 01:03:00', 4);
INSERT INTO Loty VALUES (3743, 'LO926', 13, 6, '2025-12-16 11:21:00', '2025-12-16 14:14:00', '2025-12-16 11:39:00', '2025-12-16 14:46:00', 4);
INSERT INTO Loty VALUES (3744, 'LO613', 2, 66, '2025-12-07 09:16:00', '2025-12-07 11:28:00', '2025-12-07 09:45:00', '2025-12-07 11:42:00', 4);
INSERT INTO Loty VALUES (3745, 'LO006', 90, 35, '2025-12-08 13:02:00', '2025-12-09 00:31:00', '2025-12-08 13:18:00', '2025-12-09 00:27:00', 4);
INSERT INTO Loty VALUES (3746, 'LO507', 41, 58, '2026-01-18 15:58:00', '2026-01-18 19:30:00', '2026-01-18 16:20:00', '2026-01-18 19:57:00', 4);
INSERT INTO Loty VALUES (3747, 'LO091', 76, 62, '2025-12-03 14:25:00', '2025-12-03 16:53:00', '2025-12-03 14:46:00', '2025-12-03 17:12:00', 4);
INSERT INTO Loty VALUES (3748, 'LO731', 43, 56, '2026-01-15 13:06:00', '2026-01-15 13:56:00', '2026-01-15 13:32:00', '2026-01-15 14:39:00', 4);
INSERT INTO Loty VALUES (3749, 'LO706', 73, 37, '2025-12-25 12:31:00', '2025-12-25 15:43:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3750, 'LO961', 31, 90, '2025-12-09 21:12:00', '2025-12-10 00:03:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3751, 'LO555', 50, 11, '2026-01-30 02:06:00', '2026-01-30 04:31:00', '2026-01-30 04:20:00', '2026-01-30 06:40:00', 3);
INSERT INTO Loty VALUES (3752, 'LO294', 67, 22, '2025-12-18 22:39:00', '2025-12-19 01:34:00', '2025-12-18 23:08:00', '2025-12-19 01:59:00', 4);
INSERT INTO Loty VALUES (3753, 'LO680', 75, 55, '2025-12-23 05:24:00', '2025-12-23 08:58:00', '2025-12-23 05:52:00', '2025-12-23 09:26:00', 4);
INSERT INTO Loty VALUES (3754, 'LO399', 83, 14, '2026-01-08 03:43:00', '2026-01-08 12:50:00', '2026-01-08 03:34:00', '2026-01-08 12:42:00', 4);
INSERT INTO Loty VALUES (3755, 'LO532', 33, 68, '2025-12-29 08:25:00', '2025-12-29 12:06:00', '2025-12-29 08:38:00', '2025-12-29 12:38:00', 4);
INSERT INTO Loty VALUES (3756, 'LO731', 43, 79, '2026-01-23 04:39:00', '2026-01-23 07:55:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3757, 'LO135', 85, 50, '2025-12-16 03:35:00', '2025-12-16 11:28:00', '2025-12-16 03:40:00', '2025-12-16 11:19:00', 4);
INSERT INTO Loty VALUES (3758, 'LO381', 93, 35, '2025-12-13 01:52:00', '2025-12-13 12:31:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3759, 'LO947', 11, 10, '2026-01-16 22:27:00', '2026-01-17 02:54:00', '2026-01-16 22:55:00', '2026-01-17 03:22:00', 4);
INSERT INTO Loty VALUES (3760, 'LO684', 90, 93, '2025-12-08 19:12:00', '2025-12-09 08:51:00', '2025-12-08 19:37:00', NULL, 2);
INSERT INTO Loty VALUES (3761, 'LO330', 53, 62, '2025-12-23 07:16:00', '2025-12-23 11:21:00', '2025-12-23 08:36:00', '2025-12-23 12:36:00', 3);
INSERT INTO Loty VALUES (3762, 'LO036', 3, 80, '2026-01-19 21:58:00', '2026-01-19 23:11:00', '2026-01-19 22:30:00', '2026-01-19 23:49:00', 4);
INSERT INTO Loty VALUES (3763, 'LO550', 87, 86, '2026-01-16 19:19:00', '2026-01-17 02:52:00', '2026-01-16 19:47:00', '2026-01-17 03:25:00', 4);
INSERT INTO Loty VALUES (3764, 'LO706', 73, 6, '2026-01-18 09:53:00', '2026-01-18 12:20:00', '2026-01-18 09:56:00', '2026-01-18 12:05:00', 4);
INSERT INTO Loty VALUES (3765, 'LO590', 51, 37, '2025-12-07 04:40:00', '2025-12-07 08:28:00', '2025-12-07 08:10:00', '2025-12-07 11:53:00', 3);
INSERT INTO Loty VALUES (3766, 'LO353', 94, 87, '2026-01-18 23:32:00', '2026-01-19 07:15:00', '2026-01-18 23:53:00', '2026-01-19 07:51:00', 4);
INSERT INTO Loty VALUES (3767, 'LO794', 31, 4, '2025-12-03 07:52:00', '2025-12-03 12:11:00', '2025-12-03 08:16:00', '2025-12-03 12:39:00', 4);
INSERT INTO Loty VALUES (3768, 'LO947', 11, 89, '2026-01-24 08:15:00', '2026-01-24 10:06:00', '2026-01-24 08:16:00', '2026-01-24 10:08:00', 4);
INSERT INTO Loty VALUES (3769, 'LO990', 33, 89, '2026-01-01 23:00:00', '2026-01-02 01:33:00', '2026-01-01 22:53:00', '2026-01-02 01:13:00', 4);
INSERT INTO Loty VALUES (3770, 'LO345', 43, 79, '2025-12-09 11:03:00', '2025-12-09 13:21:00', '2025-12-09 11:03:00', '2025-12-09 13:01:00', 4);
INSERT INTO Loty VALUES (3771, 'LO786', 76, 62, '2025-12-30 13:28:00', '2025-12-30 17:39:00', '2025-12-30 13:45:00', '2025-12-30 17:38:00', 4);
INSERT INTO Loty VALUES (3772, 'LO099', 16, 23, '2026-01-24 18:44:00', '2026-01-24 20:53:00', '2026-01-24 18:57:00', '2026-01-24 21:20:00', 4);
INSERT INTO Loty VALUES (3773, 'LO971', 87, 9, '2026-01-07 13:08:00', '2026-01-08 00:15:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3774, 'LO776', 74, 36, '2025-12-17 00:56:00', '2025-12-17 05:26:00', '2025-12-17 00:50:00', '2025-12-17 05:05:00', 4);
INSERT INTO Loty VALUES (3775, 'LO776', 74, 4, '2026-01-25 21:10:00', '2026-01-25 22:35:00', '2026-01-25 21:36:00', '2026-01-25 23:04:00', 4);
INSERT INTO Loty VALUES (3776, 'LO385', 71, 48, '2025-12-04 18:20:00', '2025-12-04 19:06:00', '2025-12-04 18:40:00', '2025-12-04 19:25:00', 4);
INSERT INTO Loty VALUES (3777, 'LO075', 91, 93, '2025-12-15 04:18:00', '2025-12-15 11:56:00', '2025-12-15 04:44:00', '2025-12-15 12:17:00', 4);
INSERT INTO Loty VALUES (3778, 'LO456', 85, 47, '2025-12-15 13:19:00', '2025-12-15 23:14:00', '2025-12-15 16:49:00', '2025-12-16 02:39:00', 3);
INSERT INTO Loty VALUES (3779, 'LO485', 37, 63, '2026-01-11 02:33:00', '2026-01-11 03:33:00', '2026-01-11 03:07:00', '2026-01-11 03:49:00', 4);
INSERT INTO Loty VALUES (3780, 'LO457', 49, 99, '2025-12-29 01:12:00', '2025-12-29 05:25:00', '2025-12-29 01:30:00', '2025-12-29 05:24:00', 4);
INSERT INTO Loty VALUES (3781, 'LO334', 88, 50, '2025-12-24 10:46:00', '2025-12-24 23:20:00', '2025-12-24 12:24:00', '2025-12-25 00:53:00', 3);
INSERT INTO Loty VALUES (3782, 'LO102', 89, 7, '2025-12-02 15:20:00', '2025-12-03 03:00:00', '2025-12-02 15:33:00', '2025-12-03 03:06:00', 4);
INSERT INTO Loty VALUES (3783, 'LO023', 69, 83, '2026-01-01 20:02:00', '2026-01-02 00:07:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3784, 'LO305', 86, 18, '2025-12-01 13:38:00', '2025-12-01 21:11:00', '2025-12-01 13:30:00', '2025-12-01 21:04:00', 4);
INSERT INTO Loty VALUES (3785, 'LO492', 77, 21, '2025-12-03 00:47:00', '2025-12-03 02:19:00', '2025-12-03 00:51:00', '2025-12-03 02:35:00', 4);
INSERT INTO Loty VALUES (3786, 'LO052', 31, 64, '2026-01-23 14:33:00', '2026-01-23 16:47:00', '2026-01-23 14:50:00', '2026-01-23 16:46:00', 4);
INSERT INTO Loty VALUES (3787, 'LO776', 74, 72, '2025-12-12 19:42:00', '2025-12-12 21:41:00', '2025-12-12 23:40:00', '2025-12-13 01:34:00', 3);
INSERT INTO Loty VALUES (3788, 'LO212', 95, 70, '2025-12-12 07:18:00', '2025-12-12 21:11:00', '2025-12-12 12:06:00', '2025-12-13 01:54:00', 3);
INSERT INTO Loty VALUES (3789, 'LO381', 93, 43, '2026-01-08 21:56:00', '2026-01-09 08:49:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3790, 'LO017', 51, 96, '2026-01-12 07:49:00', '2026-01-12 10:05:00', '2026-01-12 08:07:00', '2026-01-12 10:35:00', 4);
INSERT INTO Loty VALUES (3791, 'LO385', 71, 42, '2026-01-14 12:33:00', '2026-01-14 16:10:00', '2026-01-14 13:03:00', '2026-01-14 16:28:00', 4);
INSERT INTO Loty VALUES (3792, 'LO123', 68, 53, '2025-12-30 19:14:00', '2025-12-30 23:05:00', '2025-12-30 19:20:00', '2025-12-30 23:14:00', 4);
INSERT INTO Loty VALUES (3793, 'LO121', 21, 42, '2025-12-11 22:06:00', '2025-12-12 00:10:00', '2025-12-11 22:27:00', '2025-12-12 00:32:00', 4);
INSERT INTO Loty VALUES (3794, 'LO602', 29, 38, '2025-12-16 23:25:00', '2025-12-17 02:58:00', '2025-12-16 23:41:00', NULL, 2);
INSERT INTO Loty VALUES (3795, 'LO603', 65, 21, '2026-01-30 05:34:00', '2026-01-30 07:03:00', '2026-01-30 05:40:00', '2026-01-30 07:10:00', 4);
INSERT INTO Loty VALUES (3796, 'LO222', 27, 39, '2026-01-12 21:01:00', '2026-01-12 22:59:00', '2026-01-12 21:43:00', NULL, 2);
INSERT INTO Loty VALUES (3797, 'LO100', 38, 27, '2025-12-29 17:40:00', '2025-12-29 19:55:00', '2025-12-29 17:38:00', '2025-12-29 19:58:00', 4);
INSERT INTO Loty VALUES (3798, 'LO148', 83, 98, '2025-12-18 23:16:00', '2025-12-19 08:16:00', '2025-12-19 01:58:00', '2025-12-19 10:53:00', 3);
INSERT INTO Loty VALUES (3799, 'LO394', 40, 29, '2026-01-24 15:57:00', '2026-01-24 18:13:00', '2026-01-24 16:18:00', '2026-01-24 18:35:00', 4);
INSERT INTO Loty VALUES (3800, 'LO076', 38, 80, '2025-12-02 05:50:00', '2025-12-02 06:56:00', '2025-12-02 06:10:00', '2025-12-02 07:09:00', 4);
INSERT INTO Loty VALUES (3801, 'LO348', 72, 67, '2025-12-02 01:30:00', '2025-12-02 04:50:00', '2025-12-02 03:00:00', '2025-12-02 06:15:00', 3);
INSERT INTO Loty VALUES (3802, 'LO753', 15, 80, '2025-12-28 13:12:00', '2025-12-28 15:05:00', '2025-12-28 13:34:00', '2025-12-28 15:36:00', 4);
INSERT INTO Loty VALUES (3803, 'LO121', 21, 20, '2026-01-18 13:43:00', '2026-01-18 15:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3804, 'LO645', 36, 79, '2025-12-21 08:17:00', '2025-12-21 09:25:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3805, 'LO052', 31, 23, '2026-01-08 08:53:00', '2026-01-08 11:19:00', '2026-01-08 09:38:00', NULL, 2);
INSERT INTO Loty VALUES (3806, 'LO706', 73, 52, '2026-01-23 10:55:00', '2026-01-23 12:23:00', '2026-01-23 10:54:00', '2026-01-23 12:15:00', 4);
INSERT INTO Loty VALUES (3807, 'LO602', 29, 56, '2026-01-19 22:49:00', '2026-01-20 00:30:00', '2026-01-20 01:02:00', '2026-01-20 02:38:00', 3);
INSERT INTO Loty VALUES (3808, 'LO212', 95, 94, '2025-12-01 21:53:00', '2025-12-02 07:47:00', '2025-12-01 22:14:00', '2025-12-02 07:55:00', 4);
INSERT INTO Loty VALUES (3809, 'LO173', 64, 68, '2025-12-28 10:36:00', '2025-12-28 11:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3810, 'LO044', 23, 23, '2025-12-17 04:55:00', '2025-12-17 06:29:00', '2025-12-17 05:18:00', '2025-12-17 07:06:00', 4);
INSERT INTO Loty VALUES (3811, 'LO468', 45, 92, '2026-01-23 17:37:00', '2026-01-23 19:03:00', '2026-01-23 17:56:00', '2026-01-23 19:13:00', 4);
INSERT INTO Loty VALUES (3812, 'LO825', 23, 40, '2025-12-10 10:49:00', '2025-12-10 13:27:00', '2025-12-10 13:30:00', '2025-12-10 16:03:00', 3);
INSERT INTO Loty VALUES (3813, 'LO230', 13, 55, '2025-12-21 07:13:00', '2025-12-21 08:48:00', '2025-12-21 07:29:00', '2025-12-21 08:51:00', 4);
INSERT INTO Loty VALUES (3814, 'LO040', 42, 91, '2025-12-25 22:04:00', '2025-12-25 23:35:00', '2025-12-25 21:58:00', '2025-12-25 23:27:00', 4);
INSERT INTO Loty VALUES (3815, 'LO961', 31, 29, '2025-12-04 03:52:00', '2025-12-04 07:23:00', '2025-12-04 04:26:00', '2025-12-04 08:16:00', 4);
INSERT INTO Loty VALUES (3816, 'LO234', 15, 4, '2026-01-13 07:08:00', '2026-01-13 09:19:00', '2026-01-13 07:26:00', '2026-01-13 09:49:00', 4);
INSERT INTO Loty VALUES (3817, 'LO590', 51, 90, '2025-12-09 14:48:00', '2025-12-09 17:57:00', '2025-12-09 16:32:00', '2025-12-09 19:36:00', 3);
INSERT INTO Loty VALUES (3818, 'LO927', 92, 93, '2026-01-08 17:39:00', '2026-01-09 06:53:00', '2026-01-08 17:43:00', NULL, 2);
INSERT INTO Loty VALUES (3819, 'LO121', 21, 80, '2025-12-07 06:00:00', '2025-12-07 09:37:00', '2025-12-07 06:24:00', '2025-12-07 09:46:00', 4);
INSERT INTO Loty VALUES (3820, 'LO121', 21, 24, '2025-12-06 17:31:00', '2025-12-06 21:22:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3821, 'LO038', 59, 63, '2026-01-26 12:17:00', '2026-01-26 13:57:00', '2026-01-26 12:29:00', '2026-01-26 14:06:00', 4);
INSERT INTO Loty VALUES (3822, 'LO227', 81, 16, '2026-01-14 21:22:00', '2026-01-15 00:17:00', '2026-01-14 21:37:00', '2026-01-15 00:24:00', 4);
INSERT INTO Loty VALUES (3823, 'LO507', 41, 23, '2026-01-01 02:15:00', '2026-01-01 05:29:00', '2026-01-01 02:07:00', '2026-01-01 05:10:00', 4);
INSERT INTO Loty VALUES (3824, 'LO333', 56, 77, '2025-12-16 14:15:00', '2025-12-16 18:45:00', '2025-12-16 14:13:00', '2025-12-16 18:55:00', 4);
INSERT INTO Loty VALUES (3825, 'LO242', 30, 21, '2025-12-01 16:40:00', '2025-12-01 19:36:00', '2025-12-01 17:02:00', NULL, 2);
INSERT INTO Loty VALUES (3826, 'LO173', 64, 73, '2026-01-27 03:22:00', '2026-01-27 05:10:00', '2026-01-27 04:10:00', '2026-01-27 05:53:00', 3);
INSERT INTO Loty VALUES (3827, 'LO813', 60, 27, '2026-01-03 12:43:00', '2026-01-03 16:57:00', '2026-01-03 12:52:00', NULL, 2);
INSERT INTO Loty VALUES (3828, 'LO456', 85, 30, '2026-01-12 02:21:00', '2026-01-12 12:50:00', '2026-01-12 04:21:00', '2026-01-12 14:45:00', 3);
INSERT INTO Loty VALUES (3829, 'LO336', 24, 75, '2025-12-17 05:31:00', '2025-12-17 06:17:00', '2025-12-17 06:04:00', '2025-12-17 06:40:00', 4);
INSERT INTO Loty VALUES (3830, 'LO017', 51, 28, '2026-01-14 09:39:00', '2026-01-14 11:04:00', '2026-01-14 11:02:00', '2026-01-14 12:22:00', 3);
INSERT INTO Loty VALUES (3831, 'LO575', 34, 2, '2026-01-06 07:49:00', '2026-01-06 11:06:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3832, 'LO795', 70, 5, '2025-12-27 18:03:00', '2025-12-27 20:52:00', '2025-12-27 18:35:00', '2025-12-27 21:26:00', 4);
INSERT INTO Loty VALUES (3833, 'LO947', 11, 40, '2025-12-06 10:23:00', '2025-12-06 14:46:00', '2025-12-06 10:56:00', '2025-12-06 15:07:00', 4);
INSERT INTO Loty VALUES (3834, 'LO602', 29, 65, '2025-12-07 17:36:00', '2025-12-07 22:04:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3835, 'LO316', 78, 83, '2025-12-29 15:38:00', '2025-12-29 17:44:00', '2025-12-29 15:39:00', '2025-12-29 17:40:00', 4);
INSERT INTO Loty VALUES (3836, 'LO982', 91, 8, '2025-12-31 08:18:00', '2025-12-31 15:27:00', '2025-12-31 08:40:00', '2025-12-31 15:30:00', 4);
INSERT INTO Loty VALUES (3837, 'LO932', 9, 4, '2026-01-07 08:13:00', '2026-01-07 12:14:00', '2026-01-07 08:25:00', '2026-01-07 12:30:00', 4);
INSERT INTO Loty VALUES (3838, 'LO040', 42, 78, '2025-12-12 17:10:00', '2025-12-12 20:09:00', '2025-12-12 17:00:00', '2025-12-12 20:14:00', 4);
INSERT INTO Loty VALUES (3839, 'LO148', 83, 60, '2025-12-15 22:09:00', '2025-12-16 11:41:00', '2025-12-16 03:01:00', '2025-12-16 16:28:00', 3);
INSERT INTO Loty VALUES (3840, 'LO038', 59, 63, '2026-01-06 00:22:00', '2026-01-06 03:41:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3841, 'LO353', 94, 9, '2026-01-08 23:21:00', '2026-01-09 12:43:00', '2026-01-08 23:31:00', '2026-01-09 13:06:00', 4);
INSERT INTO Loty VALUES (3842, 'LO353', 94, 19, '2025-12-02 22:41:00', '2025-12-03 08:07:00', '2025-12-02 23:21:00', NULL, 2);
INSERT INTO Loty VALUES (3843, 'LO947', 11, 85, '2025-12-28 11:11:00', '2025-12-28 12:28:00', '2025-12-28 13:42:00', '2025-12-28 14:54:00', 3);
INSERT INTO Loty VALUES (3844, 'LO516', 79, 26, '2026-01-21 08:05:00', '2026-01-21 11:24:00', '2026-01-21 08:07:00', '2026-01-21 11:39:00', 4);
INSERT INTO Loty VALUES (3845, 'LO759', 26, 88, '2026-01-20 12:11:00', '2026-01-20 14:08:00', '2026-01-20 12:36:00', '2026-01-20 14:46:00', 4);
INSERT INTO Loty VALUES (3846, 'LO345', 43, 36, '2026-01-27 21:36:00', '2026-01-28 01:49:00', '2026-01-27 21:39:00', '2026-01-28 02:04:00', 4);
INSERT INTO Loty VALUES (3847, 'LO645', 36, 84, '2026-01-20 04:53:00', '2026-01-20 08:04:00', '2026-01-20 05:25:00', '2026-01-20 08:28:00', 4);
INSERT INTO Loty VALUES (3848, 'LO173', 64, 78, '2026-01-25 19:06:00', '2026-01-25 23:18:00', '2026-01-25 19:34:00', '2026-01-26 00:00:00', 4);
INSERT INTO Loty VALUES (3849, 'LO584', 5, 62, '2026-01-11 07:51:00', '2026-01-11 12:21:00', '2026-01-11 08:10:00', '2026-01-11 12:29:00', 4);
INSERT INTO Loty VALUES (3850, 'LO645', 36, 61, '2026-01-27 09:20:00', '2026-01-27 11:20:00', '2026-01-27 09:13:00', '2026-01-27 11:05:00', 4);
INSERT INTO Loty VALUES (3851, 'LO113', 18, 10, '2026-01-02 06:09:00', '2026-01-02 07:16:00', '2026-01-02 06:08:00', '2026-01-02 07:25:00', 4);
INSERT INTO Loty VALUES (3852, 'LO823', 62, 2, '2025-12-13 15:26:00', '2025-12-13 16:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3853, 'LO212', 95, 7, '2025-12-19 01:08:00', '2025-12-19 11:45:00', '2025-12-19 01:16:00', '2025-12-19 12:06:00', 4);
INSERT INTO Loty VALUES (3854, 'LO645', 36, 90, '2025-12-28 19:29:00', '2025-12-28 21:14:00', '2025-12-28 19:58:00', '2025-12-28 21:29:00', 4);
INSERT INTO Loty VALUES (3855, 'LO123', 68, 90, '2025-12-01 19:27:00', '2025-12-01 22:22:00', '2025-12-01 19:25:00', '2025-12-01 22:07:00', 4);
INSERT INTO Loty VALUES (3856, 'LO602', 29, 62, '2026-01-29 11:18:00', '2026-01-29 12:27:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3857, 'LO927', 92, 8, '2025-12-19 22:39:00', '2025-12-20 09:52:00', '2025-12-19 22:36:00', '2025-12-20 10:09:00', 4);
INSERT INTO Loty VALUES (3858, 'LO947', 11, 82, '2025-12-14 18:40:00', '2025-12-14 20:48:00', '2025-12-14 18:35:00', '2025-12-14 20:55:00', 4);
INSERT INTO Loty VALUES (3859, 'LO883', 63, 37, '2026-01-23 13:15:00', '2026-01-23 16:44:00', '2026-01-23 13:22:00', '2026-01-23 16:31:00', 4);
INSERT INTO Loty VALUES (3860, 'LO675', 79, 37, '2025-12-28 10:02:00', '2025-12-28 13:11:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3861, 'LO280', 63, 66, '2025-12-25 10:13:00', '2025-12-25 12:58:00', '2025-12-25 10:36:00', '2025-12-25 13:22:00', 4);
INSERT INTO Loty VALUES (3862, 'LO334', 88, 46, '2026-01-12 05:14:00', '2026-01-12 16:58:00', '2026-01-12 05:05:00', '2026-01-12 16:57:00', 4);
INSERT INTO Loty VALUES (3863, 'LO260', 47, 83, '2025-12-30 05:45:00', '2025-12-30 09:38:00', '2025-12-30 06:02:00', '2025-12-30 09:52:00', 4);
INSERT INTO Loty VALUES (3864, 'LO488', 80, 100, '2025-12-14 03:00:00', '2025-12-14 04:59:00', '2025-12-14 03:26:00', '2025-12-14 05:26:00', 4);
INSERT INTO Loty VALUES (3865, 'LO222', 27, 62, '2026-01-12 11:01:00', '2026-01-12 15:09:00', '2026-01-12 11:16:00', '2026-01-12 15:10:00', 4);
INSERT INTO Loty VALUES (3866, 'LO381', 93, 87, '2026-01-11 11:43:00', '2026-01-11 23:36:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3867, 'LO036', 3, 55, '2026-01-31 03:54:00', '2026-01-31 07:30:00', '2026-01-31 03:56:00', '2026-01-31 07:12:00', 4);
INSERT INTO Loty VALUES (3868, 'LO948', 38, 55, '2026-01-25 07:59:00', '2026-01-25 11:24:00', '2026-01-25 08:20:00', '2026-01-25 12:04:00', 4);
INSERT INTO Loty VALUES (3869, 'LO260', 47, 66, '2025-12-27 14:56:00', '2025-12-27 17:20:00', '2025-12-27 14:54:00', '2025-12-27 17:18:00', 4);
INSERT INTO Loty VALUES (3870, 'LO861', 3, 42, '2026-01-18 21:07:00', '2026-01-18 22:09:00', '2026-01-18 21:13:00', '2026-01-18 22:24:00', 4);
INSERT INTO Loty VALUES (3871, 'LO173', 64, 67, '2025-12-05 08:59:00', '2025-12-05 10:57:00', '2025-12-05 08:59:00', '2025-12-05 10:52:00', 4);
INSERT INTO Loty VALUES (3872, 'LO926', 13, 66, '2026-01-01 11:21:00', '2026-01-01 14:40:00', '2026-01-01 11:43:00', '2026-01-01 15:01:00', 4);
INSERT INTO Loty VALUES (3873, 'LO006', 90, 50, '2026-01-22 18:33:00', '2026-01-23 05:24:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3874, 'LO121', 21, 24, '2025-12-24 09:48:00', '2025-12-24 11:56:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3875, 'LO294', 67, 36, '2026-01-21 21:49:00', '2026-01-22 00:40:00', '2026-01-21 21:42:00', '2026-01-22 00:14:00', 4);
INSERT INTO Loty VALUES (3876, 'LO018', 63, 83, '2025-12-15 00:15:00', '2025-12-15 02:40:00', '2025-12-15 00:40:00', '2025-12-15 03:19:00', 4);
INSERT INTO Loty VALUES (3877, 'LO602', 29, 34, '2026-01-09 21:59:00', '2026-01-09 23:07:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3878, 'LO488', 80, 12, '2026-01-24 06:54:00', '2026-01-24 08:31:00', '2026-01-24 07:13:00', '2026-01-24 08:45:00', 4);
INSERT INTO Loty VALUES (3879, 'LO117', 7, 71, '2025-12-11 17:08:00', '2025-12-11 21:13:00', '2025-12-11 17:32:00', '2025-12-11 21:47:00', 4);
INSERT INTO Loty VALUES (3880, 'LO382', 2, 61, '2025-12-17 20:45:00', '2025-12-17 23:33:00', '2025-12-17 21:09:00', '2025-12-17 23:56:00', 4);
INSERT INTO Loty VALUES (3881, 'LO753', 15, 45, '2026-01-23 05:02:00', '2026-01-23 06:29:00', '2026-01-23 05:02:00', '2026-01-23 06:09:00', 4);
INSERT INTO Loty VALUES (3882, 'LO925', 82, 35, '2026-01-11 03:32:00', '2026-01-11 13:23:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3883, 'LO381', 93, 19, '2025-12-25 03:31:00', '2025-12-25 14:24:00', '2025-12-25 03:40:00', '2025-12-25 14:18:00', 4);
INSERT INTO Loty VALUES (3884, 'LO613', 2, 76, '2025-12-31 10:55:00', '2025-12-31 13:20:00', '2025-12-31 15:26:00', '2025-12-31 17:46:00', 3);
INSERT INTO Loty VALUES (3885, 'LO930', 17, 45, '2026-01-26 08:05:00', '2026-01-26 10:33:00', '2026-01-26 08:32:00', '2026-01-26 10:43:00', 4);
INSERT INTO Loty VALUES (3886, 'LO121', 21, 76, '2026-01-27 07:28:00', '2026-01-27 11:30:00', '2026-01-27 07:22:00', '2026-01-27 11:17:00', 4);
INSERT INTO Loty VALUES (3887, 'LO927', 92, 93, '2025-12-22 04:54:00', '2025-12-22 17:11:00', '2025-12-22 05:13:00', '2025-12-22 17:33:00', 4);
INSERT INTO Loty VALUES (3888, 'LO416', 72, 89, '2025-12-15 04:07:00', '2025-12-15 06:26:00', '2025-12-15 04:26:00', '2025-12-15 06:45:00', 4);
INSERT INTO Loty VALUES (3889, 'LO645', 36, 53, '2025-12-31 04:10:00', '2025-12-31 08:24:00', '2025-12-31 04:37:00', '2025-12-31 08:53:00', 4);
INSERT INTO Loty VALUES (3890, 'LO430', 55, 6, '2025-12-15 07:12:00', '2025-12-15 11:16:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3891, 'LO994', 28, 75, '2025-12-13 17:49:00', '2025-12-13 20:57:00', '2025-12-13 21:03:00', '2025-12-14 00:06:00', 3);
INSERT INTO Loty VALUES (3892, 'LO912', 48, 90, '2025-12-28 11:29:00', '2025-12-28 13:51:00', '2025-12-28 11:20:00', '2025-12-28 13:57:00', 4);
INSERT INTO Loty VALUES (3893, 'LO538', 46, 63, '2025-12-07 23:08:00', '2025-12-08 02:41:00', '2025-12-07 23:26:00', '2025-12-08 03:06:00', 4);
INSERT INTO Loty VALUES (3894, 'LO584', 5, 45, '2026-01-06 01:24:00', '2026-01-06 05:17:00', '2026-01-06 01:51:00', '2026-01-06 05:31:00', 4);
INSERT INTO Loty VALUES (3895, 'LO167', 14, 24, '2025-12-26 19:04:00', '2025-12-26 21:18:00', '2025-12-26 19:05:00', '2025-12-26 21:37:00', 4);
INSERT INTO Loty VALUES (3896, 'LO555', 50, 92, '2026-01-21 20:55:00', '2026-01-22 00:15:00', '2026-01-21 21:04:00', '2026-01-22 00:15:00', 4);
INSERT INTO Loty VALUES (3897, 'LO336', 24, 53, '2025-12-20 20:33:00', '2025-12-20 22:50:00', '2025-12-20 20:39:00', '2025-12-20 22:36:00', 4);
INSERT INTO Loty VALUES (3898, 'LO883', 63, 28, '2026-01-06 02:32:00', '2026-01-06 05:30:00', '2026-01-06 03:05:00', '2026-01-06 05:55:00', 4);
INSERT INTO Loty VALUES (3899, 'LO277', 9, 81, '2025-12-22 22:31:00', '2025-12-22 23:18:00', '2025-12-23 02:54:00', '2025-12-23 03:36:00', 3);
INSERT INTO Loty VALUES (3900, 'LO645', 36, 24, '2026-01-18 14:59:00', '2026-01-18 16:29:00', '2026-01-18 17:57:00', '2026-01-18 19:22:00', 3);
INSERT INTO Loty VALUES (3901, 'LO507', 41, 23, '2026-01-03 08:10:00', '2026-01-03 08:59:00', '2026-01-03 08:28:00', '2026-01-03 09:12:00', 4);
INSERT INTO Loty VALUES (3902, 'LO920', 60, 40, '2026-01-25 11:04:00', '2026-01-25 14:57:00', '2026-01-25 15:04:00', '2026-01-25 18:52:00', 3);
INSERT INTO Loty VALUES (3903, 'LO430', 55, 4, '2026-01-30 17:06:00', '2026-01-30 17:56:00', '2026-01-30 17:04:00', '2026-01-30 18:03:00', 4);
INSERT INTO Loty VALUES (3904, 'LO385', 71, 51, '2026-01-02 02:25:00', '2026-01-02 04:24:00', '2026-01-02 02:43:00', '2026-01-02 04:50:00', 4);
INSERT INTO Loty VALUES (3905, 'LO319', 82, 15, '2026-01-06 10:18:00', '2026-01-06 21:32:00', '2026-01-06 10:33:00', '2026-01-06 21:51:00', 4);
INSERT INTO Loty VALUES (3906, 'LO394', 40, 80, '2025-12-16 03:55:00', '2025-12-16 07:46:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3907, 'LO334', 88, 8, '2025-12-26 20:05:00', '2025-12-27 05:38:00', '2025-12-26 19:56:00', '2025-12-27 05:38:00', 4);
INSERT INTO Loty VALUES (3908, 'LO948', 38, 11, '2025-12-26 01:17:00', '2025-12-26 04:08:00', '2025-12-26 01:18:00', '2025-12-26 04:26:00', 4);
INSERT INTO Loty VALUES (3909, 'LO330', 53, 41, '2025-12-22 13:49:00', '2025-12-22 16:59:00', '2025-12-22 13:42:00', '2025-12-22 16:41:00', 4);
INSERT INTO Loty VALUES (3910, 'LO932', 9, 26, '2025-12-22 23:25:00', '2025-12-23 02:52:00', '2025-12-22 23:20:00', '2025-12-23 02:50:00', 4);
INSERT INTO Loty VALUES (3911, 'LO397', 57, 79, '2026-01-09 13:17:00', '2026-01-09 16:50:00', '2026-01-09 13:52:00', '2026-01-09 17:11:00', 4);
INSERT INTO Loty VALUES (3912, 'LO064', 28, 73, '2026-01-09 00:54:00', '2026-01-09 05:03:00', '2026-01-09 01:01:00', '2026-01-09 05:01:00', 4);
INSERT INTO Loty VALUES (3913, 'LO259', 75, 40, '2026-01-28 06:45:00', '2026-01-28 09:03:00', '2026-01-28 06:47:00', '2026-01-28 08:54:00', 4);
INSERT INTO Loty VALUES (3914, 'LO545', 35, 58, '2026-01-23 05:24:00', '2026-01-23 08:33:00', '2026-01-23 09:00:00', '2026-01-23 12:04:00', 3);
INSERT INTO Loty VALUES (3915, 'LO580', 96, 86, '2025-12-09 00:58:00', '2025-12-09 09:37:00', '2025-12-09 01:21:00', '2025-12-09 10:08:00', 4);
INSERT INTO Loty VALUES (3916, 'LO038', 59, 45, '2026-01-05 07:03:00', '2026-01-05 09:52:00', '2026-01-05 07:08:00', '2026-01-05 09:58:00', 4);
INSERT INTO Loty VALUES (3917, 'LO456', 85, 46, '2026-01-25 21:57:00', '2026-01-26 10:21:00', '2026-01-25 22:05:00', '2026-01-26 10:41:00', 4);
INSERT INTO Loty VALUES (3918, 'LO044', 23, 75, '2025-12-16 21:55:00', '2025-12-16 23:14:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3919, 'LO238', 74, 62, '2025-12-05 00:12:00', '2025-12-05 02:58:00', '2025-12-05 00:42:00', '2025-12-05 03:45:00', 4);
INSERT INTO Loty VALUES (3920, 'LO020', 86, 15, '2026-01-26 20:26:00', '2026-01-27 05:44:00', '2026-01-26 20:41:00', '2026-01-27 06:10:00', 4);
INSERT INTO Loty VALUES (3921, 'LO008', 61, 100, '2026-01-31 03:34:00', '2026-01-31 05:00:00', '2026-01-31 03:41:00', '2026-01-31 05:21:00', 4);
INSERT INTO Loty VALUES (3922, 'LO334', 88, 31, '2025-12-28 14:20:00', '2025-12-29 01:50:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3923, 'LO930', 17, 4, '2025-12-22 05:18:00', '2025-12-22 08:53:00', '2025-12-22 10:18:00', '2025-12-22 13:48:00', 3);
INSERT INTO Loty VALUES (3924, 'LO260', 47, 5, '2026-01-18 00:18:00', '2026-01-18 01:11:00', '2026-01-18 00:09:00', '2026-01-18 00:54:00', 4);
INSERT INTO Loty VALUES (3925, 'LO468', 45, 36, '2025-12-29 02:02:00', '2025-12-29 04:24:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3926, 'LO881', 52, 77, '2025-12-13 23:10:00', '2025-12-14 01:41:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3927, 'LO319', 82, 19, '2026-01-12 04:21:00', '2026-01-12 17:29:00', '2026-01-12 04:21:00', '2026-01-12 17:39:00', 4);
INSERT INTO Loty VALUES (3928, 'LO420', 49, 62, '2025-12-27 15:56:00', '2025-12-27 17:57:00', '2025-12-27 20:10:00', '2025-12-27 22:06:00', 3);
INSERT INTO Loty VALUES (3929, 'LO112', 24, 80, '2026-01-31 00:08:00', '2026-01-31 01:33:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3930, 'LO439', 26, 11, '2025-12-17 18:57:00', '2025-12-17 21:08:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3931, 'LO381', 93, 86, '2026-01-09 13:38:00', '2026-01-10 02:04:00', '2026-01-09 13:40:00', '2026-01-10 02:18:00', 4);
INSERT INTO Loty VALUES (3932, 'LO167', 14, 79, '2025-12-28 10:06:00', '2025-12-28 13:25:00', '2025-12-28 11:21:00', '2025-12-28 14:35:00', 3);
INSERT INTO Loty VALUES (3933, 'LO861', 3, 40, '2026-01-10 03:35:00', '2026-01-10 06:35:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3934, 'LO117', 7, 62, '2025-12-02 09:52:00', '2025-12-02 10:50:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3935, 'LO399', 83, 86, '2026-01-21 09:26:00', '2026-01-21 18:46:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3936, 'LO759', 26, 42, '2026-01-04 18:40:00', '2026-01-04 19:41:00', '2026-01-04 18:32:00', '2026-01-04 19:41:00', 4);
INSERT INTO Loty VALUES (3937, 'LO117', 7, 1, '2025-12-01 22:36:00', '2025-12-01 23:42:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3938, 'LO603', 65, 63, '2025-12-10 12:45:00', '2025-12-10 13:56:00', '2025-12-10 13:06:00', NULL, 2);
INSERT INTO Loty VALUES (3939, 'LO305', 86, 31, '2025-12-30 23:57:00', '2025-12-31 11:33:00', '2025-12-31 00:17:00', NULL, 2);
INSERT INTO Loty VALUES (3940, 'LO006', 90, 35, '2026-01-15 09:01:00', '2026-01-15 16:27:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3941, 'LO823', 62, 23, '2026-01-29 21:22:00', '2026-01-30 01:44:00', '2026-01-29 21:50:00', '2026-01-30 01:59:00', 4);
INSERT INTO Loty VALUES (3942, 'LO602', 29, 36, '2025-12-07 06:19:00', '2025-12-07 09:11:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3943, 'LO014', 81, 45, '2025-12-28 15:12:00', '2025-12-28 17:52:00', '2025-12-28 15:29:00', '2025-12-28 18:02:00', 4);
INSERT INTO Loty VALUES (3944, 'LO099', 16, 67, '2026-01-16 04:32:00', '2026-01-16 08:08:00', '2026-01-16 05:00:00', '2026-01-16 08:52:00', 4);
INSERT INTO Loty VALUES (3945, 'LO385', 71, 45, '2026-01-18 20:09:00', '2026-01-18 23:13:00', '2026-01-18 20:20:00', '2026-01-18 23:22:00', 4);
INSERT INTO Loty VALUES (3946, 'LO971', 87, 15, '2026-01-29 03:17:00', '2026-01-29 16:21:00', '2026-01-29 04:09:00', '2026-01-29 17:08:00', 3);
INSERT INTO Loty VALUES (3947, 'LO645', 36, 52, '2025-12-16 17:28:00', '2025-12-16 21:30:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3948, 'LO657', 34, 41, '2026-01-18 03:56:00', '2026-01-18 06:47:00', '2026-01-18 04:11:00', '2026-01-18 06:48:00', 4);
INSERT INTO Loty VALUES (3949, 'LO006', 90, 30, '2026-01-01 12:38:00', '2026-01-01 21:35:00', '2026-01-01 13:01:00', '2026-01-01 21:44:00', 4);
INSERT INTO Loty VALUES (3950, 'LO117', 7, 80, '2025-12-11 18:13:00', '2025-12-11 19:44:00', '2025-12-11 18:27:00', NULL, 2);
INSERT INTO Loty VALUES (3951, 'LO305', 86, 25, '2025-12-11 20:22:00', '2025-12-12 06:33:00', '2025-12-11 20:36:00', '2025-12-12 06:39:00', 4);
INSERT INTO Loty VALUES (3952, 'LO091', 76, 38, '2025-12-27 15:03:00', '2025-12-27 18:22:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3953, 'LO385', 71, 57, '2025-12-03 20:57:00', '2025-12-03 22:20:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3954, 'LO434', 91, 15, '2025-12-25 08:13:00', '2025-12-25 18:46:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3955, 'LO076', 38, 76, '2025-12-16 21:24:00', '2025-12-16 23:37:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3956, 'LO706', 73, 22, '2026-01-05 02:00:00', '2026-01-05 04:47:00', '2026-01-05 01:50:00', '2026-01-05 04:22:00', 4);
INSERT INTO Loty VALUES (3957, 'LO675', 79, 11, '2025-12-16 10:09:00', '2025-12-16 13:22:00', '2025-12-16 10:08:00', '2025-12-16 13:04:00', 4);
INSERT INTO Loty VALUES (3958, 'LO399', 83, 94, '2025-12-19 20:46:00', '2025-12-20 03:58:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3959, 'LO883', 63, 40, '2026-01-02 07:50:00', '2026-01-02 08:52:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3960, 'LO294', 67, 29, '2026-01-11 20:34:00', '2026-01-12 00:02:00', '2026-01-11 20:34:00', '2026-01-12 00:21:00', 4);
INSERT INTO Loty VALUES (3961, 'LO945', 25, 100, '2026-01-01 16:26:00', '2026-01-01 18:55:00', '2026-01-01 16:53:00', '2026-01-01 19:03:00', 4);
INSERT INTO Loty VALUES (3962, 'LO743', 66, 3, '2026-01-20 21:23:00', '2026-01-20 22:53:00', '2026-01-20 22:55:00', '2026-01-21 00:20:00', 3);
INSERT INTO Loty VALUES (3963, 'LO260', 47, 41, '2025-12-08 13:31:00', '2025-12-08 16:14:00', '2025-12-08 14:06:00', '2025-12-08 16:58:00', 4);
INSERT INTO Loty VALUES (3964, 'LO675', 79, 69, '2025-12-07 10:58:00', '2025-12-07 13:06:00', '2025-12-07 11:10:00', '2025-12-07 13:02:00', 4);
INSERT INTO Loty VALUES (3965, 'LO017', 51, 89, '2026-01-26 16:43:00', '2026-01-26 20:32:00', '2026-01-26 17:14:00', '2026-01-26 20:44:00', 4);
INSERT INTO Loty VALUES (3966, 'LO123', 68, 3, '2025-12-12 17:06:00', '2025-12-12 19:27:00', '2025-12-12 17:28:00', '2025-12-12 19:35:00', 4);
INSERT INTO Loty VALUES (3967, 'LO672', 54, 61, '2025-12-05 06:49:00', '2025-12-05 09:45:00', '2025-12-05 09:47:00', '2025-12-05 12:38:00', 3);
INSERT INTO Loty VALUES (3968, 'LO383', 44, 91, '2026-01-03 19:48:00', '2026-01-03 22:45:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3969, 'LO049', 8, 34, '2026-01-19 06:30:00', '2026-01-19 10:40:00', '2026-01-19 06:20:00', '2026-01-19 10:24:00', 4);
INSERT INTO Loty VALUES (3970, 'LO682', 10, 89, '2026-01-06 15:52:00', '2026-01-06 20:09:00', '2026-01-06 16:15:00', '2026-01-06 20:17:00', 4);
INSERT INTO Loty VALUES (3971, 'LO932', 9, 63, '2026-01-22 07:11:00', '2026-01-22 10:19:00', '2026-01-22 07:27:00', '2026-01-22 10:15:00', 4);
INSERT INTO Loty VALUES (3972, 'LO397', 57, 5, '2025-12-29 12:20:00', '2025-12-29 14:59:00', '2025-12-29 12:28:00', '2025-12-29 15:06:00', 4);
INSERT INTO Loty VALUES (3973, 'LO580', 96, 50, '2025-12-01 14:19:00', '2025-12-01 22:00:00', '2025-12-01 14:09:00', '2025-12-01 21:45:00', 4);
INSERT INTO Loty VALUES (3974, 'LO420', 49, 5, '2025-12-16 01:00:00', '2025-12-16 01:54:00', '2025-12-16 01:03:00', '2025-12-16 01:50:00', 4);
INSERT INTO Loty VALUES (3975, 'LO657', 34, 42, '2025-12-06 14:56:00', '2025-12-06 17:09:00', '2025-12-06 15:31:00', '2025-12-06 17:46:00', 4);
INSERT INTO Loty VALUES (3976, 'LO281', 39, 3, '2026-01-14 13:12:00', '2026-01-14 14:57:00', '2026-01-14 13:42:00', '2026-01-14 15:17:00', 4);
INSERT INTO Loty VALUES (3977, 'LO603', 65, 2, '2025-12-15 16:07:00', '2025-12-15 20:12:00', '2025-12-15 16:44:00', NULL, 2);
INSERT INTO Loty VALUES (3978, 'LO173', 64, 79, '2026-01-30 20:00:00', '2026-01-30 22:56:00', '2026-01-30 20:33:00', '2026-01-30 23:30:00', 4);
INSERT INTO Loty VALUES (3979, 'LO656', 39, 69, '2025-12-15 05:18:00', '2025-12-15 07:48:00', '2025-12-15 05:27:00', '2025-12-15 08:05:00', 4);
INSERT INTO Loty VALUES (3980, 'LO645', 36, 81, '2026-01-05 07:11:00', '2026-01-05 08:17:00', '2026-01-05 07:43:00', '2026-01-05 09:08:00', 4);
INSERT INTO Loty VALUES (3981, 'LO720', 70, 36, '2025-12-07 17:43:00', '2025-12-07 21:39:00', '2025-12-07 17:45:00', '2025-12-07 21:44:00', 4);
INSERT INTO Loty VALUES (3982, 'LO580', 96, 43, '2025-12-12 19:25:00', '2025-12-13 08:45:00', '2025-12-12 19:27:00', '2025-12-13 08:37:00', 4);
INSERT INTO Loty VALUES (3983, 'LO319', 82, 49, '2025-12-12 07:43:00', '2025-12-12 19:09:00', '2025-12-12 08:18:00', '2025-12-12 19:28:00', 4);
INSERT INTO Loty VALUES (3984, 'LO813', 60, 92, '2026-01-02 18:11:00', '2026-01-02 19:13:00', '2026-01-02 18:12:00', '2026-01-02 19:07:00', 4);
INSERT INTO Loty VALUES (3985, 'LO764', 56, 28, '2025-12-09 06:56:00', '2025-12-09 08:40:00', '2025-12-09 08:03:00', '2025-12-09 09:42:00', 3);
INSERT INTO Loty VALUES (3986, 'LO017', 51, 72, '2025-12-28 17:08:00', '2025-12-28 19:53:00', '2025-12-28 17:41:00', '2025-12-28 20:39:00', 4);
INSERT INTO Loty VALUES (3987, 'LO602', 29, 21, '2025-12-25 23:27:00', '2025-12-26 00:38:00', '2025-12-25 23:22:00', '2025-12-26 00:28:00', 4);
INSERT INTO Loty VALUES (3988, 'LO305', 86, 30, '2026-01-06 12:53:00', '2026-01-07 00:23:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3989, 'LO706', 73, 67, '2025-12-05 17:35:00', '2025-12-05 19:47:00', '2025-12-05 18:15:00', NULL, 2);
INSERT INTO Loty VALUES (3990, 'LO121', 21, 38, '2025-12-01 11:13:00', '2025-12-01 12:03:00', '2025-12-01 14:27:00', '2025-12-01 15:12:00', 3);
INSERT INTO Loty VALUES (3991, 'LO794', 31, 67, '2026-01-24 00:34:00', '2026-01-24 04:37:00', '2026-01-24 00:36:00', '2026-01-24 04:25:00', 4);
INSERT INTO Loty VALUES (3992, 'LO339', 58, 83, '2026-01-25 06:08:00', '2026-01-25 08:58:00', NULL, NULL, 5);
INSERT INTO Loty VALUES (3993, 'LO912', 48, 36, '2025-12-07 14:53:00', '2025-12-07 16:21:00', '2025-12-07 14:43:00', '2025-12-07 16:06:00', 4);
INSERT INTO Loty VALUES (3994, 'LO076', 38, 53, '2026-01-09 11:02:00', '2026-01-09 12:40:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3995, 'LO148', 83, 60, '2025-12-11 01:56:00', '2025-12-11 15:49:00', '2025-12-11 02:13:00', '2025-12-11 15:56:00', 4);
INSERT INTO Loty VALUES (3996, 'LO468', 45, 80, '2026-01-08 09:37:00', '2026-01-08 10:24:00', '2026-01-08 09:31:00', '2026-01-08 10:02:00', 4);
INSERT INTO Loty VALUES (3997, 'LO191', 6, 71, '2026-01-22 14:37:00', '2026-01-22 17:06:00', '2026-01-22 14:52:00', '2026-01-22 17:29:00', 4);
INSERT INTO Loty VALUES (3998, 'LO099', 16, 48, '2026-01-04 13:04:00', '2026-01-04 15:10:00', NULL, NULL, 1);
INSERT INTO Loty VALUES (3999, 'LO602', 29, 88, '2025-12-04 13:17:00', '2025-12-04 16:49:00', '2025-12-04 13:46:00', '2025-12-04 17:13:00', 4);
INSERT INTO Loty VALUES (4000, 'LO017', 51, 66, '2025-12-05 05:44:00', '2025-12-05 09:21:00', '2025-12-05 06:12:00', '2025-12-05 10:04:00', 4);
-- 7. Pasazerowie (200 wierszy)
INSERT INTO Pasazerowie (PasazerID, Imie, Nazwisko, DataUrodzenia, Email) VALUES
(2001, 'Anna', 'Kowalska', '1985-05-10', 'anna.kowalska@example.com'),
(2002, 'Piotr', 'Nowak', '1990-01-15', 'piotr.nowak@example.com'),
(2003, 'Ewa', 'Wiśniewska', '1978-11-20', 'ewa.wisniewska@example.com'),
(2004, 'Adam', 'Wójcik', '2000-03-01', 'adam.wojcik@example.com'),
(2005, 'Katarzyna', 'Kowalczyk', '1995-07-07', 'katarzyna.kowalczyk@example.com'),
(2006, 'Marcin', 'Zieliński', '1982-04-22', 'marcin.zielinski@example.com'),
(2007, 'Magdalena', 'Szymańska', '1998-09-11', 'magda.szymanska@example.com'),
(2008, 'Jan', 'Dąbrowski', '1970-06-05', 'jan.dabrowski@example.com'),
(2009, 'Natalia', 'Lewandowska', '1993-12-30', 'natalia.lewandowska@example.com'),
(2010, 'Robert', 'Wójcik', '1988-02-18', 'robert.wojcik@example.com'),
(2011, 'Alicja', 'Kowalska', '1985-05-10', 'alicja.kowalska@example.pl'),
(2012, 'Bartosz', 'Nowak', '1990-01-15', 'bartosz.nowak@example.pl'),
(2013, 'Celina', 'Wiśniewska', '1978-11-20', 'celina.wisniewska@example.pl'),
(2014, 'Dariusz', 'Wójcik', '2000-03-01', 'dariusz.wojcik@example.pl'),
(2015, 'Eliza', 'Kowalczyk', '1995-07-07', 'eliza.kowalczyk@example.pl'),
(2016, 'Filip', 'Zieliński', '1982-04-22', 'filip.zielinski@example.pl'),
(2017, 'Grażyna', 'Szymańska', '1998-09-11', 'grazyna.szymanska@example.pl'),
(2018, 'Henryk', 'Dąbrowski', '1970-06-05', 'henryk.dabrowski@example.pl'),
(2019, 'Irena', 'Lewandowska', '1993-12-30', 'irena.lewandowska@example.pl'),
(2020, 'Jacek', 'Wójcik', '1988-02-18', 'jacek.wojcik@example.pl'),
(2021, 'Kinga', 'Zając', '1980-01-01', 'kinga.zajac@example.com'),
(2022, 'Lech', 'Kaczmarek', '1991-02-02', 'lech.kaczmarek@example.com'),
(2023, 'Monika', 'Krawczyk', '1975-03-03', 'monika.krawczyk@example.com'),
(2024, 'Norbert', 'Piotrowski', '2001-04-04', 'norbert.piotrowski@example.com'),
(2025, 'Olga', 'Grabowska', '1996-05-05', 'olga.grabowska@example.com'),
(2026, 'Paweł', 'Górski', '1983-06-06', 'pawel.gorski@example.com'),
(2027, 'Renata', 'Jankowska', '1997-07-07', 'renata.jankowska@example.com'),
(2028, 'Szymon', 'Mazur', '1971-08-08', 'szymon.mazur@example.com'),
(2029, 'Teresa', 'Klimek', '1994-09-09', 'teresa.klimek@example.com'),
(2030, 'Urszula', 'Bąk', '1989-10-10', 'urszula.bak@example.com'),
(2031, 'Wojciech', 'Duda', '1984-11-11', 'wojciech.duda@example.com'),
(2032, 'Xenia', 'Lis', '1999-12-12', 'xenia.lis@example.com'),
(2033, 'Yvone', 'Różycka', '1976-01-13', 'yvone.rozycka@example.com'),
(2034, 'Zenon', 'Kruk', '2002-02-14', 'zenon.kruk@example.com'),
(2035, 'Anastazja', 'Kubiak', '1992-03-15', 'anastazja.kubiak@example.com'),
(2036, 'Barnaba', 'Ziółkowski', '1987-04-16', 'barnaba.ziolkowski@example.com'),
(2037, 'Cecylia', 'Gajda', '1981-05-17', 'cecylia.gajda@example.com'),
(2038, 'Damian', 'Jaworski', '1996-06-18', 'damian.jaworski@example.com'),
(2039, 'Estera', 'Wróbel', '1974-07-19', 'estera.wrobel@example.com'),
(2040, 'Feliks', 'Stępień', '1990-08-20', 'feliks.stepien@example.com'),
(2041, 'Grażyna', 'Pawlak', '1986-09-21', 'grazyna.pawlak@example.com'),
(2042, 'Hubert', 'Walczak', '1993-10-22', 'hubert.walczak@example.com'),
(2043, 'Igor', 'Baran', '1979-11-23', 'igor.baran@example.com'),
(2044, 'Judyta', 'Michalak', '2003-12-24', 'judyta.michalak@example.com'),
(2045, 'Karol', 'Czarnecki', '1988-01-25', 'karol.czarnecki@example.com'),
(2046, 'Lena', 'Kozłowska', '1995-02-26', 'lena.kozlowska@example.com'),
(2047, 'Michał', 'Włodarczyk', '1977-03-27', 'michal.wlodarczyk@example.com'),
(2048, 'Nadia', 'Krzemińska', '1991-04-28', 'nadia.krzeninska@example.com'),
(2049, 'Oskar', 'Jasiński', '1982-05-29', 'oskar.jasinski@example.com'),
(2050, 'Patrycja', 'Mazurek', '1998-06-30', 'patrycja.mazurek@example.com'),
(2051, 'Sebastian', 'Dudek', '1983-05-14', 'sebastian.dudek@example.com'),
(2052, 'Marta', 'Zajkowska', '1995-11-20', 'marta.zajkowska@example.pl'),
(2053, 'Krzysztof', 'Pawłowski', '1976-02-10', 'krzysztof.pawlowski@poczta.fm'),
(2054, 'Agata', 'Wesołowska', '2001-07-08', 'agata.wesolowska@example.com'),
(2055, 'Łukasz', 'Sikora', '1989-12-05', 'lukasz.sikora@example.eu'),
(2056, 'Dorota', 'Baranowska', '1965-03-30', 'dorota.baranowska@example.com'),
(2057, 'Rafał', 'Rutkowski', '1990-09-17', 'rafal.rutkowski@example.pl'),
(2058, 'Joanna', 'Adamska', '1982-06-25', 'joanna.adamska@example.com'),
(2059, 'Grzegorz', 'Szewczyk', '1979-01-12', 'grzegorz.szewczyk@example.pl'),
(2060, 'Karolina', 'Głowacka', '1998-04-14', 'karolina.glowacka@example.com'),
(2061, 'Mateusz', 'Zakrzewski', '1993-08-22', 'mateusz.zakrzewski@example.eu'),
(2062, 'Paulina', 'Krajewska', '2000-10-02', 'paulina.krajewska@example.com'),
(2063, 'Włodzimierz', 'Tomaszewski', '1955-12-19', 'wlodzimierz.tomaszewski@example.pl'),
(2064, 'Barbara', 'Pietrzak', '1968-05-04', 'barbara.pietrzak@example.com'),
(2065, 'Andrzej', 'Marciniak', '1972-11-28', 'andrzej.marciniak@example.com'),
(2066, 'Małgorzata', 'Wróblewska', '1985-02-15', 'malgorzata.wroblewska@example.pl'),
(2067, 'Tadeusz', 'Jakubowski', '1960-07-21', 'tadeusz.jakubowski@example.com'),
(2068, 'Sylwia', 'Czerwińska', '1991-03-09', 'sylwia.czerwinska@example.com'),
(2069, 'Dominik', 'Błaszczyk', '1996-09-30', 'dominik.blaszczyk@example.eu'),
(2070, 'Halina', 'Szulc', '1959-06-11', 'halina.szulc@example.com'),
(2071, 'Jerzy', 'Gajewski', '1952-01-25', 'jerzy.gajewski@example.pl'),
(2072, 'Justyna', 'Malinowska', '1988-04-18', 'justyna.malinowska@example.com'),
(2073, 'Ryszard', 'Stasiak', '1963-08-05', 'ryszard.stasiak@example.com'),
(2074, 'Izabela', 'Brzezińska', '1994-12-12', 'izabela.brzezinska@example.pl'),
(2075, 'Mariusz', 'Laskowski', '1977-10-29', 'mariusz.laskowski@example.com'),
(2076, 'Beata', 'Kiwior', '1981-05-23', 'beata.kiwior@example.com'),
(2077, 'Konrad', 'Makowski', '1999-02-02', 'konrad.makowski@example.eu'),
(2078, 'Aneta', 'Cieślak', '1986-07-15', 'aneta.cieslak@example.com'),
(2079, 'Przemysław', 'Kaźmierczak', '1984-11-08', 'przemek.kazmierczak@example.pl'),
(2080, 'Daria', 'Wojciechowska', '1997-03-22', 'daria.wojciechowska@example.com'),
(2081, 'Marek', 'Kwiatkowski', '1969-09-10', 'marek.kwiatkowski@example.com'),
(2082, 'Ewelina', 'Kaczmarczyk', '1992-01-30', 'ewelina.kaczmarczyk@example.pl'),
(2083, 'Kamil', 'Kozioł', '1990-06-14', 'kamil.koziol@example.com'),
(2084, 'Weronika', 'Sobczak', '2002-12-01', 'weronika.sobczak@example.com'),
(2085, 'Sławomir', 'Konieczny', '1974-04-20', 'slawomir.konieczny@example.com'),
(2086, 'Mirosława', 'Urbańska', '1962-08-27', 'miroslawa.urbanska@example.pl'),
(2087, 'Jarosław', 'Wysocki', '1967-10-11', 'jaroslaw.wysocki@example.com'),
(2088, 'Natalia', 'Mróz', '1995-02-28', 'natalia.mroz@example.eu'),
(2089, 'Dawid', 'Krupa', '1987-05-19', 'dawid.krupa@example.com'),
(2090, 'Angelika', 'Sawicka', '1993-11-07', 'angelika.sawicka@example.com'),
(2091, 'Artur', 'Sokołowski', '1980-03-03', 'artur.sokolowski@example.pl'),
(2092, 'Lidia', 'Szczepańska', '1971-07-25', 'lidia.szczepanska@example.com'),
(2093, 'Błażej', 'Kucharski', '1991-12-15', 'blazej.kucharski@example.com'),
(2094, 'Klaudia', 'Kalinowska', '1998-09-02', 'klaudia.kalinowska@example.com'),
(2095, 'Emil', 'Lisowski', '1985-01-18', 'emil.lisowski@example.eu'),
(2096, 'Iwona', 'Mazurek', '1966-06-06', 'iwona.mazurek@example.pl'),
(2097, 'Witold', 'Kubiak', '1958-10-30', 'witold.kubiak@example.com'),
(2098, 'Bożena', 'Kołodziej', '1964-04-12', 'bozena.kolodziej@example.com'),
(2099, 'Zbigniew', 'Borkowski', '1956-08-20', 'zbigniew.borkowski@example.com'),
(2100, 'Zuzanna', 'Olszewska', '2003-02-05', 'zuzanna.olszewska@example.pl'),
(2101, 'Maciej', 'Czarnecki', '1988-11-14', 'maciej.czarnecki@example.com'),
(2102, 'Aleksandra', 'Sobolewska', '1994-05-22', 'aleksandra.sobolewska@example.com'),
(2103, 'Janusz', 'Kurek', '1973-09-09', 'janusz.kurek@example.eu'),
(2104, 'Adrianna', 'Mielczarek', '1997-12-28', 'adrianna.mielczarek@example.com'),
(2105, 'Daniel', 'Rogowski', '1982-01-08', 'daniel.rogowski@example.pl'),
(2106, 'Monika', 'Masłowska', '1986-06-19', 'monika.maslowska@example.com'),
(2107, 'Arkadiusz', 'Klimek', '1979-10-04', 'arkadiusz.klimek@example.com'),
(2108, 'Hanna', 'Domagała', '2001-03-15', 'hanna.domagala@example.com'),
(2109, 'Piotr', 'Książek', '1990-07-29', 'piotr.ksiazek@example.eu'),
(2110, 'Gabriela', 'Jarosz', '1995-11-06', 'gabriela.jarosz@example.com'),
(2111, 'Maksymilian', 'Górecki', '1992-02-14', 'maks.gorecki@example.pl'),
(2112, 'Elżbieta', 'Chmielewska', '1961-08-25', 'elzbieta.chmielewska@example.com'),
(2113, 'Stefan', 'Majewski', '1954-12-09', 'stefan.majewski@example.com'),
(2114, 'Kamila', 'Cybul', '1999-04-03', 'kamila.cybul@example.com'),
(2115, 'Dariusz', 'Wawrzyniak', '1975-09-18', 'dariusz.wawrzyniak@example.pl'),
(2116, 'Edyta', 'Skowrońska', '1983-01-22', 'edyta.skowronska@example.com'),
(2117, 'Bogdan', 'Zięba', '1966-05-31', 'bogdan.zieba@example.com'),
(2118, 'Patryk', 'Domański', '1996-10-12', 'patryk.domanski@example.eu'),
(2119, 'Kinga', 'Nowicka', '1993-02-24', 'kinga.nowicka@example.com'),
(2120, 'Cezary', 'Urban', '1981-06-08', 'cezary.urban@example.com'),
(2121, 'Wioletta', 'Markowska', '1978-11-17', 'wioletta.markowska@example.pl'),
(2122, 'Filip', 'Tomczak', '2000-03-28', 'filip.tomczak@example.com'),
(2123, 'Marzena', 'Sikorska', '1970-07-07', 'marzena.sikorska@example.com'),
(2124, 'Leszek', 'Jóźwiak', '1963-12-31', 'leszek.jozwiak@example.com'),
(2125, 'Milena', 'Gajda', '1994-04-16', 'milena.gajda@example.eu'),
(2126, 'Tomasz', 'Pawlak', '1984-08-26', 'tomasz.pawlak@example.com'),
(2127, 'Julia', 'Mikołajczyk', '2002-01-11', 'julia.mikolajczyk@example.pl'),
(2128, 'Łucja', 'Grochowska', '1957-09-23', 'lucja.grochowska@example.com'),
(2129, 'Bartłomiej', 'Nawrocki', '1989-05-02', 'bartek.nawrocki@example.com'),
(2130, 'Danuta', 'Kasprzak', '1960-10-21', 'danuta.kasprzak@example.com'),
(2131, 'Zygmunt', 'Piątek', '1953-02-18', 'zygmunt.piatek@example.pl'),
(2132, 'Anna', 'Grzelak', '1991-06-30', 'anna.grzelak@example.com'),
(2133, 'Wiktor', 'Walczak', '1997-12-10', 'wiktor.walczak@example.com'),
(2134, 'Ewa', 'Sowa', '1976-03-25', 'ewa.sowa@example.eu'),
(2135, 'Miłosz', 'Wziątek', '1990-07-13', 'milosz.wziatek@example.com'),
(2136, 'Oliwia', 'Krupińska', '1999-11-29', 'oliwia.krupinska@example.com'),
(2137, 'Jacek', 'Zwoliński', '1985-04-09', 'jacek.zwolinski@example.pl'),
(2138, 'Agnieszka', 'Matusiak', '1980-08-16', 'agnieszka.matusiak@example.com'),
(2139, 'Kazimierz', 'Ratajczak', '1959-12-05', 'kazimierz.ratajczak@example.com'),
(2140, 'Magdalena', 'Michalska', '1987-01-19', 'magda.michalska@example.com'),
(2141, 'Robert', 'Orłowski', '1974-05-28', 'robert.orlowski@example.eu'),
(2142, 'Jolanta', 'Dudzińska', '1965-09-06', 'jolanta.dudzinska@example.com'),
(2143, 'Igor', 'Barański', '1996-02-15', 'igor.baranski@example.pl'),
(2144, 'Sandra', 'Wilk', '1993-06-21', 'sandra.wilk@example.com'),
(2145, 'Adrian', 'Stępień', '1992-10-31', 'adrian.stepien@example.com'),
(2146, 'Alicja', 'Bednarek', '1982-03-12', 'alicja.bednarek@example.com'),
(2147, 'Gracjan', 'Piasecki', '1998-07-23', 'gracjan.piasecki@example.eu'),
(2148, 'Karina', 'Witek', '1989-11-03', 'karina.witek@example.com'),
(2149, 'Krystian', 'Skrzypek', '1986-04-26', 'krystian.skrzypek@example.pl'),
(2150, 'Zofia', 'Niedziela', '1955-08-08', 'zofia.niedziela@example.com'),
(2151, 'Nikodem', 'Jurek', '2003-12-14', 'nikodem.jurek@example.com'),
(2152, 'Roksana', 'Marzec', '1995-01-20', 'roksana.marzec@example.com'),
(2153, 'Bartosz', 'Kozak', '1983-05-27', 'bartosz.kozak@example.eu'),
(2154, 'Renata', 'Szewczuk', '1972-09-16', 'renata.szewczuk@example.com'),
(2155, 'Norbert', 'Chrzanowski', '1977-02-04', 'norbert.chrzanowski@example.pl'),
(2156, 'Teresa', 'Małecka', '1961-10-25', 'teresa.malecka@example.com'),
(2157, 'Hubert', 'Kowalik', '1991-03-13', 'hubert.kowalik@example.com'),
(2158, 'Marlena', 'Pająk', '1988-07-30', 'marlena.pajak@example.com'),
(2159, 'Oskar', 'Bąk', '1994-11-21', 'oskar.bak@example.eu'),
(2160, 'Dagmara', 'Chmiel', '1997-04-06', 'dagmara.chmiel@example.com'),
(2161, 'Waldemar', 'Jastrzębski', '1969-08-14', 'waldemar.jastrzebski@example.pl'),
(2162, 'Lucyna', 'Góra', '1964-12-29', 'lucyna.gora@example.com'),
(2163, 'Jan', 'Banach', '1958-01-09', 'jan.banach@example.com'),
(2164, 'Anita', 'Kobus', '1990-06-18', 'anita.kobus@example.com'),
(2165, 'Szymon', 'Kulig', '1981-09-26', 'szymon.kulig@example.eu'),
(2166, 'Malwina', 'Dębska', '1992-02-11', 'malwina.debska@example.com'),
(2167, 'Eryk', 'Bogusz', '1996-05-20', 'eryk.bogusz@example.pl'),
(2168, 'Katarzyna', 'Mucha', '1979-10-08', 'katarzyna.mucha@example.com'),
(2169, 'Adam', 'Lipinski', '1984-03-24', 'adam.lipinski@example.com'),
(2170, 'Wanda', 'Szymczak', '1956-07-16', 'wanda.szymczak@example.com'),
(2171, 'Józef', 'Kozieł', '1953-11-30', 'jozef.koziel@example.eu'),
(2172, 'Irena', 'Janik', '1968-04-10', 'irena.janik@example.com'),
(2173, 'Roman', 'Więckowski', '1975-08-22', 'roman.wieckowski@example.pl'),
(2174, 'Ewa', 'Grudzień', '1987-12-03', 'ewa.grudzien@example.com'),
(2175, 'Marcel', 'Kurek', '2001-01-28', 'marcel.kurek@example.com'),
(2176, 'Olga', 'Rybarczyk', '1999-06-07', 'olga.rybarczyk@example.com'),
(2177, 'Antoni', 'Borek', '1962-09-13', 'antoni.borek@example.eu'),
(2178, 'Maria', 'Sroka', '1971-02-23', 'maria.sroka@example.com'),
(2179, 'Paweł', 'Krupa', '1985-05-31', 'pawel.krupa@example.pl'),
(2180, 'Agata', 'Koper', '1993-10-19', 'agata.koper@example.com'),
(2181, 'Michał', 'Jagiełło', '1980-03-05', 'michal.jagiello@example.com'),
(2182, 'Paulina', 'Izdebska', '1995-07-26', 'paulina.izdebska@example.com'),
(2183, 'Krzysztof', 'Urbanowicz', '1976-12-08', 'krzysztof.urbanowicz@example.eu'),
(2184, 'Grażyna', 'Mierzejewska', '1967-04-15', 'grazyna.mierzejewska@example.com'),
(2185, 'Henryk', 'Górny', '1959-08-29', 'henryk.gorny@example.pl'),
(2186, 'Monika', 'Białek', '1989-01-14', 'monika.bialek@example.com'),
(2187, 'Radosław', 'Kita', '1983-06-02', 'radoslaw.kita@example.com'),
(2188, 'Anna', 'Dziuba', '1991-11-12', 'anna.dziuba@example.com'),
(2189, 'Łukasz', 'Mika', '1994-03-21', 'lukasz.mika@example.eu'),
(2190, 'Martyna', 'Wasiak', '1998-09-07', 'martyna.wasiak@example.com'),
(2191, 'Damian', 'Filipowicz', '1986-02-16', 'damian.filipowicz@example.pl'),
(2192, 'Lidia', 'Budzyńska', '1973-05-09', 'lidia.budzynska@example.com'),
(2193, 'Jarosław', 'Kwiecień', '1965-10-27', 'jaroslaw.kwiecien@example.com'),
(2194, 'Sylwia', 'Sosnowska', '1996-01-31', 'sylwia.sosnowska@example.eu'),
(2195, 'Kamil', 'Karczewski', '1990-08-04', 'kamil.karczewski@example.com'),
(2196, 'Patrycja', 'Bednarczyk', '2000-12-16', 'patrycja.bednarczyk@example.pl'),
(2197, 'Wojciech', 'Biela', '1978-04-23', 'wojciech.biela@example.com'),
(2198, 'Dominika', 'Łuczak', '1992-07-03', 'dominika.luczak@example.com'),
(2199, 'Mateusz', 'Wrona', '1982-11-09', 'mateusz.wrona@example.com'),
(2200, 'Zuzanna', 'Sieradzka', '1970-03-18', 'zuzanna.sieradzka@example.eu');


-- 8. Rezerwacje (300 wierszy)
INSERT INTO Rezerwacje (RezerwacjaID, LotID, PasazerID, NumerMiejsca) VALUES
(3002, 1001, 2002, '1B'),
(3003, 1001, 2003, '1C'),
(3004, 1001, 2004, '2A'),
(3005, 1001, 2005, '2B'),
(3006, 1001, 2006, '2C'),
(3007, 1002, 2007, '5A'),
(3008, 1002, 2008, '5B'),
(3009, 1002, 2009, '5C'),
(3010, 1002, 2010, '6D'),
(3011, 1002, 2011, '6E'),
(3012, 1003, 2012, '10A'),
(3013, 1003, 2013, '10B'),
(3014, 1003, 2014, '10C'),
(3015, 1004, 2015, '12F'),
(3016, 1004, 2016, '12E'),
(3017, 1004, 2017, '14A'),
(3018, 1004, 2018, '14B'),
(3019, 1005, 2019, '3A'),
(3020, 1005, 2020, '3C'),
(3021, 1005, 2021, '4A'),
(3022, 1006, 2022, '1A'),
(3023, 1006, 2023, '1B'),
(3024, 1007, 2024, '20A'),
(3025, 1007, 2025, '20B'),
(3026, 1007, 2026, '20C'),
(3027, 1007, 2027, '21D'),
(3028, 1007, 2028, '21E'),
(3029, 1007, 2029, '21F'),
(3030, 1008, 2030, '7A'),
(3031, 1008, 2031, '7B'),
(3032, 1008, 2032, '7C'),
(3033, 1009, 2033, '15A'),
(3034, 1009, 2034, '15B'),
(3035, 1009, 2035, '15C'),
(3036, 1009, 2036, '15D'),
(3037, 1010, 2037, '2A'),
(3038, 1010, 2038, '2C'),
(3039, 1011, 2039, '5A'),
(3040, 1011, 2040, '5F'),
(3041, 1012, 2041, '30A'),
(3042, 1012, 2042, '30B'),
(3043, 1012, 2043, '30C'),
(3044, 1012, 2044, '31A'),
(3045, 1012, 2045, '31B'),
(3046, 1013, 2046, '8D'),
(3047, 1013, 2047, '8E'),
(3048, 1013, 2048, '8F'),
(3049, 1014, 2049, '11A'),
(3050, 1014, 2050, '11B'),
(3051, 1015, 2051, '4C'),
(3052, 1015, 2052, '4D'),
(3053, 1015, 2053, '5C'),
(3054, 1015, 2054, '5D'),
(3055, 1016, 2055, '18A'),
(3056, 1016, 2056, '18B'),
(3057, 1016, 2057, '18C'),
(3058, 1017, 2058, '9A'),
(3059, 1017, 2059, '9B'),
(3060, 1017, 2060, '9C'),
(3061, 1018, 2061, '12A'),
(3062, 1018, 2062, '12F'),
(3063, 1019, 2063, '22D'),
(3064, 1019, 2064, '22E'),
(3065, 1019, 2065, '22F'),
(3066, 1020, 2066, '3A'),
(3067, 1020, 2067, '3B'),
(3068, 1020, 2068, '3C'),
(3069, 1021, 2069, '6A'),
(3070, 1021, 2070, '6B'),
(3071, 1022, 2071, '40A'),
(3072, 1022, 2072, '40C'),
(3073, 1022, 2073, '41A'),
(3074, 1022, 2074, '41C'),
(3075, 1023, 2075, '10D'),
(3076, 1023, 2076, '10E'),
(3077, 1023, 2077, '10F'),
(3078, 1024, 2078, '1A'),
(3079, 1024, 2079, '1F'),
(3080, 1025, 2080, '14C'),
(3081, 1025, 2081, '14D'),
(3082, 1026, 2082, '5A'),
(3083, 1026, 2083, '5B'),
(3084, 1026, 2084, '5C'),
(3085, 1027, 2085, '19A'),
(3086, 1027, 2086, '19B'),
(3087, 1027, 2087, '19C'),
(3088, 1028, 2088, '2A'),
(3089, 1028, 2089, '2B'),
(3090, 1029, 2090, '7D'),
(3091, 1029, 2091, '7E'),
(3092, 1029, 2092, '7F'),
(3093, 1030, 2093, '11C'),
(3094, 1030, 2094, '11D'),
(3095, 1031, 2095, '8A'),
(3096, 1031, 2096, '8F'),
(3097, 1032, 2097, '25A'),
(3098, 1032, 2098, '25B'),
(3099, 1032, 2099, '25C'),
(3100, 1032, 2100, '26A'),
(3101, 1032, 2101, '26B'),
(3102, 1032, 2102, '26C'),
(3103, 1033, 2103, '12A'),
(3104, 1033, 2104, '12B'),
(3105, 1034, 2105, '16D'),
(3106, 1034, 2106, '16E'),
(3107, 1034, 2107, '16F'),
(3108, 1035, 2108, '50A'),
(3109, 1035, 2109, '50B'),
(3110, 1035, 2110, '50C'),
(3111, 1036, 2111, '4A'),
(3112, 1036, 2112, '4B'),
(3113, 1036, 2113, '4C'),
(3114, 1037, 2114, '9D'),
(3115, 1037, 2115, '9E'),
(3116, 1038, 2116, '1A'),
(3117, 1038, 2117, '1K'),
(3118, 1039, 2118, '2C'),
(3119, 1039, 2119, '2D'),
(3120, 1040, 2120, '15A'),
(3121, 1040, 2121, '15C'),
(3122, 1040, 2122, '15H'),
(3123, 1040, 2123, '15K'),
(3124, 1041, 2124, '3A'),
(3125, 1041, 2125, '3B'),
(3126, 1041, 2126, '3C'),
(3127, 1042, 2127, '22A'),
(3128, 1042, 2128, '22B'),
(3129, 1042, 2129, '22C'),
(3130, 1043, 2130, '55A'),
(3131, 1043, 2131, '55B'),
(3132, 1043, 2132, '55C'),
(3133, 1043, 2133, '56A'),
(3134, 1043, 2134, '56B'),
(3135, 1044, 2135, '10A'),
(3136, 1044, 2136, '10F'),
(3137, 1045, 2137, '6C'),
(3138, 1045, 2138, '6D'),
(3139, 1046, 2139, '30D'),
(3140, 1046, 2140, '30E'),
(3141, 1046, 2141, '30F'),
(3142, 1047, 2142, '12C'),
(3143, 1047, 2143, '12D'),
(3144, 1048, 2144, '18A'),
(3145, 1048, 2145, '18F'),
(3146, 1049, 2146, '5A'),
(3147, 1049, 2147, '5B'),
(3148, 1049, 2148, '5C'),
(3149, 1050, 2149, '7A'),
(3150, 1050, 2150, '7B'),
(3151, 1051, 2151, '1A'),
(3152, 1051, 2152, '1C'),
(3153, 1051, 2153, '2A'),
(3154, 1051, 2154, '2C'),
(3155, 1052, 2155, '14D'),
(3156, 1052, 2156, '14E'),
(3157, 1052, 2157, '14F'),
(3158, 1053, 2158, '3A'),
(3159, 1053, 2159, '3B'),
(3160, 1054, 2160, '11A'),
(3161, 1054, 2161, '11B'),
(3162, 1054, 2162, '11C'),
(3163, 1055, 2163, '8D'),
(3164, 1055, 2164, '8E'),
(3165, 1055, 2165, '8F'),
(3166, 1056, 2166, '42A'),
(3167, 1056, 2167, '42K'),
(3168, 1057, 2168, '19C'),
(3169, 1057, 2169, '19D'),
(3170, 1058, 2170, '6A'),
(3171, 1058, 2171, '6B'),
(3172, 1059, 2172, '12A'),
(3173, 1059, 2173, '12B'),
(3174, 1060, 2174, '21C'),
(3175, 1060, 2175, '21D'),
(3176, 1061, 2176, '4A'),
(3177, 1061, 2177, '4B'),
(3178, 1062, 2178, '9C'),
(3179, 1062, 2179, '9D'),
(3180, 1063, 2180, '15A'),
(3181, 1063, 2181, '15F'),
(3182, 1064, 2182, '1A'),
(3183, 1064, 2183, '1K'),
(3184, 1065, 2184, '5C'),
(3185, 1065, 2185, '5D'),
(3186, 1066, 2186, '22A'),
(3187, 1066, 2187, '22B'),
(3188, 1066, 2188, '22C'),
(3189, 1067, 2189, '60A'),
(3190, 1067, 2190, '60B'),
(3191, 1067, 2191, '60C'),
(3192, 1067, 2192, '60D'),
(3193, 1068, 2193, '10A'),
(3194, 1068, 2194, '10F'),
(3195, 1069, 2195, '12A'),
(3196, 1069, 2196, '12B'),
(3197, 1070, 2197, '2A'),
(3198, 1070, 2198, '2C'),
(3199, 1071, 2199, '20A'),
(3200, 1071, 2200, '20K'),
(3201, 1072, 2001, '5A'),
(3202, 1072, 2002, '5B'),
(3203, 1072, 2003, '5C'),
(3204, 1073, 2004, '8D'),
(3205, 1073, 2005, '8E'),
(3206, 1074, 2006, '35A'),
(3207, 1074, 2007, '35B'),
(3208, 1074, 2008, '35C'),
(3209, 1075, 2009, '11A'),
(3210, 1075, 2010, '11B'),
(3211, 1076, 2011, '3A'),
(3212, 1076, 2012, '3C'),
(3213, 1077, 2013, '16A'),
(3214, 1077, 2014, '16B'),
(3215, 1077, 2015, '16C'),
(3216, 1078, 2016, '6A'),
(3217, 1078, 2017, '6B'),
(3218, 1079, 2018, '2D'),
(3219, 1079, 2019, '2E'),
(3220, 1080, 2020, '4F'),
(3221, 1001, 2021, '1D'),
(3222, 1001, 2022, '1E'),
(3223, 1001, 2023, '1F'),
(3224, 1002, 2024, '15A'),
(3225, 1002, 2025, '15B'),
(3226, 1003, 2026, '18D'),
(3227, 1003, 2027, '18E'),
(3228, 1003, 2028, '18F'),
(3229, 1004, 2029, '20A'),
(3230, 1004, 2030, '20B'),
(3231, 1005, 2031, '6A'),
(3232, 1005, 2032, '6B'),
(3233, 1006, 2033, '3A'),
(3234, 1006, 2034, '3B'),
(3235, 1007, 2035, '28H'),
(3236, 1007, 2036, '28K'),
(3237, 1008, 2037, '9D'),
(3238, 1008, 2038, '9E'),
(3239, 1009, 2039, '10A'),
(3240, 1009, 2040, '10F'),
(3241, 1010, 2041, '5A'),
(3242, 1010, 2042, '5B'),
(3243, 1011, 2043, '12C'),
(3244, 1011, 2044, '12D'),
(3245, 1012, 2045, '45A'),
(3246, 1012, 2046, '45B'),
(3247, 1012, 2047, '45C'),
(3248, 1013, 2048, '4A'),
(3249, 1013, 2049, '4B'),
(3250, 1014, 2050, '15C'),
(3251, 1014, 2051, '15D'),
(3252, 1015, 2052, '6A'),
(3253, 1015, 2053, '6B'),
(3254, 1016, 2054, '25D'),
(3255, 1016, 2055, '25E'),
(3256, 1017, 2056, '8A'),
(3257, 1017, 2057, '8B'),
(3258, 1018, 2058, '14C'),
(3259, 1018, 2059, '14D'),
(3260, 1019, 2060, '10A'),
(3261, 1019, 2061, '10B'),
(3262, 1019, 2062, '10C'),
(3263, 1020, 2063, '5F'),
(3264, 1020, 2064, '5E'),
(3265, 1021, 2065, '7A'),
(3266, 1021, 2066, '7B'),
(3267, 1022, 2067, '1A'),
(3268, 1022, 2068, '1B'),
(3269, 1023, 2069, '12E'),
(3270, 1023, 2070, '12F'),
(3271, 1024, 2071, '3A'),
(3272, 1024, 2072, '3C'),
(3273, 1025, 2073, '16A'),
(3274, 1025, 2074, '16B'),
(3275, 1026, 2075, '8A'),
(3276, 1026, 2076, '8B'),
(3277, 1027, 2077, '22A'),
(3278, 1027, 2078, '22B'),
(3279, 1028, 2079, '4C'),
(3280, 1028, 2080, '4D'),
(3281, 1029, 2081, '9A'),
(3282, 1029, 2082, '9B'),
(3283, 1030, 2083, '12A'),
(3284, 1030, 2084, '12F'),
(3285, 1031, 2085, '5A'),
(3286, 1031, 2086, '5B'),
(3287, 1032, 2087, '30H'),
(3288, 1032, 2088, '30K'),
(3289, 1033, 2089, '14A'),
(3290, 1033, 2090, '14B'),
(3291, 1034, 2091, '17C'),
(3292, 1034, 2092, '17D'),
(3293, 1035, 2093, '40A'),
(3294, 1035, 2094, '40B'),
(3295, 1035, 2095, '40C'),
(3296, 1036, 2096, '6D'),
(3297, 1036, 2097, '6E'),
(3298, 1037, 2098, '10A'),
(3299, 1037, 2099, '10B'),
(3300, 1038, 2100, '3A'),
(3301, 1038, 2101, '3K');

-- 9. TypyPracownikow (5 wierszy)
INSERT INTO TypyPracownikow (TypID, NazwaTypu) VALUES
(1, 'Pilot'),
(2, 'Personel Pokładowy'),
(3, 'Mechanik Lotniczy'),
(4, 'Obsługa Naziemna (Cargo)'),
(5, 'Kontroler Ruchu Lotniczego');

-- 10. Pracownicy (111 wierszy)
INSERT INTO Pracownicy (PracownikID, Imie, Nazwisko, TypID, DataZatrudnienia, NumerLicencji) VALUES

-- === 1. PILOCI (TypID: 1) ===
(4001, 'Krzysztof', 'Mazur', 1, '2005-01-10', 'PL98765'),
(4002, 'Joanna', 'Błysk', 1, '2010-05-15', 'PL54321'),
(4003, 'Tomasz', 'Orzeł', 1, '2018-08-01', 'PL12345'),
(4004, 'Marta', 'Kruk', 1, '2020-03-20', 'PL11223'),
(4021, 'Adam', 'Wysoki', 1, '2012-04-12', 'PL66778'),
(4022, 'Magdalena', 'Chmura', 1, '2015-09-30', 'PL99881'),
(4023, 'Piotr', 'Ster', 1, '2008-11-11', 'PL44556'),
(4024, 'Robert', 'Skrzydło', 1, '2019-07-07', 'PL22334'),
(4025, 'Karolina', 'Szybka', 1, '2021-01-15', 'PL77665'),

-- === 2. PERSONEL POKŁADOWY (TypID: 2) ===
(4005, 'Alicja', 'Wesoła', 2, '2019-02-01', NULL),
(4006, 'Paweł', 'Smutny', 2, '2021-06-10', NULL),
(4007, 'Ewelina', 'Górska', 2, '2022-11-11', NULL),
(4008, 'Rafał', 'Niski', 2, '2017-04-04', NULL),
(4026, 'Katarzyna', 'Nowak', 2, '2018-05-20', NULL),
(4027, 'Marcin', 'Kowalski', 2, '2019-03-14', NULL),
(4028, 'Agata', 'Wiśniewska', 2, '2020-06-01', NULL),
(4029, 'Damian', 'Wójcik', 2, '2021-02-18', NULL),
(4030, 'Julia', 'Kamińska', 2, '2022-07-22', NULL),
(4031, 'Patryk', 'Lewandowski', 2, '2023-04-10', NULL),
(4032, 'Natalia', 'Dąbrowska', 2, '2017-09-05', NULL),
(4033, 'Grzegorz', 'Zieliński', 2, '2018-11-30', NULL),
(4034, 'Oliwia', 'Szymańska', 2, '2019-08-12', NULL),
(4035, 'Jakub', 'Woźniak', 2, '2020-12-05', NULL),
(4036, 'Zuzanna', 'Kozłowska', 2, '2021-05-09', NULL),
(4037, 'Filip', 'Jankowski', 2, '2022-01-15', NULL),
(4038, 'Maja', 'Mazur', 2, '2023-06-25', NULL),
(4039, 'Szymon', 'Wojciechowski', 2, '2016-10-10', NULL),
(4040, 'Amelia', 'Kwiatkowska', 2, '2018-02-28', NULL),
(4041, 'Antoni', 'Krawczyk', 2, '2019-07-19', NULL),
(4042, 'Lena', 'Piotrowska', 2, '2020-09-01', NULL),
(4043, 'Mikołaj', 'Grabowski', 2, '2021-11-11', NULL),
(4044, 'Wiktoria', 'Nowakowska', 2, '2022-03-20', NULL),
(4045, 'Igor', 'Pawłowski', 2, '2023-08-08', NULL),
(4046, 'Hanna', 'Michalska', 2, '2017-05-05', NULL),
(4047, 'Kacper', 'Król', 2, '2018-12-12', NULL),
(4048, 'Antonina', 'Wieczorek', 2, '2019-04-04', NULL),
(4049, 'Marcel', 'Jabłoński', 2, '2020-08-30', NULL),
(4050, 'Pola', 'Wróbel', 2, '2021-10-15', NULL),

-- === 3. MECHANICY LOTNICZY (TypID: 3) ===
(4009, 'Józef', 'Techniczny', 3, '2000-10-01', 'MT9001'),
(4010, 'Michał', 'Naprawa', 3, '2015-12-12', 'MT9002'),
(4011, 'Anna', 'Maszynista', 3, '2023-01-20', 'MT9003'),
(4051, 'Dariusz', 'Klucz', 3, '2010-06-15', 'MT9004'),
(4052, 'Janusz', 'Silnik', 3, '2012-09-20', 'MT9005'),
(4053, 'Marek', 'Śruba', 3, '2018-03-10', 'MT9006'),
(4054, 'Wojciech', 'Smar', 3, '2021-11-05', 'MT9007'),
(4055, 'Roman', 'Turbina', 3, '2005-05-05', 'MT9008'),
(4056, 'Stanisław', 'Warsztat', 3, '2023-05-12', 'MT9009'),

-- === 4. OBSŁUGA NAZIEMNA (TypID: 4) ===
(4012, 'Łukasz', 'Bagażowy', 4, '2016-03-01', NULL),
(4013, 'Beata', 'Tankowanie', 4, '2019-09-09', NULL),
(4014, 'Kamil', 'Holowanie', 4, '2020-05-05', NULL),
(4015, 'Sebastian', 'Utrzymanie', 4, '2021-08-15', NULL),
(4057, 'Adam', 'Walizka', 4, '2018-01-10', NULL),
(4058, 'Ewa', 'Pas', 4, '2018-02-15', NULL),
(4059, 'Piotr', 'Rampa', 4, '2018-03-20', NULL),
(4060, 'Anna', 'Checkin', 4, '2018-04-25', NULL),
(4061, 'Tomasz', 'Gate', 4, '2018-06-01', NULL),
(4062, 'Magda', 'Terminal', 4, '2019-01-05', NULL),
(4063, 'Kamil', 'Wózek', 4, '2019-02-10', NULL),
(4064, 'Karolina', 'Sortownia', 4, '2019-03-15', NULL),
(4065, 'Michał', 'Schody', 4, '2019-04-20', NULL),
(4066, 'Justyna', 'Bilet', 4, '2019-05-25', NULL),
(4067, 'Robert', 'Ochrona', 4, '2019-07-01', NULL),
(4068, 'Agnieszka', 'Informacja', 4, '2020-01-15', NULL),
(4069, 'Marcin', 'Kierowca', 4, '2020-02-20', NULL),
(4070, 'Dorota', 'Sprzątanie', 4, '2020-03-25', NULL),
(4071, 'Paweł', 'Załadunek', 4, '2020-05-01', NULL),
(4072, 'Sylwia', 'Obsługa', 4, '2020-06-05', NULL),
(4073, 'Rafał', 'Pomoc', 4, '2020-07-10', NULL),
(4074, 'Monika', 'Bagaż', 4, '2020-08-15', NULL),
(4075, 'Łukasz', 'Transport', 4, '2021-01-05', NULL),
(4076, 'Barbara', 'Kontrola', 4, '2021-02-10', NULL),
(4077, 'Krzysztof', 'Wózkowy', 4, '2021-03-15', NULL),
(4078, 'Iwona', 'Recepcja', 4, '2021-04-20', NULL),
(4079, 'Jacek', 'Technik', 4, '2021-05-25', NULL),
(4080, 'Natalia', 'Serwis', 4, '2021-06-30', NULL),
(4081, 'Marek', 'Logistyka', 4, '2021-08-01', NULL),
(4082, 'Paulina', 'Koordynacja', 4, '2021-09-05', NULL),
(4083, 'Grzegorz', 'Magazyn', 4, '2021-10-10', NULL),
(4084, 'Weronika', 'Biuro', 4, '2022-01-15', NULL),
(4085, 'Maciej', 'Operator', 4, '2022-02-20', NULL),
(4086, 'Daria', 'Agent', 4, '2022-03-25', NULL),
(4087, 'Hubert', 'Asysta', 4, '2022-04-30', NULL),
(4088, 'Klaudia', 'Strefa', 4, '2022-06-01', NULL),
(4089, 'Sebastian', 'Płyta', 4, '2022-07-05', NULL),
(4090, 'Martyna', 'Ruch', 4, '2022-08-10', NULL),
(4091, 'Adrian', 'Zabezpieczenie', 4, '2022-09-15', NULL),
(4092, 'Dominik', 'Paliwo', 4, '2023-01-10', NULL),
(4093, 'Kinga', 'Catering', 4, '2023-02-15', NULL),
(4094, 'Artur', 'Odladzanie', 4, '2023-03-20', NULL),
(4095, 'Patrycja', 'VIP', 4, '2023-04-25', NULL),
(4096, 'Oskar', 'Dyżurny', 4, '2023-05-30', NULL),
(4097, 'Blanka', 'Check', 4, '2023-07-01', NULL),
(4098, 'Błażej', 'Cargo', 4, '2023-08-05', NULL),
(4099, 'Gabriela', 'LostFound', 4, '2023-09-10', NULL),
(4100, 'Tadeusz', 'FollowMe', 4, '2023-10-15', NULL),
(4101, 'Urszula', 'Sprzątaczka', 4, '2023-11-20', NULL),

-- === 5. KONTROLERZY RUCHU (TypID: 5) ===
(4016, 'Monika', 'Wieża', 5, '2008-07-20', 'ATC001'),
(4017, 'Cezary', 'Radar', 5, '2014-11-25', 'ATC002'),
(4018, 'Dominika', 'Kontrola', 5, '2020-02-14', 'ATC003'),
(4019, 'Borys', 'Koordynator', 5, '2012-04-01', 'ATC004'),
(4020, 'Adrianna', 'Bezpieczna', 5, '2024-01-01', 'ATC005'),
(4102, 'Jerzy', 'Sektor', 5, '2009-03-12', 'ATC006'),
(4103, 'Halina', 'Eter', 5, '2011-08-22', 'ATC007'),
(4104, 'Witold', 'Naprowadzanie', 5, '2013-11-30', 'ATC008'),
(4105, 'Elżbieta', 'Radarowa', 5, '2015-05-14', 'ATC009'),
(4106, 'Ryszard', 'Zasięg', 5, '2017-02-10', 'ATC010'),
(4107, 'Teresa', 'Częstotliwość', 5, '2019-09-01', 'ATC011'),
(4108, 'Zdzisław', 'Pułap', 5, '2021-04-18', 'ATC012'),
(4109, 'Danuta', 'Ścieżka', 5, '2022-12-05', 'ATC013'),
(4110, 'Leszek', 'Kurs', 5, '2023-06-20', 'ATC014'),
(4111, 'Jolanta', 'Podejście', 5, '2024-01-15', 'ATC015');

-- 11. ZalogaLotu (220 wierszy)
INSERT INTO ZalogaLotu (ZalogaLotuID, LotID, PracownikID, RolaWLocie) VALUES
(5001, 1001, 4001, 'Kapitan'),
(5002, 1001, 4002, 'Drugi Pilot'),
(5003, 1001, 4005, 'Stewardesa'),
(5004, 1001, 4006, 'Steward'),
(5005, 1002, 4003, 'Kapitan'),
(5006, 1002, 4004, 'Drugi Pilot'),
(5007, 1002, 4007, 'Stewardesa'),
(5008, 1004, 4001, 'Kapitan'),
(5009, 1004, 4008, 'Stewardesa'),
(5010, 1005, 4002, 'Kapitan'),
(5011, 1005, 4005, 'Stewardesa'),
(5012, 1005, 4006, 'Steward'),
(5013, 1006, 4003, 'Kapitan'),
(5014, 1006, 4007, 'Stewardesa'),
(5015, 1006, 4008, 'Stewardesa'),
(5016, 1007, 4004, 'Kapitan'),
(5017, 1007, 4005, 'Stewardesa'),
(5018, 1010, 4001, 'Kapitan'),
(5019, 1010, 4006, 'Steward'),
(5020, 1010, 4007, 'Stewardesa'),
(5021, 1015, 4002, 'Kapitan'),
(5022, 1015, 4005, 'Stewardesa'),
(5023, 1016, 4003, 'Kapitan'),
(5024, 1016, 4008, 'Stewardesa'),
(5025, 1020, 4004, 'Kapitan'),
(5026, 1021, 4021, 'Kapitan'),
(5027, 1021, 4022, 'Drugi Pilot'),
(5028, 1021, 4026, 'Szef Pokładu'),
(5029, 1021, 4027, 'Steward'),
(5030, 1022, 4023, 'Kapitan'),
(5031, 1022, 4024, 'Drugi Pilot'),
(5032, 1022, 4028, 'Stewardesa'),
(5033, 1022, 4029, 'Steward'),
(5034, 1023, 4025, 'Kapitan'),
(5035, 1023, 4001, 'Drugi Pilot'),
(5036, 1023, 4030, 'Stewardesa'),
(5037, 1024, 4002, 'Kapitan'),
(5038, 1024, 4003, 'Drugi Pilot'),
(5039, 1024, 4031, 'Steward'),
(5040, 1024, 4032, 'Stewardesa'),
(5041, 1025, 4004, 'Kapitan'),
(5042, 1025, 4021, 'Drugi Pilot'),
(5043, 1025, 4033, 'Steward'),
(5044, 1026, 4022, 'Kapitan'),
(5045, 1026, 4023, 'Drugi Pilot'),
(5046, 1026, 4034, 'Stewardesa'),
(5047, 1026, 4035, 'Steward'),
(5048, 1027, 4024, 'Kapitan'),
(5049, 1027, 4025, 'Drugi Pilot'),
(5050, 1027, 4036, 'Stewardesa'),
(5051, 1027, 4037, 'Steward'),
(5052, 1028, 4001, 'Kapitan'),
(5053, 1028, 4002, 'Drugi Pilot'),
(5054, 1028, 4038, 'Stewardesa'),
(5055, 1029, 4003, 'Kapitan'),
(5056, 1029, 4004, 'Drugi Pilot'),
(5057, 1029, 4039, 'Steward'),
(5058, 1029, 4040, 'Stewardesa'),
(5059, 1030, 4021, 'Kapitan'),
(5060, 1030, 4022, 'Drugi Pilot'),
(5061, 1030, 4041, 'Steward'),
(5062, 1031, 4023, 'Kapitan'),
(5063, 1031, 4024, 'Drugi Pilot'),
(5064, 1031, 4042, 'Stewardesa'),
(5065, 1031, 4043, 'Steward'),
(5066, 1032, 4025, 'Kapitan'),
(5067, 1032, 4001, 'Drugi Pilot'),
(5068, 1032, 4044, 'Stewardesa'),
(5069, 1033, 4002, 'Kapitan'),
(5070, 1033, 4045, 'Steward'),
(5071, 1033, 4046, 'Stewardesa'),
(5072, 1034, 4003, 'Kapitan'),
(5073, 1034, 4004, 'Drugi Pilot'),
(5074, 1034, 4047, 'Steward'),
(5075, 1035, 4021, 'Kapitan'),
(5076, 1035, 4022, 'Drugi Pilot'),
(5077, 1035, 4048, 'Stewardesa'),
(5078, 1035, 4049, 'Steward'),
(5079, 1036, 4023, 'Kapitan'),
(5080, 1036, 4024, 'Drugi Pilot'),
(5081, 1036, 4050, 'Stewardesa'),
(5082, 1037, 4025, 'Kapitan'),
(5083, 1037, 4001, 'Drugi Pilot'),
(5084, 1037, 4005, 'Szef Pokładu'),
(5085, 1037, 4006, 'Steward'),
(5086, 1038, 4002, 'Kapitan'),
(5087, 1038, 4003, 'Drugi Pilot'),
(5088, 1038, 4007, 'Stewardesa'),
(5089, 1039, 4004, 'Kapitan'),
(5090, 1039, 4021, 'Drugi Pilot'),
(5091, 1039, 4008, 'Stewardesa'),
(5092, 1039, 4026, 'Stewardesa'),
(5093, 1040, 4022, 'Kapitan'),
(5094, 1040, 4023, 'Drugi Pilot'),
(5095, 1040, 4027, 'Steward'),
(5096, 1041, 4024, 'Kapitan'),
(5097, 1041, 4025, 'Drugi Pilot'),
(5098, 1041, 4028, 'Stewardesa'),
(5099, 1042, 4001, 'Kapitan'),
(5100, 1042, 4002, 'Drugi Pilot'),
(5101, 1042, 4029, 'Steward'),
(5102, 1042, 4030, 'Stewardesa'),
(5103, 1043, 4003, 'Kapitan'),
(5104, 1043, 4004, 'Drugi Pilot'),
(5105, 1043, 4031, 'Steward'),
(5106, 1044, 4021, 'Kapitan'),
(5107, 1044, 4032, 'Stewardesa'),
(5108, 1044, 4033, 'Steward'),
(5109, 1045, 4022, 'Kapitan'),
(5110, 1045, 4023, 'Drugi Pilot'),
(5111, 1045, 4034, 'Stewardesa'),
(5112, 1046, 4024, 'Kapitan'),
(5113, 1046, 4035, 'Steward'),
(5114, 1046, 4036, 'Stewardesa'),
(5115, 1047, 4025, 'Kapitan'),
(5116, 1047, 4001, 'Drugi Pilot'),
(5117, 1047, 4037, 'Steward'),
(5118, 1048, 4002, 'Kapitan'),
(5119, 1048, 4003, 'Drugi Pilot'),
(5120, 1048, 4038, 'Stewardesa'),
(5121, 1048, 4039, 'Steward'),
(5122, 1049, 4004, 'Kapitan'),
(5123, 1049, 4040, 'Stewardesa'),
(5124, 1049, 4041, 'Steward'),
(5125, 1050, 4021, 'Kapitan'),
(5126, 1050, 4022, 'Drugi Pilot'),
(5127, 1050, 4042, 'Stewardesa'),
(5128, 1051, 4023, 'Kapitan'),
(5129, 1051, 4024, 'Drugi Pilot'),
(5130, 1051, 4043, 'Steward'),
(5131, 1051, 4044, 'Stewardesa'),
(5132, 1052, 4025, 'Kapitan'),
(5133, 1052, 4001, 'Drugi Pilot'),
(5134, 1052, 4045, 'Steward'),
(5135, 1053, 4002, 'Kapitan'),
(5136, 1053, 4003, 'Drugi Pilot'),
(5137, 1053, 4046, 'Stewardesa'),
(5138, 1054, 4004, 'Kapitan'),
(5139, 1054, 4021, 'Drugi Pilot'),
(5140, 1054, 4047, 'Steward'),
(5141, 1054, 4048, 'Stewardesa'),
(5142, 1055, 4022, 'Kapitan'),
(5143, 1055, 4023, 'Drugi Pilot'),
(5144, 1055, 4049, 'Steward'),
(5145, 1056, 4024, 'Kapitan'),
(5146, 1056, 4050, 'Stewardesa'),
(5147, 1056, 4005, 'Stewardesa'),
(5148, 1057, 4025, 'Kapitan'),
(5149, 1057, 4001, 'Drugi Pilot'),
(5150, 1057, 4006, 'Steward'),
(5151, 1058, 4002, 'Kapitan'),
(5152, 1058, 4007, 'Stewardesa'),
(5153, 1058, 4008, 'Stewardesa'),
(5154, 1059, 4003, 'Kapitan'),
(5155, 1059, 4004, 'Drugi Pilot'),
(5156, 1059, 4026, 'Stewardesa'),
(5157, 1060, 4021, 'Kapitan'),
(5158, 1060, 4022, 'Drugi Pilot'),
(5159, 1060, 4027, 'Steward'),
(5160, 1060, 4028, 'Stewardesa'),
(5161, 1061, 4023, 'Kapitan'),
(5162, 1061, 4024, 'Drugi Pilot'),
(5163, 1061, 4029, 'Steward'),
(5164, 1062, 4025, 'Kapitan'),
(5165, 1062, 4001, 'Drugi Pilot'),
(5166, 1062, 4030, 'Stewardesa'),
(5167, 1063, 4002, 'Kapitan'),
(5168, 1063, 4031, 'Steward'),
(5169, 1063, 4032, 'Stewardesa'),
(5170, 1064, 4003, 'Kapitan'),
(5171, 1064, 4004, 'Drugi Pilot'),
(5172, 1064, 4033, 'Steward'),
(5173, 1065, 4021, 'Kapitan'),
(5174, 1065, 4022, 'Drugi Pilot'),
(5175, 1065, 4034, 'Stewardesa'),
(5176, 1065, 4035, 'Steward'),
(5177, 1066, 4023, 'Kapitan'),
(5178, 1066, 4036, 'Stewardesa'),
(5179, 1066, 4037, 'Steward'),
(5180, 1067, 4024, 'Kapitan'),
(5181, 1067, 4025, 'Drugi Pilot'),
(5182, 1067, 4038, 'Stewardesa'),
(5183, 1068, 4001, 'Kapitan'),
(5184, 1068, 4002, 'Drugi Pilot'),
(5185, 1068, 4039, 'Steward'),
(5186, 1068, 4040, 'Stewardesa'),
(5187, 1069, 4003, 'Kapitan'),
(5188, 1069, 4041, 'Steward'),
(5189, 1069, 4042, 'Stewardesa'),
(5190, 1070, 4004, 'Kapitan'),
(5191, 1070, 4021, 'Drugi Pilot'),
(5192, 1070, 4043, 'Steward'),
(5193, 1071, 4022, 'Kapitan'),
(5194, 1071, 4023, 'Drugi Pilot'),
(5195, 1071, 4044, 'Stewardesa'),
(5196, 1072, 4024, 'Kapitan'),
(5197, 1072, 4025, 'Drugi Pilot'),
(5198, 1072, 4045, 'Steward'),
(5199, 1072, 4046, 'Stewardesa'),
(5200, 1073, 4001, 'Kapitan'),
(5201, 1073, 4002, 'Drugi Pilot'),
(5202, 1073, 4047, 'Steward'),
(5203, 1074, 4003, 'Kapitan'),
(5204, 1074, 4048, 'Stewardesa'),
(5205, 1074, 4049, 'Steward'),
(5206, 1075, 4004, 'Kapitan'),
(5207, 1075, 4021, 'Drugi Pilot'),
(5208, 1075, 4050, 'Stewardesa'),
(5209, 1076, 4022, 'Kapitan'),
(5210, 1076, 4005, 'Szef Pokładu'),
(5211, 1076, 4006, 'Steward'),
(5212, 1077, 4023, 'Kapitan'),
(5213, 1077, 4024, 'Drugi Pilot'),
(5214, 1077, 4007, 'Stewardesa'),
(5215, 1077, 4008, 'Stewardesa'),
(5216, 1078, 4025, 'Kapitan'),
(5217, 1078, 4001, 'Drugi Pilot'),
(5218, 1078, 4026, 'Stewardesa'),
(5219, 1079, 4002, 'Kapitan'),
(5220, 1079, 4003, 'Drugi Pilot'),
(5221, 1079, 4027, 'Steward'),
(5222, 1080, 4004, 'Kapitan'),
(5223, 1080, 4021, 'Drugi Pilot'),
(5224, 1080, 4028, 'Stewardesa'),
(5225, 1080, 4029, 'Steward');

-- 12. TypyMaszyn (5 wierszy)
INSERT INTO TypyMaszyn (TypMaszynyID, NazwaTypu, Opis) VALUES
(6001, 'Wózek Bagażowy', 'Do transportu bagażu między terminalem a samolotem'),
(6002, 'Cysterna Paliwowa', 'Do tankowania samolotów'),
(6003, 'Schody Pasażerskie', 'Ruchome schody do wejścia na pokład (dla mniejszych maszyn)'),
(6004, 'Holownik Pchający (Pushback)', 'Do wypychania samolotu ze stanowiska postojowego'),
(6005, 'Taśmociąg do Ładunku', 'Do załadunku i rozładunku cargo');

-- 13. MaszynyObslugiNaziemnej (25 wierszy)
INSERT INTO MaszynyObslugiNaziemnej (MaszynaID, NumerInwentarzowy, TypMaszynyID, Marka, Model, RokProdukcji, Status) VALUES
(7001, 'BG-001', 6001, 'Toyota', 'Towmaster', 2018, 'Dostępna'),
(7002, 'BG-002', 6001, 'Toyota', 'Towmaster', 2019, 'W Użyciu'),
(7003, 'CN-010', 6002, 'Iveco', 'FuelMaster 10K', 2015, 'Dostępna'),
(7004, 'CN-011', 6002, 'Iveco', 'FuelMaster 10K', 2020, 'W Naprawie'),
(7005, 'SC-050', 6003, 'TLD', 'GroundStep', 2021, 'Dostępna'),
(7006, 'SC-051', 6003, 'TLD', 'GroundStep', 2022, 'Dostępna'),
(7007, 'HB-100', 6004, 'Goldhofer', 'AST-2', 2017, 'W Użyciu'),
(7008, 'HB-101', 6004, 'Goldhofer', 'AST-2', 2023, 'Dostępna'),
(7009, 'TC-200', 6005, 'Cargotec', 'LoadAll', 2018, 'Dostępna'),
(7010, 'TC-201', 6005, 'Cargotec', 'LoadAll', 2019, 'Dostępna'),
(7011, 'BG-003', 6001, 'Toyota', 'Towmaster', 2020, 'Dostępna'),
(7012, 'CN-012', 6002, 'Iveco', 'FuelMaster 10K', 2021, 'Dostępna'),
(7013, 'SC-052', 6003, 'TLD', 'GroundStep', 2023, 'Dostępna'),
(7014, 'HB-102', 6004, 'Goldhofer', 'AST-2', 2024, 'Dostępna'),
(7015, 'TC-202', 6005, 'Cargotec', 'LoadAll', 2020, 'W Użyciu'),
(7016, 'BG-004', 6001, 'Linde', 'P250', 2016, 'W Naprawie'),
(7017, 'BG-005', 6001, 'Linde', 'P250', 2017, 'Dostępna'),
(7018, 'CN-013', 6002, 'Volvo', 'FMX Refueler', 2019, 'W Użyciu'),
(7019, 'CN-014', 6002, 'Volvo', 'FMX Refueler', 2022, 'W Naprawie'),
(7020, 'SC-053', 6003, 'Mallaghan', 'Vario 2', 2018, 'W Użyciu'),
(7021, 'SC-054', 6003, 'Mallaghan', 'Vario 2', 2020, 'W Naprawie'),
(7022, 'HB-103', 6004, 'Douglas', 'Tugmaster', 2015, 'W Naprawie'),
(7023, 'HB-104', 6004, 'Douglas', 'Tugmaster', 2019, 'Dostępna'),
(7024, 'TC-203', 6005, 'Mulag', 'Comet 4', 2021, 'Dostępna'),
(7025, 'TC-204', 6005, 'Mulag', 'Comet 4', 2022, 'W Naprawie');

-- 14. PrzegladyTechniczne (45 wierszy)
INSERT INTO PrzegladyTechniczne (PrzegladID, MaszynaID, DataPrzegladu, DataNastepnegoPrzegladu, Wynik, PrzeprowadzajacyPracownikID) VALUES
(8001, 7001, '2025-10-01', '2026-04-01', 'Pozytywny', 4009),
(8002, 7004, '2025-11-15', '2026-05-15', 'Wymaga Naprawy', 4010),
(8003, 7004, '2025-06-01', '2025-11-15', 'Pozytywny', 4011),
(8004, 7007, '2025-09-20', '2026-03-20', 'Pozytywny', 4009),
(8005, 7007, '2025-03-20', '2025-09-20', 'Pozytywny', 4010),
(8006, 7002, '2025-11-28', '2026-05-28', 'Pozytywny', 4011),
(8007, 7003, '2025-11-05', '2026-05-05', 'Pozytywny', 4009),
(8008, 7005, '2025-10-15', '2026-04-15', 'Pozytywny', 4010),
(8009, 7006, '2025-09-01', '2026-03-01', 'Pozytywny', 4011),
(8010, 7008, '2025-11-01', '2026-05-01', 'Pozytywny', 4009),
(8011, 7009, '2025-10-10', '2026-04-10', 'Pozytywny', 4010),
(8012, 7010, '2025-09-15', '2026-03-15', 'Pozytywny', 4011),
(8013, 7011, '2025-11-20', '2026-05-20', 'Pozytywny', 4009),
(8014, 7012, '2025-10-25', '2026-04-25', 'Pozytywny', 4010),
(8015, 7013, '2025-11-30', '2026-05-30', 'Pozytywny', 4011),
(8016, 7016, '2025-12-01', '2025-12-15', 'Wymaga Naprawy', 4051), 
(8017, 7019, '2025-12-02', '2025-12-16', 'Negatywny', 4052),    
(8018, 7021, '2025-12-03', '2025-12-17', 'Wymaga Naprawy', 4053), 
(8019, 7022, '2025-12-04', '2025-12-18', 'Negatywny', 4054),    
(8020, 7025, '2025-12-05', '2025-12-19', 'Wymaga Naprawy', 4055), 
(8021, 7014, '2025-12-06', '2026-06-06', 'Pozytywny', 4056),
(8022, 7015, '2025-12-07', '2026-06-07', 'Pozytywny', 4009),
(8023, 7017, '2025-12-08', '2026-06-08', 'Pozytywny', 4010),
(8024, 7018, '2025-12-09', '2026-06-09', 'Pozytywny', 4011),
(8025, 7020, '2025-12-10', '2026-06-10', 'Pozytywny', 4051),
(8026, 7023, '2025-12-11', '2026-06-11', 'Pozytywny', 4052),
(8027, 7024, '2025-12-12', '2026-06-12', 'Pozytywny', 4053),
(8028, 7001, '2025-04-01', '2025-10-01', 'Pozytywny', 4);