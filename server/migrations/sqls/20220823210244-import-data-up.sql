INSERT INTO "brands" ("name", "width") VALUES 
('Alfa-Romeo', '50px'),
('Alpine', '50px'),
('Aston-Martin', '90px'),
('Audi', '90px'),
('Bentley', '80px'),
('BMW', '50px'),
('Bugatti', '70px'),
('Cadillac', '70px'),
('Chevrolet', '80px'),
('Chrysler', '120px'),
('Citroen', '40px'),
('Dacia', '50px'),
('Daewoo', '60px'),
('Dodge', '120px'),
('DS', '30px'),
('Ferrari', '30px'),
('Fiat', '60px'),
('Ford', '80px'),
('Honda', '55px'),
('Hyundai', '70px'),
('Infiniti', '60px'),
('Isuzu', '80px'),
('Iveco', '80px'),
('Jaguar', '80px'),
('Jeep', '80px'),
('Kia', '80px'),
('Lamborghini', '50px'),
('Lancia', '55px' ),
('Land-Rover', '75px'),
('Lexus', '80px' ),
('Lotus', '55px'),
('Maserati', '40px'),
('Mazda', '55px' ),
('Mercedes', '50px'),
('MG', '50px'),
('Mini', '80px'),
('Mitsubishi', '50px' ),
-- ('Mustang', '80px'),
('Nissan', '60px'),
('Opel', '65px'),
('Peugeot', '45px'),
('Porsche', '40px'),
('Renault', '40px'),
('Saab', '55px'),
('Seat', '45px'),
('Skoda', '55px'),
('Smart', '55px'),
('Ssangyong', '70px'),
('Subaru', '60px'),
('Suzuki', '45px'),
('Toyota', '60px'),
('Volkswagen', '50px'),
('Volvo', '50px');
--------------------------------------------
              -- FIN BRAND --
--------------------------------------------

INSERT INTO "models" ("name", "brand_id") VALUES
-- brand Alfa Romeo
('147', 1),
('156', 1),
('159', 1),
('166', 1),
('4C', 1),
('Brera', 1),
('CrossWagon', 1),
('Giulia', 1),
('Giulietta', 1),
('GT', 1),
('MiTo', 1),
('Spider', 1),
('Stelvio', 1),
('Tonale', 1),
-- brand Alpine
('A110', 2),
-- brand Aston Martin
('DB9', 3),
('DB11', 3),
('DBS', 3),
('DBX', 3),
('Rapide', 3),
('Valkyrie', 3),
('Vantage', 3),
('Virage', 3),
-- brand Audi
('A1', 4),
('A2', 4),
('A3 A3-Berline', 4),
('A4', 4),
('A4 Cabrio', 4),
('A5', 4),
('A6', 4),
('A7', 4),
('A8', 4),
('Q2', 4),
('Q3', 4),
('Q5', 4),
('Q7', 4),
('Q8', 4),
('R8', 4),
('RS3', 4),
('RSQ3', 4),
('RS4', 4),
('RS5', 4),
('RS6', 4),
('RS7', 4),
('RSQ8', 4),
('S1', 4),
('S3', 4),
('S4', 4),
('S5', 4),
('S6', 4),
('S7', 4),
('S8', 4),
('SQ2', 4),
('SQ5', 4),
('SQ7', 4),
('SQ8', 4),
('TT', 4),
('TT S', 4),
('TT RS', 4),
-- brand Bentley
('Bacalar', 5),
('Bentayga', 5),
('Continental Flying Spur', 5),
('Continental GT / S', 5),
('Continental GT Speed', 5),
('Continental GTC', 5),
('Continental GT3-R', 5),
('Continental Supersports', 5),
('Mulsanne', 5),
-- brand BMW
('i8', 6),
('Serie 1', 6),
('Serie 2', 6),
('Serie 2 GC', 6),
('Serie 2 Gran/Active Tourer', 6),
('Serie 3', 6),
('Serie 3 GT', 6),
('Serie 4', 6),
('Serie 4 GC', 6),
('Serie 5', 6),
('Serie 5 GT', 6),
('Serie 6', 6),
('Serie 6 GC', 6),
('Serie 6 GT', 6),
('Serie 7', 6),
('Serie 8', 6),
('Serie 8 GC', 6),
('1M Coupé', 6),
('M2', 6),
('M3', 6),
('M4', 6),
('M5', 6),
('M6', 6),
('M8', 6),
('X1', 6),
('X2', 6),
('X3', 6),
('X3 M', 6),
('X4', 6),
('X4 M', 6),
('X5', 6),
('X5 M', 6),
('X6', 6),
('X6 M', 6),
('X7', 6),
('Z1', 6),
('Z3', 6),
('Z4', 6),
('Z8', 6),
-- brand Bugatti
('Chiron', 7),
('Veyron', 7),
-- brand Cadillac
('ATS', 8),
('BLS', 8),
('CTS', 8),
-- brand Chevrolet
('Aveo', 9),
('Captiva', 9),
('Camaro', 9),
('Cruze', 9),
('Corvette C8', 9),
('Corvette Z06', 9),
('Corvette ZR1', 9),
('Epica', 9),
('Lacetti', 9),
('Lumina', 9),
('Malibu', 9),
('Nubira', 9),
('Orlando', 9),
('Spark', 9),
('Trax', 9),
-- brand Chrysler
('300C', 10),
('Crossfire', 10),
('Grand voyager', 10),
('PT Cruiser', 10),
('Sebring', 10),
('Voyager', 10),
-- brand Citroën
('Berlingo', 11),
('C-Crosser', 11),
('C- Elysée', 11),
('C1', 11),
('C2', 11),
('C3 / C3 Picasso', 11),
('C3 Aircross', 11),
('C4', 11),
('C4 Aircross', 11),
('C4 Cactus', 11),
('C4 Picasso / Picasso / C4 Space Tourer', 11),
('C5 / C5 Aircross', 11),
('C6', 11),
('C8', 11),
('DS3', 11),
('DS4', 11),
('DS5', 11),
('Jumper', 11),
('Jumpy / SpaceTourer', 11),
('Nemo', 11),
-- brand Dacia
('Dokker', 12),
('Duster', 12),
('Lodgy', 12),
('Logan', 12),
('Sandero', 12),
-- brand Daewoo
('Tosca', 13),
('Winstorm', 13),
-- brand Dodge
('Avenger', 14),
('Caliber', 14),
('Charger', 14),
('Journey', 14),
('Nitro', 14),
('Ram', 14),
('Viper', 14),
-- brand DS
('DS3', 15),
('DS3 Crossback', 15),
('DS4', 15),
('DS5', 15),
('DS7 Crossback', 15),
('DS8', 15),
('DS9', 15),
-- brand Ferrari
('348 GTS/GTB/Spider', 16),
('355 GTS/GTB/Spider', 16),
('360 Modena/Spider', 16),
('456', 16),
('458 Italia', 16),
('488 GTB/Spider', 16),
('599 GTB', 16),
('599 GTO', 16),
('612 Scaglietti', 16),
('812 Superfast', 16),
('California', 16),
('F8 Tributo / Spider', 16),
('F12', 16),
('F150 / La Ferrari', 16),
('F430', 16),
('FF', 16),
('Enzo', 16),
('GTC 4 Lusso', 16),
('M575', 16),
('Portofino', 16),
('Roma', 16),
('SF90 Stradale', 16),
-- brand Fiat
('124 Spider', 17),
('500 / 595 / 695', 17),
('500L', 17),
('500X', 17),
('Brava', 17),
('Bravo', 17),
('Croma', 17),
('Doblo', 17),
('Ducato', 17),
('Fiorino', 17),
('Freemont', 17),
('Fullback', 17),
('Grande Punto', 17),
('Idea', 17),
('Linea', 17),
('Marea', 17),
('Multipla', 17),
('Ottimo', 17),
('Panda', 17),
('Punto', 17),
('Punto EVO', 17),
('Qubo', 17),
('Scudo', 17),
('Sedici', 17),
('Stilo', 17),
('Strada', 17),
('Talento', 17),
('Tipo', 17),
('Toro', 17),
('Viaggio', 17),
-- brand Ford
('B-Max', 18),
('Bronco', 18),
('C-Max', 18),
('EcoSport', 18),
('Edge', 18),
('Explorer', 18),
('F150', 18),
('F250', 18),
('F350', 18),
('F450', 18),
('F550', 18),
('Fiesta', 18),
('Focus', 18),
('Fusion', 18),
('Galaxy', 18),
('GT', 18),
('Ka / Ka+', 18),
('Kuga/Escape', 18),
('Mondeo', 18),
('Mustang', 18),
('Puma', 18),
('Ranger', 18),
('Ranger Raptor', 18),
('S-Max', 18),
('Tourneo', 18),
('Tourneo Custom / Connect', 18),
('Transit / Transit Custom', 18),
('Transit Connect', 18),
-- brand Honda
('Accord', 19),
('Civic', 19),
('CR-V', 19),
('CR-Z', 19),
('FR-V', 19),
('HR-V', 19),
('UR-V', 19),
('NSX', 19),
('Stepwgn', 19),
-- brand Hyundai
('Accent', 20),
('Avante Sport', 20),
('Azera', 20),
('Elantra', 20),
('Genesis', 20),
('Getz', 20),
('Grandeur', 20),
('H serie', 20),
('i 10', 20),
('i 20', 20),
('i 30', 20),
('i 40', 20),
('ix 20', 20),
('ix 35', 20),
('ix 45', 20),
('ix 55', 20),
('Kona', 20),
('Matrix', 20),
('Nexo', 20),
('Porter', 20),
('Santa Fe', 20),
('Sonata', 20),
('Starex', 20),
('Terracan', 20),
('Trajet', 20),
('Tucson', 20),
('Veloster', 20),
('Verna', 20),
-- brand Infiniti
('EX', 21),
('FX', 21),
('G37/M37', 21),
('Q30', 21),
('QX30', 21),
('Q50', 21),
('Q60', 21),
('Q70', 21),
('QX70', 21),
('M', 21),
-- brand Isuzu
('D-max / Rodeo', 22),
('N-series', 22),
('MU-X', 22),
('M21', 22),
-- brand Iveco
('Daily', 23),
('Massif', 23),
-- brand Jaguar
('E-Pace', 24),
('F-Pace', 24),
('F-Type / S / Project 7', 24),
('S-Type', 24),
('X-Type', 24),
('XE', 24),
('XF', 24),
('XJ', 24),
('XK coupé', 24),
('XKR', 24),
('XKR-S', 24),
('XFR-S', 24),
-- brand Jeep
('Cherokee', 25),
('Commander', 25),
('Compass', 25),
('Grand Cherokee', 25),
('Patriot', 25),
('Renegade', 25),
('Wrangler', 25),
-- brand Kia
('Carens', 26),
('Carnival', 26),
('Cee''d', 26),
('Cerato', 26),
('Forte', 26),
('Magentis', 26),
('Niro', 26),
('Optima', 26),
('Picanto', 26),
('Rio', 26),
('Sorento', 26),
('Soul', 26),
('Sportage', 26),
('Stinger', 26),
('Stonic', 26),
('Venga', 26),
('X-Ceed', 26),
-- brand Lamborghini
('Aventador', 27),
('Gallardo', 27),
('Huracan', 27),
('Murcielago', 27),
('Sian', 27),
('Urus', 27),
-- brand Lancia
('Delta', 28),
('Lybra', 28),
('Musa', 28),
('Phedra', 28),
('Thema', 28),
('Thesis', 28),
('Voyager', 28),
('Ypsilon', 28),
-- brand Landrover
('Defender', 29),
('Discovery', 29),
('Discovery Sport', 29),
('Evoque', 29),
('Freelander', 29),
('Range Rover', 29),
('Velar', 29),
-- brand Lexus
('GS', 30),
('IS', 30),
-- brand Lotus
('2-Eleven', 31),
('Elise', 31),
('Europa', 31),
('Evora', 31),
('Exige', 31),
-- brand Maserati
('3200 GT', 32),
('4200 GT / Coupé', 32),
('Ghibli', 32),
('Granturismo', 32),
('Gransport', 32),
('Levante', 32),
('Quattroporte', 32),
-- brand Mazda
('BT-50', 33),
('CX-3', 33),
('CX-30', 33),
('CX-5', 33),
('CX-7', 33),
('Mazda 2', 33),
('Mazda 3', 33),
('Mazda 5', 33),
('Mazda 6', 33),
('Mazda MPV', 33),
('MPS', 33),
('MX5', 33),
('RX8', 33),
-- brand Mercedes
('A / A Berline', 34),
('AMG GT Coupé / Roadster', 34),
('AMG GT 4-door Coupé', 34),
('B', 34),
('C', 34),
('Citan', 34),
('CL', 34),
('CLA', 34),
('CLC', 34),
('CLK', 34),
('CLS', 34),
('E / E Coupé', 34),
('G', 34),
('GL', 34),
('GLA', 34),
('GLB', 34),
('GLC / GLC Coupé', 34),
('GLE / GLE Coupé', 34),
('GLK', 34),
('GLS', 34),
('Maybach', 34),
('ML', 34),
('R', 34),
('S', 34),
('SL', 34),
('SLC', 34),
('SLK', 34),
('SLS', 34),
('Sprinter', 34),
('V', 34),
('Vaneo', 34),
('Viano', 34),
('Vito', 34),
('X', 34),
-- brand MG
('3 SW', 35),
-- brand Mini
('One / One D / Minimalist', 36),
('Clubman', 36),
('Cooper', 36),
('Cooper S ...', 36),
('Cooper S D ...', 36),
('Countryman', 36),
('Paceman', 36),
('Roadster/Coupé', 36),
-- brand Mitsubishi
('ASX', 37),
('Carisma', 37),
('Colt', 37),
('Delica', 37),
('EVO', 37),
('Fuso', 37),
('Grandis', 37),
('L200', 37),
('Lancer', 37),
('Outlander', 37),
('Pajero', 37),
('Spacecar', 37),
-- brand Nissan
('350Z', 38),
('370Z', 38),
('Almera', 38),
('Atleon / NT 500', 38),
('Cabstar / NT400', 38),
('Cube', 38),
('Evalia', 38),
('GTR', 38),
('Interstar', 38),
('Juke', 38),
('Kubistar', 38),
('Leaf', 38),
('Micra', 38),
('Murano', 38),
('Note', 38),
('NP 300 - Navara', 38),
('NV 200', 38),
('NV 250', 38),
('NV 300', 38),
('NV 400', 38),
('Pathfinder', 38),
('Patrol', 38),
('Primastar', 38),
('Primera', 38),
('Pulsar', 38),
('Qashqai', 38),
('Sentra', 38),
('Terrano 2', 38),
('Tiida', 38),
('X-Trail', 38),
-- brand Opel
('Adam', 39),
('Agila', 39),
('Antara', 39),
('Astra', 39),
('Cascada', 39),
('Combo', 39),
('Corsa', 39),
('Crossland X', 39),
('Grandland X', 39),
('GT', 39),
('Insignia / Insignia Grand Sport', 39),
('Meriva', 39),
('Mokka', 39),
('Movano', 39),
('Signum', 39),
('Tigra', 39),
('Vectra', 39),
('Vivaro', 39),
('Zafira', 39),
('Zafira Life', 39),
-- brand Peugeot
('107', 40),
('1007', 40),
('108', 40),
('206', 40),
('207', 40),
('208', 40),
('2008', 40),
('306', 40),
('307', 40),
('308', 40),
('3008', 40),
('4007', 40),
('4008', 40),
('406', 40),
('407', 40),
('408', 40),
('508', 40),
('5008', 40),
('607', 40),
('6008', 40),
('807', 40),
('Bipper', 40),
('Boxer', 40),
('Expert / Traveller', 40),
('Partner', 40),
('RCZ', 40),
('Rifter', 40),
-- brand Porsche
('911', 41),
('918', 41),
('Boxster', 41),
('Cayenne', 41),
('Cayman', 41),
('Carrera GT', 41),
('Macan', 41),
('Panamera', 41),
-- brand Renault
('Alaskan', 42),
('Arkana', 42),
('Avantime', 42),
('Captur / QM3', 42),
('Clio', 42),
('Espace', 42),
('Fluence', 42),
('Kadjar', 42),
('Kangoo', 42),
('Koleos', 42),
('Laguna', 42),
('Laguna coupe', 42),
('Latitude', 42),
('Maxity', 42),
('Mascott', 42),
('Master', 42),
('Megane', 42),
('Modus', 42),
('Scenic / Grand Scenic', 42),
('Talisman', 42),
('Trafic', 42),
('Twingo', 42),
('Vel Satis', 42),
('Wind', 42),
-- brand Saab
('9-3', 43),
('9-4X', 43),
('9-5', 43),
-- brand Seat
('Alhambra', 44),
('Altea', 44),
('Altea XL', 44),
('Arona', 44),
('Ateca', 44),
('Cordoba', 44),
('Exeo', 44),
('Ibiza', 44),
('Leon', 44),
('Mii', 44),
('Tarraco', 44),
('Toledo', 44),
-- brand Skoda
('Citigo', 45),
('Fabia', 45),
('Kamiq', 45),
('Karoq', 45),
('Kodiaq', 45),
('Octavia', 45),
('Rapid', 45),
('Roomster', 45),
('Scala', 45),
('Superb', 45),
('Yeti', 45),
-- brand Smart
('City', 46),
('Crossblade', 46),
('ForFour', 46),
('ForTwo', 46),
('Roadster', 46),
-- brand SsangYong
('Actyon', 47),
('Korando', 47),
('Kyron', 47),
('Musso', 47),
('Rexton', 47),
('New Rodius', 47),
('Tivoli', 47),
('XLV', 47),
-- brand Subaru
('BRZ', 48),
('Forester', 48),
('Impreza', 48),
('Legacy', 48),
('Levorg', 48),
('Outback', 48),
('Trezia', 48),
('XV', 48),
-- brand Suzuki
('Grand Vitara', 49),
('Ignis', 49),
('Baleno', 49),
('Jimny', 49),
('Liana', 49),
('Splash', 49),
('Swift', 49),
('SX-4', 49),
('SX-4 S-Cross', 49),
('Vitara', 49),
('Wagon-R', 49),
-- brand Toyota
('Auris', 50),
('Avensis', 50),
('Aygo', 50),
('C-HR', 50),
('Corolla', 50),
('GT86', 50),
('Hilux', 50),
('Hi-Ace', 50),
('IQ', 50),
('Land Cruiser', 50),
('Mirai', 50),
('ProAce / ProAce Verso', 50),
('Rav4', 50),
('Supra GR', 50),
('Urban Cruiser', 50),
('Verso', 50),
('Verso S', 50),
('Yaris', 50),
-- brand Volkswagen
('Amarok', 51),
('Arteon', 51),
('Atlas / Teramont', 51),
('Bora', 51),
('Caddy', 51),
('Coccinelle / New Beetle', 51),
('Crafter', 51),
('Eos', 51),
('Fox', 51),
('Golf', 51),
('Jetta / Lamando', 51),
('Lavida', 51),
('LT', 51),
('Lupo', 51),
('Passat / Magotan', 51),
('Passat CC / CC', 51),
('Phaeton', 51),
('Polo', 51),
('Scirocco', 51),
('Sharan', 51),
('T-Cross', 51),
('T-Roc', 51),
('Tayron', 51),
('Tiguan', 51),
('Touareg', 51),
('Touran', 51),
('Transporter / Multivan', 51),
('Up!', 51),
-- brand Volvo
('C30', 52),
('C70', 52),
('S40 / V50', 52),
('V40 / V40 CC', 52),
('S60 / V60', 52),
('V70', 52),
('S80', 52),
('S90 / V90', 52),
('XC 40', 52),
('XC 60', 52),
('XC 70', 52),
('XC 90', 52);
--------------------------------------------
              -- FIN MODELS --
--------------------------------------------

INSERT INTO "years" ("name", "model_id") VALUES 
-- Alfa Romeo 147
('2001 > 2005', 1),
('2005 >...', 1),
-- Alfa Romeo 156
('1997 > 2003', 2),
('2002 > 2005', 2),
-- Alfa Romeo 159
('2005 >...', 3),
-- Alfa Romeo 166
('1999 > 2002', 4),
('2003 > 2010', 4),
-- Alfa Romeo 4C
('2013 >...', 5),
-- Alfa Romeo Brera
('06/2006 > 07/2008', 6),
('07/2008 >...', 6),
-- Alfa Romeo CrossWagon
('All', 7),
-- Alfa Romeo Giulia
('2016 >...', 8),
('10/2019 >...', 8),
-- Alfa Romeo Giulietta
('2010 > 2016', 9),
('03/2016 > 2019', 9),
('2019 >...', 9),
-- Alfa Romeo GT
('All', 10),
-- Alfa Romeo MiTo
('09/2008 > 2016', 11),
('2016 >...', 11),
-- Alfa Romeo Spider
('All', 12),
-- Alfa Romeo Stelvio
('2017 >...', 13),
('2020 >...', 13),
-- Alfa Romeo Tonale
('2021 >...', 14),
-- Alpine A110
('2017 >...', 15),
-- Aston Martin DB9
('All', 16),
-- Aston Martin DB11
('All', 17),
-- Aston Martin DBS
('...> 2019', 18),
('09/2019 >...', 18),
-- Aston Martin DBX
('2020 >...', 19),
-- Aston Martin Rapide
('2010 >...', 20),
-- Aston Martin Valkyrie
('2019 >...', 21),
-- Aston Martin Vantage
('...> 2018', 22),
('2018 >...', 22),
-- Aston Martin Virage
('All', 23),
-- Audi A1
('8X > 2010 > 2014', 24),
('8X > 2015 > 2018', 24),
('GB > 2018 >...', 24),
-- Audi A2
('8Z > 1999 > 2005', 25),
-- Audi A3 / A3 Berline
('8L > 1996 > 2003', 26),
('8P Mk1 > 2003 > 2008', 26),
('8P Mk2 > 2008 > 2012', 26),
('8V Mk1 > 2012 > 2016', 26),
('8V Mk2 > 07/2016 > 2019', 26),
('8V Mk3 > 2019 >...', 26),
('2020 >...', 26),
-- Audi A4
('B6 > 2001 > 2004', 27),
('B7 > 2004 > 2008', 27),
('B8 Mk1 > 2008 > 2011', 27),
('B8 Mk2 > 2012 > 2015', 27),
('B9 Mk1 > 07/2015 > 2019', 27),
('B9 Mk2 > 09/2019 >...', 27),
-- Audi A4 Cabrio
('B6 > 2002 > 2006', 28),
('B7 > 2006 >...', 28),
-- Audi A5
('8T Mk1 > 2007 > 2011', 29),
('8F > 11/2011 > 2016', 29),
('F5 Mk1 > 2016 > 2019', 29),
('F5 Mk2 > 2019 >...', 29),
-- Audi A6
('C5 > 1997 > 2004', 30),
('C6 Mk1 > 2004 > 2008', 30),
('C6 Mk2 > 2008 > 2010', 30),
('C7 > 2011 > 2018', 30),
('C8 > 07/2018 >...', 30),
-- Audi A7
('4GA > 2010 > 2018', 31),
('2018 >...', 31),
-- Audi A8
('D3 > 2003 > 2010', 32),
('D4 > 2010 > 2015', 32),
('D5 > 2016 > 2017', 32),
('2018 >...', 32),
-- Audi Q2
('GA > 2016 > 2019', 33),
('2019 >...', 33),
-- Audi Q3
('U8 Mk1 > 09/2011 > 2014', 34),
('U8 Mk2 > 2015 > 2018', 34),
('F3 > 2018 >...', 34),
-- Audi Q5
('8R Mk1 > 2008 > 2011', 35),
('8R Mk2 > 2012 > 2016', 35),
('FY Mk1 > 2017 > 2019', 35),
('FY Mk2 > 2019 >...', 35),
-- Audi Q7
('4L Mk1 > 2006 > 2010', 36),
('4L Mk2 > 2010 > 2014', 36),
('4M Mk1 > 2015 > 2019', 36),
('4M Mk2 > 2019 >...', 36),
-- Audi Q8
('2018 >...', 37),
-- Audi R8
('2007 > 2015', 38),
('2015 > 2019', 38),
('2019 >...', 38),
-- Audi RS3
('8P > 2011 > 2014', 39),
('8V Mk1 > 2015 > 2016', 39),
('8V Mk2 > 2017 > 2019', 39),
('2019 >...', 39),
-- Audi RSQ3
('2013 > 2020', 40),
('2020 >...', 40),
-- Audi RS4
('B7 > 2004 > 2008', 41),
('B8 > 2012 >...', 41),
('B9 Mk1 > 2017 > 2019', 41),
('B9 Mk2 > 2019 >...', 41),
-- Audi RS5
('8T > 2010 >...', 42),
('F5 Mk1 > 2017 > 2019', 42),
('F5 Mk2 > 2019 >...', 42),
-- Audi RS6
('C6 > 2004 > 2011', 43),
('C7 > 2012 > 2019', 43),
('C8 > 2020 >...', 43),
-- Audi RS7
('C7 > 2013 > 2019', 44),
('2020 >...', 44),
-- Audi RSQ8
('2020 >...', 45),
-- Audi S1
('8X > 2014 >...', 46),
-- Audi S3
('8L > 1996 > 2003', 47),
('8P Mk1 > 2003 > 2008', 47),
('8P Mk2 > 2008 > 2012', 47),
('8V Mk1 > 2012 > 2016', 47),
('8V Mk2 > 07/2016 > 2019', 47),
('2019 >...', 47),
-- Audi S4
('B6 > 2001 > 2004', 48),
('B7 > 2004 > 2008', 48),
('B8 > 2008 > 2015', 48),
('B9 Mk1 > 2016 > 2019', 48),
('B9 Mk2 > 2019 >...', 48),
-- Audi S5
('8T > 2007 > 2016', 49),
('F5 Mk1 > 2016 > 2019', 49),
('F5 Mk2 > 2019 >...', 49),
-- Audi S6
('C5 > 1996 > 2004', 50),
('C6 > 2004 > 2011', 50),
('C7 > 2012 > 2018', 50),
('C8 > 2019 >...', 50),
-- Audi S7
('2012 > 2019', 51),
('2019 >...', 51),
-- Audi S8
('2006 > 2009', 52),
('2012 > 2019', 52),
('2020 >...', 52),
-- Audi SQ2
('2019 >...', 53),
-- Audi SQ5
('8R Mk1 > 2012 > 2017', 54),
('FY Mk1 > 2017 > 2019', 54),
('FY Mk2 > 2019 >...', 54),
-- Audi SQ7
('4M > 2016 >...', 55),
('2020 >...', 55),
-- Audi SQ8
('2019 >...', 56),
-- Audi TT
('8N > 11/1997 > 10/2006', 57),
('8J > 2006 > 2014', 57),
('8S Mk1 > 2014 > 2018', 57),
('8S Mk2 > 09/2018 >...', 57),
-- Audi TT S
('8J > 2006 > 2014', 58),
('8S Mk1 > 2014 > 2018', 58),
('8S Mk2 > 09/2018 >...', 58),
-- Audi TT RS
('8J > 2006 > 2014', 59),
('8S mk1 > 2014 > 2018', 59),
('8S mk2 > 2018 >...', 59),
-- Bentley Bacalar
('2020 >...', 60),
-- Bentley Bentayga
('2016 >...', 61),
-- Bentley Continental Flying Spur
('All', 62),
-- Bentley Continental GT / S
('2003 > 2019', 63),
('2020 >...', 63),
-- Bentley Continental GT Speed
('All', 64),
-- Bentley Continental GTC
('All', 65),
-- Bentley Continental GT3-R
('All', 66),
-- Bentley Continental Supersports
('2017 >...', 67),
-- Bentley Mulsanne
('...> 2016', 68),
('2016 >...', 68),
-- BMW i8
('2014 > 2017', 69),
('2017 >...', 69),
-- BMW Serie 1
('E8x > 2005 > 2007', 70),
('E8x LCI > 2007 > 2011', 70),
('F2x > 2011 > 2015', 70),
('F2x LCI > 2015 > 2019', 70),
('F4x > 2019 >...', 70),
-- BMW Serie 2
('F2x > 2013 >...', 71),
-- BMW Serie 2 GC
('03/2020 >...', 72),
-- BMW Serie 2 Gran/Active Tourer
('F45/F46 > 2014 >...', 73),
-- BMW Serie 3
('E46 > 1998 > 2005', 74),
('E9x > 2005 > 2010', 74),
('E9x LCI > 05/2010 > 12/2011', 74),
('F3x > 12/2011 > 2015', 74),
('F3x LCI > 06/2015 > 2019', 74),
('G2x > 03/2019 >...', 74),
-- BMW Serie 3 GT
('F34 > 2012 > 2016', 75),
('F34 LCI > 07/2016 >...', 75),
-- BMW Serie 4
('F32/33 > 2013 > 2016', 76),
('F32/33 LCI > 05/2016 > 2020', 76),
('G22 > 2020 >...', 76),
-- BMW Serie 4 GC
('F36 > 2014 > 2016', 77),
('F36 > 05/2016 >...', 77),
-- BMW Serie 5
('E39 > 1995 > 2003', 78),
('E6x > 2003 > 2010', 78),
('F1x > 2010 > 10/2016', 78),
('G3x > 10/2016 > 2020', 78),
('G3x LCI > 2020 >...', 78),
-- BMW Serie 5 GT
('F07 > 2009 >...', 79),
('G32 > 2016 >...', 79),
-- BMW Serie 6
('E63 > 2004 > 2010', 80),
('F12/F13/06 > 2011 > 2016', 80),
('G3x > 2017 >...', 80),
-- BMW Serie 6 GC
('F06 > 2013 > 2018', 81),
-- BMW Serie 6 GT
('G3x > 2017 >...', 82),
-- BMW Serie 7
('E65 > 2002 > 2008', 83),
('F01 > 2009 > 2015', 83),
('G11/G12 > 2016 > 2019', 83),
('G11/G12 LCI > 2019 >...', 83),
-- BMW Serie 8
('G14/G15 > 2018 >...', 84),
-- BMW Serie 8 GC
('G16 > 10/2019 >...', 85),
-- BMW 1M Coupé
('E82 > 2011 >...', 86),
-- BMW M2
('F87 > 2016 >...', 87),
-- BMW M3
('E46 > 1998 > 2005', 88),
('E90 > 2005 > 09/2011', 88),
('F80 > 09/2011 >...', 88),
-- BMW M4
('F82/F83 > 2014 >...', 89),
('G82 > 03/2021 >...', 89),
-- BMW M5
('E39 > 1995 > 2003', 90),
('E60 > 2003 > 2010', 90),
('F10 > 2011 > 2017', 90),
('F90 > 2017 >...', 90),
-- BMW M6
('All', 91),
-- BMW M8
('G15 > 2019 >...', 92),
-- BMW X1
('E84 > 2009 > 2012', 93),
('E84 > 2012 > 2015', 93),
('F48 > 10/2015 > 2019', 93),
('F48 LCI > 08/2019 >...', 93),
-- BMW X2
('F39 > 2018 >...', 94),
-- BMW X3
('E83 >...> 2010', 95),
('F25 > 2011 > 2017', 95),
('G01/G08 > 2017 >...', 95),
-- BMW X3 M
('G01 > 2019 >...', 96),
-- BMW X4
('F26 > 2014 > 2018', 97),
('G02 > 2018 >...', 97),
-- BMW X4 M
('G02 > 2019 >...', 98),
-- BMW X5
('E53 > 2000 > 2007', 99),
('E70 > 2007 > 2010', 99),
('E70 LCI > 2010 > 11/2013', 99),
('F15 > 11/2013 > 2018', 99),
('G05 > 10/2018 >...', 99),
-- BMW X5 M
('E70 > 2010 > 11/2013', 100),
('F85 > 11/2013 >...', 100),
('G05 > 2020 >...', 100),
-- BMW X6
('E71 > 05/2008 > 2014', 101),
('F16 > 12/2014 > 2019', 101),
('G06 > 2020 >...', 101),
-- BMW X6 M
('E71 > 2009 > 2014', 102),
('F86 > 12/2014 > 2019', 102),
('2020 >...', 102),
-- BMW X7
('G07 > 2019 >...', 103),
-- BMW Z1
('All', 104),
-- BMW Z3
('All', 105),
-- BMW Z4
('E85 > 2003 >...', 106),
('E89 > 2009 > 2019', 106),
('G29 > 2019 >...', 106),
-- BMW Z8
('E52 > 2000 > 2003', 107),
-- Bugatti Chiron
('2016 >...', 108),
-- Bugatti Veyron
('All', 109),
-- Cadillac ATS
('All', 110),
-- Cadillac BLS
('2006 >...', 111),
-- Cadillac CTS
('2005 >...', 112),
-- Chevrolet Aveo
('2011 > 2015', 113),
-- Chevrolet Captiva
('2006 > 2011', 114),
('2012 > 2014', 114),
-- Chevrolet Camaro
('2010 > 2016', 115),
('2016 > 2019', 115),
-- Chevrolet Cruze
('2009 > 2015', 116),
-- Chevrolet Corvette C8
('2020 >...', 117),
-- Chevrolet Corvette Z06
('All', 118),
-- Chevrolet Corvette ZR1
('2009 >...', 119),
-- Chevrolet Epica
('2008 > 2011', 120),
-- Chevrolet Lacetti
('2007 > 2011', 121),
-- Chevrolet Lumina
('2012 >...', 122),
-- Chevrolet Malibu
('2012 > 2014', 123),
-- Chevrolet Nubira
('2007 > 2010', 124),
-- Chevrolet Orlando
('2010 > 2015', 125),
-- Chevrolet Spark
('2011 >...', 126),
-- Chevrolet Trax
('2012 > 2015', 127),
-- Chrysler 300C
('10/2005 > 2011', 128),
-- Chrysler Crossfire
('2003 > 2009', 129),
-- Chrysler Grand voyager
('2004 > 2011', 130),
-- Chrysler PT Cruiser
('2002 > 2011', 131),
-- Chrysler Sebring
('2007 > 2011', 132),
-- Chrysler Voyager
('2001 > 2009', 133),
-- Citroën Berlingo
('2000 > 2015', 134),
('06/2015 > 2017', 134),
('2018 >...', 134),
-- Citroën C-Crosser
('2007 > 2013', 135),
-- Citroën C- Elysée
('06/2012 >...', 136),
('11/2016 >...', 136),
-- Citroën C1
('06/2005 >...', 137),
-- Citroën C2
('09/2003 > 11/2009', 138),
-- Citroën C3 / C3 Picasso
('2002 > 2009', 139),
('2009 > 2016', 139),
('11/2016 > 2020', 139),
('05/2020 >...', 139),
-- Citroën C3 Aircross
('10/2017 >...', 140),
-- Citroën C4
('2005 > 2010', 141),
('2010 > 2014', 141),
('2015 > 2020', 141),
('12/2020 >...', 141),
-- Citroën C4 Aircross
('2012 >...', 142),
-- Citroën C4 Cactus
('06/2014 > 2017', 143),
('11/2017 >...', 143),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer
('1999 > 2006', 144),
('08/2006 > 05/2013', 144),
('06/2013 > 2016', 144),
('2016 >...', 144),
-- Citroën C5 / C5 Aircross
('2001 > 2017', 145),
('2018 >...', 145),
-- Citroën C6
('2007 > 2010', 146),
-- Citroën C8
('All', 147),
-- Citroën DS3
('2009 > 2020', 148),
-- Citroën DS4
('2010 > 2015', 149),
('2015 > 2019', 149),
-- Citroën DS5
('2011 > 2015', 150),
('06/2015 > 2019', 150),
-- Citroën Jumper
('...> 2014', 151),
('2014 > 2019', 151),
('2019 >...', 151),
-- Citroën Jumpy / SpaceTourer
('...> 2016', 152),
('2016 > 2019', 152),
('2019 >...', 152),
-- Citroën Nemo
('All', 153),
-- Dacia Dokker
('2010 > 2017', 154),
('2017 >...', 154),
-- Dacia Duster
('...> 2017', 155),
('2018 >...', 155),
-- Dacia Lodgy
('2012 > 2017', 156),
('2017 > 2018', 156),
('2018 >...', 156),
-- Dacia Logan
('2004 > 2012', 157),
('2013 > 2016', 157),
('2016 >...', 157),
-- Dacia Sandero
('2007 > 2012', 158),
('2013 > 2016', 158),
('2016 > 2020', 158),
('2020 >...', 158),
-- Daewoo Tosca
('All', 159),
-- Daewoo Winstorm
('All', 160),
-- Dodge Avenger
('05/2006 > 11/2007', 161),
-- Dodge Caliber
('05/2006 > 11/2007', 162),
-- Dodge Charger
('2006 > 2010', 163),
-- Dodge Journey
('05/2006 > 2009', 164),
-- Dodge Nitro
('2007 > 2011', 165),
-- Dodge Ram
('Mk4 > 2013 >...', 166),
-- Dodge Viper
('2008 >...', 167),
-- DS DS3
('2009 > 2016', 168),
('2016 > 2020', 168),
-- DS DS3 Crossback
('2019 >...', 169),
-- DS DS4
('2010 > 2015', 170),
('2015 > 2019', 170),
-- DS DS5
('2011 > 2015', 171),
('06/2015 > 2019', 171),
-- DS DS7 Crossback
('2017 >...', 172),
-- DS DS8
('2020 >...', 173),
-- DS DS9
('2020 >...', 174),
-- Ferrari 348 GTS/GTB/Spider
('All', 175),
-- Ferrari 355 GTS/GTB/Spider
('All', 176),
-- Ferrari 360 Modena/Spider
('1999 > 2004', 177),
-- Ferrari 456
('All', 178),
-- 
('All', 179),
-- Ferrari 488 GTB/Spider
('2015 >...', 180),
-- Ferrari 599 GTB
('All', 181),
-- Ferrari 599 GTO
('All', 182),
-- Ferrari 612 Scaglietti
('All', 183),
-- Ferrari 812 Superfast
('2017 >...', 184),
-- Ferrari California
('All', 185),
-- Ferrari F8 Tributo / Spider
('2020 >...', 186),
-- Ferrari F12
('2012 >...', 187),
-- Ferrari F150 / La Ferrari
('All', 188),
-- Ferrari F430
('10/2004 >...', 189),
-- Ferrari FF
('2011 >...', 190),
-- Ferrari Enzo
('2002 > 2004', 191),
-- Ferrari GTC 4 Lusso
('2016 >...', 192),
-- Ferrari M575
('All', 193),
-- Ferrari Portofino
('2017 >...', 194),
-- Ferrari Roma
('2020 >...', 195),
-- Ferrari SF90 Stradale
('2020 >...', 196),
-- Fiat 124 Spider
('2016 >...', 197),
-- Fiat 500 / 595 / 695
('2007 > 2015', 198),
('2015 >...', 198),
-- Fiat 500L
('2012 > 2017', 199),
('2017 >...', 199),
-- Fiat 500X
('2014 > 2018', 200),
('2018 >...', 200),
-- Fiat Brava
('...> 2002', 201),
-- Fiat Bravo
('2000 > 2007', 202),
('2007 > 2015', 202),
-- Fiat Croma
('2007 > 2008', 203),
('2008 >...', 203),
-- Fiat Doblo
('...> 2015', 204),
('2015 >...', 204),
-- Fiat Ducato
('...> 09/2011', 205),
('09/2011 > 2016', 205),
('2016 > 2019', 205),
('2019 >...', 205),
-- Fiat Fiorino
('2011 > 2013', 206),
-- Fiat Freemont
('2012 >...', 207),
-- Fiat Fullback
('2017 >...', 208),
-- Fiat Grande Punto
('10/2005 >...', 209),
-- Fiat Idea
('2004 > 2012', 210),
-- Fiat Linea
('2007 >...', 211),
-- Fiat Marea
('1999 > 2002', 212),
-- Fiat Multipla
('2002 > 2010', 213),
-- Fiat Ottimo
('2014 >...', 214),
-- Fiat Panda
('...> 2017', 215),
('2017 >...', 215),
-- Fiat Punto
('06/2003 > 01/2006', 216),
-- Fiat Punto EVO
('2010 >...', 217),
-- Fiat Qubo
('2008 > 2016', 218),
('2016 >...', 218),
-- Fiat Scudo
('2008 >...', 219),
-- Fiat Sedici
('2006 > 2015', 220),
-- Fiat Stilo
('11/2001 > 07/2007', 221),
-- Fiat Strada
('2006 >...', 222),
-- Fiat Talento
('2016 > 2020', 223),
('2020 >...', 223),
-- Fiat Tipo
('2016 >...', 224),
-- Fiat Toro
('2017 >...', 225),
-- Fiat Viaggio
('2014 >...', 226),
-- Ford B-Max
('2011 >...', 227),
-- Ford Bronco
('2020 >...', 228),
-- Ford C-Max
('...> 2010', 229),
('2011 > 2015', 229),
('2015 >...', 229),
-- Ford EcoSport
('2014 > 2017', 230),
('2018 >...', 230),
-- Ford Edge
('2011 > 2018', 231),
('2018 >...', 231),
-- Ford Explorer
('2011 > 2019', 232),
('2020 >...', 232),
-- Ford F150
('2017 >...', 233),
-- Ford F250
('...> 2015', 234),
('2015 >...', 234),
-- Ford F350
('2008 >...', 235),
-- Ford F450
('2008 >...', 236),
-- Ford F550
('2008 >...', 237),
-- Ford Fiesta
('Mk5 > 2003 > 2008', 238),
('Mk6 > 2008 > 2012', 238),
('Mk7 > 2013 > 2017', 238),
('Mk8 / Active > 2017 >...', 238),
-- Ford Focus
('2004 > 2010', 239),
('2011 > 2014', 239),
('2015 > 2018', 239),
('2018 >...', 239),
-- Ford Fusion
('2002 > 2013', 240),
-- Ford Galaxy
('2006 > 2015', 241),
('2015 > 2018', 241),
('2018 >...', 241),
-- Ford GT
('2016 >...', 242),
-- Ford Ka / Ka+
('...> 2016', 243),
('2016 >...', 243),
-- Ford Kuga/Escape
('2008 > 2012', 244),
('09/2012 > 2016', 244),
('2016 > 2020', 244),
('2020 >...', 244),
-- Ford Mondeo
('2000 > 2006', 245),
('2004 > 2010', 245),
('2010 > 2014', 245),
('2015 > 2019', 245),
('2019 >...', 245),
-- Ford Mustang
('...> 2014', 246),
('2015 > 2018', 246),
('2018 >...', 246),
-- Ford Puma
('2019 >...', 247),
-- Ford Ranger
('...> 2010', 248),
('2011 > 2016', 248),
('2016 >...', 248),
-- Ford Ranger Raptor
('2019 >...', 249),
-- Ford S-Max
('2006 > 2009', 250),
('2009 > 2015', 250),
('09/2015 > 2018', 250),
('2018 >...', 250),
-- Ford Tourneo
('All', 251),
-- Ford Tourneo Custom / Connect
('2014 > 2018', 252),
('2019 >...', 252),
-- Ford Transit / Transit Custom
('2006 > 2013', 253),
('2013 > 2016', 253),
('(7th gen) > 2017 >...', 253),
('2019 >...', 253),
-- Ford Transit Connect
('2002 > 2012', 254),
('2013 > 2016', 254),
('(3th gen) > 2016 >...', 254),
-- Honda Accord
('2003 > 2015', 255),
-- Honda Civic
('7th > 2002 > 2005', 256),
('8th > 2006 > 2012', 256),
('9th > 2013 > 2016', 256),
('10th > 2017 > 2020', 256),
('01/2020 >...', 256),
-- Honda CR-V
('Mk3 > 2007 > 2012', 257),
('Mk4 > 11/2012 >...', 257),
-- Honda CR-Z
('2010 > 2015', 258),
-- Honda FR-V
('2004 > 2010', 259),
-- Honda HR-V
('2015 > 2018', 260),
('2018 >...', 260),
-- Honda UR-V
('2017 >...', 261),
-- Honda NSX
('2017 >...', 262),
-- Honda Stepwgn
('2015 >...', 263),
-- Hyundai Accent
('2000 > 2006', 264),
-- Hyundai Avante Sport
('2017 >...', 265),
-- Hyundai Azera
('2007 > 2009', 266),
-- Hyundai Elantra
('2007 >...', 267),
('2017 >...', 267),
-- Hyundai Genesis
('2011 >...', 268),
-- Hyundai Getz
('2003 > 2010', 269),
-- Hyundai Grandeur
('All', 270),
-- Hyundai H serie
('2007 >...', 271),
-- Hyundai i 10
('2008 > 2016', 272),
('05/2020 >...', 272),
-- Hyundai i 20
('...> 2014', 273),
('2014 > 2020', 273),
('2020 >...', 273),
-- Hyundai i 30
('2007 > 2010', 274),
('2010 > 2016', 274),
('2017 > 2020', 274),
('2020 >...', 274),
-- Hyundai i 40
('2011 >...', 275),
-- Hyundai ix 20
('2010 > 2015', 276),
('2015 >...', 276),
-- Hyundai ix 35
('2010 >...', 277),
-- Hyundai ix 45
('10/2012 >...', 278),
-- Hyundai ix 55
('2009 >...', 279),
-- Hyundai Kona
('2017 >...', 280),
-- Hyundai Matrix
('2001 > 2009', 281),
-- Hyundai Nexo
('2018 >...', 282),
-- Hyundai Porter
('2006 >...', 283),
-- Hyundai Santa Fe
('2001 > 2006', 284),
('2006 > 2012', 284),
('2013 > 2015', 284),
('2015 > 2019', 284),
('2019 >...', 284),
-- Hyundai Sonata
('2006 > 2011', 285),
-- Hyundai Starex
('...> 2006', 286),
('2007 >...', 286),
-- Hyundai Terracan
('2003 > 2007', 287),
-- Hyundai Trajet
('2001 > 2007', 288),
-- Hyundai Tucson
('08/2004 > 2015', 289),
('2015 > 2018', 289),
('09/2018 >...', 289),
-- Hyundai Veloster
('2011 >...', 290),
-- Hyundai Verna
('2010 >...', 291),
-- Infiniti EX
('2008 >...', 292),
-- Infiniti FX
('2008 >...', 293),
-- Infiniti G37/M37
('All', 294),
-- Infiniti Q30
('2015 >...', 295),
-- Infiniti QX30
('2016 >...', 296),
-- Infiniti Q50
('2013 >...', 297),
-- Infiniti Q60
('2016 >...', 298),
-- Infiniti Q70
('2015 >...', 299),
-- Infiniti QX70
('2011 >...', 300),
-- Infiniti M
('2010 >...', 301),
-- Isuzu D-max / Rodeo
('2003 > 2012', 302),
('2012 > 2016', 302),
('2016 > 2019', 302),
('2020 >...', 302),
-- Isuzu N-series
('All', 303),
-- Isuzu MU-X
('2017 >...', 304),
-- Isuzu M21
('02/2017 >...', 305),
-- Iveco Daily
('...> 2016', 306),
('2016 >...', 306),
-- Iveco Massif
('05/2008 >...', 307),
-- Jaguar E-Pace
('2017 >...', 308),
-- Jaguar F-Pace
('2016 >...', 309),
-- Jaguar F-Type / S / Project 7
('2013 > 2020', 310),
('2020 >...', 310),
-- Jaguar S-Type
('All', 311),
-- Jaguar X-Type
('All', 312),
-- Jaguar XE
('2015 > 2019', 313),
('2019 >...', 313),
-- Jaguar XF
('...> 2015', 314),
('2015 >...', 314),
-- Jaguar XJ
('...> 2015', 315),
('2015 >...', 315),
-- Jaguar XK coupé
('All', 316),
-- Jaguar XKR
('All', 317),
-- Jaguar XKR-S
('All', 318),
-- Jaguar XFR-S
('All', 319),
-- Jeep Cherokee
('2005 > 2008', 320),
('2010 > 2014', 320),
('06/2014 > 2018', 320),
('09/2018 >...', 320),
-- Jeep Commander
('2006 >...', 321),
('2011 >...', 321),
-- Jeep Compass
('...> 2006', 322),
('2011 > 2017', 322),
('2017 > 2020', 322),
('2020 >...', 322),
-- Jeep Grand Cherokee
('2005 > 2011', 323),
('2011 >...', 323),
-- Jeep Patriot
('2007 > 2013', 324),
-- Jeep Renegade
('2014 > 2018', 325),
('2018 >...', 325),
-- Jeep Wrangler
('2007 > 2010', 326),
('2010 > 2016', 326),
('2016 > 2018', 326),
('2018 >...', 326),
-- Kia Carens
('09/2002 > 2011', 327),
('04/2013 > 2016', 327),
('2016 >...', 327),
-- Kia Carnival
('2002 > 2006', 328),
('06/2006 > 04/2007', 328),
('2008 > 2011', 328),
-- Kia Cee'd
('2007 > 2010', 329),
('2010 > 2015', 329),
('2015 > 2018', 329),
('2018 >...', 329),
-- Kia Cerato
('06/2004 > 11/2006', 330),
('07/2005 > 11/2005', 330),
-- Kia Forte
('2019 >...', 331),
-- Kia Magentis
('2006 > 2010', 332),
-- Kia Niro
('2017 >...', 333),
-- Kia Optima
('2011 > 2016', 334),
('2016 > 2020', 334),
('2020 >...', 334),
-- Kia Picanto
('...> 2017', 335),
('07/2017 >...', 335),
-- Kia Rio
('07/2005 > 04/2007', 336),
('2011 > 2015', 336),
('2015 > 2016', 336),
('2017 >...', 336),
-- Kia Sorento
('07/2002 > 01/2005', 337),
('2006 > 2010', 337),
('2010 > 2015', 337),
('2015 > 2020', 337),
('2020 >...', 337),
-- Kia Soul
('2008 > 2014', 338),
('04/2014 > 2016', 338),
('2016 >...', 338),
-- Kia Sportage
('11/2004 > 09/2007', 339),
('2007 > 2010', 339),
('2010 > 2016', 339),
('2016 > 2018', 339),
('2018 >...', 339),
-- Kia Stinger
('2017 >...', 340),
-- Kia Stonic
('2017 >...', 341),
-- Kia Venga
('2009 >...', 342),
-- Kia X-Ceed
('2019 >...', 343),
-- Lamborghini Aventador
('All', 344),
-- Lamborghini Gallardo
('All', 345),
-- Lamborghini Huracan
('2014 >...', 346),
-- Lamborghini Murcielago
('All', 347),
-- Lamborghini Sian
('2020 >...', 348),
-- 
('2018 >...', 349),
-- Lancia Delta
('2008 >...', 350),
-- Lancia Lybra
('2000 > 2005', 351),
-- Lancia Musa
('11/2004 >...', 352),
-- Lancia Phedra
('09/2002 >...', 353),
-- Lancia Thema
('2011 >...', 354),
-- Lancia Thesis
('09/2002 >...', 355),
-- Lancia Voyager
('2011 >...', 356),
-- Lancia Ypsilon
('11/2004 > 2011', 357),
('2011 > 2015', 357),
('2016 >...', 357),
-- Landrover Defender
('2000 > 2007', 358),
('2007 > 2011', 358),
('2011 > 2019', 358),
('2019 >...', 358),
-- Landrover Discovery
('...> 2016', 359),
('2017 >...', 359),
-- Landrover Discovery Sport
('2015 > 2019', 360),
('2019 >...', 360),
-- Landrover Evoque
('2011 > 2015', 361),
('08/2015 > 2019', 361),
('2019 >...', 361),
-- Landrover Freelander
('10/2003 > 01/2007', 362),
('2007 > 2010', 362),
('2010 >...', 362),
-- Landrover Range Rover
('L322 > 2002 > 2012', 363),
('L405 mk1 > 2012 > 10/2013', 363),
('L405 mk2 > 11/2013 > 2018', 363),
('2018 >...', 363),
('2021 >...', 363),
-- Landrover Velar
('2017 >...', 364),
-- Lexus GS
('2005 > 2010', 365),
-- Lexus IS
('2005 > 2013', 366),
-- Lotus 2-Eleven
('All', 367),
-- Lotus Elise
('Mk2 > 2007 > 2011', 368),
('Mk3 > 2011 >...', 368),
-- Lotus Europa
('2006 > 2010', 369),
-- Lotus Evora
('2009 > 2016', 370),
('2016 >...', 370),
-- Lotus Exige
('Mk2 > 2005 > 2016', 371),
('Mk3 > 2016 >...', 371),
-- Maserati 3200 GT
('All', 372),
-- Maserati 4200 GT / Coupé
('2003 > 2007', 373),
-- Maserati Ghibli
('2013 > 2016', 374),
('2017 >...', 374),
-- Maserati Granturismo
('2008 >...', 375),
-- Maserati Gransport
('2004 > 2006', 376),
-- Maserati Levante
('2016 >...', 377),
-- Maserati Quattroporte
('11/2004 > 2016', 378),
('2017 >...', 378),
-- Mazda BT-50
('2006 > 2011', 379),
-- Mazda CX-3
('2015 > 2018', 380),
('2018 >...', 380),
-- Mazda CX-30
('2019 >...', 381),
-- Mazda CX-5
('2012 > 2015', 382),
('2015 > 2017', 382),
('2017 >...', 382),
-- Mazda CX-7
('2007 > 2013', 383),
-- Mazda Mazda 2
('2007 > 2014', 384),
('2014 > 2017', 384),
('2018 >...', 384),
-- Mazda Mazda 3
('2003 > 05/2009', 385),
('05/2009 > 2013', 385),
('2013 > 2016', 385),
('2016 > 2019', 385),
('2019 >...', 385),
-- Mazda Mazda 5
('2005 > 2015', 386),
-- Mazda Mazda 6
('2003 > 2008', 387),
('2008 > 2012', 387),
('2013 > 2018', 387),
('2018 >...', 387),
-- Mazda Mazda MPV
('2000 > 2005', 388),
-- Mazda MPS
('All', 389),
-- Mazda MX5
('2006 > 2015', 390),
('2016 >...', 390),
-- Mazda RX8
('All', 391),
-- Mercedes A / A Berline
('W169 > 07/2004 > 2012', 392),
('W176 > 2012 > 2015', 392),
('W176 > 2015 > 2018', 392),
('W177 > 05/2018 >...', 392),
-- Mercedes AMG GT Coupé / Roadster
('2014 > 2017', 393),
('2017 >...', 393),
-- Mercedes AMG GT 4-door Coupé
('2018 >...', 394),
-- Mercedes B
('W245 > 2005 > 2011', 395),
('W246 > 2012 > 2018', 395),
('W247 > 2018 >...', 395),
-- Mercedes C
('W203 > 2004 > 2007', 396),
('W204 > 2007 > 2010', 396),
('W204 > 2010 > 2015', 396),
('W205 > 04/2014 > 2018', 396),
('W205 > 07/2018 >...', 396),
-- Mercedes Citan
('2012 > 2019', 397),
('2019 >...', 397),
-- Mercedes CL
('C215 > 2002 > 2006', 398),
('C216 > 2006 > 2010', 398),
('C216 > 2010 >...', 398),
-- Mercedes CLA
('C117 > 2013 > 2016', 399),
('C117 > 2016 > 2019', 399),
('C118 > 2019 >...', 399),
-- Mercedes CLC
('2008 > 2011', 400),
-- Mercedes CLK
('W209 > 2002 > 2009', 401),
-- Mercedes CLS
('C219 > 2004 > 2010', 402),
('C218 Ph1 > 2010 > 2014', 402),
('C218 Ph2 > 2014 > 2018', 402),
('C257 > 2018 >...', 402),
-- Mercedes E / E Coupé
('W211 > 2002 > 2006', 403),
('W211 > 2006 > 2009', 403),
('W212 > 2009 > 2013', 403),
('W212 > 2013 > 2016', 403),
('W213 > 2016 >...', 403),
-- Mercedes G
('09/2000 > 2017', 404),
('05/2018 >...', 404),
-- Mercedes GL
('X164 > 2006 > 2012', 405),
('X166 > 10/2012 > 2015', 405),
-- Mercedes GLA
('X156 > 2013 > 2017', 406),
('X156 > 2017 > 2020', 406),
('H247 > 2020 >...', 406),
-- Mercedes GLB
('2020 >...', 407),
-- Mercedes GLC / GLC Coupé
('2015 > 2019', 408),
('2019 >...', 408),
-- Mercedes GLE / GLE Coupé
('2015 > 2019', 409),
('2019 >...', 409),
-- Mercedes GLK
('X204 > 2008 > 2010', 410),
('X204 > 2010 > 2018', 410),
-- Mercedes GLS
('2015 > 2019', 411),
('2020 >...', 411),
-- Mercedes Maybach
('2016 >...', 412),
-- Mercedes ML
('W163 > 2000 > 2005', 413),
('W164 > 2005 > 2009', 413),
('W164 > 2009 > 2011', 413),
('W166 > 2011 > 2015', 413),
-- Mercedes R
('2006 > 2013', 414),
-- Mercedes S
('W220 > 2002 > 2005', 415),
('W221 > 09/2006 > 2013', 415),
('W217/222 > 2014 > 2017', 415),
('W222 > 2017 >...', 415),
-- Mercedes SL
('R230 > 2001 >...', 416),
('03/2012 > 2015', 416),
('2016 > 2020', 416),
-- Mercedes SLC
('2016 >...', 417),
-- Mercedes SLK
('R171 > 2004 > 2010', 418),
('R172 > 2011 >...', 418),
-- Mercedes SLS
('All', 419),
-- Mercedes Sprinter
('W906 > 2000 > 2006', 420),
('W906 > 2006 > 2016', 420),
('W906 > 2016 > 2018', 420),
('W910 > 06/2018 >...', 420),
-- Mercedes V
('2014 > 2018', 421),
('2019 >...', 421),
-- Mercedes Vaneo
('All', 422),
-- Mercedes Viano
('...> 2010', 423),
('2010 >...', 423),
-- Mercedes Vito
('W639 > 2003 > 2010', 424),
('W639 > 2010 > 2014', 424),
('W447 > 2014 > 2020', 424),
('W447 > 2020 >...', 424),
-- Mercedes X
('2017 >...', 425),
-- MG 3 SW
('2008 >...', 426),
-- Mini One / One D / Minimalist
('R50 > 2002 > 2007', 427),
('R56 > 2007 > 2010', 427),
('R56 > 2010 > 2014', 427),
('F56 > 06/2014 > 2018', 427),
('F56 LCI > 2018 >...', 427),
-- Mini Clubman
('R55 > 2007 > 2010', 428),
('R55 > 2010 > 2015', 428),
('F54 > 2015 > 2019', 428),
('F54 LCI > 2019 >...', 428),
-- Mini Cooper
('R50 > 2002 > 2007', 429),
('R56 > 2007 > 2010', 429),
('R56 > 2010 > 2014', 429),
('F56 > 03/2014 > 2018', 429),
('F56 LCI > 2018 >...', 429),
-- Mini Cooper S ...
('R53 > 2002 > 2007', 430),
('R56 > 2007 > 2014', 430),
('F56 > 03/2014 > 2018', 430),
('F56 LCI > 2018 >...', 430),
-- Mini Cooper S D ...
('R56 > 2010 > 2014', 431),
('F55/F56 > 03/2014 > 2018', 431),
('F55/F56 LCI > 2018 >...', 431),
-- Mini Countryman
('R60 > 2009 > 2016', 432),
('F60 > 2017 >...', 432),
-- Mini Paceman
('2012 >...', 433),
-- Mini Roadster/Coupé
('R58/R59 > 2011 >...', 434),
-- Mitsubishi ASX
('2010 > 2016', 435),
('2016 >...', 435),
-- Mitsubishi Carisma
('10/2001 > 09/2003', 436),
-- Mitsubishi Colt
('All', 437),
-- Mitsubishi Delica
('2017 >...', 438),
-- Mitsubishi EVO
('All', 439),
-- Mitsubishi Fuso
('2006 >...', 440),
-- Mitsubishi Grandis
('2005 > 2011', 441),
-- Mitsubishi L200
('...> 2015', 442),
('2015 >...', 442),
-- Mitsubishi Lancer
('All', 443),
-- Mitsubishi Outlander
('2007 > 2012', 444),
('2013 > 2016', 444),
('2017 >...', 444),
-- Mitsubishi Pajero
('2000 > 2005', 445),
('2006 > 2014', 445),
('2014 >...', 445),
-- Mitsubishi Spacecar
('05/2004 > 01/2005', 446),
-- Nissan 350Z
('2003 > 2009', 447),
-- Nissan 370Z
('2009 >...', 448),
-- Nissan Almera
('2000 > 2006', 449),
-- Nissan Atleon / NT 500
('2014 >...', 450),
-- Nissan Cabstar / NT400
('...> 2016', 451),
('2016 >...', 451),
-- Nissan Cube
('2010 > 2012', 452),
-- Nissan Evalia
('2014 >...', 453),
-- Nissan GTR
('2008 > 2010', 454),
('2011 >...', 454),
('2012 > 2013', 454),
('2014 > 2015', 454),
('2016 > 2017', 454),
('2018 >...', 454),
-- Nissan Interstar
('2005 > 2011', 455),
-- Nissan Juke
('2010 > 2018', 456),
('2018 > 2019', 456),
('2020 >...', 456),
-- Nissan Kubistar
('All', 457),
-- Nissan Leaf
('2011 > 2018', 458),
-- Nissan Micra
('2003 > 2016', 459),
('2016 >...', 459),
-- Nissan Murano
('2009 > 2016', 460),
-- Nissan Note
('2006 >...', 461),
-- Nissan NP 300 - Navara
('D40 > 2005 > 2015', 462),
('D23 > 2016 > 2019', 462),
('2019 >...', 462),
-- Nissan NV 200
('2009 >...', 463),
('2010 >...', 463),
-- Nissan NV 250
('09/2019 >...', 464),
-- Nissan NV 300
('2016 >...', 465),
-- Nissan NV 400
('2010 > 2016', 466),
('2016 >...', 466),
-- Nissan Pathfinder
('2006 > 2016', 467),
-- Nissan Patrol
('2006 > 2009', 468),
-- Nissan Primastar
('All', 469),
-- Nissan Primera
('2002 > 2007', 470),
-- Nissan Pulsar
('2014 >...', 471),
-- Nissan Qashqai
('2007 > 2014', 472),
('02/2014 > 2017', 472),
('2017 > 2019', 472),
('2019 >...', 472),
-- Nissan Sentra
('2017 >...', 473),
-- Nissan Terrano 2
('2002 > 2008', 474),
-- Nissan Tiida
('2011 >...', 475),
-- Nissan X-Trail
('...> 2014', 476),
('2014 > 2019', 476),
('2019 >...', 476),
-- Opel Adam
('2012 >...', 477),
-- Opel Agila
('2003 > 2016', 478),
-- Opel Antara
('2006 > 2011', 479),
('2011 > 2016', 479),
-- Opel Astra
('H > 2004 > 2009', 480),
('J > 09/2009 > 2015', 480),
('K > 09/2015 > 2019', 480),
('2020 >...', 480),
-- Opel Cascada
('2013 >...', 481),
-- Opel Combo
('...> 2014', 482),
('2014 > 2017', 482),
('2018 >...', 482),
-- Opel Corsa
('D > 2006 > 2014', 483),
('E > 2014 > 2019', 483),
('F > 2019 >...', 483),
-- Opel Crossland X
('04/2017 >...', 484),
-- Opel Grandland X
('2017 > 2019', 485),
('2019 >...', 485),
-- Opel GT
('2007 > 2009', 486),
-- Opel Insignia / Insignia Grand Sport
('2009 > 2013', 487),
('2013 > 2015', 487),
('2015 > 2017', 487),
('2017 > 2020', 487),
('2020 >...', 487),
-- Opel Meriva
('...> 2010', 488),
('2010 > 2013', 488),
('2014 >...', 488),
-- Opel Mokka
('2012 > 2016', 489),
('2016 > 2019', 489),
('2020 >...', 489),
-- Opel Movano
('...> 2010', 490),
('2010 > 2014', 490),
('2014 > 2016', 490),
('2016 >...', 490),
-- Opel Signum
('2003 > 2008', 491),
-- Opel Tigra
('2005 > 2009', 492),
-- Opel Vectra
('2004 > 2009', 493),
-- Opel Vivaro
('...> 2014', 494),
('2014 > 2016', 494),
('2016 > 2019', 494),
('2019 >...', 494),
-- Opel Zafira
('B > 2005 > 2011', 495),
('C (Tourer) > 2011 > 2016', 495),
('C Mk2 > 2016 > 2019', 495),
-- Opel Zafira Life
('2019 >...', 496),
-- Peugeot 107
('2005 > 2014', 497),
-- Peugeot 1007
('2004 > 2011', 498),
-- Peugeot 108
('03/2014 >...', 499),
-- Peugeot 206
('2000 > 2011', 500),
-- Peugeot 207
('2006 > 2015', 501),
-- Peugeot 208
('03/2012 > 2015', 502),
('06/2015 > 2019', 502),
('10/2019 >...', 502),
-- Peugeot 2008
('2013 > 2016', 503),
('10/2016 > 2020', 503),
('2020 >...', 503),
-- Peugeot 306
('2000 > 2002', 504),
-- Peugeot 307
('2001 > 2008', 505),
-- Peugeot 308
('Ph1 > 2007 > 2013', 506),
('Ph2 > 2014 > 2017', 506),
('Ph3 > 09/2017 >...', 506),
-- Peugeot 3008
('04/2009 > 2013', 507),
('2014 > 2016', 507),
('2016 >...', 507),
-- Peugeot 4007
('2007 > 2012', 508),
-- Peugeot 4008
('2012 >...', 509),
-- Peugeot 406
('2000 > 2005', 510),
-- Peugeot 407
('2005 > 2010', 511),
-- Peugeot 408
('All', 512),
-- Peugeot 508
('Ph1 > 2011 > 2014', 513),
('Ph2 > 2014 > 2017', 513),
('Ph3 > 09/2018 >...', 513),
-- Peugeot 5008
('...> 2013', 514),
('2014 > 2016', 514),
('2017 >...', 514),
-- Peugeot 607
('2000 > 2011', 515),
-- Peugeot 6008
('2017 >...', 516),
-- Peugeot 807
('2002 > 2015', 517),
-- Peugeot Bipper
('2009 >...', 518),
-- Peugeot Boxer
('...> 2014', 519),
('2014 > 2019', 519),
('2019 >...', 519),
-- Peugeot Expert / Traveller
('...> 2016', 520),
('2016 > 2019', 520),
('2019 >...', 520),
-- Peugeot Partner
('...> 2015', 521),
('06/2015 > 2017', 521),
('2018 >...', 521),
-- Peugeot RCZ
('Ph1 > 2010 > 2013', 522),
('Ph2 > 2013 > 2015', 522),
-- Peugeot Rifter
('2018 >...', 523),
-- Porsche 911
('996 > 1997 > 2006', 524),
('997 > 2004 > 2011', 524),
('991 > 2011 > 2015', 524),
('991.2 > 2016 > 2018', 524),
('992 > 2019 >...', 524),
-- Porsche 918
('2013 >...', 525),
-- Porsche Boxster
('987 > 2005 > 2011', 526),
('981 > 2012 > 2016', 526),
('718 > 2016 >...', 526),
-- Porsche Cayenne
('955 > 2002 > 2006', 527),
('957 > 2007 > 2010', 527),
('958 > 2010 > 2014', 527),
('958.2 > 2014 > 2017', 527),
('E3 > 2018 >...', 527),
-- Porsche Cayman
('987 > 2006 > 2013', 528),
('981 > 2013 > 2015', 528),
('718 > 2016 >...', 528),
-- Porsche Carrera GT
('980 > 2005 > 2007', 529),
-- Porsche Macan
('2013 > 2018', 530),
('2019 >...', 530),
-- Porsche Panamera
('970 > 2009 > 2013', 531),
('970 > 2013 > 2016', 531),
('971 > 2017 > 2020', 531),
('971.2 > 2020 >...', 531),
-- Renault Alaskan
('2016 > 2019', 532),
('2019 >...', 532),
-- Renault Arkana
('2021 >...', 533),
-- Renault Avantime
('2001 > 2003', 534),
-- Renault Captur / QM3
('2013 > 2017', 535),
('06/2017 > 2019', 535),
('2019 >...', 535),
-- Renault Clio
('Clio 2 > 2001 > 2005', 536),
('Clio 3 > 09/2005 > 10/2012', 536),
('Clio 4 (Ph1) > 10/2012 > 2016', 536),
('Clio 4 (Ph2) > 2016 > 2019', 536),
('Clio 5 > 03/2019 >...', 536),
-- Renault Espace
('Mk4 > 2005 > 2014', 537),
('Mk5 > 2014 >...', 537),
-- Renault Fluence
('2009 > 2014', 538),
-- Renault Kadjar
('06/2015 > 2018', 539),
('2019 >...', 539),
-- Renault Kangoo
('...> 2013', 540),
('2014 > 2020', 540),
-- Renault Koleos
('2008 > 2017', 541),
('06/2017 > 2019', 541),
('2019 >...', 541),
-- Renault Laguna
('2001 > 2007', 542),
('2007 > 2015', 542),
-- Renault Laguna coupe
('All', 543),
-- Renault Latitude
('2011 >...', 544),
-- Renault Maxity
('...> 2015', 545),
('2016 >...', 545),
-- Renault Mascott
('All', 546),
-- Renault Master
('Mk2 > 1997 > 2010', 547),
('Mk3 > 2010 > 2014', 547),
('Mk4 > 2014 > 2016', 547),
('Mk4 > 03/2016 > 2019', 547),
('Mk5 > 09/2019 >...', 547),
-- Renault Megane
('Megane 2 > 2002 > 2008', 548),
('Megane 3 (ph1) > 2008 > 2012', 548),
('Megane 3 (ph2) > 2012 > 2013', 548),
('Megane 3 (ph3) > 2014 > 2015', 548),
('Megane 4 (ph1) > 2015 > 2020', 548),
('Megane 4 (ph2) > 03/2020 >...', 548),
-- Renault Modus
('2004 > 2012', 549),
-- Renault Scenic / Grand Scenic
('Mk2 > 2003 > 2009', 550),
('Mk3 > 2009 > 2016', 550),
('Mk4 > 2016 > 2018', 550),
('Mk5 > 09/2018 >...', 550),
-- Renault Talisman
('2015 > 2019', 551),
('2020 >...', 551),
-- Renault Trafic
('2001 > 2005', 552),
('2006 > 2014', 552),
('2014 > 2016', 552),
('2016 > 2019', 552),
('09/2019 >...', 552),
-- Renault Twingo
('2001 > 2012', 553),
('2012 > 2014', 553),
('07/2014 > 2019', 553),
('2019 >...', 553),
-- Renault Vel Satis
('2002 > 2010', 554),
-- Renault Wind
('2010 >...', 555),
-- Saab 9-3
('12/2002 > 08/2007', 556),
('2007 > 2010', 556),
('2010 >...', 556),
-- Saab 9-4X
('2011 >...', 557),
-- Saab 9-5
('10/2005 > 2010', 558),
('2010 >...', 558),
-- Seat Alhambra
('1999 > 2010', 559),
('2010 > 2015', 559),
('2015 >...', 559),
-- Seat Altea
('06/2004 >...', 560),
-- Seat Altea XL
('2004 >...', 561),
-- Seat Arona
('2017 >...', 562),
-- Seat Ateca
('2016 > 2020', 563),
('10/2020 >...', 563),
-- Seat Cordoba
('6L > 2003 > 2008', 564),
-- Seat Exeo
('2009 > 2013', 565),
-- Seat Ibiza
('6L > 2002 > 2008', 566),
('6J > 2008 > 2015', 566),
('6P > 2015 > 2017', 566),
('A0 > 06/2017 >...', 566),
-- Seat Leon
('1M > 1999 > 2006', 567),
('1P > 2005 > 2012', 567),
('5F Mk1 > 2012 > 2017', 567),
('5F Mk2 > 2017 >...', 567),
('04/2020 >...', 567),
-- Seat Mii
('2012 > 2016', 568),
('2017 >...', 568),
-- Seat Tarraco
('2019 >...', 569),
-- Seat Toledo
('5P > 2004 > 2009', 570),
('NH > 2010 >...', 570),
-- Skoda Citigo
('2012 > 2017', 571),
('2018 >...', 571),
-- Skoda Fabia
('2001 > 2007', 572),
('2007 > 2014', 572),
('2014 >...', 572),
-- Skoda Kamiq
('2019 >...', 573),
-- Skoda Karoq
('2017 >...', 574),
-- Skoda Kodiaq
('2017 >...', 575),
-- Skoda Octavia
('1997 > 2004', 576),
('2004 > 2012', 576),
('2013 > 2017', 576),
('03/2017 > 2020', 576),
('2020 >...', 576),
-- Skoda Rapid
('2012 >...', 577),
-- Skoda Roomster
('All', 578),
-- Skoda Scala
('2019 >...', 579),
-- Skoda Superb
('2003 > 2008', 580),
('2008 > 2015', 580),
('04/2015 > 2019', 580),
('09/2019 >...', 580),
-- Skoda Yeti
('2009 > 2013', 581),
('2014 >...', 581),
-- Smart City
('450 > 2002 > 2004', 582),
-- Smart Crossblade
('2002 > 2003', 583),
-- Smart ForFour
('454 > 2005 > 2014', 584),
('453 > 2014 >...', 584),
-- Smart ForTwo
('45x > 2007 > 2014', 585),
('453 > 2014 > 2020', 585),
-- Smart Roadster
('452 > 07/2003 > 04/2006', 586),
-- SsangYong Actyon
('All', 587),
-- SsangYong Korando
('2012 >...', 588),
-- SsangYong Kyron
('All', 589),
-- SsangYong Musso
('2018 >...', 590),
-- SsangYong Rexton
('All', 591),
-- SsangYong New Rodius
('All', 592),
-- SsangYong Tivoli
('2015 >...', 593),
-- SsangYong XLV
('2016 >...', 594),
-- Subaru BRZ
('2012 >...', 595),
-- Subaru Forester
('2008 > 2016', 596),
-- Subaru Impreza
('2008 >...', 597),
-- Subaru Legacy
('2008 >...', 598),
-- Subaru Levorg
('2015 >...', 599),
-- Subaru Outback
('All', 600),
-- Subaru Trezia
('2011 >...', 601),
-- Subaru XV
('All', 602),
-- Suzuki Grand Vitara
('2001 > 2005', 603),
('12/2005 >...', 603),
-- Suzuki Ignis
('All', 604),
-- Suzuki Baleno
('2017 >...', 605),
-- Suzuki Jimny
('...> 2005', 606),
('2018 >...', 606),
-- Suzuki Liana
('2001 > 2006', 607),
-- Suzuki Splash
('2008 > 2015', 608),
-- Suzuki Swift
('2005 > 2010', 609),
('2011 > 2017', 609),
('2017 >...', 609),
-- Suzuki SX-4
('2006 >...', 610),
-- Suzuki SX-4 S-Cross
('2013 >...', 611),
-- Suzuki Vitara
('2015 > 2017', 612),
('2018 >...', 612),
-- Suzuki Wagon-R
('2003 > 2008', 613),
-- Toyota Auris
('2006 > 2012', 614),
('2012 >...', 614),
-- Toyota Avensis
('T250 > 2003 > 2006', 615),
('T250 > 2006 > 2009', 615),
('T270 > 2009 > 2015', 615),
('T270 > 2015 >...', 615),
-- Toyota Aygo
('2005 > 2010', 616),
('2016 >...', 616),
-- Toyota C-HR
('2016 > 2020', 617),
('2020 >...', 617),
-- Toyota Corolla
('2003 > 2007', 618),
-- Toyota GT86
('2012 >...', 619),
-- Toyota Hilux
('2006 > 2011', 620),
('2011 > 2015', 620),
('2015 > 2020', 620),
('06/2020 >...', 620),
-- Toyota Hi-Ace
('2006 > 2011', 621),
-- Toyota IQ
('2009 >...', 622),
-- Toyota Land Cruiser
('2004 > 2017', 623),
('2018 >...', 623),
-- Toyota Mirai
('2018 >...', 624),
-- Toyota ProAce / ProAce Verso
('2014 > 2016', 625),
('2016 > 2019', 625),
('2019 >...', 625),
-- Toyota Rav4
('2006 > 2013', 626),
('2013 > 2016', 626),
('2016 >...', 626),
-- Toyota Supra (GR)
('2018 >...', 627),
-- Toyota Urban Cruiser
('2009 > 2013', 628),
-- Toyota Verso
('2009 > 03/2014', 629),
('03/2014 >...', 629),
-- Toyota Verso S
('2011 >...', 630),
-- Toyota Yaris
('...> 2017', 631),
('03/2017 >...', 631),
('2020 >...', 631),
-- Volkswagen Amarok
('2010 > 2016', 632),
('2016 >...', 632),
-- Volkswagen Arteon
('2017 > 2020', 633),
('2020 >...', 633),
-- Volkswagen Atlas / Teramont
('2017 >...', 634),
-- Volkswagen Bora
('11/1997 > 09/2005', 635),
-- Volkswagen Caddy
('...> 2010', 636),
('2010 > 2015', 636),
('07/2015 > 2020', 636),
('12/2020 >...', 636),
-- Volkswagen Coccinelle / New Beetle
('10/1997 > 10/2011', 637),
('11/2011 > 2016', 637),
('2016 >...', 637),
-- Volkswagen Crafter
('...> 09/2011', 638),
('10/2011 > 2017', 638),
('2017 >...', 638),
-- Volkswagen Eos
('2006 >...', 639),
-- Volkswagen Fox
('2005 > 2011', 640),
-- Volkswagen Golf
('Golf IV > 1997 > 2003', 641),
('Golf V > 2003 > 2008', 641),
('Golf VI > 2008 > 2012', 641),
('Golf VII Mk1 > 2012 > 2017', 641),
('Golf VII Mk2 > 02/2017 > 2020', 641),
('Golf VIII > 03/2020 >...', 641),
-- Volkswagen Jetta / Lamando
('09/2005 > 2010', 642),
('2010 > 2013', 642),
('2013 > 2018', 642),
('2018 >...', 642),
-- Volkswagen Lavida
('All', 643),
-- Volkswagen LT
('All', 644),
-- Volkswagen Lupo
('10/1997 > 06/2005', 645),
-- Volkswagen Passat / Magotan
('B5 > 1996 > 2005', 646),
('B6 > 2006 > 2010', 646),
('B7 > 2010 > 2014', 646),
('B8 > 2014 > 2019', 646),
('B8 > 09/2019 >...', 646),
-- Volkswagen Passat CC / CC
('2008 > 2016', 647),
('2016 >...', 647),
-- Volkswagen Phaeton
('2004 > 2014', 648),
('2014 >...', 648),
-- Volkswagen Polo
('6N2 > 1999 > 2001', 649),
('9N > 2001 > 2005', 649),
('9N3 > 2005 > 2009', 649),
('6R > 2009 > 2014', 649),
('6C1 > 05/2014 > 2017', 649),
('A0 > 2017 >...', 649),
-- Volkswagen Scirocco
('2008 > 2014', 650),
('2014 >...', 650),
-- Volkswagen Sharan
('07/2000 > 2010', 651),
('2010 > 2015', 651),
('07/2015 >...', 651),
-- Volkswagen T-Cross
('2018 >...', 652),
-- Volkswagen T-Roc
('2018 >...', 653),
-- Volkswagen Tayron
('2018 >...', 654),
-- Volkswagen Tiguan
('NZ > 2007 > 2015', 655),
('NZ > 2016 > 2020', 655),
('11/2020 >...', 655),
-- Volkswagen Touareg
('2002 > 2007', 656),
('2007 > 2010', 656),
('2010 > 2014', 656),
('2014 > 2018', 656),
('2018 >...', 656),
-- Volkswagen Touran
('2003 > 2010', 657),
('2010 > 2015', 657),
('09/2015 >...', 657),
-- Volkswagen Transporter / Multivan
('1999 > 2003', 658),
('T5 > 2003 > 2009', 658),
('T5 > 2009 > 2015', 658),
('T6 > 09/2015 > 2019', 658),
('T6 > 09/2019 >...', 658),
-- Volkswagen Up!
('12/2011 > 2016', 659),
('2016 >...', 659),
-- Volvo C30
('2006 > 2009', 660),
('2010 >...', 660),
-- Volvo C70
('2006 > 2009', 661),
('2010 >...', 661),
-- Volvo S40 / V50
('2000 > 2004', 662),
('06/2004 > 04/2007', 662),
('2007 >...', 662),
-- Volvo V40 / V40 CC
('2012 > 2015', 663),
('2015 >...', 663),
-- Volvo S60 / V60
('2002 > 2005', 664),
('2005 > 2010', 664),
('2011 > 2015', 664),
('2015 > 2019', 664),
('2019 >...', 664),
-- Volvo V70
('06/2004 > 04/2007', 665),
('2007 > 2012', 665),
('2012 > 2016', 665),
-- Volvo S80
('2002 > 2006', 666),
('2006 > 2016', 666),
-- Volvo S90 / V90
('2016 >...', 667),
-- Volvo XC 40
('2017 >...', 668),
-- Volvo XC 60
('11/2008 > 2011', 669),
('2012 > 2015', 669),
('2015 > 2017', 669),
('2017 >...', 669),
-- Volvo XC 70
('2002 > 07/2007', 670),
('2007 > 2011', 670),
('2012 >...', 670),
-- Volvo XC 90
('09/2003 > 04/2006', 671),
('2006 > 2014', 671),
('2015 > 2019', 671),
('2019 >...', 671);


-- FIN YEARS --

----------------------------------------------










              






--------------------------------------------

INSERT INTO "engine_essences" ("name", "year_id") VALUES
-- Essence Alfa Romeo 147 2001  2005
('2.0 TS 150ch', 1),
('3.2 V6 GTA 250ch', 1),
-- Essence Alfa Romeo 147 2005  ...
('2.0 TS 150ch', 2),
('3.2 V6 GTA 250ch', 2),
-- Essence Alfa Romeo 156 1997  2003
('2.5 V6 190ch', 3),
('3.2 V6 GTA 250ch', 3),
-- Essence Alfa Romeo 159 2005  ...
('1750 TB 200ch', 5),
('3.2 Q4 JTS 260ch', 5),
-- Essence Alfa Romeo 4C 2013  ...
('1750 TBi 240ch', 8),
-- Essence Alfa Romeo Brera 07/2008  ...
('1750 TBi 200ch', 10),
('3.2 V6 260ch', 10),
-- Essence 
('2.0 TB 200ch', 12),
('Q4 Veloce - 2.0 TB 280ch', 12),
('Quadrifoglio - 2.9 V6 Turbo 510ch', 12),
-- Essence Alfa Romeo Giulia 10/2019  ...
('2.0 TB (GPF) 200ch', 13),
('Q4 2.0 TB (GPF) 280ch', 13),
('Quadrifoglio 2.9 V6 Turbo 510ch', 13),
-- Essence Alfa Romeo Giulietta 2010  2016
('1.4T 105ch', 14),
('1.4 T-jet 120ch', 14),
('1.4T Multiair 120ch', 14),
('1.4T Multiair 150ch', 14),
('1.4T Multiair 163ch', 14),
('1.4T Multiair 170ch', 14),
('1750 TBi 235ch', 14),
('1750 TBi QV 240ch', 14),
-- Essence Alfa Romeo Giulietta 03/2016  2019
('1.4 T-Jet 120ch', 15),
('1.4 Multiair 150ch', 15),
('1.4 Multiair 170ch', 15),
('1750 TBi 240ch', 15),
-- Essence Alfa Romeo Giulietta 2019  ...
('1.4 T 120ch', 16),
-- Essence Alfa Romeo GT All
('2.0 JTS 165ch', 17),
('3.2 V6 240ch', 17),
-- Essence Alfa Romeo MiTo 09/2008  2016
('0.9 TwinAir 85ch', 18),
('0.9 TwinAir 105ch', 18),
('1.4 16v 78ch', 18),
('1.4 16v 95ch', 18),
('1.4 Turbo 115ch', 18),
('1.4 Turbo 120ch', 18),
('1.4 T-Multiair 135ch', 18),
('1.4 TB MultiAir 140ch', 18),
('1.4 Turbo 155ch', 18),
('1.4 T-Multiair 163ch', 18),
('1.4 T-Multiair QV 170ch', 18),
-- Essence Alfa Romeo MiTo 2016  ...
('0.9 TwinAir 105ch', 19),
('1.4 16v 78ch', 19),
('1.4 Multiair 140ch', 19),
('1.4 Multiair 170ch', 19),
-- Essence Alfa Romeo Spider All
('1.8 TB 200ch', 20),
('3.2 V6 260ch', 20),
-- Essence Alfa Romeo Stelvio 2017  ...
('2.0 TB 200ch', 21),
('2.0 TB 280ch', 21),
('Quadrifoglio - 2.9 V6 Turbo 510ch', 21),
-- Essence Alfa Romeo Stelvio 2020  ...
('2.0 TB (GPF) 200ch', 22),
('2.0 TB (GPF) 280ch', 22),
('2.9 V6 Turbo 510ch', 22),
-- Essence Micro Hybride Alfa Romeo Tonale 2021  ...
(' Micro Hybride1.3T 190ch', 23),
(' Micro Hybride1.3T 240ch', 23),
-- Essence Alpine A110 2017  ...
('1.8T 252ch', 24),
('1.8T (GPF) 252ch', 24),
('S - 1.8T (GPF) 292ch', 24),
-- Essence Aston Martin DB9 All
('5.9 V12 455ch', 25),
('5.9 V12 517ch', 25),
('6.0 V12 477ch', 25),
-- Essence Aston Martin DB11 All
('4.0 V8 BiTurbo 510ch', 26),
('5.2 V12 BiTurbo 608ch', 26),
('AMR 5.2 V12 Bi-Turbo 640ch', 26),
-- Essence Aston Martin DBS ...  2019
('5.9 V12 517ch', 27),
('5.2 V12 BiTurbo 725ch', 27),
-- Essence Aston Martin DBS 09/2019  ...
('5.2 V12 Bi-Turbo Superlegger... 725ch', 28),
-- Essence Aston Martin DBX 2020  ...
('4.0 V8 Bi-Turbo 550ch En développement', 29),
-- Essence Aston Martin Rapide 2010  ...
('S - 5.2 V12 Bi-turbo 560ch En développement', 30),
('6.0 V12 477ch', 30),
('AMR - 6.0 V12 603ch En développement', 30),
-- Essence Aston Martin Vantage ...  2018
('4.0 V8 510ch', 32),
('4.3 V8 384ch', 32),
('4.3 V8 400ch', 32),
('4.7 V8 426ch', 32),
('4.7 V8 S 436ch', 32),
('6.0 V12 517ch', 32),
('6.0 V12 S 573ch', 32),
-- Essence Aston Martin Vantage 2018  ...
('4.0 V8 Bi-Turbo 510ch', 33),
-- Essence Aston Martin Virage All
('6.0 liter V12 490ch', 34),
-- Essence Audi A1 8X  2010  2014
('1.2 TFSI 86ch', 35),
('1.2 TFSI 105ch', 35),
('1.4 TFSI 122ch', 35),
('1.4 TFSI (CPTA) 140ch', 35),
('1.4 TSI (CAVG) 185ch', 35),
('1.4 TSI (CTHG) 185ch', 35),
('S1 2.0 TFSi 231ch', 35),
('2.0 TFSi Quattro 256ch', 35),
-- Essence Audi A1 8X  2015  2018
('1.0 TFSi 82ch', 36),
('1.0 TFSI 95ch', 36),
('1.2 TFSI 86ch', 36),
('1.4 TFSI 125ch', 36),
('1.4 TFSI (COD) 150ch', 36),
('1.8 TFSI 192ch', 36),
('S1 2.0 TFSi 231ch', 36),
-- Essence Audi A1 GB  2018  ...
('25 TFSI - (1.0T) 95ch Nouveau', 37),
('30 TFSI - (1.0T) 116ch Nouveau', 37),
('35 TFSI - (1.5T) 150ch Nouveau', 37),
('40 TFSI (2.0T) 200ch Nouveau', 37),
-- Essence Audi A3 / A3 Berline 8L  1996  2003
('1.8 20v 125ch', 39),
('1.8 T 150ch', 39),
('1.8 T 180ch', 39),
('S3 210 210ch', 39),
('S3 225 225ch', 39),
-- Essence Audi A3 / A3 Berline 8P Mk1  2003  2008
('1.6 8V 102ch', 40),
('1.6 FSi 115ch', 40),
('2.0 FSi 150ch', 40),
('2.0 TFSi 200ch', 40),
('3.2 V6 250ch', 40),
('S3 2.0 TFSI 265ch', 40),
-- Essence Audi A3 / A3 Berline 8P Mk2  2008  2012
('1.2 TSi 105ch', 41),
('1.4 TSi 122ch', 41),
('1.4 TSI 125ch', 41),
('1.8 TFSi 160ch', 41),
('2.0 TFSi 200ch', 41),
('S3 2.0 TFSi 265ch', 41),
('RS3 2.5 TFSI 340ch', 41),
-- Essence 
('1.2 TSi 105ch', 42),
('1.2 TSi 110ch', 42),
('1.4 TSI (CMBA-CPVA) 122ch', 42),
('1.4 TFSI 125ch', 42),
('1.4 TFSI (CHPA-CPTA) 140ch', 42),
('1.4 TFSI 150ch', 42),
('1.8 TFSi 180ch', 42),
('2.0 TFSI 220ch', 42),
('S3 2.0 TFSI 300ch', 42),
('RS3 2.5 TFSI 367ch', 42),
-- Essence Hybride 
(' HybrideE-Tron 204ch', 42),
-- Essence Audi A3 / A3 Berline 8V Mk2  07/2016  2019
('1.0 TFSi 116ch', 43),
('1.4 TFSI 116ch', 43),
('1.4 TFSI (COD) 150ch', 43),
('1.5 TFSI 150ch Nouveau', 43),
('2.0 TFSI 190ch Nouveau', 43),
('S3 2.0 TFSI 310ch Nouveau', 43),
('RS3 2.5 TFSI 400ch', 43),
-- Essence Hybride Audi A3 / A3 Berline 8V Mk2  07/2016  2019
(' Hybride1.4 TFSI E-Tron 204ch Nouveau', 43),
-- Essence Audi A3 / A3 Berline 8V Mk3  2019  ...
('30 TFSI - (1.0T) 116ch Nouveau', 44),
('35 TFSI (1.4T COD) 150ch Nouveau', 44),
('35 TFSI - (1.5T) 150ch Nouveau', 44),
('S TFSI (2.0T) 310ch Nouveau', 44),
('RS TFSI (2.5T GPF) 400ch Nouveau', 44),
-- Essence Micro Hybride Audi A3 / A3 Berline 8V Mk3  2019  ...
(' Micro Hybride40 TFSI (2.0T) 190ch Nouveau', 44),
-- Essence Audi A3 / A3 Berline 2020  ...
('35 TFSI - (1.5T) 150ch Nouveau', 45),
-- Essence Hybride Audi A3 / A3 Berline 2020  ...
(' Hybride1.4 TFSI E-Tron 204ch Nouveau', 45),
-- Essence Micro Hybride Audi A3 / A3 Berline 2020  ...
(' Micro Hybride35 TFSI (1.5T) 150ch En développement', 45),
-- Essence Audi A4 B6  2001  2004
('1.8 T 150ch', 46),
('1.8 T 163ch', 46),
('1.8 T 190ch', 46),
('S4 4.2 V8 344ch', 46),
-- Essence Audi A4 B7  2004  2008
('1.8T 163ch', 47),
('2.0 FSi 150ch', 47),
('2.0 TFSi 170ch', 47),
('2.0 TFSi 200ch', 47),
('2.0 TFSI - DTM edition 220ch', 47),
('3.0 V6 220ch', 47),
('3.2 V6 255ch', 47),
('S4 4.2 V8 344ch', 47),
('RS4 4.2 V8 420ch', 47),
-- Essence Audi A4 B8 Mk1  2008  2011
('1.8 TFSi 120ch', 48),
('1.8 TFSi 160ch', 48),
('2.0 TFSi 180ch', 48),
('2.0 TFSi 211ch', 48),
('3.0 TFSi 290ch', 48),
('S4 3.0 TFSi 333ch', 48),
('3.2 FSi 256ch', 48),
('3.2 FSi 265ch', 48),
('RS4 4.2 V8 FSI 450ch', 48),
-- Essence Audi A4 B8 Mk2  2012  2015
('1.4 TFSI 125ch', 49),
('1.8 TFSI 120ch', 49),
('1.8 TFSI 170ch', 49),
('2.0 TFSI 211ch', 49),
('2.0 TSI 225ch', 49),
('3.0 TFSI V6 272ch', 49),
('S4 3.0 TFSI 333ch', 49),
('RS4 4.2 V8 FSI 450ch', 49),
-- Essence Audi A4 B9 Mk1  07/2015  2019
('1.4 TFSI 150ch Nouveau', 50),
('2.0 TFSI 150ch Nouveau', 50),
('2.0 TFSI 190ch Nouveau', 50),
('2.0 TFSI 252ch Nouveau', 50),
('S TFSI (3.0T) 354ch Nouveau', 50),
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 50),
-- Essence Audi A4 B9 Mk2  09/2019  ...
('S TFSI (3.0T) 354ch Nouveau', 51),
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 51),
-- Essence Micro Hybride Audi A4 B9 Mk2  09/2019  ...
(' Micro Hybride35 TFSI (2.0T) 150ch Nouveau', 51),
(' Micro Hybride40 TFSI (2.0T) 190ch Nouveau', 51),
(' Micro Hybride45 TFSI (2.0T) 245ch Nouveau', 51),
-- Essence Audi A4 Cabrio B6  2002  2006
('1.8 T 163ch', 52),
('3.0 V6 220ch', 52),
-- Essence Audi A4 Cabrio B7  2006  ...
('1.8 T 163ch', 53),
('2.0 TFSi 200ch', 53),
('S4 4.2 V8 344ch', 53),
('RS4 4.2 V8 420ch', 53),
-- Essence Audi A5 8T Mk1  2007  2011
('1.8 TFSI 160ch', 54),
('1.8 TFSi 170ch', 54),
('2.0 TFSi 180ch', 54),
('2.0 TFSi 211ch', 54),
('3.2 FSI 265ch', 54),
('S5 3.0 TFSi 333ch', 54),
('S5 4.2 V8 354ch', 54),
('RS5 4.2 V8 450ch', 54),
-- Essence Audi A5 8F  11/2011  2016
('1.8 TFSI 144ch', 55),
('1.8 TFSI 170ch', 55),
('1.8 TFSI 177ch', 55),
('2.0 TFSI 211ch', 55),
('2.0 TFSi 225ch', 55),
('2.0 TFSi 230ch', 55),
('3.0 TFSI V6 272ch', 55),
('S5 3.0 TFSi 333ch', 55),
-- Essence Audi A5 F5 Mk1  2016  2019
('1.4 TFSI 150ch Nouveau', 56),
('2.0 TFSI 150ch Nouveau', 56),
('2.0 TFSI 190ch Nouveau', 56),
('2.0 TFSI 252ch Nouveau', 56),
('S TFSI (3.0T) 354ch Nouveau', 56),
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 56),
-- Essence Audi A5 F5 Mk2  2019  ...
('S TFSI (3.0T) 354ch Nouveau', 57),
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 57),
-- Essence Micro Hybride Audi A5 F5 Mk2  2019  ...
(' Micro Hybride35 TFSI (2.0T) 150ch Nouveau', 57),
(' Micro Hybride40 TFSI (2.0T) 190ch Nouveau', 57),
(' Micro Hybride45 TFSI (2.0T) 245ch Nouveau', 57),
-- Essence Audi A6 C5  1997  2004
('1.8 T 150ch', 58),
('2.4 V6 170ch', 58),
('2.8 V6 193ch', 58),
('3.0 V6 220ch', 58),
('4.2 V8 300ch', 58),
('S6 4.2 V8 340ch', 58),
-- Essence Audi A6 C6 Mk1  2004  2008
('2.0 TFSi 170ch', 59),
('2.0 TFSi 200ch', 59),
('3.2 FSi V6 255ch', 59),
('4.2 FSi V8 335ch', 59),
('RS6 5.0 TFSi 580ch', 59),
('S6 5.2 FSi V10 435ch', 59),
-- Essence Audi A6 C6 Mk2  2008  2010
('2.0 TFSi 170ch', 60),
('2.8 FSi 190ch', 60),
('2.8 FSi 220ch', 60),
('3.0 TFSi 290ch', 60),
('4.2 FSi 350ch', 60),
('RS6 5.0 TFSi 580ch', 60),
('5.2 FSi 435ch', 60),
-- Essence 
('1.8 TFSi 190ch', 61),
('2.0 TFSI 180ch', 61),
('2.0 TFSI 252ch', 61),
('3.0 TFSi 300ch', 61),
('3.0 TFSi 310ch', 61),
('3.0 TFSi 333ch', 61),
('S6 - 4.0 TFSi 420ch', 61),
('S6 - 4.0 TFSi 450ch', 61),
('RS6 4.0 TFSi 560ch', 61),
('RS6 4.0 TFSi Performance 605ch', 61),
-- Essence Hybride 
(' Hybride2.0 TFSI hybrid 245ch', 61),
-- Essence Audi A6 C8  07/2018  ...
('2.9 TFSI (USA) 450ch Nouveau', 62),
-- Essence Hybride Audi A6 C8  07/2018  ...
(' Hybride50 TFSI E-Quattro 299ch En développement', 62),
(' Hybride55 TFSI E-Quattro 367ch En développement', 62),
-- Essence Micro Hybride Audi A6 C8  07/2018  ...
(' Micro Hybride45 TFSI (2.0T) 245ch Nouveau', 62),
(' Micro Hybride55 TFSI (3.0T) 340ch Nouveau', 62),
(' Micro HybrideRS6 4.0 TFSI 600ch Nouveau', 62),
-- Essence Audi A7 4GA  2010  2018
('1.8 TFSi 190ch', 63),
('2.0 TFSi 252ch', 63),
('3.0 TFSi 300ch', 63),
('3.0 TFSi 310ch', 63),
('3.0 TFSi 333ch', 63),
('S7 4.0 TFSi 420ch', 63),
('S7 4.0 TFSi 450ch', 63),
('RS7 4.0 TFSi 560ch', 63),
-- Essence Audi A7 2018  ...
('2.9 TFSI (USA) 450ch Nouveau', 64),
-- Essence Hybride Audi A7 2018  ...
(' Hybride50 TFSI E-Quattro 299ch En développement', 64),
(' Hybride55 TFSI E-Quattro 367ch En développement', 64),
-- Essence Micro Hybride Audi A7 2018  ...
(' Micro Hybride45 TFSI (2.0T) 245ch Nouveau', 64),
(' Micro Hybride55 TFSI (3.0T) 340ch Nouveau', 64),
(' Micro HybrideRS7 4.0 TFSI 600ch Nouveau', 64),
-- Essence Audi A8 D3  2003  2010
('4.2 FSI V8 335ch', 65),
('4.2 FSI V8 350ch', 65),
('5.2 FSI V10 450ch', 65),
('6.0 W12 450ch', 65),
-- Essence Audi A8 D4  2010  2015
('3.0 TFSi 290ch', 66),
('3.0 TFSi 310ch', 66),
('4.0 TFSI 420ch', 66),
('4.0 TFSI 435ch', 66),
('4.2 FSI 372ch', 66),
('S8 - 4.0 TFSi 520ch', 66),
('6.3 FSI W12 500ch', 66),
-- Essence Audi A8 D5  2016  2017
('4.0 TFSI 580ch Nouveau', 67),
('6.0 W12 Bi Turbo 608ch En développement', 67),
-- Essence Hybride Audi A8 2018  ...
(' Hybride55 TFSI E-Quattro 367ch Nouveau', 68),
(' Hybride60 TFSI E-Quattro 449ch Nouveau', 68),
-- Essence Micro Hybride Audi A8 2018  ...
(' Micro Hybride55 TFSI (3.0T) 340ch Nouveau', 68),
(' Micro HybrideS8 - 4.0 V8 TFSI 571ch Nouveau', 68),
-- Essence Audi Q2 GA  2016  2019
('1.0 TFSi 116ch', 69),
('1.4 TFSi 150ch', 69),
('2.0 TFSI 190ch Nouveau', 69),
-- Essence Audi Q2 2019  ...
('30 TFSI - (1.0T) 116ch Nouveau', 70),
('35 TFSI (1.4T COD) 150ch Nouveau', 70),
('35 TFSI - (1.5T) 150ch Nouveau', 70),
('S TFSI (2.0T) 310ch Nouveau', 70),
-- Essence Micro Hybride Audi Q2 2019  ...
(' Micro Hybride40 TFSI (2.0T) 190ch Nouveau', 70),
-- Essence Audi Q3 U8 Mk1  09/2011  2014
('1.4 TFSI 150ch', 71),
('2.0 TFSI 170ch', 71),
('2.0 TFSI 211ch', 71),
('RSQ3 - 2.5 TFSI 310ch', 71),
-- Essence Audi Q3 U8 Mk2  2015  2018
('1.4 TFSI 125ch', 72),
('1.4 TFSI 150ch', 72),
('2.0 TFSI 180ch', 72),
('2.0 TFSI 220ch', 72),
('RSQ3 - 2.5 TFSI 310ch', 72),
('RSQ3 - 2.5 TFSI 340ch', 72),
('RSQ3 Performance - 2.5 TFSI 367ch', 72),
-- Essence Audi Q3 F3  2018  ...
('35 TFSI (1.4T COD) 150ch Nouveau', 73),
('35 TFSI - (1.5T) 150ch Nouveau', 73),
('40 TFSI (2.0T) 190ch Nouveau', 73),
('45 TFSI (2.0T) 230ch Nouveau', 73),
('RS TFSI (2.5T GPF) 400ch Nouveau', 73),
-- Essence Audi Q5 8R Mk1  2008  2011
('2.0 TFSi 180ch', 74),
('2.0 TFSi 211ch', 74),
-- Essence Audi Q5 8R Mk2  2012  2016
('1.4 TFSI 150ch', 75),
('2.0 TFSI 180ch', 75),
('2.0 TFSI 225ch', 75),
('2.0 TFSI 230ch', 75),
('3.0 TFSi 272ch', 75),
('3.0 TFSI 354ch', 75),
-- Essence Audi Q5 FY Mk1  2017  2019
('2.0 TFSi 252ch Nouveau', 76),
('S TFSI (3.0T) 354ch Nouveau', 76),
-- Essence Hybride Audi Q5 FY Mk2  2019  ...
(' Hybride50 TFSI E-Quattro 299ch En développement', 77),
(' Hybride55 TFSI E-Quattro 367ch En développement', 77),
-- Essence Micro Hybride Audi Q5 FY Mk2  2019  ...
(' Micro Hybride45 TFSI (2.0T) 265ch En développement', 77),
-- Essence Audi Q7 4L Mk1  2006  2010
('3.0 TFSi 272ch', 78),
('3.0 TFSi 333ch', 78),
('3.6 FSi 280ch', 78),
('4.2 FSi 350ch', 78),
-- Essence Audi Q7 4L Mk2  2010  2014
('3.0 TFSi 272ch', 79),
('3.0 TFSi 333ch', 79),
-- Essence Audi Q7 4M Mk1  2015  2019
('3.0 TFSI 333ch', 80),
-- Essence Hybride Audi Q7 4M Mk1  2015  2019
(' HybrideE-Tron 373ch En développement', 80),
-- Essence Audi Q7 4M Mk2  2019  ...
('SQ7 - 4.0 TFSI 507ch En développement', 81),
-- Essence Hybride Audi Q7 4M Mk2  2019  ...
(' Hybride55 TFSI-e 381ch En développement', 81),
(' Hybride60 TFSI-e 456ch En développement', 81),
-- Essence Micro Hybride Audi Q7 4M Mk2  2019  ...
(' Micro Hybride55 TFSI (3.0T) 340ch Nouveau', 81),
-- Essence Audi Q8 2018  ...
('SQ8 - 4.0 TFSI 507ch En développement', 82),
-- Essence Micro Hybride Audi Q8 2018  ...
(' Micro Hybride55 TFSI (3.0T) 340ch Nouveau', 82),
(' Micro HybrideRSQ8 - 4.0 V8 Bi-Turbo 600ch Nouveau', 82),
-- Essence 
('4.2 V8 420ch', 83),
('4.2 V8 430ch', 83),
('5.2 V10 525ch', 83),
('5.2 V10 + 550ch', 83),
('GT 560ch', 83),
-- Essence Audi R8 2015  2019
('5.2 V10 540ch', 84),
('5.2 V10 Plus 610ch', 84),
-- Essence Audi R8 2019  ...
('5.2 V10 RWD 540ch En développement', 85),
('5.2 V10 570ch En développement', 85),
('5.2 V10 Performance 620ch En développement', 85),
-- Essence Audi RS3 8P  2011  2014
('RS3 2.5 TFSI 340ch', 86),
-- Essence 
('RS3 2.5 TFSI 367ch', 87),
-- Essence Audi RS3 8V Mk2  2017  2019
('RS3 2.5 TFSI 400ch', 88),
-- Essence Audi RS3 2019  ...
('RS TFSI (2.5T GPF) 400ch Nouveau', 89),
-- Essence Audi RSQ3 2013  2020
('2.5 TFSI 310ch', 90),
('2.5 TFSI 340ch', 90),
('2.5 TFSI Performance 367ch', 90),
-- Essence Audi RSQ3 2020  ...
('RS TFSI (2.5T GPF) 400ch Nouveau', 91),
-- Essence Audi RS4 B7  2004  2008
('RS4 4.2 V8 420ch', 92),
-- Essence Audi RS4 B8  2012  ...
('RS4 4.2 V8 FSI 450ch', 93),
-- Essence Audi RS4 B9 Mk1  2017  2019
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 94),
-- Essence Audi RS4 B9 Mk2  2019  ...
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 95),
-- Essence Audi RS5 8T  2010  ...
('RS5 4.2 V8 450ch', 96),
-- Essence Audi RS5 F5 Mk1  2017  2019
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 97),
-- Essence Audi RS5 F5 Mk2  2019  ...
('RS TFSI (2.9 V6 BiTurbo) 450ch Nouveau', 98),
-- Essence Audi RS6 C6  2004  2011
('RS6 5.0 TFSi 580ch', 99),
-- Essence 
('RS6 4.0 TFSi 560ch', 100),
('RS6 4.0 TFSi Performance 605ch', 100),
-- Essence Micro Hybride Audi RS6 C8  2020  ...
(' Micro HybrideRS6 4.0 TFSI 600ch Nouveau', 101),
-- Essence Audi RS7 C7  2013  2019
('RS7 4.0 TFSI 560ch', 102),
('Performance 605ch', 102),
-- Essence Micro Hybride Audi RS7 2020  ...
(' Micro HybrideRS7 4.0 TFSI 600ch Nouveau', 103),
-- Essence Micro Hybride Audi RSQ8 2020  ...
(' Micro HybrideRSQ8 - 4.0 V8 Bi-Turbo 600ch Nouveau', 104),
-- Essence Audi S1 8X  2014  ...
('S1 2.0 TFSi 231ch', 105),
-- Essence Audi S3 8L  1996  2003
('S3 1.8T 210ch', 106),
('S3 1.8T 225ch', 106),
-- Essence Audi S3 8P Mk1  2003  2008
('S3 2.0 TFSi 265ch', 107),
-- Essence Audi S3 8P Mk2  2008  2012
('S3 2.0 TFSi 265ch', 108),
-- Essence Audi S3 8V Mk1  2012  2016
('S3 2.0 TFSI 300ch', 109),
-- Essence Audi S3 8V Mk2  07/2016  2019
('S3 2.0 TFSI 310ch', 110),
('S3 2.0 TFSI (GPF) 310ch', 110),
-- Essence Audi S3 2019  ...
('S TFSI (2.0T) 310ch Nouveau', 111),
-- Essence Audi S4 B6  2001  2004
('S4 4.2 V8 344ch', 112),
-- Essence Audi S4 B7  2004  2008
('S4 4.2 V8 344ch', 113),
-- Essence Audi S4 B8  2008  2015
('S4 3.0 TFSI 333ch', 114),
-- Essence Audi S4 B9 Mk1  2016  2019
('S TFSI (3.0T) 354ch Nouveau', 115),
-- Essence Audi S4 B9 Mk2  2019  ...
('S TFSI (3.0T) 354ch Nouveau', 116),
-- Essence Audi S5 8T  2007  2016
('S5 3.0 TFSi 333ch', 117),
('S5 4.2 V8 354ch', 117),
-- Essence Audi S5 F5 Mk1  2016  2019
('S TFSI (3.0T) 354ch Nouveau', 118),
-- Essence Audi S5 F5 Mk2  2019  ...
('S TFSI (3.0T) 354ch Nouveau', 119),
-- Essence Audi S6 C5  1996  2004
('S6 4.2 V8 340ch', 120),
-- Essence Audi S6 C6  2004  2011
('S6 5.2 FSI V10 435ch', 121),
-- Essence Audi S6 C7  2012  2018
('4.0 TFSi 420ch', 122),
('4.0 TFSi 450ch', 122),
-- Essence Audi S6 C8  2019  ...
('2.9 TFSI (USA) 450ch Nouveau', 123),
-- Essence Audi S7 2012  2019
('4.0 TFSi 420ch', 124),
('4.0 TFSi 450ch', 124),
-- Essence Audi S7 2019  ...
('2.9 TFSI (USA) 450ch Nouveau', 125),
-- Essence Audi S8 2006  2009
('5.2 FSI V10 450ch', 126),
-- Essence Audi S8 2012  2019
('4.0 TFSi 520ch', 127),
('S8 Plus - 4.0 TFSI 605ch', 127),
-- Essence Micro Hybride Audi S8 2020  ...
(' Micro HybrideS8 - 4.0 V8 TFSI 571ch Nouveau', 128),
-- Essence Audi SQ2 2019  ...
('S TFSI (2.0T) 310ch Nouveau', 129),
-- Essence Audi SQ5 8R Mk1  2012  2017
('3.0 TFSI 354ch', 130),
-- Essence Audi SQ5 FY Mk1  2017  2019
('S TFSI (3.0T) 354ch Nouveau', 131),
-- Essence Audi SQ7 2020  ...
('SQ7 - 4.0 TFSI 507ch En développement', 134),
-- Essence Audi SQ8 2019  ...
('SQ8 - 4.0 TFSI 507ch En développement', 135),
-- Essence Audi TT 8N  11/1997  10/2006
('1.8 T 150ch', 136),
('1.8 T 180ch', 136),
('1.8 T 225ch', 136),
('3.2 V6 250ch', 136),
-- Essence Audi TT 8J  2006  2014
('1.8 TFSI 160ch', 137),
('2.0 TFSI 200ch', 137),
('2.0 TFSI 211ch', 137),
('2.0 TFSI S 272ch', 137),
('2.5 TFSI RS 340ch', 137),
('2.5 TFSI RS Plus 360ch', 137),
('3.2 V6 250ch', 137),
-- Essence 
('1.8 TFSi 180ch', 138),
('2.0 TFSi 230ch', 138),
('S - 2.0 TFSi 310ch', 138),
('RS - 2.5 TFSI 400ch', 138),
-- Essence Audi TT 8S Mk2  09/2018  ...
('40 TFSI (2.0T) 197ch Nouveau', 139),
('S (2.0 TFSI) 306ch Nouveau', 139),
('RS TFSI (2.5T GPF) 400ch Nouveau', 139),
-- Essence Micro Hybride Audi TT 8S Mk2  09/2018  ...
(' Micro Hybride45 TFSI (2.0T) 245ch Nouveau', 139),
-- Essence Audi TT S 8J  2006  2014
('8J - 2.0 TFSI 272ch', 140),
-- Essence 
('8S - 2.0 TSi 310ch', 141),
-- Essence Audi TT S 8S Mk2  09/2018  ...
('S (2.0 TFSI) 306ch Nouveau', 142),
-- Essence Audi TT RS 8J  2006  2014
('2.5 TFSI RS 340ch', 143),
('2.5 TFSI RS Plus 360ch', 143),
-- Essence Audi TT RS 8S mk1  2014  2018
('RS - 2.5 TFSI 400ch', 144),
-- Essence Audi TT RS 8S mk2  2018  ...
('RS TFSI (2.5T GPF) 400ch Nouveau', 145),
-- Essence Bentley Bacalar 2020  ...
('6.0 W12 Bi-Turbo 659ch En développement', 146),
-- Essence Bentley Bentayga 2016  ...
('4.0 V8 Bi-Turbo 550ch En développement', 147),
('6.0 W12 Bi Turbo 608ch Nouveau', 147),
('6.0 W12 Bi Turbo "Speed" 635ch En développement', 147),
-- Essence Bentley Continental Flying Spur All
('4.0 TFSi V8 507ch Nouveau', 148),
('6.0 W12 Bi-Turbo 560ch', 148),
('6.0 W12 Bi-Turbo 610ch', 148),
('6.0 W12 Bi-Turbo 625ch', 148),
-- Essence Bentley Continental GT / S 2003  2019
('4.0 TFSi V8 507ch Nouveau', 149),
('4.0 TFSi V8 S 528ch Nouveau', 149),
('6.0 W12 Bi-Turbo 560ch', 149),
('6.0 W12 Bi-Turbo 575ch', 149),
('6.0 W12 Bi-Turbo 590ch', 149),
('6.0 W12 Bi-Turbo 610ch', 149),
('6.0 W12 Bi-Turbo 630ch', 149),
-- Essence Bentley Continental GT / S 2020  ...
('4.0 TFSI V8 550ch En développement', 150),
-- Essence Bentley Continental GT Speed All
('6.0 W12 Bi-Turbo 635ch', 151),
-- Essence Bentley Continental GTC All
('4.0 TFSi V8 507ch', 152),
('4.0 TFSi V8 S 528ch', 152),
('6.0 W12 Bi-Turbo 560ch', 152),
('6.0 W12 Bi-Turbo 610ch', 152),
('6.0 W12 Bi-Turbo 630ch', 152),
-- Essence Bentley Continental GT3-R All
('4.0 TFSi V8 580ch Nouveau', 153),
-- Essence Bentley Continental Supersports 2017  ...
('W12 6.0 710ch En développement', 154),
-- Essence Bentley Mulsanne ...  2016
('6.75 V8 Bi-Turbo 537ch', 155),
-- Essence Bentley Mulsanne 2016  ...
('6.75 V8 512ch En développement', 156),
-- Essence BMW Serie 1 E8x  2005  2007
('116i 116ch', 159),
('135i - N54 306ch', 159),
-- Essence BMW Serie 1 E8x LCI  2007  2011
('116i 122ch', 160),
('125i 211ch', 160),
('125i 218ch', 160),
('128i 228ch', 160),
('130i 258ch', 160),
('130i 265ch', 160),
('135i - N54 306ch', 160),
('135i - N54 - PPK 326ch', 160),
('135i - N55 Twinscroll 306ch', 160),
('1M - 3.0i Biturbo 340ch', 160),
-- Essence BMW Serie 1 F2x  2011  2015
('114i 102ch', 161),
('116i 136ch', 161),
('118i 170ch', 161),
('125i 218ch', 161),
('125i MPP 238ch', 161),
('M135i - (... -> 07/13) 320ch', 161),
('M135i - (07/13 -> 2015) 320ch', 161),
-- Essence BMW Serie 1 F2x LCI  2015  2019
('116i 109ch', 162),
('118i 136ch', 162),
('118i 136ch', 162),
('118i 170ch', 162),
('120i 177ch', 162),
('120i 184ch', 162),
('120i 184ch Nouveau', 162),
('125i 218ch', 162),
('125i 224ch Nouveau', 162),
('M135i 326ch', 162),
('M140i 340ch Nouveau', 162),
('M140i (PP) 360ch Nouveau', 162),
-- Essence BMW Serie 1 F4x  2019  ...
('116i 109ch Nouveau', 163),
('118i 140ch Nouveau', 163),
('120i 178ch En développement', 163),
('128Ti 265ch En développement', 163),
('M135i 306ch Nouveau', 163),
-- Essence 
('218i 136ch', 164),
('220i 184ch', 164),
('220i 184ch Nouveau', 164),
('228i 245ch', 164),
('230i 252ch Nouveau', 164),
('M235i 326ch', 164),
('M240i 340ch Nouveau', 164),
('M240i (PP) 360ch Nouveau', 164),
('M2 370ch', 164),
('M2 Competition 410ch Nouveau', 164),
('M2 CS 455ch Nouveau', 164),
-- Essence BMW Serie 2 GC 03/2020  ...
('218i (GPF) 140ch Nouveau', 165),
('M235i (2.0T) (GPF) 306ch Nouveau', 165),
-- Essence BMW Serie 2 Gran/Active Tourer F45/F46  2014  ...
('216i 109ch', 166),
('218i 136ch', 166),
('220i 192ch', 166),
('225i 231ch', 166),
-- Essence Hybride BMW Serie 2 Gran/Active Tourer F45/F46  2014  ...
(' Hybride225xe 224ch', 166),
-- Essence BMW Serie 3 E46  1998  2005
('325i 192ch', 167),
('330i 231ch', 167),
('M3 343ch', 167),
('M3 CSL 360ch', 167),
-- Essence BMW Serie 3 E9x  2005  2010
('320i 150ch', 168),
('320i 163ch', 168),
('320Si 173ch', 168),
('325i - N52 211ch', 168),
('325i - N52 218ch', 168),
('325i - N53 211ch', 168),
('325i - N53 218ch', 168),
('328i 230ch', 168),
('330i 258ch', 168),
('330i 272ch', 168),
('335i - N54 306ch', 168),
('335i - N54 - PPK 326ch', 168),
('335i - N55 Twinscroll 306ch', 168),
('M3 420ch', 168),
-- Essence BMW Serie 3 E9x LCI  05/2010  12/2011
('320i 163ch', 169),
('325i - N53 211ch', 169),
('325i - N53 218ch', 169),
('330i 272ch', 169),
('335i - N55 Twinscroll 306ch', 169),
('335i - N55 Twinscroll PPK 326ch', 169),
('M3 420ch', 169),
-- Essence 
('316i 136ch', 170),
('320i EDE 170ch', 170),
('320i 184ch', 170),
('328i 245ch', 170),
('328i SULEV 245ch', 170),
('335i 306ch', 170),
('335i PP 339ch', 170),
('M3 431ch', 170),
('M3 Competition 450ch Nouveau', 170),
-- Essence Hybride 
(' Hybride335i Active Hybrid 340ch', 170),
-- Essence BMW Serie 3 F3x LCI  06/2015  2019
('318i 136ch', 171),
('320i 184ch Nouveau', 171),
('330i 230ch Nouveau', 171),
('330i 252ch Nouveau', 171),
('340i 326ch Nouveau', 171),
('340i (PP) 360ch Nouveau', 171),
('M3 431ch', 171),
('M3 Competition 450ch', 171),
('M3 CS 460ch', 171),
-- Essence Hybride BMW Serie 3 F3x LCI  06/2015  2019
(' Hybride330e 252ch Nouveau', 171),
-- Essence BMW Serie 3 G2x  03/2019  ...
('318i 156ch Nouveau', 172),
('320i 184ch Nouveau', 172),
('320i 184ch Nouveau', 172),
('320i (GPF) 184ch Nouveau', 172),
('330i 258ch Nouveau', 172),
('M340i 374ch Nouveau', 172),
-- Essence Hybride BMW Serie 3 G2x  03/2019  ...
(' Hybride330e 252ch Nouveau', 172),
(' Hybride330e 252ch Nouveau', 172),
(' Hybride330e 292ch Nouveau', 172),
-- Essence BMW Serie 3 GT F34  2012  2016
('320i 184ch', 173),
('328i 245ch', 173),
('328i SULEV 245ch', 173),
('335i 306ch', 173),
-- Essence BMW Serie 3 GT F34 LCI  07/2016  ...
('320i 184ch Nouveau', 174),
('330i 230ch Nouveau', 174),
('330i 252ch Nouveau', 174),
('340i 326ch Nouveau', 174),
('340i (PP) 360ch Nouveau', 174),
-- Essence BMW Serie 4 F32/33  2013  2016
('420i 163ch', 175),
('420i 184ch', 175),
('428i 245ch', 175),
('428i SULEV 245ch', 175),
('435i 306ch', 175),
('435i PP 339ch', 175),
('M4 431ch', 175),
('M4 Competition 450ch', 175),
('M4 CS 460ch', 175),
('GTS 500ch', 175),
-- Essence BMW Serie 4 F32/33 LCI  05/2016  2020
('420i 184ch Nouveau', 176),
('430i 230ch Nouveau', 176),
('430i 252ch Nouveau', 176),
('440i 326ch Nouveau', 176),
('440i (PP) 360ch Nouveau', 176),
('M4 431ch', 176),
('M4 Competition 450ch', 176),
('M4 CS 460ch', 176),
-- Essence BMW Serie 4 G22  2020  ...
('420i 184ch En développement', 177),
('M4 Competition 510ch En développement', 177),
-- Essence Micro Hybride BMW Serie 4 G22  2020  ...
(' Micro HybrideM440i 374ch En développement', 177),
-- Essence BMW Serie 4 GC F36  2014  2016
('420i 163ch', 178),
('418i 136ch', 178),
('420i 184ch', 178),
('428i 245ch', 178),
('428i SULEV 245ch', 178),
('435i 306ch', 178),
('435i PP 339ch', 178),
-- Essence BMW Serie 4 GC F36  05/2016  ...
('418i 136ch', 179),
('420i 184ch Nouveau', 179),
('430i 230ch Nouveau', 179),
('430i 252ch Nouveau', 179),
('440i 326ch Nouveau', 179),
('440i (PP) 360ch Nouveau', 179),
-- Essence BMW Serie 5 E39  1995  2003
('M5 400ch', 180),
-- Essence BMW Serie 5 E6x  2003  2010
('520i 163ch', 181),
('523i 177ch', 181),
('525i 192ch', 181),
('525i - N52 218ch', 181),
('525i - N53 218ch', 181),
('530i 231ch', 181),
('530i 258ch', 181),
('530i 272ch', 181),
('540i 306ch', 181),
('545i 333ch', 181),
('550i 367ch', 181),
('M5 507ch', 181),
-- Essence BMW Serie 5 F1x  2010  10/2016
('520i 170ch', 182),
('520i 184ch', 182),
('523i - (2010-2011) 204ch', 182),
('525i - (2010-2011) 218ch', 182),
('528i 245ch', 182),
('528i SULEV 245ch', 182),
('528i 258ch', 182),
('530i - (2011-2013) 272ch En développement', 182),
('535i 306ch', 182),
('535i PP 339ch', 182),
('550i 408ch', 182),
('550i - valvetronic 449ch', 182),
('M5 V8 Bi-Turbo 560ch', 182),
('M5 "Competition" 575ch', 182),
('M5 "30 Jahre Ed." 600ch', 182),
-- Essence Hybride BMW Serie 5 F1x  2010  10/2016
(' Hybride535i Active Hybrid 340ch', 182),
-- Essence BMW Serie 5 G3x  10/2016  2020
('520i 163ch Nouveau', 183),
('520i 170ch Nouveau', 183),
('520i 184ch Nouveau', 183),
('520i 184ch Nouveau', 183),
('520i (GPF) 184ch Nouveau', 183),
('530i 252ch Nouveau', 183),
('540i 340ch Nouveau', 183),
('540i (PP) 360ch Nouveau', 183),
('M550i 462ch Nouveau', 183),
('M550i 530ch', 183),
('M5 (F90) 600ch Nouveau', 183),
('M5 Competition (F90) 625ch Nouveau', 183),
-- Essence Hybride BMW Serie 5 G3x  10/2016  2020
(' Hybride530e 252ch Nouveau', 183),
(' Hybride530e 292ch En développement', 183),
-- Essence BMW Serie 5 G3x LCI  2020  ...
('M550i 530ch En développement', 184),
-- Essence Hybride BMW Serie 5 G3x LCI  2020  ...
(' Hybride45e 394ch Nouveau', 184),
-- Essence Micro Hybride BMW Serie 5 G3x LCI  2020  ...
(' Micro Hybride520i 184ch En développement', 184),
-- Essence BMW Serie 5 GT F07  2009  ...
('520i 170ch', 185),
('535i 306ch', 185),
('550i 407ch', 185),
-- Essence BMW Serie 5 GT G32  2016  ...
('530i 252ch Nouveau', 186),
('540i 340ch Nouveau', 186),
('540i (PP) 360ch Nouveau', 186),
-- Essence BMW Serie 6 E63  2004  2010
('630ci 258ch', 187),
('630ci 265ch', 187),
('630ci 272ch', 187),
('645ci 333ch', 187),
('650ci 367ch', 187),
('M6 - 5.0 V10 507ch', 187),
-- Essence BMW Serie 6 F12/F13/06  2011  2016
('640i 320ch', 188),
('650i 407ch', 188),
('650i - valvetronic 449ch', 188),
('M6 V8 Bi-Turbo 560ch', 188),
('M6 Compétition- V8 4.4 Bi-T... 600ch', 188),
-- Essence BMW Serie 6 G3x  2017  ...
('630i 258ch Nouveau', 189),
('640i 340ch Nouveau', 189),
('640i (PP) 360ch Nouveau', 189),
-- Essence BMW Serie 6 GC F06  2013  2018
('640i 320ch', 190),
('650i Valvetronic 449ch', 190),
('M6 4.4 Bi Turbo 560ch', 190),
('M6 Competition 4.4 Bi Turbo 575ch', 190),
-- Essence BMW Serie 6 GT G3x  2017  ...
('630i 258ch Nouveau', 191),
('640i 340ch Nouveau', 191),
('640i (PP) 360ch Nouveau', 191),
-- Essence BMW Serie 7 F01  2009  2015
('740i 320ch', 193),
('750i 408ch', 193),
('750i - valvetronic 449ch', 193),
('750i - valvetronic 510ch', 193),
('760i 544ch', 193),
-- Essence BMW Serie 7 G11/G12  2016  2019
('740i 326ch Nouveau', 194),
('740i (PP) 360ch Nouveau', 194),
('750i 450ch Nouveau', 194),
('760i 610ch Nouveau', 194),
-- Essence Hybride BMW Serie 7 G11/G12  2016  2019
(' Hybride740e 258ch Nouveau', 194),
-- Essence BMW Serie 7 G11/G12 LCI  2019  ...
('750i 530ch Nouveau', 195),
('M760Li 585ch Nouveau', 195),
-- Essence Hybride BMW Serie 7 G11/G12 LCI  2019  ...
(' Hybride45e 394ch Nouveau', 195),
-- Essence BMW Serie 8 G14/G15  2018  ...
('M850i 530ch Nouveau', 196),
('M8 Competition 625ch Nouveau', 196),
-- Essence BMW Serie 8 GC G16  10/2019  ...
('840 xI 340ch Nouveau', 197),
('M850i X-Drive 530ch Nouveau', 197),
('M8 Competition 625ch Nouveau', 197),
-- Essence BMW 1M Coupé E82  2011  ...
('3.0i Biturbo 340ch', 198),
-- Essence 
('M2 370ch', 199),
('M2 Competition 410ch Nouveau', 199),
('M2 CS 455ch Nouveau', 199),
-- Essence BMW M3 E46  1998  2005
('E46 M3 343ch', 200),
('E46 M3 CSL 360ch', 200),
-- Essence BMW M3 E90  2005  09/2011
('M3 E9x 420ch', 201),
-- Essence BMW M3 F80  09/2011  ...
('M3 431ch', 202),
('M3 Grigio / Avus Edition 450ch', 202),
('M3 Competition 450ch', 202),
('M3 CS 460ch', 202),
-- Essence 
('M4 431ch', 203),
('M4 Competition 450ch', 203),
('M4 CS 460ch', 203),
('GTS 500ch', 203),
-- Essence BMW M4 G82  03/2021  ...
('M4 Competition 510ch En développement', 204),
-- Essence BMW M5 E39  1995  2003
('E39 M5 400ch', 205),
-- Essence BMW M5 E60  2003  2010
('E60 M5 507ch', 206),
-- Essence 
('F10 M5 560ch', 207),
('F10 M5 "Competition" 575ch', 207),
('F10 M5 "30 Jahre Edition" 600ch', 207),
-- Essence BMW M5 F90  2017  ...
('F90 M5 600ch Nouveau', 208),
('F90 M5 Competition 625ch Nouveau', 208),
-- Essence BMW M6 All
('M6 - 5.0 V10 507ch', 209),
('M6 - V8 4.4 Bi-Turbo 560ch', 209),
('M6 Compétition- V8 4.4 Bi-T... 600ch', 209),
-- Essence BMW M8 G15  2019  ...
('M8 Competition 625ch Nouveau', 210),
-- Essence BMW X1 E84  2009  2012
('18i 136ch', 211),
('18i 150ch', 211),
('25i 218ch', 211),
-- Essence BMW X1 E84  2012  2015
('18i 150ch', 212),
('20i 184ch', 212),
('28i 245ch', 212),
-- Essence BMW X1 F48  10/2015  2019
('s18i 136ch', 213),
('x20i 192ch', 213),
('x25i 231ch', 213),
-- Essence BMW X1 F48 LCI  08/2019  ...
('s18i 140ch Nouveau', 214),
('s20i 178ch En développement', 214),
('x20i 178ch En développement', 214),
('x25i 231ch En développement', 214),
-- Essence Hybride BMW X1 F48 LCI  08/2019  ...
(' HybridexDrive 25e 220ch En développement', 214),
-- Essence BMW X2 F39  2018  ...
('s18i 136ch', 215),
('s18i (GPF) 136ch', 215),
('s20i 178ch En développement', 215),
('x20i 178ch En développement', 215),
('s20i / x20i 192ch', 215),
('s20i / x20i (GPF) 192ch', 215),
('M35i (2.0T) (GPF) 306ch Nouveau', 215),
-- Essence Hybride BMW X2 F39  2018  ...
(' HybridexDrive 25e 220ch En développement', 215),
-- Essence BMW X3 F25  2011  2017
('xDrive 20i 184ch', 217),
('xDrive 28i 245ch', 217),
('xDrive 35i 306ch', 217),
-- Essence BMW X3 G01/G08  2017  ...
('xDrive 20i 184ch Nouveau', 218),
('xDrive 30i 252ch Nouveau', 218),
('xDrive M40i 360ch Nouveau', 218),
-- Essence Hybride BMW X3 G01/G08  2017  ...
(' Hybride30e 252ch Nouveau', 218),
(' HybridexDrive 30e 292ch Nouveau', 218),
-- Essence BMW X3 M G01  2019  ...
('3.0 Bi-Turbo 480ch Nouveau', 219),
('3.0 Bi-Turbo Competition 510ch Nouveau', 219),
-- Essence BMW X4 F26  2014  2018
('xDrive 20i 184ch', 220),
('xDrive 28i 245ch', 220),
('xDrive 35i 306ch', 220),
('xDrive 35i 326ch', 220),
('xDrive M40i 360ch Nouveau', 220),
-- Essence BMW X4 G02  2018  ...
('xDrive 20i 184ch Nouveau', 221),
('xDrive 30i 252ch Nouveau', 221),
('M40i 360ch Nouveau', 221),
-- Essence BMW X4 M G02  2019  ...
('3.0 Bi-Turbo 480ch Nouveau', 222),
('3.0 Bi-Turbo Competition 510ch Nouveau', 222),
-- Essence BMW X5 E70  2007  2010
('4.4 Twin Turbo 407ch', 224),
('M 555ch', 224),
-- Essence BMW X5 E70 LCI  2010  11/2013
('35i 306ch', 225),
('50i 408ch', 225),
('M 555ch', 225),
-- Essence BMW X5 F15  11/2013  2018
('xDrive 28i 245ch', 226),
('xDrive 35i 306ch', 226),
('xDrive 50i 450ch', 226),
-- Essence Hybride BMW X5 F15  11/2013  2018
(' Hybride40e 313ch Nouveau', 226),
(' HybrideActive Hybrid 485ch', 226),
-- Essence BMW X5 G05  10/2018  ...
('xDrive 40i 340ch Nouveau', 227),
('xDrive 40i (PP) 360ch Nouveau', 227),
('xDrive 50i 450ch Nouveau', 227),
('xDrive M50i 530ch', 227),
('M Compétition 4.4 V8 Bi-Tur... 625ch Nouveau', 227),
-- Essence Hybride BMW X5 G05  10/2018  ...
(' Hybride45e 394ch Nouveau', 227),
-- Essence Micro Hybride BMW X5 G05  10/2018  ...
(' Micro HybrideXDrive 40i 333ch En développement', 227),
-- Essence BMW X5 M E70  2010  11/2013
('4.4 Turbo 555ch', 228),
-- Essence BMW X5 M F85  11/2013  ...
('4.4 V8 Bi-Turbo 575ch', 229),
-- Essence BMW X5 M G05  2020  ...
('M Compétition 4.4 V8 Bi-Tur... 625ch Nouveau', 230),
-- Essence BMW X6 E71  05/2008  2014
('X Drive 35i 306ch', 231),
('X Drive 50i 407ch', 231),
('X Drive 50i ActiveHybrid 486ch', 231),
('M 555ch', 231),
-- Essence BMW X6 F16  12/2014  2019
('xDrive 35i 306ch', 232),
('xDrive 50i 450ch', 232),
-- Essence Hybride BMW X6 F16  12/2014  2019
(' HybrideActive Hybrid 485ch', 232),
(' Hybride40e 313ch Nouveau', 232),
-- Essence BMW X6 G06  2020  ...
('xDrive 40i 340ch Nouveau', 233),
('M50i 530ch Nouveau', 233),
('M Compétition 4.4 V8 Bi-Tur... 625ch Nouveau', 233),
-- Essence Micro Hybride BMW X6 G06  2020  ...
(' Micro HybrideXDrive 40i 333ch En développement', 233),
-- Essence BMW X6 M E71  2009  2014
('4.4 Turbo 555ch', 234),
-- Essence BMW X6 M F86  12/2014  2019
('4.4 V8 Bi-Turbo 575ch', 235),
-- Essence BMW X6 M 2020  ...
('M Compétition 4.4 V8 Bi-Tur... 625ch Nouveau', 236),
-- Essence BMW X7 G07  2019  ...
('xDrive 40i 340ch', 237),
('xDrive 50i 450ch Nouveau', 237),
('xDrive M50i 530ch', 237),
-- Essence Micro Hybride BMW X7 G07  2019  ...
(' Micro HybrideXDrive 40i 333ch En développement', 237),
-- Essence BMW Z1 All
('2.5 l6 170ch', 238),
-- Essence BMW Z3 All
('18 118ch', 239),
('19 140ch', 239),
('20 150ch', 239),
('22 170ch', 239),
('28 193ch', 239),
('30 231ch', 239),
('M 3.2 325ch', 239),
-- Essence BMW Z4 E85  2003  ...
('2.0i 150ch', 240),
('2.0i 163ch', 240),
('2.0i 184ch', 240),
('2.2i 170ch', 240),
('2.3i 204ch', 240),
('2.5i 177ch', 240),
('2.5i 192ch', 240),
('2.5i 211ch', 240),
('2.5i 218ch', 240),
('3.0 231ch', 240),
('3.0i 258ch', 240),
('3.0i SI 265ch', 240),
('3.5i - N54 306ch', 240),
('3.5is - N54 340ch', 240),
('3.5i - N55 Twinscroll 306ch', 240),
('M 3.2 343ch', 240),
-- Essence BMW Z4 E89  2009  2019
('18i 156ch', 241),
('20i 163ch', 241),
('20i 184ch', 241),
('28i 245ch', 241),
('35i 306ch', 241),
-- Essence BMW Z4 G29  2019  ...
('20i 163ch Nouveau', 242),
('20i 197ch Nouveau', 242),
('30i 258ch Nouveau', 242),
('M40i 340ch Nouveau', 242),
-- Essence BMW Z8 E52  2000  2003
('5.0 V8 400ch', 243),
-- Essence Bugatti Chiron 2016  ...
('8.0 W16 1500ch', 244),
-- Essence Bugatti Veyron All
('8.0L 1001ch', 245),
('SS - 8.0L W16 1200ch', 245),
-- Essence Cadillac ATS All
('2.0 T 272ch', 246),
-- Essence Cadillac BLS 2006  ...
('2.0t 175ch', 247),
('2.0t 210ch', 247),
-- Essence Cadillac CTS 2005  ...
('2.0 T 272ch', 248),
('3.6 V6 257ch', 248),
('6.2 V8 Supercharged 556ch', 248),
-- Essence Chevrolet Aveo 2011  2015
('1.2 16V 86ch', 249),
('1.4T RS 140ch', 249),
-- Essence Chevrolet Camaro 2010  2016
('3.6 V6 305ch', 252),
('3.6 V6 323ch', 252),
('6.2 V8 405ch', 252),
('6.2 V8 426ch', 252),
('6.2 V8 432ch', 252),
-- Essence Chevrolet Camaro 2016  2019
('2.0 T 272ch', 253),
('3.6 V6 335ch', 253),
('6.2 V8 455ch', 253),
('6.2 V8 Supercharged 650ch', 253),
-- Essence Chevrolet Cruze 2009  2015
('1.6T 180ch', 254),
('1.8 16v Ecotec 141ch', 254),
-- Essence Chevrolet Corvette C8 2020  ...
('6.2 V8 490ch En développement', 255),
-- Essence Chevrolet Corvette Z06 All
('7.0 V8 512ch', 256),
-- Essence Chevrolet Corvette ZR1 2009  ...
('6.2 V8 Compressor 647ch', 257),
-- Essence Chevrolet Lumina 2012  ...
('6.0 V8 367ch', 260),
-- Essence Chevrolet Malibu 2012  2014
('1.6T 180ch', 261),
('2.0T 250ch', 261),
-- Essence Chevrolet Orlando 2010  2015
('1.4T 140ch', 263),
('1.8 16V Ecotec 141ch', 263),
-- Essence Chevrolet Spark 2011  ...
('1.2 16v 81ch', 264),
-- Essence Chevrolet Trax 2012  2015
('1.4T 140ch', 265),
-- Essence Chrysler Crossfire 2003  2009
('3.2 V6 218ch', 267),
('3.2 SRT6 335ch', 267),
-- Essence Citroën Berlingo 06/2015  2017
('1.2T PureTech 110ch Nouveau', 273),
-- Essence Citroën Berlingo 2018  ...
('1.2 PureTech (GPF) 110ch Nouveau', 274),
('1.2 PureTech (GPF) 130ch Nouveau', 274),
-- Essence Citroën C1 06/2005  ...
('1.0 VTi 68ch', 278),
('1.2 VTi 82ch', 278),
('1.2 PureTech 82ch', 278),
-- Essence Citroën C2 09/2003  11/2009
('1.6 16v VTS 125ch', 279),
-- Essence Citroën C3 / C3 Picasso 2009  2016
('1.0 VTi 68ch', 281),
('1.2 VTi 82ch', 281),
('1.6 VTi 120ch', 281),
-- Essence Citroën C3 / C3 Picasso 11/2016  2020
('1.0 PureTech 68ch', 282),
('1.2 PureTech 82ch', 282),
('1.2T PureTech 110ch Nouveau', 282),
('1.2 PureTech (GPF) 110ch Nouveau', 282),
-- Essence Citroën C3 / C3 Picasso 05/2020  ...
('1.2 PureTech (GPF) 110ch Nouveau', 283),
-- Essence Citroën C3 Aircross 10/2017  ...
('1.2 PureTech 82ch', 284),
('1.2T PureTech 110ch', 284),
('1.2 PureTech (GPF) 110ch Nouveau', 284),
('1.2T PureTech 130ch', 284),
('1.2 PureTech (GPF) 130ch Nouveau', 284),
-- Essence Citroën C4 2005  2010
('1.6 THP 150ch', 285),
('2.0 16v VTS 180ch', 285),
-- Essence Citroën C4 2010  2014
('1.6 THP 155ch', 286),
('1.6 VTi 120ch', 286),
-- Essence Citroën C4 2015  2020
('1.2T PureTech 110ch Nouveau', 287),
('1.2 PureTech (GPF) 110ch Nouveau', 287),
('1.2T PureTech 130ch Nouveau', 287),
('1.2 PureTech (GPF) 130ch Nouveau', 287),
-- Essence Citroën C4 12/2020  ...
('1.2 PureTech (GPF) 100ch Nouveau', 288),
('1.2 PureTech (GPF) 130ch Nouveau', 288),
('1.2 PureTech (GPF) 155ch Nouveau', 288),
-- Essence Citroën C4 Cactus 06/2014  2017
('1.2T PureTech 110ch Nouveau', 290),
-- Essence Citroën C4 Cactus 11/2017  ...
('1.2 Puretech 110ch', 291),
('1.2 PureTech (GPF) 110ch Nouveau', 291),
-- Essence Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016
('1.2T PureTech 130ch Nouveau', 294),
('1.6 VTi 120ch', 294),
('1.6 THP 155ch', 294),
('1.6 THP 165ch', 294),
('1.8 THP 204ch', 294),
-- Essence Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ...
('1.2T PureTech 110ch Nouveau', 295),
('1.2 PureTech (GPF) 110ch Nouveau', 295),
('1.2T PureTech 130ch Nouveau', 295),
('1.2 PureTech (GPF) 130ch Nouveau', 295),
('1.6 THP 165ch', 295),
('1.6 PureTech (GPF) 180ch Nouveau', 295),
-- Essence Citroën C5 / C5 Aircross 2001  2017
('1.6 THP 155ch', 296),
('1.8 THP 204ch', 296),
('3.0 V6 210ch', 296),
-- Essence Citroën C5 / C5 Aircross 2018  ...
('1.2 PureTech (GPF) 130ch Nouveau', 297),
('1.6 Puretech 180ch En développement', 297),
('1.6 PureTech (GPF) 180ch Nouveau', 297),
-- Essence Hybride Citroën C5 / C5 Aircross 2018  ...
(' Hybride1.6 Puretech Hybrid 225ch En développement', 297),
-- Essence Citroën C6 2007  2010
('1.8 THP 204ch', 298),
-- Essence Citroën C8 All
('3.0 V6 210ch', 299),
-- Essence Citroën DS3 2009  2020
('1.2 PureTech 82ch', 300),
('1.2T PureTech 110ch Nouveau', 300),
('1.2 PureTech (GPF) 110ch Nouveau', 300),
('1.6 VTi 120ch', 300),
('1.6 THP 150ch', 300),
('1.6 THP 156ch', 300),
('1.6 THP 165ch', 300),
('1.6 THP - Racing 202ch', 300),
('1.6 THP - Racing 207ch', 300),
-- Essence Citroën DS4 2010  2015
('1.2T PureTech 130ch Nouveau', 301),
('1.6 VTi 120ch', 301),
('1.6 THP 155ch', 301),
('1.6 THP 160ch', 301),
('1.6 THP 200ch', 301),
-- Essence Citroën DS4 2015  2019
('1.2T PureTech 130ch Nouveau', 302),
('1.2 PureTech (GPF) 130ch Nouveau', 302),
('1.6 THP 165ch', 302),
('1.6 THP 210ch', 302),
-- Essence Citroën DS5 2011  2015
('1.6 THP 159ch', 303),
('1.6 THP 200ch', 303),
-- Essence Citroën DS5 06/2015  2019
('1.6 THP 165ch', 304),
('1.6 THP 210ch', 304),
-- Essence Dacia Dokker 2017  ...
('1.2 TCE (Euro 6) 115ch', 313),
-- Essence Dacia Duster ...  2017
('1.2 TCe 125ch', 314),
-- Essence Dacia Duster 2018  ...
('1.0 TCE 100ch En développement', 315),
('1.2 TCE 125ch', 315),
('1.3 TCE 130ch En développement', 315),
('1.3 TCE 150ch En développement', 315),
-- Essence Dacia Lodgy 2012  2017
('1.2 TCe (Euro 5) 115ch', 316),
('1.2 TCe (Euro 6) 115ch', 316),
-- Essence Dacia Lodgy 2017  2018
('1.2 TCE (Euro 6) 115ch', 317),
-- Essence Dacia Lodgy 2018  ...
('1.3 TCE 100ch En développement', 318),
('1.3 TCE 130ch En développement', 318),
-- Essence Dacia Logan 2013  2016
('0.9 TCE 90ch', 320),
('1.2 16v 75ch', 320),
-- Essence Dacia Logan 2016  ...
('0.9 TCE 90ch', 321),
-- Essence Dacia Sandero 2013  2016
('0.9 TCE 90ch', 323),
('1.2 16v 75ch', 323),
('2.0i RS 145ch Nouveau', 323),
-- Essence Dacia Sandero 2016  2020
('0.9 TCE 90ch', 324),
('2.0i RS 145ch Nouveau', 324),
-- Essence Dacia Sandero 2020  ...
('1.0 TCE 100ch En développement', 325),
-- Essence Dodge Charger 2006  2010
('6.1 SRT8 425ch', 330),
-- Essence Dodge Ram Mk4  2013  ...
('1500 - 5.7 V8 HEMI 390ch Nouveau', 333),
('3500 - 5.7 V8 HEMI 383ch Nouveau', 333),
('3500 - 6.4 V8 HEMI 410ch En développement', 333),
-- Essence Dodge Viper 2008  ...
('8.4 V10 SRT-10 500ch', 334),
('GTS R 650ch', 334),
-- Essence DS DS3 2009  2016
('1.2 PureTech 82ch', 335),
('1.2T PureTech 110ch Nouveau', 335),
('1.6 VTi 120ch', 335),
('1.6 THP 150ch', 335),
('1.6 THP 156ch', 335),
('1.6 THP 165ch', 335),
('1.6 THP 202ch', 335),
-- Essence DS DS3 2016  2020
('1.2 PureTech 82ch', 336),
('1.2T PureTech 110ch Nouveau', 336),
-- ('1.2 PureTech (GPF) 110ch Nouveau', 336),
('1.2T PureTech 130ch Nouveau', 336),
('1.2 PureTech (GPF) 130ch Nouveau', 336),
('1.6 THP 165ch', 336),
('1.6 THP - Performance 208ch', 336),
-- Essence DS DS3 Crossback 2019  ...
('1.2 PureTech (GPF) 100ch Nouveau', 337),
('1.2 PureTech (GPF) 130ch Nouveau', 337),
('1.2 PureTech (GPF) 155ch Nouveau', 337),
('1.6 PureTech 230ch En développement', 337),
-- Essence DS DS4 2010  2015
('1.2T PureTech 130ch Nouveau', 338),
('1.6 VTi 120ch', 338),
('1.6 THP 155ch', 338),
('1.6 THP 160ch', 338),
('1.6 THP 165ch', 338),
('1.6 THP 200ch', 338),
-- Essence DS DS4 2015  2019
('1.2T PureTech 130ch Nouveau', 339),
('1.2 PureTech (GPF) 130ch Nouveau', 339),
('1.6 THP 165ch', 339),
('1.6 THP 210ch', 339),
-- Essence DS DS5 2011  2015
('1.6 THP 160ch', 340),
('1.6 THP 200ch', 340),
-- Essence DS DS5 06/2015  2019
('1.6 THP 165ch', 341),
('1.6 THP 210ch', 341),
-- Essence DS DS7 Crossback 2017  ...
('1.2 Puretech 130ch Nouveau', 342),
('1.2 PureTech (GPF) 130ch Nouveau', 342),
('1.6 PureTech (GPF) 180ch Nouveau', 342),
('1.6 Puretech (GPF) 225ch Nouveau', 342),
-- Essence Hybride DS DS7 Crossback 2017  ...
(' Hybride1.6 Puretech E-Tense 225ch En développement', 342),
(' Hybride1.6 Puretech Hybrid4 290ch En développement', 342),
-- Essence DS DS8 2020  ...
('1.6 PureTech (GPF) 180ch Nouveau', 343),
('1.6 Puretech (GPF) 225ch Nouveau', 343),
-- Essence Ferrari 348 GTS/GTB/Spider All
('3.4 V8 320ch', 345),
-- Essence Ferrari 355 GTS/GTB/Spider All
('3.5 v8 380ch', 346),
-- Essence Ferrari 360 Modena/Spider 1999  2004
('3.6 V8 401ch', 347),
-- Essence Ferrari 456 All
('5.5 v12 428ch', 348),
-- Essence Ferrari 458 Italia All
('4.5 V8 570ch', 349),
('Challenge V8 (Track Only) 570ch', 349),
('4.5 V8 Speciale 605ch', 349),
-- Essence Ferrari 488 GTB/Spider 2015  ...
('3.9 V8 Bi-Turbo 670ch', 350),
('3.9 V8 Bi-Turbo Pista 720ch Nouveau', 350),
-- Essence Ferrari 599 GTB All
('6.0 V12 620ch', 351),
-- Essence Ferrari 599 GTO All
('6.0 V12 670ch', 352),
-- Essence Ferrari 612 Scaglietti All
('5.7 V12 540ch', 353),
-- Essence Ferrari 812 Superfast 2017  ...
('6.5 V12 800ch', 354),
-- Essence Ferrari California All
('3.9 V8 Turbo 560ch', 355),
('4.3 V8 460ch', 355),
-- Essence Ferrari F8 Tributo / Spider 2020  ...
('3.9 V8 Bi-Turbo 710ch Nouveau', 356),
-- Essence Ferrari F12 2012  ...
('6.3 V12 740ch', 357),
('6.3 V12 TDF 780ch', 357),
-- Essence Ferrari F150 / La Ferrari All
('6.3 V12 963ch', 358),
-- Essence Ferrari F430 10/2004  ...
('4.3 V8 490ch', 359),
('4.3 V8 510ch', 359),
-- Essence Ferrari FF 2011  ...
('6.3 V12 660ch Nouveau', 360),
-- Essence Ferrari Enzo 2002  2004
('6.0 V12 660ch', 361),
-- Essence Ferrari GTC 4 Lusso 2016  ...
('3.9 V8 Bi-Turbo 610ch Nouveau', 362),
('6.3 V12 690ch', 362),
-- Essence Ferrari M575 All
('5.8 v12 515ch', 363),
-- Essence Ferrari Portofino 2017  ...
('3.9 V8 Bi-Turbo 600ch', 364),
-- Essence Ferrari Roma 2020  ...
('3.9 V8 Bi-Turbo 620ch En développement', 365),
-- Essence Hybride Ferrari SF90 Stradale 2020  ...
(' Hybride4.0 V8 Bi-Turbo 1000ch En développement', 366),
-- Essence Fiat 124 Spider 2016  ...
('1.4 Multiair 140ch Nouveau', 367),
('1.4 Multiair 170ch Nouveau', 367),
-- Essence Fiat 500 / 595 / 695 2007  2015
('0.9 TwinAir 85ch', 368),
('0.9 TwinAir 105ch', 368),
('1.2 8v 70ch', 368),
('1.4i 16v 100ch', 368),
('Abarth 1.4 Tjet 135ch', 368),
('Abarth 1.4 Tjet 140ch', 368),
('Abarth 595 1.4 Tjet 160ch', 368),
('Abarth EsseEsse 1.4 Tjet 160ch', 368),
('Abarth 595 Competizione 1.4 ... 160ch', 368),
('Abarth 595 Competizione 1.4 ... 180ch', 368),
('Abarth 695 Tributo Ferrari 1... 180ch', 368),
('Abarth 695 Tributo Maserati ... 180ch', 368),
('Abarth Assetto Corse 1.4 Tje... 190ch', 368),
('Abarth 695 Biposto 1.4 Tjet 190ch', 368),
-- Essence Fiat 500 / 595 / 695 2015  ...
('0.9 TwinAir 85ch Nouveau', 369),
('0.9 TwinAir 105ch Nouveau', 369),
('1.2 8V 69ch', 369),
('Abarth 595 1.4 T 135ch', 369),
('Abarth 595 1.4 T 140ch', 369),
('Abarth 595 1.4 T 145ch', 369),
('Abarth 595 Esse Esse 1.4 T 160ch', 369),
('Abarth 595 Turismo 1.4 T 160ch', 369),
('Abarth 595 Pista 1.4 T 160ch', 369),
('Abarth 695 XSR 1.4 T 163ch', 369),
('Abarth 595 Turismo 1.4 T 165ch', 369),
('Abarth 595 Pista 1.4 T 165ch', 369),
('Abarth 595 Competizione / Ri... 180ch', 369),
('Abarth 695 Biposto - 1.4 T 190ch', 369),
-- Essence Micro Hybride Fiat 500 / 595 / 695 2015  ...
(' Micro Hybride1.0i Hybrid 02/2020> 70ch En développement', 369),
-- Essence Fiat 500L 2012  2017
('0.9 TwinAir 85ch', 370),
('0.9 TwinAir 105ch', 370),
('1.4i 16v 95ch', 370),
('1.4 T-Jet 120ch', 370),
-- Essence Fiat 500L 2017  ...
('1.4i 16v 95ch', 371),
-- Essence Fiat 500X 2014  2018
('1.4 Multiair 140ch', 372),
('1.4 Multiair 170ch', 372),
-- Essence Fiat 500X 2018  ...
('0.9 TwinAir 85ch Nouveau', 373),
('1.0 GSE T3 120ch Nouveau', 373),
('1.3 GSE T4 150ch Nouveau', 373),
-- Essence Fiat Bravo 2007  2015
('1.4 Tjet 120ch', 376),
('1.4 Multiair 140ch', 376),
('1.4 Tjet 155ch', 376),
-- Essence Fiat Doblo 2015  ...
('1.4 95ch', 380),
-- Essence Fiat Grande Punto 10/2005  ...
('1.4 T-jet 120ch', 388),
('1.4 T-jet Abarth 155ch', 388),
('1.4 T-jet Supersport 180ch', 388),
-- Essence Fiat Ottimo 2014  ...
('1.4 T-Jet 120ch', 393),
('1.4 T-Jet 150ch', 393),
-- Essence Fiat Panda ...  2017
('0.9 TwinAir 85ch', 394),
('1.2 8V 69ch', 394),
-- Essence Micro Hybride Fiat Panda 2017  ...
(' Micro Hybride1.0i Hybrid 02/2020> 70ch En développement', 395),
-- Essence Fiat Punto 06/2003  01/2006
('1.2 8V 69ch', 396),
-- Essence Fiat Punto EVO 2010  ...
('1.2 8V 69ch', 397),
('1.4 8V 77ch', 397),
('1.4 Multiair 135ch', 397),
('1.4 T Abarth 165ch', 397),
('1.4 T Abarth EsseEsse 180ch', 397),
('1.4 T Abarth Scorpione 180ch', 397),
('1.4 T Abarth Supersport 180ch', 397),
-- Essence Fiat Tipo 2016  ...
('1.4 T-Jet 120ch', 406),
-- Essence Fiat Toro 2017  ...
('1.4 T-Jet 150ch', 407),
-- Essence Fiat Viaggio 2014  ...
('1.4 T-Jet 120ch', 408),
('1.4 T-Jet 150ch', 408),
-- Essence Ford B-Max 2011  ...
('1.0T Ecoboost 100ch', 409),
('1.0T Ecoboost 120ch', 409),
('1.0T Ecoboost 125ch', 409),
('1.6 Ti-VCT 105ch En développement', 409),
-- Essence Ford Bronco 2020  ...
('2.3 Ecoboost 274ch En développement', 410),
('2.7T Ecoboost 330ch En développement', 410),
('3.5T Ecoboost 380ch En développement', 410),
-- Essence Ford C-Max 2011  2015
('1.0T Ecoboost 100ch', 412),
('1.0T Ecoboost 125ch', 412),
('1.6T Ecoboost 150ch', 412),
('1.6T Ecoboost 182ch', 412),
-- Essence Ford C-Max 2015  ...
('1.0T Ecoboost 100ch', 413),
('1.0T Ecoboost 125ch', 413),
('1.5 Ecoboost 150ch', 413),
-- Essence Ford EcoSport 2014  2017
('1.0T Ecoboost 125ch', 414),
('1.0T Ecoboost 140ch', 414),
-- Essence Ford EcoSport 2018  ...
('1.0T Ecoboost 100ch', 415),
('1.0T Ecoboost 125ch', 415),
('1.0T Ecoboost 140ch', 415),
-- Essence Ford Edge 2011  2018
('2.0T Ecoboost 243ch', 416),
('2.7T Ecoboost 325ch', 416),
-- Essence Ford Edge 2018  ...
('2.0T Ecoboost 243ch Nouveau', 417),
-- Essence Ford Explorer 2011  2019
('2.0 T Ecoboost 240ch', 418),
('3.5T V6 Ecoboost 370ch', 418),
-- Essence Ford F150 2017  ...
('3.5T V6 Ecoboost 370ch Nouveau', 420),
('3.5T V6 Raptor 450ch Nouveau', 420),
('5.0 V8 395ch Nouveau', 420),
-- Essence Ford Fiesta Mk5  2003  2008
('2.0i ST 150ch', 426),
-- Essence Ford Fiesta Mk6  2008  2012
('1.25i Duratec 60ch', 427),
('1.25i Duratec 82ch', 427),
('1.6 Ti-VCT 105ch', 427),
('1.6 TI-VCT 120ch', 427),
('1.6 TI-VCT 134ch', 427),
('1.6 STCI 180ch', 427),
-- Essence 
('1.0i Ecoboost 65ch', 428),
('1.0i Ecoboost 80ch', 428),
('1.25i Duratec 60ch', 428),
('1.25i Duratec 82ch', 428),
('1.0T Ecoboost 100ch', 428),
('1.0T Ecoboost 125ch', 428),
('1.0T Ecoboost 140ch', 428),
('ST - 1.6T 182ch', 428),
('ST - 1.6T 200ch', 428),
-- Essence Ford Fiesta Mk8 / Active  2017  ...
('1.0T Ecoboost 85ch', 429),
('1.0T Ecoboost 95ch', 429),
('1.0T Ecoboost 100ch', 429),
('1.0T Ecoboost 125ch', 429),
('1.0T Ecoboost 140ch', 429),
('ST - 1.5T Ecoboost 200ch Nouveau', 429),
-- Essence Micro Hybride 48V Ford Fiesta Mk8 / Active  2017  ...
(' Micro Hybride 48V1.0T Ecoboost 125ch En développement', 429),
(' Micro Hybride 48V1.0T Ecoboost 155ch En développement', 429),
-- Essence Ford Focus 2004  2010
('1.6 Ti-VCT 105ch', 430),
('1.6 Ti-VCT 115ch', 430),
('ST 225ch', 430),
('RS 304ch', 430),
('RS 500 350ch', 430),
-- Essence 
('1.0T Ecoboost 100ch', 431),
('1.0T Ecoboost 125ch', 431),
('1.6 Ti-VCT 105ch', 431),
('1.6 Ti-VCT 125ch', 431),
('1.6T Ecoboost 150ch', 431),
('1.6T Ecoboost 182ch', 431),
('ST - 2.0T Ecoboost 250ch', 431),
-- Essence Ford Focus 2015  2018
('1.0T Ecoboost 100ch', 432),
('1.0T Ecoboost 125ch', 432),
('1.0T Ecoboost 140ch', 432),
('1.5T Ecoboost 150ch', 432),
('1.5T Ecoboost 182ch', 432),
('1.6 Ti-VCT 105ch', 432),
('ST - 2.0T Ecoboost 250ch', 432),
('RS - 2.3T Ecoboost 350ch', 432),
-- Essence Ford Focus 2018  ...
('1.0T Ecoboost 100ch Nouveau', 433),
('1.0T Ecoboost 125ch Nouveau', 433),
('1.5T Ecoboost 150ch Nouveau', 433),
('1.5T Ecoboost 182ch Nouveau', 433),
('ST - 2.3T Ecoboost 280ch Nouveau', 433),
-- Essence Micro Hybride 48V Ford Focus 2018  ...
(' Micro Hybride 48V1.0T Ecoboost 125ch En développement', 433),
(' Micro Hybride 48V1.0T Ecoboost 155ch En développement', 433),
-- Essence Ford Galaxy 2006  2015
('1.6T Ecoboost 160ch', 435),
('2.0T ecoboost 203ch', 435),
-- Essence Ford Galaxy 2015  2018
('1.5 Ecoboost 160ch', 436),
('2.0 Ecoboost 240ch', 436),
-- Essence Ford Galaxy 2018  ...
('1.5T Ecoboost 165ch Nouveau', 437),
-- Essence Ford GT 2016  ...
('3.5 V6 Bi-turbo 647ch', 438),
-- Essence Ford Kuga/Escape 2008  2012
('2.5 T 200ch', 441),
-- Essence Ford Kuga/Escape 09/2012  2016
('1.5T Ecoboost 150ch', 442),
('1.5T Ecoboost 182ch', 442),
('1.6T Ecoboost 150ch', 442),
('1.6T Ecoboost 182ch', 442),
('2.0T Ecoboost 240ch', 442),
-- Essence Ford Kuga/Escape 2016  2020
('1.5T EcoBoost 120ch', 443),
('1.5T Ecoboost 150ch', 443),
('1.5T EcoBoost 182ch', 443),
-- Essence Ford Kuga/Escape 2020  ...
('1.5 T Ecoboost 120ch Nouveau', 444),
('1.5T Ecoboost 150ch Nouveau', 444),
-- Essence Ford Mondeo 2000  2006
('3.0 V6 ST220 226ch', 445),
-- Essence Ford Mondeo 2004  2010
('2.5T 220ch', 446),
-- Essence Ford Mondeo 2010  2014
('1.6T Ecoboost 160ch', 447),
('2.0T Ecoboost 203ch', 447),
('2.0T Ecoboost 240ch', 447),
-- Essence Ford Mondeo 2015  2019
('1.0T Ecoboost 125ch', 448),
('1.5T Ecoboost 160ch', 448),
('2.0T Ecoboost 240ch', 448),
-- Essence Ford Mondeo 2019  ...
('1.5T Ecoboost 165ch Nouveau', 449),
-- Essence Ford Mustang ...  2014
('4.6 V8 GT 300ch', 450),
('4.6 V8 GT 319ch', 450),
('5.0 V8 GT 412ch', 450),
('5.0 V8 GT 420ch', 450),
('5.0 V8 GT 444ch', 450),
('5.4 V8 GT500 507ch', 450),
-- Essence Ford Mustang 2015  2018
('2.3 Ecoboost 317ch', 451),
('5.0 V8 421ch', 451),
('5.0 V8 GT 460ch', 451),
-- Essence Ford Mustang 2018  ...
('2.3 Ecoboost 290ch', 452),
('2.3 Ecoboost High Performanc... 330ch Nouveau', 452),
('5.0 V8 GT 421ch', 452),
('5.0 V8 GT 441ch', 452),
('5.0 V8 GT 450ch', 452),
('5.0 V8 GT Bullitt 460ch', 452),
-- Essence Ford Puma 2019  ...
('ST - 1.5T Ecoboost 200ch En développement', 453),
-- Essence Micro Hybride Ford Puma 2019  ...
(' Micro Hybride1.0T Ecoboost 125ch Nouveau', 453),
(' Micro Hybride1.0T Ecoboost 155ch Nouveau', 453),
-- Essence Ford S-Max 2006  2009
('2.5 20v Turbo 220ch', 458),
-- Essence Ford S-Max 2009  2015
('1.6 SCTi 160ch', 459),
('2.0 SCTi 203ch', 459),
('2.0 SCTi 240ch', 459),
-- Essence Ford S-Max 09/2015  2018
('1.5 EcoBoost 160ch', 460),
('2.0 Ecoboost 240ch', 460),
-- Essence Ford S-Max 2018  ...
('1.5T Ecoboost 165ch Nouveau', 461),
-- Essence Ford Tourneo All
('1.0T EcoBoost 100ch', 462),
-- Essence Ford Tourneo Custom / Connect 2014  2018
('1.6T Ecoboost 150ch', 463),
-- Essence Ford Tourneo Custom / Connect 2019  ...
('1.0T Ecoboost 100ch Nouveau', 464),
-- Essence Ford Transit Connect 2013  2016
('1.0T Ecoboost 100ch', 470),
('1.6T Ecoboost 150ch', 470),
-- Essence Ford Transit Connect (3th gen)  2016  ...
('1.0T Ecoboost 100ch', 471),
-- Essence Honda Civic 8th  2006  2012
('Type R - 2.0 i-VTEC 201ch', 474),
-- Essence 
('2.0T Type R 310ch', 475),
-- Essence Honda Civic 10th  2017  2020
('1.0T VTec 129ch Nouveau', 476),
('1.5T VTec 182ch Nouveau', 476),
('2.0T Type R 320ch Nouveau', 476),
-- Essence Honda Civic 01/2020  ...
('1.5T VTec 182ch Nouveau', 477),
('2.0T Type R (GPF) 320ch', 477),
-- Essence Hybride Honda CR-Z 2010  2015
(' Hybride1.5 i-VTEC 124ch', 480),
-- Essence Honda UR-V 2017  ...
('2.0T 272ch Nouveau', 484),
-- Essence Honda NSX 2017  ...
('3.5 V6 Bi Turbo 580ch En développement', 485),
-- Essence Honda Stepwgn 2015  ...
('1.5T VTec 150ch Nouveau', 486),
-- Essence Hyundai Avante Sport 2017  ...
('1.6T-GDI 201ch', 488),
-- Essence Hyundai Elantra 2007  ...
('1.6 MPI 132ch', 490),
-- Essence Hyundai Elantra 2017  ...
('1.6T-GDI 201ch', 491),
-- Essence Hyundai Genesis 2011  ...
('2.0T 209ch', 492),
('2.0T 275ch En développement', 492),
('3.3 V6 Bi-Turbo 375ch Nouveau', 492),
-- Essence Hyundai i 10 05/2020  ...
('1.0 T-GDI 100ch', 497),
-- Essence Hyundai i 20 2014  2020
('1.0 T-GDI 100ch Nouveau', 499),
('1.0 T-GDI 120ch Nouveau', 499),
-- Essence Micro Hybride 48V Hyundai i 20 2020  ...
(' Micro Hybride 48V1.0 T-GDI 100ch En développement', 500),
(' Micro Hybride 48V1.0 T-GDI 120ch En développement', 500),
-- Essence Hyundai i 30 2010  2016
('1.6T-GDI 186ch', 502),
-- Essence Hyundai i 30 2017  2020
('1.0 T-GDI 120ch Nouveau', 503),
('1.4 T-GDI 140ch Nouveau', 503),
('1.4 T-GDI (GPF) 140ch Nouveau', 503),
('2.0 T N 250ch Nouveau', 503),
('2.0 T N (GPF) 250ch Nouveau', 503),
('2.0 T N Performance 275ch Nouveau', 503),
('2.0 T N Performance (GPF) 275ch Nouveau', 503),
-- Essence Micro Hybride 48V Hyundai i 30 2020  ...
(' Micro Hybride 48V1.0 T-GDI 120ch En développement', 504),
(' Micro Hybride 48V1.5 T-GDI 160ch En développement', 504),
-- Essence Hyundai Kona 2017  ...
('1.0 T-GDI 120ch Nouveau', 511),
('1.0 T-GDI (GPF) 120ch Nouveau', 511),
('1.6 T-GDI 177ch', 511),
-- Essence Hybride Hyundai Santa Fe 2019  ...
(' Hybride1.6 T-GDi 230ch En développement', 519),
-- Essence Micro Hybride 48V Hyundai Santa Fe 2019  ...
(' Micro Hybride 48V1.6 T-GDi 265ch En développement', 519),
-- Essence Hyundai Tucson 2015  2018
('1.6T-GDI 177ch', 526),
-- Essence Hyundai Tucson 09/2018  ...
('1.6 T-GDI 177ch', 527),
-- Essence Hyundai Veloster 2011  ...
('1.6 GDI 140ch', 528),
('1.6T-GDI 186ch', 528),
('1.6T-GDI 204ch', 528),
-- Essence Infiniti FX 2008  ...
('3.7 V6 320ch', 531),
('3.7 V6 331ch', 531),
-- Essence Infiniti G37/M37 All
('3.7 V6 320ch', 532),
('3.7 V6 331ch', 532),
-- Essence Infiniti Q30 2015  ...
('1.6 T 122ch', 533),
('1.6 T 156ch', 533),
('2.0 T 211ch', 533),
-- Essence Infiniti Q50 2013  ...
('2.0T 211ch', 535),
('3.0T 400ch En développement', 535),
-- Essence Infiniti Q60 2016  ...
('2.0 T 211ch', 536),
('3.0 Bi-Turbo 304ch En développement', 536),
('3.0 Bi-Turbo 405ch En développement', 536),
-- Essence Jaguar E-Pace 2017  ...
('P200 200ch Nouveau', 550),
('P250 250ch Nouveau', 550),
('P300 300ch Nouveau', 550),
-- Essence Jaguar F-Pace 2016  ...
('2.0 T 240ch', 551),
('2.0 T 250ch', 551),
('2.0 T 300ch', 551),
('3.0 V6 Supercharged 340ch', 551),
('3.0 V6 Supercharged 380ch', 551),
('5.0 V8 Compresseur SVR 550ch', 551),
-- Essence Jaguar F-Type / S / Project 7 2013  2020
('2.0 T 300ch', 552),
('3.0 V6 Supercharged 340ch', 552),
('3.0 V6 S Supercharged 380ch', 552),
('5.0 V8 Supercharged 495ch', 552),
('5.0 V8 Supercharged 550ch', 552),
('5.0 V8 Supercharged "Project... 575ch', 552),
-- Essence Jaguar F-Type / S / Project 7 2020  ...
('P300 - 2.0T 300ch En développement', 553),
('P450 - 5.0 V8 Supercharged 450ch En développement', 553),
('R - 5.0 V8 Supercharged 575ch En développement', 553),
-- Essence Jaguar XE 2015  2019
('2.0T 200 200ch', 556),
('2.0T 240 240ch', 556),
('2.0T 250 250ch', 556),
('2.0T 300 300ch', 556),
('3.0 V6 Supercharged 340ch', 556),
('3.0 V6 Supercharged 380ch', 556),
-- Essence Jaguar XE 2019  ...
('P250 250ch Nouveau', 557),
-- Essence Micro Hybride Jaguar XE 2019  ...
(' Micro HybrideP300 300ch Nouveau', 557),
-- Essence Jaguar XF ...  2015
('3.0 V6 Supercharged 340ch', 558),
('4.2 V8 Supercharged 416ch', 558),
('5.0 V8 385ch', 558),
('5.0 V8 Supercharged 470ch', 558),
('5.0 V8 Supercharged 510ch', 558),
-- Essence Jaguar XF 2015  ...
('2.0 T 240ch', 559),
('2.0 T 250ch', 559),
('2.0 T 300ch', 559),
('3.0 V6 Supercharged 340ch', 559),
('3.0 V6 Supercharged 380ch', 559),
-- Essence Jaguar XJ ...  2015
('3.0 V6 Supercharged 340ch', 560),
('4.2 V8 Supercharged 400ch', 560),
('5.0 V8 385ch', 560),
('5.0 V8 Supercharged 510ch', 560),
-- Essence Jaguar XJ 2015  ...
('2.0T 240 240ch', 561),
('3.0 V6 Supercharged 340ch', 561),
('5.0 V8 Supercharged 550ch', 561),
('5.0 V8 Supercharged XJR 575ch', 561),
-- Essence Jaguar XK coupé All
('5.0 V8 385ch', 562),
('5.0 V8 Supercharged 510ch', 562),
-- Essence Jaguar XKR All
('4.2 V8 Supercharged 416ch', 563),
('5.0 V8 Supercharged 510ch', 563),
-- Essence Jaguar XKR-S All
('5.0 V8 Supercharged 550ch', 564),
-- Essence Jaguar XFR-S All
('5.0 V8 Supercharged 550ch', 565),
-- Essence Jeep Cherokee 09/2018  ...
('2.0 T 270ch En développement', 569),
-- Essence Jeep Compass 2017  2020
('1.4 Multiair 140ch Nouveau', 574),
('1.4 Multiair 170ch Nouveau', 574),
-- Essence Jeep Compass 2020  ...
('1.4 Multiair 140ch Nouveau', 575),
('1.3 GSE T4 150ch Nouveau', 575),
('1.4 Multiair 170ch Nouveau', 575),
-- Essence Hybride Jeep Compass 2020  ...
(' Hybride1.3 GSE T4 - 4xe 190ch En développement', 575),
(' Hybride1.3 GSE T4 - 4xe 240ch En développement', 575),
-- Essence Jeep Grand Cherokee 2011  ...
('3.6 V6 VVT 286ch En développement', 577),
('6.4 V8 SRT8 468ch En développement', 577),
-- Essence Jeep Renegade 2014  2018
('1.4 Multiair 136ch', 579),
('1.4 Multiair 170ch', 579),
-- Essence Jeep Renegade 2018  ...
('1.0 GSE T3 120ch Nouveau', 580),
('1.3 GSE T4 150ch Nouveau', 580),
('1.3 T 180ch En développement', 580),
-- Essence Hybride Jeep Renegade 2018  ...
(' Hybride1.3 GSE T4 - 4xe 190ch En développement', 580),
(' Hybride1.3 GSE T4 - 4xe 240ch En développement', 580),
-- Essence Jeep Wrangler 2007  2010
('3.8 V6 200ch', 581),
-- Essence Jeep Wrangler 2010  2016
('3.8 V6 200ch', 582),
('3.6 V6 284ch', 582),
-- Essence Jeep Wrangler 2016  2018
('3.6 V6 284ch', 583),
-- Essence Micro Hybride Jeep Wrangler 2018  ...
(' Micro Hybride2.0T eTorque 272ch', 584),
-- Essence Kia Cee'd 2010  2015
('1.6 GDi 135ch En développement', 592),
('GT 1.6 T-GDI 204ch', 592),
-- Essence Kia Cee'd 2015  2018
('1.0 T-GDI 120ch Nouveau', 593),
('GT 1.6 T-GDI 204ch', 593),
-- Essence Kia Cee'd 2018  ...
('1.0 T-GDi 100ch Nouveau', 594),
('1.0 T-GDi 120ch Nouveau', 594),
('1.4 T-GDI 140ch Nouveau', 594),
('GT - 1.6 T-GDI 204ch Nouveau', 594),
-- Essence Kia Forte 2019  ...
('1.6 T-GDI 201ch Nouveau', 597),
('2.0 147ch Nouveau', 597),
-- Essence Micro Hybride Kia Niro 2017  ...
(' Micro Hybride1.6 GDI Hybrid 141ch En développement', 599),
-- Essence Kia Optima 2016  2020
('1.6 T-GDi 180ch Nouveau', 601),
('2.0 T-GDI 255ch Nouveau', 601),
-- Essence Kia Optima 2020  ...
('1.6T 178ch En développement', 602),
('2.0T 245ch En développement', 602),
-- Essence Hybride Kia Optima 2020  ...
(' Hybride2.0 PHEV 192ch En développement', 602),
-- Essence Kia Picanto 07/2017  ...
('1.0 T-GDI 100ch Nouveau', 604),
-- Essence Kia Rio 2017  ...
('1.0 T-GDI 100ch Nouveau', 608),
('1.0 T-GDI 120ch Nouveau', 608),
-- Essence Kia Soul 2016  ...
('1.6 T-GDI 204ch', 616),
-- Essence Kia Sportage 2016  2018
('1.6T-GDI 177ch', 620),
-- Essence Kia Stinger 2017  ...
('2.0 T-GDI 255ch Nouveau', 622),
('3.3 V6 Bi-Turbo 366ch Nouveau', 622),
-- Essence Kia Stonic 2017  ...
('1.0 T-GDI 120ch Nouveau', 623),
('1.0 T-GDI 100ch Nouveau', 623),
-- Essence Kia X-Ceed 2019  ...
('1.0 T-GDI (GPF) 120ch Nouveau', 625),
('1.4 T-GDI 140ch Nouveau', 625),
('1.6 T-GDI 204ch', 625),
-- Essence Lamborghini Aventador All
('LP-700 (6.5 V12) 700ch', 626),
('LP-740-S (6.5 V12) 740ch', 626),
('LP-750-SV (6.5 V12) 750ch', 626),
('LP-757-SVJ (6.5 V12) 770ch', 626),
('LP-800-SVR (6.5 V12) 800ch En développement', 626),
-- Essence Lamborghini Gallardo All
('COUPE 500ch', 627),
('LP 520 520ch', 627),
('SPYDER 520ch', 627),
('SUPERLEGGERA 530ch', 627),
('LP 530-4 SUPERLEGGERA 530ch', 627),
('LP 560-4 560ch', 627),
('LP 570-4 SUPERLEGGERA 570ch', 627),
('LP 550-2 550ch', 627),
('LP 570-4 SPYDER PERFORMANTE 570ch', 627),
('LP 560-4 SPYDER 560ch', 627),
('LP 550-2 SPYDER 550ch', 627),
('LP 570-4 SUPER TROFEO STRADA... 570ch', 627),
('LP 550-2 BICOLORE 550ch', 627),
('LP 550-2 TRICOLORE 550ch', 627),
('SESTO ELEMENTO 570ch', 627),
-- Essence Lamborghini Huracan 2014  ...
('LP 580-2 580ch', 628),
('LP 610-4 610ch', 628),
('LP 640-4 Performante 640ch', 628),
-- Essence Lamborghini Murcielago All
('6.2 V12 579ch', 629),
('LP640 - 6.5 V12 641ch', 629),
-- Essence Lamborghini Sian 2020  ...
('FKP37 (6.5 V12) 785ch En développement', 630),
-- Essence 
('4.0 V8 Bi-Turbo 650ch Nouveau', 631),
-- Essence Lancia Delta 2008  ...
('1.4 Multiair 140ch', 632),
('1.4 Tjet 120ch', 632),
('1.4 Tjet 155ch', 632),
('1.8 Di-Tjet 200ch', 632),
-- Essence Lancia Ypsilon 2011  2015
('0.9 TwinAir 85ch', 640),
('1.2 8V 69ch', 640),
-- Essence Lancia Ypsilon 2016  ...
('0.9 TwinAir 85ch', 641),
-- Essence Landrover Defender 2011  2019
('5.0 V8 405ch En développement', 644),
-- Essence Landrover Defender 2019  ...
('P400 400ch En développement', 645),
-- Essence Hybride Landrover Defender 2019  ...
(' Hybride2.0T - P400e 404ch Nouveau', 645),
-- Essence Micro Hybride Landrover Defender 2019  ...
(' Micro HybrideP300 300ch Nouveau', 645),
-- Essence Landrover Discovery 2017  ...
('2.0 Si4 300ch', 647),
-- Essence Landrover Discovery Sport 2015  2019
('2.0 SI4 240ch', 648),
('2.0 Si4 290ch', 648),
-- Essence Landrover Discovery Sport 2019  ...
('P200 200ch En développement', 649),
('P250 250ch Nouveau', 649),
-- Essence Landrover Evoque 2011  2015
('2.0 Si4 240ch', 650),
-- Essence Landrover Evoque 08/2015  2019
('2.0 Si4 240ch', 651),
-- Essence Hybride Landrover Evoque 2019  ...
(' HybrideP300e 309ch', 652),
-- Essence Micro Hybride Landrover Evoque 2019  ...
(' Micro HybrideP200 200ch Nouveau', 652),
(' Micro HybrideP250 250ch Nouveau', 652),
(' Micro HybrideP300 300ch Nouveau', 652),
-- Essence Landrover Range Rover L322  2002  2012
('4.2 V8 Supercharged 396ch', 656),
-- Essence Landrover Range Rover L405 mk1  2012  10/2013
('5.0 V8 Supercharged 510ch', 657),
-- Essence Landrover Range Rover L405 mk2  11/2013  2018
('3.0 V6 Supercharged 340ch', 658),
('5.0 V8 Supercharged 510ch', 658),
('5.0 V8 Supercharged SVR 550ch', 658),
-- Essence Landrover Range Rover 2018  ...
('2.0 Si4 300ch', 659),
('3.0 V6 Supercharged 340ch', 659),
('5.0 V8 Supercharged 525ch', 659),
('5.0 V8 Supercharged SVR 575ch', 659),
-- Essence Hybride Landrover Range Rover 2018  ...
(' Hybride2.0T - P400e 404ch Nouveau', 659),
-- Essence Micro Hybride Landrover Range Rover 2018  ...
(' Micro Hybride3.0i P400 400ch En développement', 659),
-- Essence Landrover Range Rover 2021  ...
('P300 - 2.0T 300ch En développement', 660),
('5.0 V8 Supercharged 525ch En développement', 660),
('5.0 V8 Supercharged 575ch En développement', 660),
-- Essence Hybride Landrover Range Rover 2021  ...
(' Hybride2.0T - P400e 404ch En développement', 660),
-- Essence Micro Hybride Landrover Range Rover 2021  ...
(' Micro Hybride3.0i P400 400ch En développement', 660),
-- Essence Landrover Velar 2017  ...
('2.0 Si4 250ch', 661),
('2.0 Si4 300ch', 661),
('3.0 Si6 340ch', 661),
('3.0 Si6 380ch', 661),
('SVR 5.0 V8 Supercharged 550ch', 661),
-- Essence Lexus GS 2005  2010
('300 249ch', 662),
-- Essence Lexus IS 2005  2013
('250 208ch', 663),
('F 5.0 V8 423ch', 663),
-- Essence Lotus 2-Eleven All
('2-Eleven 192ch', 664),
('2-Eleven SC 255ch En développement', 664),
-- Essence Lotus Elise Mk2  2007  2011
('Elise S 136ch', 665),
('Elise R 192ch', 665),
('Elise SC 220ch', 665),
-- Essence 
('Elise S / CR 136ch', 666),
('Elise S / CR / Cup / Cup R 220ch', 666),
('Elise Cup 246ch', 666),
-- Essence Lotus Europa 2006  2010
('Europa S 200ch', 667),
-- Essence Lotus Evora 2009  2016
('3.5 V6 280ch', 668),
('3.5 V6 S / SR 351ch', 668),
-- Essence Lotus Evora 2016  ...
('3.5 V6 400ch En développement', 669),
('3.5 V6 S 416ch En développement', 669),
-- Essence Lotus Exige Mk2  2005  2016
('Exige 1.8 192ch', 670),
('Exige S 1.8 Comp 221ch', 670),
('Exige Cup 1.8 Comp 260ch', 670),
('Exige S 3.5 V6 350ch', 670),
-- Essence Lotus Exige Mk3  2016  ...
('Exige 3.5 V6 350ch', 671),
('Exige Sport 3.5 V6 380ch', 671),
-- Essence Maserati 3200 GT All
('3.2 V8 370ch', 672),
-- Essence Maserati 4200 GT / Coupé 2003  2007
('4.2 V8 390ch', 673),
-- Essence Maserati Ghibli 2013  2016
('3.0 V6 Bi-Turbo 330ch', 674),
('3.0 V6 S Bi-Turbo 410ch', 674),
-- Essence Maserati Ghibli 2017  ...
('3.0 V6 Bi-Turbo 350ch', 675),
('3.0 V6 S Bi-Turbo 410ch', 675),
('3.0 V6 S Q4 Bi-Turbo 430ch', 675),
-- Essence Micro Hybride 48V Maserati Ghibli 2017  ...
(' Micro Hybride 48V2.0T Hybrid 330ch En développement', 675),
-- Essence Maserati Granturismo 2008  ...
('4.2 V8 405ch', 676),
('4.7 V8 440ch', 676),
('4.7 V8 MC Stradale 450ch', 676),
('4.7 V8 460ch', 676),
-- Essence Maserati Gransport 2004  2006
('V8 400ch', 677),
-- Essence 
('3.0 V6 Bi-Turbo 350ch Nouveau', 678),
('3.0 V6 S Bi-Turbo 430ch Nouveau', 678),
('Trofeo / GTS 3.8 Bi-Turbo 590ch En développement', 678),
-- Essence Maserati Quattroporte 11/2004  2016
('3.0 V6 Bi-Turbo 330ch', 679),
('3.0 V6 S Bi-Turbo 410ch', 679),
('3.8 V8 Bi-Turbo GTS 530ch', 679),
('4.2 V8 400ch', 679),
('4.7 V8 430ch', 679),
('4.7 V8 440ch', 679),
-- Essence Maserati Quattroporte 2017  ...
('3.0 V6 SQ4 Bi-Turbo 410ch', 680),
('3.0 V6 S Bi-Turbo 430ch', 680),
('3.8 V8 GTS Bi-Turbo 530ch', 680),
-- Essence Mazda CX-3 2015  2018
('2.0 Skyactiv-G 120ch', 682),
('2.0 Skyactiv-G 150ch', 682),
-- Essence Mazda CX-3 2018  ...
('2.0 Skyactiv-G 120ch', 683),
('2.0 Skyactiv-G 150ch', 683),
-- Essence Micro Hybride Mazda CX-30 2019  ...
(' Micro Hybride2.0 Skyactiv-G M Hybrid 122ch En développement', 684),
(' Micro Hybride2.0 Skyactiv-X 180ch En développement', 684),
-- Essence Mazda CX-5 2012  2015
('2.0 Skyactiv-G (2014 -> ...) 165ch', 685),
-- Essence Mazda CX-5 2015  2017
('2.0 Skyactiv-G 165ch', 686),
('2.5 Skyactiv-G 192ch En développement', 686),
-- Essence Mazda CX-5 2017  ...
('2.0 Skyactiv-G 165ch Nouveau', 687),
('2.5 Skyactiv-G 194ch En développement', 687),
-- Essence Mazda CX-7 2007  2013
('2.3T 260ch', 688),
-- Essence Mazda Mazda 2 2014  2017
('1.5 Skyactiv-G 75ch', 690),
('1.5 Skyactiv-G 90ch', 690),
('1.5 Skyactiv-G 115ch', 690),
-- Essence Mazda Mazda 2 2018  ...
('1.5 Skyactiv-G 90ch', 691),
('1.5 Skyactiv-G 115ch', 691),
-- Essence Micro Hybride Mazda Mazda 2 2018  ...
(' Micro Hybride1.5 SkyActiv-G M Hybrid 75ch En développement', 691),
(' Micro Hybride1.5 SkyActiv-G M Hybrid 90ch En développement', 691),
-- Essence Mazda Mazda 3 2003  05/2009
('2.3T MPS 260ch', 692),
-- Essence Mazda Mazda 3 05/2009  2013
('2.3T MPS 260ch', 693),
-- Essence Mazda Mazda 3 2013  2016
('1.5 Skyactiv-G 100ch', 694),
('2.0 Skyactiv-G 120ch', 694),
('2.0 Skyactiv-G 165ch', 694),
-- Essence Mazda Mazda 3 2016  2019
('1.5 Skyactiv-G 100ch', 695),
('2.0 Skyactiv-G 120ch', 695),
('2.0 Skyactiv-G 165ch', 695),
-- Essence Micro Hybride Mazda Mazda 3 2019  ...
(' Micro Hybride2.0 Skyactiv-G M Hybrid 122ch En développement', 696),
(' Micro Hybride2.0 Skyactiv-X 180ch En développement', 696),
-- Essence Mazda Mazda 6 2003  2008
('2.3T MPS 260ch', 698),
-- Essence Mazda Mazda 6 2008  2012
('2.3T MPS 260ch', 699),
-- Essence Mazda Mazda 6 2013  2018
('2.0 Skyactiv-G 145ch', 700),
('2.0 Skyactiv-G 165ch', 700),
('2.5 Skyactiv-G 192ch', 700),
-- Essence Mazda Mazda 6 2018  ...
('2.0 Skyactiv-G 165ch En développement', 701),
('2.5 Skyactiv-G 194ch En développement', 701),
-- Essence Mazda MPS All
('2.3T MPS 260ch', 703),
-- Essence Mazda MX5 2006  2015
('1.8 MZR 125ch', 704),
('2.0 MZR 160ch', 704),
-- Essence Mazda MX5 2016  ...
('1.5 Skyactiv-G 131ch', 705),
('1.5 Skyactiv-G 132ch Nouveau', 705),
('2.0 Skyactiv-G 160ch', 705),
('2.0 Skyactiv-G 184ch Nouveau', 705),
-- Essence Mazda RX8 All
('1.3 192ch', 706),
('1.3 231ch', 706),
-- Essence Mercedes A / A Berline W169  07/2004  2012
('200 Turbo 193ch', 707),
-- Essence 
('A180 122ch', 708),
('A200 156ch', 708),
('A220 184ch', 708),
('A250 211ch', 708),
('45 AMG 360ch', 708),
-- Essence 
('160 102ch', 709),
('180 122ch', 709),
('200 156ch', 709),
('220 4 Matic 184ch', 709),
('250 211ch', 709),
('250 Sport 218ch', 709),
('45 AMG 381ch', 709),
-- Essence Mercedes A / A Berline W177  05/2018  ...
('160 109ch En développement', 710),
('180 136ch En développement', 710),
('200 163ch En développement', 710),
('220 (2.0T) 190ch Nouveau', 710),
('250 (2.0T) 224ch Nouveau', 710),
('35 AMG 306ch Nouveau', 710),
('45 AMG 387ch Nouveau', 710),
('45 AMG-S 421ch Nouveau', 710),
-- Essence Hybride Mercedes A / A Berline W177  05/2018  ...
(' Hybride250e (1.3T) 218ch En développement', 710),
-- Essence Mercedes AMG GT Coupé / Roadster 2014  2017
('AMG GT 462ch', 711),
('AMG GT S 510ch', 711),
('AMG GT C 557ch', 711),
-- Essence Mercedes AMG GT Coupé / Roadster 2017  ...
('AMG GT 476ch', 712),
('AMG GT Roadster S 515ch', 712),
('AMG GTS 522ch', 712),
('AMG GTC 557ch', 712),
('AMG GTR 585ch', 712),
('AMG GT Black Series 730ch En développement', 712),
-- Essence 
('43 AMG 367ch Nouveau', 713),
('63 AMG 585ch Nouveau', 713),
('63 S AMG 639ch Nouveau', 713),
-- Essence Hybride 
(' Hybride73 EQ Power 801ch En développement', 713),
-- Essence Micro Hybride 
(' Micro Hybride53 AMG 435ch Nouveau', 713),
-- Essence Mercedes B W245  2005  2011
('200 Turbo 193ch', 714),
-- Essence Mercedes B W246  2012  2018
('160 102ch', 715),
('180 122ch', 715),
('200 156ch', 715),
('220 184ch', 715),
('250 211ch', 715),
-- Essence Mercedes B W247  2018  ...
('180 136ch En développement', 716),
('200 163ch En développement', 716),
('220 (2.0T) 190ch Nouveau', 716),
('250 (2.0T) 224ch Nouveau', 716),
-- Essence Hybride Mercedes B W247  2018  ...
(' Hybride250e (1.3T) 218ch En développement', 716),
-- Essence Mercedes C W203  2004  2007
('180 K 143ch', 717),
('200 K 163ch', 717),
('230 K 192ch', 717),
('55 AMG 367ch', 717),
-- Essence Mercedes C W204  2007  2010
('180 Kompressor (1.6) 156ch Nouveau', 718),
('180 Kompressor (1.8) 156ch Nouveau', 718),
('200 Kompressor (1.8) 184ch Nouveau', 718),
('280i 231ch', 718),
('350i 272ch', 718),
('350 CGI 292ch', 718),
('63 AMG 457ch', 718),
('63 AMG PPP 487ch', 718),
-- Essence Mercedes C W204  2010  2015
('180 (1.6T) 156ch', 719),
('180 (1.8T) 156ch Nouveau', 719),
('200 (1.8T) 184ch Nouveau', 719),
('250 (1.8T) 204ch Nouveau', 719),
('350 CGI 292ch', 719),
('63 AMG 457ch', 719),
('63 AMG (2011) 457ch', 719),
('63 AMG PPP 487ch', 719),
('63 AMG 507 Series 507ch', 719),
('63 AMG Black Series 517ch', 719),
-- Essence 
('160 (1.6T) 129ch', 720),
('180 (1.6T) 156ch', 720),
('200 (2.0T) 184ch', 720),
('250 (2.0T) 211ch', 720),
('300 (USA) 241ch', 720),
('300 (2.0T) 245ch', 720),
('400 (3.0T) 333ch', 720),
('450 AMG (3.0T) 367ch', 720),
('43 AMG (3.0T) 367ch', 720),
('63 AMG 4.0 476ch', 720),
('63 AMG S 4.0 510ch', 720),
-- Essence Hybride 
(' Hybride350 E Hybrid (2.0T) 279ch Nouveau', 720),
-- Essence Mercedes C W205  07/2018  ...
('180 (1.6T) 156ch', 721),
('260 (1.5T) 184ch Nouveau', 721),
('300 (2.0T) 258ch Nouveau', 721),
('43 AMG 390ch', 721),
('63 AMG (4.0) 476ch', 721),
('63 AMG (4.0) (GPF) 476ch Nouveau', 721),
('63 AMG S (4.0) 510ch', 721),
('63 AMG S (4.0) (GPF) 510ch Nouveau', 721),
-- Essence Hybride Mercedes C W205  07/2018  ...
(' Hybride300e 320ch En développement', 721),
-- Essence Micro Hybride Mercedes C W205  07/2018  ...
(' Micro Hybride200 (1.5T) 184ch Nouveau', 721),
-- Essence Mercedes CL C215  2002  2006
('CL 500 306ch', 724),
('CL 55 AMG 500ch', 724),
('CL 600 500ch', 724),
('CL 65 AMG 612ch', 724),
-- Essence Mercedes CL C216  2006  2010
('CL 500 388ch', 725),
('CL 600 517ch', 725),
('CL 63 AMG 525ch', 725),
('CL 65 AMG 612ch', 725),
-- Essence Mercedes CL C216  2010  ...
('CL 500 407ch', 726),
('CL 550 435ch', 726),
('CL 600 517ch', 726),
('CL 63 AMG 544ch', 726),
('CL 63 AMG PPK 557ch', 726),
('CL 65 AMG 630ch', 726),
-- Essence Mercedes CLA C117  2013  2016
('CLA180 122ch', 727),
('CLA200 156ch', 727),
('CLA250 211ch', 727),
('CLA45 AMG 360ch', 727),
-- Essence Mercedes CLA C117  2016  2019
('180 122ch', 728),
('200 156ch', 728),
('220 4 Matic 184ch', 728),
('250 211ch', 728),
('250 Sport 218ch', 728),
('45 AMG 381ch', 728),
-- Essence Mercedes CLA C118  2019  ...
('180 (1.3T) 136ch En développement', 729),
('200 (1.3T) 163ch En développement', 729),
('220 (2.0T) 190ch Nouveau', 729),
('250 (2.0T) 224ch Nouveau', 729),
('35 AMG 306ch Nouveau', 729),
('45 AMG 387ch Nouveau', 729),
('45 AMG-S 421ch Nouveau', 729),
-- Essence Mercedes CLC 2008  2011
('160 Kompressor (1.6) 129ch', 730),
('180 Kompressor (1.8) 143ch', 730),
('200 Kompressor (1.8) 184ch', 730),
-- Essence Mercedes CLK W209  2002  2009
('CLK 200 K 163ch', 731),
('CLK 200 CGI Kompressor (1.8) 170ch', 731),
('CLK 200 K 184ch', 731),
('CLK 350 272ch', 731),
('CLK 500 306ch', 731),
('CLK 500 387ch', 731),
('CLK 55 AMG 367ch', 731),
('CLK 63 AMG 481ch', 731),
('CLK 63 AMG - Black Series 508ch', 731),
-- Essence Mercedes CLS C219  2004  2010
('CLS 350i 272ch', 732),
('CLS 350 CGI 292ch', 732),
('CLS 500 306ch', 732),
('CLS 500 388ch', 732),
('CLS 55 AMG 476ch', 732),
('CLS 63 AMG 514ch', 732),
-- Essence Mercedes CLS C218 Ph1  2010  2014
('CLS 550 407ch', 733),
('CLS 63 AMG Bi-Turbo 525ch', 733),
('CLS 63 AMG PPK 557ch', 733),
-- Essence 
('CLS 400 333ch', 734),
('CLS 500 408ch', 734),
('CLS 63AMG 558ch', 734),
('CLS 63AMG S 585ch', 734),
-- Essence Micro Hybride Mercedes CLS C257  2018  ...
(' Micro Hybride450 367ch', 735),
(' Micro Hybride350 (2.0T) 295ch Nouveau', 735),
(' Micro Hybride53 AMG 435ch Nouveau', 735),
-- Essence Mercedes E / E Coupé W211  2002  2006
('E 200 K 163ch', 736),
('E 500 306ch', 736),
('E 55 AMG 476ch', 736),
-- Essence Mercedes E / E Coupé W211  2006  2009
('E 200 Kompressor (1.8) 184ch Nouveau', 737),
('E 500 388ch', 737),
('E 63 AMG 514ch', 737),
-- Essence Mercedes E / E Coupé W212  2009  2013
('E 200 (1.8T) 184ch Nouveau', 738),
('E 250 (1.8T) 204ch Nouveau', 738),
('E 300 252ch', 738),
('E 350 292ch', 738),
('E 350 306ch', 738),
('E 500 388ch', 738),
('E 500 407ch', 738),
('E 550 407ch', 738),
('E 63AMG 525ch', 738),
('E 63AMG Bi-Turbo 525ch', 738),
('E 63AMG PPK 557ch', 738),
('E 63 S AMG 585ch', 738),
-- Essence Mercedes E / E Coupé W212  2013  2016
('200 184ch', 739),
('250 211ch', 739),
('350 258ch', 739),
('400 333ch', 739),
('500 408ch', 739),
('E 63AMG 558ch', 739),
('E 63AMG S 585ch', 739),
-- Essence Mercedes E / E Coupé W213  2016  ...
('200 184ch', 740),
('250 211ch', 740),
('300 245ch', 740),
('400 333ch', 740),
('43 AMG 401ch', 740),
-- Essence Hybride Mercedes E / E Coupé W213  2016  ...
(' Hybride300e 320ch En développement', 740),
(' Hybride350 E 299ch Nouveau', 740),
-- Essence Micro Hybride Mercedes E / E Coupé W213  2016  ...
(' Micro Hybride200 (2.0T) EQ Boost 197ch En développement', 740),
(' Micro Hybride450 367ch', 740),
(' Micro Hybride53 AMG 435ch Nouveau', 740),
(' Micro Hybride63 AMG - 4.0 Bi-Turbo 571ch Nouveau', 740),
(' Micro Hybride63 AMG S - 4.0 Bi Turbo 612ch Nouveau', 740),
-- Essence Mercedes G 09/2000  2017
('G 32 AMG 354ch', 741),
('G 500 388ch', 741),
('G 500 421ch', 741),
('G 55 AMG 476ch', 741),
('G 55 AMG 500ch', 741),
('G 63 AMG 544ch', 741),
('G 63 AMG 571ch', 741),
('G 65 AMG 612ch', 741),
('G 65 AMG 630ch', 741),
-- Essence Mercedes G 05/2018  ...
('500 (4.0) 422ch Nouveau', 742),
('63 AMG (4.0) 585ch Nouveau', 742),
-- Essence Mercedes GL X164  2006  2012
('GL 500 388ch', 743),
-- Essence Mercedes GL X166  10/2012  2015
('GL400 333ch', 744),
('GL450 340ch', 744),
('GL450 367ch', 744),
('GL500 407ch', 744),
('GL550 435ch', 744),
('GL63AMG 557ch', 744),
-- Essence Mercedes GLA X156  2013  2017
('180 CGI 122ch', 745),
('200 CGI 156ch', 745),
('250 CGI 211ch', 745),
('45 AMG 360ch', 745),
('45 AMG 381ch', 745),
-- Essence Mercedes GLA X156  2017  2020
('180 122ch', 746),
('200 156ch', 746),
('250 211ch', 746),
('45 AMG 381ch', 746),
-- Essence Mercedes GLA H247  2020  ...
('180 136ch En développement', 747),
('200 163ch En développement', 747),
('220 (2.0T) 190ch Nouveau', 747),
('250 (2.0T) 224ch Nouveau', 747),
('35 AMG 306ch Nouveau', 747),
('45 AMG 381ch Nouveau', 747),
('45 AMG-S 421ch Nouveau', 747),
-- Essence Hybride Mercedes GLA H247  2020  ...
(' Hybride250e (1.3T) 218ch En développement', 747),
-- Essence Mercedes GLB 2020  ...
('200 163ch En développement', 748),
('250 224ch Nouveau', 748),
('35 AMG 306ch Nouveau', 748),
('45 AMG 387ch Nouveau', 748),
('45 AMG-S 421ch Nouveau', 748),
-- Essence Mercedes GLC / GLC Coupé 2015  2019
('250 211ch', 749),
('300 (2.0T) 245ch', 749),
('43 AMG 367ch', 749),
('63 AMG 476ch', 749),
('63 AMG S 510ch', 749),
-- Essence Hybride Mercedes GLC / GLC Coupé 2015  2019
(' Hybride350 E 327ch', 749),
-- Essence Mercedes GLC / GLC Coupé 2019  ...
('43 AMG 390ch', 750),
('63 AMG - 4.0 Bi-Turbo 476ch', 750),
('63 AMG-S - 4.0 Bi-Turbo 510ch', 750),
-- Essence Hybride Mercedes GLC / GLC Coupé 2019  ...
(' Hybride300e 320ch En développement', 750),
-- Essence Micro Hybride Mercedes GLC / GLC Coupé 2019  ...
(' Micro Hybride200 (2.0T) EQ Boost 197ch En développement', 750),
(' Micro Hybride300 (2.0T) EQ Boost 258ch En développement', 750),
-- Essence Mercedes GLE / GLE Coupé 2015  2019
('400 333ch', 751),
('43 AMG 367ch', 751),
('43 AMG 390ch', 751),
('500 435ch', 751),
('500 455ch', 751),
('63AMG 558ch', 751),
('63AMG S 585ch', 751),
-- Essence Hybride Mercedes GLE / GLE Coupé 2015  2019
(' Hybride500 E 449ch Nouveau', 751),
-- Essence Micro Hybride Mercedes GLE / GLE Coupé 2015  2019
(' Micro Hybride450 AMG 367ch', 751),
-- Essence Micro Hybride Mercedes GLE / GLE Coupé 2019  ...
(' Micro Hybride450 EQ Boost 389ch Nouveau', 752),
(' Micro Hybride53 AMG 435ch Nouveau', 752),
(' Micro Hybride580 511ch Nouveau', 752),
(' Micro Hybride63 AMG 571ch Nouveau', 752),
(' Micro HybrideS 63 AMG 612ch Nouveau', 752),
-- Essence Mercedes GLK X204  2010  2018
('200 184ch', 754),
('250 211ch', 754),
('350 Blue Efficiency 306ch', 754),
('350 (3.0T) 306ch', 754),
-- Essence Mercedes GLS 2015  2019
('400 333ch', 755),
('450 367ch', 755),
('500 456ch', 755),
('63 AMG 585ch', 755),
-- Essence Micro Hybride 48V Mercedes GLS 2020  ...
(' Micro Hybride 48V63 AMG 612ch Nouveau', 756),
-- Essence Mercedes Maybach 2016  ...
('3.0 V6 BiTurbo 333ch Nouveau', 757),
('6.0 V12 530ch En développement', 757),
-- Essence Hybride Mercedes Maybach 2016  ...
(' Hybride3.0 V6 Twin-Turbo Plug-In Hy... 436ch Nouveau', 757),
-- Essence Mercedes ML W163  2000  2005
('55 AMG 347ch', 758),
-- Essence Mercedes ML W164  2005  2009
('63 AMG 510ch', 759),
-- Essence Mercedes ML W166  2011  2015
('500/550 407ch', 761),
('63 AMG 525ch', 761),
('63 AMG 558ch', 761),
-- Essence Mercedes R 2006  2013
('R 500 306ch', 762),
('R 500 388ch', 762),
('R 63 AMG 510ch', 762),
-- Essence Mercedes S W220  2002  2005
('S 55 AMG 500ch', 763),
('S 600 500ch', 763),
-- Essence Mercedes S W221  09/2006  2013
('S 500 388ch', 764),
('S 500 435ch', 764),
('S 550 435ch', 764),
('S 600 517ch', 764),
('S 63 AMG 525ch', 764),
('S 63 AMG 544ch', 764),
('S 65 AMG 612ch', 764),
-- Essence Hybride Mercedes S W221  09/2006  2013
(' HybrideS 400 Hybrid 299ch', 764),
-- Essence Mercedes S W217/222  2014  2017
('S 400 333ch', 765),
('S 400 367ch', 765),
('S 500 455ch', 765),
('S 600 530ch', 765),
('S 63 AMG 585ch', 765),
('S 63 AMG S - 4.0 Bi Turbo 612ch Nouveau', 765),
('S 65 AMG 630ch', 765),
-- Essence Micro Hybride 48V Mercedes S W217/222  2014  2017
(' Micro Hybride 48VS 400 Hybrid 333ch', 765),
-- Essence Mercedes S W222  2017  ...
('S560 469ch En développement', 766),
('S 65 AMG 630ch Nouveau', 766),
-- Essence Hybride Mercedes S W222  2017  ...
(' Hybride560 E 489ch En développement', 766),
-- Essence Micro Hybride Mercedes S W222  2017  ...
(' Micro Hybride450 EQ Boost 389ch Nouveau', 766),
(' Micro HybrideS 63 AMG 612ch Nouveau', 766),
-- Essence Mercedes SL R230  2001  ...
('SL 500 306ch', 767),
('SL 500 388ch', 767),
('SL 55 AMG 476ch', 767),
('SL 55 AMG 500ch', 767),
('SL 55 AMG 517ch', 767),
('SL 600 500ch', 767),
('SL 600 517ch', 767),
('SL 63 AMG 525ch', 767),
('SL 65 AMG 612ch', 767),
-- Essence Mercedes SL 03/2012  2015
('SL 500 407ch', 768),
('SL 550 435ch', 768),
('SL 63 AMG 537ch', 768),
('SL 63 AMG 585ch', 768),
-- Essence Mercedes SL 2016  2020
('400 367ch', 769),
('500 455ch', 769),
('63 AMG 585ch', 769),
('65 AMG 630ch', 769),
-- Essence Mercedes SLC 2016  ...
('SLC 180 156ch', 770),
('SLC 200 184ch', 770),
('SLC 300 245ch', 770),
('SLC 43 AMG 367ch', 770),
('SLC 43 AMG 390ch', 770),
-- Essence Mercedes SLK R171  2004  2010
('SLK 200K 163ch', 771),
('SLK 200K 184ch', 771),
('SLK 350 272ch', 771),
('SLK 55 AMG 360ch', 771),
-- Essence Mercedes SLK R172  2011  ...
('SLK 200 (1.8T) 184ch Nouveau', 772),
('SLK 250 (1.8T) 204ch Nouveau', 772),
('SLK 350 306ch', 772),
('SLK 55 AMG 421ch', 772),
-- Essence Mercedes SLS All
('6.2 V8 571ch', 773),
-- Essence MG 3 SW 2008  ...
('1.6 Turbo 156ch', 788),
-- Essence Mini One / One D / Minimalist R50  2002  2007
('One 1.6i 90ch', 789),
-- Essence Mini One / One D / Minimalist R56  2007  2010
('One 1.4 DFI 75ch', 790),
('One 1.4 DFI 95ch', 790),
('One 1.6 DFI 98ch', 790),
-- Essence Mini One / One D / Minimalist R56  2010  2014
('1.4 DFI 75ch', 791),
('1.6 DFI 75ch', 791),
('1.6 DFI 98ch', 791),
('1.6 DFI 115ch', 791),
('1.6 DFI 122ch', 791),
-- Essence Mini One / One D / Minimalist F56  06/2014  2018
('1.2 T 75ch', 792),
('1.2 T 102ch', 792),
('1.5 T 102ch', 792),
-- Essence Mini One / One D / Minimalist F56 LCI  2018  ...
('1.2 T 75ch', 793),
('1.2 T 102ch', 793),
('1.5T 75ch', 793),
('1.5 T 102ch', 793),
-- Essence Mini Clubman R55  2007  2010
('1.6 Turbo 163ch', 794),
('1.6 Turbo 174ch', 794),
('1.6 Turbo 184ch', 794),
('1.6 Turbo JCW 211ch', 794),
-- Essence Mini Clubman R55  2010  2015
('1.6 DFI 98ch', 795),
('1.6 DFI 115ch', 795),
('1.6 DFI 120ch', 795),
('1.6 Turbo 163ch', 795),
('1.6 Turbo 184ch', 795),
-- Essence Mini Clubman F54  2015  2019
('1.5 T 102ch', 796),
('1.5 T 136ch', 796),
('2.0T 163ch', 796),
('2.0 T - S 192ch', 796),
('2.0 T - JCW 231ch', 796),
-- Essence Mini Clubman F54 LCI  2019  ...
('1.5T (GPF) 102ch', 797),
('1.5T (GPF) 136ch', 797),
('2.0T - S (GPF) 192ch', 797),
('2.0T - JCW (GPF) 306ch Nouveau', 797),
-- Essence Mini Cooper R50  2002  2007
('1.6i 115ch', 798),
-- Essence Mini Cooper R56  2007  2010
('1.6 DFI 122ch', 799),
-- Essence Mini Cooper R56  2010  2014
('1.6 DFI 115ch', 800),
('1.6 DFI 122ch', 800),
-- Essence Mini Cooper F56  03/2014  2018
('1.5 Turbo 136ch', 801),
-- Essence Mini Cooper F56 LCI  2018  ...
('1.5 Turbo 136ch', 802),
-- Essence Mini Cooper S ... R53  2002  2007
('1.6 Comp - S 163ch', 803),
('1.6 Comp - S 170ch', 803),
('1.6 Comp - JCW 210ch', 803),
('1.6 Comp - GP 218ch', 803),
-- Essence Mini Cooper S ... R56  2007  2014
('S 163ch', 804),
('S 175ch', 804),
('S 184ch', 804),
('S - (Kit JCW) 192ch', 804),
('S - (Kit JCW) 200ch', 804),
('JCW 211ch', 804),
('GP2 218ch', 804),
-- Essence 
('2.0T 163ch', 805),
('2.0T 192ch', 805),
('2.0T (Kit JCW Pro) 211ch', 805),
('2.0T JCW 231ch', 805),
-- Essence Mini Cooper S ... F56 LCI  2018  ...
('2.0 T - S (GPF) 163ch Nouveau', 806),
('2.0 T - S (GPF) 178ch Nouveau', 806),
('2.0 T - S 192ch Nouveau', 806),
('2.0 T - S (GPF) 192ch Nouveau', 806),
('2.0 T - JCW 231ch Nouveau', 806),
('2.0 T - JCW (GPF) 231ch Nouveau', 806),
('2.0 T - JCW GP (GPF) 306ch Nouveau', 806),
-- Essence Mini Countryman R60  2009  2016
('1.6 DFI 98ch', 810),
('1.6 DFI 115ch', 810),
('1.6 DFI 122ch', 810),
('1.6 T 163ch', 810),
('1.6 T 184ch', 810),
('1.6 T JCW 215ch', 810),
-- Essence Mini Countryman F60  2017  ...
('1.5 T One 102ch', 811),
('1.5 T 136ch', 811),
('2.0 T - S 192ch', 811),
('2.0 T - JCW 231ch', 811),
('2.0T - JCW (GPF) 306ch Nouveau', 811),
-- Essence Hybride Mini Countryman F60  2017  ...
(' HybrideS-E 1.5 T 224ch', 811),
-- Essence Mini Paceman 2012  ...
('1.6 DFi 115ch', 812),
('1.6 DFi 122ch', 812),
('1.6 Turbo 163ch', 812),
('1.6 Turbo 184ch', 812),
('1.6 Turbo 190ch', 812),
('1.6 Turbo JCW 218ch', 812),
-- Essence Mini Roadster/Coupé R58/R59  2011  ...
('1.6 DFi 75ch', 813),
('1.6 DFi 98ch', 813),
('1.6 DFi 115ch', 813),
('1.6 DFi 122ch', 813),
('1.6 Turbo 163ch', 813),
('1.6 Turbo 184ch', 813),
('1.6 Turbo JCW 211ch', 813),
-- Essence Mitsubishi Colt All
('1.5 Turbo 150ch', 817),
-- Essence Mitsubishi EVO All
('Evo IX 280ch', 819),
('Evo X 295ch', 819),
-- Essence Nissan 350Z 2003  2009
('3.5 V6 280ch', 832),
('3.5 V6 301ch', 832),
('3.5 V6 313ch', 832),
-- Essence Nissan 370Z 2009  ...
('3.7 V6 328ch', 833),
('3.7 V6 331ch', 833),
('3.7 V6 Nismo 344ch', 833),
-- Essence Nissan GTR 2008  2010
('3.8i 485ch', 840),
-- Essence Nissan GTR 2011  ...
('3.8 Bi Turbo 530ch', 841),
-- Essence Nissan GTR 2012  2013
('3.8 Bi Turbo 550ch', 842),
-- Essence Nissan GTR 2014  2015
('3.8 Bi Turbo 550ch', 843),
('3.8 Bi Turbo "Nismo" 600ch En développement', 843),
-- Essence Nissan GTR 2016  2017
('3.8 Bi Turbo 550ch', 844),
('3.8 Bi Turbo 570ch', 844),
('3.8 Bi Turbo "Nismo" 600ch En développement', 844),
-- Essence Nissan GTR 2018  ...
('3.8 Bi Turbo 570ch En développement', 845),
('3.8 Bi Turbo "Nismo" 600ch En développement', 845),
-- Essence Nissan Juke 2010  2018
('1.2 DIG-T 115ch', 847),
('1.6 117ch', 847),
('1.6 T 190ch', 847),
('1.6 T Nismo 200ch', 847),
('1.6 T Nismo RS 214ch', 847),
('1.6 T Nismo RS 218ch', 847),
-- Essence Nissan Juke 2018  2019
('1.2 DIG-T 115ch', 848),
('1.6 DIG-T 190ch Nouveau', 848),
('1.6 DIG-T Nismo 218ch Nouveau', 848),
-- Essence Nissan Juke 2020  ...
('1.0 IG-T 100ch En développement', 849),
('1.3 DIG-T 130ch En développement', 849),
('1.3 DIG-T 155ch En développement', 849),
-- Essence Nissan Micra 2016  ...
('0.9 TCE 90ch', 853),
('1.0 DIG-T 100ch En développement', 853),
('1.0 DIG-T 117ch En développement', 853),
-- Essence Nissan Pulsar 2014  ...
('1.2 DIG-T 115ch Nouveau', 869),
('1.6 DIG-T 190ch Nouveau', 869),
-- Essence Nissan Qashqai 02/2014  2017
('1.2 DIG-T 115ch Nouveau', 871),
('1.6 DIG-T 163ch', 871),
-- Essence Nissan Qashqai 2017  2019
('1.2 DIG-T 115ch', 872),
('1.6 DIG-T 163ch', 872),
-- Essence Nissan Qashqai 2019  ...
('1.3 DIG-T 140ch En développement', 873),
('1.3 DIG-T 160ch En développement', 873),
-- Essence Nissan Sentra 2017  ...
('1.6 T 188ch Nouveau', 874),
-- Essence Nissan X-Trail 2014  2019
('1.6 DIG-T 163ch Nouveau', 878),
-- Essence Nissan X-Trail 2019  ...
('1.6 DIG-T 163ch En développement', 879),
('1.3 DIG-T 160ch En développement', 879),
-- Essence Opel Adam 2012  ...
('1.0 T (3cyl) 90ch Nouveau', 880),
('1.0T Ecotec 115ch', 880),
('1.2 Twinport 70ch', 880),
('1.4i 16V 87ch', 880),
('1.4i 16v 100ch', 880),
('S - 1.4 T 150ch', 880),
-- Essence Opel Astra H  2004  2009
('1.6 T 180ch', 884),
('2.0 T 170ch', 884),
('2.0 T 200ch', 884),
('2.0 T OPC 240ch', 884),
-- Essence Opel Astra J  09/2009  2015
('1.4T 120ch', 885),
('1.4T 140ch', 885),
('1.6T SIDI 170ch', 885),
('1.6T 180ch', 885),
('2.0T OPC 280ch', 885),
-- Essence Opel Astra K  09/2015  2019
('1.0 T (3cyl) 105ch', 886),
('1.4 T (4cyl) 125ch', 886),
('1.4 T (4cyl) 150ch', 886),
('1.6 T 200ch', 886),
-- Essence Opel Astra 2020  ...
('1.2T 110ch En développement', 887),
('1.2T 130ch En développement', 887),
('1.2T 145ch En développement', 887),
('1.4T (CVT) 145ch En développement', 887),
-- Essence Opel Cascada 2013  ...
('1.4 Turbo 120ch', 888),
('1.4 Turbo 140ch', 888),
('1.6 Turbo 136ch', 888),
('1.6 Turbo 170ch', 888),
('1.6 Turbo 200ch', 888),
-- Essence Opel Combo 2018  ...
('1.2 PureTech (GPF) 110ch Nouveau', 891),
('1.2 PureTech (GPF) 130ch Nouveau', 891),
-- Essence Opel Corsa D  2006  2014
('1.4 86ch', 892),
('1.4 16v 100ch', 892),
('1.4T 120ch', 892),
('GSI 1.6T 150ch', 892),
('OPC 1.6T 192ch', 892),
('OPC 1.6T Nürburgring 210ch', 892),
-- Essence Opel Corsa E  2014  2019
('1.0 T (3cyl) 90ch Nouveau', 893),
('1.0 T (3cyl) 115ch Nouveau', 893),
('1.4 16v 90ch Nouveau', 893),
('1.4 T (4cyl) 100ch Nouveau', 893),
('1.4 T (4cyl) 150ch Nouveau', 893),
('1.6 T OPC 207ch Nouveau', 893),
-- Essence Opel Corsa F  2019  ...
('1.2 Turbo (GPF) 100ch Nouveau', 894),
('1.2 Turbo (GPF) 130ch Nouveau', 894),
-- Essence Opel Crossland X 04/2017  ...
('1.2 Turbo 110ch Nouveau', 895),
('1.2 Turbo (GPF) 110ch En développement', 895),
('1.2 Turbo 130ch Nouveau', 895),
('1.2 Turbo (GPF) 130ch En développement', 895),
-- Essence Opel Grandland X 2017  2019
('1.2T Puretech 130ch', 896),
('1.2T Puretech (GPF) 130ch Nouveau', 896),
('1.6T 180ch', 896),
-- Essence Hybride Opel Grandland X 2017  2019
(' Hybride1.6 Puretech Hybrid4 290ch En développement', 896),
-- Essence Opel Grandland X 2019  ...
('1.2T Puretech (GPF) 130ch Nouveau', 897),
('1.6T Puretech (GPF) 180ch Nouveau', 897),
-- Essence Hybride Opel Grandland X 2019  ...
(' Hybride1.6 Puretech Hybrid 224ch En développement', 897),
(' Hybride1.6 Puretech Hybrid4 290ch En développement', 897),
-- Essence Opel GT 2007  2009
('2.0 T 264ch', 898),
-- Essence Opel Insignia / Insignia Grand Sport 2009  2013
('1.4 T 120ch', 899),
('1.4 T 140ch', 899),
('1.6 T 180ch', 899),
('1.6i 115ch', 899),
('2.0 T (Delco Injection) 220ch', 899),
('2.0 T 220ch', 899),
('2.0 T 250ch', 899),
('GT 2.0T 264ch', 899),
('2.8 T 260ch', 899),
('2.8 T OPC 325ch', 899),
-- Essence Opel Insignia / Insignia Grand Sport 2013  2015
('1.4T 140ch', 900),
('1.6T 170ch', 900),
('2.0T 250ch', 900),
-- Essence Opel Insignia / Insignia Grand Sport 2015  2017
('1.4 T 140ch', 901),
('1.4 T 170ch', 901),
('1.6 T 170ch', 901),
('2.8 Bi Turbo OPC 325ch', 901),
-- Essence Opel Insignia / Insignia Grand Sport 2017  2020
('1.5T 140ch Nouveau', 902),
('1.5T 165ch Nouveau', 902),
('1.6 T 200ch Nouveau', 902),
('GSI - 2.0T 260ch Nouveau', 902),
-- Essence Opel Insignia / Insignia Grand Sport 2020  ...
('1.4T 145ch En développement', 903),
('2.0T 200ch En développement', 903),
('2.0T GSI 230ch En développement', 903),
-- Essence Opel Meriva ...  2010
('1.6 T OPC 180ch', 904),
-- Essence Opel Meriva 2010  2013
('1.4 T 120ch', 905),
('1.4 T 140ch', 905),
-- Essence Opel Meriva 2014  ...
('1.4 T 120ch', 906),
('1.4 T 140ch', 906),
-- Essence Opel Mokka 2012  2016
('1.4 Turbo 140ch', 907),
-- Essence Opel Mokka 2016  2019
('1.4 T 120ch', 908),
('1.4 T 140ch', 908),
('1.4 T 152ch', 908),
-- Essence Opel Mokka 2020  ...
('1.2T 110ch En développement', 909),
('1.2T 130ch En développement', 909),
('1.2T 155ch En développement', 909),
-- Essence Opel Signum 2003  2008
('2.0 T 175ch', 914),
('2.8 T 250ch', 914),
-- Essence Opel Vectra 2004  2009
('2.8 T OPC 255ch', 916),
('2.8 T OPC 280ch', 916),
-- Essence Opel Zafira B  2005  2011
('1.6 T 150ch', 921),
('2.0 T OPC 200ch', 921),
('2.0 T OPC 240ch', 921),
-- Essence Opel Zafira C (Tourer)  2011  2016
('1.4 Turbo 120ch', 922),
('1.4 Turbo 140ch', 922),
('1.6 Turbo 200ch', 922),
-- Essence Opel Zafira C Mk2  2016  2019
('1.4 T (Ecotec) 120ch', 923),
('1.4 T (Ecotec) 140ch', 923),
('1.4 T Ecotec LPG 140ch', 923),
('1.6 T Ecotec CNG 150ch Nouveau', 923),
('1.6 T 170ch', 923),
('1.6 T 200ch', 923),
-- Essence Peugeot 107 2005  2014
('1.0 VTi 68ch', 925),
-- Essence Peugeot 108 03/2014  ...
('1.0 PureTech 68ch', 927),
('1.2 PureTech 82ch', 927),
-- Essence Peugeot 206 2000  2011
('1.6 16v 110ch', 928),
('2.0 S16 / GTi 138ch', 928),
('2.0 16v RC 177ch', 928),
-- Essence Peugeot 207 2006  2015
('1.6 16v 110ch', 929),
('1.6 VTi 120ch', 929),
('1.6 THP 150ch', 929),
('RC 1.6 THP 175ch', 929),
-- Essence Peugeot 208 03/2012  2015
('1.0 VTi 68ch', 930),
('1.2 VTi 82ch', 930),
('1.6 VTi 120ch', 930),
('1.6 THP 156ch', 930),
('GTI 1.6 THP 200ch', 930),
('GTI 30th 1.6 THP 208ch', 930),
-- Essence Peugeot 208 06/2015  2019
('1.0 PureTech 68ch', 931),
('1.2 PureTech 82ch', 931),
('1.2T PureTech 110ch Nouveau', 931),
('1.2 PureTech (GPF) 110ch Nouveau', 931),
('1.6 THP 165ch', 931),
('1.6 THP GTi 208ch', 931),
('1.6 THP GTi by Peugeot Sport 208ch', 931),
-- Essence Peugeot 208 10/2019  ...
('1.2 PureTech (GPF) 100ch Nouveau', 932),
('1.2 Puretech (GPF) (Euro 6D)... 100ch Nouveau', 932),
('1.2 PureTech (GPF) 130ch Nouveau', 932),
-- Essence Peugeot 2008 2013  2016
('1.2 VTi 82ch', 933),
('1.2 PureTech 82ch', 933),
('1.2T PureTech 110ch Nouveau', 933),
('1.2T PureTech 130ch Nouveau', 933),
('1.6 VTI 120ch', 933),
-- Essence Peugeot 2008 10/2016  2020
('1.2 PureTech 82ch', 934),
('1.2T PureTech 110ch Nouveau', 934),
('1.2 PureTech (GPF) 110ch Nouveau', 934),
('1.2T PureTech 130ch Nouveau', 934),
('1.2 PureTech (GPF) 130ch Nouveau', 934),
-- Essence Peugeot 2008 2020  ...
('1.2 PureTech (GPF) 100ch Nouveau', 935),
('1.2 PureTech (GPF) 130ch Nouveau', 935),
('1.2 PureTech (GPF) 155ch Nouveau', 935),
-- Essence Peugeot 307 2001  2008
('2.0 16v 138ch', 937),
('2.0 16v 177ch', 937),
-- Essence Peugeot 308 Ph1  2007  2013
('1.6 VTi 120ch', 938),
('1.6 THP 140ch', 938),
('1.6 THP 150ch', 938),
('1.6 THP 175ch', 938),
('1.6 THP GTi 200ch', 938),
-- Essence Peugeot 308 Ph2  2014  2017
('1.2T PureTech 110ch Nouveau', 939),
('1.2T PureTech 130ch Nouveau', 939),
('1.6 THP 125ch', 939),
('1.6 THP 155ch', 939),
('1.6 THP GT 205ch', 939),
('1.6 THP - GTi 250ch', 939),
('1.6 THP - GTI By Peugeot Spo... 270ch', 939),
-- Essence Peugeot 308 Ph3  09/2017  ...
('1.2 PureTech 110ch', 940),
('1.2 PureTech (GPF) 110ch Nouveau', 940),
('1.2 PureTech 130ch', 940),
('1.2 PureTech (GPF) 130ch Nouveau', 940),
('1.6 THP 205ch', 940),
('1.6 Puretech (GPF) 225ch Nouveau', 940),
('1.6 Puretech GTI (GPF) 263ch Nouveau', 940),
('1.6 THP GTi 270ch', 940),
-- Essence Peugeot 3008 04/2009  2013
('1.6 VTi 120ch', 941),
('1.6 THP 150ch', 941),
-- Essence Peugeot 3008 2014  2016
('1.6 VTi 120ch', 942),
('1.6 THP 155ch', 942),
-- Essence Peugeot 3008 2016  ...
('1.2T PureTech 130ch Nouveau', 943),
('1.2 PureTech (GPF) 130ch Nouveau', 943),
('1.6 THP 165ch', 943),
('1.6 PureTech (GPF) 180ch Nouveau', 943),
-- Essence Hybride Peugeot 3008 2016  ...
(' Hybride1.6 Puretech Hybrid 225ch En développement', 943),
(' Hybride1.6T Purtech Hybrid4 309ch En développement', 943),
-- Essence Peugeot 406 2000  2005
('3.0 V6 210ch', 946),
-- Essence Peugeot 407 2005  2010
('3.0 V6 210ch', 947),
-- Essence Peugeot 408 All
('1.6 THP 163ch', 948),
('1.8 THP 204ch', 948),
-- Essence Peugeot 508 Ph1  2011  2014
('1.6 THP 156ch', 949),
('1.6 THP 163ch', 949),
('1.6 THP 184ch', 949),
-- Essence Peugeot 508 Ph2  2014  2017
('1.6 THP 156ch', 950),
('1.6 THP 165ch', 950),
('1.8 THP 204ch', 950),
-- Essence Peugeot 508 Ph3  09/2018  ...
('1.6 PureTech (GPF) 180ch Nouveau', 951),
('1.6 Puretech (GPF) 225ch Nouveau', 951),
('1.6 Puretech 270ch En développement', 951),
-- Essence Hybride Peugeot 508 Ph3  09/2018  ...
(' Hybride1.6 Puretech (GPF) 225ch En développement', 951),
-- Essence Peugeot 5008 ...  2013
('1.6 THP 156ch', 952),
-- Essence Peugeot 5008 2014  2016
('1.6 VTi 120ch', 953),
('1.6 THP 155ch', 953),
-- Essence Peugeot 5008 2017  ...
('1.2T PureTech 130ch Nouveau', 954),
('1.2 PureTech (GPF) 130ch Nouveau', 954),
('1.6 THP 165ch', 954),
('1.6 PureTech (GPF) 180ch Nouveau', 954),
-- Essence Hybride Peugeot 5008 2017  ...
(' Hybride1.6 Puretech Hybrid 225ch En développement', 954),
-- Essence Peugeot 607 2000  2011
('3.0 V6 210ch', 955),
-- Essence Peugeot 6008 2017  ...
('1.2T PureTech 130ch Nouveau', 956),
('1.2 PureTech (GPF) 130ch Nouveau', 956),
('1.6 THP 165ch', 956),
('1.6 THP 205ch', 956),
-- Essence Peugeot 807 2002  2015
('3.0 V6 210ch', 957),
-- Essence Peugeot Partner 06/2015  2017
('1.2T PureTech 110ch Nouveau', 966),
-- Essence Peugeot Partner 2018  ...
('1.2 PureTech (GPF) 110ch Nouveau', 967),
('1.2 PureTech (GPF) 130ch Nouveau', 967),
-- Essence Peugeot RCZ Ph1  2010  2013
('1.6 THP 156ch', 968),
('1.6 THP 200ch', 968),
-- Essence Peugeot RCZ Ph2  2013  2015
('1.6 THP 155ch', 969),
('1.6 THP 200ch', 969),
('1.6 THP - R 270ch', 969),
-- Essence Peugeot Rifter 2018  ...
('1.2 PureTech (GPF) 110ch Nouveau', 970),
('1.2 PureTech (GPF) 130ch Nouveau', 970),
-- Essence Porsche 911 996  1997  2006
('3.4i Carrera 300ch', 971),
('3.6i Carrera 320ch', 971),
('3.6i Carrera 345ch', 971),
('3.6i GT3 360ch', 971),
('3.6i GT3 381ch', 971),
('3.6i GT3 RS 400ch', 971),
('3.6i Turbo 420ch', 971),
('3.6i Turbo S ( & X50 ) 450ch', 971),
('3.6i GT2 462ch', 971),
-- Essence Porsche 911 997  2004  2011
('3.6i Carrera 325ch', 972),
('3.6 DFI Carrera 345ch', 972),
('3.8i Carrera S 355ch', 972),
('3.8i Carrera S X51 381ch', 972),
('3.8 DFI Carrera S 385ch', 972),
('3.8 DFI Carrera GTS 408ch', 972),
('3.6i GT3 415ch', 972),
('3.6i GT3 RS 415ch', 972),
('3.8 GT3 435ch', 972),
('3.8 GT3 RS (& CUP ) 450ch', 972),
('4.0 GT3 RS 4.0 500ch', 972),
('3.6i Turbo 480ch', 972),
('3.8 DFI Turbo 500ch', 972),
('3.8 DFI Turbo S 530ch', 972),
('3.6i GT2 530ch', 972),
('3.6i GT2 RS 620ch', 972),
-- Essence Porsche 911 991  2011  2015
('3.4 DFI Carrera 350ch', 973),
('3.8 DFI Carrera S 400ch', 973),
('3.8 DFI GTS 430ch', 973),
('3.8 DFI GT3 476ch', 973),
('4.0 DFI GT3 RS 500ch', 973),
('3.8 DFI Turbo 520ch', 973),
('3.8 DFI Turbo S 560ch', 973),
-- Essence 
('3.0T Carrera / 4 370ch', 974),
('3.0T Carrera S / 4S 420ch', 974),
('3.0T Carrera GTS / 4 GTS 450ch', 974),
('3.8 Turbo 540ch', 974),
('3.8 Turbo S 580ch', 974),
('3.8 Turbo S Exclusive 607ch', 974),
('4.0 R 500ch', 974),
('GT3 500ch', 974),
('GT3 RS 520ch', 974),
('3.8T GT2 RS 700ch Nouveau', 974),
-- Essence 
('3.0T 385ch Nouveau', 975),
('3.0T 450ch Nouveau', 975),
('3.0T 480ch Nouveau', 975),
('3.8 Bi-Turbo 580ch En développement', 975),
('3.8 Bi-Turbo S 650ch En développement', 975),
('GT3 520ch Nouveau', 975),
-- Essence Porsche 918 2013  ...
('4.6 V8 + 2 E-Engines 887ch', 976),
-- Essence Porsche Boxster 987  2005  2011
('2.7i 211ch', 977),
('2.7i 240ch', 977),
('2.7i ( > 2007 ) 211ch', 977),
('2.7i ( > 2007 ) 245ch', 977),
('2.9i 211ch', 977),
('2.9i 256ch', 977),
('S 3.2i 280ch', 977),
('S 3.4i 295ch', 977),
('RS60 3.4i 303ch', 977),
('S 3.4 DFI 310ch', 977),
('Spyder 3.4 DFI 320ch', 977),
-- Essence Porsche Boxster 981  2012  2016
('2.7 DFI 211ch Nouveau', 978),
('2.7 DFI 265ch Nouveau', 978),
('3.4 DFI S 315ch Nouveau', 978),
('3.4 DFI GTS 330ch Nouveau', 978),
('3.8 DFI Spyder 375ch Nouveau', 978),
-- Essence Porsche Boxster 718  2016  ...
('2.0T 250ch Nouveau', 979),
('2.0T 300ch Nouveau', 979),
('S - 2.5T 350ch Nouveau', 979),
('GTS - 2.5T 365ch Nouveau', 979),
('GTS - 4.0 400ch Nouveau', 979),
('GT4 - 4.0 420ch Nouveau', 979),
-- Essence Porsche Cayenne 955  2002  2006
('3.2i v6 250ch', 980),
('4.5i S 340ch', 980),
('4.5i Turbo 450ch', 980),
('4.5i Turbo X51 500ch', 980),
('4.5i Turbo S 520ch', 980),
-- Essence Porsche Cayenne 957  2007  2010
('3.6 V6 290ch', 981),
('4.8 V8 S 385ch', 981),
('4.8 V8 GTS 405ch', 981),
('4.8i Turbo 500ch', 981),
('4.8i Turbo S 550ch', 981),
-- Essence Porsche Cayenne 958  2010  2014
('3.6 DFI 300ch', 982),
('4.8 DFI V8 S 400ch', 982),
('4.8 DFI V8 GTS 420ch', 982),
('4.8 DFI V8 Turbo 500ch', 982),
('4.8 DFI V8 Turbo (Power Kit) 540ch', 982),
('4.8 DFI V8 Turbo S 550ch', 982),
-- Essence Hybride Porsche Cayenne 958  2010  2014
(' Hybride3.0 DFI S Hybrid 380ch', 982),
(' Hybride3.0 DFI S E-Hybrid 416ch', 982),
-- Essence Porsche Cayenne 958.2  2014  2017
('3.6 DFI 300ch Nouveau', 983),
('3.6T S DFI 420ch Nouveau', 983),
('3.6T DFI GTS 440ch Nouveau', 983),
('4.8 DFI V8 Turbo 520ch Nouveau', 983),
('4.8 DFI V8 Turbo S 570ch Nouveau', 983),
-- Essence Hybride Porsche Cayenne 958.2  2014  2017
(' Hybride3.0 DFI S E-Hybrid 416ch Nouveau', 983),
-- Essence Porsche Cayenne E3  2018  ...
('3.0T 340ch Nouveau', 984),
('2.9T 440ch Nouveau', 984),
('GTS 4.0T 460ch Nouveau', 984),
('Turbo Coupé GT 460ch En développement', 984),
('4.0T Turbo 550ch Nouveau', 984),
-- Essence Hybride Porsche Cayenne E3  2018  ...
(' Hybride3.0T E-Hybrid 462ch Nouveau', 984),
(' Hybride4.0T S E-Hybrid 680ch Nouveau', 984),
-- Essence 
('2.7i 211ch', 985),
('2.7i 245ch', 985),
('2.9i 211ch', 985),
('2.9i 265ch', 985),
('3.4i 295ch', 985),
('3.4i S 303ch', 985),
('3.4 DFI S 310ch', 985),
('3.4 DFI S 320ch', 985),
('3.4 DFI R 330ch', 985),
-- Essence Porsche Cayman 981  2013  2015
('2.7 DFI 211ch Nouveau', 986),
('2.7 DFI 275ch Nouveau', 986),
('3.4 DFI 325ch Nouveau', 986),
('3.4 DFI GTS 340ch Nouveau', 986),
('3.8 DFI GT4 385ch Nouveau', 986),
-- Essence Porsche Cayman 718  2016  ...
('2.0T 250ch Nouveau', 987),
('2.0T 300ch Nouveau', 987),
('S - 2.5T 350ch Nouveau', 987),
('GTS - 2.5T 365ch Nouveau', 987),
('GTS - 4.0 400ch Nouveau', 987),
('GT4 - 4.0 420ch Nouveau', 987),
-- Essence Porsche Carrera GT 980  2005  2007
('5.7i V10 612ch', 988),
-- Essence 
('2.0 TFSI 252ch Nouveau', 989),
('3.0 Bi-Turbo S 340ch Nouveau', 989),
('3.0 Bi-Turbo GTS 360ch Nouveau', 989),
('3.6 Bi-Turbo 400ch Nouveau', 989),
('3.6 Bi-Turbo Pack Performanc... 440ch Nouveau', 989),
-- Essence Porsche Macan 2019  ...
('2.0 TFSI 245ch Nouveau', 990),
('3.0T - S 354ch Nouveau', 990),
('2.9T - GTS 380ch Nouveau', 990),
('2.9T - Turbo 440ch Nouveau', 990),
-- Essence Porsche Panamera 970  2009  2013
('3.6 DFI 300ch Nouveau', 991),
('4.8 DFI S/4S 400ch Nouveau', 991),
('4.8 DFI V8 GTS 430ch Nouveau', 991),
('4.8 DFI Turbo 500ch Nouveau', 991),
('4.8 DFI Turbo S 550ch Nouveau', 991),
-- Essence Hybride Porsche Panamera 970  2009  2013
(' Hybride3.0 DFI Hybrid 380ch Nouveau', 991),
(' Hybride3.0 DFI S E-Hybrid 416ch Nouveau', 991),
-- Essence 
('3.0 DFI 320ch Nouveau', 992),
('3.0T S 420ch Nouveau', 992),
('3.6 DFI 310ch Nouveau', 992),
('4.8 DFI S/4S 420ch Nouveau', 992),
('4.8 DFI V8 GTS 440ch Nouveau', 992),
('4.8 DFI Turbo 520ch Nouveau', 992),
('4.8 DFI Turbo S 570ch Nouveau', 992),
-- Essence Hybride 
(' Hybride3.0 DFI S E-Hybrid 416ch Nouveau', 992),
-- Essence Porsche Panamera 971  2017  2020
('3.0T 330ch Nouveau', 993),
('2.9T 440ch Nouveau', 993),
('GTS 4.0T 460ch Nouveau', 993),
('4.0T Turbo 550ch Nouveau', 993),
-- Essence Hybride Porsche Panamera 971  2017  2020
(' Hybride2.9T E-Hybrid 462ch Nouveau', 993),
(' Hybride4.0T S E-Hybrid 680ch Nouveau', 993),
-- Essence Porsche Panamera 971.2  2020  ...
('2.9T 330ch En développement', 994),
('4.0T - GTS 480ch En développement', 994),
('4.0T - Turbo S 630ch En développement', 994),
-- Essence Hybride Porsche Panamera 971.2  2020  ...
(' Hybride2.9T E-Hybrid 462ch En développement', 994),
(' Hybride2.9T S E-Hybrid 560ch En développement', 994),
(' Hybride4.0T - Turbo S E-Hybrid 700ch En développement', 994),
-- Essence Renault Arkana 2021  ...
('1.3 TCE 155ch En développement', 997),
-- Essence Renault Captur / QM3 2013  2017
('0.9 TCE 90ch', 999),
('1.2 TCE 120ch', 999),
-- Essence Renault Captur / QM3 06/2017  2019
('0.9 TCE 90ch', 1000),
('1.2 TCE 120ch', 1000),
('1.3 TCE 130ch En développement', 1000),
('1.3 TCE (EDC) 150ch En développement', 1000),
-- Essence Renault Captur / QM3 2019  ...
('1.0 TCE 100ch En développement', 1001),
('1.3 TCE 130ch En développement', 1001),
('1.3 TCE 155ch En développement', 1001),
-- Essence Renault Clio Clio 2  2001  2005
('RS 2.0 16v 172ch', 1002),
('RS 2.0 16v 182ch', 1002),
('V6 3.0 Ph1 230ch', 1002),
('V6 3.0 Ph2 255ch', 1002),
-- Essence Renault Clio Clio 3  09/2005  10/2012
('1.2 TCE 100ch', 1003),
('1.4 16v 98ch', 1003),
('1.6 16V GT 128ch', 1003),
('RS 2.0 16v 197ch', 1003),
('RS 2.0 16v 201ch', 1003),
('RS 2.0 16v 203ch', 1003),
-- Essence 
('0.9 TCE 90ch', 1004),
('1.2 16v 75ch', 1004),
('GT 1.2 TCE 120ch', 1004),
('RS 1.6T (Euro 5) 200ch', 1004),
('RS 1.6T (Euro 6) 200ch', 1004),
('RS Trophy 1.6T 220ch', 1004),
-- Essence Renault Clio Clio 4 (Ph2)  2016  2019
('0.9 TCE 75ch', 1005),
('0.9 TCE 90ch', 1005),
('1.2 16v 75ch', 1005),
('1.2 TCE 120ch', 1005),
('RS 1.6T 200ch', 1005),
('RS Trophy 1.6T 220ch', 1005),
('Trophy RS18 Final Edition 1.... 220ch Nouveau', 1005),
-- Essence Renault Clio Clio 5  03/2019  ...
('1.0 TCE 100ch En développement', 1006),
('1.3 TCE (GPF) 130ch En développement', 1006),
-- Essence Renault Espace Mk4  2005  2014
('2.0 Turbo 170ch', 1007),
-- Essence Renault Espace Mk5  2014  ...
('1.6 TCE EDC 200ch Nouveau', 1008),
('1.8 TCE 225ch Nouveau', 1008),
-- Essence Renault Kadjar 06/2015  2018
('1.2 TCE 130ch', 1010),
('1.6 TCE 163ch', 1010),
-- Essence Renault Kadjar 2019  ...
('1.3 TCE 140ch En développement', 1011),
('1.3 TCE 160ch En développement', 1011),
-- Essence Renault Kangoo 2014  2020
('1.2 TCe 115ch', 1013),
-- Essence Renault Koleos 06/2017  2019
('1.6 TCE 163ch', 1015),
-- Essence Renault Laguna 2001  2007
('2.0 T 205ch', 1017),
-- Essence Renault Laguna 2007  2015
('1.4 TCE 130ch', 1018),
('2.0 T 170ch', 1018),
('2.0 T 205ch', 1018),
-- Essence Renault Laguna coupe All
('2.0 T 170ch', 1019),
('2.0 T 204ch', 1019),
-- Essence Renault Latitude 2011  ...
('2.0 T 170ch', 1020),
-- Essence Renault Megane Megane 2  2002  2008
('2.0T 165ch', 1029),
('2.0T RS 225ch', 1029),
('2.0T RS 230ch', 1029),
('2.0T R26R 230ch', 1029),
-- Essence 
('1.2 TCE 116ch', 1030),
('1.4 TCE 130ch', 1030),
('2.0 TCE 180ch', 1030),
('2.0T GT 220ch', 1030),
('RS 2.0T 250ch', 1030),
('RS Trophy 265ch', 1030),
-- Essence Renault Megane Megane 3 (ph2)  2012  2013
('1.2 TCE 115ch', 1031),
('1.4 TCE 130ch', 1031),
('2.0 TCE 190ch', 1031),
('Estate GT 220 220ch', 1031),
('RS 2.0T 265ch', 1031),
-- Essence Renault Megane Megane 3 (ph3)  2014  2015
('1.2 TCe 115ch', 1032),
('1.2 TCe 130ch', 1032),
('Estate GT 220 220ch', 1032),
('RS 2.0T 265ch', 1032),
('RS 2.0T 275ch', 1032),
('RS Trophy - 2.0T 275ch', 1032),
('RS Trophy R 2.0T 275ch', 1032),
-- Essence Renault Megane Megane 4 (ph1)  2015  2020
('1.2 TCE 100ch', 1033),
('1.2 TCE 130ch', 1033),
('1.3 TCE 116ch En développement', 1033),
('1.3 TCE 140ch En développement', 1033),
('1.3 TCE 163ch En développement', 1033),
('1.4 TCE 140ch En développement', 1033),
('1.6 TCE 165ch Nouveau', 1033),
('1.6 TCE GT 205ch Nouveau', 1033),
('RS 1.8T 280ch Nouveau', 1033),
('RS 1.8T (GPF) 280ch Nouveau', 1033),
('RS Trophy 1.8T 300ch Nouveau', 1033),
-- Essence Renault Megane Megane 4 (ph2)  03/2020  ...
('1.3 TCE 116ch En développement', 1034),
('1.3 TCE 140ch En développement', 1034),
('1.3 TCE 163ch En développement', 1034),
('RS 1.8T (GPF) 300ch', 1034),
('RS Trophy 1.8T (GPF) 300ch', 1034),
-- Essence Renault Modus 2004  2012
('1.2 TCE 100ch', 1035),
-- Essence Renault Scenic / Grand Scenic Mk2  2003  2009
('1.4 TCE 130ch', 1036),
('2.0 T 165ch', 1036),
-- Essence Renault Scenic / Grand Scenic Mk3  2009  2016
('1.2 TCE 110ch', 1037),
('1.2 TCE 115ch', 1037),
('1.2 TCE 130ch', 1037),
('1.4 TCE 130ch', 1037),
-- Essence Renault Scenic / Grand Scenic Mk4  2016  2018
('1.2 TCe 115ch', 1038),
('1.2 TCe 130ch', 1038),
('1.3 Energy TCe 140ch En développement', 1038),
('1.3 Energy TCe 160ch En développement', 1038),
-- Essence Renault Scenic / Grand Scenic Mk5  09/2018  ...
('1.3 TCE 115ch En développement', 1039),
('1.3 TCE 140ch En développement', 1039),
('1.3 TCE 160ch En développement', 1039),
('1.3 TCE (EDC7) 160ch En développement', 1039),
-- Essence Renault Talisman 2015  2019
('1.3 TCE 160ch En développement', 1040),
('1.6 TCe 150ch Nouveau', 1040),
('1.6 TCe 200ch Nouveau', 1040),
('1.8 TCE 225ch Nouveau', 1040),
-- Essence Renault Talisman 2020  ...
('1.3 TCE 160ch En développement', 1041),
('1.8 TCE 225ch En développement', 1041),
-- Essence Renault Twingo 2001  2012
('1.2 16v 75ch', 1047),
('1.2 TCE 100ch', 1047),
('1.6 RS 133ch', 1047),
-- Essence Renault Twingo 2012  2014
('1.2 16V 75ch', 1048),
('1.2 TCe 100 102ch', 1048),
('1.6 RS 133ch', 1048),
-- Essence Renault Twingo 07/2014  2019
('0.9 TCE 90ch', 1049),
('GT - 0.9 TCE 110ch', 1049),
-- Essence Renault Twingo 2019  ...
('0.9 TCE 95ch En développement', 1050),
-- Essence Renault Wind 2010  ...
('1.2 TCE 100ch', 1052),
('1.6 RS 133ch', 1052),
-- Essence Saab 9-3 12/2002  08/2007
('1.8 Turbo 150ch', 1053),
('2.0 Turbo 175ch', 1053),
('2.0 Turbo 210ch', 1053),
-- Essence Saab 9-3 2007  2010
('1.8 T 150ch', 1054),
('2.0 T 175ch', 1054),
('2.0 T 210ch', 1054),
('2.8T 280ch', 1054),
-- Essence Saab 9-3 2010  ...
('1.8T 150ch', 1055),
('2.0T 175ch', 1055),
('2.0T 218ch En développement', 1055),
('2.8T 255ch', 1055),
('2.8T 280ch', 1055),
-- Essence Saab 9-4X 2011  ...
('2.8 T 300ch', 1056),
-- Essence Saab 9-5 10/2005  2010
('2.0 Turbo 150ch', 1057),
('2.3 Turbo 185ch', 1057),
('2.3 Turbo 230ch', 1057),
('2.3 Turbo 250ch', 1057),
('3.0 Turbo 200ch', 1057),
-- Essence Saab 9-5 2010  ...
('1.6 Turbo 180ch', 1058),
('2.0 Turbo 220ch', 1058),
('2.8 Turbo 300ch', 1058),
-- Essence Seat Alhambra 2010  2015
('1.4 TSi (CAVA) 150ch', 1060),
('1.4 TSi (CTHA) 150ch', 1060),
('2.0 TSi 200ch', 1060),
-- Essence Seat Alhambra 2015  ...
('1.4 TSI 150ch', 1061),
('2.0 TSi 220ch', 1061),
-- Essence Seat Altea 06/2004  ...
('1.2 TSi 105ch', 1062),
('1.4 TSi 125ch', 1062),
('1.8 TSi 160ch', 1062),
('2.0 TFSi 200ch', 1062),
-- Essence Seat Altea XL 2004  ...
('1.2 TSi 105ch', 1063),
('1.4 TSi 125ch', 1063),
('1.8 TSi 160ch', 1063),
-- Essence Seat Arona 2017  ...
('1.0 TSI 95ch Nouveau', 1064),
('1.0 TSI 115ch Nouveau', 1064),
('1.4 TSI 150ch', 1064),
('1.5 TSI 150ch Nouveau', 1064),
('2.0 TSI Cupra 200ch Nouveau', 1064),
-- Essence Seat Ateca 2016  2020
('1.0 TSI 115ch', 1065),
('1.4 Eco TSI 150ch', 1065),
('1.5 TSI 150ch Nouveau', 1065),
('2.0 TSI 190ch Nouveau', 1065),
-- Essence Seat Ateca 10/2020  ...
('1.0 TSI 115ch', 1066),
('2.0 TSI 190ch Nouveau', 1066),
-- Essence Seat Exeo 2009  2013
('1.8 TSi 120ch', 1068),
('1.8T 150ch', 1068),
('1.8 TSi 160ch', 1068),
('2.0 TFSI 200ch', 1068),
('2.0 TSI 211ch', 1068),
-- Essence Seat Ibiza 6L  2002  2008
('1.8 T FR 150ch', 1069),
('1.8 T Cupra 180ch', 1069),
-- Essence Seat Ibiza 6J  2008  2015
('1.2 60ch', 1070),
('1.2 70ch', 1070),
('1.2 TSI 86ch', 1070),
('1.2 TSI 105ch', 1070),
('1.4 TSi 140ch', 1070),
('1.4 TSi FR (CAVF) 150ch', 1070),
('1.4 TSi (CTHF-CTJC) 150ch', 1070),
('1.4 TSi Cupra (CAVE) 180ch', 1070),
('1.4 TSi (CTHE-CTJC) 180ch', 1070),
-- Essence Seat Ibiza 6P  2015  2017
('1.0i 75ch En développement', 1071),
('1.0 TSi 95ch', 1071),
('1.0 TSi 110ch', 1071),
('1.2 TSI 90ch', 1071),
('1.2 TSI 110ch', 1071),
('1.4 TSI 150ch', 1071),
('1.8 TSI - Cupra 192ch', 1071),
-- Essence Seat Ibiza A0  06/2017  ...
('1.0i 75ch', 1072),
('1.0i 80ch', 1072),
('1.0 TSi 95ch', 1072),
('1.0 TSi 115ch', 1072),
('1.5 TSI 150ch Nouveau', 1072),
-- Essence Seat Leon 1M  1999  2006
('1.8 T 180ch', 1073),
('1.8 T 210ch', 1073),
('1.8 T Cupra 225ch', 1073),
('2.8 VR6 204ch', 1073),
-- Essence Seat Leon 1P  2005  2012
('1.2 TSi 105ch', 1074),
('1.4 TSi 125ch', 1074),
('1.8 TSi 160ch', 1074),
('2.0 TFSi 185ch', 1074),
('2.0 TFSi 200ch', 1074),
('2.0 TSi FR 211ch', 1074),
('2.0 TFSi Cupra 240ch', 1074),
('2.0 TFSi Cupra R 265ch', 1074),
-- Essence Seat Leon 5F Mk1  2012  2017
('1.0 TSi 115ch', 1075),
('1.2 TSI 86ch', 1075),
('1.2 TSI 105ch', 1075),
('1.2 TSI 110ch', 1075),
('1.4 TGI 110ch', 1075),
('1.4 TSI (CMBA-CXSA) 122ch', 1075),
('1.4 TSI 125ch', 1075),
('1.4 TSI (CHPA) 140ch', 1075),
('1.4 TSI ACT 150ch', 1075),
('1.8 TFSI 180ch', 1075),
('2.0 TSI Cupra 265ch', 1075),
('2.0 TSI Cupra 280ch', 1075),
('2.0 TSI Cupra 290ch', 1075),
-- Essence Seat Leon 5F Mk2  2017  ...
('1.0 TSI 115ch', 1076),
('1.2 TSI 110ch', 1076),
('1.4 TSI 150ch', 1076),
('1.5 TSI 130ch Nouveau', 1076),
('1.5 TSI 150ch Nouveau', 1076),
('1.8 TSI 180ch', 1076),
('2.0 TSI 190ch Nouveau', 1076),
('2.0 TSI Cupra (GPF) 290ch', 1076),
('2.0 TSI Cupra 300ch', 1076),
('2.0 TSI Cupra (GPF) 300ch', 1076),
('2.0 TSI Cupra R 310ch', 1076),
-- Essence Seat Leon 04/2020  ...
('1.0 TSI 90ch', 1077),
('1.0 TSI 110ch', 1077),
('1.5 TSI 130ch Nouveau', 1077),
-- Essence Hybride Seat Leon 04/2020  ...
(' Hybride1.4 TSI eHybrid 204ch En développement', 1077),
-- Essence Micro Hybride 48V Seat Leon 04/2020  ...
(' Micro Hybride 48V1.0 e-TSI 110ch En développement', 1077),
(' Micro Hybride 48V1.5 e-TSI 130ch En développement', 1077),
(' Micro Hybride 48V1.5 e-TSI 150ch En développement', 1077),
-- Essence Seat Mii 2012  2016
('1.0i 60ch', 1078),
('1.0i 75ch', 1078),
-- Essence Seat Mii 2017  ...
('1.0i 60ch', 1079),
('1.0i 75ch', 1079),
-- Essence Seat Tarraco 2019  ...
('1.5 TSI 150ch Nouveau', 1080),
('2.0 TSI 190ch Nouveau', 1080),
-- Essence Hybride Seat Tarraco 2019  ...
(' Hybride1.4 TSI PHEV 245ch En développement', 1080),
-- Essence Seat Toledo 5P  2004  2009
('1.8 TSI 160ch', 1081),
-- Essence Seat Toledo NH  2010  ...
('1.2 TSI 86ch', 1082),
('1.2 TSI 105ch', 1082),
('1.2 TSI 110ch', 1082),
('1.4 TSI 122ch', 1082),
-- Essence Skoda Citigo 2012  2017
('1.0i 60ch', 1083),
('1.0i 75ch', 1083),
('1.0 TSi 90ch', 1083),
-- Essence Skoda Fabia 2007  2014
('1.2 HTP 60ch', 1086),
('1.2 HTP 70ch', 1086),
('1.2 TSi 85ch', 1086),
('1.2 TSi 105ch', 1086),
('1.4 TSi RS (CAVE) 180ch', 1086),
('1.4 TSi RS (CTHE) 180ch', 1086),
-- Essence Skoda Fabia 2014  ...
('1.0i 60ch', 1087),
('1.0i 75ch', 1087),
('1.0 TSi 95ch', 1087),
('1.0 TSi 110ch', 1087),
('1.2 TSI 90ch', 1087),
('1.2 TSI 110ch', 1087),
-- Essence Skoda Kamiq 2019  ...
('1.0 TSI 95ch Nouveau', 1088),
('1.0 TSI 115ch Nouveau', 1088),
('1.5 TSI 150ch Nouveau', 1088),
-- Essence Skoda Karoq 2017  ...
('1.0 TSI 115ch', 1089),
('1.5 TSI 150ch Nouveau', 1089),
('2.0 TSI 190ch Nouveau', 1089),
-- Essence Skoda Kodiaq 2017  ...
('1.4 TSI 125ch', 1090),
('1.4 TSI 150ch', 1090),
('1.5 TSI 150ch Nouveau', 1090),
('2.0 TSI 180ch Nouveau', 1090),
('2.0 TSI 190ch Nouveau', 1090),
-- Essence Skoda Octavia 1997  2004
('1.8 20v 125ch', 1091),
('1.8T 150ch', 1091),
('1.8T 20V RS 180ch', 1091),
-- Essence Skoda Octavia 2004  2012
('1.2 TSi 105ch', 1092),
('1.4 TSi 122ch', 1092),
('1.8 TFSi 160ch', 1092),
('2.0 FSi 150ch', 1092),
('2.0 TFSi RS 200ch', 1092),
-- Essence Skoda Octavia 2013  2017
('1.0 TSi 116ch', 1093),
('1.2 TSI 86ch', 1093),
('1.2 TSI 105ch', 1093),
('1.2 TSI 110ch', 1093),
('1.4 TSI (CHPA) 140ch', 1093),
('1.4 TSI 150ch', 1093),
('1.8 TSI 180ch', 1093),
('2.0 TSI RS 220ch', 1093),
('2.0 TSI RS Edition 230ch', 1093),
-- Essence Skoda Octavia 03/2017  2020
('1.0 TSI 116ch', 1094),
('1.2 TSI 85ch', 1094),
('1.4 TSI 150ch', 1094),
('1.5 TSI 150ch Nouveau', 1094),
('1.8 TSI 180ch', 1094),
('2.0 TSI RS 230ch', 1094),
('2.0 TSI RS 245ch', 1094),
('2.0 TSI RS (GPF) 245ch', 1094),
-- Essence Skoda Octavia 2020  ...
('2.0 TSI 190ch Nouveau', 1095),
-- Essence Hybride Skoda Octavia 2020  ...
(' Hybride1.4 TSI eHybrid 204ch En développement', 1095),
(' Hybride1.4 TSI GTE 245ch En développement', 1095),
-- Essence Micro Hybride 48V Skoda Octavia 2020  ...
(' Micro Hybride 48V1.0 e-TSI 110ch En développement', 1095),
(' Micro Hybride 48V1.5 e-TSI 150ch En développement', 1095),
-- Essence Skoda Rapid 2012  ...
('1.0 TSI 95ch', 1096),
('1.0 TSI 110ch', 1096),
('1.2 MPI 75ch', 1096),
('1.2 TSi 85ch', 1096),
('1.2 TSi 90ch', 1096),
('1.2 TSi 105ch', 1096),
('1.4 TSI 122ch', 1096),
('1.4 TSI 125ch', 1096),
('1.0 TSI 95ch Nouveau', 1096),
-- Essence Skoda Roomster All
('1.2 TSi 105ch', 1097),
-- Essence Skoda Scala 2019  ...
('1.0 TSI 95ch Nouveau', 1098),
('1.0 TSI 115ch Nouveau', 1098),
('1.5 TSI 150ch Nouveau', 1098),
-- Essence Skoda Superb 2003  2008
('1.8 T 150ch', 1099),
-- Essence Skoda Superb 2008  2015
('1.4 TSi 125ch', 1100),
('1.4 TSi 140ch', 1100),
('1.8 TSi 160ch', 1100),
('2.0 TSi 200ch', 1100),
('3.6 FSi 260ch', 1100),
-- Essence Skoda Superb 04/2015  2019
('1.4 TSI 125ch', 1101),
('1.4 TSi 150ch', 1101),
('1.5 TSI 150ch Nouveau', 1101),
('1.8 TSi 180ch', 1101),
('1.8 TSi 180ch', 1101),
('2.0 TSI 190ch Nouveau', 1101),
('2.0 TSi 220ch', 1101),
('2.0 TSI (GPF) 272ch Nouveau', 1101),
('2.0 TSI 280ch', 1101),
-- Essence Skoda Superb 09/2019  ...
('1.5 TSI 150ch Nouveau', 1102),
('2.0 TSI 190ch Nouveau', 1102),
('2.0 TSI (GPF) 272ch Nouveau', 1102),
-- Essence Hybride Skoda Superb 09/2019  ...
(' Hybride1.4 TSI iV 218ch Nouveau', 1102),
-- Essence Skoda Yeti 2009  2013
('1.2 TSi 105ch', 1103),
('1.4 TSi 122ch', 1103),
('1.8 TSi 160ch', 1103),
-- Essence Skoda Yeti 2014  ...
('1.2 TSI 105ch', 1104),
('1.2 TSI 110ch', 1104),
('1.4 TSI 125ch', 1104),
('1.4 TSI 150ch', 1104),
-- Essence Smart City 450  2002  2004
('1L Turbo 84ch', 1105),
('1L Turbo Brabus 98ch', 1105),
-- Essence Smart Crossblade 2002  2003
('0.6L 71ch', 1106),
-- Essence Smart ForFour 454  2005  2014
('1.5 Turbo 177ch', 1107),
-- Essence Smart ForFour 453  2014  ...
('0.9 T 90ch', 1108),
('1.0 61ch En développement', 1108),
('1.0 71ch En développement', 1108),
-- Essence Smart ForTwo 45x  2007  2014
('1.0i 61ch', 1109),
('1.0i 71ch', 1109),
('1L Turbo 84ch', 1109),
('1L - Turbo - Brabus 98ch', 1109),
('1L - Turbo - Brabus 102ch', 1109),
('Ultimate 112 112ch', 1109),
-- Essence Smart ForTwo 453  2014  2020
('0.9 T 90ch', 1110),
('0.9T Brabus 109ch', 1110),
('0.9T Brabus 125R / Ultimate ... 125ch', 1110),
('1.0 61ch', 1110),
('1.0 71ch', 1110),
-- Essence Smart Roadster 452  07/2003  04/2006
('0.7 Turbo 62ch', 1111),
('0.7 Turbo 82ch', 1111),
('0.7 Turbo Brabus 101ch', 1111),
-- Essence Subaru BRZ 2012  ...
('2.0i 200ch', 1120),
-- Essence Subaru Levorg 2015  ...
('1.6 Turbo 170ch Nouveau', 1124),
-- Essence Micro Hybride Suzuki Ignis All
(' Micro Hybride1.2 Hybrid 90ch En développement', 1130),
-- Essence Suzuki Baleno 2017  ...
('1.0 Boosterjet 112ch Nouveau', 1131),
-- Essence Suzuki Jimny 2018  ...
('1.5 VVT 102ch', 1133),
-- Essence Suzuki Swift 2005  2010
('1.6 SPORT 125ch', 1136),
-- Essence Suzuki Swift 2011  2017
('1.2 VVT 94ch', 1137),
('1.6 VVT Sport 136ch', 1137),
-- Essence Suzuki Swift 2017  ...
('1.0 Boosterjet 112ch Nouveau', 1138),
('1.4 Boosterjet 140ch Nouveau', 1138),
-- Essence Micro Hybride Suzuki Swift 2017  ...
(' Micro Hybride1.2 Hybrid 90ch En développement', 1138),
(' Micro Hybride1.4 Boosterjet 129ch Nouveau', 1138),
-- Essence Micro Hybride 48V Suzuki Swift 2017  ...
(' Micro Hybride 48V1.4 S Hybrid 129ch En développement', 1138),
-- Essence Suzuki SX-4 S-Cross 2013  ...
('1.0 Boosterjet 111ch', 1140),
('1.4 Boosterjet 140ch Nouveau', 1140),
('1.6 VVT 120ch', 1140),
-- Essence Micro Hybride Suzuki SX-4 S-Cross 2013  ...
(' Micro Hybride1.4 Boosterjet 129ch Nouveau', 1140),
-- Essence Suzuki Vitara 2015  2017
('1.4 Boosterjet 140ch Nouveau', 1141),
('1.6 VVT 120ch', 1141),
-- Essence Suzuki Vitara 2018  ...
('1.0 Boosterjet 111ch Nouveau', 1142),
('S 1.4 Boosterjet 140ch Nouveau', 1142),
-- Essence Micro Hybride Suzuki Vitara 2018  ...
(' Micro Hybride1.4 Boosterjet 129ch Nouveau', 1142),
-- Essence Toyota Auris 2012  ...
('1.2T 116ch', 1145),
-- Essence Toyota Aygo 2016  ...
('1.0 VVT-i 69ch', 1151),
-- Essence Toyota C-HR 2016  2020
('1.2T 116ch', 1152),
-- Essence Hybride Toyota C-HR 2016  2020
(' Hybride1.8 VVT iHybrid 122ch En développement', 1152),
-- Essence Hybride Toyota C-HR 2020  ...
(' Hybride1.8 VVT iHybrid 122ch En développement', 1153),
(' Hybride2.0 VVT i-Hybrid 184ch En développement', 1153),
-- Essence Toyota GT86 2012  ...
('2.0i 200ch', 1155),
-- Essence 
('2.0T 184ch Nouveau', 1171),
('2.0T 258ch Nouveau', 1171),
('3.0 Bi-Turbo 340ch Nouveau', 1171),
-- Essence Toyota Yaris 03/2017  ...
('1.8 Comp GRMN 210ch En développement', 1177),
-- Essence Toyota Yaris 2020  ...
('GR - 1.6T 261ch En développement', 1178),
-- Essence Volkswagen Arteon 2017  2020
('1.5 TSI 150ch', 1181),
('2.0 TSI 150ch', 1181),
('2.0 TSI 190ch', 1181),
('2.0 TSI 272ch', 1181),
('2.0 TSI (GPF) 272ch', 1181),
('2.0 TSI 280ch Nouveau', 1181),
-- Essence Volkswagen Arteon 2020  ...
('2.0 TSI 190ch', 1182),
-- Essence Hybride Volkswagen Arteon 2020  ...
(' Hybride1.4 e-Hybrid 218ch En développement', 1182),
-- Essence Volkswagen Atlas / Teramont 2017  ...
('2.0 TSI 220ch Nouveau', 1183),
('2.0 TSI 190ch Nouveau', 1183),
('2.0 TSI 238ch Nouveau', 1183),
('2.5 TSI V6 300ch Nouveau', 1183),
('3.6 V6 280ch Nouveau', 1183),
-- Essence Volkswagen Bora 11/1997  09/2005
('1.8 20V GTI 150ch', 1184),
('1.8 20V GTI 180ch', 1184),
('2.0 8V 115ch', 1184),
('2.3 V5 170ch', 1184),
('2.8 VR6 204ch', 1184),
-- Essence Volkswagen Caddy 2010  2015
('1.2 TSi 86ch', 1186),
('1.2 TSi 105ch', 1186),
-- Essence Volkswagen Caddy 07/2015  2020
('1.0 TSi 102ch', 1187),
('1.2 TSi 84ch', 1187),
('1.4 TSi 125ch', 1187),
-- Essence Volkswagen Caddy 12/2020  ...
('1.0 TSI 116ch', 1188),
-- Essence Volkswagen Coccinelle / New Beetle 10/1997  10/2011
('1.8 Turbo 150ch', 1189),
('2.0 8V 115ch', 1189),
-- Essence Volkswagen Coccinelle / New Beetle 11/2011  2016
('1.2 TSI 105ch', 1190),
('1.4 TSi 150ch', 1190),
('1.4 TSi (CAVD) 160ch', 1190),
('1.4 TSi (CTHD-CTKA) 160ch', 1190),
('1.8 TSI 160ch', 1190),
('2.0 TSI 200ch', 1190),
('2.0 TSI (US) 211ch', 1190),
-- Essence Volkswagen Coccinelle / New Beetle 2016  ...
('1.2 TSI 105ch', 1191),
('1.4 TSI 150ch', 1191),
('2.0 TSI 220ch', 1191),
-- Essence Volkswagen Eos 2006  ...
('1.4 TSi 122ch', 1195),
('1.4 TSi (CAVD) 160ch', 1195),
('1.4 TSi (CTHD) 160ch', 1195),
('2.0 FSi 150ch', 1195),
('2.0 TFSi 200ch', 1195),
('2.0 TSi 210ch', 1195),
('3.2 V6 250ch', 1195),
-- Essence Volkswagen Golf Golf IV  1997  2003
('1.8 20V GTI 150ch', 1197),
('1.8 20V GTI 180ch', 1197),
('2.3 V5 170ch', 1197),
('2.8 VR6 204ch', 1197),
('R32 242ch', 1197),
-- Essence Volkswagen Golf Golf V  2003  2008
('1.4 TSi 122ch', 1198),
('1.4 TSi 140ch', 1198),
('1.4 TSi GT 170ch', 1198),
('1.6 8V 102ch', 1198),
('1.6 16V FSI 115ch', 1198),
('2.0 FSi 150ch', 1198),
('2.0 TFSi GTI 200ch', 1198),
('2.0 TFSi GTI Edition 30th 230ch', 1198),
('2.0 TFSi GTI Pirelli 230ch', 1198),
('R32 250ch', 1198),
-- Essence Volkswagen Golf Golf VI  2008  2012
('1.2 TSi 86ch', 1199),
('1.2 TSi 105ch', 1199),
('1.4 16v 80ch', 1199),
('1.4 TSi 122ch', 1199),
('1.4 TSi (CAVD) 160ch', 1199),
('1.4 TSi (CTHD-CTKA) 160ch', 1199),
('1.8 TSI 160ch', 1199),
('2.0 TSI GTi 210ch', 1199),
('2.0 TSI GTI Edition 35 235ch', 1199),
('2.0 TFSI R 265ch', 1199),
('2.0 TFSI R 270ch', 1199),
-- Essence 
('1.0 TSi 85ch', 1200),
('1.0 TSi 115ch', 1200),
('1.2 TSI 86ch', 1200),
('1.2 TSI 105ch', 1200),
('1.2 TSI 110ch', 1200),
('1.4 TSI (CMBA-CPVA) 122ch', 1200),
('1.4 TSI 125ch', 1200),
('1.4 TSI (CHPA-CPTA) 140ch', 1200),
('1.4 TSI ACT 150ch', 1200),
('1.8 TFSi 180ch', 1200),
('2.0 TSI GTI (US) 210ch', 1200),
('2.0 TSI GTI 220ch', 1200),
('2.0 TSI GTI Performance 230ch', 1200),
('2.0 TSI GTI Clubsport 265ch', 1200),
('2.0 TSI - R 280ch', 1200),
('2.0 TSI - R 300ch', 1200),
('2.0 TSI - R + 320ch', 1200),
('2.0 TSI - R 400 400ch En développement', 1200),
-- Essence Hybride 
(' Hybride1.4 TSI GTE 204ch', 1200),
-- Essence Volkswagen Golf Golf VII Mk2  02/2017  2020
('1.0 TSI 86ch', 1201),
('1.0 TSi 110ch', 1201),
('1.0 TSI 115ch', 1201),
('1.4 TSI 125ch', 1201),
('1.5 TSI 130ch Nouveau', 1201),
('1.5 TSI 150ch Nouveau', 1201),
('2.0 TSI GTI 230ch', 1201),
('2.0 TSI GTI (GPF) 230ch', 1201),
('2.0 TSI GTI Performance 245ch', 1201),
('2.0 TSI GTI Performance (GPF... 245ch', 1201),
('2.0 TSI GTI TCR (GPF) 290ch Nouveau', 1201),
('2.0 TSI - R (GPF) 300ch', 1201),
('2.0 TSI - R 310ch', 1201),
-- Essence Hybride Volkswagen Golf Golf VII Mk2  02/2017  2020
(' Hybride1.4 TSI GTE 204ch', 1201),
-- Essence Volkswagen Golf Golf VIII  03/2020  ...
('1.5 TSI 130ch Nouveau', 1202),
('2.0 TSI GTI 245ch En développement', 1202),
('2.0 TSI TCR 300ch En développement', 1202),
('2.0 TSI R 333ch En développement', 1202),
-- Essence Hybride Volkswagen Golf Golf VIII  03/2020  ...
(' Hybride1.4 TSI eHybrid 204ch En développement', 1202),
(' Hybride1.4 TSI GTE 245ch En développement', 1202),
-- Essence Micro Hybride 48V Volkswagen Golf Golf VIII  03/2020  ...
(' Micro Hybride 48V1.0 e-TSI 110ch En développement', 1202),
(' Micro Hybride 48V1.5 e-TSI 130ch En développement', 1202),
(' Micro Hybride 48V1.5 e-TSI 150ch En développement', 1202),
-- Essence Volkswagen Jetta / Lamando 09/2005  2010
('1.4 TSi 122ch', 1203),
('1.4 TSi 140ch', 1203),
('1.4 TSi GT 170ch', 1203),
-- Essence Volkswagen Jetta / Lamando 2010  2013
('1.2 TSi 105ch', 1204),
('1.4 TFSI 122ch', 1204),
('1.4 TSi (CAVA) 150ch', 1204),
('1.4 TSi (CAVD) 160ch', 1204),
-- Essence Volkswagen Jetta / Lamando 2013  2018
('1.2 TSI 105ch', 1205),
('1.4 TSI 125ch', 1205),
('1.4 TSi (CTHA) 150ch', 1205),
('1.4 TSi (CTHD) 160ch', 1205),
('1.8 TSI 180ch', 1205),
('2.0 TSI 200ch', 1205),
('2.0 TSI (US) 211ch', 1205),
-- Essence Volkswagen Jetta / Lamando 2018  ...
('1.4 TSi 150ch', 1206),
('2.0 TSI GLI 230ch', 1206),
-- Essence Volkswagen Lavida All
('1.4 TSi 122ch', 1207),
('1.8 TFSi 160ch', 1207),
-- Essence Volkswagen Lupo 10/1997  06/2005
('1.6 16V GTi 125ch', 1209),
-- Essence Volkswagen Passat / Magotan B5  1996  2005
('1.8T 150ch', 1210),
('2.8 VR6 193ch', 1210),
('W8 275ch', 1210),
-- Essence Volkswagen Passat / Magotan B6  2006  2010
('1.6 FSi 115ch', 1211),
('1.8 TSi 160ch', 1211),
('2.0 FSi 150ch', 1211),
('2.0 TFSI 200ch', 1211),
('R36 - 3.6 FSI 300ch', 1211),
-- Essence Volkswagen Passat / Magotan B7  2010  2014
('1.4 TSi 122ch', 1212),
('1.4 TSi (CAVD) 160ch', 1212),
('1.4 TSi (CTHD) 160ch', 1212),
('1.8 TSi 160ch', 1212),
('1.8 TSi (US) 170ch', 1212),
('2.0 TSi 211ch', 1212),
-- Essence Volkswagen Passat / Magotan B8  2014  2019
('1.4 TSI 125ch', 1213),
('1.4 TSI ACT 150ch', 1213),
('1.5 TSI 150ch Nouveau', 1213),
('1.8 TSI 180ch', 1213),
('2.0 TFSI 220ch', 1213),
('2.0 TSI 280ch', 1213),
-- Essence Hybride Volkswagen Passat / Magotan B8  2014  2019
(' Hybride1.4 TSI GTE 218ch', 1213),
-- Essence Volkswagen Passat / Magotan B8  09/2019  ...
('1.5 TSI 150ch Nouveau', 1214),
('2.0 TSI 190ch Nouveau', 1214),
('2.0 TSI (GPF) 272ch Nouveau', 1214),
-- Essence Hybride Volkswagen Passat / Magotan B8  09/2019  ...
(' Hybride1.4 TSI GTE 218ch Nouveau', 1214),
-- Essence Volkswagen Passat CC / CC 2008  2016
('1.4 TSi (CTHD-CTKA) 160ch', 1215),
('1.8 TFSi 160ch', 1215),
('2.0 TSi 200ch', 1215),
('2.0 TSi 210ch', 1215),
('3.6 V6 FSi 300ch', 1215),
-- Essence Volkswagen Phaeton 2004  2014
('6.0 W12 420ch', 1217),
('6.0 W12 450ch', 1217),
-- Essence Volkswagen Phaeton 2014  ...
('3.6 V6 FSI 280ch Nouveau', 1218),
('4.2 V8 FSI 335ch Nouveau', 1218),
-- Essence Volkswagen Polo 6N2  1999  2001
('1.4 16V 100ch', 1219),
('1.6 16V GTi 125ch', 1219),
-- Essence Volkswagen Polo 9N3  2005  2009
('1.2 60ch', 1221),
('1.4 16V FSi 85ch', 1221),
('1.4 16V 100ch', 1221),
('1.6 16V 105ch', 1221),
('1.8 T GTi 150ch', 1221),
('1.8 T GTi Cup 180ch', 1221),
-- Essence Volkswagen Polo 6R  2009  2014
('1.2 60ch', 1222),
('1.2 70ch', 1222),
('1.2 TSi 90ch', 1222),
('1.2 TSi 105ch', 1222),
('1.4 TSi Blue GT 140ch', 1222),
('GTi 1.4 TSI (CAVE) 180ch', 1222),
('GTi 1.4 TSI (CTHE) 180ch', 1222),
('2.0 TSI R WRC 220ch', 1222),
-- Essence Volkswagen Polo 6C1  05/2014  2017
('1.0i 60ch', 1223),
('1.0i 75ch', 1223),
('1.0 TSi 95ch', 1223),
('1.2 TSi 90ch', 1223),
('1.2 TSi 110ch', 1223),
('1.4 TSi - Blue GT 150ch', 1223),
('1.8 TSI - GTi 192ch', 1223),
-- Essence Volkswagen Polo A0  2017  ...
('1.0i 65ch', 1224),
('1.0i 75ch', 1224),
('1.0i 80ch', 1224),
('1.0 TSI 95ch Nouveau', 1224),
('1.0 TSI 115ch', 1224),
('1.5 TSI 150ch Nouveau', 1224),
('2.0 TSI 200ch Nouveau', 1224),
-- Essence Volkswagen Scirocco 2008  2014
('1.4 TSi 122ch', 1225),
('1.4 TSi 125ch', 1225),
('1.4 TSi (CAVD) 160ch', 1225),
('1.4 TSi (CTHD-CTKA) 160ch', 1225),
('2.0 TFSi 200ch', 1225),
('2.0 TSi 210ch', 1225),
('2.0 TFSi - R20 265ch', 1225),
-- Essence Volkswagen Scirocco 2014  ...
('1.4 TSI 125ch', 1226),
('2.0 TSI 180ch', 1226),
('2.0 TSI - GTS 220ch', 1226),
('2.0 TSI - R 280ch', 1226),
-- Essence Volkswagen Sharan 07/2000  2010
('1.8 Turbo 150ch', 1227),
-- Essence Volkswagen Sharan 2010  2015
('1.4 TSi (CAVA) 150ch', 1228),
('1.4 TSi (CTHA) 150ch', 1228),
('2.0 TFSi 200ch', 1228),
-- Essence Volkswagen Sharan 07/2015  ...
('1.2 TSi 110ch', 1229),
('1.4 TSi 150ch', 1229),
('2.0 TSi 220ch', 1229),
-- Essence Volkswagen T-Cross 2018  ...
('1.0 TSi 95ch', 1230),
('1.0 TSi 110ch', 1230),
('1.0 TSi 115ch', 1230),
('1.5 TSI 150ch Nouveau', 1230),
-- Essence Volkswagen T-Roc 2018  ...
('1.0 TSI 115ch', 1231),
('1.5 TSI 150ch Nouveau', 1231),
('2.0 TSI 190ch Nouveau', 1231),
('2.0 TSI 300ch Nouveau', 1231),
-- Essence Volkswagen Tayron 2018  ...
('330 TSI 186ch', 1232),
('380 TSI 220ch', 1232),
-- Essence Volkswagen Tiguan NZ  2007  2015
('1.4 TSI 122ch', 1233),
('1.4 TSi (CAVA) 150ch', 1233),
('1.4 TSi (CTHA) 150ch', 1233),
('1.4 TSi (CAVD) 160ch', 1233),
('1.4 TSi (CTHD) 160ch', 1233),
('2.0 TFSi 170ch', 1233),
('2.0 TSi 180ch', 1233),
('2.0 TFSi 200ch', 1233),
('2.0 TSi 210ch', 1233),
-- Essence Volkswagen Tiguan NZ  2016  2020
('1.4 TSI 125ch', 1234),
('1.4 TSI 150ch', 1234),
('1.5 TSI 130ch Nouveau', 1234),
('1.5 TSI 150ch Nouveau', 1234),
('2.0 TSI 180ch Nouveau', 1234),
('2.0 TSI 190ch Nouveau', 1234),
('2.0 TSI 220ch', 1234),
('2.0 TSI 4-Motion 230ch', 1234),
-- Essence Volkswagen Tiguan 11/2020  ...
('1.5 TSI 130ch Nouveau', 1235),
('1.5 TSI 150ch Nouveau', 1235),
('R - 2.0 TSI 320ch En développement', 1235),
-- Essence Hybride Volkswagen Tiguan 11/2020  ...
(' Hybride1.4 e-Hybrid 218ch En développement', 1235),
-- Essence Volkswagen Touareg 2002  2007
('3.2i V6 220ch', 1236),
('6.0 W12 450ch', 1236),
-- Essence Volkswagen Touareg 2007  2010
('3.2 V6 241ch', 1237),
('3.6 V6 FSi 280ch', 1237),
-- Essence Volkswagen Touareg 2010  2014
('3.0 TFSi 333ch', 1238),
-- Essence Volkswagen Touareg 2018  ...
('3.0 TFSI 340ch Nouveau', 1240),
-- Essence Hybride Volkswagen Touareg 2018  ...
(' Hybride2.0T PHEV 367ch Nouveau', 1240),
(' Hybride3.0 TSI R eHybrid 462ch En développement', 1240),
-- Essence Volkswagen Touran 2003  2010
('1.4 TSi (CAVC) 140ch', 1241),
('1.4 TSi (CAVB) 170ch', 1241),
-- Essence Volkswagen Touran 2010  2015
('1.2 TSI 105ch', 1242),
('1.4 TSi (CAVC) 140ch', 1242),
('1.4 TSi (CTHC) 140ch', 1242),
('1.4 TSi (CAVB) 170ch', 1242),
('1.4 TSi (CTHB) 170ch', 1242),
-- Essence Volkswagen Touran 09/2015  ...
('1.2 TSI 110ch', 1243),
('1.4 TSI 150ch', 1243),
('1.5 TSI 150ch Nouveau', 1243),
('1.8 TSI 180ch', 1243),
-- Essence Volkswagen Transporter / Multivan T5  2009  2015
('2.0 TSI 150ch', 1246),
('2.0 TSI 204ch', 1246),
-- Essence Volkswagen Transporter / Multivan T6  09/2015  2019
('2.0 TSI 150ch', 1247),
('2.0 TSI 204ch', 1247),
-- Essence Volkswagen Up! 12/2011  2016
('1.0i 60ch', 1249),
('1.0i 75ch', 1249),
-- Essence 
('1.0i 60ch', 1250),
('1.0i 75ch', 1250),
('1.0 TSI 90ch', 1250),
('1.0 TSI GTI 115ch Nouveau', 1250),
-- Essence Volvo C30 2006  2009
('2.5 T5 220ch', 1251),
('2.5 T5 230ch', 1251),
-- Essence Volvo C30 2010  ...
('2.5 T5 230ch', 1252),
-- Essence Volvo C70 2006  2009
('2.5 T5 230ch', 1253),
-- Essence Volvo C70 2010  ...
('2.5 T5 230ch', 1254),
-- Essence Volvo S40 / V50 06/2004  04/2007
('2.5 T5 220ch', 1256),
-- Essence Volvo S40 / V50 2007  ...
('2.4 140ch', 1257),
('2.5 T5 220ch', 1257),
('2.5 T5 230ch', 1257),
-- Essence Volvo V40 / V40 CC 2012  2015
('1.6 T2 120ch', 1258),
('1.6 T3 150ch', 1258),
('1.6 T4 180ch', 1258),
('2.5 T5 250ch Nouveau', 1258),
-- Essence Volvo V40 / V40 CC 2015  ...
('1.5 T2 122ch Nouveau', 1259),
('2.0 T2 122ch Nouveau', 1259),
('1.5 T3 (AT) 152ch Nouveau', 1259),
('2.0 T3 (MT) 152ch Nouveau', 1259),
('2.0 T4 190ch Nouveau', 1259),
('2.0 T5 245ch Nouveau', 1259),
-- Essence Volvo S60 / V60 2002  2005
('T5 250ch', 1260),
('R 300ch', 1260),
-- Essence Volvo S60 / V60 2005  2010
('2.0 T 180ch', 1261),
('2.4 140ch', 1261),
('T 200 200ch', 1261),
('2.5T 210ch', 1261),
('T5 260ch', 1261),
('R 300ch', 1261),
-- Essence Volvo S60 / V60 2011  2015
('1.6 T3 150ch', 1262),
('1.6 T4 180ch', 1262),
('2.0 T 203ch', 1262),
('2.0 T5 240ch', 1262),
('T6 304ch En développement', 1262),
-- Essence Volvo S60 / V60 2015  2019
('1.5 T3 (AT) 152ch Nouveau', 1263),
('2.0 T3 (MT) 152ch Nouveau', 1263),
('2.0 T4 190ch Nouveau', 1263),
('2.0 T5 245ch Nouveau', 1263),
('2.0 T5 (Polestar) 253ch Nouveau', 1263),
('2.0 T6 306ch En développement', 1263),
('2.0 T6 (Polestar) 310ch En développement', 1263),
('2.0 T (Polestar) 367ch Nouveau', 1263),
('Polestar 350ch', 1263),
-- Essence Hybride Volvo S60 / V60 2019  ...
(' Hybride2.0 T8 Twin Engine 390ch En développement', 1264),
(' Hybride2.0 T8 Twin Engine (Polestar... 405ch En développement', 1264),
-- Essence Volvo V70 06/2004  04/2007
('2.4 T 200ch', 1265),
('2.5 T 210ch', 1265),
('R 265ch', 1265),
('R 300ch', 1265),
('T5 250ch', 1265),
-- Essence Volvo V70 2007  2012
('2.0 T 203ch', 1266),
('2.5T 200ch', 1266),
('2.5T 230ch', 1266),
('T6 AWD 285ch', 1266),
('T6 304ch', 1266),
('T4F 180ch', 1266),
-- Essence Volvo V70 2012  2016
('T4 190ch Nouveau', 1267),
('T5 245ch Nouveau', 1267),
('T5 (Polestar) 253ch Nouveau', 1267),
-- Essence Volvo S80 2002  2006
('2.4 140ch', 1268),
-- Essence Volvo S80 2006  2016
('2.0 T 203ch', 1269),
('2.0 T5 240ch', 1269),
('2.5 T 200ch', 1269),
('2.5 T 230ch', 1269),
('T4 180ch', 1269),
('T6 285ch', 1269),
('T6 304ch', 1269),
-- Essence Volvo S90 / V90 2016  ...
('2.0 T5 254ch Nouveau', 1270),
('2.0 T5 (Polestar) 261ch Nouveau', 1270),
('2.0 T6 320ch En développement', 1270),
('2.0 T6 (Polestar) 334ch En développement', 1270),
-- Essence Hybride Volvo S90 / V90 2016  ...
(' Hybride2.0 T8 Twin Engine 407ch En développement', 1270),
-- Essence Volvo XC 40 2017  ...
('1.5 T2 129ch En développement', 1271),
('1.5 T3 156ch Nouveau', 1271),
('1.5 T3 163ch En développement', 1271),
('2.0 T4 190ch Nouveau', 1271),
('2.0 T5 247ch Nouveau', 1271),
-- Essence Hybride Volvo XC 40 2017  ...
(' HybrideT4 211ch En développement', 1271),
(' HybrideT5 Twin Engine 262ch En développement', 1271),
-- Essence Volvo XC 60 11/2008  2011
('2.0 T 203ch', 1272),
('2.0 T5 240ch', 1272),
('T6 AWD 285ch', 1272),
-- Essence Volvo XC 60 2012  2015
('T6 AWD 304ch', 1273),
-- Essence Volvo XC 60 2015  2017
('2.0 T5 245ch Nouveau', 1274),
('2.0 T5 254ch Nouveau', 1274),
('2.0 T5 (Polestar) 261ch Nouveau', 1274),
('T6 306ch En développement', 1274),
('T6 (Polestar) 310ch En développement', 1274),
-- Essence Volvo XC 60 2017  ...
('2.0 T5 245ch Nouveau', 1275),
('2.0 T5 250ch Nouveau', 1275),
('2.0 T5 (Polestar) 261ch Nouveau', 1275),
('2.0 T6 306ch En développement', 1275),
('2.0 T6 (Polestar) 310ch En développement', 1275),
-- Essence Hybride Volvo XC 60 2017  ...
(' Hybride2.0 T8 Twin Engine 407ch En développement', 1275),
-- Essence Micro Hybride Volvo XC 60 2017  ...
(' Micro HybrideB4 2.0T 197ch En développement', 1275),
(' Micro HybrideB5 2.0T 250ch En développement', 1275),
(' Micro HybrideB6 2.0T 300ch En développement', 1275),
-- Essence Volvo XC 70 2002  07/2007
('2.5T 193ch', 1276),
('2.5T 210ch', 1276),
-- Essence Volvo XC 70 2007  2011
('3.2 238ch', 1277),
('3.2 243ch', 1277),
('T6 285ch', 1277),
('T6 304ch', 1277),
-- Essence Volvo XC 70 2012  ...
('3.0 T6 304ch', 1278),
('3.0 T6 (Polestar) 329ch', 1278),
-- Essence Volvo XC 90 09/2003  04/2006
('2.5 T 210ch', 1279),
('T6 272ch', 1279),
-- Essence Volvo XC 90 2006  2014
('2.5T AWD 210ch', 1280),
('3.2 238ch', 1280),
('3.2 243ch', 1280),
('T6 272ch', 1280),
('V8 AWD 315ch', 1280),
-- Essence Volvo XC 90 2015  2019
('2.0 T5 250ch Nouveau', 1281),
('2.0 T6 320ch En développement', 1281),
-- Essence Volvo XC 90 2019  ...
('2.0 T5 250ch Nouveau', 1282),
('2.0 T6 310ch En développement', 1282),
-- Essence Hybride Volvo XC 90 2019  ...
(' Hybride2.0 T8 Twin Engine 407ch En développement', 1282),
-- Essence Micro Hybride Volvo XC 90 2019  ...
(' Micro HybrideB5 2.0T 250ch En développement', 1282),
(' Micro HybrideB6 2.0T 300ch En développement', 1282);


--------------------------------------------
         -- FIN ENGINE ESSENCE --
--------------------------------------------


INSERT INTO "engine_diesels" ("name", "year_id") VALUES
-- Diesel Alfa Romeo 147 2001  2005
('1.9Jtd 100ch', 1),
('1.9Jtd 115ch', 1),
('1.9Jtd 136ch', 1),
('1.9Jtd 140ch', 1),
-- Diesel Alfa Romeo 147 2005  ...
('1.9Jtd 100ch', 2),
('1.9Jtd 115ch', 2),
('1.9Jtd 120ch', 2),
('1.9Jtd 126ch', 2),
('1.9Jtd 136ch', 2),
('1.9Jtd 140ch', 2),
('1.9Jtd 150ch', 2),
('1.9Jtd 170ch', 2),
-- Diesel Alfa Romeo 156 1997  2003
('1.9Jtd 105ch', 3),
('1.9Jtd 110ch', 3),
('1.9Jtd 115ch', 3),
('1.9Jtd 136ch', 3),
('1.9Jtd 140ch', 3),
('2.4Jtd 136ch', 3),
('2.4Jtd 140ch', 3),
('2.4Jtd 150ch', 3),
-- Diesel Alfa Romeo 156 2002  2005
('1.9Jtd 115ch', 4),
('1.9 jtd 126ch', 4),
('1.9Jtd 136ch', 4),
('1.9Jtd 140ch', 4),
('1.9Jtd 150ch', 4),
('2.4Jtd 163ch', 4),
('2.4Jtd 175ch', 4),
-- Diesel Alfa Romeo 159 2005  ...
('1.9Jtd 115ch', 5),
('1.9Jtd 120ch', 5),
('1.9Jtd 136ch', 5),
('1.9Jtd 150ch', 5),
('2.0Jtdm 136ch', 5),
('2.0Jtdm 140ch', 5),
('2.0Jtdm 163ch', 5),
('2.0Jtdm 170ch', 5),
('2.4Jtd 200ch', 5),
('2.4Jtd 210ch', 5),
-- Diesel Alfa Romeo 166 1999  2002
('2.4 Jtd 136ch', 6),
('2.4 Jtd 140ch', 6),
('2.4 Jtd 150ch', 6),
-- Diesel Alfa Romeo 166 2003  2010
('2.4 Jtd 150ch', 7),
('2.4 Jtd 163ch', 7),
('2.4 Jtd 175ch', 7),
-- Diesel Alfa Romeo Brera 06/2006  07/2008
('2.4 Jtdm 20V 200ch', 9),
-- Diesel Alfa Romeo Brera 07/2008  ...
('2.0 Jtdm 163ch', 10),
('2.0 Jtdm 170ch', 10),
('2.4 Jtdm 20v 200ch', 10),
('2.4 Jtdm 20v 210ch', 10),
-- Diesel Alfa Romeo CrossWagon All
('1.9 Jtd 150ch', 11),
-- Diesel 
('2.2 JTD 136ch', 12),
('2.2 JTD 150ch', 12),
('2.2 JTD 180ch', 12),
('2.2 JTD 210ch', 12),
-- Diesel Alfa Romeo Giulia 10/2019  ...
('2.2 JTD 136ch Nouveau', 13),
('2.2 JTD 160ch Nouveau', 13),
('2.2 JTD 190ch Nouveau', 13),
('2.2 JTD 210ch Nouveau', 13),
-- Diesel Alfa Romeo Giulietta 2010  2016
('1.6 Jtdm 105ch', 14),
('2.0 Jtdm 136ch', 14),
('2.0 Jtdm 140ch', 14),
('2.0 Jtdm 150ch', 14),
('2.0 Jtdm 163ch', 14),
('2.0 Jtdm 170ch', 14),
('2.0 Jtdm 175ch', 14),
-- Diesel Alfa Romeo Giulietta 03/2016  2019
('1.6 JTDM 120ch', 15),
('2.0 JTDM 150ch', 15),
('2.0 JTDM 175ch', 15),
-- Diesel Alfa Romeo Giulietta 2019  ...
('1.6 JTD 120ch', 16),
('2.0 JTD 170ch', 16),
-- Diesel Alfa Romeo GT All
('1.9 JTD 150ch', 17),
('1.9 JTD 170ch', 17),
-- Diesel Alfa Romeo MiTo 09/2008  2016
('1.3 JTD M-jet 85ch', 18),
('1.3 JTD M-jet 90ch', 18),
('1.3 JTD M-jet 95ch', 18),
('1.6 Jtdm 115ch', 18),
('1.6 Jtdm 120ch', 18),
-- Diesel Alfa Romeo MiTo 2016  ...
('1.3 Multijet 95ch', 19),
-- Diesel Alfa Romeo Spider All
('2.0 Jtdm 163ch', 20),
('2.0 Jtdm 170ch', 20),
('2.4 Jtdm 200ch', 20),
('2.4 Jtdm 210ch', 20),
-- Diesel Alfa Romeo Stelvio 2017  ...
('2.2 JTD 150ch', 21),
('2.2 JTD 180ch', 21),
('2.2 JTD 210ch', 21),
-- Diesel Alfa Romeo Stelvio 2020  ...
('2.2 JTD 160ch Nouveau', 22),
('2.2 JTD 190ch Nouveau', 22),
('2.2 JTD 210ch Nouveau', 22),
-- Diesel Audi A1 8X  2010  2014
('1.6 TDI 90ch', 35),
('1.6 TDI 105ch', 35),
('2.0 TDI 136ch', 35),
('2.0 TDI 143ch', 35),
-- Diesel Audi A1 8X  2015  2018
('1.4 TDi 90ch', 36),
('1.6 TDi 116ch', 36),
-- Diesel Audi A2 8Z  1999  2005
('1.2 TDI 60ch', 38),
('1.4 TDI 75ch', 38),
('1.4 TDI 90ch', 38),
-- Diesel Audi A3 / A3 Berline 8L  1996  2003
('1.9 TDi 90ch', 39),
('1.9 TDi 100ch', 39),
('1.9 TDi 110ch', 39),
('1.9 TDi 130ch', 39),
-- Diesel Audi A3 / A3 Berline 8P Mk1  2003  2008
('1.9 TDi 105ch', 40),
('2.0 TDi 136ch', 40),
('2.0 TDi 140ch', 40),
('2.0 TDi DPF 136ch', 40),
('2.0 TDi DPF 140ch', 40),
('2.0 TDi DPF 163ch', 40),
('2.0 TDi DPF 170ch', 40),
-- Diesel Audi A3 / A3 Berline 8P Mk2  2008  2012
('1.6 TDi 90ch', 41),
('1.6 TDi 105ch', 41),
('1.9 TDi 105ch', 41),
('2.0 TDi cr 136ch', 41),
('2.0 TDi cr 140ch', 41),
('2.0 TDi cr 143ch', 41),
('2.0 TDi cr 163ch', 41),
('2.0 TDi cr 170ch', 41),
-- Diesel 
('1.6 TDI CR 105ch', 42),
('1.6 TDI CR 110ch', 42),
('2.0 TDI CR 110ch', 42),
('2.0 TDi CR 136ch', 42),
('2.0 TDi CR 143ch', 42),
('2.0 TDi CR 150ch', 42),
('2.0 TDi CR 184ch', 42),
-- Diesel Audi A3 / A3 Berline 8V Mk2  07/2016  2019
('1.6 TDi 110ch', 43),
('1.6 TDi 116ch', 43),
('2.0 TDI 150ch', 43),
('2.0 TDI 184ch', 43),
-- Diesel Audi A3 / A3 Berline 8V Mk3  2019  ...
('30 TDI (1.6D) 116ch Nouveau', 44),
('40 TDI (2.0D) 184ch Nouveau', 44),
-- Diesel Audi A3 / A3 Berline 2020  ...
('30 TDI (2.0D) 115ch En développement', 45),
('35 TDI (2.0D) 150ch En développement', 45),
('40 TDI (2.0D) 190ch En développement', 45),
-- Diesel Audi A4 B6  2001  2004
('1.9 TDi 100ch', 46),
('1.9 TDi 115ch', 46),
('1.9 TDi 130ch', 46),
-- Diesel Audi A4 B7  2004  2008
('1.9 TDi 115ch', 47),
('2.0 TDi 136ch', 47),
('2.0 TDi 140ch', 47),
('2.0 TDi DPF 136ch', 47),
('2.0 TDi DPF 140ch', 47),
('2.0 TDi DPF 163ch', 47),
('2.0 TDi DPF 170ch', 47),
('2.7 V6 TDi 163ch', 47),
('2.7 V6 TDi 180ch', 47),
('3.0 V6 TDi 204ch', 47),
('3.0 V6 TDi 233ch', 47),
-- Diesel Audi A4 B8 Mk1  2008  2011
('2.0 TDi 120ch', 48),
('2.0 TDi 136ch', 48),
('2.0 TDi 143ch', 48),
('2.0 TDi 163ch', 48),
('2.0 TDi 170ch', 48),
('2.7 TDi 163ch', 48),
('2.7 TDi 190ch', 48),
('3.0 TDi DPF 211ch', 48),
('3.0 TDi DPF 240ch', 48),
-- Diesel Audi A4 B8 Mk2  2012  2015
('2.0 TDI 120ch', 49),
('2.0 TDI 136ch', 49),
('2.0 TDI 143ch', 49),
('2.0 TDI 150ch', 49),
('2.0 TDI 163ch', 49),
('2.0 TDI 177ch', 49),
('2.0 TDI 190ch', 49),
('3.0 TDI 204ch', 49),
('3.0 TDI 245ch', 49),
-- Diesel Audi A4 B9 Mk1  07/2015  2019
('2.0 TDI 122ch', 50),
('2.0 TDI 136ch', 50),
('2.0 TDI 150ch', 50),
('2.0 TDI Ultra 150ch Nouveau', 50),
('2.0 TDI 163ch', 50),
('2.0 TDI 190ch', 50),
('3.0 TDI (Traction) 218ch Nouveau', 50),
('3.0 TDI (Quattro) 218ch Nouveau', 50),
('3.0 TDI 272ch Nouveau', 50),
-- Diesel Audi A4 B9 Mk2  09/2019  ...
('30 TDI (2.0D) 122ch Nouveau', 51),
('35 TDI (2.0D) 150ch Nouveau', 51),
-- Diesel Micro Hybride Audi A4 B9 Mk2  09/2019  ...
(' Micro Hybride30 TDI (2.0D) 136ch Nouveau', 51),
(' Micro Hybride35 TDI (2.0D) 163ch Nouveau', 51),
(' Micro Hybride40 TDI (2.0D) 190ch Nouveau', 51),
(' Micro Hybride45 TDI (3.0D) 231ch Nouveau', 51),
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 51),
(' Micro HybrideS TDI (3.0D) 347ch Nouveau', 51),
-- Diesel Audi A4 Cabrio B7  2006  ...
('2.0 TDi DPF 136ch', 53),
('2.0 TDi DPF 140ch', 53),
('2.7 V6 TDi 180ch', 53),
('3.0 V6 TDi 204ch', 53),
('3.0 V6 TDi 233ch', 53),
('3.2 V6 255ch', 53),
-- Diesel Audi A5 8T Mk1  2007  2011
('2.0 CR TDi 136ch', 54),
('2.0 CR TDi 143ch', 54),
('2.0 CR TDi 163ch', 54),
('2.0 CR TDi 170ch', 54),
('2.0 CR TDi 177ch', 54),
('2.7 TDi 163ch', 54),
('2.7 TDi 190ch', 54),
('3.0 TDi 204ch', 54),
('3.0 TDi 211ch', 54),
('3.0 TDi 240ch', 54),
('3.0 TDi 245ch', 54),
-- Diesel Audi A5 8F  11/2011  2016
('2.0 TDI 136ch', 55),
('2.0 TDI 143ch', 55),
('2.0 TDI 150ch', 55),
('2.0 TDI 163ch', 55),
('2.0 TDI 177ch', 55),
('2.0 TDI 190ch', 55),
('3.0 TDI V6 204ch', 55),
('3.0 TDI V6 218ch', 55),
('3.0 TDI V6 245ch', 55),
-- Diesel Audi A5 F5 Mk1  2016  2019
('2.0 TDI 150ch', 56),
('2.0 TDI 190ch', 56),
('3.0 TDI (Traction) 218ch Nouveau', 56),
('3.0 TDI (Quattro) 218ch Nouveau', 56),
('3.0 TDI 272ch Nouveau', 56),
-- Diesel Audi A5 F5 Mk2  2019  ...
('30 TDI (2.0D) 122ch Nouveau', 57),
('35 TDI (2.0D) 150ch Nouveau', 57),
-- Diesel Micro Hybride Audi A5 F5 Mk2  2019  ...
(' Micro Hybride35 TDI (2.0D) 163ch Nouveau', 57),
(' Micro Hybride40 TDI (2.0D) 190ch Nouveau', 57),
(' Micro Hybride45 TDI (3.0D) 231ch Nouveau', 57),
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 57),
(' Micro HybrideS TDI (3.0D) 347ch Nouveau', 57),
-- Diesel Audi A6 C5  1997  2004
('1.9 TDi 110ch', 58),
('1.9 TDi 115ch', 58),
('1.9 TDi 130ch', 58),
-- Diesel Audi A6 C6 Mk1  2004  2008
('2.0 TDi 136ch', 59),
('2.0 TDi 140ch', 59),
('2.0 TDi DPF 140ch', 59),
('2.7 V6 TDi 163ch', 59),
('2.7 V6 TDi 180ch', 59),
('3.0 V6 TDi 225ch', 59),
('3.0 V6 TDi 233ch', 59),
-- Diesel Audi A6 C6 Mk2  2008  2010
('2.0 TDi 136ch', 60),
('2.0 TDi 140ch', 60),
('2.0 TDi 163ch', 60),
('2.0 TDi 170ch', 60),
('2.7 TDi 163ch', 60),
('2.7 TDi 190ch', 60),
('3.0 TDi 211ch', 60),
('3.0 TDi 240ch', 60),
-- Diesel 
('2.0 TDI 136ch', 61),
('2.0 TDI 150ch', 61),
('2.0 TDI 163ch', 61),
('2.0 TDi 177ch', 61),
('2.0 TDi 190ch', 61),
('3.0 V6 TDi 190ch', 61),
('3.0 V6 TDi 204ch', 61),
('3.0 V6 TDi 211ch', 61),
('3.0 V6 TDi (Traction) 218ch', 61),
('3.0 V6 TDi (Quattro) 218ch', 61),
('3.0 V6 TDi 245ch', 61),
('3.0 V6 TDi 272ch', 61),
('3.0 V6 Bi TDI 313ch', 61),
('3.0 V6 TDI 320ch', 61),
('3.0 V6 Bi TDI Competition 326ch', 61),
-- Diesel Micro Hybride Audi A6 C8  07/2018  ...
(' Micro Hybride30 TDI (2.0D) 136ch Nouveau', 62),
(' Micro Hybride35 TDI (2.0D) 163ch Nouveau', 62),
(' Micro Hybride40 TDI (2.0D) 204ch Nouveau', 62),
(' Micro Hybride45 TDI (3.0D) 231ch Nouveau', 62),
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 62),
(' Micro HybrideS TDI (3.0D) 349ch Nouveau', 62),
-- Diesel Audi A7 4GA  2010  2018
('3.0 V6 TDI 190ch', 63),
('3.0 V6 TDi 204ch', 63),
('3.0 V6 TDi 211ch', 63),
('3.0 V6 TDI (Traction) 218ch', 63),
('3.0 V6 TDI (Quattro) 218ch', 63),
('3.0 V6 TDi 245ch', 63),
('3.0 V6 TDI 272ch', 63),
('3.0 V6 Bi TDI 313ch', 63),
('3.0 V6 Bi TDI 320ch', 63),
('3.0 V6 Bi TDI Competition 326ch', 63),
-- Diesel Micro Hybride Audi A7 2018  ...
(' Micro Hybride40 TDI (2.0D) 204ch Nouveau', 64),
(' Micro Hybride45 TDI (3.0D) 231ch Nouveau', 64),
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 64),
(' Micro HybrideS TDI (3.0D) 349ch Nouveau', 64),
-- Diesel Audi A8 D3  2003  2010
('3.0 V6 TDI 211ch', 65),
('3.0 V6 TDI 233ch', 65),
('4.0 V8 TDI 275ch', 65),
('4.2 V8 TDI 326ch', 65),
-- Diesel Audi A8 D4  2010  2015
('3.0 V6 TDI 211ch', 66),
('3.0 V6 TDI 250ch', 66),
('3.0 V6 TDI 258ch', 66),
('3.0 V6 TDI 262ch', 66),
('3.0 V6 Bi TDI 313ch', 66),
('4.2 V8 TDI 350ch', 66),
('4.2 V8 TDI 385ch', 66),
-- Diesel Audi A8 D5  2016  2017
('3.0 TDI CR 286ch Nouveau', 67),
-- Diesel Micro Hybride Audi A8 2018  ...
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 68),
-- Diesel Audi Q2 GA  2016  2019
('1.6 TDI 116ch', 69),
('2.0 TDI 150ch', 69),
('2.0 TDI 190ch', 69),
-- Diesel Audi Q2 2019  ...
('30 TDI (1.6D) 116ch Nouveau', 70),
('35 TDI (2.0D) 150ch Nouveau', 70),
-- Diesel Audi Q3 U8 Mk1  09/2011  2014
('2.0 TDI CR 136ch', 71),
('2.0 TDI CR 140ch', 71),
('2.0 TDI CR 163ch', 71),
('2.0 TDI CR 177ch', 71),
-- Diesel Audi Q3 U8 Mk2  2015  2018
('2.0 TDI CR 120ch', 72),
('2.0 TDI CR 150ch', 72),
('2.0 TDI CR 184ch', 72),
-- Diesel Audi Q3 F3  2018  ...
('35 TDI (2.0D) 150ch Nouveau', 73),
-- Diesel Micro Hybride Audi Q3 F3  2018  ...
(' Micro Hybride40 TDI (2.0D) 190ch Nouveau', 73),
-- Diesel Audi Q5 8R Mk1  2008  2011
('2.0 TDi 136ch', 74),
('2.0 TDi 143ch', 74),
('2.0 TDi 163ch', 74),
('2.0 TDi 170ch', 74),
('2.7 TDi 163ch', 74),
('3.0 TDi 211ch', 74),
('3.0 TDi 240ch', 74),
-- Diesel Audi Q5 8R Mk2  2012  2016
('2.0 TDI 143ch', 75),
('2.0 TDI 150ch', 75),
('2.0 TDI 163ch', 75),
('2.0 TDI 177ch', 75),
('2.0 TDI 190ch', 75),
('3.0 TDI 245ch', 75),
('3.0 TDI 258ch', 75),
('SQ5 3.0 V6 Bi TDI 313ch', 75),
('SQ5 3.0 V6 Bi TDI 326ch', 75),
('SQ5 Plus 3.0 V6 Bi TDI 340ch', 75),
-- Diesel Audi Q5 FY Mk1  2017  2019
('2.0 TDI CR 150ch', 76),
('2.0 TDI CR 163ch', 76),
('2.0 TDI CR 190ch', 76),
('3.0 TDI CR 286ch Nouveau', 76),
-- Diesel Micro Hybride Audi Q5 FY Mk2  2019  ...
(' Micro Hybride30 TDI (2.0D) 136ch Nouveau', 77),
(' Micro Hybride35 TDI (2.0D) 163ch Nouveau', 77),
(' Micro Hybride40 TDI (2.0D) 190ch Nouveau', 77),
(' Micro Hybride40 TDi (2.0D) (Quattro) 204ch Nouveau', 77),
(' Micro Hybride45 TDI (3.0D) 231ch Nouveau', 77),
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 77),
(' Micro HybrideS TDI (3.0D) 347ch Nouveau', 77),
-- Diesel Audi Q7 4L Mk1  2006  2010
('3.0 TDi 211ch', 78),
('3.0 TDi 233ch', 78),
('3.0 TDi 240ch', 78),
('4.2 TDi 326ch', 78),
('6.0 TDi 500ch', 78),
-- Diesel Audi Q7 4L Mk2  2010  2014
('3.0 TDi 204ch', 79),
('3.0 TDi 240ch', 79),
('3.0 TDi 245ch', 79),
('4.2 TDi 340ch', 79),
('6.0 TDi 500ch', 79),
-- Diesel Audi Q7 4M Mk1  2015  2019
('3.0 TDI CR 211ch', 80),
('3.0 TDI CR 218ch', 80),
('3.0 TDI CR 272ch', 80),
-- Diesel Micro Hybride Audi Q7 4M Mk2  2019  ...
(' Micro Hybride45 TDI (3.0D) 231ch Nouveau', 81),
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 81),
(' Micro HybrideS TDI (4.0 TDI V8) 435ch Nouveau', 81),
-- Diesel Micro Hybride Audi Q8 2018  ...
(' Micro Hybride45 TDI (3.0D) 231ch Nouveau', 82),
(' Micro Hybride50 TDI (3.0D) 286ch Nouveau', 82),
(' Micro HybrideS TDI (4.0 TDI V8) 435ch Nouveau', 82),
-- Diesel Micro Hybride Audi S4 B9 Mk2  2019  ...
(' Micro HybrideS TDI (3.0D) 347ch Nouveau', 116),
-- Diesel Micro Hybride Audi S5 F5 Mk2  2019  ...
(' Micro HybrideS TDI (3.0D) 347ch Nouveau', 119),
-- Diesel Micro Hybride Audi S6 C8  2019  ...
(' Micro HybrideS TDI (3.0D) 349ch Nouveau', 123),
-- Diesel Micro Hybride Audi S7 2019  ...
(' Micro HybrideS TDI (3.0D) 349ch Nouveau', 125),
-- Diesel Audi SQ5 8R Mk1  2012  2017
('3.0 V6 Bi TDI 313ch', 130),
('3.0 V6 Bi TDI 326ch', 130),
('3.0 V6 Bi TDI - Plus 340ch', 130),
-- Diesel Micro Hybride Audi SQ5 FY Mk2  2019  ...
(' Micro HybrideS TDI (3.0D) 347ch Nouveau', 132),
-- Diesel Micro Hybride Audi SQ7 4M  2016  ...
(' Micro HybrideS TDI (4.0 TDI V8) 435ch Nouveau', 133),
-- Diesel Micro Hybride Audi SQ8 2019  ...
(' Micro HybrideS TDI (4.0 TDI V8) 435ch Nouveau', 135),
-- Diesel Audi TT 8J  2006  2014
('2.0 TDI CR 170ch', 137),
-- Diesel 
('2.0 TDi CR 184ch', 138),
-- Diesel Micro Hybride Bentley Bentayga 2016  ...
(' Micro HybrideS TDI (4.0 TDI V8) 435ch Nouveau', 147),
-- Diesel BMW Serie 1 E8x  2005  2007
('118d 122ch', 159),
('120d 150ch', 159),
('120d 163ch', 159),
-- Diesel BMW Serie 1 E8x LCI  2007  2011
('116d 115ch', 160),
('118d 136ch', 160),
('118d 143ch', 160),
('120d 163ch', 160),
('120d 177ch', 160),
('120D performance package 197ch', 160),
('123d 204ch', 160),
('123d (May 2010) 204ch', 160),
-- Diesel BMW Serie 1 F2x  2011  2015
('114d 95ch', 161),
('116d 116ch', 161),
('116d 116ch', 161),
('118d 136ch', 161),
('118d 143ch', 161),
('120d 163ch', 161),
('120d 184ch', 161),
('120d PP 200ch', 161),
('125d 211ch', 161),
('125d 218ch', 161),
-- Diesel BMW Serie 1 F2x LCI  2015  2019
('114d 95ch', 162),
('114d - 04/15 > ... 95ch', 162),
('116d 116ch', 162),
('118d 136ch', 162),
('118d 150ch', 162),
('120d 163ch', 162),
('120d 190ch', 162),
('125d 211ch', 162),
('125d 224ch', 162),
-- Diesel BMW Serie 1 F4x  2019  ...
('116d 116ch Nouveau', 163),
('118d 150ch Nouveau', 163),
('120d 190ch Nouveau', 163),
-- Diesel 
('218d 136ch', 164),
('218d 143ch', 164),
('218d 150ch', 164),
('220d 163ch', 164),
('220d 184ch', 164),
('220d - 02/2014 > 190ch', 164),
('220d PP 200ch', 164),
('225d 218ch', 164),
('225d 224ch', 164),
-- Diesel BMW Serie 2 GC 03/2020  ...
('x20d 190ch Nouveau', 165),
-- Diesel BMW Serie 2 Gran/Active Tourer F45/F46  2014  ...
('214d 95ch', 166),
('216d 116ch', 166),
('218d 136ch', 166),
('218d 150ch', 166),
('220d 190ch', 166),
-- Diesel BMW Serie 3 E46  1998  2005
('318d 115ch', 167),
('320d 128ch', 167),
('320d 136ch', 167),
('320d 150ch', 167),
('330d 184ch', 167),
('330d 204ch', 167),
-- Diesel BMW Serie 3 E9x  2005  2010
('316d 115ch', 168),
('318d 122ch', 168),
('318d 136ch', 168),
('318d 143ch', 168),
('320d 150ch', 168),
('320d (...->2007) 163ch', 168),
('320d (2007->...) 163ch', 168),
('320d 177ch', 168),
('325d 197ch', 168),
('330d 211ch', 168),
('330d 231ch', 168),
('330d 245ch', 168),
('335d 286ch', 168),
('335d 306ch', 168),
-- Diesel BMW Serie 3 E9x LCI  05/2010  12/2011
('316d 115ch', 169),
('318d 136ch', 169),
('318d 143ch', 169),
('320d 163ch', 169),
('320d 184ch', 169),
('320d PPK 200ch', 169),
('325d 204ch', 169),
('330d 211ch', 169),
('330d 245ch', 169),
('335d 286ch', 169),
('335d 306ch', 169),
-- Diesel 
('316d 116ch', 170),
('318d 136ch', 170),
('318d 143ch', 170),
('320d 163ch', 170),
('320d 184ch', 170),
('320d PP 200ch', 170),
('325d 211ch', 170),
('325d 218ch', 170),
('330d 258ch', 170),
('330d PP 286ch', 170),
('335xd 313ch', 170),
-- Diesel BMW Serie 3 F3x LCI  06/2015  2019
('316d 116ch', 171),
('318d 136ch', 171),
('318d 150ch', 171),
('320d 190ch', 171),
('325d 211ch', 171),
('325d 218ch', 171),
('325d 224ch Nouveau', 171),
('330d 258ch', 171),
('335xd 313ch', 171),
-- Diesel BMW Serie 3 G2x  03/2019  ...
('318d 150ch Nouveau', 172),
('320d 163ch Nouveau', 172),
('320d 190ch Nouveau', 172),
('330d 265ch Nouveau', 172),
('330d 286ch Nouveau', 172),
-- Diesel Micro Hybride BMW Serie 3 G2x  03/2019  ...
(' Micro Hybride320d 04/2020> 163ch Nouveau', 172),
(' Micro Hybride320d 04/2020> 190ch Nouveau', 172),
(' Micro HybrideM340d 340ch Nouveau', 172),
-- Diesel BMW Serie 3 GT F34  2012  2016
('318d 136ch', 173),
('318d 143ch', 173),
('320d 163ch', 173),
('320d 184ch', 173),
('325d 218ch', 173),
('330d 258ch', 173),
('330d PP 286ch', 173),
('335d 313ch', 173),
-- Diesel BMW Serie 3 GT F34 LCI  07/2016  ...
('318d 150ch', 174),
('320d 163ch', 174),
('320d 190ch', 174),
('330d 258ch', 174),
('335d 313ch', 174),
-- Diesel BMW Serie 4 F32/33  2013  2016
('418d 150ch', 175),
('420d 163ch', 175),
('420d 184ch', 175),
('420d 190ch', 175),
('420d PP 200ch', 175),
('425d 218ch', 175),
('430d 258ch', 175),
('430d PP 286ch', 175),
('435d 313ch', 175),
-- Diesel BMW Serie 4 F32/33 LCI  05/2016  2020
('418d 150ch', 176),
('420d 163ch', 176),
('420d 184ch', 176),
('420d 190ch', 176),
('425d 224ch Nouveau', 176),
('430d 258ch Nouveau', 176),
('435d 313ch Nouveau', 176),
-- Diesel BMW Serie 4 G22  2020  ...
('420D 190ch En développement', 177),
-- Diesel BMW Serie 4 GC F36  2014  2016
('418d 136ch', 178),
('418d 143ch', 178),
('418d 150ch', 178),
('420d 163ch', 178),
('420d 184ch', 178),
('420d 190ch', 178),
('430d 258ch', 178),
('435d 313ch', 178),
-- Diesel BMW Serie 4 GC F36  05/2016  ...
('418d 150ch', 179),
('420d 190ch', 179),
('425d 224ch Nouveau', 179),
('430d 258ch', 179),
('435d 313ch', 179),
-- Diesel BMW Serie 5 E39  1995  2003
('520d 125ch', 180),
('520d 136ch', 180),
('520d 150ch', 180),
('525d 163ch', 180),
('530d 184ch', 180),
('530d 193ch', 180),
-- Diesel BMW Serie 5 E6x  2003  2010
('520d 150ch', 181),
('520d (... -> 05/2008) 163ch', 181),
('520d (06/2008 -> ...) 163ch', 181),
('520d 177ch', 181),
('525d 163ch', 181),
('525d 177ch', 181),
('525d 197ch', 181),
('530d 211ch', 181),
('530d 218ch', 181),
('530d 231ch', 181),
('530d 235ch', 181),
('530d 245ch', 181),
('535d 272ch', 181),
('535d 286ch', 181),
-- Diesel BMW Serie 5 F1x  2010  10/2016
('518d 136ch', 182),
('518d 143ch', 182),
('518d 150ch', 182),
('520d 163ch', 182),
('520d 184ch', 182),
('520d 190ch', 182),
('520d PP 200ch', 182),
('525d 204ch', 182),
('525d 211ch', 182),
('525d 218ch', 182),
('530d 245ch', 182),
('530d 258ch', 182),
('530d PP 286ch', 182),
('535d 299ch', 182),
('535d 306ch', 182),
('535d 313ch', 182),
('M550 xD 381ch', 182),
-- Diesel BMW Serie 5 G3x  10/2016  2020
('518d 136ch Nouveau', 183),
('518d 150ch Nouveau', 183),
('520d 163ch Nouveau', 183),
('520d 190ch Nouveau', 183),
('525d 211ch Nouveau', 183),
('525d 231ch Nouveau', 183),
('530d 265ch Nouveau', 183),
('540d 320ch Nouveau', 183),
('M550d 400ch Nouveau', 183),
-- Diesel Micro Hybride BMW Serie 5 G3x  10/2016  2020
(' Micro Hybride520d 09/2019> 163ch Nouveau', 183),
(' Micro Hybride520d 09/2019> 190ch Nouveau', 183),
-- Diesel Micro Hybride BMW Serie 5 G3x LCI  2020  ...
(' Micro Hybride518d 150ch En développement', 184),
(' Micro Hybride520d 190ch En développement', 184),
(' Micro Hybride530d 286ch En développement', 184),
-- Diesel BMW Serie 5 GT F07  2009  ...
('520d 163ch', 185),
('520d 184ch', 185),
('530d 211ch', 185),
('530d 245ch', 185),
('530d 258ch', 185),
('535d 300ch', 185),
('535d 313ch', 185),
-- Diesel BMW Serie 5 GT G32  2016  ...
('520d 190ch Nouveau', 186),
('530d 265ch Nouveau', 186),
('540d 320ch Nouveau', 186),
('M550d 400ch Nouveau', 186),
-- Diesel BMW Serie 6 E63  2004  2010
('635d 286ch', 187),
('635d 306ch', 187),
-- Diesel BMW Serie 6 F12/F13/06  2011  2016
('640d 313ch', 188),
-- Diesel BMW Serie 6 G3x  2017  ...
('630D 265ch Nouveau', 189),
('640D 320ch Nouveau', 189),
-- Diesel BMW Serie 6 GC F06  2013  2018
('640d 313ch', 190),
-- Diesel BMW Serie 6 GT G3x  2017  ...
('620d 190ch Nouveau', 191),
('630d 265ch Nouveau', 191),
('640d 320ch Nouveau', 191),
-- Diesel BMW Serie 7 E65  2002  2008
('730d 204ch', 192),
('730d 211ch', 192),
('730d 218ch', 192),
('730d 231ch', 192),
('740d 257ch', 192),
('745d 299ch', 192),
-- Diesel BMW Serie 7 F01  2009  2015
('730d 211ch', 193),
('730d - (2008>2012) 245ch', 193),
('730d 258ch', 193),
('740d 306ch', 193),
('740d 313ch', 193),
('750d 381ch', 193),
-- Diesel BMW Serie 7 G11/G12  2016  2019
('725D 231ch Nouveau', 194),
('730D 211ch Nouveau', 194),
('730D 265ch Nouveau', 194),
('740D 320ch Nouveau', 194),
('750XD 400ch Nouveau', 194),
-- Diesel BMW Serie 7 G11/G12 LCI  2019  ...
('730d 265ch Nouveau', 195),
('740d 320ch Nouveau', 195),
('750d 400ch Nouveau', 195),
-- Diesel BMW Serie 8 G14/G15  2018  ...
('xDrive 40d 320ch Nouveau', 196),
-- Diesel BMW Serie 8 GC G16  10/2019  ...
('840 xD 320ch Nouveau', 197),
-- Diesel BMW X1 E84  2009  2012
('18d 136ch', 211),
('18d 143ch', 211),
('20d 163ch', 211),
('20d 177ch', 211),
('23d 204ch', 211),
-- Diesel BMW X1 E84  2012  2015
('16d 116ch', 212),
('18d 143ch', 212),
('20d 163ch', 212),
('20d 184ch', 212),
('25d 218ch', 212),
-- Diesel BMW X1 F48  10/2015  2019
('s16d 116ch', 213),
('s18d 150ch', 213),
('x18d 150ch', 213),
('x20d 190ch', 213),
('x25d 231ch', 213),
-- Diesel BMW X1 F48 LCI  08/2019  ...
('s16d 116ch Nouveau', 214),
('s18d / x18d 150ch Nouveau', 214),
('s20d / x20d 190ch Nouveau', 214),
-- Diesel BMW X2 F39  2018  ...
('s16d 116ch', 215),
('s18d / x18d 150ch', 215),
('x20d 190ch', 215),
('x25d 231ch', 215),
-- Diesel BMW X3 E83  ...  2010
('18d 136ch', 216),
('18d 143ch', 216),
('2.0d 150ch', 216),
('2.0d 163ch', 216),
('2.0d 177ch', 216),
('3.0d 204ch', 216),
('3.0d 211ch', 216),
('3.0d 218ch', 216),
('3.0sd 286ch', 216),
-- Diesel BMW X3 F25  2011  2017
('sDrive 18d 136ch', 217),
('sDrive 18d 143ch', 217),
('sDrive 18d 150ch', 217),
('xDrive 20d 163ch', 217),
('xDrive 20d 184ch', 217),
('xDrive 20d 190ch', 217),
('xDrive 30d 211ch', 217),
('xDrive 30d 245ch', 217),
('xDrive 30d 258ch', 217),
('xDrive 35d 313ch', 217),
-- Diesel BMW X3 G01/G08  2017  ...
('xDrive 18d 150ch Nouveau', 218),
('xDrive 20d 163ch Nouveau', 218),
('xDrive 20d 190ch Nouveau', 218),
('xDrive 25d 231ch Nouveau', 218),
('xDrive 30d 265ch Nouveau', 218),
('xDrive 30d 286ch Nouveau', 218),
('xDrive M40d 326ch Nouveau', 218),
-- Diesel Micro Hybride BMW X3 G01/G08  2017  ...
(' Micro HybridexDrive M40d 340ch Nouveau', 218),
(' Micro HybridexDrive 20d 04/2020> 163ch Nouveau', 218),
(' Micro HybridexDrive 20d 04/2020> 190ch Nouveau', 218),
-- Diesel BMW X4 F26  2014  2018
('xDrive 20d 190ch', 220),
('xDrive 30d 211ch', 220),
('xDrive 30d 258ch', 220),
('xDrive 35d 313ch', 220),
-- Diesel BMW X4 G02  2018  ...
('xDrive 20d 190ch Nouveau', 221),
('xDrive 25d 231ch Nouveau', 221),
('xDrive 30d 265ch Nouveau', 221),
('xDrive 30d 286ch Nouveau', 221),
('XDrive M40d 326ch Nouveau', 221),
-- Diesel Micro Hybride BMW X4 G02  2018  ...
(' Micro HybridexDrive 20d 04/2020> 190ch Nouveau', 221),
(' Micro HybridexDrive M40d 340ch Nouveau', 221),
-- Diesel BMW X5 E53  2000  2007
('3.0d 184ch', 223),
('3.0d 218ch', 223),
-- Diesel BMW X5 E70  2007  2010
('3.0d 211ch', 224),
('3.0d 235ch', 224),
('3.0sd 286ch', 224),
-- Diesel BMW X5 E70 LCI  2010  11/2013
('30d 211ch', 225),
('30d 245ch', 225),
('35d 286ch', 225),
('40d 306ch', 225),
('50d 381ch', 225),
-- Diesel BMW X5 F15  11/2013  2018
('x/sDrive 25d 218ch', 226),
('xDrive 25d 231ch', 226),
('xDrive 30d 258ch', 226),
('xDrive 30d PP 286ch', 226),
('xDrive 40d 313ch', 226),
('xDrive M50d 381ch', 226),
-- Diesel BMW X5 G05  10/2018  ...
('xDrive 25d 231ch Nouveau', 227),
('xDrive 30d 265ch Nouveau', 227),
('xDrive 30d 286ch Nouveau', 227),
('xDrive M50d 400ch Nouveau', 227),
-- Diesel BMW X6 E71  05/2008  2014
('X Drive 30d 211ch', 231),
('X Drive 30d (May 2010) 211ch', 231),
('X Drive 30d 235ch', 231),
('X Drive 30d 245ch', 231),
('X Drive 35d 286ch', 231),
('X Drive 40d 306ch', 231),
('M - 50d 381ch', 231),
-- Diesel BMW X6 F16  12/2014  2019
('xDrive 30d 211ch', 232),
('xDrive 30d 258ch', 232),
('xDrive 40d 313ch', 232),
('M50d 381ch', 232),
-- Diesel BMW X6 G06  2020  ...
('xDrive 30d 265ch Nouveau', 233),
('xDrive 30d 286ch Nouveau', 233),
('M50d 400ch Nouveau', 233),
-- Diesel Micro Hybride BMW X6 G06  2020  ...
(' Micro HybridexDrive 40d 340ch Nouveau', 233),
-- Diesel BMW X7 G07  2019  ...
('xDrive 30d 265ch', 237),
('xDrive M50d 400ch', 237),
-- Diesel Micro Hybride BMW X7 G07  2019  ...
(' Micro HybridexDrive 40d 340ch Nouveau', 237),
-- Diesel Cadillac BLS 2006  ...
('1.9D 150ch', 247),
('1.9D 180ch', 247),
-- Diesel Chevrolet Aveo 2011  2015
('1.3 VCDi 75ch', 249),
('1.3 VCDi 95ch', 249),
-- Diesel Chevrolet Captiva 2006  2011
('2.0 VCDi 127ch', 250),
('2.0 VCDi 150ch', 250),
-- Diesel Chevrolet Captiva 2012  2014
('2.2 VCDi 163ch', 251),
('2.2 VCDi 184ch', 251),
-- Diesel Chevrolet Cruze 2009  2015
('1.7 VCDi 110ch', 254),
('1.7 VCDi 130ch', 254),
('2.0 VCDi 125ch', 254),
('2.0 VCDi 150ch', 254),
('2.0 VCDI 163ch', 254),
-- Diesel Chevrolet Epica 2008  2011
('2.0 VCDi 150ch', 258),
-- Diesel Chevrolet Lacetti 2007  2011
('2.0 VCDi 121ch', 259),
-- Diesel Chevrolet Malibu 2012  2014
('2.0 VCDi 163ch', 261),
-- Diesel Chevrolet Nubira 2007  2010
('2.0 VCDi 121ch', 262),
-- Diesel Chevrolet Orlando 2010  2015
('2.0 VCDI 130ch', 263),
('2.0 VCDi 163ch', 263),
-- Diesel Chevrolet Trax 2012  2015
('1.7 VCDi 110ch', 265),
('1.7 VCDi 130ch', 265),
-- Diesel Chrysler 300C 10/2005  2011
('3.0 CRD 211ch', 266),
('3.0 CRD 218ch', 266),
-- Diesel Chrysler Grand voyager 2004  2011
('2.8 CRDi 150ch', 268),
('2.8 CRDi 163ch', 268),
-- Diesel Chrysler PT Cruiser 2002  2011
('2.2 CRD 121ch', 269),
('2.2 CRD 150ch', 269),
-- Diesel Chrysler Sebring 2007  2011
('2.0crd 136ch', 270),
-- Diesel Chrysler Voyager 2001  2009
('2.5 CRDI 141ch', 271),
('2.5 CRDI 143ch', 271),
('2.8 CRDI 150ch', 271),
('2.8 CRDI 163ch', 271),
-- Diesel Citroën Berlingo 2000  2015
('1.6 Hdi 75ch', 272),
('1.6 Hdi 90ch', 272),
('1.6 Hdi 92ch', 272),
('1.6 Hdi 110ch', 272),
('1.6 Hdi 112ch', 272),
('1.6 HDI 116ch', 272),
('2.0 Hdi 90ch', 272),
('2.0 Hdi 109ch', 272),
-- Diesel Citroën Berlingo 06/2015  2017
('1.6 BlueHDI 75ch', 273),
('1.6 BlueHDI 100ch', 273),
('1.6 BlueHDI 120ch', 273),
-- Diesel Citroën Berlingo 2018  ...
('1.5 BlueHDI 75ch Nouveau', 274),
('1.5 BlueHDi 100ch Nouveau', 274),
('1.5 BlueHDi 130ch Nouveau', 274),
-- Diesel Citroën C-Crosser 2007  2013
('2.2HDi 156ch', 275),
-- Diesel Citroën C- Elysée 06/2012  ...
('1.6 e-HDI 92ch', 276),
-- Diesel Citroën C- Elysée 11/2016  ...
('1.6 BlueHDI 100ch', 277),
-- Diesel Citroën C1 06/2005  ...
('1.4 HDi 55ch', 278),
-- Diesel Citroën C2 09/2003  11/2009
('1.4HDi 68ch', 279),
('1.6 HDi 110ch', 279),
-- Diesel Citroën C3 / C3 Picasso 2002  2009
('1.4 HDi 70ch', 280),
('1.6 HDi 90ch', 280),
('1.6 HDi 110ch', 280),
-- Diesel Citroën C3 / C3 Picasso 2009  2016
('1.4 HDi 70ch', 281),
('1.6 BlueHDI 75ch', 281),
('1.6 HDi 90ch', 281),
('1.6 HDi 92ch', 281),
('1.6 BlueHDI 100ch', 281),
('1.6 HDi 110ch', 281),
('1.6 HDi 112ch', 281),
-- Diesel Citroën C3 / C3 Picasso 11/2016  2020
('1.6 BlueHDI 75ch', 282),
('1.6 BlueHDI 100ch', 282),
-- Diesel Citroën C3 / C3 Picasso 05/2020  ...
('1.5 BlueHDi 100ch Nouveau', 283),
-- Diesel Citroën C3 Aircross 10/2017  ...
('1.6 BlueHDi 100ch', 284),
('1.6 BlueHDi 120ch', 284),
-- Diesel Citroën C4 2005  2010
('1.6 HDi 90ch', 285),
('1.6 HDi 110ch', 285),
('2.0 HDi 138ch', 285),
-- Diesel Citroën C4 2010  2014
('1.6 HDI 92ch', 286),
('1.6 HDI 112ch', 286),
('1.8 HDi 150ch', 286),
('2.0 HDi 136ch', 286),
('2.0 HDI 150ch', 286),
('2.0 HDi 163ch', 286),
-- Diesel Micro Hybride Citroën C4 2010  2014
(' Micro Hybride1.6 eHDi 115ch', 286),
-- Diesel Citroën C4 2015  2020
('1.6 HDI 92ch', 287),
('1.6 BlueHDI 100ch', 287),
('1.6 BlueHDI 120ch', 287),
('2.0 BlueHDi 150ch', 287),
-- Diesel Citroën C4 12/2020  ...
('1.5 BlueHDI 110ch Nouveau', 288),
('1.5 BlueHDi 130ch Nouveau', 288),
-- Diesel Citroën C4 Aircross 2012  ...
('1.6 e-HDI 115ch', 289),
('1.8 e-HDI 150ch', 289),
-- Diesel Citroën C4 Cactus 06/2014  2017
('1.2 BlueHDI 110ch En développement', 290),
('1.6 BlueHDi 100ch', 290),
-- Diesel Micro Hybride Citroën C4 Cactus 06/2014  2017
(' Micro Hybride1.6 e-HDI 92ch', 290),
-- Diesel Citroën C4 Cactus 11/2017  ...
('1.5 BlueHDi 100ch Nouveau', 291),
-- Diesel Citroën C4 Picasso / Picasso / C4 Space Tourer 1999  2006
('2.0 HDI 90ch', 292),
('2.0 HDI 110ch', 292),
-- Diesel Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013
('1.6 HDi 90ch', 293),
('1.6 HDi 92ch', 293),
('1.6 HDi 109ch', 293),
('1.6 HDi 112ch', 293),
('2.0 HDI 138ch', 293),
('2.0 HDI 150ch', 293),
('2.0 HDI 163ch', 293),
-- Diesel Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016
('1.6 BlueHDI 120ch', 294),
('2.0 BlueHDi 150ch', 294),
-- Diesel Micro Hybride Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016
(' Micro Hybride1.6 e-HDi 92ch', 294),
(' Micro Hybride1.6 e-HDi 115ch', 294),
-- Diesel Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ...
('1.6 BlueHDi 100ch', 295),
('1.6 BlueHDi 120ch', 295),
('1.5 BlueHDi 130ch Nouveau', 295),
('2.0 BlueHDi 150ch', 295),
('2.0 BlueHDi (EAT8) 160ch Nouveau', 295),
-- Diesel Citroën C5 / C5 Aircross 2001  2017
('1.6 HDi 110ch', 296),
('1.6 HDi 115ch', 296),
('1.6 e-Hdi 112ch', 296),
('2.0 HDI 110ch', 296),
('2.0 HDI FAP 136ch', 296),
('2.0 HDI 138ch', 296),
('2.0 BlueHDi 150ch', 296),
('2.0 HDI 163ch', 296),
('2.0 BlueHDi (EAT6) 180ch', 296),
('2.2 HDI 136ch', 296),
('2.2 HDi 204ch', 296),
('2.2 HDI 163ch', 296),
('2.2 HDI 173ch', 296),
('2.7HDI 207ch', 296),
('3.0HDI 207ch', 296),
('3.0HDI 243ch', 296),
-- Diesel Citroën C5 / C5 Aircross 2018  ...
('1.5 BlueHDi 130ch Nouveau', 297),
('2.0 BlueHDi 180ch Nouveau', 297),
-- Diesel Citroën C6 2007  2010
('2.2 HDI 173ch', 298),
('2.7 V6 HDI 207ch', 298),
('3.0HDI 207ch', 298),
('3.0HDI 240ch', 298),
-- Diesel Citroën C8 All
('2.0 HDI 110ch', 299),
('2.0 HDI 120ch', 299),
('2.0 HDI 138ch', 299),
('2.0 HDI 163ch', 299),
('2.2 HDI 138ch', 299),
('2.2 HDI 163ch', 299),
-- Diesel Citroën DS3 2009  2020
('1.4 HDi 68ch', 300),
('1.6 HDi 90ch', 300),
('1.6 HDi 92ch', 300),
('1.6 HDi 112ch', 300),
('1.6 BlueHDi 120ch', 300),
-- Diesel Micro Hybride Citroën DS3 2009  2020
(' Micro Hybride1.6 e-HDi 115ch', 300),
-- Diesel Citroën DS4 2010  2015
('1.6 e-HDI 92ch', 301),
('1.6 HDi 112ch', 301),
('1.6 e-HDI 115ch', 301),
('1.6 BlueHDi 120ch', 301),
('2.0 HDi 136ch', 301),
('2.0 HDI 160ch', 301),
-- Diesel Citroën DS4 2015  2019
('1.6 BlueHDI 115ch', 302),
('2.0 BlueHDI 150ch', 302),
('2.0 BlueHDi (EAT6) 180ch', 302),
-- Diesel Citroën DS5 2011  2015
('1.6 E-HDi 110ch', 303),
('1.6 E-HDi 115ch', 303),
('1.6 BlueHDi 120ch', 303),
('2.0 HDi 138ch', 303),
('2.0 BlueHDi 150ch', 303),
('2.0 HDi 163ch', 303),
('2.0 HDi 167ch', 303),
('2.0 BlueHDi (EAT6) 180ch', 303),
-- Diesel Citroën DS5 06/2015  2019
('1.6 Blue HDI 120ch', 304),
('2.0 BlueHDI 150ch', 304),
('2.0 BlueHDi (EAT6) 180ch', 304),
-- Diesel Citroën Jumper ...  2014
('2.0 HDI 84ch', 305),
('2.2 HDI 101ch', 305),
('2.2 HDI 110ch', 305),
('2.2 HDI 120ch', 305),
('2.2 HDI 130ch', 305),
('2.2 HDI 150ch', 305),
('2.8 HDI 128ch', 305),
('3.0 HDI 158ch', 305),
('3.0 HDI 180ch', 305),
-- Diesel Citroën Jumper 2014  2019
('2.0 BlueHDI 110ch', 306),
('2.0 BlueHDI 130ch', 306),
('2.0 BlueHDI 160ch', 306),
('2.2 HDi 110ch', 306),
('2.2 HDi 130ch', 306),
('2.2 HDI 150ch', 306),
('3.0 HDi 180ch', 306),
-- Diesel Citroën Jumper 2019  ...
('2.2 BlueHDi 120ch En développement', 307),
('2.2 BlueHDI 140ch En développement', 307),
('2.2 BlueHDI 165ch En développement', 307),
-- Diesel Citroën Jumpy / SpaceTourer ...  2016
('1.6 HDi 90ch', 308),
('2.0 HDI 16v 90ch', 308),
('2.0 HDI 110ch', 308),
('2.0 HDI 16v 120ch', 308),
('2.0 HDi (... -> 2011) 128ch', 308),
('2.0 HDi (2011 -> ...) 128ch', 308),
('2.0 HDI 16v 136ch', 308),
('2.0 HDI 16v 160ch', 308),
-- Diesel Citroën Jumpy / SpaceTourer 2016  2019
('1.6 BlueHDi 95ch', 309),
('1.6 BlueHDi 115ch', 309),
('2.0 BlueHDi 120ch', 309),
('2.0 BlueHDi 150ch', 309),
('2.0 BlueHDi (EAT6) 180ch', 309),
-- Diesel Citroën Jumpy / SpaceTourer 2019  ...
('1.5 BlueHDi 100ch Nouveau', 310),
('1.5 BlueHDI 120ch Nouveau', 310),
('2.0 BlueHDi 120ch Nouveau', 310),
('2.0 BlueHDi 150ch Nouveau', 310),
('2.0 BlueHDi 180ch Nouveau', 310),
-- Diesel Citroën Nemo All
('1.3 HDi 75ch', 311),
('1.3 HDI 80ch', 311),
('1.4 HDi 70ch', 311),
-- Diesel Dacia Dokker 2010  2017
('1.5 DCi 75ch', 312),
('1.5 DCi 90ch', 312),
-- Diesel Dacia Dokker 2017  ...
('1.5 DCI 75ch', 313),
('1.5 BlueDCI 75ch Nouveau', 313),
('1.5 DCI 90ch', 313),
('1.5 BlueDCI 95ch Nouveau', 313),
-- Diesel Dacia Duster ...  2017
('1.5 dci 85ch', 314),
('1.5 dci 90ch', 314),
('1.5 dci 105ch', 314),
('1.5 dci 110ch', 314),
-- Diesel Dacia Duster 2018  ...
('1.5 DCI 90ch', 315),
('1.5 BlueDCI 95ch Nouveau', 315),
('1.5 DCI 110ch', 315),
('1.5 BlueDCI 115ch Nouveau', 315),
-- Diesel Dacia Lodgy 2012  2017
('1.5 Dci 90ch', 316),
('1.5 Dci 110ch', 316),
-- Diesel Dacia Lodgy 2017  2018
('1.5 DCI 90ch', 317),
('1.5 DCI 110ch', 317),
-- Diesel Dacia Lodgy 2018  ...
('1.5 BlueDCI 95ch Nouveau', 318),
('1.5 BlueDCI 115ch Nouveau', 318),
-- Diesel Dacia Logan 2004  2012
('1.5 dci 68ch', 319),
('1.5 dci 70ch', 319),
('1.5 dci 75ch', 319),
('1.5 dci 85ch', 319),
('1.5 dci 88ch', 319),
('1.5 dci 90ch', 319),
-- Diesel Dacia Logan 2013  2016
('1.5 DCI 75ch', 320),
('1.5 DCI 90ch', 320),
-- Diesel Dacia Logan 2016  ...
('1.5 DCi 75ch', 321),
('1.5 BlueDCI 75ch Nouveau', 321),
('1.5 DCi 90ch', 321),
('1.5 BlueDCI 95ch Nouveau', 321),
-- Diesel Dacia Sandero 2007  2012
('1.5 dci 70ch', 322),
('1.5 dci 75ch', 322),
('1.5 dci 85ch', 322),
('1.5 dci 90ch', 322),
-- Diesel Dacia Sandero 2013  2016
('1.5 DCI 75ch', 323),
('1.5 DCI 90ch', 323),
-- Diesel Dacia Sandero 2016  2020
('1.5 DCi 75ch', 324),
('1.5 BlueDCI 75ch Nouveau', 324),
('1.5 DCi 90ch', 324),
('1.5 BlueDCI 95ch Nouveau', 324),
-- Diesel Dacia Sandero 2020  ...
('1.5 BlueDCI 85ch Nouveau', 325),
-- Diesel Daewoo Tosca All
('2.0 VCDI 150ch', 326),
-- Diesel Daewoo Winstorm All
('2.0 VCDI 150ch', 327),
-- Diesel Dodge Avenger 05/2006  11/2007
('2.0 CRD 140ch', 328),
-- Diesel Dodge Caliber 05/2006  11/2007
('2.0 CRD 140ch', 329),
('2.2 CRD 163ch', 329),
-- Diesel Dodge Journey 05/2006  2009
('2.0 CRD 140ch', 331),
-- Diesel Dodge Nitro 2007  2011
('2.8 CRD 177ch', 332),
-- Diesel Dodge Ram Mk4  2013  ...
('1500 - 3.0D Ecodiesel 240ch', 333),
-- Diesel DS DS3 2009  2016
('1.4 HDi 68ch', 335),
('1.6 HDi 90ch', 335),
('1.6 HDi 112ch', 335),
('1.6 BlueHDi 100ch', 335),
('1.6 BlueHDi 120ch', 335),
-- Diesel Micro Hybride DS DS3 2009  2016
(' Micro Hybride1.6 e-HDI 92ch', 335),
(' Micro Hybride1.6 e-HDi 115ch', 335),
-- Diesel DS DS3 2016  2020
('1.6 BlueHDi 100ch', 336),
('1.6 BlueHDi 120ch', 336),
-- Diesel DS DS3 Crossback 2019  ...
('1.5 BlueHDi 100ch Nouveau', 337),
('1.5 BlueHDi 130ch Nouveau', 337),
-- Diesel DS DS4 2010  2015
('1.6 e-HDI 92ch', 338),
('1.6 HDi 112ch', 338),
('1.6 e-HDI 115ch', 338),
('1.6 BlueHDi 120ch', 338),
('2.0 HDi 136ch', 338),
('2.0 BlueHDi 150ch', 338),
('2.0 HDi 160ch', 338),
('2.0 BlueHDi (EAT6) 180ch', 338),
-- Diesel DS DS4 2015  2019
('1.6 BlueHDi 100ch', 339),
('1.6 BlueHDI 115ch', 339),
('1.6 BlueHDI 120ch', 339),
('2.0 BlueHDI 150ch', 339),
('2.0 BlueHDi (EAT6) 180ch', 339),
-- Diesel DS DS5 2011  2015
('1.6 HDi 110ch', 340),
('1.6 e-HDI 115ch', 340),
('1.6 BlueHDi 120ch', 340),
('2.0 HDi 138ch', 340),
('2.0 BlueHDi 150ch', 340),
('2.0 HDi 163ch', 340),
('2.0 HDi 167ch', 340),
('2.0 BlueHDi (EAT6) 180ch', 340),
-- Diesel DS DS5 06/2015  2019
('1.6 BlueHDi 120ch', 341),
('2.0 BlueHDi 150ch', 341),
('2.0 BlueHDi (EAT6) 180ch', 341),
-- Diesel DS DS7 Crossback 2017  ...
('1.5 BlueHDi 130ch Nouveau', 342),
('2.0 BlueHDi 180ch Nouveau', 342),
-- Diesel DS DS8 2020  ...
('1.5 BlueHDi 130ch Nouveau', 343),
('2.0 BlueHDI (EAT8) 180ch Nouveau', 343),
-- Diesel Fiat 500 / 595 / 695 2007  2015
('1.3 MultiJet 75ch', 368),
('1.3 MultiJet 95ch', 368),
-- Diesel Fiat 500 / 595 / 695 2015  ...
('1.3 Multijet 95ch', 369),
-- Diesel Fiat 500L 2012  2017
('1.3 MultiJet 85ch', 370),
('1.3 Multijet 95ch', 370),
('1.6 MultiJet 105ch', 370),
('1.6 MultiJet 120ch', 370),
-- Diesel Fiat 500L 2017  ...
('1.3 Multijet 95ch', 371),
('1.6 Multijet 120ch', 371),
-- Diesel Fiat 500X 2014  2018
('1.3 Multijet 95ch', 372),
('1.6 MultiJet 120ch', 372),
('2.0 MultiJet 140ch', 372),
-- Diesel Fiat 500X 2018  ...
('1.3 MJT 95ch', 373),
('1.6 MJT 120ch', 373),
('2.0 MJT 150ch', 373),
-- Diesel Fiat Brava ...  2002
('1.6 JTDm 105ch', 374),
('1.9 JTD 100ch', 374),
('1.9 JTD 105ch', 374),
-- Diesel Fiat Bravo 2000  2007
('1.9 JTD 100ch', 375),
('1.9 JTD 105ch', 375),
('1.9 JTD 115ch', 375),
-- Diesel Fiat Bravo 2007  2015
('1.6 JTDm 90ch', 376),
('1.6 JTDm 105ch', 376),
('1.6 JTDm 120ch', 376),
('1.9 JTDm 90ch', 376),
('1.9 JTDm 115ch', 376),
('1.9 JTDm 120ch', 376),
('1.9 JTDm 16v 150ch', 376),
('2.0 Mjet 135ch', 376),
('2.0 Mjet 150ch', 376),
('2.0 Mjet 163ch', 376),
-- Diesel Fiat Croma 2007  2008
('1.9 Jtd 115ch', 377),
('1.9 Jtd 120ch', 377),
('1.9 Jtd 150ch', 377),
('2.4 Jtd 200ch', 377),
-- Diesel Fiat Croma 2008  ...
('1.9 Jtd 115ch', 378),
('1.9 Jtd 120ch', 378),
('1.9 Jtd 136ch', 378),
('1.9 Jtd 150ch', 378),
('2.4 Jtd 200ch', 378),
-- Diesel Fiat Doblo ...  2015
('1.3 JTD 69ch', 379),
('1.3 JTD 75ch', 379),
('1.3 JTD 85ch', 379),
('1.3 JTD 90ch', 379),
('1.6 Mjet 90ch', 379),
('1.6 Mjet 105ch', 379),
('1.9 JTD 100ch', 379),
('1.9 JTD 105ch', 379),
('1.9 JTD 120ch', 379),
('2.0 Mjet 135ch', 379),
-- Diesel Fiat Doblo 2015  ...
('1.3 Multijet 90ch', 380),
('1.3 Multijet (Euro 6) 95ch', 380),
('1.6 Multijet 90ch', 380),
('1.6 Multijet (Euro 6) 95ch', 380),
('1.6 Multijet 105ch', 380),
('1.6 Multijet (Euro 6) 120ch', 380),
('2.0 Multijet 135ch', 380),
-- Diesel Fiat Ducato ...  09/2011
('2.0 JTD 84ch', 381),
('2.2 JTD 100ch', 381),
('2.3 JTD 110ch', 381),
('2.3 JTDm 120ch', 381),
('2.3 JTDm 130ch', 381),
('2.5 TDI 116ch', 381),
('2.8 JTD 128ch', 381),
('2.8 JTD 146ch', 381),
('3.0 JTDm 158ch', 381),
-- Diesel Fiat Ducato 09/2011  2016
('115 Multijet 116ch', 382),
('120 Multijet 120ch', 382),
('130 Multijet 131ch', 382),
('150 Multijet 148ch', 382),
('160 Multijet 157ch', 382),
('180 Multijet 177ch', 382),
-- Diesel Fiat Ducato 2016  2019
('115 Multijet² (Euro 6) 116ch', 383),
('130 Multijet² (Euro 6) 131ch', 383),
('150 Multijet² (Euro 6) 150ch', 383),
('180 Multijet² (Euro 6) 177ch', 383),
-- Diesel Fiat Ducato 2019  ...
('2.3D (Euro 6d) 120ch Nouveau', 384),
('2.3D (Euro 6d) 140ch Nouveau', 384),
('2.3D (Euro 6d) 160ch Nouveau', 384),
('2.3D (Euro 6d) (9 Speed) 170ch Nouveau', 384),
('2.3D (Euro 6d) 180ch Nouveau', 384),
('2.3D (Euro 6d) (9 Speed) 180ch Nouveau', 384),
-- Diesel Fiat Fiorino 2011  2013
('1.3 JTD 75ch', 385),
('1.3 JTD 95ch', 385),
-- Diesel Fiat Freemont 2012  ...
('2.0 Mjet 136ch', 386),
('2.0 Mjet 140ch', 386),
('2.0 Mjet 163ch', 386),
('2.0 Mjet 170ch', 386),
-- Diesel Fiat Fullback 2017  ...
('2.4D 154ch', 387),
('2.4D 180ch', 387),
-- Diesel Fiat Grande Punto 10/2005  ...
('1.3 JTD 70ch', 388),
('1.3 JTD 75ch', 388),
('1.3 JTD 85ch', 388),
('1.3 JTD 90ch', 388),
('1.3 Mjet 95ch', 388),
('1.6 JTDm 120ch', 388),
('1.9 JTD 120ch', 388),
('1.9 JTD 130ch', 388),
-- Diesel Fiat Idea 2004  2012
('1.3 JTD 70ch', 389),
('1.3 JTD 90ch', 389),
('1.3 M-Jet 95ch', 389),
('1.9 JTD 100ch', 389),
-- Diesel Fiat Linea 2007  ...
('1.3 MJT 90ch', 390),
-- Diesel Fiat Marea 1999  2002
('1.9 JTD 105ch', 391),
('2.4 JTD 124ch', 391),
('2.4 JTD 130ch', 391),
-- Diesel Fiat Multipla 2002  2010
('1.9 JTD 115ch', 392),
('1.9 Multijet 120ch', 392),
-- Diesel Fiat Panda ...  2017
('1.3 JTDm 70ch', 394),
('1.3 JTD Mjet II 75ch', 394),
('1.3 MJT (4x4) 80ch', 394),
('1.3 MJT 95ch', 394),
-- Diesel Fiat Panda 2017  ...
('1.3 MultiJet 95ch', 395),
-- Diesel Fiat Punto 06/2003  01/2006
('1.3 JTD 16V 70ch', 396),
('1.9 JTD 85ch', 396),
('1.9 JTD 100ch', 396),
-- Diesel Fiat Punto EVO 2010  ...
('1.3 Mjet 70ch', 397),
('1.3 Mjet 75ch', 397),
('1.3 Mjet 85ch', 397),
('1.3 Mjet 95ch', 397),
('1.6 Mjet 120ch', 397),
-- Diesel Fiat Qubo 2008  2016
('1.3 MJet 75ch', 398),
('1.3 MJet 95ch', 398),
-- Diesel Fiat Qubo 2016  ...
('1.3 MJet 80ch', 399),
('1.3 Mjet 95ch', 399),
-- Diesel Fiat Scudo 2008  ...
('1.6 JTDM 90ch', 400),
('2.0 JTD 80ch', 400),
('2.0 JTDM 120ch', 400),
('2.0 JTDM (2011 > ...) 128ch', 400),
('2.0 JTDM 136ch', 400),
('2.0 JTDM 163ch', 400),
-- Diesel Fiat Sedici 2006  2015
('1.9 JTD 120ch', 401),
('2.0 Mjet 135ch', 401),
('2.0 Mjet 150ch', 401),
-- Diesel Fiat Stilo 11/2001  07/2007
('1.9 JTD Multijet 80ch', 402),
('1.9 JTD Multijet 100ch', 402),
('1.9 JTD Multijet 115ch', 402),
('1.9 JTD Multijet 120ch', 402),
('1.9 JTD Multijet 140ch', 402),
('1.9 JTD Multijet 150ch', 402),
-- Diesel Fiat Strada 2006  ...
('1.3 MJT 85ch', 403),
('1.3 MJT 95ch', 403),
('1.9 JTD 80ch', 403),
-- Diesel Fiat Talento 2016  2020
('1.6 Mjet 95ch Nouveau', 404),
('1.6 Mjet 120ch Nouveau', 404),
('1.6 Mjet TwinTurbo 125ch Nouveau', 404),
('1.6 Mjet TwinTurbo 145ch Nouveau', 404),
-- Diesel Fiat Talento 2020  ...
('1.6 EcoJet 95ch Nouveau', 405),
('2.0 EcoJet 120ch Nouveau', 405),
('2.0 EcoJet 145ch Nouveau', 405),
('2.0 EcoJet 170ch Nouveau', 405),
-- Diesel Fiat Tipo 2016  ...
('1.3 MJT 95ch', 406),
('1.6 MJT 120ch', 406),
-- Diesel Fiat Toro 2017  ...
('2.0 Mjet 170ch', 407),
-- Diesel Ford B-Max 2011  ...
('1.5 TDCI 75ch', 409),
('1.5 TDCi 95ch', 409),
('1.6 TDCI 95ch', 409),
-- Diesel Ford C-Max ...  2010
('1.6 TDCi 90ch', 411),
('1.6 TDCi 109ch', 411),
('1.8 TDCi 115ch', 411),
('2.0 TDCi 110ch', 411),
('2.0 TDCi 136ch', 411),
-- Diesel Ford C-Max 2011  2015
('1.6 TDCi 95ch', 412),
('1.6 TDCi 115ch', 412),
('2.0 TDCi 115ch', 412),
('2.0 TDCi 136ch', 412),
('2.0 TDCi 163ch', 412),
-- Diesel Ford C-Max 2015  ...
('1.5 TDCi 95ch', 413),
('1.5 TDCi 105ch', 413),
('1.5 TDCi 120ch', 413),
('2.0 TDCi 150ch', 413),
('2.0 TDCi 170ch', 413),
-- Diesel Ford EcoSport 2014  2017
('1.5 TDCi 90ch', 414),
('1.5 TDCi 110ch', 414),
-- Diesel Ford EcoSport 2018  ...
('1.5 Ecoblue 100ch Nouveau', 415),
('1.5 Ecoblue 125ch Nouveau', 415),
-- Diesel Ford Edge 2011  2018
('2.0 TDCi 180ch', 416),
('2.0 TDCi 210ch', 416),
-- Diesel Ford Edge 2018  ...
('2.0 Ecoblue 150ch En développement', 417),
('2.0 Ecoblue 190ch En développement', 417),
('2.0 Bi-TDCi 238ch Nouveau', 417),
-- Diesel Ford F150 2017  ...
('3.0D V6 Powerstroke 253ch Nouveau', 420),
-- Diesel Ford F250 ...  2015
('6.4 V8 350ch', 421),
('6.7 Scorpion 395ch', 421),
('6.7 Scorpion 400ch', 421),
-- Diesel Ford F350 2008  ...
('6.4 V8 350ch', 423),
-- Diesel Ford F450 2008  ...
('6.4 V8 350ch', 424),
-- Diesel Ford F550 2008  ...
('6.4 V8 350ch', 425),
-- Diesel Ford Fiesta Mk5  2003  2008
('1.4 TDCi 68ch', 426),
('1.6 TDCi 16V 90ch', 426),
-- Diesel Ford Fiesta Mk6  2008  2012
('1.4 TDCi 68ch', 427),
('1.4 TDCI 70ch', 427),
('1.6 TDCI 90ch', 427),
('1.6 TDCI 95ch', 427),
-- Diesel 
('1.5 TDCI 75ch', 428),
('1.5 TDCI 95ch', 428),
('1.6 TDCI 95ch', 428),
-- Diesel Ford Fiesta Mk8 / Active  2017  ...
('1.5 TDCi 85ch', 429),
('1.5 TDCi 120ch', 429),
-- Diesel Ford Focus 2004  2010
('1.6 TDCi 90ch', 430),
('1.6 TDCi 109ch', 430),
('1.8 TDCi 115ch', 430),
('2.0 TDCi 110ch', 430),
('2.0 TDCi 136ch', 430),
-- Diesel 
('1.5 TDCi 95ch', 431),
('1.5 TDCi 105ch', 431),
('1.5 TDCi 120ch', 431),
('1.6 TDCi 95ch', 431),
('1.6 TDCI 105ch', 431),
('1.6 TDCi 115ch', 431),
('2.0 TDCi 115ch', 431),
('2.0 TDCi 136ch', 431),
('2.0 TDCi 140ch', 431),
('2.0 TDCi 163ch', 431),
-- Diesel Ford Focus 2015  2018
('1.5 TDCi 95ch', 432),
('1.5 TDCi 105ch', 432),
('1.5 TDCi 120ch', 432),
('1.6 TDCi 95ch', 432),
('1.6 TDCi 115ch', 432),
('2.0 TDCi 150ch', 432),
('2.0 TDCi ST 185ch', 432),
-- Diesel Ford Focus 2018  ...
('1.5 TDCi Ecoblue 95ch Nouveau', 433),
('1.5 TDCI Ecoblue 120ch Nouveau', 433),
('2.0 Ecoblue 150ch En développement', 433),
('2.0 Ecoblue 190ch En développement', 433),
-- Diesel Ford Fusion 2002  2013
('1.4 TDCi 68ch', 434),
('1.6 TDCi 90ch', 434),
-- Diesel Ford Galaxy 2006  2015
('1.6 TDCi 115ch', 435),
('1.8 TDCi 100ch', 435),
('1.8 TDCi 125ch', 435),
('2.0 TDCi 115ch', 435),
('2.0 TDCI 130ch', 435),
('2.0 TDCi 136ch', 435),
('2.0 TDCI Euro V > 2010 136ch', 435),
('2.0 TDCi 140ch', 435),
('2.0 TDCI Euro V > 2010 140ch', 435),
('2.0 TDCi 163ch', 435),
('2.2 TDCi 175ch', 435),
('2.2 TDCI 200ch', 435),
-- Diesel Ford Galaxy 2015  2018
('2.0 TDCI 120ch', 436),
('2.0 TDCI 150ch', 436),
('2.0 TDCI 180ch', 436),
('2.0 TDCI 210ch', 436),
-- Diesel Ford Galaxy 2018  ...
('2.0 Ecoblue 120ch En développement', 437),
('2.0 Ecoblue 150ch En développement', 437),
('2.0 Ecoblue 190ch En développement', 437),
('2.0 Ecoblue 240ch En développement', 437),
-- Diesel Ford Ka / Ka+ ...  2016
('1.3Tdci 75ch', 439),
-- Diesel Ford Ka / Ka+ 2016  ...
('1.5 TDCi 95ch', 440),
-- Diesel Ford Kuga/Escape 2008  2012
('2.0 TDCi 136ch', 441),
('2.0 TDCI 140ch', 441),
('2.0 TDCi 163ch', 441),
-- Diesel Ford Kuga/Escape 09/2012  2016
('1.6 TDCI 95ch', 442),
('2.0 TDCI 115ch', 442),
('2.0 TDCI 120ch', 442),
('2.0 TDCI 140ch', 442),
('2.0 TDCI 150ch', 442),
('2.0 TDCI 163ch', 442),
('2.0 TDCI 180ch', 442),
-- Diesel Ford Kuga/Escape 2016  2020
('1.5 TDCi 120ch', 443),
('2.0 TDCi 120ch', 443),
('2.0 TDCi 150ch', 443),
('2.0 TDCi 180ch', 443),
-- Diesel Ford Kuga/Escape 2020  ...
('1.5 TDCI Ecoblue 120ch Nouveau', 444),
('2.0 Ecoblue 150ch En développement', 444),
('2.0 Ecoblue 190ch En développement', 444),
-- Diesel Micro Hybride Ford Kuga/Escape 2020  ...
(' Micro Hybride2.0 Ecoblue Hybrid 03/2019> 150ch En développement', 444),
-- Diesel Ford Mondeo 2000  2006
('2.0 TDDi 90ch', 445),
('2.0 TDDi 115ch', 445),
('2.0 TDCi 115ch', 445),
('2.0 TDCi 130ch', 445),
('2.2 TDCi 155ch', 445),
-- Diesel Ford Mondeo 2004  2010
('1.8 TDCi 100ch', 446),
('1.8 TDCi 115ch', 446),
('1.8 TDCi 125ch', 446),
('2.0 TDCi 115ch', 446),
('2.0 TDCi 130ch', 446),
('2.0 TDCi 136ch', 446),
('2.0 TDCi 140ch', 446),
('2.0 TDCi 163ch', 446),
('2.2 TDCi 175ch', 446),
-- Diesel Ford Mondeo 2010  2014
('1.6 TDCi 115ch', 447),
('2.0 TDCi 115ch', 447),
('2.0 TDCi 136ch', 447),
('2.0 TDCi 140ch', 447),
('2.0 TDCi 163ch', 447),
('2.2 TDCi 200ch', 447),
-- Diesel Ford Mondeo 2015  2019
('1.5 TDCi 120ch', 448),
('2.0 TDCI 115ch', 448),
('2.0 TDCI 120ch', 448),
('2.0 TDCI 150ch', 448),
('2.0 TDCI 180ch', 448),
('2.0 TDCI 210ch', 448),
-- Diesel Ford Mondeo 2019  ...
('2.0 Ecoblue 120ch En développement', 449),
('2.0 Ecoblue 150ch En développement', 449),
('2.0 Ecoblue 190ch En développement', 449),
-- Diesel Ford Puma 2019  ...
('1.5 TDCI Ecoblue 120ch Nouveau', 453),
-- Diesel Ford Ranger ...  2010
('2.5 TDCi 143ch', 454),
('3.0 TDCi 156ch', 454),
-- Diesel Ford Ranger 2011  2016
('2.2 TDCi 150ch', 455),
('3.2 TDCi 200ch', 455),
-- Diesel Ford Ranger 2016  ...
('2.2 TDCi 130ch', 456),
('2.2 TDCi 160ch', 456),
('3.2 TDCi 200ch', 456),
-- Diesel Ford Ranger Raptor 2019  ...
('2.0 Bi-TDCI 213ch En développement', 457),
-- Diesel Ford S-Max 2006  2009
('1.8 TDCi 125ch', 458),
('2.0 TDCi 130ch', 458),
('2.0 TDCi 136ch', 458),
('2.0 TDCi 140ch', 458),
('2.2 TDCi 175ch', 458),
-- Diesel Ford S-Max 2009  2015
('1.6 TDCi 115ch', 459),
('2.0 TDCi 115ch', 459),
('2.0 TDCi 136ch', 459),
('2.0 TDCi 140ch', 459),
('2.0 TDCi 163ch', 459),
('2.2 TDCi 200ch', 459),
-- Diesel Ford S-Max 09/2015  2018
('2.0 TDCi 120ch', 460),
('2.0 TDCi 150ch', 460),
('2.0 TDCi 180ch', 460),
('2.0 TDCi 210ch', 460),
-- Diesel Ford S-Max 2018  ...
('2.0 Ecoblue 120ch En développement', 461),
('2.0 Ecoblue 150ch En développement', 461),
('2.0 Ecoblue 190ch En développement', 461),
('2.0 Ecoblue 240ch En développement', 461),
-- Diesel Ford Tourneo All
('1.8 TDCi 75ch', 462),
('1.8 TDCi 90ch', 462),
('1.8 TDCi 110ch', 462),
-- Diesel Ford Tourneo Custom / Connect 2014  2018
('1.5 TDCi 75ch', 463),
('1.6 TDCi 75ch', 463),
('1.5 TDCI 95ch', 463),
('1.5 TDCi 100ch', 463),
('1.6 TDCi 115ch', 463),
('1.5 TDCi 120ch', 463),
('2.0 TDCi EcoBlue 105ch Nouveau', 463),
('2.0 TDCi EcoBlue 130ch Nouveau', 463),
('2.0 TDCi EcoBlue 170ch Nouveau', 463),
('2.2 TDCi 100ch', 463),
('2.2 TDCi 125ch', 463),
('2.2 TDCi 155ch', 463),
-- Diesel Ford Tourneo Custom / Connect 2019  ...
('1.5 Ecoblue 75ch Nouveau', 464),
('1.5 Ecoblue 100ch Nouveau', 464),
('1.5 Ecoblue 120ch Nouveau', 464),
('2.0 Ecoblue 105ch En développement', 464),
('2.0 Ecoblue 130ch En développement', 464),
('2.0 Ecoblue 170ch En développement', 464),
-- Diesel Ford Transit / Transit Custom 2006  2013
('2.2 TDCi 85ch', 465),
('2.2 TDCi 115ch', 465),
('2.2 TDCi 130ch', 465),
('2.2 TDCi 140ch', 465),
('2.4 TDCi 100ch', 465),
('2.4 TDCi 115ch', 465),
('2.4 TDCi 140ch', 465),
('3.2 TDCi 200ch', 465),
-- Diesel Ford Transit / Transit Custom 2013  2016
('2.2 TDCi 85ch', 466),
('2.2 TDCi 100ch', 466),
('2.2 TDCi 115ch', 466),
('2.2 TDCi 125ch', 466),
('2.2 TDCi 140ch', 466),
('2.2 TDCi 155ch', 466),
('2.4 TDCi 100ch', 466),
('2.4 TDCi 115ch', 466),
('2.4 TDCi 140ch', 466),
-- Diesel Ford Transit / Transit Custom (7th gen)  2017  ...
('2.0 TDCi EcoBlue 105ch Nouveau', 467),
('2.0 TDCi EcoBlue 130ch Nouveau', 467),
('2.0 TDCi EcoBlue 170ch Nouveau', 467),
('2.0 EcoBlue 185ch En développement', 467),
-- Diesel Ford Transit / Transit Custom 2019  ...
('2.0 Ecoblue 105ch En développement', 468),
('2.0 Ecoblue 130ch En développement', 468),
('2.0 Ecoblue 170ch En développement', 468),
('2.0 EcoBlue 185ch En développement', 468),
-- Diesel Micro Hybride Ford Transit / Transit Custom 2019  ...
(' Micro Hybride2.0 Ecoblue Hybrid 130ch En développement', 468),
-- Diesel Ford Transit Connect 2002  2012
('1.8 TDCi 75ch', 469),
('1.8 TDCi 90ch', 469),
-- Diesel Ford Transit Connect 2013  2016
('1.5 TDCi 75ch', 470),
('1.6 TDCi 75ch', 470),
('1.6 TDCi 95ch', 470),
('1.6 TDCi 115ch', 470),
-- Diesel Ford Transit Connect (3th gen)  2016  ...
('1.5 TDCi 75ch', 471),
('1.5 TDCi Ecoblue (2019 -> ..... 75ch', 471),
('1.5 TDCi 100ch', 471),
('1.5 TDCi Ecoblue (2019 -> ..... 100ch', 471),
('1.5 TDCi 120ch', 471),
('1.5 TDCi Ecoblue (2019 -> ..... 120ch', 471),
-- Diesel Honda Accord 2003  2015
('2.2 CTDi 140ch', 472),
('2.2 i-DTEC 150ch', 472),
('2.2 i-DTEC 180ch', 472),
-- Diesel Honda Civic 7th  2002  2005
('1.7 CTDI 100ch', 473),
-- Diesel Honda Civic 8th  2006  2012
('2.2 CTDi 140ch', 474),
('2.2 i-DTEC 150ch', 474),
-- Diesel 
('1.6 i-DTEC 120ch', 475),
('2.2 i-DTEC 150ch', 475),
-- Diesel Honda Civic 10th  2017  2020
('1.6 i-DTEC 120ch Nouveau', 476),
-- Diesel Honda Civic 01/2020  ...
('1.6 iDTEC 120ch', 477),
-- Diesel Honda CR-V Mk3  2007  2012
('2.2 CTDi 140ch', 478),
('2.2 i-DTEC 150ch', 478),
-- Diesel Honda CR-V Mk4  11/2012  ...
('1.6 iDTEC 120ch', 479),
('1.6 iDTEC 160ch', 479),
('2.2 iDTEC 150ch', 479),
('2.2 iDTEC 180ch', 479),
-- Diesel Honda FR-V 2004  2010
('2.2 CTDi 140ch', 481),
-- Diesel Honda HR-V 2015  2018
('1.6 i-DTEC 120ch Nouveau', 482),
-- Diesel Honda HR-V 2018  ...
('1.6 i-DTEC 120ch', 483),
-- Diesel Hyundai Accent 2000  2006
('1.5 CRDI 82ch', 487),
('1.5 CRDI 110ch', 487),
('1.6 CRDi 90ch', 487),
('1.6 CRDi 110ch', 487),
-- Diesel Hyundai Azera 2007  2009
('2.2CRDI vgt 150ch', 489),
-- Diesel Hyundai Getz 2003  2010
('1.5 CRDI 82ch', 493),
('1.5 CRDI 88ch', 493),
('1.5 CRDI 110ch', 493),
('2.0 CRDI 113ch', 493),
-- Diesel Hyundai Grandeur All
('2.5 CRDI 150ch', 494),
-- Diesel Hyundai H serie 2007  ...
('H200 2.5 CRDI 136ch', 495),
('H200 2.5 CRDI 140ch', 495),
('H300 2.5 CRDI 163ch', 495),
('H300 2.5 CRDI 170ch', 495),
-- Diesel Hyundai i 10 2008  2016
('1.1CRDI 75ch', 496),
-- Diesel Hyundai i 20 ...  2014
('1.1 CRDI 75ch', 498),
('1.4 CRDI 75ch', 498),
('1.4 CRDI 90ch', 498),
('1.6 CRDI 128ch', 498),
-- Diesel Hyundai i 20 2014  2020
('1.1 CRDI 75ch', 499),
('1.4 CRDI 90ch', 499),
-- Diesel Hyundai i 30 2007  2010
('1.6CRDi 90ch', 501),
('1.6CRDi 115ch', 501),
('2.0CRDi vgt 136ch', 501),
('2.0CRDi vgt 140ch', 501),
-- Diesel Hyundai i 30 2010  2016
('1.4 CRDI 90ch', 502),
('1.6 CRDi 90ch', 502),
('1.6 CRDi 110ch', 502),
('1.6 CRDI 116ch', 502),
('1.6 CRDi 128ch', 502),
-- Diesel Hyundai i 30 2017  2020
('1.6 CRDi 95ch En développement', 503),
('1.6 CRDi 110ch Nouveau', 503),
('1.6 CRDi 115ch En développement', 503),
('1.6 CRDi 136ch Nouveau', 503),
-- Diesel Hyundai i 30 2020  ...
('1.6 CRDi 115ch En développement', 504),
('1.6 CRDi 136ch En développement', 504),
-- Diesel Hyundai i 40 2011  ...
('1.7 CRDI 115ch', 505),
('1.7 CRDI 136ch', 505),
('1.7 CRDI 141ch', 505),
-- Diesel Hyundai ix 20 2010  2015
('1.4 CRDI 77ch', 506),
('1.4 CRDI 90ch', 506),
('1.6 CRDI 116ch', 506),
-- Diesel Hyundai ix 20 2015  ...
('1.4 CRDI 90ch', 507),
('1.6 CRDI 116ch', 507),
-- Diesel Hyundai ix 35 2010  ...
('1.7 CRDI 115ch', 508),
('2.0 CRDI 136ch', 508),
('2.0 CRDI 184ch', 508),
-- Diesel Hyundai ix 45 10/2012  ...
('2.0 CRDi 150ch', 509),
('2.2 CRDi 200ch', 509),
-- Diesel Hyundai ix 55 2009  ...
('3.0 V6 CRDI 240ch', 510),
('3.0 V6 CRDI 250ch', 510),
-- Diesel Hyundai Kona 2017  ...
('1.6 CRDi 115ch', 511),
('1.6 CRDi 136ch', 511),
-- Diesel Hyundai Matrix 2001  2009
('1.5 CRDI 102ch', 512),
('1.5 CRDI 110ch', 512),
-- Diesel Hyundai Porter 2006  ...
('2.5 CRDI 140ch', 514),
-- Diesel Hyundai Santa Fe 2001  2006
('2.0 CRDI 112ch', 515),
('2.0 CRDI VGT 125ch', 515),
-- Diesel Hyundai Santa Fe 2006  2012
('2.0 CRDI 150ch', 516),
('2.2 CRDI 150ch', 516),
('2.2 CRDI VGT 155ch', 516),
('2.2 CRDI 197ch', 516),
-- Diesel Hyundai Santa Fe 2013  2015
('2.0 CRDI 150ch', 517),
('2.2 CRDI 197ch', 517),
-- Diesel Hyundai Santa Fe 2015  2019
('2.2 CRDI 200ch', 518),
-- Diesel Hyundai Santa Fe 2019  ...
('2.0 CRDi 185ch En développement', 519),
('2.2 CRDi 200ch En développement', 519),
-- Diesel Hyundai Sonata 2006  2011
('2.0CRDi vgt 136ch', 520),
-- Diesel Hyundai Starex ...  2006
('2.5 CRDI 140ch', 521),
-- Diesel Hyundai Starex 2007  ...
('2.5 CRDi 170ch', 522),
-- Diesel Hyundai Terracan 2003  2007
('2.9 CRDI 150ch', 523),
('2.9 CRDI 163ch', 523),
-- Diesel Hyundai Trajet 2001  2007
('2.0 CRDI 113ch', 524),
-- Diesel Hyundai Tucson 08/2004  2015
('2.0 CRDi 112ch', 525),
('2.0 CRDi (... -> 2009) 140ch', 525),
('2.0 CRDi (2009 -> ...) 150ch', 525),
-- Diesel Hyundai Tucson 2015  2018
('1.7 CRDi 115ch', 526),
('1.7 CRDi 141ch', 526),
('2.0 CRDi 136ch', 526),
('2.0 CRDi 184ch', 526),
-- Diesel Hyundai Tucson 09/2018  ...
('1.6 CRDi 115ch En développement', 527),
-- Diesel Micro Hybride Hyundai Tucson 09/2018  ...
(' Micro Hybride1.6 CRDi 136ch En développement', 527),
(' Micro Hybride2.0 CRDi 185ch Nouveau', 527),
-- Diesel Hyundai Verna 2010  ...
('1.5 CRDi 110ch', 529),
-- Diesel Infiniti EX 2008  ...
('3.0d 211ch', 530),
('3.0d 238ch', 530),
-- Diesel Infiniti FX 2008  ...
('3.0d 211ch', 531),
('3.0d 238ch', 531),
-- Diesel Infiniti G37/M37 All
('3.0d 211ch', 532),
-- Diesel Infiniti Q30 2015  ...
('1.5 D 109ch', 533),
('2.2 D 170ch', 533),
-- Diesel Infiniti QX30 2016  ...
('2.2D 170ch', 534),
-- Diesel Infiniti Q50 2013  ...
('2.2D 170ch', 535),
-- Diesel Infiniti Q70 2015  ...
('2.2D 170ch', 537),
-- Diesel Infiniti QX70 2011  ...
('3.0d 238ch', 538),
-- Diesel Infiniti M 2010  ...
('3.0d 238ch', 539),
-- Diesel Isuzu D-max / Rodeo 2003  2012
('2.5 TD 136ch', 540),
('3.0 TD 163ch', 540),
-- Diesel Isuzu D-max / Rodeo 2012  2016
('2.5 TD 163ch', 541),
-- Diesel Isuzu D-max / Rodeo 2016  2019
('1.9 D 164ch Nouveau', 542),
-- Diesel Isuzu D-max / Rodeo 2020  ...
('1.9 D 164ch Nouveau', 543),
-- Diesel Isuzu N-series All
('3.0 D 150ch', 544),
('3.0 D 190ch', 544),
-- Diesel Isuzu MU-X 2017  ...
('DT4 3.0L 177ch Nouveau', 545),
-- Diesel Isuzu M21 02/2017  ...
('1.9 D 123ch Nouveau', 546),
-- Diesel Iveco Daily ...  2016
('2.3D 96ch', 547),
('2.3D 106ch', 547),
('2.3D 116ch', 547),
('2.3D 126ch', 547),
('2.3D 146ch', 547),
('3.0 CR WG 146ch', 547),
('3.0 CR VGT 170ch', 547),
('3.0 CR VGT 176ch', 547),
('3.0 CR TWIN T. 205ch', 547),
-- Diesel Iveco Daily 2016  ...
('E6 120 - 2.3 116ch', 548),
('E6 140 - 2.3 136ch', 548),
('E6 150 - 3.0 150ch', 548),
('E6 160 - 2.3 156ch', 548),
('E6 180 - 3.0 180ch', 548),
('E6 210 - 3.0 205ch', 548),
-- Diesel Iveco Massif 05/2008  ...
('3.0 HPT 176ch', 549),
-- Diesel Jaguar E-Pace 2017  ...
('D150 150ch Nouveau', 550),
('D180 180ch Nouveau', 550),
('D240 240ch Nouveau', 550),
-- Diesel Jaguar F-Pace 2016  ...
('2.0 D 163ch', 551),
('2.0 D 180ch', 551),
('2.0 D 240ch', 551),
('3.0 D V6 300ch', 551),
-- Diesel Jaguar S-Type All
('2.7 TDV6 207ch', 554),
-- Diesel Jaguar X-Type All
('2.0 D 130ch', 555),
('2.2 D 150ch', 555),
-- Diesel Jaguar XE 2015  2019
('2.0 D 163ch', 556),
('2.0 D 180ch', 556),
('2.0 D 240ch', 556),
-- Diesel Jaguar XE 2019  ...
('D180 180ch En développement', 557),
-- Diesel Jaguar XF ...  2015
('2.2 D 163ch', 558),
('2.2 D 190ch', 558),
('2.2 D 200ch', 558),
('2.7 TDV6 207ch', 558),
('3.0d 211ch', 558),
('3.0d 240ch', 558),
('3.0d 275ch', 558),
-- Diesel Jaguar XF 2015  ...
('2.0 D 163ch', 559),
('2.0 D 180ch', 559),
('2.0 D 240ch', 559),
('3.0 D 300ch', 559),
-- Diesel Jaguar XJ ...  2015
('2.7 TDV6 207ch', 560),
('3.0D 275ch', 560),
-- Diesel Jaguar XJ 2015  ...
('3.0D 300ch', 561),
-- Diesel Jeep Cherokee 2005  2008
('2.8 CRD 158ch', 566),
('2.8 CRD 163ch', 566),
('2.8 CRD 177ch', 566),
-- Diesel Jeep Cherokee 2010  2014
('2.8 CRD 177ch', 567),
('2.8 CRD 200ch', 567),
-- Diesel Jeep Cherokee 06/2014  2018
('2.0 Mjet 140ch', 568),
('2.0 Mjet 170ch', 568),
('2.2 Mjet 185ch', 568),
('2.2 Mjet 200ch', 568),
-- Diesel Jeep Cherokee 09/2018  ...
('2.2 Mjet² 150ch En développement', 569),
('2.2 Mjet² 195ch En développement', 569),
-- Diesel Jeep Commander 2006  ...
('2.2crd 136ch', 570),
('3.0crd 211ch', 570),
('3.0crd 218ch', 570),
-- Diesel Jeep Commander 2011  ...
('2.2 CRDi 136ch', 571),
-- Diesel Jeep Compass ...  2006
('2.0 CRD 140ch', 572),
-- Diesel Jeep Compass 2011  2017
('2.2 CRDi 136ch', 573),
('2.2 CRDi 163ch', 573),
-- Diesel Jeep Compass 2017  2020
('1.6 MultiJet 120ch', 574),
('2.0 MultiJet 140ch', 574),
('2.0 MultiJet 170ch', 574),
-- Diesel Jeep Grand Cherokee 2005  2011
('3.0 CRD 211ch', 576),
('3.0 CRD 218ch', 576),
-- Diesel Jeep Grand Cherokee 2011  ...
('2.0 Mjet 140ch', 577),
('2.0 Mjet 170ch', 577),
('3.0 CRD 190ch', 577),
('3.0 CRD 241ch', 577),
('3.0 CRD 250ch', 577),
-- Diesel Jeep Patriot 2007  2013
('2.0 CRD 136ch', 578),
('2.0 CRD 140ch', 578),
('2.2 CRD 163ch', 578),
-- Diesel Jeep Renegade 2014  2018
('1.6 JTDM 95ch', 579),
('1.6 JTDM 115ch', 579),
('1.6 JTDM 120ch', 579),
('2.0 JTDM 120ch', 579),
('2.0 JTDM 140ch', 579),
('2.0 JTDM 170ch', 579),
-- Diesel Jeep Renegade 2018  ...
('1.6 MJT 120ch', 580),
('2.0 MJT 140ch', 580),
('2.0 MJT 170ch', 580),
-- Diesel Jeep Wrangler 2007  2010
('2.8CRD 177ch', 581),
-- Diesel Jeep Wrangler 2010  2016
('2.8 CRD 200ch', 582),
-- Diesel Jeep Wrangler 2016  2018
('2.8 CRD 200ch', 583),
-- Diesel Jeep Wrangler 2018  ...
('2.2 Mjet 200ch', 584),
('2.8 CRD 200ch', 584),
-- Diesel Kia Carens 09/2002  2011
('2.0 CDRi 115ch', 585),
('2.0 CDRi 140ch', 585),
-- Diesel Kia Carens 04/2013  2016
('1.7 CRDi 115ch', 586),
('1.7 CRDi 136ch', 586),
-- Diesel Kia Carens 2016  ...
('1.7 CRDI 115ch', 587),
('1.7 CRDI 141ch', 587),
-- Diesel Kia Carnival 2002  2006
('2.9 CDRi 144ch', 588),
-- Diesel Kia Carnival 06/2006  04/2007
('2.9 CRDi vgt 185ch', 589),
-- Diesel Kia Carnival 2008  2011
('2.9 CDRi 185ch', 590),
-- Diesel Kia Cee'd 2007  2010
('1.6 CRDi 90ch', 591),
('1.6 CRDi 115ch', 591),
('2.0 CRDi 136ch', 591),
('2.0 CRDi 140ch', 591),
-- Diesel Kia Cee'd 2010  2015
('1.4 CRDI 90ch', 592),
('1.4 CRDI 100ch', 592),
('1.6 CRDi 90ch', 592),
('1.6 CRDi 110ch', 592),
('1.6 CRDi 115ch', 592),
('1.6 CRDi 128ch', 592),
-- Diesel Kia Cee'd 2015  2018
('1.4 CRDi 90ch', 593),
('1.6 CRDi 110ch', 593),
('1.6 CRDi 136ch', 593),
-- Diesel Kia Cee'd 2018  ...
('1.6 CRDi 115ch En développement', 594),
('1.6 CRDi 136ch En développement', 594),
-- Diesel Kia Cerato 06/2004  11/2006
('2.0 CDRi 113ch', 595),
-- Diesel Kia Cerato 07/2005  11/2005
('1.5 CDRi 105ch', 596),
-- Diesel Kia Magentis 2006  2010
('2.0 CRDi 136ch', 598),
-- Diesel Kia Optima 2011  2016
('1.7 CRDI 136ch', 600),
-- Diesel Kia Optima 2016  2020
('1.6 CRDi 136ch En développement', 601),
('1.7 CRDi 141ch', 601),
-- Diesel Kia Picanto ...  2017
('1.1 CRDi 75ch', 603),
-- Diesel Kia Rio 07/2005  04/2007
('1.5 CDRi 88ch', 605),
('1.5 CDRi 110ch', 605),
-- Diesel Kia Rio 2011  2015
('1.1 CRDI 75ch', 606),
('1.4 CRDI 90ch', 606),
-- Diesel Kia Rio 2015  2016
('1.1 CRDI 75ch', 607),
('1.4 CRDI 90ch', 607),
-- Diesel Kia Rio 2017  ...
('1.4 CRDI 70ch En développement', 608),
('1.4 CRDI 90ch En développement', 608),
-- Diesel Kia Sorento 07/2002  01/2005
('2.5 CDRi 140ch', 609),
-- Diesel Kia Sorento 2006  2010
('2.5 CDRi 163ch', 610),
('2.5 CDRi vgt 170ch', 610),
-- Diesel Kia Sorento 2010  2015
('2.0 CRDi 150ch', 611),
('2.2 CRDi 197ch', 611),
-- Diesel Kia Sorento 2015  2020
('2.2 CRDi 200ch', 612),
-- Diesel Kia Soul 2008  2014
('1.6 CDRi 115ch', 614),
('1.6 CDRi 128ch', 614),
-- Diesel Kia Soul 04/2014  2016
('1.6 CRDI 128ch', 615),
-- Diesel Kia Soul 2016  ...
('1.6 CRDi 136ch', 616),
-- Diesel Kia Sportage 11/2004  09/2007
('2.0 CRDi 112ch', 617),
('2.0 CRDi vgt 140ch', 617),
-- Diesel Kia Sportage 2007  2010
('2.0 CRDi vgt 140ch', 618),
('2.0 CRDi vgt 150ch', 618),
-- Diesel Kia Sportage 2010  2016
('1.7 CRDi 115ch', 619),
('2.0 CRDi 136ch', 619),
('2.0 CRDI 184ch', 619),
-- Diesel Kia Sportage 2016  2018
('1.7 CRDi 115ch', 620),
('1.7 CRDi 141ch', 620),
('2.0 CRDi 136ch', 620),
('2.0 CRDi 184ch', 620),
-- Diesel Kia Sportage 2018  ...
('1.6 CRDi 115ch En développement', 621),
('1.6 CRDi 136ch En développement', 621),
-- Diesel Micro Hybride Kia Sportage 2018  ...
(' Micro Hybride1.6 CRDi 05/2019> 136ch En développement', 621),
(' Micro Hybride2.0 CRDi Ecodynamics+ 185ch Nouveau', 621),
-- Diesel Kia Stinger 2017  ...
('2.2 CRDi 200ch', 622),
-- Diesel Kia Stonic 2017  ...
('1.6 CRDI 110ch Nouveau', 623),
('1.6 CRDI 115ch En développement', 623),
-- Diesel Kia Venga 2009  ...
('1.4 CRDi 77ch', 624),
('1.4 CRDI 90ch', 624),
('1.6 CDRi 115ch', 624),
-- Diesel Kia X-Ceed 2019  ...
('1.6 CRDi 115ch En développement', 625),
('1.6 CRDi 115ch En développement', 625),
-- Diesel Micro Hybride Kia X-Ceed 2019  ...
(' Micro Hybride1.6 CRDi 136ch En développement', 625),
-- Diesel Lancia Delta 2008  ...
('1.6 Jtdm 105ch', 632),
('1.6 Jtdm 115ch', 632),
('1.6 Jtdm 120ch', 632),
('1.9 Jtdm Twin Turbo 190ch', 632),
('2.0 Jtdm 165ch', 632),
-- Diesel Lancia Lybra 2000  2005
('1.9 JTD 105ch', 633),
('1.9 JTD 109ch', 633),
('1.9 JTD 115ch', 633),
('2.4 JTD 136ch', 633),
('2.4 JTD 140ch', 633),
('2.4 JTD 150ch', 633),
-- Diesel Lancia Musa 11/2004  ...
('1.3 Multijet 16V 70ch', 634),
('1.3 Multijet 16V 90ch', 634),
('1.3 Multijet 16V 95ch', 634),
('1.9 Multijet 16V 100ch', 634),
-- Diesel Lancia Phedra 09/2002  ...
('2.0Jtd 16V 109ch', 635),
('2.0Jtd 16V 120ch', 635),
('2.2Jtd 16v 128ch', 635),
('2.0Jtd 16V 136ch', 635),
('2.2Jtd 16v 163ch', 635),
('2.2Jtd 16v 170ch', 635),
-- Diesel Lancia Thema 2011  ...
('3.0 MJet 190ch', 636),
('3.0 MJet 239ch', 636),
-- Diesel Lancia Thesis 09/2002  ...
('2.4Jtd 10V 150ch', 637),
('2.4Jtd Multijet 175ch', 637),
-- Diesel Lancia Voyager 2011  ...
('2.8 CRD 163ch', 638),
('2.8 Multijet 178ch', 638),
-- Diesel Lancia Ypsilon 11/2004  2011
('1.3 Multijet 16V 70ch', 639),
('1.3 Multijet 16V 90ch', 639),
('1.3 Multijet 16V 105ch', 639),
-- Diesel Lancia Ypsilon 2016  ...
('1.3 MultiJet 95ch', 641),
-- Diesel Landrover Defender 2000  2007
('2.5 TD5 122ch', 642),
-- Diesel Landrover Defender 2007  2011
('2.4 TD4 122ch', 643),
-- Diesel Landrover Defender 2011  2019
('2.2 TD4 122ch', 644),
-- Diesel Landrover Defender 2019  ...
('D200 200ch En développement', 645),
('D240 240ch En développement', 645),
('D300 300ch En développement', 645),
-- Diesel Landrover Discovery ...  2016
('2.5 TD5 138ch', 646),
('2.7 TDV6 190ch', 646),
('3.0 TDV6 211ch', 646),
('3.0 TDV6 245ch', 646),
('3.0 SDV6 255ch', 646),
('TD5 AUT 139ch', 646),
-- Diesel Landrover Discovery 2017  ...
('2.0 TD4 180ch', 647),
('2.0 SD4 240ch', 647),
('3.0 TD6 258ch', 647),
('3.0 SD6 306ch', 647),
-- Diesel Landrover Discovery Sport 2015  2019
('2.0 TD4/ED4 150ch', 648),
('2.0 TD4 180ch', 648),
('2.2 TD4 150ch', 648),
('2.2 SD4 190ch', 648),
('2.0 SD4 240ch', 648),
-- Diesel Landrover Discovery Sport 2019  ...
('D150 150ch En développement', 649),
('D180 180ch En développement', 649),
('D240 240ch En développement', 649),
-- Diesel Landrover Evoque 2011  2015
('2.2 ED4 150ch', 650),
('2.2 TD4 150ch', 650),
('2.2 SD4 190ch', 650),
-- Diesel Landrover Evoque 08/2015  2019
('2.0 ED4 150ch', 651),
('2.0 TD4 150ch', 651),
('2.0 TD4 180ch', 651),
-- Diesel Micro Hybride Landrover Evoque 2019  ...
(' Micro HybrideD150 150ch Nouveau', 652),
(' Micro HybrideD180 180ch Nouveau', 652),
(' Micro HybrideD240 240ch Nouveau', 652),
-- Diesel Landrover Freelander 10/2003  01/2007
('2.0 TD4 112ch', 653),
-- Diesel Landrover Freelander 2007  2010
('2.2 TD4 150ch', 654),
('2.2 TD4 160ch', 654),
-- Diesel Landrover Freelander 2010  ...
('2.2 TD4 150ch', 655),
('2.2 TD4 190ch', 655),
-- Diesel Landrover Range Rover L322  2002  2012
('2.5 TD 136ch', 656),
('2.7 TDV6 190ch', 656),
('3.0 TD6 177ch', 656),
('3.0 TDV6 211ch', 656),
('3.0 TDV6 245ch', 656),
('3.6 TDV8 272ch', 656),
('4.4 TDV8 313ch', 656),
-- Diesel Landrover Range Rover L405 mk1  2012  10/2013
('3.0 SDV6 256ch', 657),
('3.0 TDV6 256ch', 657),
('4.4 TDV8 338ch', 657),
-- Diesel Landrover Range Rover L405 mk2  11/2013  2018
('3.0 TDV6 211ch', 658),
('3.0 SDV6 255ch', 658),
('3.0 TDV6 258ch', 658),
('3.0 SDV6 292ch', 658),
('3.0 SDV6 306ch', 658),
('4.4 SDV8 339ch', 658),
-- Diesel Landrover Range Rover 2018  ...
('2.0 TD4 180ch Nouveau', 659),
('2.0 SD4 240ch Nouveau', 659),
('3.0 SDV6 249ch', 659),
('3.0 TDV6 258ch', 659),
('3.0 SDV6 275ch', 659),
('3.0 SDV6 306ch', 659),
('4.4 SDV8 339ch', 659),
-- Diesel Micro Hybride 48V Landrover Range Rover 2021  ...
(' Micro Hybride 48V3.0D 300ch En développement', 660),
(' Micro Hybride 48V3.0D 350ch En développement', 660),
-- Diesel Landrover Velar 2017  ...
('2.0 TD4 180ch', 661),
('2.0 SD4 240ch', 661),
('3.0 SD6 275ch', 661),
('3.0 SD6 300ch', 661),
-- Diesel Lexus IS 2005  2013
('200D 150ch', 663),
('220D 177ch', 663),
-- Diesel Maserati Ghibli 2013  2016
('3.0 D 275ch', 674),
-- Diesel Maserati Ghibli 2017  ...
('3.0 D 275ch', 675),
-- Diesel 
('3.0 D 250ch Nouveau', 678),
('3.0 D 275ch Nouveau', 678),
-- Diesel Maserati Quattroporte 11/2004  2016
('3.0 D 275ch', 679),
-- Diesel Maserati Quattroporte 2017  ...
('3.0 D 275ch', 680),
-- Diesel Mazda BT-50 2006  2011
('2.5 MZR-CD 143ch', 681),
-- Diesel Mazda CX-3 2015  2018
('1.5 Skyactiv-D 105ch', 682),
-- Diesel Mazda CX-3 2018  ...
('1.8 Skyactiv-D 115ch Nouveau', 683),
-- Diesel Mazda CX-30 2019  ...
('1.8 Skyactiv-D 116ch En développement', 684),
-- Diesel Mazda CX-5 2012  2015
('2.2 Skyactiv-D 150ch', 685),
('2.2 Skyactiv-D 175ch', 685),
-- Diesel Mazda CX-5 2015  2017
('2.2 Skyactiv-D 150ch', 686),
('2.2 Skyactiv-D 175ch', 686),
-- Diesel Mazda CX-5 2017  ...
('2.2 Skyactiv-D 150ch Nouveau', 687),
('2.2 Skyactiv-D 184ch Nouveau', 687),
-- Diesel Mazda CX-7 2007  2013
('2.2 CDVi 163ch', 688),
('2.2 CDVi 173ch', 688),
-- Diesel Mazda Mazda 2 2007  2014
('1.4 CDVI 68ch', 689),
('1.6 MZ-CD 90ch', 689),
('1.6 MZ-CD 95ch', 689),
-- Diesel Mazda Mazda 2 2014  2017
('1.3 Skyactiv-D 84ch En développement', 690),
('1.5 Skyactiv-D 105ch', 690),
-- Diesel Mazda Mazda 3 2003  05/2009
('1.6 MZ-CD 90ch', 692),
('1.6 MZ-CD 110ch', 692),
('2.0 MZR-CD 143ch', 692),
('2.2 MZR-CD 185ch', 692),
-- Diesel Mazda Mazda 3 05/2009  2013
('1.6 MZ-CD 110ch', 693),
('1.6 MZ-CD 115ch', 693),
('2.2 MZR-CD 150ch', 693),
('2.2 MZR-CD 185ch', 693),
-- Diesel Mazda Mazda 3 2013  2016
('2.2 Skyactiv-D 150ch', 694),
-- Diesel Mazda Mazda 3 2016  2019
('1.5 Skyactiv-D 105ch', 695),
('2.2 Skyactiv-D 150ch', 695),
-- Diesel Mazda Mazda 3 2019  ...
('1.8 Skyactiv-D 116ch En développement', 696),
-- Diesel Mazda Mazda 5 2005  2015
('1.6 MZ-CD 115ch', 697),
('2.0 MZR-CD 110ch', 697),
('2.0 MZR-CD 143ch', 697),
-- Diesel Mazda Mazda 6 2003  2008
('2.0 MZR-CD 121ch', 698),
('2.0 MZR-CD 136ch', 698),
('2.0 MZR-CD 143ch', 698),
-- Diesel Mazda Mazda 6 2008  2012
('2.0 MZR-CD 143ch', 699),
('2.2 MZR-CD 129ch', 699),
('2.2 MZR-CD 163ch', 699),
('2.2 MZR-CD 180ch', 699),
('2.2 MZR-CD 185ch', 699),
-- Diesel Mazda Mazda 6 2013  2018
('2.2 Skyactiv-D 150ch', 700),
('2.2 Skyactiv-D 175ch', 700),
-- Diesel Mazda Mazda 6 2018  ...
('2.2 Skayctiv-D 150ch En développement', 701),
('2.2 Skyactiv-D 184ch En développement', 701),
-- Diesel Mazda Mazda MPV 2000  2005
('2.0 MZR-CD 136ch', 702),
-- Diesel Mercedes A / A Berline W169  07/2004  2012
('160 CDI 82ch', 707),
('180 CDI 109ch', 707),
('180 CDI (2009 < ...) 109ch', 707),
('200 CDI 136ch', 707),
('200 CDI 140ch', 707),
-- Diesel 
('160 CDI 90ch Nouveau', 708),
('180 CDI (1500cc) 109ch Nouveau', 708),
('180 CDI (1800cc) 109ch', 708),
('200 CDI (1800cc) 136ch', 708),
('200 CDI (2100cc) 136ch', 708),
('200 CDI 4Matic 136ch', 708),
('220 CDI 163ch', 708),
('220 CDI 170ch', 708),
-- Diesel 
('160 CDI 90ch Nouveau', 709),
('180 CDI 109ch Nouveau', 709),
('200 CDI 136ch', 709),
('200 CDI 4Matic 136ch', 709),
('220 CDI 177ch', 709),
-- Diesel Mercedes A / A Berline W177  05/2018  ...
('160D 95ch Nouveau', 710),
('180D (1.5D) 116ch Nouveau', 710),
('180D (1.95D) 116ch Nouveau', 710),
('200D 150ch Nouveau', 710),
('220D 194ch Nouveau', 710),
-- Diesel Mercedes B W245  2005  2011
('180 CDI 109ch', 714),
('200 CDI 136ch', 714),
('200 CDI 140ch', 714),
('250 CDI 204ch', 714),
-- Diesel Mercedes B W246  2012  2018
('160 CDI 90ch Nouveau', 715),
('180 CDI (1500cc) 109ch Nouveau', 715),
('180 CDI (1800cc) 109ch', 715),
('200 CDI (1800cc) 136ch', 715),
('200 CDI (2100cc) 136ch', 715),
('200 CDI (2100cc) (08/2018 ->... 136ch', 715),
('200 CDI 4Matic 136ch', 715),
('220 CDI 170ch', 715),
-- Diesel Mercedes B W247  2018  ...
('180D 116ch Nouveau', 716),
('200D 150ch Nouveau', 716),
('220D 194ch Nouveau', 716),
-- Diesel Mercedes C W203  2004  2007
('200 CDI 122ch', 717),
('220 CDI 136ch', 717),
('220 CDI 150ch', 717),
('270 CDI 170ch', 717),
('320 CDI 211ch', 717),
('320 CDI 224ch', 717),
-- Diesel Mercedes C W204  2007  2010
('200 CDI 136ch', 718),
('220 CDI 163ch', 718),
('220 CDI 170ch', 718),
('250 CDI 204ch', 718),
('320 CDI 211ch', 718),
('320 CDI 224ch', 718),
('350 CDI 231ch', 718),
-- Diesel Mercedes C W204  2010  2015
('180 CDI 120ch', 719),
('200 CDI 136ch', 719),
('220 CDI 163ch', 719),
('220 CDI 170ch', 719),
('250 CDI 204ch', 719),
('300 CDI 231ch', 719),
('350 CDI 211ch', 719),
('350 CDI 224ch', 719),
('350 CDI 265ch', 719),
-- Diesel 
('180 CDI (1600cc) 116ch', 720),
('180 CDI (2100cc) 120ch', 720),
('200 CDI (1600cc) 136ch', 720),
('200 CDI (2100cc) 136ch', 720),
('220 CDI 163ch', 720),
('220 CDI 170ch', 720),
('250 CDI 204ch', 720),
('350 CDI 265ch', 720),
-- Diesel Hybride 
(' Hybride300 CDI Hybrid 231ch', 720),
-- Diesel Mercedes C W205  07/2018  ...
('180D (1.6D) 122ch Nouveau', 721),
('200D 150ch Nouveau', 721),
('200D 160ch Nouveau', 721),
('220D 194ch Nouveau', 721),
('300D 245ch Nouveau', 721),
-- Diesel Mercedes Citan 2012  2019
('108 CDI 75ch', 722),
('109 CDI 90ch', 722),
('111 CDI 110ch', 722),
-- Diesel Mercedes Citan 2019  ...
('108 CDI 80ch Nouveau', 723),
('109 CDI 95ch Nouveau', 723),
('111 CDI 116ch Nouveau', 723),
-- Diesel Mercedes CLA C117  2013  2016
('180 CDI (1500cc) 109ch Nouveau', 727),
('200 CDI (1800cc) 136ch', 727),
('200 CDI (2100cc) 136ch', 727),
('200 CDI 4Matic (2100cc) 136ch', 727),
('220 CDI 163ch', 727),
('220 CDI 170ch', 727),
('220 CDI 177ch', 727),
-- Diesel Mercedes CLA C117  2016  2019
('180 D 109ch Nouveau', 728),
('200 D 136ch', 728),
('200 D (05/2019 -> ...) 136ch', 728),
('200 D 4Matic 136ch', 728),
('220 D 177ch', 728),
-- Diesel Mercedes CLA C118  2019  ...
('180D 116ch Nouveau', 729),
('200D 150ch Nouveau', 729),
('220D 190ch Nouveau', 729),
('220D 194ch Nouveau', 729),
-- Diesel Mercedes CLC 2008  2011
('200 CDI 122ch', 730),
('220 CDI 136ch', 730),
('220 CDI 150ch', 730),
-- Diesel Mercedes CLK W209  2002  2009
('CLK 220 CDI 136ch', 731),
('CLK 220 CDI 150ch', 731),
('CLK 270 CDI 163ch', 731),
('CLK 270 CDI 170ch', 731),
('CLK 320 CDI 211ch', 731),
('CLK 320 CDI 224ch', 731),
-- Diesel Mercedes CLS C219  2004  2010
('CLS 320 CDI 211ch', 732),
('CLS 320 CDI 224ch', 732),
('CLS 350 CDI 211ch', 732),
('CLS 350 CDI 224ch', 732),
-- Diesel Mercedes CLS C218 Ph1  2010  2014
('CLS 250 CDI 204ch', 733),
('CLS 350 CDI 265ch', 733),
-- Diesel 
('220 CDI BlueTec 170ch', 734),
('250 CDI BlueTec 204ch', 734),
('350 CDI BlueTec 258ch', 734),
-- Diesel Mercedes CLS C257  2018  ...
('300D 245ch Nouveau', 735),
('350D 286ch Nouveau', 735),
('400D 340ch Nouveau', 735),
-- Diesel Mercedes E / E Coupé W211  2002  2006
('E 200 CDI 122ch', 736),
('E 220 CDI 136ch', 736),
('E 220 CDI 150ch', 736),
('E 270 CDI 177ch', 736),
('E 280 CDI 177ch', 736),
('E 280 CDI 190ch', 736),
('E 320 CDI 204ch', 736),
('E 320 CDI 211ch', 736),
('E 320 CDI 224ch', 736),
('E 400 CDI 260ch', 736),
('E 420 CDI 314ch', 736),
-- Diesel Mercedes E / E Coupé W211  2006  2009
('E 200 CDI 136ch', 737),
('E 220 CDI 163ch', 737),
('E 220 CDI 170ch', 737),
('E 280 CDI 190ch', 737),
('E 320 CDI 211ch', 737),
('E 320 CDI 224ch', 737),
('E 420 CDI 314ch', 737),
-- Diesel Mercedes E / E Coupé W212  2009  2013
('E 200 CDI 136ch', 738),
('E 220 CDI 163ch', 738),
('E 220 CDI 170ch', 738),
('E 250 CDI 204ch', 738),
('E 300 CDI 204ch', 738),
('E 300 CDI 231ch', 738),
('E 350 CDI 211ch', 738),
('E 350 CDI 231ch', 738),
('E 350 CDI 265ch', 738),
-- Diesel Mercedes E / E Coupé W212  2013  2016
('200 CDI BlueTec 136ch', 739),
('220 CDI BlueTec 163ch', 739),
('220 CDI BlueTec 170ch', 739),
('250 CDI BlueTec 204ch', 739),
('300 CDI BlueTec 231ch', 739),
('350 CDI BlueTec 258ch', 739),
-- Diesel Mercedes E / E Coupé W213  2016  ...
('200D 150ch Nouveau', 740),
('200D 160ch Nouveau', 740),
('220D 163ch Nouveau', 740),
('220D 194ch Nouveau', 740),
('300D 245ch Nouveau', 740),
('350D 258ch', 740),
('350D 286ch Nouveau', 740),
('400D 340ch Nouveau', 740),
-- Diesel Mercedes G 09/2000  2017
('G 270 CDI 156ch', 741),
('G 280 CDI 184ch', 741),
('G 320 CDI 211ch', 741),
('G 320 CDI 224ch', 741),
('G 350 CDI 211ch', 741),
('G 350 CDI 245ch', 741),
('G 400 CDI 250ch', 741),
-- Diesel Mercedes G 05/2018  ...
('350D 286ch Nouveau', 742),
('400D 330ch Nouveau', 742),
-- Diesel Mercedes GL X164  2006  2012
('GL 320 CDI 211ch', 743),
('GL 320 CDI 224ch', 743),
('GL 350 CDI 211ch', 743),
('GL 350 CDI 224ch', 743),
('GL 350 CDI 265ch', 743),
('GL 420 CDI 306ch', 743),
('GL 450 CDI 306ch', 743),
-- Diesel Mercedes GL X166  10/2012  2015
('GL350 CDI Bluetec 258ch', 744),
-- Diesel Mercedes GLA X156  2013  2017
('180 CDI 109ch Nouveau', 745),
('200 CDI 136ch', 745),
('200 CDI 4 Matic 136ch', 745),
('220 CDI 163ch', 745),
('220 CDI 170ch', 745),
-- Diesel Mercedes GLA X156  2017  2020
('180 D 109ch', 746),
('200 D 136ch', 746),
('200 D 4Matic 136ch', 746),
('220 D 177ch', 746),
-- Diesel Mercedes GLA H247  2020  ...
('180D 116ch Nouveau', 747),
('200D 150ch Nouveau', 747),
('220D 194ch Nouveau', 747),
-- Diesel Mercedes GLB 2020  ...
('180D 116ch Nouveau', 748),
('200D 150ch Nouveau', 748),
('220D 194ch Nouveau', 748),
-- Diesel Mercedes GLC / GLC Coupé 2015  2019
('220 CDI 163ch', 749),
('220 CDI 170ch', 749),
('250 CDI 204ch', 749),
('350 CDI 258ch', 749),
-- Diesel Mercedes GLC / GLC Coupé 2019  ...
('200D 163ch Nouveau', 750),
('220D 194ch Nouveau', 750),
('300D 245ch Nouveau', 750),
('400D 340ch Nouveau', 750),
-- Diesel Mercedes GLE / GLE Coupé 2015  2019
('250 CDI 204ch', 751),
('350 CDI 258ch', 751),
-- Diesel Mercedes GLE / GLE Coupé 2019  ...
('300D 245ch Nouveau', 752),
('350D 258ch Nouveau', 752),
('350D 272ch Nouveau', 752),
('400D 330ch Nouveau', 752),
-- Diesel Hybride Mercedes GLE / GLE Coupé 2019  ...
(' Hybride350D E 320ch Nouveau', 752),
-- Diesel Mercedes GLK X204  2008  2010
('220 CDI 163ch', 753),
('220 CDI 170ch', 753),
('250 CDI 204ch', 753),
('320 CDI 211ch', 753),
('320 CDI 224ch', 753),
('350 CDI 211ch', 753),
('350 CDI 231ch', 753),
-- Diesel Mercedes GLK X204  2010  2018
('200 CDI 136ch', 754),
('200 CDI 143ch', 754),
('220 CDI 163ch', 754),
('220 CDI 170ch', 754),
('250 CDI 204ch', 754),
('350 CDI 211ch', 754),
('350 CDI 258ch', 754),
-- Diesel Mercedes GLS 2015  2019
('350 D 258ch', 755),
-- Diesel Mercedes GLS 2020  ...
('350D 286ch Nouveau', 756),
('400D 330ch Nouveau', 756),
-- Diesel Mercedes ML W163  2000  2005
('270 CDI 163ch', 758),
('400 CDI 250ch', 758),
-- Diesel Mercedes ML W164  2005  2009
('280 CDI 190ch', 759),
('320 CDI 211ch', 759),
('320 CDI 224ch', 759),
('420 CDI 306ch', 759),
-- Diesel Mercedes ML W164  2009  2011
('300 CDI 190ch', 760),
('300 CDI 204ch', 760),
('350 CDI 211ch', 760),
('350 CDI 224ch', 760),
('350 CDI 231ch', 760),
('450 CDI 306ch', 760),
-- Diesel Mercedes ML W166  2011  2015
('250 CDI 204ch', 761),
('350 CDI 258ch', 761),
-- Diesel Mercedes R 2006  2013
('R 280 CDI 190ch', 762),
('R 300 CDI 190ch', 762),
('R 320 CDI 211ch', 762),
('R 320 CDI 224ch', 762),
('R 350 CDI 211ch', 762),
('R 350 CDI 224ch', 762),
('R 350 CDI 265ch', 762),
-- Diesel Mercedes S W220  2002  2005
('S 320 CDI 204ch', 763),
('S 400 CDI 250ch', 763),
-- Diesel Mercedes S W221  09/2006  2013
('S 320 CDI 211ch', 764),
('S 320 CDI 235ch', 764),
('S 350 CDI 211ch', 764),
('S 350 CDI 235ch', 764),
('S 350 CDI 258ch', 764),
('S 420 CDI 320ch', 764),
('S 450 CDI 320ch', 764),
-- Diesel Mercedes S W217/222  2014  2017
('S 350 CDI BlueTec 258ch', 765),
-- Diesel Hybride Mercedes S W217/222  2014  2017
(' HybrideS 300 CDI Hybrid 231ch', 765),
-- Diesel Mercedes S W222  2017  ...
('350D 286ch Nouveau', 766),
('400D 340ch Nouveau', 766),
-- Diesel Mercedes SLC 2016  ...
('SLC 250D 204ch', 770),
-- Diesel Mercedes SLK R172  2011  ...
('SLK 250 CDI 204ch', 772),
-- Diesel Mercedes Sprinter W906  2000  2006
('208/308/408 CDI 82ch', 774),
('209/309/509 CDI 88ch', 774),
('210/310 CDI 102ch', 774),
('211/311/411/511 CDI 109ch', 774),
('212/312 CDI 122ch', 774),
('213/313/413 CDI 129ch', 774),
('215/315/515 CDI 150ch', 774),
('216/316/416 CDI 156ch', 774),
('218/318/518 184ch', 774),
-- Diesel Mercedes Sprinter W906  2006  2016
('210/310/510 CDI 95ch', 775),
('213/313/413/513 CDI 129ch', 775),
('215/315/415/515 CDI 150ch', 775),
('216/316/416/516 CDI 163ch', 775),
('219/319/419/519 CDI 190ch', 775),
('219/319/419/519 CDI Bluetec 190ch', 775),
-- Diesel Mercedes Sprinter W906  2016  2018
('211/311 CDI 114ch', 776),
('214/314 CDI 143ch', 776),
('216/316 CDI 163ch', 776),
('219/319 CDI 190ch', 776),
-- Diesel Mercedes Sprinter W910  06/2018  ...
('211/311 CDI 114ch Nouveau', 777),
('214/314 CDI 143ch Nouveau', 777),
('216/316 CDI 163ch Nouveau', 777),
('318/418 CDI 177ch Nouveau', 777),
('319/419/519 CDI 190ch Nouveau', 777),
-- Diesel Mercedes V 2014  2018
('200 CDI (Euro 5) 136ch', 778),
('200 CDI (Euro 6) 136ch', 778),
('220 CDI (Euro 5) 163ch', 778),
('220 CDI (Euro 6) 163ch', 778),
('250 CDI BlueTec 190ch', 778),
-- Diesel Mercedes V 2019  ...
('220 d 163ch Nouveau', 779),
('250 d 190ch Nouveau', 779),
('300 d 239ch Nouveau', 779),
-- Diesel Mercedes Vaneo All
('1.7 CDI 75ch', 780),
('1.7 CDI 91ch', 780),
('200 CDI 140ch', 780),
-- Diesel Mercedes Viano ...  2010
('20 CDI 109ch', 781),
('20 CDI 116ch', 781),
('22 CDI 150ch', 781),
('30 CDI 204ch', 781),
-- Diesel Mercedes Viano 2010  ...
('20 CDI 136ch', 782),
('22 CDI 163ch', 782),
('30 CDI 224ch', 782),
-- Diesel Mercedes Vito W639  2003  2010
('109 CDI 88ch', 783),
('109 CDI 95ch', 783),
('111 CDI 109ch', 783),
('111 CDI 116ch', 783),
('115 CDI 150ch', 783),
('120 CDI 204ch', 783),
-- Diesel Mercedes Vito W639  2010  2014
('110 CDI 95ch', 784),
('111 CDI 116ch', 784),
('113 CDI 136ch', 784),
('116 CDI 163ch', 784),
('122 CDI 224ch', 784),
-- Diesel Mercedes Vito W447  2014  2020
('109 CDI (1600cc) 88ch', 785),
('110 CDI (1.8D) 102ch Nouveau', 785),
('111 CDI (1600cc) 114ch', 785),
('114 CDI (2100cc) (Euro5) 136ch', 785),
('114 CDI (2100cc) (Euro6) 136ch', 785),
('116 CDI (2100cc) (Euro5) 163ch', 785),
('116 CDI (2100cc) (Euro6) 163ch', 785),
('119 Bluetec (2100cc) 190ch', 785),
-- Diesel Mercedes Vito W447  2020  ...
('110 CDI (1.8D) 102ch Nouveau', 786),
('114 CDI (1.8D) 136ch Nouveau', 786),
('114 CDI (1.95D) 136ch Nouveau', 786),
('116 CDI (1.95D) 163ch Nouveau', 786),
('119 CDI (1.95D) 190ch Nouveau', 786),
('124 CDI (1.95D) 239ch Nouveau', 786),
-- Diesel Mercedes X 2017  ...
('220D 163ch Nouveau', 787),
('250D 190ch Nouveau', 787),
('350D 258ch Nouveau', 787),
-- Diesel Mini One / One D / Minimalist R50  2002  2007
('One 1.4 D 75ch', 789),
('One 1.4 D 88ch', 789),
-- Diesel Mini One / One D / Minimalist R56  2007  2010
('One 1.6D 90ch', 790),
-- Diesel Mini One / One D / Minimalist R56  2010  2014
('1.6 D 90ch', 791),
-- Diesel Mini One / One D / Minimalist F56  06/2014  2018
('1.5 D 95ch', 792),
-- Diesel Mini One / One D / Minimalist F56 LCI  2018  ...
('1.5 D 95ch', 793),
-- Diesel Mini Clubman R55  2007  2010
('1.6 D 110ch', 794),
-- Diesel Mini Clubman R55  2010  2015
('1.6 D 90ch', 795),
('1.6 D 112ch', 795),
('2.0 D 143ch', 795),
-- Diesel Mini Clubman F54  2015  2019
('1.5 D 116ch', 796),
('2.0 D 150ch', 796),
('2.0 SD 190ch', 796),
-- Diesel Mini Clubman F54 LCI  2019  ...
('1.5 D 116ch', 797),
('2.0 D 150ch', 797),
('2.0 SD 190ch', 797),
-- Diesel Mini Cooper R56  2007  2010
('1.6 D 109ch', 799),
-- Diesel Mini Cooper R56  2010  2014
('1.6 D 112ch', 800),
('2.0 D 112ch', 800),
-- Diesel Mini Cooper F56  03/2014  2018
('1.5 D 116ch', 801),
-- Diesel Mini Cooper F56 LCI  2018  ...
('1.5 D 116ch', 802),
-- Diesel Mini Cooper S D ... R56  2010  2014
('2.0 D 136ch', 807),
('2.0 D 143ch', 807),
-- Diesel Mini Cooper S D ... F55/F56  03/2014  2018
('2.0 D Twin Power 170ch', 808),
-- Diesel Mini Cooper S D ... F55/F56 LCI  2018  ...
('2.0 D Twin Power 170ch', 809),
-- Diesel Mini Countryman R60  2009  2016
('1.6 D 90ch', 810),
('1.6 D 112ch', 810),
('2.0 D 112ch', 810),
('2.0 D 143ch', 810),
-- Diesel Mini Countryman F60  2017  ...
('1.5 D One 116ch', 811),
('2.0 D 150ch', 811),
('2.0 SD 190ch', 811),
-- Diesel Mini Paceman 2012  ...
('1.6D 112ch', 812),
('2.0D 112ch', 812),
('2.0D 136ch', 812),
('2.0D 143ch', 812),
-- Diesel Mini Roadster/Coupé R58/R59  2011  ...
('2.0 SD 136ch', 813),
('2.0 SD 143ch', 813),
-- Diesel Mitsubishi ASX 2010  2016
('1.6 DI-D 115ch', 814),
('1.8 DID 115ch', 814),
('1.8 DID 150ch', 814),
('2.2 DiD 150ch', 814),
-- Diesel Mitsubishi ASX 2016  ...
('1.6 DiD 114ch', 815),
('2.2 DiD 150ch', 815),
-- Diesel Mitsubishi Carisma 10/2001  09/2003
('1.9Di-D 102ch', 816),
('1.9Di-D 115ch', 816),
-- Diesel Mitsubishi Colt All
('1.5 DI-D 95ch', 817),
-- Diesel Mitsubishi Delica 2017  ...
('2.3T 148ch Nouveau', 818),
-- Diesel Mitsubishi Fuso 2006  ...
('3.0 DDi 125ch', 820),
('3.0 DDi 130ch', 820),
('3.0 DDi 145ch', 820),
-- Diesel Mitsubishi Grandis 2005  2011
('2.0 DID 136ch', 821),
-- Diesel Mitsubishi L200 ...  2015
('2.5 DiD 115ch', 822),
('2.5 DiD 136ch', 822),
('2.5 DiD 178ch', 822),
-- Diesel Mitsubishi L200 2015  ...
('2.2 DiD 150ch Nouveau', 823),
('2.4 DiD 154ch', 823),
('2.4 DiD 181ch', 823),
-- Diesel Mitsubishi Lancer All
('1.8 DiD 115ch', 824),
('1.8 DID 150ch', 824),
('2.0 DID 140ch', 824),
-- Diesel Mitsubishi Outlander 2007  2012
('1.8 DID 150ch', 825),
('2.0 DiD 140ch', 825),
('2.2 DiD 140ch', 825),
('2.2 DiD 156ch', 825),
('2.2 DiD 177ch', 825),
-- Diesel Mitsubishi Outlander 2013  2016
('2.2 DiD 150ch', 826),
-- Diesel Mitsubishi Outlander 2017  ...
('2.2 DiD 150ch', 827),
-- Diesel Mitsubishi Pajero 2000  2005
('2.5 DiD 115ch', 828),
('3.2 DiD 160ch', 828),
-- Diesel Mitsubishi Pajero 2006  2014
('3.2 DiD 170ch', 829),
('3.2 DiD 200ch', 829),
-- Diesel Mitsubishi Pajero 2014  ...
('3.2 DiD (Euro 6) 190ch', 830),
('3.2 DiD 200ch', 830),
-- Diesel Mitsubishi Spacecar 05/2004  01/2005
('1.9Di-D 102ch', 831),
('1.9Di-D 115ch', 831),
-- Diesel Nissan Almera 2000  2006
('1.5 dci 82ch', 834),
('2.2 dCi 110ch', 834),
('2.2 DITD 126ch', 834),
-- Diesel Nissan Atleon / NT 500 2014  ...
('3.0 DCI 150ch', 835),
-- Diesel Nissan Cabstar / NT400 ...  2016
('2.5 DCi 100ch', 836),
('2.5 DCi 120ch', 836),
('2.5 DCi 130ch', 836),
('3.0 DCi 150ch', 836),
-- Diesel Nissan Cabstar / NT400 2016  ...
('3.0 DCI 130ch', 837),
('3.0 DCI 150ch', 837),
-- Diesel Nissan Cube 2010  2012
('1.5 dci 85ch', 838),
('1.5 dci 110ch', 838),
-- Diesel Nissan Evalia 2014  ...
('1.5 DCi 90ch', 839),
('1.5 DCi 110ch', 839),
-- Diesel Nissan Interstar 2005  2011
('2.5 DCI 100ch', 846),
('2.5 DCI 120ch', 846),
-- Diesel Nissan Juke 2010  2018
('1.5 DCi 110ch', 847),
-- Diesel Nissan Juke 2018  2019
('1.5 DCi 110ch', 848),
-- Diesel Nissan Kubistar All
('1.5 dci 105ch', 850),
-- Diesel Nissan Micra 2003  2016
('1.5 dci 65ch', 852),
('1.5 dci 85ch', 852),
-- Diesel Nissan Micra 2016  ...
('1.5 DCi 90ch', 853),
-- Diesel Nissan Murano 2009  2016
('2.5 DCI 190ch', 854),
-- Diesel Nissan Note 2006  ...
('1.5 dci 68ch', 855),
('1.5 dci 86ch', 855),
('1.5 dci 90ch', 855),
('1.5 dci 103ch', 855),
-- Diesel Nissan NP 300 - Navara D40  2005  2015
('2.5 Di 133ch', 856),
('2.5 DCi 172ch', 856),
('2.5 DCi 190ch', 856),
('3.0 DCi 231ch', 856),
-- Diesel Nissan NP 300 - Navara D23  2016  2019
('2.3 DCi Bi-turbo (Euro 5) 160ch Nouveau', 857),
('2.3 DCi Bi-turbo (Euro 6) 160ch Nouveau', 857),
('2.3 DCi Bi-turbo (Euro 5) 190ch Nouveau', 857),
('2.3 DCi Bi-turbo (Euro 6) 190ch Nouveau', 857),
-- Diesel Nissan NP 300 - Navara 2019  ...
('2.3 BlueDCI 190ch Nouveau', 858),
('2.3 BlueDCI 160ch Nouveau', 858),
-- Diesel Nissan NV 200 2009  ...
('1.5 dci 86ch', 859),
-- Diesel Nissan NV 200 2010  ...
('1.5 dci 90ch', 860),
('1.5 dci 110ch', 860),
-- Diesel Nissan NV 250 09/2019  ...
('1.5 BlueDCI 80ch Nouveau', 861),
('1.5 BlueDCI 95ch Nouveau', 861),
('1.5 BlueDCI 115ch Nouveau', 861),
-- Diesel Nissan NV 300 2016  ...
('1.6 Dci (Euro 6) 95ch', 862),
('1.6 Dci Bi-Turbo (Euro 6) 125ch', 862),
('1.6 Dci Bi-Turbo (Euro 6) 145ch', 862),
('2.0 DCi 120ch Nouveau', 862),
('2.0 DCi 145ch Nouveau', 862),
('2.0 DCi 170ch Nouveau', 862),
-- Diesel Nissan NV 400 2010  2016
('2.3 DCI 100ch', 863),
('2.3 DCI 125ch', 863),
('2.3 DCI 150ch', 863),
-- Diesel Nissan NV 400 2016  ...
('2.3 DCi (Euro 6) 110ch Nouveau', 864),
('2.3 DCi (Euro 6) 130ch Nouveau', 864),
('2.3 DCi Bi-Turbo (Euro 6) 145ch Nouveau', 864),
('2.3 DCi Bi-Turbo (Euro 6) 165ch Nouveau', 864),
('2.3 DCi Bi-Turbo (Euro 6) 170ch Nouveau', 864),
-- Diesel Nissan Pathfinder 2006  2016
('2.5 DCI 163ch', 865),
('2.5 DCI 173ch', 865),
('2.5 DCI 190ch', 865),
('3.0 DCI 231ch', 865),
-- Diesel Nissan Patrol 2006  2009
('3.0 DI 160ch', 866),
-- Diesel Nissan Primastar All
('1.9 DCi 82ch', 867),
('1.9 DCi 100ch', 867),
('2.0 DCi 90ch', 867),
('2.0 DCi 115ch', 867),
('2.5 DCI 115ch', 867),
('2.5 DCI 145ch', 867),
-- Diesel Nissan Primera 2002  2007
('1.9 DCI 115ch', 868),
('1.9 DCI 120ch', 868),
('2.2 DCI 126ch', 868),
('2.2 DCI 139ch', 868),
-- Diesel Nissan Pulsar 2014  ...
('1.5 DCi 110ch Nouveau', 869),
-- Diesel Nissan Qashqai 2007  2014
('1.5 dci 105ch', 870),
('1.5 dci 110ch', 870),
('1.6 dci 130ch', 870),
('2.0 dci 150ch', 870),
-- Diesel Nissan Qashqai 02/2014  2017
('1.5 DCI 110ch Nouveau', 871),
('1.6 DCI 130ch', 871),
-- Diesel Nissan Qashqai 2017  2019
('1.5 DCI 110ch', 872),
('1.5 BlueDCI 115ch Nouveau', 872),
('1.6 DCI 130ch', 872),
('1.7 BlueDCI 150ch Nouveau', 872),
-- Diesel Nissan Qashqai 2019  ...
('1.5 BlueDCI 115ch Nouveau', 873),
('1.7 BlueDCI 150ch Nouveau', 873),
-- Diesel Nissan Terrano 2 2002  2008
('2.7 tdi 125ch', 875),
-- Diesel Nissan X-Trail ...  2014
('1.6 DCI 130ch', 877),
('2.0 DCi 150ch', 877),
('2.0 DCi 173ch', 877),
('2.2 DCi 136ch', 877),
-- Diesel Nissan X-Trail 2014  2019
('1.6 DCI 130ch', 878),
('2.0 DCI 177ch', 878),
-- Diesel Nissan X-Trail 2019  ...
('1.6 DCi 130ch', 879),
('2.0 DCi 177ch', 879),
('1.7 BlueDCI 150ch Nouveau', 879),
-- Diesel Opel Agila 2003  2016
('1.3 CDTI 70ch', 881),
-- Diesel Opel Antara 2006  2011
('2.0 CDTI 127ch', 882),
('2.0 CDTI 150ch', 882),
-- Diesel Opel Antara 2011  2016
('2.2 CDTI 163ch', 883),
('2.2 CDTI 184ch', 883),
-- Diesel Opel Astra H  2004  2009
('1.3 CDTI 90ch', 884),
('1.7 CDTI 80ch', 884),
('1.7 CDTI 100ch', 884),
('1.7 CDTI 110ch', 884),
('1.7 CDTI 125ch', 884),
('1.9 CDTI 8V 100ch', 884),
('1.9 CDTI 8V 120ch', 884),
('1.9 CDTI 16V 150ch', 884),
('2.0 CDTI 160ch', 884),
('2.0 DTI 100ch', 884),
-- Diesel Opel Astra J  09/2009  2015
('1.3 CDTI 95ch', 885),
('1.6 CDTI (2014 -> ...) 110ch', 885),
('1.6 CDTI (2014 ->...) 136ch', 885),
('1.7 CDTI 110ch', 885),
('1.7 CDTI - (2012 > ...) 110ch', 885),
('1.7 CDTI 125ch', 885),
('1.7 CDTI 130ch', 885),
('2.0 CDTI 160ch', 885),
('2.0 CDTI 165ch', 885),
('2.0 CDTI GTC 195ch', 885),
-- Diesel Opel Astra K  09/2015  2019
('1.6 CDTI 95ch', 886),
('1.6 CDTI 110ch', 886),
('1.6 CDTI 136ch', 886),
('1.6 CDTi Bi-Turbo 150ch Nouveau', 886),
('1.6 CDTI 160ch', 886),
-- Diesel Opel Astra 2020  ...
('1.5D 105ch En développement', 887),
('1.5D 122ch En développement', 887),
-- Diesel Opel Cascada 2013  ...
('2.0 CDTI 165ch', 888),
('2.0 CDTI 170ch', 888),
('2.0 CDTI 195ch', 888),
-- Diesel Opel Combo ...  2014
('1.3 CDTI 70ch', 889),
('1.3 CDTi 75ch', 889),
('1.7 CDTI 100ch', 889),
-- Diesel Opel Combo 2014  2017
('1.6 CDTI 90ch', 890),
('1.6 CDTI 105ch', 890),
-- Diesel Opel Combo 2018  ...
('1.3 CDTi 95ch', 891),
('1.5 BlueHDI 75ch Nouveau', 891),
('1.5 BlueHDi 100ch Nouveau', 891),
('1.5 BlueHDi 130ch Nouveau', 891),
('1.6 BlueHDI 100ch', 891),
-- Diesel Opel Corsa D  2006  2014
('1.3 CDTI 75ch', 892),
('1.3 CDTI 90ch', 892),
('1.3 CDTI Ecotec 95ch', 892),
('1.7 CDTI 100ch', 892),
('1.7 CDTI 125ch', 892),
('1.7 CDTI 130ch Nouveau', 892),
-- Diesel Opel Corsa E  2014  2019
('1.3 CDTI 75ch Nouveau', 893),
('1.3 CDTI 95ch Nouveau', 893),
-- Diesel Opel Corsa F  2019  ...
('1.5 BlueHDi 100ch Nouveau', 894),
-- Diesel Opel Crossland X 04/2017  ...
('1.6 BlueHDI 100ch', 895),
('1.5 D 102ch Nouveau', 895),
('1.6 BlueHDI 120ch', 895),
('1.5 D 120ch Nouveau', 895),
('1.5 BlueHDi 130ch Nouveau', 895),
-- Diesel Opel Grandland X 2017  2019
('1.6 BlueHDI 120ch', 896),
('1.5 D 120ch Nouveau', 896),
('1.5 BlueHDi 130ch Nouveau', 896),
('2.0 BlueHDI 150ch', 896),
('2.0 BlueHDi (EAT6) 180ch', 896),
('2.0 D 177ch Nouveau', 896),
-- Diesel Opel Grandland X 2019  ...
('1.5 D 130ch Nouveau', 897),
('2.0 D 177ch Nouveau', 897),
-- Diesel Opel Insignia / Insignia Grand Sport 2009  2013
('2.0 CDTI 110ch', 899),
('2.0 CDTI 130ch', 899),
('2.0 CDTI 160ch', 899),
('2.0 CDTI 190ch', 899),
('2.0 CDTI 195ch', 899),
-- Diesel Opel Insignia / Insignia Grand Sport 2013  2015
('2.0 CDTI 110ch', 900),
('2.0 CDTI 120ch', 900),
('2.0 CDTI 130ch', 900),
('2.0 CDTI 140ch', 900),
('2.0 CDTI 163ch', 900),
('2.0 CDTI 195ch', 900),
-- Diesel Opel Insignia / Insignia Grand Sport 2015  2017
('1.6 CDTI 120ch', 901),
('1.6 CDTI 136ch', 901),
('2.0 CDTI 170ch', 901),
-- Diesel Opel Insignia / Insignia Grand Sport 2017  2020
('1.6 CDTI 110ch Nouveau', 902),
('1.6 CDTI 136ch Nouveau', 902),
('2.0 CDTI 170ch Nouveau', 902),
-- Diesel Opel Insignia / Insignia Grand Sport 2020  ...
('1.5 CDTI 122ch En développement', 903),
('2.0 CDTI 174ch En développement', 903),
-- Diesel Opel Meriva ...  2010
('1.3 CDTI 70ch', 904),
('1.3 CDTI 75ch', 904),
('1.7 DTI 75ch', 904),
('1.7 CDTI 100ch', 904),
-- Diesel Opel Meriva 2010  2013
('1.3 CDTI 75ch', 905),
('1.3 CDTI 95ch', 905),
('1.7 CDTI 100ch', 905),
('1.7 CDTI 110ch', 905),
('1.7 CDTI (2013 -> ...) 110ch', 905),
('1.7 CDTI 125ch', 905),
('1.7 CDTI 130ch', 905),
-- Diesel Opel Meriva 2014  ...
('1.6 CDTI 95ch', 906),
('1.6 CDTI 110ch', 906),
-- Diesel Opel Mokka 2012  2016
('1.6 CDTi 110ch', 907),
('1.6 CDTi 136ch', 907),
('1.7 CDTI 130ch', 907),
-- Diesel Opel Mokka 2016  2019
('1.6 CDTi 110ch', 908),
('1.6 CDTi 136ch', 908),
-- Diesel Opel Mokka 2020  ...
('1.5D 130ch Nouveau', 909),
('1.5D 100ch Nouveau', 909),
-- Diesel Opel Movano ...  2010
('1.9 CDTI 82ch', 910),
('2.0 CDTI 115ch', 910),
('2.2 CDTI 90ch', 910),
('2.5 CDTI 100ch', 910),
('2.5 CDTI 120ch', 910),
('2.5 CDTI 145ch', 910),
('3.0 CDTI 136ch', 910),
-- Diesel Opel Movano 2010  2014
('2.3 CDTI 100ch', 911),
('2.3 CDTI 125ch', 911),
('2.3 CDTI 146ch', 911),
-- Diesel Opel Movano 2014  2016
('2.3 DCi 110ch', 912),
('2.3 DCi 125ch', 912),
('2.3 DCi Bi Turbo 135ch', 912),
('2.3 DCi Bi Turbo 166ch', 912),
-- Diesel Opel Movano 2016  ...
('2.3 DCi (Euro 6) 110ch Nouveau', 913),
('2.3 DCi (Euro 6) 130ch Nouveau', 913),
('2.3 DCi Bi-Turbo (Euro 6) 145ch Nouveau', 913),
('2.3 DCi Bi-Turbo (Euro 6) 165ch Nouveau', 913),
('2.3 DCi (Euro 6) 170ch Nouveau', 913),
-- Diesel Opel Signum 2003  2008
('1.9 CDTI 100ch', 914),
('1.9 CDTI 120ch', 914),
('1.9 CDTI 150ch', 914),
-- Diesel Opel Tigra 2005  2009
('1.3 CDTI 70ch', 915),
('1.3 CDTI 75ch', 915),
-- Diesel Opel Vectra 2004  2009
('1.9 CDTI 100ch', 916),
('1.9 CDTI 8V 120ch', 916),
('1.9 CDTI 16V 150ch', 916),
-- Diesel Opel Vivaro ...  2014
('1.9 DTI 100ch', 917),
('2.0 CDTI 90ch', 917),
('2.0 CDTI 115ch', 917),
('2.5 CDTI 115ch', 917),
('2.5 CDTI 145ch', 917),
-- Diesel Opel Vivaro 2014  2016
('1.6 CDTI (Euro 5) 90ch', 918),
('1.6 CDTI (Euro 5) 115ch', 918),
('1.6 CDTI Bi-Turbo (Euro 5) 120ch', 918),
('1.6 CDTI Bi-Turbo (Euro 5) 140ch', 918),
-- Diesel Opel Vivaro 2016  2019
('1.6 Dci (Euro 6) 95ch', 919),
('1.6 Dci (Euro 6) 120ch', 919),
('1.6 Dci Bi-Turbo (Euro 6) 125ch', 919),
('1.6 Dci Bi-Turbo (Euro 6) 145ch', 919),
-- Diesel Opel Vivaro 2019  ...
('1.5D 102ch Nouveau', 920),
('1.5D 120ch Nouveau', 920),
('2.0D 122ch Nouveau', 920),
('2.0D 150ch Nouveau', 920),
('2.0D 177ch Nouveau', 920),
-- Diesel Opel Zafira B  2005  2011
('1.7 CDTI 110ch', 921),
('1.7 CDTI 125ch', 921),
('1.9 CDTI 100ch', 921),
('1.9 CDTI 120ch', 921),
('1.9 CDTI 150ch', 921),
-- Diesel Opel Zafira C (Tourer)  2011  2016
('1.6 CDTI 120ch', 922),
('1.6 CDTI 136ch', 922),
('2.0 CDTI 110ch', 922),
('2.0 CDTI 130ch', 922),
('2.0 CDTI 165ch', 922),
('2.0 CDTI 170ch', 922),
('2.0 CDTI Bi Turbo 195ch', 922),
-- Diesel Opel Zafira C Mk2  2016  2019
('1.6 CDTI 120ch', 923),
('1.6 CDTI Ecotec 134ch', 923),
('2.0 CDTI 130ch', 923),
('2.0 CDTI (Ecotec) 170ch', 923),
-- Diesel Opel Zafira Life 2019  ...
('1.5 D 120ch Nouveau', 924),
('2.0 D 122ch Nouveau', 924),
('2.0 D 150ch Nouveau', 924),
('2.0 D 177ch Nouveau', 924),
-- Diesel Peugeot 107 2005  2014
('1.4 HDi 55ch', 925),
-- Diesel Peugeot 1007 2004  2011
('1.4 HDi 70ch', 926),
('1.6 HDi 110ch', 926),
-- Diesel Peugeot 206 2000  2011
('1.4 HDi 68ch', 928),
('1.6 HDi 90ch', 928),
('1.6 HDi 110ch', 928),
('2.0 HDi 90ch', 928),
-- Diesel Peugeot 207 2006  2015
('1.4 HDi 68ch', 929),
('1.6 HDi 90ch', 929),
('1.6 HDi 92ch', 929),
('1.6 HDi 110ch', 929),
('1.6 HDi 112ch', 929),
-- Diesel Peugeot 208 03/2012  2015
('1.4 HDi 68ch', 930),
('1.6 e-HDi 92ch', 930),
('1.6 e-HDi 115ch', 930),
('1.6 BlueHDI 120ch', 930),
-- Diesel Peugeot 208 06/2015  2019
('1.6 BlueHDi 75ch', 931),
('1.5 BlueHDi 100ch Nouveau', 931),
('1.6 BlueHDI 100ch', 931),
('1.6 BlueHDI 120ch', 931),
-- Diesel Peugeot 208 10/2019  ...
('1.5 BlueHDi 100ch Nouveau', 932),
-- Diesel Peugeot 2008 2013  2016
('1.4 e-HDI 68ch', 933),
('1.6 BlueHDI 75ch', 933),
('1.6 e-HDI 92ch', 933),
('1.6 e-HDI 115ch', 933),
('1.6 BlueHDI 100ch', 933),
('1.6 BlueHDi 120ch', 933),
-- Diesel Peugeot 2008 10/2016  2020
('1.5 BlueHDi 100ch Nouveau', 934),
('1.5 BlueHDi 130ch Nouveau', 934),
('1.6 BlueHDi 75ch', 934),
('1.6 BlueHDi 100ch', 934),
('1.6 BlueHDi 120ch', 934),
-- Diesel Peugeot 2008 2020  ...
('1.5 BlueHDi 100ch Nouveau', 935),
('1.5 BlueHDi 130ch Nouveau', 935),
-- Diesel Peugeot 306 2000  2002
('2.0 HDi 90ch', 936),
('2.0 HDi 110ch', 936),
-- Diesel Peugeot 307 2001  2008
('1.4 HDi 68ch', 937),
('1.6 HDi 90ch', 937),
('1.6 HDi 110ch', 937),
('2.0 HDi 90ch', 937),
('2.0 HDi 109ch', 937),
('2.0 HDi 136ch', 937),
('2.0 HDI 150ch', 937),
-- Diesel Peugeot 308 Ph1  2007  2013
('1.6 HDi 90ch', 938),
('1.6 HDi 92ch', 938),
('1.6 HDi 110ch', 938),
('1.6 HDi 112ch', 938),
('2.0 HDi 136ch', 938),
('2.0 HDi 150ch', 938),
('2.0 HDi 163ch', 938),
-- Diesel Peugeot 308 Ph2  2014  2017
('1.6 HDi 92ch', 939),
('1.6 BlueHDI 100ch', 939),
('1.6 e-HDI 115ch', 939),
('1.6 BlueHDi 120ch', 939),
('2.0 BlueHDi 150ch', 939),
('2.0 BlueHDi (EAT6) 180ch', 939),
-- Diesel Peugeot 308 Ph3  09/2017  ...
('1.5 BlueHDi 100ch Nouveau', 940),
('1.5 BlueHDi 130ch Nouveau', 940),
('1.6 BlueHDi 100ch', 940),
('1.6 BlueHDi 120ch', 940),
('2.0 BlueHDi 150ch', 940),
('2.0 BlueHDI (06/2019 -> ...) 150ch Nouveau', 940),
('2.0 BlueHDi (EAT6) 180ch', 940),
('2.0 BlueHDi (EAT8) 180ch Nouveau', 940),
-- Diesel Peugeot 3008 04/2009  2013
('1.6 HDi 110ch', 941),
('1.6 HDi 112ch', 941),
('1.6 HDi 115ch', 941),
('2.0 HDi 150ch', 941),
('2.0 HDi 163ch', 941),
-- Diesel Peugeot 3008 2014  2016
('1.6 e-HDI 115ch', 942),
('1.6 BlueHDI 120ch', 942),
('2.0 HDi 150ch', 942),
('2.0 BlueHDi 150ch', 942),
('2.0 HDi 163ch', 942),
-- Diesel Peugeot 3008 2016  ...
('1.5 BlueHDi 130ch Nouveau', 943),
('1.6 BlueHDI 100ch', 943),
('1.6 BlueHDI 120ch', 943),
('2.0 BlueHDI 150ch', 943),
('2.0 BlueHDI (06/2019 -> ...) 150ch Nouveau', 943),
('2.0 BlueHDI (EAT6) 180ch', 943),
('2.0 BlueHDI (EAT8) 180ch Nouveau', 943),
-- Diesel Peugeot 4007 2007  2012
('2.2 HDi 156ch', 944),
-- Diesel Peugeot 4008 2012  ...
('1.6 HDi 112ch', 945),
('1.6 HDi 115ch', 945),
('1.8 HDi 150ch', 945),
-- Diesel Peugeot 406 2000  2005
('2.0 HDi 90ch', 946),
('2.0 HDi 110ch', 946),
('2.0 HDi 136ch', 946),
('2.2 HDi 133ch', 946),
('2.2 HDi 136ch', 946),
-- Diesel Peugeot 407 2005  2010
('1.6 HDi 110ch', 947),
('2.0 HDi 136ch', 947),
('2.0 HDi 163ch', 947),
('2.2 HDi 170ch', 947),
('2.7 HDi V6 204ch', 947),
('3.0 HDi 241ch', 947),
-- Diesel Peugeot 508 Ph1  2011  2014
('1.6 HDi 112ch', 949),
('1.6 eHDi 115ch', 949),
('2.0 HDi 136ch', 949),
('2.0 HDi 140ch', 949),
('2.0 HDi 163ch', 949),
('2.2 HDi 204ch', 949),
('3.0 HDi 241ch', 949),
-- Diesel Peugeot 508 Ph2  2014  2017
('1.6 e-HDI 115ch', 950),
('1.6 BlueHDi 120ch', 950),
('2.0 BlueHDi 136ch', 950),
('2.0 BlueHDi 150ch', 950),
('2.0 HDi 160ch', 950),
('2.0 BlueHDi (EAT6) 180ch', 950),
('2.2 HDi 204ch', 950),
-- Diesel Peugeot 508 Ph3  09/2018  ...
('1.5 BlueHDi 130ch Nouveau', 951),
('2.0 BlueHDi 160ch Nouveau', 951),
('2.0 BlueHDi (EAT8) 160ch Nouveau', 951),
('2.0 BlueHDi (EAT8) 180ch Nouveau', 951),
-- Diesel Peugeot 5008 ...  2013
('1.6 HDi 110ch', 952),
('1.6 HDi 112ch', 952),
('2.0 HDi 150ch', 952),
('2.0 HDi 163ch', 952),
-- Diesel Peugeot 5008 2014  2016
('1.6 e-HDI 115ch', 953),
('1.6 BlueHDi 120ch', 953),
('2.0 HDi 150ch', 953),
('2.0 BlueHDi 150ch', 953),
('2.0 HDi 163ch', 953),
-- Diesel Peugeot 5008 2017  ...
('1.6 BlueHDI 100ch', 954),
('1.6 BlueHDI 120ch', 954),
('1.5 BlueHDi 130ch Nouveau', 954),
('2.0 BlueHDI 150ch', 954),
('2.0 BlueHDI (06/2019 -> ...) 150ch Nouveau', 954),
('2.0 BlueHDI (EAT6) 180ch', 954),
('2.0 BlueHDi (EAT8) 180ch Nouveau', 954),
-- Diesel Peugeot 607 2000  2011
('2.0 HDi 109ch', 955),
('2.0 HDi 136ch', 955),
('2.2 HDi 133ch', 955),
('2.2 HDi 170ch', 955),
('2.7 HDi V6 204ch', 955),
('3.0 HDi 240ch', 955),
-- Diesel Peugeot 6008 2017  ...
('1.6 BlueHDi 120ch', 956),
('2.0 BlueHDi 150ch', 956),
('2.0 BlueHDi (EAT6) 180ch', 956),
-- Diesel Peugeot 807 2002  2015
('2.0 HDi 110ch', 957),
('2.0 HDi 120ch', 957),
('2.0 HDi 136ch', 957),
('2.2 HDi 128ch', 957),
('2.0 HDi 163ch', 957),
('2.2 HDi 163ch', 957),
-- Diesel Peugeot Bipper 2009  ...
('1.3 HDi 75ch', 958),
('1.3 HDI 80ch', 958),
('1.4 HDI 70ch', 958),
-- Diesel Peugeot Boxer ...  2014
('2.2 HDi 100ch', 959),
('2.2 HDi 110ch', 959),
('2.2 HDi 120ch', 959),
('2.2 HDi 130ch', 959),
('2.2 HDi 150ch', 959),
('3.0 HDi 160ch', 959),
('3.0 HDi 180ch', 959),
-- Diesel Peugeot Boxer 2014  2019
('2.0 BlueHDI 110ch', 960),
('2.0 BlueHDI 130ch', 960),
('2.0 BlueHDI 160ch', 960),
('2.2 HDi 110ch', 960),
('2.2 HDi 130ch', 960),
('2.2 HDi 150ch', 960),
('3.0 HDi 180ch', 960),
-- Diesel Peugeot Boxer 2019  ...
('2.2 BlueHDi 120ch En développement', 961),
('2.2 BlueHDI 140ch En développement', 961),
('2.2 BlueHDI 165ch En développement', 961),
-- Diesel Peugeot Expert / Traveller ...  2016
('1.6 HDi 90ch', 962),
('1.6 HDI 115ch', 962),
('2.0 HDi 90ch', 962),
('2.0 HDi 110ch', 962),
('2.0 HDi 120ch', 962),
('2.0 HDi ( ... -> 2011) 128ch', 962),
('2.0 HDi ( 2011 -> ...) 128ch', 962),
('2.0 HDi 136ch', 962),
('2.0 HDi 160ch', 962),
-- Diesel Peugeot Expert / Traveller 2016  2019
('1.6 BlueHDI 95ch', 963),
('1.6 BlueHDI 115ch', 963),
('2.0 BlueHDi 120ch', 963),
('2.0 BlueHDi 150ch', 963),
('2.0 BlueHDI 177ch', 963),
('2.0 BlueHDi (EAT6) 180ch', 963),
-- Diesel Peugeot Expert / Traveller 2019  ...
('1.5 BlueHDi 100ch Nouveau', 964),
('1.5 BlueHDI 120ch Nouveau', 964),
('2.0 BlueHDi 120ch Nouveau', 964),
('2.0 BlueHDi 150ch Nouveau', 964),
('2.0 BlueHDi 180ch Nouveau', 964),
-- Diesel Peugeot Partner ...  2015
('1.6 HDi 75ch', 965),
('1.6 HDi 90ch', 965),
('1.6 HDi 92ch', 965),
('1.6 HDi 110ch', 965),
('1.6 HDi 115ch', 965),
('2.0 HDi 90ch', 965),
-- Diesel Peugeot Partner 06/2015  2017
('1.6 BlueHDI 75ch', 966),
('1.6 BlueHDI 100ch', 966),
('1.6 BlueHDI 120ch', 966),
-- Diesel Peugeot Partner 2018  ...
('1.5 BlueHDI 75ch Nouveau', 967),
('1.5 BlueHDi 100ch Nouveau', 967),
('1.5 BlueHDi 130ch Nouveau', 967),
-- Diesel Peugeot RCZ Ph1  2010  2013
('2.0 HDI 163ch', 968),
-- Diesel Peugeot RCZ Ph2  2013  2015
('2.0 HDi 160ch', 969),
-- Diesel Peugeot Rifter 2018  ...
('1.5 BlueHDI 75ch Nouveau', 970),
('1.5 BlueHDi 100ch Nouveau', 970),
('1.5 BlueHDi 130ch Nouveau', 970),
-- Diesel Porsche Cayenne 957  2007  2010
('3.0 TDI 211ch', 981),
('3.0 TDI 240ch', 981),
-- Diesel Porsche Cayenne 958  2010  2014
('3.0 TDI 211ch', 982),
('3.0 TDI 240ch', 982),
('3.0 TDI 245ch', 982),
('4.2 V8 TDI 382ch', 982),
-- Diesel Porsche Cayenne 958.2  2014  2017
('3.0 V6 TDI 211ch', 983),
('3.0 V6 TDI 262ch', 983),
('4.2 V8 TDI 385ch', 983),
-- Diesel 
('3.0 V6 TDI S 211ch', 989),
('3.0 V6 TDI S 258ch', 989),
-- Diesel Porsche Panamera 970  2009  2013
('3.0 TDi 240ch', 991),
('3.0 TDi 250ch', 991),
-- Diesel 
('3.0 V6 Bi TDI 300ch', 992),
-- Diesel Porsche Panamera 971  2017  2020
('4.0D 422ch Nouveau', 993),
-- Diesel Renault Alaskan 2016  2019
('2.3 DCi Bi-turbo 160ch', 995),
('2.3 DCi Bi-turbo 190ch', 995),
-- Diesel Renault Alaskan 2019  ...
('2.3 BlueDCI 160ch Nouveau', 996),
('2.3 BlueDCI 190ch Nouveau', 996),
-- Diesel Renault Avantime 2001  2003
('2.2 DCi 150ch', 998),
-- Diesel Renault Captur / QM3 2013  2017
('1.5 DCi 90ch', 999),
('1.5 DCI 110ch', 999),
-- Diesel Renault Captur / QM3 06/2017  2019
('1.5 DCI 90ch', 1000),
('1.5 DCI 110ch', 1000),
-- Diesel Renault Captur / QM3 2019  ...
('1.5 BlueDCI 95ch Nouveau', 1001),
('1.5 BlueDCI 115ch Nouveau', 1001),
-- Diesel Renault Clio Clio 2  2001  2005
('1.5 DCi 65ch', 1002),
('1.5 DCi 70ch', 1002),
('1.5 DCi 82ch', 1002),
('1.5 DCi 85ch', 1002),
('1.5 DCi 100ch', 1002),
('1.9 DTi 80ch', 1002),
-- Diesel Renault Clio Clio 3  09/2005  10/2012
('1.5 DCi 70ch', 1003),
('1.5 DCi 75ch', 1003),
('1.5 DCi 86ch', 1003),
('1.5 DCi 88ch', 1003),
('1.5 DCi 90ch', 1003),
('1.5 DCi 106ch', 1003),
('1.5 DCi 110ch', 1003),
-- Diesel 
('1.5 DCi 75ch', 1004),
('1.5 DCi 90ch', 1004),
-- Diesel Renault Clio Clio 4 (Ph2)  2016  2019
('1.5 DCi 75ch', 1005),
('1.5 DCi 90ch', 1005),
('1.5 DCi 110ch', 1005),
-- Diesel Renault Clio Clio 5  03/2019  ...
('1.5 BlueDCI 85ch Nouveau', 1006),
('1.5 BlueDCI 115ch Nouveau', 1006),
-- Diesel Renault Espace Mk4  2005  2014
('1.9 DCi 115ch', 1007),
('1.9 DCi 120ch', 1007),
('2.0 DCi 130ch', 1007),
('2.0 DCi 150ch', 1007),
('2.0 DCi 173ch', 1007),
('2.2 DCi 150ch', 1007),
('3.0 DCi 177ch', 1007),
('3.0 DCi 180ch', 1007),
-- Diesel Renault Espace Mk5  2014  ...
('1.6 DCi 130ch', 1008),
('1.6 DCi Bi-Turbo 160ch', 1008),
('2.0 BlueDCI 160ch Nouveau', 1008),
('2.0 BlueDCI 200ch Nouveau', 1008),
-- Diesel Renault Fluence 2009  2014
('1.5DCi 105ch', 1009),
('1.5DCi 110ch', 1009),
-- Diesel Renault Kadjar 06/2015  2018
('1.5 DCi 110ch', 1010),
('1.6 DCI 130ch', 1010),
('1.6 DCi Bi Turbo 160ch', 1010),
-- Diesel Renault Kadjar 2019  ...
('1.5 BlueDCI 115ch Nouveau', 1011),
('1.7 BlueDCI 120ch Nouveau', 1011),
('1.7 BlueDCI 150ch Nouveau', 1011),
-- Diesel Renault Kangoo ...  2013
('1.5 DCi 65ch', 1012),
('1.5 DCi 70ch', 1012),
('1.5 DCi 75ch', 1012),
('1.5 DCi 85ch', 1012),
('1.5 DCi 90ch', 1012),
('1.5 DCi 105ch', 1012),
('1.5 DCi 110ch', 1012),
('1.9 DCi 80ch', 1012),
-- Diesel Renault Kangoo 2014  2020
('1.5 Dci 75ch', 1013),
('1.5 BlueDCI 80ch Nouveau', 1013),
('1.5 Dci 90ch', 1013),
('1.5 BlueDCI 95ch Nouveau', 1013),
('1.5 Dci 110ch', 1013),
('1.5 BlueDCI 115ch Nouveau', 1013),
-- Diesel Renault Koleos 2008  2017
('2.0 DCi 150ch', 1014),
('2.0 DCi 175ch', 1014),
-- Diesel Renault Koleos 06/2017  2019
('1.6 DCI 130ch', 1015),
('1.6 DCI 165ch', 1015),
('2.0 DCI 175ch', 1015),
-- Diesel Renault Koleos 2019  ...
('1.7 BlueDCI 150ch Nouveau', 1016),
('2.0 BlueDCI 190ch Nouveau', 1016),
-- Diesel Renault Laguna 2001  2007
('1.9 DCi 95ch', 1017),
('1.9 DCi 110ch', 1017),
('1.9 DCi 115ch', 1017),
('1.9 DCi 120ch', 1017),
('1.9 DCi 125ch', 1017),
('1.9 DCi 130ch', 1017),
('2.0 DCi 150ch', 1017),
('2.0 DCi 175ch', 1017),
('2.2 DCi 130ch', 1017),
('2.2 DCi 150ch', 1017),
-- Diesel Renault Laguna 2007  2015
('1.5 DCi 110ch', 1018),
('2.0 DCi 130ch', 1018),
('2.0 DCi (2011 -> ...) 130ch', 1018),
('2.0 DCi 150ch', 1018),
('2.0 DCi (2011 -> ...) 150ch', 1018),
('2.0 DCi 175ch', 1018),
('2.0 DCi GT 180ch', 1018),
('3.0 DCi 235ch', 1018),
-- Diesel Renault Laguna coupe All
('1.5 DCi 110ch', 1019),
('2.0 DCi 130ch', 1019),
('2.0 DCi (2011 -> ...) 130ch', 1019),
('2.0 DCi 150ch', 1019),
('2.0 DCi (2011 -> ...) 150ch', 1019),
('2.0 DCi 175ch', 1019),
('2.0 DCi 180ch', 1019),
('3.0 DCi 235ch', 1019),
('3.0 DCI 240ch', 1019),
-- Diesel Renault Latitude 2011  ...
('2.0 DCi 150ch', 1020),
('2.0 DCi 175ch', 1020),
('3.0 DCi 235ch', 1020),
('3.0 DCi 240ch', 1020),
-- Diesel Renault Maxity ...  2015
('2.5 DCi 110ch', 1021),
('2.5 DCi 130ch', 1021),
('3.0 DCi 150ch', 1021),
-- Diesel Renault Maxity 2016  ...
('2.5 DCi 130ch', 1022),
('3.0 DCI 130ch', 1022),
('3.0 DCi 150ch', 1022),
-- Diesel Renault Mascott All
('2.5 DCi 120ch', 1023),
('2.8 DCi 106ch', 1023),
('2.8 DCi 125ch', 1023),
('2.8 DCi 145ch', 1023),
('3.0 DXi 115ch', 1023),
('3.0 DXi 156ch', 1023),
-- Diesel Renault Master Mk2  1997  2010
('1.9 DCi 82ch', 1024),
('2.0 DCi 120ch', 1024),
('2.2 DCi 90ch', 1024),
('2.2 DCi 114ch', 1024),
('2.5 DCi 100ch', 1024),
('2.5 DCi 125ch', 1024),
('2.5 DCi 150ch', 1024),
('3.0 DCi 136ch', 1024),
('3.0 DCi 156ch', 1024),
-- Diesel Renault Master Mk3  2010  2014
('2.3 DCi 100ch', 1025),
('2.3 DCi 125ch', 1025),
('2.3 DCi 145ch', 1025),
('2.3 DCi 150ch', 1025),
-- Diesel Renault Master Mk4  2014  2016
('2.3 DCi 110ch', 1026),
('2.3 DCi 125ch', 1026),
('2.3 DCi Bi Turbo 135ch', 1026),
('2.3 DCi Bi Turbo 166ch', 1026),
-- Diesel Renault Master Mk4  03/2016  2019
('2.3 DCi (Euro 6) 110ch Nouveau', 1027),
('2.3 DCi (Euro 6) 130ch Nouveau', 1027),
('2.3 DCi Bi-Turbo (Euro 6) 145ch Nouveau', 1027),
('2.3 DCi Bi-Turbo (Euro 6) 165ch Nouveau', 1027),
('2.3 DCi Bi-Turbo (Euro 6) 170ch Nouveau', 1027),
-- Diesel Renault Master Mk5  09/2019  ...
('2.3 BlueDCI 130ch Nouveau', 1028),
('2.3 BlueDCI 135ch En développement', 1028),
('2.3 BlueDCI 145ch Nouveau', 1028),
('2.3 BlueDCI 150ch En développement', 1028),
('2.3 BlueDCI 165ch Nouveau', 1028),
('2.3 BlueDCi Bi-Turbo 180ch En développement', 1028),
-- Diesel Renault Megane Megane 2  2002  2008
('1.5 DCi 82ch', 1029),
('1.5 DCi 85ch', 1029),
('1.5 DCi 101ch', 1029),
('1.5 DCi 105ch', 1029),
('1.9 DTi 100ch', 1029),
('1.9 DCi 102ch', 1029),
('1.9 DCi 110ch', 1029),
('1.9 DCi 115ch', 1029),
('1.9 DCi 120ch', 1029),
('1.9 DCi 130ch', 1029),
('2.0 DCi 150ch', 1029),
('2.0 DCi 175ch', 1029),
-- Diesel 
('1.5 DCi 85ch', 1030),
('1.5 DCi 90ch', 1030),
('1.5 DCi 105ch', 1030),
('1.5 DCi 110ch', 1030),
('1.6 DCi 130ch', 1030),
('1.9 DCi 130ch', 1030),
('2.0 DCi 150ch', 1030),
('2.0 DCi 160ch', 1030),
-- Diesel Renault Megane Megane 3 (ph2)  2012  2013
('1.5 DCI 90ch', 1031),
('1.5 DCI 110ch', 1031),
('1.5 DCI EDC 110ch', 1031),
('1.6 DCI 130ch', 1031),
('2.0 DCI 165ch', 1031),
-- Diesel Renault Megane Megane 3 (ph3)  2014  2015
('1.5 DCi 95ch', 1032),
('1.5 DCi 110ch', 1032),
('1.6 DCi 130ch', 1032),
('2.0 DCI 165ch', 1032),
-- Diesel Renault Megane Megane 4 (ph1)  2015  2020
('1.5 DCi 90ch', 1033),
('1.5 BlueDCI 95ch Nouveau', 1033),
('1.5 DCi 110ch', 1033),
('1.5 BlueDCI 115ch Nouveau', 1033),
('1.6 DCi 130ch', 1033),
('1.6 DCi 165ch', 1033),
('1.7 BlueDCI 120ch Nouveau', 1033),
('1.7 BlueDCI 150ch Nouveau', 1033),
-- Diesel Renault Megane Megane 4 (ph2)  03/2020  ...
('1.5 BlueDCI 115ch Nouveau', 1034),
-- Diesel Renault Modus 2004  2012
('1.5 DCi 65ch', 1035),
('1.5 DCi 75ch', 1035),
('1.5 DCi 82ch', 1035),
('1.5 DCi 85ch', 1035),
('1.5 DCi 90ch', 1035),
('1.5 DCi 105ch', 1035),
-- Diesel Renault Scenic / Grand Scenic Mk2  2003  2009
('1.5 DCi 85ch', 1036),
('1.5 DCi 105ch', 1036),
('1.9 DCi 100ch', 1036),
('1.9 DCi 115ch', 1036),
('1.9 DCi 120ch', 1036),
('1.9 DCi 130ch', 1036),
('2.0 DCi 150ch', 1036),
-- Diesel Renault Scenic / Grand Scenic Mk3  2009  2016
('1.5 DCi 95ch', 1037),
('1.5 DCi 105ch', 1037),
('1.5 DCi 110ch', 1037),
('1.6 DCi 130ch', 1037),
('1.9 DCi 130ch', 1037),
('2.0 DCi 130ch', 1037),
('2.0 DCi 150ch', 1037),
('2.0 DCi 160ch', 1037),
-- Diesel Renault Scenic / Grand Scenic Mk4  2016  2018
('1.5 DCi 95ch', 1038),
('1.5 DCi 110ch', 1038),
('1.6 DCi 130ch', 1038),
('1.6 DCi Bi-Turbo 160ch', 1038),
-- Diesel Renault Scenic / Grand Scenic Mk5  09/2018  ...
('1.7 BlueDCI 120ch Nouveau', 1039),
('1.7 BlueDCI 150ch Nouveau', 1039),
-- Diesel Renault Talisman 2015  2019
('1.5 DCi 110ch', 1040),
('1.6 DCi 130ch', 1040),
('1.6 DCi 160ch', 1040),
('1.7 BlueDCI 150ch Nouveau', 1040),
('2.0 BlueDCI 160ch Nouveau', 1040),
('2.0 BlueDCI 200ch Nouveau', 1040),
-- Diesel Renault Talisman 2020  ...
('1.7 BlueDCI 120ch Nouveau', 1041),
('1.7 BlueDCI 150ch Nouveau', 1041),
('2.0 BlueDCI 160ch Nouveau', 1041),
('2.0 BlueDCI 200ch Nouveau', 1041),
-- Diesel Renault Trafic 2001  2005
('1.9 DCi 82ch', 1042),
('1.9 DCi 100ch', 1042),
('2.5 DCi 135ch', 1042),
-- Diesel Renault Trafic 2006  2014
('2.0 DCi 90ch', 1043),
('2.0 DCi 115ch', 1043),
('2.5 DCi 120ch', 1043),
('2.5 DCi 150ch', 1043),
-- Diesel Renault Trafic 2014  2016
('1.6 Dci (Euro 5) 90ch', 1044),
('1.6 Dci (Euro 5) 115ch', 1044),
('1.6 Dci Bi-Turbo (Euro 5) 120ch', 1044),
('1.6 Dci Bi-Turbo (Euro 5) 140ch', 1044),
-- Diesel Renault Trafic 2016  2019
('1.6 Dci (Euro 6) 95ch', 1045),
('1.6 Dci (Euro 6) 120ch', 1045),
('1.6 Dci Bi-Turbo (Euro 6) 125ch', 1045),
('1.6 Dci Bi-Turbo (Euro 6) 145ch', 1045),
-- Diesel Renault Trafic 09/2019  ...
('1.6 DCi 95ch Nouveau', 1046),
('2.0 DCi 120ch Nouveau', 1046),
('2.0 DCi 145ch Nouveau', 1046),
('2.0 DCi 170ch Nouveau', 1046),
-- Diesel Renault Twingo 2001  2012
('1.5 DCi 65ch', 1047),
('1.5 DCi 75ch', 1047),
('1.5 DCi 85ch', 1047),
-- Diesel Renault Twingo 2012  2014
('1.5 DCi 75ch', 1048),
('1.5 DCi 86ch', 1048),
-- Diesel Renault Vel Satis 2002  2010
('2.0 DCi 150ch', 1051),
('2.0 DCi 175ch', 1051),
('2.2 DCi 115ch', 1051),
('2.2 DCi 150ch', 1051),
('3.0 DCi 177ch', 1051),
-- Diesel Saab 9-3 12/2002  08/2007
('1.9 TiD 120ch', 1053),
('1.9 TiD 150ch', 1053),
-- Diesel Saab 9-3 2007  2010
('1.9 TiD 120ch', 1054),
('1.9 TiD 150ch', 1054),
('1.9 TTiD 180ch', 1054),
-- Diesel Saab 9-3 2010  ...
('1.9 TID 130ch', 1055),
('1.9 TID 160ch', 1055),
('1.9 TTiD 180ch', 1055),
-- Diesel Saab 9-5 10/2005  2010
('1.9 TiD 150ch', 1057),
('3.0 TID V6 177ch', 1057),
-- Diesel Saab 9-5 2010  ...
('2.0 TID 160ch', 1058),
('2.0 TTiD 190ch', 1058),
-- Diesel Seat Alhambra 1999  2010
('1.9 TDi 90ch', 1059),
('1.9 TDi 110ch', 1059),
('1.9 TDi 115ch', 1059),
('1.9 TDi 130ch', 1059),
('2.0 TDi 140ch', 1059),
-- Diesel Seat Alhambra 2010  2015
('2.0 CR TDi 115ch', 1060),
('2.0 CR TDi 136ch', 1060),
('2.0 CR TDi 140ch', 1060),
('2.0 CR TDi 170ch', 1060),
-- Diesel Seat Alhambra 2015  ...
('2.0 TDI CR 150ch', 1061),
('2.0 TDI CR 184ch', 1061),
('2.0 TDI CR 190ch', 1061),
-- Diesel Seat Altea 06/2004  ...
('1.6 TDi 90ch', 1062),
('1.6 TDi 105ch', 1062),
('1.9 TDi 105ch', 1062),
('2.0 TDi (IP) 136ch', 1062),
('2.0 TDi (IP) 140ch', 1062),
('2.0 TDi (CR) 140ch', 1062),
('2.0 TDi (PPD) 170ch', 1062),
('2.0 TDi (CR) 170ch', 1062),
-- Diesel Seat Altea XL 2004  ...
('1.6 TDi 90ch', 1063),
('1.6 TDi 105ch', 1063),
('1.9 TDi 105ch', 1063),
('2.0 TDi (IP) 140ch', 1063),
('2.0 TDi (CR) 140ch', 1063),
('2.0 TDi (PPD) 170ch', 1063),
('2.0 TDi (CR) 170ch', 1063),
-- Diesel Seat Arona 2017  ...
('1.6 TDI 95ch', 1064),
('1.6 TDI 115ch', 1064),
-- Diesel Seat Ateca 2016  2020
('1.6 TDI 115ch', 1065),
('2.0 TDI 150ch', 1065),
('2.0 TDI 190ch', 1065),
-- Diesel Seat Ateca 10/2020  ...
('2.0 TDI 115ch', 1066),
('2.0 TDI 150ch', 1066),
-- Diesel Seat Cordoba 6L  2003  2008
('1.4 TDi 75ch', 1067),
('1.4 TDi 80ch', 1067),
('1.9 TDi 100ch', 1067),
('1.9 TDi 130ch', 1067),
-- Diesel Seat Exeo 2009  2013
('2.0 TDi cr 120ch', 1068),
('2.0 TDi cr 136ch', 1068),
('2.0 TDi cr 143ch', 1068),
('2.0 TDi cr 163ch', 1068),
('2.0 TDi cr 170ch', 1068),
-- Diesel Seat Ibiza 6L  2002  2008
('1.4 TDi 70ch', 1069),
('1.4 TDi 75ch', 1069),
('1.4 TDi 80ch', 1069),
('1.4 TDi Ecomotive 80ch', 1069),
('1.9 TDi 100ch', 1069),
('1.9 TDi 130ch', 1069),
('1.9 TDi Cupra 160ch', 1069),
-- Diesel Seat Ibiza 6J  2008  2015
('1.2 TDi 75ch', 1070),
('1.4 TDi 80ch', 1070),
('1.6 TDi 75ch', 1070),
('1.6 TDi 90ch', 1070),
('1.6 TDi 105ch', 1070),
('1.9 TDi 90ch', 1070),
('1.9 TDi 105ch', 1070),
('2.0 TDi FR 143ch', 1070),
-- Diesel Seat Ibiza 6P  2015  2017
('1.4 TDI 75ch Nouveau', 1071),
('1.4 TDI 90ch Nouveau', 1071),
('1.4 TDI 105ch Nouveau', 1071),
-- Diesel Seat Ibiza A0  06/2017  ...
('1.6 TDI 80ch', 1072),
('1.6 TDI 95ch', 1072),
('1.6 TDI 115ch', 1072),
-- Diesel Seat Leon 1M  1999  2006
('1.9 TDi 90ch', 1073),
('1.9 TDi 100ch', 1073),
('1.9 TDi 110ch', 1073),
('1.9 TDi 130ch', 1073),
('1.9 TDi 150ch', 1073),
-- Diesel Seat Leon 1P  2005  2012
('1.6 TDi 90ch', 1074),
('1.6 TDi 105ch', 1074),
('1.9 TDi 90ch', 1074),
('1.9 TDi 105ch', 1074),
('2.0 TDi (IP) 140ch', 1074),
('2.0 TDi (CR) 136ch', 1074),
('2.0 TDi (CR) 140ch', 1074),
('2.0 TDi (PPD) 170ch', 1074),
('2.0 TDi (CR) 170ch', 1074),
-- Diesel Seat Leon 5F Mk1  2012  2017
('1.6 TDI 90ch', 1075),
('1.6 TDI 105ch', 1075),
('1.6 TDI 110ch', 1075),
('1.6 TDI (2016 > ...) 110ch Nouveau', 1075),
('2.0 TDI CR 150ch', 1075),
('2.0 TDI CR 184ch', 1075),
-- Diesel Seat Leon 5F Mk2  2017  ...
('1.6 TDI 116ch', 1076),
('2.0 TDI 150ch', 1076),
('2.0 TDI 184ch', 1076),
-- Diesel Seat Leon 04/2020  ...
('2.0 TDI Evo 115ch En développement', 1077),
('2.0 TDI Evo 150ch En développement', 1077),
-- Diesel Seat Tarraco 2019  ...
('2.0 TDI 150ch Nouveau', 1080),
('2.0 TDI 190ch Nouveau', 1080),
-- Diesel Seat Toledo 5P  2004  2009
('1.6 TDI 102ch', 1081),
('1.9 TDI 105ch', 1081),
('2.0 TDI 140ch', 1081),
-- Diesel Seat Toledo NH  2010  ...
('1.4 TDi 90ch', 1082),
('1.6 TDI 105ch', 1082),
('1.6 TDI 115ch', 1082),
-- Diesel Skoda Fabia 2001  2007
('1.4 TDI 70ch', 1085),
('1.4 TDI 75ch', 1085),
('1.4 TDI 80ch', 1085),
('1.9 TDI 100ch', 1085),
('1.9 TDI RS 130ch', 1085),
-- Diesel Skoda Fabia 2007  2014
('1.2 TDi 75ch', 1086),
('1.4 TDi 70ch', 1086),
('1.4 TDi 80ch', 1086),
('1.6 TDi 75ch', 1086),
('1.6 TDi 90ch', 1086),
('1.6 TDi 105ch', 1086),
('1.9 TDi 105ch', 1086),
-- Diesel Skoda Fabia 2014  ...
('1.4 TDI 75ch Nouveau', 1087),
('1.4 TDI 90ch Nouveau', 1087),
('1.4 TDI 105ch Nouveau', 1087),
-- Diesel Skoda Kamiq 2019  ...
('1.6 TDI 116ch Nouveau', 1088),
-- Diesel Skoda Karoq 2017  ...
('1.6 TDI 116ch', 1089),
('2.0 TDI 150ch', 1089),
('2.0 TDI 190ch', 1089),
-- Diesel Skoda Kodiaq 2017  ...
('2.0 TDI CR 150ch', 1090),
('2.0 TDI CR 190ch', 1090),
('RS 2.0 Bi TDI 240ch', 1090),
-- Diesel Skoda Octavia 1997  2004
('1.9TDi 90ch', 1091),
('1.9TDi 100ch', 1091),
('1.9TDi 110ch', 1091),
('1.9TDi 130ch', 1091),
-- Diesel Skoda Octavia 2004  2012
('1.6 TDi 105ch', 1092),
('1.9 TDi 105ch', 1092),
('2.0 TDi (IP) 136ch', 1092),
('2.0 TDi (IP) 140ch', 1092),
('2.0 TDi (CR) 140ch', 1092),
('2.0 TDi (PPD) 170ch', 1092),
('2.0 TDi (CR) 170ch', 1092),
-- Diesel Skoda Octavia 2013  2017
('1.6 TDI 90ch', 1093),
('1.6 TDI 105ch', 1093),
('1.6 TDI 110ch', 1093),
('2.0 TDI 150ch', 1093),
('2.0 TDI 184ch', 1093),
('2.0 TDI (2015 > ...) 184ch', 1093),
-- Diesel Skoda Octavia 03/2017  2020
('1.6 TDI 90ch', 1094),
('1.6 TDI 110ch', 1094),
('1.6 TDI 115ch', 1094),
('2.0 TDI 150ch', 1094),
('2.0 TDI 184ch', 1094),
('2.0 TDI 190ch', 1094),
-- Diesel Skoda Octavia 2020  ...
('2.0 TDI Evo 115ch En développement', 1095),
('2.0 TDI Evo 150ch En développement', 1095),
('2.0 TDI Evo 200ch En développement', 1095),
-- Diesel Skoda Rapid 2012  ...
('1.4 TDI 75ch Nouveau', 1096),
('1.4 TDI 90ch Nouveau', 1096),
('1.4 TDI 105ch Nouveau', 1096),
('1.6 TDI 90ch', 1096),
('1.6 TDI 105ch', 1096),
('1.6 TDI 116ch Nouveau', 1096),
-- Diesel Skoda Roomster All
('1.6 TDI 90ch', 1097),
('1.6 TDI 105ch', 1097),
('1.4 TDi 70ch', 1097),
('1.4 TDi 80ch', 1097),
('1.9 TDi 105ch', 1097),
-- Diesel Skoda Scala 2019  ...
('1.6 TDI 116ch Nouveau', 1098),
-- Diesel Skoda Superb 2003  2008
('1.9 TDi 100ch', 1099),
('1.9 TDi 105ch', 1099),
('1.9 TDi 115ch', 1099),
('1.9 TDi 130ch', 1099),
('2.0 TDi 136ch', 1099),
('2.0 TDi 140ch', 1099),
('2.0 TDI 170ch', 1099),
('2.5 TDi 155ch', 1099),
('2.5 TDi 163ch', 1099),
-- Diesel Skoda Superb 2008  2015
('1.6 TDi 105ch', 1100),
('1.9 TDi 105ch', 1100),
('2.0 CR TDi 140ch', 1100),
('2.0 CR TDi 170ch', 1100),
-- Diesel Skoda Superb 04/2015  2019
('1.6 TDI CR 120ch', 1101),
('2.0 TDI CR 150ch', 1101),
('2.0 TDI CR 190ch', 1101),
-- Diesel Skoda Superb 09/2019  ...
('1.6 TDI CR 120ch', 1102),
('2.0 TDi 122ch', 1102),
('2.0 TDI CR 150ch', 1102),
('2.0 TDI CR 190ch', 1102),
-- Diesel Skoda Yeti 2009  2013
('1.6 TDI 105ch', 1103),
('2.0 TDi 110ch', 1103),
('2.0 TDi 140ch', 1103),
('2.0 TDi 170ch', 1103),
-- Diesel Skoda Yeti 2014  ...
('1.6 TDI CR 105ch', 1104),
('2.0 TDI CR 110ch', 1104),
('2.0 TDI CR 140ch', 1104),
('2.0 TDI CR 150ch', 1104),
('2.0 TDI CR 170ch', 1104),
-- Diesel Smart City 450  2002  2004
('0.8 CDi 45ch', 1105),
-- Diesel Smart ForFour 454  2005  2014
('1.5 CDi 68ch', 1107),
('1.5 CDi 95ch', 1107),
-- Diesel Smart ForTwo 45x  2007  2014
('0.8 CDi 41ch', 1109),
('0.8 CDi 45ch', 1109),
('0.8 CDi 54ch', 1109),
-- Diesel Smart ForTwo 453  2014  2020
('0.8 CDI 54ch En développement', 1110),
-- Diesel SsangYong Actyon All
('2.0 XDi 136ch', 1112),
('2.0 XDi 140ch', 1112),
('2.0 e-XDi 155ch', 1112),
('2.2 e-XDi 178ch', 1112),
-- Diesel SsangYong Korando 2012  ...
('2.0 e-XDi 149ch', 1113),
('2.0 e-XDi 175ch', 1113),
-- Diesel SsangYong Kyron All
('2.0 XDi 141ch', 1114),
('2.7 XDi 165ch', 1114),
-- Diesel SsangYong Musso 2018  ...
('2.2 e-XDi 181ch', 1115),
-- Diesel SsangYong Rexton All
('2.0 e-XDi 155ch', 1116),
('2.2 e-XDi 178ch', 1116),
('2.2 e-XDi 181ch', 1116),
('2.7 XDi 163ch', 1116),
-- Diesel SsangYong New Rodius All
('2.0 e-XDi 155ch', 1117),
('2.2 e-XDi 178ch', 1117),
-- Diesel SsangYong Tivoli 2015  ...
('1.6 e-XDI 115ch Nouveau', 1118),
-- Diesel SsangYong XLV 2016  ...
('1.6 e-XDI 115ch Nouveau', 1119),
-- Diesel Subaru Forester 2008  2016
('2.0 D Boxer 147ch', 1121),
('2.0 D Boxer 150ch', 1121),
-- Diesel Subaru Impreza 2008  ...
('2.0 Boxer D 150ch', 1122),
-- Diesel Subaru Legacy 2008  ...
('2.0 D Boxer 150ch', 1123),
-- Diesel Subaru Outback All
('2.0 D Boxer 150ch', 1125),
-- Diesel Subaru Trezia 2011  ...
('1.4 D 90ch', 1126),
-- Diesel Subaru XV All
('2.0 D Boxer 147ch', 1127),
-- Diesel Suzuki Grand Vitara 2001  2005
('2.0TD 90ch', 1128),
('2.0TD 109ch', 1128),
('XL--7 2.0HDi 109ch', 1128),
-- Diesel Suzuki Grand Vitara 12/2005  ...
('1.9DDiS 129ch', 1129),
('1.6 DDiS 120ch Nouveau', 1129),
-- Diesel Suzuki Ignis All
('1.3 DDiS 70ch', 1130),
-- Diesel Suzuki Jimny ...  2005
('1.5DDiS 86ch', 1132),
-- Diesel Suzuki Liana 2001  2006
('1.4DDiS 90ch', 1134),
-- Diesel Suzuki Splash 2008  2015
('1.3 DDiS 75ch', 1135),
-- Diesel Suzuki Swift 2005  2010
('1.3 DDiS 75ch', 1136),
-- Diesel Suzuki Swift 2011  2017
('1.3 DDiS 75ch', 1137),
-- Diesel Suzuki SX-4 2006  ...
('1.6 DDIS 90ch', 1139),
('1.9 DDIS 120ch', 1139),
('2.0 DDIS 134ch', 1139),
-- Diesel Suzuki SX-4 S-Cross 2013  ...
('1.6 DDiS 120ch', 1140),
-- Diesel Suzuki Vitara 2015  2017
('1.6 DDIS 120ch', 1141),
-- Diesel Suzuki Wagon-R 2003  2008
('1.3 DDiS 70ch', 1143),
-- Diesel Toyota Auris 2006  2012
('1.4 D4D 90ch', 1144),
('2.0 D4D 126ch', 1144),
('2.2 D4D 177ch', 1144),
-- Diesel Toyota Auris 2012  ...
('1.4 D4D 90ch', 1145),
('1.6 D4D 112ch', 1145),
('2.0 D4D 126ch', 1145),
-- Diesel Toyota Avensis T250  2003  2006
('2.0 D4D 115ch', 1146),
('2.2 D4D 150ch', 1146),
-- Diesel Toyota Avensis T250  2006  2009
('2.0 D4D 126ch', 1147),
('2.2 D4D 150ch', 1147),
('2.2 D4D 177ch', 1147),
-- Diesel Toyota Avensis T270  2009  2015
('2.0 D4D FAP 124ch', 1148),
('2.0 D4D FAP 126ch', 1148),
('2.2 D4D FAP 150ch', 1148),
('2.2 D-CAT FAP 150ch', 1148),
('2.2 D-CAT FAP 177ch', 1148),
-- Diesel Toyota Avensis T270  2015  ...
('1.6 D-4D 112ch', 1149),
('2.0 D-4D 143ch', 1149),
('2.2 D4D 150ch', 1149),
('2.2 D-CAT 150ch', 1149),
-- Diesel Toyota Aygo 2005  2010
('1.4 D4D 54ch', 1150),
-- Diesel Toyota Corolla 2003  2007
('1.4 D4D 90ch', 1154),
('2.0 D4D 116ch', 1154),
-- Diesel Toyota Hilux 2006  2011
('2.5 D4D 120ch', 1156),
('2.5 D4D 144ch', 1156),
('3.0 D4D 171ch', 1156),
-- Diesel Toyota Hilux 2011  2015
('2.5 D4D 144ch', 1157),
('3.0 D4D 171ch', 1157),
-- Diesel Toyota Hilux 2015  2020
('2.4D 150ch Nouveau', 1158),
-- Diesel Toyota Hilux 06/2020  ...
('2.4D 150ch Nouveau', 1159),
('2.8D 204ch Nouveau', 1159),
-- Diesel Toyota Hi-Ace 2006  2011
('2.5 D4D 102ch', 1160),
('2.5 D4D 117ch', 1160),
-- Diesel Toyota IQ 2009  ...
('1.4 D-4D 90ch', 1161),
-- Diesel Toyota Land Cruiser 2004  2017
('2.8 D4D 177ch Nouveau', 1162),
('3.0 D4D 166ch', 1162),
('3.0 D4D 173ch', 1162),
('3.0 D4D 190ch', 1162),
('4.5 V8 D4D 204ch', 1162),
('4.5 V8 D4D 286ch', 1162),
-- Diesel Toyota Land Cruiser 2018  ...
('2.8 D4D 177ch Nouveau', 1163),
('2.8D 204ch Nouveau', 1163),
-- Diesel Toyota ProAce / ProAce Verso 2014  2016
('1.6 D4D 90ch', 1165),
('2.0 D4D 128ch', 1165),
-- Diesel Toyota ProAce / ProAce Verso 2016  2019
('1.6 D-4D 95ch', 1166),
('1.6 D-4D 115ch', 1166),
('2.0 D-4D 120ch', 1166),
('2.0 D-4D 150ch', 1166),
('2.0 D-4D 180ch', 1166),
-- Diesel Toyota ProAce / ProAce Verso 2019  ...
('1.5 BlueHDi 100ch Nouveau', 1167),
('1.5 BlueHDI 120ch Nouveau', 1167),
('2.0 BlueHDi 120ch Nouveau', 1167),
('2.0 BlueHDi 150ch Nouveau', 1167),
('2.0 BlueHDi 180ch Nouveau', 1167),
-- Diesel Toyota Rav4 2006  2013
('2.2 D4D 136ch', 1168),
('2.2 D4D 150ch', 1168),
('2.2 D4D 177ch', 1168),
-- Diesel Toyota Rav4 2013  2016
('2.0 D4d 126ch', 1169),
('2.2 D4d 150ch', 1169),
-- Diesel Toyota Rav4 2016  ...
('2.0 D4D 143ch', 1170),
-- Diesel Toyota Urban Cruiser 2009  2013
('1.4 D4D 90ch', 1172),
-- Diesel Toyota Verso 2009  03/2014
('2.0 D4D 126ch', 1173),
('2.2 D4d 136ch', 1173),
('2.2 D4d 150ch', 1173),
('2.2 D4d 177ch', 1173),
-- Diesel Toyota Verso 03/2014  ...
('1.6 D-4D 112ch', 1174),
-- Diesel Toyota Verso S 2011  ...
('1.4 D4D 90ch', 1175),
-- Diesel Toyota Yaris ...  2017
('1.4 D4D 75ch', 1176),
('1.4 D4D 90ch', 1176),
-- Diesel Toyota Yaris 03/2017  ...
('1.4 D4D 90ch', 1177),
-- Diesel Volkswagen Amarok 2010  2016
('2.0 TDI CR 122ch', 1179),
('2.0 TDI CR 140ch', 1179),
('2.0 TDI CR 163ch', 1179),
('2.0 TDI CR 180ch', 1179),
-- Diesel Volkswagen Amarok 2016  ...
('3.0 V6 TDI 163ch Nouveau', 1180),
('3.0 V6 TDI 204ch', 1180),
('3.0 V6 TDI 224ch', 1180),
('3.0 V6 TDI 258ch Nouveau', 1180),
-- Diesel Volkswagen Arteon 2017  2020
('2.0 TDI 150ch', 1181),
('2.0 TDI 190ch', 1181),
('2.0 TDI Bi Turbo 240ch', 1181),
-- Diesel Volkswagen Arteon 2020  ...
('2.0 TDI Evo 150ch En développement', 1182),
('2.0 TDI 200ch En développement', 1182),
-- Diesel Volkswagen Bora 11/1997  09/2005
('1.9 TDi 90ch', 1184),
('1.9 TDi 100ch', 1184),
('1.9 TDi 110ch', 1184),
('1.9 TDi 115ch', 1184),
('1.9 TDi 130ch', 1184),
('1.9 TDi 150ch', 1184),
-- Diesel Volkswagen Caddy ...  2010
('1.9 TDi 75ch', 1185),
('1.9 TDi 90ch', 1185),
('1.9 TDi 105ch', 1185),
('2.0 TDi 136ch', 1185),
-- Diesel Volkswagen Caddy 2010  2015
('1.6 TDi 75ch', 1186),
('1.6 TDi 102ch', 1186),
('2.0 CRTDi 110ch', 1186),
('2.0 CRTDi 136ch', 1186),
('2.0 CRTDI 140ch', 1186),
('2.0 CRTDI 170ch', 1186),
-- Diesel Volkswagen Caddy 07/2015  2020
('2.0 TDi 75ch', 1187),
('2.0 TDi 102ch', 1187),
('2.0 TDi 122ch', 1187),
('2.0 TDi 150ch', 1187),
-- Diesel Volkswagen Caddy 12/2020  ...
('2.0 TDi 75ch', 1188),
('2.0 TDi 102ch', 1188),
('2.0 TDi 122ch', 1188),
-- Diesel Volkswagen Coccinelle / New Beetle 10/1997  10/2011
('1.9 TDi 90ch', 1189),
('1.9 TDi 100ch', 1189),
('1.9 TDi 105ch', 1189),
-- Diesel Volkswagen Coccinelle / New Beetle 11/2011  2016
('1.6 TDI 105ch', 1190),
('2.0 TDI CR 136ch', 1190),
('2.0 TDI CR 140ch', 1190),
-- Diesel Volkswagen Coccinelle / New Beetle 2016  ...
('2.0 TDI 110ch', 1191),
('2.0 TDI 150ch', 1191),
-- Diesel Volkswagen Crafter ...  09/2011
('2.5 TDi 88ch', 1192),
('2.5 TDi 109ch', 1192),
('2.5 TDi 136ch', 1192),
('2.5 TDi 163ch', 1192),
-- Diesel Volkswagen Crafter 10/2011  2017
('2.0 TDI (EUR 6) 102ch', 1193),
('2.0 TDI 109ch', 1193),
('2.0 TDI 136ch', 1193),
('2.0 TDI (EUR 6) 140ch', 1193),
('2.0 TDI 143ch', 1193),
('2.0 TDI 163ch', 1193),
('2.0 TDI (EUR 6) 177ch', 1193),
-- Diesel Volkswagen Crafter 2017  ...
('2.0 TDI 102ch', 1194),
('2.0 TDI 140ch', 1194),
('2.0 TDI 177ch', 1194),
-- Diesel Volkswagen Eos 2006  ...
('2.0 TDi 140ch', 1195),
('2.0 CR TDi 140ch', 1195),
-- Diesel Volkswagen Fox 2005  2011
('1.4 TDi 70ch', 1196),
-- Diesel Volkswagen Golf Golf IV  1997  2003
('1.9 TDi 90ch', 1197),
('1.9 TDi 100ch', 1197),
('1.9 TDi 110ch', 1197),
('1.9 TDi 115ch', 1197),
('1.9 TDi 130ch', 1197),
('1.9 TDi 150ch', 1197),
-- Diesel Volkswagen Golf Golf V  2003  2008
('1.9 TDi 90ch', 1198),
('1.9 TDi 105ch', 1198),
('2.0 TDi 136ch', 1198),
('2.0 TDi DPF 136ch', 1198),
('2.0 TDi 140ch', 1198),
('2.0 TDi DPF 140ch', 1198),
('2.0 TDi 163ch', 1198),
('2.0 TDi 170ch', 1198),
-- Diesel Volkswagen Golf Golf VI  2008  2012
('1.6 TDi 90ch', 1199),
('1.6 TDi 105ch', 1199),
('2.0 TDI CR 110ch', 1199),
('2.0 TDI CR 136ch', 1199),
('2.0 TDI CR 140ch', 1199),
('2.0 TDi GTD 170ch', 1199),
-- Diesel 
('1.6 TDI 90ch', 1200),
('1.6 TDI 105ch', 1200),
('1.6 TDI 110ch', 1200),
('1.6 TDI (2016 > ...) 110ch', 1200),
('2.0 TDI CR 110ch', 1200),
('2.0 TDI CR 136ch', 1200),
('2.0 TDI CR 150ch', 1200),
('2.0 TDI CR GTD 184ch', 1200),
-- Diesel Volkswagen Golf Golf VII Mk2  02/2017  2020
('1.6 TDI 115ch', 1201),
('2.0 TDI 150ch', 1201),
('2.0 TDI 184ch', 1201),
-- Diesel Volkswagen Golf Golf VIII  03/2020  ...
('2.0 TDI Evo 115ch En développement', 1202),
('2.0 TDI Evo 150ch En développement', 1202),
('2.0 TDI Evo 200ch En développement', 1202),
-- Diesel Volkswagen Jetta / Lamando 09/2005  2010
('1.6 TDi 105ch', 1203),
('1.9 TDi 90ch', 1203),
('1.9 TDi 105ch', 1203),
('2.0 TDi 136ch', 1203),
('2.0 TDi 140ch', 1203),
('2.0 TDi 163ch', 1203),
('2.0 TDi 170ch', 1203),
-- Diesel Volkswagen Jetta / Lamando 2010  2013
('1.6 TDi 105ch', 1204),
('2.0 TDi 140ch', 1204),
-- Diesel Volkswagen Jetta / Lamando 2013  2018
('1.6 TDI 105ch', 1205),
('2.0 TDI CR 150ch', 1205),
-- Diesel Volkswagen Lavida All
('1.6 TDi 105ch', 1207),
-- Diesel Volkswagen LT All
('2.5 TDi 90ch', 1208),
('2.5 TDi 102ch', 1208),
('2.5 TDi 109ch', 1208),
('2.5 TDi 130ch', 1208),
('2.8 TDi 158ch', 1208),
-- Diesel Volkswagen Lupo 10/1997  06/2005
('1.2 TDi 61ch', 1209),
('1.4 TDi 75ch', 1209),
-- Diesel Volkswagen Passat / Magotan B5  1996  2005
('1.9 TDi 100ch', 1210),
('1.9 TDi 110ch', 1210),
('1.9 TDi 115ch', 1210),
('1.9 TDi 130ch', 1210),
-- Diesel Volkswagen Passat / Magotan B6  2006  2010
('1.6 TDi CR 105ch', 1211),
('1.9 TDi PD 105ch', 1211),
('2.0 TDI PPD 120ch', 1211),
('2.0 TDI PD 136ch', 1211),
('2.0 TDI PD 140ch', 1211),
('2.0 TDI PPD 163ch', 1211),
('2.0 TDI PPD 170ch', 1211),
('2.0 TDi CR 110ch', 1211),
('2.0 TDi CR 136ch', 1211),
('2.0 TDi CR 143ch', 1211),
('2.0 TDi CR 163ch', 1211),
('2.0 TDi CR 170ch', 1211),
-- Diesel Volkswagen Passat / Magotan B7  2010  2014
('1.6 TDi 105ch', 1212),
('2.0 TDi CR 136ch', 1212),
('2.0 TDI CR 140ch', 1212),
('2.0 TDi CR 163ch', 1212),
('2.0 TDI CR 170ch', 1212),
-- Diesel Volkswagen Passat / Magotan B8  2014  2019
('1.6 TDI 120ch', 1213),
('2.0 TDI 150ch', 1213),
('2.0 TDI 190ch', 1213),
('2.0 TDI Bi-Turbo 240ch', 1213),
-- Diesel Volkswagen Passat / Magotan B8  09/2019  ...
('1.6 TDI 120ch', 1214),
('2.0 TDI 150ch', 1214),
('2.0 TDI 190ch', 1214),
('2.0 TDI Bi-Turbo 240ch', 1214),
-- Diesel Volkswagen Passat CC / CC 2008  2016
('2.0 TDi cr 136ch', 1215),
('2.0 TDi cr 140ch', 1215),
('2.0 TDi cr 150ch', 1215),
('2.0 TDi cr 163ch', 1215),
('2.0 TDi cr 170ch', 1215),
('2.0 TDi cr 177ch', 1215),
-- Diesel Volkswagen Passat CC / CC 2016  ...
('2.0 TDI 150ch', 1216),
('2.0 TDI 184ch', 1216),
-- Diesel Volkswagen Phaeton 2004  2014
('3.0 TDi 211ch', 1217),
('3.0 TDi 224ch', 1217),
('3.0 TDI 233ch', 1217),
('3.0 TDI 240ch', 1217),
('V10 TDi 313ch', 1217),
-- Diesel Volkswagen Phaeton 2014  ...
('3.0 TDI CR 245ch', 1218),
-- Diesel Volkswagen Polo 6N2  1999  2001
('1.4 TDi 75ch', 1219),
('1.9 SDi 64ch', 1219),
-- Diesel Volkswagen Polo 9N  2001  2005
('1.4 TDi 75ch', 1220),
('1.9 SDi 64ch', 1220),
('1.9 TDi 100ch', 1220),
('1.9 TDi 130ch', 1220),
-- Diesel Volkswagen Polo 9N3  2005  2009
('1.4 TDi 70ch', 1221),
('1.4 TDi 80ch', 1221),
('1.4 TDi Bluemotion 80ch', 1221),
('1.9 TDi 100ch', 1221),
('1.9 TDi 130ch', 1221),
-- Diesel Volkswagen Polo 6R  2009  2014
('1.2 TDi 75ch', 1222),
('1.6 TDi 75ch', 1222),
('1.6 TDi 90ch', 1222),
('1.6 TDi Bluemotion 90ch', 1222),
('1.6 TDi 105ch', 1222),
-- Diesel Volkswagen Polo 6C1  05/2014  2017
('1.4 TDi 75ch Nouveau', 1223),
('1.4 TDi 90ch Nouveau', 1223),
('1.4 TDi 105ch Nouveau', 1223),
-- Diesel Volkswagen Polo A0  2017  ...
('1.6 TDI 80ch', 1224),
('1.6 TDI 95ch Nouveau', 1224),
-- Diesel Volkswagen Scirocco 2008  2014
('2.0 CRTDi 136ch', 1225),
('2.0 CRTDi 140ch', 1225),
('2.0 CRTDi 170ch', 1225),
('2.0 CRTDi 177ch', 1225),
-- Diesel Volkswagen Scirocco 2014  ...
('2.0 TDI CR 150ch', 1226),
('2.0 TDI CR 184ch', 1226),
-- Diesel Volkswagen Sharan 07/2000  2010
('1.9 TDi 110ch', 1227),
('1.9 TDi 115ch', 1227),
('1.9 TDi 130ch', 1227),
('2.0 TDi 140ch', 1227),
-- Diesel Volkswagen Sharan 2010  2015
('2.0 CR TDI 115ch', 1228),
('2.0 CR TDi 136ch', 1228),
('2.0 CR TDi 140ch', 1228),
('2.0 CR TDi 170ch', 1228),
('2.0 CR TDi 177ch', 1228),
-- Diesel Volkswagen Sharan 07/2015  ...
('2.0 TDI CR 115ch', 1229),
('2.0 TDI CR 150ch', 1229),
('2.0 TDI CR 184ch', 1229),
-- Diesel Volkswagen T-Cross 2018  ...
('1.6 TDI 95ch', 1230),
-- Diesel Volkswagen T-Roc 2018  ...
('1.6 TDI 115ch', 1231),
('2.0 TDI 150ch', 1231),
('2.0 TDI 190ch', 1231),
-- Diesel Volkswagen Tiguan NZ  2007  2015
('2.0 TDI CR 110ch', 1233),
('2.0 TDI CR 136ch', 1233),
('2.0 TDI CR 140ch', 1233),
('2.0 TDI CR 150ch', 1233),
('2.0 TDI CR 163ch', 1233),
('2.0 TDI CR 170ch', 1233),
('2.0 TDI CR 177ch', 1233),
('2.0 TDI CR 184ch', 1233),
-- Diesel Volkswagen Tiguan NZ  2016  2020
('2.0 TDI CR 115ch', 1234),
('2.0 TDI CR 150ch', 1234),
('2.0 TDI CR 190ch', 1234),
('2.0 TDI CR Bi Turbo 240ch', 1234),
-- Diesel Volkswagen Tiguan 11/2020  ...
('2.0 TDI Evo 200ch En développement', 1235),
('2.0 TDI Evo 150ch En développement', 1235),
-- Diesel Volkswagen Touareg 2002  2007
('2.5 TDi R5 163ch', 1236),
('2.5 TDi R5 174ch', 1236),
('3.0 TDi 211ch', 1236),
('3.0 TDi 225ch', 1236),
('5.0 V10 TDi 313ch', 1236),
-- Diesel Volkswagen Touareg 2007  2010
('2.5 TDi R5 163ch', 1237),
('2.5 TDi R5 174ch', 1237),
('3.0 TDi 211ch', 1237),
('3.0 TDi 225ch', 1237),
('3.0 TDi 240ch', 1237),
('V10 TDi 313ch', 1237),
('V10 TDi R50 350ch', 1237),
-- Diesel Volkswagen Touareg 2010  2014
('3.0 TDi 204ch', 1238),
('3.0 TDi 211ch', 1238),
('3.0 TDi 240ch', 1238),
('3.0 TDi 245ch', 1238),
('4.2 V8 TDi 340ch', 1238),
-- Diesel Volkswagen Touareg 2014  2018
('3.0 V6 TDI 204ch', 1239),
('3.0 V6 TDI 262ch', 1239),
-- Diesel Volkswagen Touareg 2018  ...
('3.0 TDI CR 231ch Nouveau', 1240),
('3.0 TDI CR 286ch Nouveau', 1240),
('4.0 V8 TDI 421ch Nouveau', 1240),
-- Diesel Volkswagen Touran 2003  2010
('1.9 TDi 90ch', 1241),
('1.9 TDi 100ch', 1241),
('1.9 TDi 105ch', 1241),
('2.0 TDi 136ch', 1241),
('2.0 TDi 140ch', 1241),
('2.0 TDi 163ch', 1241),
('2.0 TDi 170ch', 1241),
-- Diesel Volkswagen Touran 2010  2015
('1.6 TDI 90ch', 1242),
('1.6 TDI 105ch', 1242),
('2.0 TDI CR 140ch', 1242),
('2.0 TDI CR 170ch', 1242),
('2.0 TDI CR 177ch', 1242),
-- Diesel Volkswagen Touran 09/2015  ...
('1.6 TDI 110ch', 1243),
('1.6 TDI 115ch', 1243),
('2.0 TDI 150ch', 1243),
('2.0 TDI 190ch', 1243),
-- Diesel Volkswagen Transporter / Multivan 1999  2003
('2.5 TDi 88ch', 1244),
('2.5 TDi 102ch', 1244),
('2.5 TDi 150ch', 1244),
-- Diesel Volkswagen Transporter / Multivan T5  2003  2009
('1.9 TDI 86ch', 1245),
('1.9 TDI 105ch', 1245),
('2.5 TDI 130ch', 1245),
('2.5 TDI 174ch', 1245),
-- Diesel Volkswagen Transporter / Multivan T5  2009  2015
('2.0 TDi 84ch', 1246),
('2.0 TDi 102ch', 1246),
('2.0 TDi 114ch', 1246),
('2.0 TDi 140ch', 1246),
('2.0 TDi 180ch', 1246),
-- Diesel Volkswagen Transporter / Multivan T6  09/2015  2019
('2.0 TDI 84ch', 1247),
('2.0 TDI (EUR 6) 84ch Nouveau', 1247),
('2.0 TDI 102ch', 1247),
('2.0 TDI (EUR 6) 102ch Nouveau', 1247),
('2.0 TDI 114ch', 1247),
('2.0 TDI (EUR 6) 114ch Nouveau', 1247),
('2.0 TDI 140ch', 1247),
('2.0 TDI (EUR 6) 150ch Nouveau', 1247),
('2.0 TDI 180ch', 1247),
('2.0 TDI (EUR 6) 199ch Nouveau', 1247),
('2.0 TDI (EUR 6) 204ch Nouveau', 1247),
-- Diesel Volkswagen Transporter / Multivan T6  09/2019  ...
('2.0 TDI (Euro 6d) 90ch Nouveau', 1248),
('2.0 TDI (Euro 6d) 110ch Nouveau', 1248),
('2.0 TDI (Euro 6d) 150ch Nouveau', 1248),
('2.0 TDI (Euro 6d) 198ch Nouveau', 1248),
-- Diesel Volvo C30 2006  2009
('1.6 D 110ch', 1251),
('2.0 D 136ch', 1251),
('2.4 D5 163ch', 1251),
('2.4 D5 180ch', 1251),
('2.4 D5A 180ch', 1251),
-- Diesel Volvo C30 2010  ...
('1.6 D 110ch', 1252),
('1.6 D2 115ch', 1252),
('2.0 D 136ch', 1252),
('2.0 D3 150ch', 1252),
('2.0 D4 177ch', 1252),
('2.4 D5 180ch', 1252),
-- Diesel Volvo C70 2006  2009
('2.0 D 136ch', 1253),
('D3 150ch', 1253),
('D4 163ch', 1253),
('2.4 D5 163ch', 1253),
('2.4 D5 180ch', 1253),
-- Diesel Volvo C70 2010  ...
('2.0 D 136ch', 1254),
('2.0 D3 150ch', 1254),
('2.0 D4 177ch', 1254),
('2.4 D5 180ch', 1254),
-- Diesel Volvo S40 / V50 2000  2004
('1.9D 102ch', 1255),
('1.9D 115ch', 1255),
-- Diesel Volvo S40 / V50 06/2004  04/2007
('1.6 D 110ch', 1256),
('2.0 D 136ch', 1256),
('2.4 D5 163ch', 1256),
('2.4 D5 180ch', 1256),
-- Diesel Volvo S40 / V50 2007  ...
('1.6D 110ch', 1257),
('1.6 D2 115ch', 1257),
('2.0D 136ch', 1257),
('2.0 D3 150ch', 1257),
('2.0 D4 163ch', 1257),
('2.0 D4 177ch', 1257),
('2.4 D5 163ch', 1257),
('2.4 D5 180ch', 1257),
-- Diesel Volvo V40 / V40 CC 2012  2015
('1.6 D2 115ch', 1258),
('2.0 D3 150ch', 1258),
('2.0 D4 177ch', 1258),
('2.0 D4 190ch Nouveau', 1258),
-- Diesel Volvo V40 / V40 CC 2015  ...
('2.0 D2 120ch Nouveau', 1259),
('2.0 D3 150ch Nouveau', 1259),
('2.0 D4 190ch Nouveau', 1259),
-- Diesel Volvo S60 / V60 2002  2005
('2.4 D 128ch', 1260),
('2.4 D5 163ch', 1260),
-- Diesel Volvo S60 / V60 2005  2010
('2.4 D 126ch', 1261),
('2.4 D 163ch', 1261),
('2.4 D5 185ch', 1261),
-- Diesel Volvo S60 / V60 2011  2015
('1.6 D2 115ch', 1262),
('2.0 D3 136ch', 1262),
('2.0 D3/D4 163ch', 1262),
('2.0 D4 181ch', 1262),
('2.4 D4 163ch', 1262),
('2.4 D4 181ch', 1262),
('2.4 D5 205ch', 1262),
('2.4 D5 215ch', 1262),
-- Diesel Volvo S60 / V60 2015  2019
('2.0 D2 120ch Nouveau', 1263),
('2.0 D3 150ch Nouveau', 1263),
('2.0 D3 (Polestar) 163ch Nouveau', 1263),
('2.0 D4 190ch Nouveau', 1263),
('2.0 D4 (Polestar) 200ch Nouveau', 1263),
('2.0 D5 225ch Nouveau', 1263),
('2.4 D4 190ch', 1263),
-- Diesel Volvo V70 06/2004  04/2007
('2.4 D 116ch', 1265),
('2.4 D 122ch', 1265),
('2.4 D 126ch', 1265),
('2.4 D5 163ch', 1265),
('2.4 D5 185ch', 1265),
-- Diesel Volvo V70 2007  2012
('1.6 D 110ch', 1266),
('1.6 D2 115ch', 1266),
('2.0 D4 181ch En développement', 1266),
('2.4 D 126ch', 1266),
('2.4 D 163ch', 1266),
('2.4 D (May 2010) 163ch', 1266),
('2.4 D4 175ch', 1266),
('2.4 D4 181ch En développement', 1266),
('2.4 D5 185ch', 1266),
('2.4 D5 205ch', 1266),
-- Diesel Volvo V70 2012  2016
('2.0 D2 120ch Nouveau', 1267),
('2.0 D 136ch', 1267),
('2.0 D3 136ch', 1267),
('2.0 D3 150ch Nouveau', 1267),
('2.0 D3 (Polestar) 163ch Nouveau', 1267),
('2.0 D3/D4 163ch', 1267),
('2.0 D4 181ch Nouveau', 1267),
('2.0 D4 190ch Nouveau', 1267),
('2.0 D4 (Polestar) 200ch Nouveau', 1267),
('2.4 D3 163ch', 1267),
('2.4 D4 163ch', 1267),
('2.4 D4 VEA 190ch En développement', 1267),
('2.4 D4 (VEA) (Polestar) 215ch En développement', 1267),
('2.4 D5 215ch', 1267),
('2.4 D5 (Polestar) 230ch', 1267),
-- Diesel Volvo S80 2002  2006
('2.4 D 130ch', 1268),
('2.4 D5 163ch', 1268),
-- Diesel Volvo S80 2006  2016
('1.6 D 110ch', 1269),
('1.6 D 115ch', 1269),
('2.0 D 136ch', 1269),
('2.0 D3 136ch', 1269),
('2.0 D4 163ch', 1269),
('2.0 D4 181ch En développement', 1269),
('2.4 D 163ch', 1269),
('2.4 D (May 2010) 163ch', 1269),
('2.4 D 175ch', 1269),
('2.4 D4 181ch', 1269),
('2.4 D5 185ch', 1269),
('2.4 D5 205ch', 1269),
('2.4 D5 215ch', 1269),
-- Diesel Volvo S90 / V90 2016  ...
('2.0 D3 150ch Nouveau', 1270),
('2.0 D4 190ch Nouveau', 1270),
('2.0 D4 (Polestar) 200ch Nouveau', 1270),
('2.0 D5 235ch Nouveau', 1270),
('2.0 D5 (Polestar) 240ch Nouveau', 1270),
-- Diesel Volvo XC 40 2017  ...
('2.0 D3 150ch En développement', 1271),
('2.0 D4 190ch En développement', 1271),
-- Diesel Volvo XC 60 11/2008  2011
('2.0 D3 163ch', 1272),
('2.4D 163ch', 1272),
('2.4D (2010) 163ch', 1272),
('2.4 D3 163ch', 1272),
('2.4D 175ch', 1272),
('2.4 D5 185ch', 1272),
('2.4 D5 205ch', 1272),
('2.4 D5 215ch', 1272),
-- Diesel Volvo XC 60 2012  2015
('2.0 D3 136ch', 1273),
('2.0 D3/D4 163ch', 1273),
('2.0 D4 181ch', 1273),
('2.0 D4 VEA 190ch En développement', 1273),
('2.4 D4 163ch', 1273),
('2.4 D4 181ch', 1273),
('2.4 D4 VEA 190ch En développement', 1273),
('2.4 D5 205ch', 1273),
('2.4 D5 215ch', 1273),
-- Diesel Volvo XC 60 2015  2017
('2.0 D3 150ch Nouveau', 1274),
('2.0 D3 (Polestar) 163ch Nouveau', 1274),
('2.0 D4 190ch Nouveau', 1274),
('2.0 D4 (Polestar) 200ch Nouveau', 1274),
('2.4 D4 163ch', 1274),
('2.4 D4 (Polestar) 215ch', 1274),
('2.4 D4 VEA 190ch Nouveau', 1274),
('2.4 D4 VEA (Polestar) 215ch Nouveau', 1274),
('2.4 D5 215ch', 1274),
('2.4 D5 220ch', 1274),
('2.4 D5 (Polestar) 230ch', 1274),
-- Diesel Volvo XC 60 2017  ...
('2.0 D3 150ch Nouveau', 1275),
('2.0 D4 190ch Nouveau', 1275),
('2.0 D4 (Polestar) 200ch Nouveau', 1275),
('2.0 D5 235ch Nouveau', 1275),
-- Diesel Volvo XC 70 2002  07/2007
('2.4 D5 163ch', 1276),
('2.4 D5 185ch', 1276),
-- Diesel Volvo XC 70 2007  2011
('2.0 D3 163ch', 1277),
('2.0 D4 163ch', 1277),
('2.4 D 163ch', 1277),
('2.4 D3 163ch', 1277),
('2.4 D 175ch', 1277),
('2.4 D5 185ch', 1277),
('2.4 D5 205ch', 1277),
('2.4 D5 215ch', 1277),
-- Diesel Volvo XC 70 2012  ...
('2.0 D4 163ch', 1278),
('2.0 D4 190ch Nouveau', 1278),
('2.0 D4 (Polestar) 200ch Nouveau', 1278),
('2.4 D3 163ch', 1278),
('2.4 D3 (Polestar) 215ch', 1278),
('2.4 D4 181ch', 1278),
('2.4 D4 (Polestar) 215ch', 1278),
('2.4 D5 215ch', 1278),
('2.4 D5 (Polestar) 230ch', 1278),
-- Diesel Volvo XC 90 09/2003  04/2006
('2.4 D5 163ch', 1279),
('2.4 D5 185ch', 1279),
-- Diesel Volvo XC 90 2006  2014
('2.0 D4 163ch', 1280),
('2.0 D4 190ch Nouveau', 1280),
('2.4 D 163ch', 1280),
('2.4 D5 185ch', 1280),
('2.4 D5 200ch', 1280),
('2.4 D5 205ch', 1280),
('2.4 D5 215ch', 1280),
-- Diesel Volvo XC 90 2015  2019
('2.0 D4 190ch Nouveau', 1281),
('2.0 D5 225ch Nouveau', 1281),
('2.0 D5 235ch Nouveau', 1281),
('2.0 D5 (Polestar) 240ch Nouveau', 1281),
-- Diesel Micro Hybride Volvo XC 90 2015  2019
(' Micro HybrideB4 2.0D 197ch En développement', 1281),
(' Micro HybrideB5 2.0D 235ch En développement', 1281),
-- Diesel Volvo XC 90 2019  ...
('2.0 D5 235ch Nouveau', 1282);
--------------------------------------------------------------
























-----------------------------------------------------------------
INSERT INTO "power_essences" ("puissance_ori", "couple_ori", "puissance_stage", "couple_stage", "price", "engine_essence_id") VALUES
-- Alfa Romeo 147 2001  2005 2.0  TS
('150', '172', '165', '192', '390 €', 1),
-- Alfa Romeo 147 2001  2005 3.2  V6 GTA
('250', '300', '270', '320', '390 €', 2),
-- Alfa Romeo 147 2005  ... 2.0  TS
('150', '181', '165', '200', '390 €', 3),
-- Alfa Romeo 147 2005  ... 3.2  V6 GTA
('250', '300', '275', '325', '390 €', 4),
-- Alfa Romeo 156 1997  2003 2.5  V6
('190', '222', '200', '242', '390 €', 5),
-- Alfa Romeo 156 1997  2003 3.2  V6 GTA
('250', '300', '270', '320', '390 €', 6),
-- Alfa Romeo 159 2005  ... 1750 TB
('200', '320', '255', '400', '390 €', 7),
-- Alfa Romeo 159 2005  ... 3.2 Q4 JTS
('260', '322', '275', '332', '390 €', 8),
-- Alfa Romeo 4C 2013  ... 1750 TBi
('240', '340', '255', '400', '390 €', 9),
-- Alfa Romeo Brera 07/2008  ... 1750 TBi
('200', '320', '255', '400', '390 €', 10),
-- Alfa Romeo Brera 07/2008  ... 3.2 V6
('260', '300', '270', '325', '390 €', 11),
-- Alfa Romeo Giulia 2016  ... 2.0 TB
('200', '330', '310', '460', '390 €', 12),
-- Alfa Romeo Giulia 2016  ... Q4 Veloce - 2.0 TB
('280', '400', '310', '460', '390 €', 13),
-- Alfa Romeo Giulia 2016  ... Quadrifoglio - 2.9 V6 Turbo
('510', '600', '540', '720', '490 1 €', 14),
-- Alfa Romeo Giulia 10/2019  ... 2.0 TB (GPF)
('200', '330', '300', '450', '390 €', 15),
-- Alfa Romeo Giulia 10/2019  ... Q4 2.0 TB (GPF)
('280', '400', '300', '450', '390 €', 16),
-- Alfa Romeo Giulia 10/2019  ... Quadrifoglio 2.9 V6 Turbo
('510', '600', '540', '720', '390 €', 17),
-- Alfa Romeo Giulietta 2010  2016 1.4T
('105', '215', '150', '280', '390 €', 18),
-- Alfa Romeo Giulietta 2010  2016 1.4  T-jet
('120', '215', '155', '280', '390 €', 19),
-- Alfa Romeo Giulietta 2010  2016 1.4T Multiair
('120', '215', '150', '300', '390 €', 20),
-- Alfa Romeo Giulietta 2010  2016 1.4T Multiair
('150', '250', '185', '290', '390 €', 21),
-- Alfa Romeo Giulietta 2010  2016 1.4T Multiair
('163', '250', '180', '300', '390 €', 22),
-- Alfa Romeo Giulietta 2010  2016 1.4T Multiair
('170', '250', '185', '290', '390 €', 23),
-- Alfa Romeo Giulietta 2010  2016 1750 TBi
('235', '340', '255', '400', '390 €', 24),
-- Alfa Romeo Giulietta 2010  2016 1750 TBi QV
('240', '340', '255', '400', '390 €', 25),
-- Alfa Romeo Giulietta 03/2016  2019 1.4 T-Jet
('120', '201', '155', '280', '390 €', 26),
-- Alfa Romeo Giulietta 03/2016  2019 1.4 Multiair
('150', '250', '185', '290', '390 €', 27),
-- Alfa Romeo Giulietta 03/2016  2019 1.4 Multiair
('170', '250', '185', '290', '390 €', 28),
-- Alfa Romeo Giulietta 03/2016  2019 1750 TBi
('240', '340', '255', '400', '390 €', 29),
-- Alfa Romeo Giulietta 2019  ... 1.4 T
('120', '201', '155', '280', '390 €', 30),
-- Alfa Romeo GT All 2.0 JTS
('165', '206', '177', '218', '390 €', 31),
-- Alfa Romeo GT All 3.2 V6
('240', '300', '265', '325', '390 €', 32),
-- Alfa Romeo MiTo 09/2008  2016 0.9 TwinAir
('85', '145', '95', '190', '390 €', 33),
-- Alfa Romeo MiTo 09/2008  2016 0.9 TwinAir
('105', '145', '110', '190', '390 €', 34),
-- Alfa Romeo MiTo 09/2008  2016 1.4 16v
('78', '120', '100', '130', '390 €', 35),
-- Alfa Romeo MiTo 09/2008  2016 1.4 16v
('95', '125', '100', '130', '390 €', 36),
-- Alfa Romeo MiTo 09/2008  2016 1.4  Turbo
('115', '200', '150', '250', '390 €', 37),
-- Alfa Romeo MiTo 09/2008  2016 1.4  Turbo
('120', '201', '150', '250', '390 €', 38),
-- Alfa Romeo MiTo 09/2008  2016 1.4  T-Multiair
('135', '205', '160', '300', '390 €', 39),
-- Alfa Romeo MiTo 09/2008  2016 1.4 TB MultiAir
('140', '250', '185', '300', '390 €', 40),
-- Alfa Romeo MiTo 09/2008  2016 1.4  Turbo
('155', '230', '175', '280', '390 €', 41),
-- Alfa Romeo MiTo 09/2008  2016 1.4 T-Multiair
('163', '250', '185', '290', '390 €', 42),
-- Alfa Romeo MiTo 09/2008  2016 1.4  T-Multiair QV
('170', '250', '185', '290', '390 €', 43),
-- Alfa Romeo MiTo 2016  ... 0.9 TwinAir
('105', '145', '110', '190', '390 €', 44),
-- Alfa Romeo MiTo 2016  ... 1.4 16v
('78', '115', '90', '125', '390 €', 45),
-- Alfa Romeo MiTo 2016  ... 1.4 Multiair
('140', '230', '180', '270', '390 €', 46),
-- Alfa Romeo MiTo 2016  ... 1.4 Multiair
('170', '250', '185', '290', '390 €', 47),
-- Alfa Romeo Spider All 1.8 TB
('200', '320', '240', '400', '390 €', 48),
-- Alfa Romeo Spider All 3.2 V6
('260', '300', '275', '325', '390 €', 49),
-- Alfa Romeo Stelvio 2017  ... 2.0 TB
('200', '330', '310', '460', '390 €', 50),
-- Alfa Romeo Stelvio 2017  ... 2.0 TB
('280', '400', '310', '460', '390 €', 51),
-- Alfa Romeo Stelvio 2017  ... Quadrifoglio - 2.9 V6 Turbo
('510', '600', '540', '720', '390 €', 52),
-- Alfa Romeo Stelvio 2020  ... 2.0 TB (GPF)
('200', '330', '300', '450', '390 €', 53),
-- Alfa Romeo Stelvio 2020  ... 2.0 TB (GPF)
('280', '400', '300', '450', '390 €', 54),
-- Alfa Romeo Stelvio 2020  ... 2.9 V6 Turbo
('510', '600', '540', '720', '390 €', 55),
-- Alfa Romeo Tonale 2021  ... 1.3T
('0', '0', '0', '0', '/', 56),
-- Alfa Romeo Tonale 2021  ... 1.3T
('0', '0', '0', '0', '/', 57),
-----------------------------------------------------------------------
-- Alpine A110 2017  ... 1.8T
('252', '320', '280', '400', '390 €', 58),
-----------------------------------------------------------------------
-- Alpine A110 2017  ... 1.8T (GPF)
('252', '320', '280', '400', '390 €', 59),
-- Alpine A110 2017  ... S - 1.8T (GPF)
('292', '320', '310', '400', '390 €', 60),
-----------------------------------------------------------------------
-- Aston Martin DB9 All 5.9 V12
('455', '570', '480', '590', '390 €', 61),
-- Aston Martin DB9 All 5.9 V12
('517', '620', '540', '640', '390 €', 62),
-- Aston Martin DB9 All 6.0 V12
('477', '600', '500', '620', '390 €', 63),
-- Aston Martin DB11 All 4.0 V8 BiTurbo
('510', '675', '570', '820', '390 €', 64),
-- Aston Martin DB11 All 5.2 V12 BiTurbo
('608', '700', '700', '900', '390 €', 65),
-- Aston Martin DB11 All AMR 5.2 V12 Bi-Turbo
('640', '740', '760', '1100', '390 €', 66),
-- Aston Martin DBS ...  2019 5.9 V12
('517', '570', '540', '590', '390 €', 67),
-- Aston Martin DBS ...  2019 5.2 V12 BiTurbo
('725', '900', '760', '990', '390 €', 68),
-- Aston Martin DBS 09/2019  ... 5.2 V12 Bi-Turbo Superleggera
('725', '900', '760', '990', '390 €', 69),
-- Aston Martin DBX 2020  ... 4.0 V8 Bi-Turbo
('0', '0', '0', '0', '/', 70),
-- Aston Martin Rapide 2010  ... S - 5.2 V12 Bi-turbo
('0', '0', '0', '0', '/', 71),
-- Aston Martin Rapide 2010  ... 6.0 V12
('477', '600', '500', '620', '760 1 €', 72),
-- Aston Martin Rapide 2010  ... AMR - 6.0 V12
('0', '0', '0', '0', '/', 73),
-- Aston Martin Vantage ...  2018 4.0 V8
('510', '685', '570', '820', '600 1 €', 74),
-- Aston Martin Vantage ...  2018 4.3 V8
('384', '410', '410', '430', '760 1 €', 75),
-- Aston Martin Vantage ...  2018 4.3 V8
('400', '418', '425', '438', '760 1 €', 76),
-- Aston Martin Vantage ...  2018 4.7 V8
('426', '470', '450', '490', '760 1 €', 77),
-- Aston Martin Vantage ...  2018 4.7 V8 S
('436', '490', '460', '510', '760 1 €', 78),
-- Aston Martin Vantage ...  2018 6.0 V12
('517', '570', '542', '590', '760 1 €', 79),
-- Aston Martin Vantage ...  2018 6.0 V12 S
('573', '620', '600', '650', '950 1 €', 80),
-- Aston Martin Vantage 2018  ... 4.0 V8 Bi-Turbo
('510', '685', '570', '820', '190 1 €', 81),
-- Aston Martin Virage All 6.0 liter V12
('0', '0', '0', '0', '/', 82),
-- Audi A1 8X  2010  2014 1.2 TFSI
('86', '160', '130', '215', '390 €', 83),
-- Audi A1 8X  2010  2014 1.2 TFSI
('105', '175', '130', '215', '390 €', 84),
-- Audi A1 8X  2010  2014 1.4 TFSI
('122', '200', '145', '250', '450 €', 85),
-- Audi A1 8X  2010  2014 1.4 TFSI (CPTA)
('140', '250', '170', '300', '540 €', 86),
-- Audi A1 8X  2010  2014 1.4 TSI (CAVG)
('185', '250', '210', '290', '390 €', 87),
-- Audi A1 8X  2010  2014 1.4 TSI (CTHG)
('185', '250', '210', '290', '390 €', 88),
-- Audi A1 8X  2010  2014 S1 2.0 TFSi
('231', '370', '300', '440', '390 €', 89),
-- Audi A1 8X  2010  2014 2.0 TFSi Quattro
('256', '350', '300', '420', '490 €', 90),
-- Audi A1 8X  2015  2018 1.0 TFSi
('82', '160', '130', '240', '450 €', 91),
-- Audi A1 8X  2015  2018 1.0 TFSI
('95', '160', '130', '240', '450 €', 92),
-- Audi A1 8X  2015  2018 1.2 TFSI
('86', '160', '130', '215', '390 €', 93),
-- Audi A1 8X  2015  2018 1.4 TFSI
('125', '200', '155', '270', '390 €', 94),
-- Audi A1 8X  2015  2018 1.4 TFSI (COD)
('150', '250', '175', '320', '540 €', 95),
-- Audi A1 8X  2015  2018 1.8 TFSI
('192', '250', '220', '380', '490 €', 96),
-- Audi A1 8X  2015  2018 S1 2.0 TFSi
('231', '370', '300', '440', '390 €', 97),
-- Audi A1 GB  2018  ... 25 TFSI - (1.0T)
('95', '175', '130', '240', '450 €', 98),
-- Audi A1 GB  2018  ... 30 TFSI -  (1.0T)
('116', '200', '130', '240', '450 €', 99),
-- Audi A1 GB  2018  ... 35 TFSI - (1.5T)
('150', '250', '175', '300', '540 €', 100),
-- Audi A1 GB  2018  ... 40 TFSI (2.0T)
('200', '320', '235', '400', '620 €', 101),
-- Audi A3 / A3 Berline 8L  1996  2003 1.8 20v
('125', '170', '138', '190', '390 €', 102),
-- Audi A3 / A3 Berline 8L  1996  2003 1.8 T
('150', '210', '190', '320', '390 €', 103),
-- Audi A3 / A3 Berline 8L  1996  2003 1.8 T
('180', '235', '210', '340', '390 €', 104),
-- Audi A3 / A3 Berline 8L  1996  2003 S3 210
('210', '270', '250', '380', '390 €', 105),
-- Audi A3 / A3 Berline 8L  1996  2003 S3 225
('225', '280', '255', '395', '390 €', 106),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 1.6 8V
('102', '148', '114', '163', '390 €', 107),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 1.6 FSi
('115', '155', '128', '170', '390 €', 108),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 FSi
('150', '200', '165', '218', '390 €', 109),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 TFSi
('200', '280', '240', '360', '390 €', 110),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 3.2 V6
('250', '320', '270', '340', '450 €', 111),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 S3 2.0 TFSI
('265', '350', '300', '420', '490 €', 112),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 1.2 TSi
('105', '175', '130', '215', '390 €', 113),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 1.4 TSi
('122', '200', '145', '250', '450 €', 114),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 1.4 TSI
('125', '200', '145', '250', '450 €', 115),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 1.8 TFSi
('160', '250', '210', '310', '520 €', 116),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 2.0 TFSi
('200', '280', '250', '380', '390 €', 117),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 S3 2.0 TFSi
('265', '350', '300', '420', '490 €', 118),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 RS3 2.5 TFSI
('340', '450', '400', '600', '390 €', 119),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.2 TSi
('105', '175', '130', '215', '390 €', 120),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.2 TSi
('110', '175', '130', '215', '390 €', 121),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.4 TSI (CMBA-CPVA)
('122', '200', '155', '270', '390 €', 122),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.4 TFSI
('125', '200', '155', '270', '390 €', 123),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.4 TFSI (CHPA-CPTA)
('140', '250', '170', '300', '540 €', 124),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.4 TFSI
('150', '250', '170', '350', '540 €', 125),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.8 TFSi
('180', '250', '220', '380', '490 €', 126),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 2.0 TFSI
('220', '350', '300', '440', '390 €', 127),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 S3 2.0 TFSI
('300', '380', '350', '460', '690 €', 128),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 RS3 2.5 TFSI
('367', '465', '410', '600', '790 €', 129),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 E-Tron
('204', '350', '230', '410', '390 €', 130),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 1.0 TFSi
('116', '200', '130', '240', '450 €', 131),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 1.4 TFSI
('116', '200', '155', '270', '390 €', 132),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 1.4 TFSI (COD)
('150', '250', '175', '320', '540 €', 133),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 1.5 TFSI
('150', '250', '175', '300', '540 €', 134),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 2.0 TFSI
('190', '320', '235', '400', '620 €', 135),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 S3 2.0 TFSI
('310', '400', '350', '460', '690 €', 136),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 RS3 2.5 TFSI
('400', '480', '470', '620', '890 €', 137),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 1.4 TFSI E-Tron
('204', '350', '230', '410', '390 €', 138),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... 30 TFSI -  (1.0T)
('116', '200', '130', '240', '450 €', 139),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... 35 TFSI (1.4T COD)
('150', '250', '175', '320', '540 €', 140),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... 35 TFSI - (1.5T)
('150', '250', '175', '300', '540 €', 141),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... S TFSI (2.0T)
('310', '400', '350', '460', '790 €', 142),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... RS TFSI (2.5T GPF)
('400', '480', '460', '580', '890 €', 143),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... 40 TFSI (2.0T)
('190', '320', '235', '400', '620 €', 144),
-- Audi A3 / A3 Berline 2020  ... 35 TFSI - (1.5T)
('150', '250', '175', '300', '540 €', 145),
-- Audi A3 / A3 Berline 2020  ... 1.4 TFSI E-Tron
('204', '350', '230', '410', '390 €', 146),
-- Audi A3 / A3 Berline 2020  ... 35 TFSI (1.5T)
('150', '250', '0', '0', '/', 147),
-- Audi A4 B6  2001  2004 1.8 T
('150', '210', '190', '335', '390 €', 148),
-- Audi A4 B6  2001  2004 1.8 T
('163', '225', '195', '320', '390 €', 149),
-- Audi A4 B6  2001  2004 1.8 T
('190', '235', '210', '340', '390 €', 150),
-- Audi A4 B6  2001  2004 S4 4.2 V8
('344', '410', '365', '430', '490 €', 151),
-- Audi A4 B7  2004  2008 1.8T
('163', '225', '195', '320', '390 €', 152),
-- Audi A4 B7  2004  2008 2.0 FSi
('150', '200', '165', '220', '390 €', 153),
-- Audi A4 B7  2004  2008 2.0 TFSi
('170', '280', '240', '360', '390 €', 154),
-- Audi A4 B7  2004  2008 2.0 TFSi
('200', '280', '240', '360', '390 €', 155),
-- Audi A4 B7  2004  2008 2.0 TFSI - DTM edition
('220', '300', '240', '360', '390 €', 156),
-- Audi A4 B7  2004  2008 3.0 V6
('220', '300', '240', '320', '390 €', 157),
-- Audi A4 B7  2004  2008 3.2 V6
('255', '330', '275', '350', '390 €', 158),
-- Audi A4 B7  2004  2008 S4 4.2 V8
('344', '410', '365', '430', '620 €', 159),
-- Audi A4 B7  2004  2008 RS4 4.2 V8
('420', '430', '440', '455', '690 €', 160),
-- Audi A4 B8 Mk1  2008  2011 1.8 TFSi
('120', '230', '210', '310', '520 €', 161),
-- Audi A4 B8 Mk1  2008  2011 1.8 TFSi
('160', '250', '210', '310', '520 €', 162),
-- Audi A4 B8 Mk1  2008  2011 2.0 TFSi
('180', '320', '260', '400', '390 €', 163),
-- Audi A4 B8 Mk1  2008  2011 2.0 TFSi
('211', '350', '260', '400', '390 €', 164),
-- Audi A4 B8 Mk1  2008  2011 3.0 TFSi
('290', '420', '400', '520', '890 €', 165),
-- Audi A4 B8 Mk1  2008  2011 S4 3.0 TFSi
('333', '440', '400', '520', '890 €', 166),
-- Audi A4 B8 Mk1  2008  2011 3.2 FSi
('256', '330', '276', '350', '490 €', 167),
-- Audi A4 B8 Mk1  2008  2011 3.2 FSi
('265', '330', '285', '350', '490 €', 168),
-- Audi A4 B8 Mk1  2008  2011 RS4 4.2 V8 FSI
('450', '430', '475', '450', '790 €', 169),
-- Audi A4 B8 Mk2  2012  2015 1.4 TFSI
('125', '200', '145', '250', '450 €', 170),
-- Audi A4 B8 Mk2  2012  2015 1.8 TFSI
('120', '230', '210', '320', '520 €', 171),
-- Audi A4 B8 Mk2  2012  2015 1.8 TFSI
('170', '320', '220', '380', '490 €', 172),
-- Audi A4 B8 Mk2  2012  2015 2.0 TFSI
('211', '350', '260', '400', '390 €', 173),
-- Audi A4 B8 Mk2  2012  2015 2.0 TSI
('225', '350', '300', '440', '390 €', 174),
-- Audi A4 B8 Mk2  2012  2015 3.0 TFSI V6
('272', '400', '400', '520', '890 €', 175),
-- Audi A4 B8 Mk2  2012  2015 S4 3.0 TFSI
('333', '440', '400', '520', '890 €', 176),
-- Audi A4 B8 Mk2  2012  2015 RS4 4.2 V8 FSI
('450', '430', '475', '450', '790 €', 177),
-- Audi A4 B9 Mk1  07/2015  2019 1.4 TFSI
('150', '250', '175', '320', '540 €', 178),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TFSI
('150', '270', '240', '380', '620 €', 179),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TFSI
('190', '320', '235', '400', '620 €', 180),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TFSI
('252', '370', '300', '440', '390 €', 181),
-- Audi A4 B9 Mk1  07/2015  2019 S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 182),
-- Audi A4 B9 Mk1  07/2015  2019 RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 183),
-- Audi A4 B9 Mk2  09/2019  ... S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 184),
-- Audi A4 B9 Mk2  09/2019  ... RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 185),
-- Audi A4 B9 Mk2  09/2019  ... 35 TFSI (2.0T)
('150', '270', '235', '400', '620 €', 186),
-- Audi A4 B9 Mk2  09/2019  ... 40 TFSI (2.0T)
('190', '320', '235', '400', '620 €', 187),
-- Audi A4 B9 Mk2  09/2019  ... 45 TFSI (2.0T)
('245', '370', '300', '440', '390 €', 188),
-- Audi A4 Cabrio B6  2002  2006 1.8 T
('163', '225', '195', '320', '390 €', 189),
-- Audi A4 Cabrio B6  2002  2006 3.0 V6
('220', '300', '240', '320', '390 €', 190),
-- Audi A4 Cabrio B7  2006  ... 1.8 T
('163', '225', '195', '320', '390 €', 191),
-- Audi A4 Cabrio B7  2006  ... 2.0 TFSi
('200', '280', '240', '360', '390 €', 192),
-- Audi A4 Cabrio B7  2006  ... S4 4.2 V8
('344', '410', '365', '430', '620 €', 193),
-- Audi A4 Cabrio B7  2006  ... RS4 4.2 V8
('420', '430', '440', '455', '690 €', 194),
-- Audi A5 8T Mk1  2007  2011 1.8 TFSI
('160', '250', '210', '320', '520 €', 195),
-- Audi A5 8T Mk1  2007  2011 1.8 TFSi
('170', '250', '210', '320', '520 €', 196),
-- Audi A5 8T Mk1  2007  2011 2.0 TFSi
('180', '320', '260', '380', '390 €', 197),
-- Audi A5 8T Mk1  2007  2011 2.0 TFSi
('211', '350', '260', '380', '390 €', 198),
-- Audi A5 8T Mk1  2007  2011 3.2 FSI
('265', '330', '285', '350', '490 €', 199),
-- Audi A5 8T Mk1  2007  2011 S5 3.0 TFSi
('333', '440', '400', '520', '890 €', 200),
-- Audi A5 8T Mk1  2007  2011 S5 4.2 V8
('354', '440', '375', '465', '620 €', 201),
-- Audi A5 8T Mk1  2007  2011 RS5 4.2 V8
('450', '430', '470', '455', '790 €', 202),
-- Audi A5 8F  11/2011  2016 1.8 TFSI
('144', '280', '220', '380', '490 €', 203),
-- Audi A5 8F  11/2011  2016 1.8 TFSI
('170', '320', '220', '380', '490 €', 204),
-- Audi A5 8F  11/2011  2016 1.8 TFSI
('177', '320', '220', '380', '490 €', 205),
-- Audi A5 8F  11/2011  2016 2.0 TFSI
('211', '350', '260', '380', '390 €', 206),
-- Audi A5 8F  11/2011  2016 2.0 TFSi
('225', '350', '300', '470', '390 €', 207),
-- Audi A5 8F  11/2011  2016 2.0 TFSi
('230', '350', '300', '440', '680 €', 208),
-- Audi A5 8F  11/2011  2016 3.0 TFSI V6
('272', '400', '400', '520', '890 €', 209),
-- Audi A5 8F  11/2011  2016 S5 3.0 TFSi
('333', '440', '400', '520', '890 €', 210),
-- Audi A5 F5 Mk1  2016  2019 1.4 TFSI
('150', '250', '175', '320', '540 €', 211),
-- Audi A5 F5 Mk1  2016  2019 2.0 TFSI
('150', '270', '240', '380', '620 €', 212),
-- Audi A5 F5 Mk1  2016  2019 2.0 TFSI
('190', '320', '235', '400', '620 €', 213),
-- Audi A5 F5 Mk1  2016  2019 2.0 TFSI
('252', '370', '300', '440', '390 €', 214),
-- Audi A5 F5 Mk1  2016  2019 S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 215),
-- Audi A5 F5 Mk1  2016  2019 RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 216),
-- Audi A5 F5 Mk2  2019  ... S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 217),
-- Audi A5 F5 Mk2  2019  ... RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 218),
-- Audi A5 F5 Mk2  2019  ... 35 TFSI (2.0T)
('150', '270', '235', '400', '620 €', 219),
-- Audi A5 F5 Mk2  2019  ... 40 TFSI (2.0T)
('190', '320', '235', '400', '620 €', 220),
-- Audi A5 F5 Mk2  2019  ... 45 TFSI (2.0T)
('245', '370', '300', '440', '390 €', 221),
-- Audi A6 C5  1997  2004 1.8 T
('150', '210', '195', '320', '390 €', 222),
-- Audi A6 C5  1997  2004 2.4 V6
('170', '230', '190', '253', '450 €', 223),
-- Audi A6 C5  1997  2004 2.8 V6
('193', '280', '211', '300', '450 €', 224),
-- Audi A6 C5  1997  2004 3.0 V6
('220', '300', '240', '325', '390 €', 225),
-- Audi A6 C5  1997  2004 4.2 V8
('300', '400', '320', '430', '490 €', 226),
-- Audi A6 C5  1997  2004 S6 4.2 V8
('340', '420', '360', '450', '490 €', 227),
-- Audi A6 C6 Mk1  2004  2008 2.0 TFSi
('170', '280', '240', '360', '390 €', 228),
-- Audi A6 C6 Mk1  2004  2008 2.0 TFSi
('200', '280', '240', '360', '390 €', 229),
-- Audi A6 C6 Mk1  2004  2008 3.2 FSi V6
('255', '330', '275', '350', '390 €', 230),
-- Audi A6 C6 Mk1  2004  2008 4.2 FSi V8
('335', '420', '355', '445', '620 €', 231),
-- Audi A6 C6 Mk1  2004  2008 RS6 5.0 TFSi
('580', '650', '680', '800', '890 €', 232),
-- Audi A6 C6 Mk1  2004  2008 S6 5.2 FSi V10
('435', '520', '455', '545', '790 €', 233),
-- Audi A6 C6 Mk2  2008  2010 2.0 TFSi
('170', '280', '240', '380', '390 €', 234),
-- Audi A6 C6 Mk2  2008  2010 2.8 FSi
('190', '280', '212', '305', '390 €', 235),
-- Audi A6 C6 Mk2  2008  2010 2.8 FSi
('220', '280', '248', '305', '390 €', 236),
-- Audi A6 C6 Mk2  2008  2010 3.0 TFSi
('290', '420', '400', '520', '890 €', 237),
-- Audi A6 C6 Mk2  2008  2010 4.2 FSi
('350', '440', '367', '465', '690 €', 238),
-- Audi A6 C6 Mk2  2008  2010 RS6 5.0 TFSi
('580', '650', '680', '800', '890 €', 239),
-- Audi A6 C6 Mk2  2008  2010 5.2 FSi
('435', '540', '460', '565', '890 €', 240),
-- Audi A6 C7  2011  2018 1.8 TFSi
('190', '320', '220', '380', '490 €', 241),
-- Audi A6 C7  2011  2018 2.0 TFSI
('180', '320', '260', '420', '620 €', 242),
-- Audi A6 C7  2011  2018 2.0 TFSI
('252', '370', '300', '440', '390 €', 243),
-- Audi A6 C7  2011  2018 3.0 TFSi
('300', '440', '400', '520', '890 €', 244),
-- Audi A6 C7  2011  2018 3.0 TFSi
('310', '440', '400', '520', '890 €', 245),
-- Audi A6 C7  2011  2018 3.0 TFSi
('333', '440', '400', '520', '890 €', 246),
-- Audi A6 C7  2011  2018 S6 - 4.0 TFSi
('420', '550', '540', '800', '190 1 €', 247),
-- Audi A6 C7  2011  2018 S6 - 4.0 TFSi
('450', '550', '540', '800', '190 1 €', 248),
-- Audi A6 C7  2011  2018 RS6 4.0 TFSi
('560', '700', '680', '900', '390 1 €', 249),
-- Audi A6 C7  2011  2018 RS6 4.0 TFSi Performance
('605', '750', '680', '900', '390 1 €', 250),
-- Audi A6 C7  2011  2018 2.0 TFSI hybrid
('245', '480', '300', '550', '390 €', 251),
-- Audi A6 C8  07/2018  ... 2.9 TFSI (USA)
('450', '600', '510', '780', '290 1 €', 252),
-- Audi A6 C8  07/2018  ... 50 TFSI E-Quattro
('299', '450', '330', '500', '790 €', 253),
-- Audi A6 C8  07/2018  ... 55 TFSI E-Quattro
('367', '500', '400', '550', '890 €', 254),
-- Audi A6 C8  07/2018  ... 45 TFSI (2.0T)
('245', '370', '300', '440', '390 €', 255),
-- Audi A6 C8  07/2018  ... 55 TFSI (3.0T)
('340', '500', '390', '600', '290 1 €', 256),
-- Audi A6 C8  07/2018  ... RS6 4.0 TFSI
('600', '800', '710', '950', '490 1 €', 257),
-- Audi A7 4GA  2010  2018 1.8 TFSi
('190', '320', '220', '380', '490 €', 258),
-- Audi A7 4GA  2010  2018 2.0 TFSi
('252', '370', '300', '440', '390 €', 259),
-- Audi A7 4GA  2010  2018 3.0 TFSi
('300', '440', '400', '520', '890 €', 260),
-- Audi A7 4GA  2010  2018 3.0 TFSi
('310', '440', '400', '520', '890 €', 261),
-- Audi A7 4GA  2010  2018 3.0 TFSi
('333', '440', '400', '520', '890 €', 262),
-- Audi A7 4GA  2010  2018 S7 4.0 TFSi
('420', '550', '540', '800', '190 1 €', 263),
-- Audi A7 4GA  2010  2018 S7 4.0 TFSi
('450', '550', '540', '800', '190 1 €', 264),
-- Audi A7 4GA  2010  2018 RS7 4.0 TFSi
('560', '700', '680', '900', '390 1 €', 265),
-- Audi A7 2018  ... 2.9 TFSI (USA)
('450', '600', '510', '780', '290 1 €', 266),
-- Audi A7 2018  ... 50 TFSI E-Quattro
('299', '450', '330', '500', '790 €', 267),
-- Audi A7 2018  ... 55 TFSI E-Quattro
('367', '500', '400', '550', '890 €', 268),
-- Audi A7 2018  ... 45 TFSI (2.0T)
('245', '370', '300', '440', '390 €', 269),
-- Audi A7 2018  ... 55 TFSI (3.0T)
('340', '500', '390', '600', '290 1 €', 270),
-- Audi A7 2018  ... RS7 4.0 TFSI
('600', '800', '710', '950', '490 1 €', 271),
-- Audi A8 D3  2003  2010 4.2 FSI V8
('335', '430', '355', '445', '620 €', 272),
-- Audi A8 D3  2003  2010 4.2 FSI V8
('350', '440', '370', '465', '620 €', 273),
-- Audi A8 D3  2003  2010 5.2 FSI V10
('450', '540', '476', '565', '690 €', 274),
-- Audi A8 D3  2003  2010 6.0 W12
('450', '580', '476', '610', '890 €', 275),
-- Audi A8 D4  2010  2015 3.0 TFSi
('290', '420', '400', '520', '890 €', 276),
-- Audi A8 D4  2010  2015 3.0 TFSi
('310', '440', '400', '520', '890 €', 277),
-- Audi A8 D4  2010  2015 4.0 TFSI
('420', '550', '540', '800', '990 €', 278),
-- Audi A8 D4  2010  2015 4.0 TFSI
('435', '600', '540', '800', '990 €', 279),
-- Audi A8 D4  2010  2015 4.2 FSI
('372', '445', '395', '465', '690 €', 280),
-- Audi A8 D4  2010  2015 S8 - 4.0 TFSi
('520', '650', '680', '900', '390 1 €', 281),
-- Audi A8 D4  2010  2015 6.3 FSI W12
('500', '625', '530', '655', '850 €', 282),
-- Audi A8 D5  2016  2017 4.0 TFSI
('580', '800', '680', '900', '390 1 €', 283),
-- Audi A8 D5  2016  2017 6.0 W12 Bi Turbo
('608', '900', '0', '0', '/', 284),
-- Audi A8 2018  ... 55 TFSI E-Quattro
('367', '500', '500', '800', '190 1 €', 285),
-- Audi A8 2018  ... 60 TFSI E-Quattro
('449', '700', '500', '800', '190 1 €', 286),
-- Audi A8 2018  ... 55 TFSI (3.0T)
('340', '500', '390', '600', '290 1 €', 287),
-- Audi A8 2018  ... S8 - 4.0 V8 TFSI
('571', '800', '600', '900', '', 288),
-- Audi Q2 GA  2016  2019 1.0 TFSi
('116', '200', '130', '240', '390 €', 289),
-- Audi Q2 GA  2016  2019 1.4 TFSi
('150', '250', '170', '300', '540 €', 290),
-- Audi Q2 GA  2016  2019 2.0 TFSI
('190', '320', '235', '400', '620 €', 291),
-- Audi Q2 2019  ... 30 TFSI -  (1.0T)
('116', '200', '130', '240', '450 €', 292),
-- Audi Q2 2019  ... 35 TFSI (1.4T COD)
('150', '250', '170', '350', '540 €', 293),
-- Audi Q2 2019  ... 35 TFSI - (1.5T)
('150', '250', '175', '300', '540 €', 294),
-- Audi Q2 2019  ... S TFSI (2.0T)
('310', '400', '350', '460', '790 €', 295),
-- Audi Q2 2019  ... 40 TFSI (2.0T)
('190', '320', '235', '400', '620 €', 296),
-- Audi Q3 U8 Mk1  09/2011  2014 1.4 TFSI
('150', '250', '170', '300', '540 €', 297),
-- Audi Q3 U8 Mk1  09/2011  2014 2.0 TFSI
('170', '280', '250', '360', '390 €', 298),
-- Audi Q3 U8 Mk1  09/2011  2014 2.0 TFSI
('211', '300', '250', '360', '390 €', 299),
-- Audi Q3 U8 Mk1  09/2011  2014 RSQ3 - 2.5 TFSI
('310', '420', '410', '600', '790 €', 300),
-- Audi Q3 U8 Mk2  2015  2018 1.4 TFSI
('125', '220', '170', '300', '390 €', 301),
-- Audi Q3 U8 Mk2  2015  2018 1.4 TFSI
('150', '250', '170', '300', '540 €', 302),
-- Audi Q3 U8 Mk2  2015  2018 2.0 TFSI
('180', '320', '260', '440', '620 €', 303),
-- Audi Q3 U8 Mk2  2015  2018 2.0 TFSI
('220', '350', '260', '440', '620 €', 304),
-- Audi Q3 U8 Mk2  2015  2018 RSQ3 - 2.5 TFSI
('310', '420', '410', '600', '790 €', 305),
-- Audi Q3 U8 Mk2  2015  2018 RSQ3 - 2.5 TFSI
('340', '450', '410', '600', '790 €', 306),
-- Audi Q3 U8 Mk2  2015  2018 RSQ3 Performance - 2.5 TFSI
('367', '465', '410', '600', '790 €', 307),
-- Audi Q3 F3  2018  ... 35 TFSI (1.4T COD)
('150', '250', '170', '350', '540 €', 308),
-- Audi Q3 F3  2018  ... 35 TFSI - (1.5T)
('150', '250', '175', '300', '540 €', 309),
-- Audi Q3 F3  2018  ... 40 TFSI (2.0T)
('190', '320', '300', '440', '620 €', 310),
-- Audi Q3 F3  2018  ... 45 TFSI (2.0T)
('230', '350', '300', '440', '390 €', 311),
-- Audi Q3 F3  2018  ... RS TFSI (2.5T GPF)
('400', '480', '460', '580', '890 €', 312),
-- Audi Q5 8R Mk1  2008  2011 2.0 TFSi
('180', '280', '260', '400', '390 €', 313),
-- Audi Q5 8R Mk1  2008  2011 2.0 TFSi
('211', '350', '260', '400', '390 €', 314),
-- Audi Q5 8R Mk2  2012  2016 1.4 TFSI
('150', '250', '180', '300', '540 €', 315),
-- Audi Q5 8R Mk2  2012  2016 2.0 TFSI
('180', '320', '260', '400', '620 €', 316),
-- Audi Q5 8R Mk2  2012  2016 2.0 TFSI
('225', '350', '260', '400', '620 €', 317),
-- Audi Q5 8R Mk2  2012  2016 2.0 TFSI
('230', '350', '260', '400', '620 €', 318),
-- Audi Q5 8R Mk2  2012  2016 3.0 TFSi
('272', '400', '400', '520', '890 €', 319),
-- Audi Q5 8R Mk2  2012  2016 3.0 TFSI
('354', '470', '400', '520', '890 €', 320),
-- Audi Q5 FY Mk1  2017  2019 2.0 TFSi
('252', '370', '300', '440', '390 €', 321),
-- Audi Q5 FY Mk1  2017  2019 S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 322),
-- Audi Q5 FY Mk2  2019  ... 50 TFSI E-Quattro
('299', '450', '330', '500', '790 €', 323),
-- Audi Q5 FY Mk2  2019  ... 55 TFSI E-Quattro
('367', '500', '400', '550', '890 €', 324),
-- Audi Q5 FY Mk2  2019  ... 45 TFSI (2.0T)
('265', '370', '0', '0', '/', 325),
-- Audi Q7 4L Mk1  2006  2010 3.0 TFSi
('272', '400', '400', '520', '890 €', 326),
-- Audi Q7 4L Mk1  2006  2010 3.0 TFSi
('333', '440', '400', '520', '890 €', 327),
-- Audi Q7 4L Mk1  2006  2010 3.6 FSi
('280', '360', '300', '380', '390 €', 328),
-- Audi Q7 4L Mk1  2006  2010 4.2 FSi
('350', '440', '370', '465', '620 €', 329),
-- Audi Q7 4L Mk2  2010  2014 3.0 TFSi
('272', '400', '400', '520', '890 €', 330),
-- Audi Q7 4L Mk2  2010  2014 3.0 TFSi
('333', '440', '400', '520', '890 €', 331),
-- Audi Q7 4M Mk1  2015  2019 3.0 TFSI
('333', '440', '400', '520', '990 €', 332),
-- Audi Q7 4M Mk1  2015  2019 E-Tron
('373', '700', '435', '800', '290 1 €', 333),
-- Audi Q7 4M Mk2  2019  ... SQ7 - 4.0 TFSI
('507', '770', '0', '0', '0', 334),
-- Audi Q7 4M Mk2  2019  ... 55 TFSI-e
('381', '600', '0', '0', '0', 335),
-- Audi Q7 4M Mk2  2019  ... 60 TFSI-e
('456', '700', '0', '0', '0', 336),
-- Audi Q7 4M Mk2  2019  ... 55 TFSI (3.0T)
('340', '500', '390', '600', '290 1 €', 337),
-- Audi Q8 2018  ... SQ8 - 4.0 TFSI
('507', '770', '0', '0', '0', 338),
-- Audi Q8 2018  ... 55 TFSI (3.0T)
('340', '500', '390', '600', '290 1 €', 339),
-- Audi Q8 2018  ... RSQ8 - 4.0 V8 Bi-Turbo
('600', '800', '720', '1000', '490 1 €', 340),
-- Audi R8 2007  2015 4.2 V8
('420', '430', '440', '455', '990 €', 341),
-- Audi R8 2007  2015 4.2 V8
('430', '430', '450', '455', '990 €', 342),
-- Audi R8 2007  2015 5.2 V10
('525', '530', '585', '580', '190 1 €', 343),
-- Audi R8 2007  2015 5.2 V10 +
('550', '530', '585', '580', '190 1 €', 344),
-- Audi R8 2007  2015 GT
('560', '540', '585', '580', '250 1 €', 345),
-- Audi R8 2015  2019 5.2 V10
('540', '530', '630', '580', '390 1 €', 346),
-- Audi R8 2015  2019 5.2 V10 Plus
('610', '560', '630', '580', '390 1 €', 347),
-- Audi R8 2019  ... 5.2 V10 RWD
('540', '0', '0', '0', '0', 348),
-- Audi R8 2019  ... 5.2 V10
('570', '550', '0', '0', '0', 349),
-- Audi R8 2019  ... 5.2 V10 Performance
('620', '560', '0', '0', '0', 350),
-- Audi RS3 8P  2011  2014 RS3 2.5 TFSI
('340', '450', '400', '600', '390 €', 351),
-- Audi RS3 8V Mk1  2015  2016 RS3 2.5 TFSI
('367', '465', '410', '600', '790 €', 352),
-- Audi RS3 8V Mk2  2017  2019 RS3 2.5 TFSI
('400', '480', '470', '620', '890 €', 353),
-- Audi RS3 2019  ... RS TFSI (2.5T GPF)
('400', '480', '460', '580', '890 €', 354),
-- Audi RSQ3 2013  2020 2.5 TFSI
('310', '420', '410', '600', '790 €', 355),
-- Audi RSQ3 2013  2020 2.5 TFSI
('340', '450', '410', '600', '790 €', 356),
-- Audi RSQ3 2013  2020 2.5 TFSI 'Performance'
('367', '465', '410', '600', '790 €', 357),
-- Audi RSQ3 2020  ... RS TFSI (2.5T GPF)
('400', '480', '460', '580', '890 €', 358),
-- Audi RS4 B7  2004  2008 RS4 4.2 V8
('420', '430', '440', '455', '690 €', 359),
-- Audi RS4 B8  2012  ... RS4 4.2 V8 FSI
('450', '430', '475', '450', '790 €', 360),
-- Audi RS4 B9 Mk1  2017  2019 RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 361),
-- Audi RS4 B9 Mk2  2019  ... RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 362),
-- Audi RS5 8T  2010  ... RS5 4.2 V8
('450', '430', '470', '455', '790 €', 363),
-- Audi RS5 F5 Mk1  2017  2019 RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 364),
-- Audi RS5 F5 Mk2  2019  ... RS TFSI (2.9 V6 BiTurbo)
('450', '600', '510', '830', '290 1 €', 365),
-- Audi RS6 C6  2004  2011 RS6 5.0 TFSi
('580', '650', '680', '800', '890 €', 366),
-- Audi RS6 C7  2012  2019 RS6 4.0 TFSi
('560', '700', '680', '900', '390 1 €', 367),
-- Audi RS6 C7  2012  2019 RS6 4.0 TFSi Performance
('605', '750', '680', '900', '390 1 €', 368),
-- Audi RS6 C8  2020  ... RS6 4.0 TFSI
('600', '800', '710', '950', '490 1 €', 369),
-- Audi RS7 C7  2013  2019 RS7 4.0 TFSI
('560', '700', '680', '900', '390 1 €', 370),
-- Audi RS7 C7  2013  2019 'Performance'
('605', '750', '680', '900', '390 1 €', 371),
-- Audi RS7 2020  ... RS7 4.0 TFSI
('600', '800', '710', '950', '490 1 €', 372),
-- Audi RSQ8 2020  ... RSQ8 - 4.0 V8 Bi-Turbo
('600', '800', '720', '1000', '490 1 €', 373),
-- Audi S1 8X  2014  ... S1 2.0 TFSi
('231', '370', '300', '440', '390 €', 374),
-- Audi S3 8L  1996  2003 S3 1.8T
('210', '270', '250', '380', '390 €', 375),
-- Audi S3 8L  1996  2003 S3 1.8T
('225', '280', '250', '400', '390 €', 376),
-- Audi S3 8P Mk1  2003  2008 S3 2.0 TFSi
('265', '350', '300', '420', '490 €', 377),
-- Audi S3 8P Mk2  2008  2012 S3 2.0 TFSi
('265', '350', '300', '420', '490 €', 378),
-- Audi S3 8V Mk1  2012  2016 S3 2.0 TFSI
('300', '380', '350', '460', '690 €', 379),
-- Audi S3 8V Mk2  07/2016  2019 S3 2.0 TFSI
('310', '400', '350', '460', '690 €', 380),
-- Audi S3 8V Mk2  07/2016  2019 S3 2.0 TFSI (GPF)
('310', '400', '350', '460', '690 €', 381),
-- Audi S3 2019  ... S TFSI (2.0T)
('310', '400', '350', '460', '790 €', 382),
-- Audi S4 B6  2001  2004 S4 4.2 V8
('344', '410', '365', '430', '490 €', 383),
-- Audi S4 B7  2004  2008 S4 4.2 V8
('344', '410', '365', '430', '620 €', 384),
-- Audi S4 B8  2008  2015 S4 3.0 TFSI
('333', '440', '400', '520', '890 €', 385),
-- Audi S4 B9 Mk1  2016  2019 S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 386),
-- Audi S4 B9 Mk2  2019  ... S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 387),
-- Audi S5 8T  2007  2016 S5 3.0 TFSi
('333', '440', '400', '520', '890 €', 388),
-- Audi S5 8T  2007  2016 S5 4.2 V8
('354', '440', '375', '465', '620 €', 389),
-- Audi S5 F5 Mk1  2016  2019 S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 390),
-- Audi S5 F5 Mk2  2019  ... S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 391),
-- Audi S6 C5  1996  2004 S6 4.2 V8
('340', '420', '360', '450', '490 €', 392),
-- Audi S6 C6  2004  2011 S6 5.2 FSI V10
('435', '520', '455', '545', '790 €', 393),
-- Audi S6 C7  2012  2018 4.0 TFSi
('420', '550', '540', '800', '190 1 €', 394),
-- Audi S6 C7  2012  2018 4.0 TFSi
('450', '550', '540', '800', '190 1 €', 395),
-- Audi S6 C8  2019  ... 2.9 TFSI (USA)
('450', '600', '510', '780', '290 1 €', 396),
-- Audi S7 2012  2019 4.0 TFSi
('420', '550', '540', '800', '190 1 €', 397),
-- Audi S7 2012  2019 4.0 TFSi
('450', '550', '540', '800', '190 1 €', 398),
-- Audi S7 2019  ... 2.9 TFSI (USA)
('450', '600', '510', '780', '290 1 €', 399),
-- Audi S8 2006  2009 5.2 FSI V10
('450', '540', '476', '565', '690 €', 400),
-- Audi S8 2012  2019 4.0 TFSi
('520', '650', '680', '900', '390 1 €', 401),
-- Audi S8 2012  2019 S8 Plus - 4.0 TFSI
('605', '750', '680', '900', '390 1 €', 402),
-- Audi S8 2020  ... S8 - 4.0 V8 TFSI
('571', '800', '600', '900', '', 403),
-- Audi SQ2 2019  ... S TFSI (2.0T)
('310', '400', '350', '460', '790 €', 404),
-- Audi SQ5 8R Mk1  2012  2017 3.0 TFSI
('354', '470', '400', '520', '890 €', 405),
-- Audi SQ5 FY Mk1  2017  2019 S TFSI (3.0T)
('354', '500', '400', '600', '290 1 €', 406),
-- Audi SQ7 2020  ... SQ7 - 4.0 TFSI
('507', '770', '0', '0', '0', 407),
-- Audi SQ8 2019  ... SQ8 - 4.0 TFSI
('507', '770', '0', '0', '0', 408),
-- Audi TT 8N  11/1997  10/2006 1.8 T
('150', '210', '190', '320', '390 €', 409),
-- Audi TT 8N  11/1997  10/2006 1.8 T
('180', '235', '210', '340', '390 €', 410),
-- Audi TT 8N  11/1997  10/2006 1.8 T
('225', '280', '250', '350', '390 €', 411),
-- Audi TT 8N  11/1997  10/2006 3.2 V6
('250', '320', '270', '340', '450 €', 412),
-- Audi TT 8J  2006  2014 1.8 TFSI
('160', '250', '210', '320', '520 €', 413),
-- Audi TT 8J  2006  2014 2.0 TFSI
('200', '280', '240', '360', '390 €', 414),
-- Audi TT 8J  2006  2014 2.0 TFSI
('211', '350', '260', '380', '390 €', 415),
-- Audi TT 8J  2006  2014 2.0 TFSI S
('272', '350', '300', '420', '490 €', 416),
-- Audi TT 8J  2006  2014 2.5 TFSI RS
('340', '450', '400', '600', '390 €', 417),
-- Audi TT 8J  2006  2014 2.5 TFSI RS Plus
('360', '465', '400', '600', '390 €', 418),
-- Audi TT 8J  2006  2014 3.2 V6
('250', '320', '270', '340', '450 €', 419),
-- Audi TT 8S Mk1  2014  2018 1.8 TFSi
('180', '250', '220', '380', '490 €', 420),
-- Audi TT 8S Mk1  2014  2018 2.0 TFSi
('230', '370', '300', '440', '390 €', 421),
-- Audi TT 8S Mk1  2014  2018 S - 2.0 TFSi
('310', '380', '350', '460', '690 €', 422),
-- Audi TT 8S Mk1  2014  2018 RS - 2.5 TFSI
('400', '480', '470', '620', '890 €', 423),
-- Audi TT 8S Mk2  09/2018  ... 40 TFSI (2.0T)
('197', '320', '240', '380', '620 €', 424),
-- Audi TT 8S Mk2  09/2018  ... S (2.0 TFSI)
('306', '380', '350', '460', '690 €', 425),
-- Audi TT 8S Mk2  09/2018  ... RS TFSI (2.5T GPF)
('400', '480', '460', '580', '890 €', 426),
-- Audi TT 8S Mk2  09/2018  ... 45 TFSI (2.0T)
('245', '370', '300', '440', '390 €', 427),
-- Audi TT S 8J  2006  2014 8J - 2.0 TFSI
('272', '350', '300', '420', '490 €', 428),
-- Audi TT S 8S Mk1  2014  2018 8S - 2.0 TSi
('310', '380', '350', '460', '690 €', 429),
-- Audi TT S 8S Mk2  09/2018  ... S (2.0 TFSI)
('306', '380', '350', '460', '690 €', 430),
-- Audi TT RS 8J  2006  2014 2.5 TFSI RS
('340', '450', '400', '600', '390 €', 431),
-- Audi TT RS 8J  2006  2014 2.5 TFSI RS Plus
('360', '465', '400', '600', '390 €', 432),
-- Audi TT RS 8S mk1  2014  2018 RS - 2.5 TFSI
('400', '480', '470', '620', '890 €', 433),
-- Audi TT RS 8S mk2  2018  ... RS TFSI (2.5T GPF)
('400', '480', '460', '580', '890 €', 434),
-- Bentley Bacalar 2020  ... 6.0 W12 Bi-Turbo
('0', '0', '0', '0', '/', 435),
-- Bentley Bentayga 2016  ... 4.0 V8 Bi-Turbo
('0', '0', '0', '0', '/', 436),
-- Bentley Bentayga 2016  ... 6.0 W12 Bi Turbo
('608', '900', '670', '1000', '300 2 €', 437),
-- Bentley Bentayga 2016  ... 6.0 W12 Bi Turbo "Speed"
('0', '0', '0', '0', '/', 438),
-- Bentley Continental Flying Spur All 4.0 TFSi V8
('507', '660', '680', '900', '390 1 €', 439),
-- Bentley Continental Flying Spur All 6.0 W12 Bi-Turbo
('560', '650', '680', '900', '300 2 €', 440),
-- Bentley Continental Flying Spur All 6.0 W12 Bi-Turbo
('610', '750', '680', '900', '300 2 €', 441),
-- Bentley Continental Flying Spur All 6.0 W12 Bi-Turbo
('625', '800', '680', '900', '300 2 €', 442),
-- Bentley Continental GT / S 2003  2019 4.0 TFSi V8
('507', '660', '680', '900', '390 2 €', 443),
-- Bentley Continental GT / S 2003  2019 4.0 TFSi V8 S
('528', '680', '680', '900', '390 2 €', 444),
-- Bentley Continental GT / S 2003  2019 6.0 W12 Bi-Turbo
('560', '650', '680', '900', '300 2 €', 445),
-- Bentley Continental GT / S 2003  2019 6.0 W12 Bi-Turbo
('575', '700', '680', '900', '300 2 €', 446),
-- Bentley Continental GT / S 2003  2019 6.0 W12 Bi-Turbo
('590', '720', '680', '900', '300 2 €', 447),
-- Bentley Continental GT / S 2003  2019 6.0 W12 Bi-Turbo
('610', '750', '680', '900', '300 2 €', 448),
-- Bentley Continental GT / S 2003  2019 6.0 W12 Bi-Turbo
('630', '800', '680', '900', '300 2 €', 449),
-- Bentley Continental GT / S 2020  ... 4.0 TFSI V8
('0', '0', '0', '0', '/', 450),
-- Bentley Continental GT Speed All 6.0 W12 Bi-Turbo
('635', '820', '680', '900', '300 2 €', 451),
-- Bentley Continental GTC All 4.0 TFSi V8
('507', '660', '680', '900', '390 2 €', 452),
-- Bentley Continental GTC All 4.0 TFSi V8 S
('528', '680', '680', '900', '390 2 €', 453),
-- Bentley Continental GTC All 6.0 W12 Bi-Turbo
('560', '650', '680', '900', '300 2 €', 454),
-- Bentley Continental GTC All 6.0 W12 Bi-Turbo
('610', '750', '680', '900', '300 2 €', 455),
-- Bentley Continental GTC All 6.0 W12 Bi-Turbo
('630', '800', '680', '900', '300 2 €', 456),
-- Bentley Continental GT3-R All 4.0 TFSi V8
('580', '700', '680', '900', '390 2 €', 457),
-- Bentley Continental Supersports 2017  ... W12 6.0
('0', '0', '0', '0', '/', 458),
-- Bentley Mulsanne ...  2016 6.75 V8 Bi-Turbo
('537', '1100', '650', '1300', '000 4 €', 459),
-- Bentley Mulsanne 2016  ... 6.75 V8
('512', '1020', '550', '1150', '000 4 €', 460),
-- BMW Serie 1 E8x  2005  2007 116i
('116', '150', '127', '166', '390 €', 461),
-- BMW Serie 1 E8x  2005  2007 135i - N54
('306', '400', '370', '500', '790 €', 462),
-- BMW Serie 1 E8x LCI  2007  2011 116i
('122', '185', '137', '200', '390 €', 463),
-- BMW Serie 1 E8x LCI  2007  2011 125i
('211', '250', '279', '340', '570 €', 464),
-- BMW Serie 1 E8x LCI  2007  2011 125i
('218', '250', '279', '340', '570 €', 465),
-- BMW Serie 1 E8x LCI  2007  2011 128i
('228', '271', '279', '340', '570 €', 466),
-- BMW Serie 1 E8x LCI  2007  2011 130i
('258', '315', '279', '340', '570 €', 467),
-- BMW Serie 1 E8x LCI  2007  2011 130i
('265', '315', '279', '340', '570 €', 468),
-- BMW Serie 1 E8x LCI  2007  2011 135i - N54
('306', '400', '370', '500', '790 €', 469),
-- BMW Serie 1 E8x LCI  2007  2011 135i - N54 - PPK
('326', '450', '370', '500', '790 €', 470),
-- BMW Serie 1 E8x LCI  2007  2011 135i - N55 Twinscroll
('306', '400', '365', '520', '790 €', 471),
-- BMW Serie 1 E8x LCI  2007  2011 1M - 3.0i Biturbo
('340', '500', '375', '560', '790 €', 472),
-- BMW Serie 1 F2x  2011  2015 114i
('102', '180', '220', '310', '540 €', 473),
-- BMW Serie 1 F2x  2011  2015 116i
('136', '220', '220', '310', '540 €', 474),
-- BMW Serie 1 F2x  2011  2015 118i
('170', '250', '220', '310', '540 €', 475),
-- BMW Serie 1 F2x  2011  2015 125i
('218', '310', '290', '450', '620 €', 476),
-- BMW Serie 1 F2x  2011  2015 125i MPP
('238', '330', '290', '450', '620 €', 477),
-- BMW Serie 1 F2x  2011  2015 M135i - (... -> 07/13)
('320', '450', '365', '520', '790 €', 478),
-- BMW Serie 1 F2x  2011  2015 M135i - (07/13 -> 2015)
('320', '450', '380', '520', '790 €', 479),
-- BMW Serie 1 F2x LCI  2015  2019 116i
('109', '180', '170', '280', '540 €', 480),
-- BMW Serie 1 F2x LCI  2015  2019 118i
('136', '220', '170', '280', '540 €', 481),
-- BMW Serie 1 F2x LCI  2015  2019 118i
('136', '220', '220', '310', '540 €', 482),
-- BMW Serie 1 F2x LCI  2015  2019 118i
('170', '250', '220', '310', '540 €', 483),
-- BMW Serie 1 F2x LCI  2015  2019 120i
('177', '250', '220', '310', '540 €', 484),
-- BMW Serie 1 F2x LCI  2015  2019 120i
('184', '270', '260', '420', '620 €', 485),
-- BMW Serie 1 F2x LCI  2015  2019 120i
('184', '270', '260', '420', '670 €', 486),
-- BMW Serie 1 F2x LCI  2015  2019 125i
('218', '310', '290', '450', '620 €', 487),
-- BMW Serie 1 F2x LCI  2015  2019 125i
('224', '310', '310', '470', '690 €', 488),
-- BMW Serie 1 F2x LCI  2015  2019 M135i
('326', '450', '380', '520', '790 €', 489),
-- BMW Serie 1 F2x LCI  2015  2019 M140i
('340', '500', '400', '580', '890 €', 490),
-- BMW Serie 1 F2x LCI  2015  2019 M140i (PP)
('360', '500', '400', '580', '890 €', 491),
-- BMW Serie 1 F4x  2019  ... 116i
('109', '180', '170', '280', '540 €', 492),
-- BMW Serie 1 F4x  2019  ... 118i
('140', '220', '170', '280', '540 €', 493),
-- BMW Serie 1 F4x  2019  ... 120i
('0', '0', '0', '0', '/', 494),
-- BMW Serie 1 F4x  2019  ... 128Ti
('0', '0', '0', '0', '/', 495),
-- BMW Serie 1 F4x  2019  ... M135i
('306', '450', '335', '500', '690 €', 496),
-- BMW Serie 2 F2x  2013  ... 218i
('136', '220', '170', '280', '540 €', 497),
-- BMW Serie 2 F2x  2013  ... 220i
('184', '270', '260', '420', '620 €', 498),
-- BMW Serie 2 F2x  2013  ... 220i
('184', '270', '260', '420', '670 €', 499),
-- BMW Serie 2 F2x  2013  ... 228i
('245', '350', '290', '450', '620 €', 500),
-- BMW Serie 2 F2x  2013  ... 230i
('252', '350', '310', '470', '690 €', 501),
-- BMW Serie 2 F2x  2013  ... M235i
('326', '450', '380', '520', '790 €', 502),
-- BMW Serie 2 F2x  2013  ... M240i
('340', '500', '400', '580', '890 €', 503),
-- BMW Serie 2 F2x  2013  ... M240i (PP)
('360', '500', '400', '580', '890 €', 504),
-- BMW Serie 2 F2x  2013  ... M2
('370', '500', '410', '580', '890 €', 505),
-- BMW Serie 2 F2x  2013  ... M2 Competition
('410', '550', '500', '680', '990 €', 506),
-- BMW Serie 2 F2x  2013  ... M2 CS
('455', '550', '500', '680', '990 €', 507),
-- BMW Serie 2 GC 03/2020  ... 218i (GPF)
('140', '220', '170', '280', '540 €', 508),
-- BMW Serie 2 GC 03/2020  ... M235i (2.0T) (GPF)
('306', '450', '335', '500', '690 €', 509),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 216i
('109', '180', '170', '280', '540 €', 510),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 218i
('136', '220', '170', '280', '540 €', 511),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 220i
('192', '280', '260', '400', '620 €', 512),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 225i
('231', '350', '290', '400', '620 €', 513),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 225xe
('224', '358', '250', '420', '790 €', 514),
-- BMW Serie 3 E46  1998  2005 325i
('192', '245', '206', '270', '570 €', 515),
-- BMW Serie 3 E46  1998  2005 330i
('231', '300', '251', '320', '570 €', 516),
-- BMW Serie 3 E46  1998  2005 M3
('343', '365', '365', '387', '690 €', 517),
-- BMW Serie 3 E46  1998  2005 M3 CSL
('360', '370', '380', '390', '690 €', 518),
-- BMW Serie 3 E9x  2005  2010 320i
('150', '200', '176', '220', '570 €', 519),
-- BMW Serie 3 E9x  2005  2010 320i
('163', '200', '176', '220', '570 €', 520),
-- BMW Serie 3 E9x  2005  2010 320Si
('173', '200', '185', '220', '570 €', 521),
-- BMW Serie 3 E9x  2005  2010 325i - N52
('211', '250', '232', '275', '570 €', 522),
-- BMW Serie 3 E9x  2005  2010 325i - N52
('218', '250', '232', '275', '570 €', 523),
-- BMW Serie 3 E9x  2005  2010 325i - N53
('211', '270', '265', '315', '570 €', 524),
-- BMW Serie 3 E9x  2005  2010 325i - N53
('218', '270', '265', '315', '570 €', 525),
-- BMW Serie 3 E9x  2005  2010 328i
('230', '300', '278', '320', '570 €', 526),
-- BMW Serie 3 E9x  2005  2010 330i
('258', '300', '278', '320', '570 €', 527),
-- BMW Serie 3 E9x  2005  2010 330i
('272', '320', '292', '345', '570 €', 528),
-- BMW Serie 3 E9x  2005  2010 335i - N54
('306', '400', '370', '500', '790 €', 529),
-- BMW Serie 3 E9x  2005  2010 335i - N54 - PPK
('326', '450', '370', '500', '790 €', 530),
-- BMW Serie 3 E9x  2005  2010 335i - N55 Twinscroll
('306', '400', '365', '520', '790 €', 531),
-- BMW Serie 3 E9x  2005  2010 M3
('420', '400', '439', '430', '790 €', 532),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 320i
('163', '200', '176', '220', '570 €', 533),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 325i - N53
('211', '270', '265', '315', '570 €', 534),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 325i - N53
('218', '270', '265', '315', '570 €', 535),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 330i
('272', '315', '292', '345', '570 €', 536),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 335i - N55 Twinscroll
('306', '400', '365', '520', '790 €', 537),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 335i - N55 Twinscroll PPK
('326', '450', '365', '520', '790 €', 538),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 M3
('420', '400', '439', '430', '790 €', 539),
-- BMW Serie 3 F3x  12/2011  2015 316i
('136', '220', '220', '310', '540 €', 540),
-- BMW Serie 3 F3x  12/2011  2015 320i EDE
('170', '250', '220', '310', '540 €', 541),
-- BMW Serie 3 F3x  12/2011  2015 320i
('184', '270', '260', '420', '620 €', 542),
-- BMW Serie 3 F3x  12/2011  2015 328i
('245', '350', '290', '450', '620 €', 543),
-- BMW Serie 3 F3x  12/2011  2015 328i SULEV
('245', '350', '290', '450', '620 €', 544),
-- BMW Serie 3 F3x  12/2011  2015 335i
('306', '400', '365', '520', '790 €', 545),
-- BMW Serie 3 F3x  12/2011  2015 335i PP
('339', '450', '365', '520', '790 €', 546),
-- BMW Serie 3 F3x  12/2011  2015 M3
('431', '550', '500', '680', '990 €', 547),
-- BMW Serie 3 F3x  12/2011  2015 M3 Competition
('450', '550', '500', '680', '990 €', 548),
-- BMW Serie 3 F3x  12/2011  2015 335i Active Hybrid
('340', '400', '400', '520', '790 €', 549),
-- BMW Serie 3 F3x LCI  06/2015  2019 318i
('136', '220', '170', '280', '540 €', 550),
-- BMW Serie 3 F3x LCI  06/2015  2019 320i
('184', '270', '260', '400', '690 €', 551),
-- BMW Serie 3 F3x LCI  06/2015  2019 330i
('230', '350', '310', '470', '690 €', 552),
-- BMW Serie 3 F3x LCI  06/2015  2019 330i
('252', '350', '310', '470', '690 €', 553),
-- BMW Serie 3 F3x LCI  06/2015  2019 340i
('326', '450', '400', '580', '890 €', 554),
-- BMW Serie 3 F3x LCI  06/2015  2019 340i (PP)
('360', '500', '400', '580', '890 €', 555),
-- BMW Serie 3 F3x LCI  06/2015  2019 M3
('431', '550', '500', '680', '990 €', 556),
-- BMW Serie 3 F3x LCI  06/2015  2019 M3 Competition
('450', '550', '500', '680', '990 €', 557),
-- BMW Serie 3 F3x LCI  06/2015  2019 M3 CS
('460', '600', '500', '680', '990 €', 558),
-- BMW Serie 3 F3x LCI  06/2015  2019 330e
('252', '420', '340', '550', '790 €', 559),
-- BMW Serie 3 G2x  03/2019  ... 318i
('156', '250', '260', '420', '490 €', 560),
-- BMW Serie 3 G2x  03/2019  ... 320i
('184', '290', '260', '420', '690 €', 561),
-- BMW Serie 3 G2x  03/2019  ... 320i
('184', '290', '310', '470', '690 €', 562),
-- BMW Serie 3 G2x  03/2019  ... 320i (GPF)
('184', '290', '220', '370', '620 €', 563),
-- BMW Serie 3 G2x  03/2019  ... 330i
('258', '400', '310', '470', '690 €', 564),
-- BMW Serie 3 G2x  03/2019  ... M340i
('374', '500', '400', '580', '890 €', 565),
-- BMW Serie 3 G2x  03/2019  ... 330e
('252', '420', '340', '550', '790 €', 566),
-- BMW Serie 3 G2x  03/2019  ... 330e
('252', '420', '400', '700', '790 €', 567),
-- BMW Serie 3 G2x  03/2019  ... 330e
('292', '420', '400', '700', '790 €', 568),
-- BMW Serie 3 GT F34  2012  2016 320i
('184', '270', '260', '420', '620 €', 569),
-- BMW Serie 3 GT F34  2012  2016 328i
('245', '350', '290', '450', '620 €', 570),
-- BMW Serie 3 GT F34  2012  2016 328i SULEV
('245', '350', '290', '450', '620 €', 571),
-- BMW Serie 3 GT F34  2012  2016 335i
('306', '400', '365', '520', '790 €', 572),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 320i
('184', '270', '260', '420', '690 €', 573),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 330i
('230', '350', '310', '470', '690 €', 574),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 330i
('252', '350', '310', '470', '690 €', 575),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 340i
('326', '450', '400', '580', '890 €', 576),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 340i (PP)
('360', '500', '400', '580', '890 €', 577),
-- BMW Serie 4 F32/33  2013  2016 420i
('163', '270', '260', '420', '620 €', 578),
-- BMW Serie 4 F32/33  2013  2016 420i
('184', '270', '260', '420', '620 €', 579),
-- BMW Serie 4 F32/33  2013  2016 428i
('245', '350', '290', '450', '620 €', 580),
-- BMW Serie 4 F32/33  2013  2016 428i SULEV
('245', '350', '290', '450', '620 €', 581),
-- BMW Serie 4 F32/33  2013  2016 435i
('306', '400', '365', '520', '790 €', 582),
-- BMW Serie 4 F32/33  2013  2016 435i PP
('339', '450', '365', '520', '790 €', 583),
-- BMW Serie 4 F32/33  2013  2016 M4
('431', '550', '500', '680', '990 €', 584),
-- BMW Serie 4 F32/33  2013  2016 M4 Competition
('450', '550', '500', '680', '990 €', 585),
-- BMW Serie 4 F32/33  2013  2016 M4 CS
('460', '550', '500', '680', '990 €', 586),
-- BMW Serie 4 F32/33  2013  2016 GTS
('500', '600', '530', '700', '990 €', 587),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 420i
('184', '270', '260', '420', '690 €', 588),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 430i
('230', '350', '310', '470', '690 €', 589),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 430i
('252', '350', '310', '470', '690 €', 590),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 440i
('326', '450', '400', '580', '890 €', 591),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 440i (PP)
('360', '500', '400', '580', '890 €', 592),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 M4
('431', '550', '500', '680', '990 €', 593),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 M4 Competition
('450', '550', '500', '680', '990 €', 594),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 M4 CS
('460', '600', '500', '680', '990 €', 595),
-- BMW Serie 4 G22  2020  ... 420i
('184', '300', '260', '420', '690 €', 596),
-- BMW Serie 4 G22  2020  ... M4 Competition
('0', '0', '0', '0', '/', 597),
-- BMW Serie 4 G22  2020  ... M440i
('374', '500', '420', '580', '890 €', 598),
-- BMW Serie 4 GC F36  2014  2016 420i
('163', '270', '260', '420', '620 €', 599),
-- BMW Serie 4 GC F36  2014  2016 418i
('136', '220', '165', '300', '540 €', 600),
-- BMW Serie 4 GC F36  2014  2016 420i
('184', '270', '260', '420', '620 €', 601),
-- BMW Serie 4 GC F36  2014  2016 428i
('245', '350', '290', '450', '620 €', 602),
-- BMW Serie 4 GC F36  2014  2016 428i SULEV
('245', '350', '290', '450', '620 €', 603),
-- BMW Serie 4 GC F36  2014  2016 435i
('306', '400', '365', '520', '790 €', 604),
-- BMW Serie 4 GC F36  2014  2016 435i PP
('339', '450', '365', '520', '790 €', 605),
-- BMW Serie 4 GC F36  05/2016  ... 418i
('136', '220', '170', '280', '540 €', 606),
-- BMW Serie 4 GC F36  05/2016  ... 420i
('184', '270', '260', '420', '690 €', 607),
-- BMW Serie 4 GC F36  05/2016  ... 430i
('230', '350', '310', '470', '690 €', 608),
-- BMW Serie 4 GC F36  05/2016  ... 430i
('252', '350', '310', '470', '690 €', 609),
-- BMW Serie 4 GC F36  05/2016  ... 440i
('326', '450', '400', '580', '890 €', 610),
-- BMW Serie 4 GC F36  05/2016  ... 440i (PP)
('360', '500', '400', '580', '890 €', 611),
-- BMW Serie 5 E39  1995  2003 M5
('400', '500', '430', '535', '720 €', 612),
-- BMW Serie 5 E6x  2003  2010 520i
('163', '210', '180', '230', '570 €', 613),
-- BMW Serie 5 E6x  2003  2010 523i
('177', '230', '194', '250', '570 €', 614),
-- BMW Serie 5 E6x  2003  2010 525i
('192', '245', '205', '267', '570 €', 615),
-- BMW Serie 5 E6x  2003  2010 525i - N52
('218', '250', '232', '275', '570 €', 616),
-- BMW Serie 5 E6x  2003  2010 525i - N53
('218', '270', '265', '315', '570 €', 617),
-- BMW Serie 5 E6x  2003  2010 530i
('231', '300', '250', '325', '570 €', 618),
-- BMW Serie 5 E6x  2003  2010 530i
('258', '300', '272', '325', '570 €', 619),
-- BMW Serie 5 E6x  2003  2010 530i
('272', '320', '286', '345', '570 €', 620),
-- BMW Serie 5 E6x  2003  2010 540i
('306', '390', '330', '420', '570 €', 621),
-- BMW Serie 5 E6x  2003  2010 545i
('333', '450', '355', '470', '570 €', 622),
-- BMW Serie 5 E6x  2003  2010 550i
('367', '490', '390', '525', '570 €', 623),
-- BMW Serie 5 E6x  2003  2010 M5
('507', '520', '537', '550', '890 €', 624),
-- BMW Serie 5 F1x  2010  10/2016 520i
('170', '250', '220', '310', '540 €', 625),
-- BMW Serie 5 F1x  2010  10/2016 520i
('184', '270', '260', '420', '620 €', 626),
-- BMW Serie 5 F1x  2010  10/2016 523i - (2010-2011)
('204', '270', '270', '330', '620 €', 627),
-- BMW Serie 5 F1x  2010  10/2016 525i - (2010-2011)
('218', '270', '270', '330', '620 €', 628),
-- BMW Serie 5 F1x  2010  10/2016 528i
('245', '350', '290', '450', '620 €', 629),
-- BMW Serie 5 F1x  2010  10/2016 528i SULEV
('245', '350', '290', '450', '620 €', 630),
-- BMW Serie 5 F1x  2010  10/2016 528i
('258', '310', '280', '340', '690 €', 631),
-- BMW Serie 5 F1x  2010  10/2016 530i - (2011-2013)
('272', '320', '280', '340', '720 €', 632),
-- BMW Serie 5 F1x  2010  10/2016 535i
('306', '400', '365', '520', '790 €', 633),
-- BMW Serie 5 F1x  2010  10/2016 535i PP
('339', '450', '365', '520', '790 €', 634),
-- BMW Serie 5 F1x  2010  10/2016 550i
('408', '600', '470', '700', '990 €', 635),
-- BMW Serie 5 F1x  2010  10/2016 550i - valvetronic
('449', '650', '540', '780', '990 €', 636),
-- BMW Serie 5 F1x  2010  10/2016 M5 V8 Bi-Turbo
('560', '680', '680', '850', '290 1 €', 637),
-- BMW Serie 5 F1x  2010  10/2016 M5 "Competition"
('575', '680', '680', '850', '290 1 €', 638),
-- BMW Serie 5 F1x  2010  10/2016 M5 "30 Jahre Ed."
('600', '700', '680', '850', '290 1 €', 639),
-- BMW Serie 5 F1x  2010  10/2016 535i Active Hybrid
('340', '450', '400', '520', '790 €', 640),
-- BMW Serie 5 G3x  10/2016  2020 520i
('163', '290', '260', '420', '690 €', 641),
-- BMW Serie 5 G3x  10/2016  2020 520i
('170', '250', '220', '310', '540 €', 642),
-- BMW Serie 5 G3x  10/2016  2020 520i
('184', '290', '260', '420', '690 €', 643),
-- BMW Serie 5 G3x  10/2016  2020 520i
('184', '290', '310', '470', '690 €', 644),
-- BMW Serie 5 G3x  10/2016  2020 520i (GPF)
('184', '290', '220', '370', '620 €', 645),
-- BMW Serie 5 G3x  10/2016  2020 530i
('252', '350', '310', '470', '690 €', 646),
-- BMW Serie 5 G3x  10/2016  2020 540i
('340', '450', '400', '580', '890 €', 647),
-- BMW Serie 5 G3x  10/2016  2020 540i (PP)
('360', '500', '400', '580', '890 €', 648),
-- BMW Serie 5 G3x  10/2016  2020 M550i
('462', '650', '550', '820', '390 1 €', 649),
-- BMW Serie 5 G3x  10/2016  2020 M550i
('530', '750', '680', '850', '390 1 €', 650),
-- BMW Serie 5 G3x  10/2016  2020 M5 (F90)
('600', '750', '680', '850', '800 1 €', 651),
-- BMW Serie 5 G3x  10/2016  2020 M5 Competition (F90)
('625', '750', '680', '850', '800 1 €', 652),
-- BMW Serie 5 G3x  10/2016  2020 530e
('252', '420', '340', '550', '790 €', 653),
-- BMW Serie 5 G3x  10/2016  2020 530e
('292', '420', '400', '700', '790 €', 654),
-- BMW Serie 5 G3x LCI  2020  ... M550i
('0', '0', '0', '0', '/', 655),
-- BMW Serie 5 G3x LCI  2020  ... 45e
('394', '600', '500', '800', '990 €', 656),
-- BMW Serie 5 G3x LCI  2020  ... 520i
('0', '0', '0', '0', '/', 657),
-- BMW Serie 5 GT F07  2009  ... 520i
('170', '250', '220', '310', '540 €', 658),
-- BMW Serie 5 GT F07  2009  ... 535i
('306', '400', '350', '520', '790 €', 659),
-- BMW Serie 5 GT F07  2009  ... 550i
('407', '600', '470', '700', '990 €', 660),
-- BMW Serie 5 GT G32  2016  ... 530i
('252', '350', '310', '470', '690 €', 661),
-- BMW Serie 5 GT G32  2016  ... 540i
('340', '450', '400', '580', '890 €', 662),
-- BMW Serie 5 GT G32  2016  ... 540i (PP)
('360', '500', '400', '580', '890 €', 663),
-- BMW Serie 6 E63  2004  2010 630ci
('258', '300', '284', '330', '570 €', 664),
-- BMW Serie 6 E63  2004  2010 630ci
('265', '300', '284', '330', '570 €', 665),
-- BMW Serie 6 E63  2004  2010 630ci
('272', '300', '284', '330', '570 €', 666),
-- BMW Serie 6 E63  2004  2010 645ci
('333', '450', '355', '470', '570 €', 667),
-- BMW Serie 6 E63  2004  2010 650ci
('367', '490', '390', '525', '570 €', 668),
-- BMW Serie 6 E63  2004  2010 M6 - 5.0 V10
('507', '520', '530', '563', '890 €', 669),
-- BMW Serie 6 F12/F13/06  2011  2016 640i
('320', '450', '365', '520', '790 €', 670),
-- BMW Serie 6 F12/F13/06  2011  2016 650i
('407', '600', '470', '700', '990 €', 671),
-- BMW Serie 6 F12/F13/06  2011  2016 650i - valvetronic
('449', '650', '540', '780', '990 €', 672),
-- BMW Serie 6 F12/F13/06  2011  2016 M6 V8 Bi-Turbo
('560', '680', '680', '850', '290 1 €', 673),
-- BMW Serie 6 F12/F13/06  2011  2016 M6 Compétition- V8 4.4 Bi-Turbo
('600', '700', '680', '850', '290 1 €', 674),
-- BMW Serie 6 G3x  2017  ... 630i
('258', '400', '310', '470', '690 €', 675),
-- BMW Serie 6 G3x  2017  ... 640i
('340', '450', '400', '580', '890 €', 676),
-- BMW Serie 6 G3x  2017  ... 640i (PP)
('360', '500', '400', '580', '890 €', 677),
-- BMW Serie 6 GC F06  2013  2018 640i
('320', '450', '365', '520', '790 €', 678),
-- BMW Serie 6 GC F06  2013  2018 650i Valvetronic
('449', '650', '540', '780', '990 €', 679),
-- BMW Serie 6 GC F06  2013  2018 M6 4.4 Bi Turbo
('560', '680', '680', '850', '290 1 €', 680),
-- BMW Serie 6 GC F06  2013  2018 M6 Competition 4.4 Bi Turbo
('575', '680', '680', '850', '290 1 €', 681),
-- BMW Serie 6 GT G3x  2017  ... 630i
('258', '0', '310', '0', '690 €', 682),
-- BMW Serie 6 GT G3x  2017  ... 640i
('340', '450', '400', '580', '890 €', 683),
-- BMW Serie 6 GT G3x  2017  ... 640i (PP)
('360', '500', '400', '580', '890 €', 684),
-- BMW Serie 7 F01  2009  2015 740i
('320', '450', '365', '520', '870 €', 685),
-- BMW Serie 7 F01  2009  2015 750i
('408', '600', '470', '700', '990 €', 686),
-- BMW Serie 7 F01  2009  2015 750i - valvetronic
('449', '650', '540', '780', '990 €', 687),
-- BMW Serie 7 F01  2009  2015 750i - valvetronic
('510', '750', '540', '780', '990 €', 688),
-- BMW Serie 7 F01  2009  2015 760i
('544', '750', '610', '850', '990 €', 689),
-- BMW Serie 7 G11/G12  2016  2019 740i
('326', '450', '400', '580', '890 €', 690),
-- BMW Serie 7 G11/G12  2016  2019 740i (PP)
('360', '500', '400', '580', '890 €', 691),
-- BMW Serie 7 G11/G12  2016  2019 750i
('450', '650', '550', '820', '290 1 €', 692),
-- BMW Serie 7 G11/G12  2016  2019 760i
('610', '800', '680', '920', '290 1 €', 693),
-- BMW Serie 7 G11/G12  2016  2019 740e
('258', '400', '385', '600', '990 €', 694),
-- BMW Serie 7 G11/G12 LCI  2019  ... 750i
('530', '750', '680', '850', '390 1 €', 695),
-- BMW Serie 7 G11/G12 LCI  2019  ... M760Li
('585', '850', '680', '950', '390 1 €', 696),
-- BMW Serie 7 G11/G12 LCI  2019  ... 45e
('394', '600', '500', '800', '990 €', 697),
-- BMW Serie 8 G14/G15  2018  ... M850i
('530', '750', '680', '850', '390 1 €', 698),
-- BMW Serie 8 G14/G15  2018  ... M8 Competition
('625', '750', '700', '850', '490 1 €', 699),
-- BMW Serie 8 GC G16  10/2019  ... 840 xI
('340', '450', '400', '580', '950 €', 700),
-- BMW Serie 8 GC G16  10/2019  ... M850i X-Drive
('530', '750', '680', '850', '390 1 €', 701),
-- BMW Serie 8 GC G16  10/2019  ... M8 Competition
('625', '750', '700', '850', '490 1 €', 702),
-- BMW 1M Coupé E82  2011  ... 3.0i Biturbo
('340', '500', '375', '560', '790 €', 703),
-- BMW M2 F87  2016  ... M2
('370', '500', '410', '580', '890 €', 704),
-- BMW M2 F87  2016  ... M2 Competition
('410', '550', '500', '680', '990 €', 705),
-- BMW M2 F87  2016  ... M2 CS
('455', '550', '500', '680', '990 €', 706),
-- BMW M3 E46  1998  2005 E46 M3
('343', '365', '365', '390', '690 €', 707),
-- BMW M3 E46  1998  2005 E46 M3 CSL
('360', '370', '380', '390', '690 €', 708),
-- BMW M3 E90  2005  09/2011 M3 E9x
('420', '400', '439', '430', '790 €', 709),
-- BMW M3 F80  09/2011  ... M3
('431', '550', '500', '680', '990 €', 710),
-- BMW M3 F80  09/2011  ... M3 Grigio / Avus Edition
('450', '550', '500', '680', '990 €', 711),
-- BMW M3 F80  09/2011  ... M3 Competition
('450', '550', '500', '680', '990 €', 712),
-- BMW M3 F80  09/2011  ... M3 CS
('460', '600', '500', '680', '990 €', 713),
-- BMW M4 F82/F83  2014  ... M4
('431', '550', '500', '680', '990 €', 714),
-- BMW M4 F82/F83  2014  ... M4 Competition
('450', '550', '500', '680', '990 €', 715),
-- BMW M4 F82/F83  2014  ... M4 CS
('460', '600', '500', '680', '990 €', 716),
-- BMW M4 F82/F83  2014  ... GTS
('500', '600', '530', '700', '990 €', 717),
-- BMW M4 G82  03/2021  ... M4 Competition
('0', '0', '0', '0', '/', 718),
-- BMW M5 E39  1995  2003 E39 M5
('400', '500', '430', '535', '720 €', 719),
-- BMW M5 E60  2003  2010 E60 M5
('507', '520', '537', '550', '890 €', 720),
-- BMW M5 F10  2011  2017 F10 M5
('560', '680', '680', '850', '290 1 €', 721),
-- BMW M5 F10  2011  2017 F10 M5 "Competition"
('575', '680', '680', '850', '290 1 €', 722),
-- BMW M5 F10  2011  2017 F10 M5 "30 Jahre Edition"
('600', '700', '680', '850', '290 1 €', 723),
-- BMW M5 F90  2017  ... F90 M5
('600', '750', '680', '850', '800 1 €', 724),
-- BMW M5 F90  2017  ... F90 M5 Competition
('625', '750', '680', '850', '800 1 €', 725),
-- BMW M6 All M6 - 5.0 V10
('507', '520', '537', '550', '890 €', 726),
-- BMW M6 All M6 - V8 4.4 Bi-Turbo
('560', '680', '680', '850', '290 1 €', 727),
-- BMW M6 All M6 Compétition- V8 4.4 Bi-Turbo
('600', '700', '680', '850', '290 1 €', 728),
-- BMW M8 G15  2019  ... M8 Competition
('625', '750', '700', '850', '490 1 €', 729),
-- BMW X1 E84  2009  2012 18i
('136', '200', '160', '220', '570 €', 730),
-- BMW X1 E84  2009  2012 18i
('150', '200', '160', '220', '570 €', 731),
-- BMW X1 E84  2009  2012 25i
('218', '280', '279', '340', '570 €', 732),
-- BMW X1 E84  2012  2015 18i
('150', '200', '260', '420', '620 €', 733),
-- BMW X1 E84  2012  2015 20i
('184', '270', '260', '420', '620 €', 734),
-- BMW X1 E84  2012  2015 28i
('245', '350', '290', '450', '620 €', 735),
-- BMW X1 F48  10/2015  2019 s18i
('136', '220', '170', '280', '540 €', 736),
-- BMW X1 F48  10/2015  2019 x20i
('192', '280', '250', '380', '620 €', 737),
-- BMW X1 F48  10/2015  2019 x25i
('231', '350', '280', '400', '620 €', 738),
-- BMW X1 F48 LCI  08/2019  ... s18i
('140', '220', '170', '280', '540 €', 739),
-- BMW X1 F48 LCI  08/2019  ... s20i
('0', '0', '0', '0', '/', 740),
-- BMW X1 F48 LCI  08/2019  ... x20i
('0', '0', '0', '0', '/', 741),
-- BMW X1 F48 LCI  08/2019  ... x25i
('0', '0', '0', '0', '/', 742),
-- BMW X1 F48 LCI  08/2019  ... xDrive 25e
('220', '385', '245', '45', '790 €', 743),
-- BMW X2 F39  2018  ... s18i
('136', '220', '170', '280', '540 €', 744),
-- BMW X2 F39  2018  ... s18i (GPF)
('136', '220', '160', '260', '540 €', 745),
-- BMW X2 F39  2018  ... s20i
('0', '0', '0', '0', '/', 746),
-- BMW X2 F39  2018  ... x20i
('0', '0', '0', '0', '/', 747),
-- BMW X2 F39  2018  ... s20i / x20i
('192', '280', '240', '380', '620 €', 748),
-- BMW X2 F39  2018  ... s20i / x20i (GPF)
('192', '280', '220', '370', '620 €', 749),
-- BMW X2 F39  2018  ... M35i (2.0T) (GPF)
('306', '450', '335', '500', '690 €', 750),
-- BMW X2 F39  2018  ... xDrive 25e
('220', '385', '245', '45', '790 €', 751),
-- BMW X3 F25  2011  2017 xDrive 20i
('184', '270', '260', '420', '620 €', 752),
-- BMW X3 F25  2011  2017 xDrive 28i
('245', '350', '290', '450', '620 €', 753),
-- BMW X3 F25  2011  2017 xDrive 35i
('306', '400', '365', '520', '790 €', 754),
-- BMW X3 G01/G08  2017  ... xDrive 20i
('184', '270', '260', '400', '690 €', 755),
-- BMW X3 G01/G08  2017  ... xDrive 30i
('252', '350', '310', '470', '690 €', 756),
-- BMW X3 G01/G08  2017  ... xDrive M40i
('360', '500', '400', '580', '890 €', 757),
-- BMW X3 G01/G08  2017  ... 30e
('252', '420', '340', '550', '790 €', 758),
-- BMW X3 G01/G08  2017  ... xDrive 30e
('292', '420', '400', '700', '790 €', 759),
-- BMW X3 M G01  2019  ... 3.0 Bi-Turbo
('480', '600', '600', '800', '990 €', 760),
-- BMW X3 M G01  2019  ... 3.0 Bi-Turbo Competition
('510', '600', '600', '800', '990 €', 761),
-- BMW X4 F26  2014  2018 xDrive 20i
('184', '270', '260', '420', '620 €', 762),
-- BMW X4 F26  2014  2018 xDrive 28i
('245', '350', '290', '450', '620 €', 763),
-- BMW X4 F26  2014  2018 xDrive 35i
('306', '400', '365', '520', '790 €', 764),
-- BMW X4 F26  2014  2018 xDrive 35i
('326', '450', '380', '520', '790 €', 765),
-- BMW X4 F26  2014  2018 xDrive M40i
('360', '465', '380', '520', '950 €', 766),
-- BMW X4 G02  2018  ... xDrive 20i
('184', '290', '260', '400', '690 €', 767),
-- BMW X4 G02  2018  ... xDrive 30i
('252', '350', '310', '470', '690 €', 768),
-- BMW X4 G02  2018  ... M40i
('360', '500', '400', '580', '890 €', 769),
-- BMW X4 M G02  2019  ... 3.0 Bi-Turbo
('480', '600', '600', '800', '990 €', 770),
-- BMW X4 M G02  2019  ... 3.0 Bi-Turbo Competition
('510', '600', '600', '800', '990 €', 771),
-- BMW X5 E70  2007  2010 4.4 Twin Turbo
('407', '600', '470', '700', '990 €', 772),
-- BMW X5 E70  2007  2010 M
('555', '680', '630', '800', '990 €', 773),
-- BMW X5 E70 LCI  2010  11/2013 35i
('306', '400', '365', '520', '790 €', 774),
-- BMW X5 E70 LCI  2010  11/2013 50i
('408', '600', '470', '700', '990 €', 775),
-- BMW X5 E70 LCI  2010  11/2013 M
('555', '680', '630', '800', '290 1 €', 776),
-- BMW X5 F15  11/2013  2018 xDrive 28i
('245', '350', '290', '450', '620 €', 777),
-- BMW X5 F15  11/2013  2018 xDrive 35i
('306', '400', '365', '520', '790 €', 778),
-- BMW X5 F15  11/2013  2018 xDrive 50i
('450', '650', '540', '780', '990 €', 779),
-- BMW X5 F15  11/2013  2018 40e
('313', '450', '400', '660', '890 €', 780),
-- BMW X5 F15  11/2013  2018 Active Hybrid
('485', '780', '585', '880', '600 1 €', 781),
-- BMW X5 G05  10/2018  ... xDrive 40i
('340', '450', '400', '580', '890 €', 782),
-- BMW X5 G05  10/2018  ... xDrive 40i (PP)
('360', '500', '400', '580', '890 €', 783),
-- BMW X5 G05  10/2018  ... xDrive 50i
('450', '650', '550', '820', '390 1 €', 784),
-- BMW X5 G05  10/2018  ... xDrive M50i
('530', '750', '680', '850', '390 1 €', 785),
-- BMW X5 G05  10/2018  ... M Compétition 4.4 V8 Bi-Turbo
('625', '750', '700', '850', '490 1 €', 786),
-- BMW X5 G05  10/2018  ... 45e
('394', '600', '500', '800', '990 €', 787),
-- BMW X5 G05  10/2018  ... XDrive 40i
('0', '0', '0', '0', '/', 788),
-- BMW X5 M E70  2010  11/2013 4.4 Turbo
('555', '680', '610', '800', '990 €', 789),
-- BMW X5 M F85  11/2013  ... 4.4 V8 Bi-Turbo
('575', '750', '680', '850', '290 1 €', 790),
-- BMW X5 M G05  2020  ... M Compétition 4.4 V8 Bi-Turbo
('625', '750', '700', '850', '490 1 €', 791),
-- BMW X6 E71  05/2008  2014 X Drive 35i
('306', '400', '350', '520', '790 €', 792),
-- BMW X6 E71  05/2008  2014 X Drive 50i
('407', '600', '470', '700', '990 €', 793),
-- BMW X6 E71  05/2008  2014 X Drive 50i ActiveHybrid
('486', '780', '530', '860', '390 1 €', 794),
-- BMW X6 E71  05/2008  2014 M
('555', '680', '610', '800', '990 €', 795),
-- BMW X6 F16  12/2014  2019 xDrive 35i
('306', '400', '365', '520', '790 €', 796),
-- BMW X6 F16  12/2014  2019 xDrive 50i
('450', '650', '540', '780', '990 €', 797),
-- BMW X6 F16  12/2014  2019 Active Hybrid
('485', '780', '585', '880', '600 1 €', 798),
-- BMW X6 F16  12/2014  2019 40e
('313', '450', '400', '660', '890 €', 799),
-- BMW X6 G06  2020  ... xDrive 40i
('340', '450', '400', '580', '950 €', 800),
-- BMW X6 G06  2020  ... M50i
('530', '750', '680', '850', '190 1 €', 801),
-- BMW X6 G06  2020  ... M Compétition 4.4 V8 Bi-Turbo
('625', '750', '700', '850', '490 1 €', 802),
-- BMW X6 G06  2020  ... XDrive 40i
('0', '0', '0', '0', '/', 803),
-- BMW X6 M E71  2009  2014 4.4 Turbo
('555', '680', '610', '800', '990 €', 804),
-- BMW X6 M F86  12/2014  2019 4.4 V8 Bi-Turbo
('575', '750', '680', '850', '290 1 €', 805),
-- BMW X6 M 2020  ... M Compétition 4.4 V8 Bi-Turbo
('625', '750', '700', '850', '490 1 €', 806),
-- BMW X7 G07  2019  ... xDrive 40i
('340', '450', '400', '580', '890 €', 807),
-- BMW X7 G07  2019  ... xDrive 50i
('450', '650', '550', '820', '390 1 €', 808),
-- BMW X7 G07  2019  ... xDrive M50i
('530', '750', '680', '850', '390 1 €', 809),
-- BMW X7 G07  2019  ... XDrive 40i
('0', '0', '0', '0', '/', 810),
-- BMW Z1 All 2.5 l6
('170', '222', '186', '243', '570 €', 811),
-- BMW Z3 All 18
('118', '180', '129', '220', '510 €', 812),
-- BMW Z3 All 19
('140', '180', '150', '196', '510 €', 813),
-- BMW Z3 All 20
('150', '190', '165', '210', '510 €', 814),
-- BMW Z3 All 22
('170', '210', '185', '235', '510 €', 815),
-- BMW Z3 All 28
('193', '280', '205', '310', '570 €', 816),
-- BMW Z3 All 30
('231', '300', '242', '320', '570 €', 817),
-- BMW Z3 All M 3.2
('325', '350', '340', '380', '690 €', 818),
-- BMW Z4 E85  2003  ... 2.0i
('150', '200', '164', '225', '510 €', 819),
-- BMW Z4 E85  2003  ... 2.0i
('163', '270', '190', '300', '570 €', 820),
-- BMW Z4 E85  2003  ... 2.0i
('184', '270', '199', '297', '570 €', 821),
-- BMW Z4 E85  2003  ... 2.2i
('170', '210', '185', '233', '570 €', 822),
-- BMW Z4 E85  2003  ... 2.3i
('204', '250', '225', '265', '570 €', 823),
-- BMW Z4 E85  2003  ... 2.5i
('177', '230', '193', '255', '570 €', 824),
-- BMW Z4 E85  2003  ... 2.5i
('192', '245', '210', '260', '570 €', 825),
-- BMW Z4 E85  2003  ... 2.5i
('211', '250', '238', '270', '570 €', 826),
-- BMW Z4 E85  2003  ... 2.5i
('218', '250', '238', '270', '570 €', 827),
-- BMW Z4 E85  2003  ... 3.0
('231', '300', '248', '320', '570 €', 828),
-- BMW Z4 E85  2003  ... 3.0i
('258', '300', '278', '320', '570 €', 829),
-- BMW Z4 E85  2003  ... 3.0i SI
('265', '315', '282', '337', '570 €', 830),
-- BMW Z4 E85  2003  ... 3.5i - N54
('306', '400', '370', '500', '790 €', 831),
-- BMW Z4 E85  2003  ... 3.5is - N54
('340', '450', '370', '500', '790 €', 832),
-- BMW Z4 E85  2003  ... 3.5i - N55 Twinscroll
('306', '400', '350', '520', '790 €', 833),
-- BMW Z4 E85  2003  ... M 3.2
('343', '365', '365', '387', '690 €', 834),
-- BMW Z4 E89  2009  2019 18i
('156', '240', '260', '420', '620 €', 835),
-- BMW Z4 E89  2009  2019 20i
('163', '270', '260', '420', '620 €', 836),
-- BMW Z4 E89  2009  2019 20i
('184', '270', '260', '420', '620 €', 837),
-- BMW Z4 E89  2009  2019 28i
('245', '350', '290', '420', '620 €', 838),
-- BMW Z4 E89  2009  2019 35i
('306', '400', '365', '520', '790 €', 839),
-- BMW Z4 G29  2019  ... 20i
('163', '320', '310', '470', '620 €', 840),
-- BMW Z4 G29  2019  ... 20i
('197', '320', '310', '470', '620 €', 841),
-- BMW Z4 G29  2019  ... 30i
('258', '400', '310', '470', '690 €', 842),
-- BMW Z4 G29  2019  ... M40i
('340', '500', '400', '580', '950 €', 843),
-- BMW Z8 E52  2000  2003 5.0 V8
('400', '500', '415', '525', '570 €', 844),
-- Bugatti Chiron 2016  ... 8.0 W16
('1500', '1600', '1750', '1800', '270 6 €', 845),
-- Bugatti Veyron All 8.0L
('1001', '1250', '1200', '1400', '270 6 €', 846),
-- Bugatti Veyron All SS - 8.0L W16
('1200', '1500', '1300', '1600', '270 6 €', 847),
-- Cadillac ATS All 2.0 T
('272', '350', '300', '450', '720 €', 848),
-- Cadillac BLS 2006  ... 2.0t
('175', '265', '205', '320', '720 €', 849),
-- Cadillac BLS 2006  ... 2.0t
('210', '300', '240', '350', '720 €', 850),
-- Cadillac CTS 2005  ... 2.0 T
('272', '350', '300', '450', '720 €', 851),
-- Cadillac CTS 2005  ... 3.6 V6
('257', '340', '277', '360', '490 €', 852),
-- Cadillac CTS 2005  ... 6.2 V8 Supercharged
('556', '747', '600', '800', '890 €', 853),
-- Chevrolet Aveo 2011  2015 1.2 16V
('86', '115', '95', '130', '390 €', 854),
-- Chevrolet Aveo 2011  2015 1.4T RS
('140', '200', '170', '270', '490 €', 855),
-- Chevrolet Camaro 2010  2016 3.6 V6
('305', '375', '335', '400', '490 €', 856),
-- Chevrolet Camaro 2010  2016 3.6 V6
('323', '375', '335', '400', '490 €', 857),
-- Chevrolet Camaro 2010  2016 6.2 V8
('405', '556', '425', '580', '690 €', 858),
-- Chevrolet Camaro 2010  2016 6.2 V8
('426', '570', '445', '600', '690 €', 859),
-- Chevrolet Camaro 2010  2016 6.2 V8
('432', '570', '450', '600', '690 €', 860),
-- Chevrolet Camaro 2016  2019 2.0 T
('272', '390', '300', '450', '720 €', 861),
-- Chevrolet Camaro 2016  2019 3.6 V6
('335', '385', '350', '410', '690 €', 862),
-- Chevrolet Camaro 2016  2019 6.2 V8
('455', '617', '475', '647', '790 €', 863),
-- Chevrolet Camaro 2016  2019 6.2 V8 Supercharged
('650', '881', '670', '950', '890 €', 864),
-- Chevrolet Cruze 2009  2015 1.6T
('180', '235', '210', '300', '490 €', 865),
-- Chevrolet Cruze 2009  2015 1.8 16v Ecotec
('141', '176', '154', '186', '460 €', 866),
-- Chevrolet Corvette C8 2020  ... 6.2 V8
('0', '0', '0', '0', '/', 867),
-- Chevrolet Corvette Z06 All 7.0 V8
('512', '637', '542', '667', '590 1 €', 868),
-- Chevrolet Corvette ZR1 2009  ... 6.2 V8 Compressor
('647', '819', '677', '840', '590 1 €', 869),
-- Chevrolet Lumina 2012  ... 6.0 V8
('367', '530', '390', '550', '790 €', 870),
-- Chevrolet Malibu 2012  2014 1.6T
('180', '235', '210', '300', '490 €', 871),
-- Chevrolet Malibu 2012  2014 2.0T
('250', '350', '295', '430', '690 €', 872),
-- Chevrolet Orlando 2010  2015 1.4T
('140', '200', '170', '260', '490 €', 873),
-- Chevrolet Orlando 2010  2015 1.8 16V Ecotec
('141', '176', '154', '186', '460 €', 874),
-- Chevrolet Spark 2011  ... 1.2 16v
('81', '111', '90', '120', '460 €', 875),
-- Chevrolet Trax 2012  2015 1.4T
('140', '200', '170', '260', '490 €', 876),
-- Chrysler Crossfire 2003  2009 3.2 V6
('218', '310', '233', '330', '690 €', 877),
-- Chrysler Crossfire 2003  2009 3.2 SRT6
('335', '420', '362', '460', '690 €', 878),
-- Citroën Berlingo 06/2015  2017 1.2T PureTech
('110', '205', '145', '270', '390 €', 879),
-- Citroën Berlingo 2018  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 880),
-- Citroën Berlingo 2018  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 881),
-- Citroën C1 06/2005  ... 1.0 VTi
('68', '95', '75', '102', '390 €', 882),
-- Citroën C1 06/2005  ... 1.2 VTi
('82', '116', '90', '125', '390 €', 883),
-- Citroën C1 06/2005  ... 1.2 PureTech
('82', '118', '90', '125', '390 €', 884),
-- Citroën C2 09/2003  11/2009 1.6 16v VTS
('125', '140', '137', '160', '460 €', 885),
-- Citroën C3 / C3 Picasso 2009  2016 1.0 VTi
('68', '95', '75', '102', '390 €', 886),
-- Citroën C3 / C3 Picasso 2009  2016 1.2 VTi
('82', '116', '90', '125', '390 €', 887),
-- Citroën C3 / C3 Picasso 2009  2016 1.6 VTi
('120', '160', '135', '180', '460 €', 888),
-- Citroën C3 / C3 Picasso 11/2016  2020 1.0 PureTech
('68', '95', '75', '102', '390 €', 889),
-- Citroën C3 / C3 Picasso 11/2016  2020 1.2 PureTech
('82', '118', '90', '125', '390 €', 890),
-- Citroën C3 / C3 Picasso 11/2016  2020 1.2T PureTech
('110', '205', '145', '270', '390 €', 891),
-- Citroën C3 / C3 Picasso 11/2016  2020 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 892),
-- Citroën C3 / C3 Picasso 05/2020  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 893),
-- Citroën C3 Aircross 10/2017  ... 1.2 PureTech
('82', '118', '90', '125', '390 €', 894),
-- Citroën C3 Aircross 10/2017  ... 1.2T PureTech
('110', '205', '145', '270', '390 €', 895),
-- Citroën C3 Aircross 10/2017  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 896),
-- Citroën C3 Aircross 10/2017  ... 1.2T PureTech
('130', '230', '145', '270', '390 €', 897),
-- Citroën C3 Aircross 10/2017  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 898),
-- Citroën C4 2005  2010 1.6 THP
('150', '240', '190', '300', '390 €', 899),
-- Citroën C4 2005  2010 2.0 16v VTS
('180', '202', '195', '217', '460 €', 900),
-- Citroën C4 2010  2014 1.6 THP
('155', '240', '190', '300', '390 €', 901),
-- Citroën C4 2010  2014 1.6 VTi
('120', '160', '135', '180', '460 €', 902),
-- Citroën C4 2015  2020 1.2T PureTech
('110', '205', '145', '270', '390 €', 903),
-- Citroën C4 2015  2020 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 904),
-- Citroën C4 2015  2020 1.2T PureTech
('130', '230', '145', '270', '390 €', 905),
-- Citroën C4 2015  2020 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 906),
-- Citroën C4 12/2020  ... 1.2 PureTech (GPF)
('100', '205', '145', '250', '390 €', 907),
-- Citroën C4 12/2020  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 908),
-- Citroën C4 12/2020  ... 1.2 PureTech (GPF)
('155', '240', '175', '270', '490 €', 909),
-- Citroën C4 Cactus 06/2014  2017 1.2T PureTech
('110', '205', '145', '270', '390 €', 910),
-- Citroën C4 Cactus 11/2017  ... 1.2 Puretech
('110', '205', '145', '270', '390 €', 911),
-- Citroën C4 Cactus 11/2017  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 912),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.2T PureTech
('130', '230', '145', '270', '390 €', 913),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.6 VTi
('120', '160', '135', '180', '460 €', 914),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.6 THP
('155', '240', '190', '300', '390 €', 915),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.6 THP
('165', '240', '190', '320', '390 €', 916),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.8 THP
('204', '280', '230', '330', '490 €', 917),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.2T PureTech
('110', '205', '145', '270', '390 €', 918),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 919),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.2T PureTech
('130', '230', '145', '270', '390 €', 920),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 921),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.6 THP
('165', '240', '190', '320', '390 €', 922),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.6 PureTech (GPF)
('180', '250', '220', '300', '490 €', 923),
-- Citroën C5 / C5 Aircross 2001  2017 1.6 THP
('155', '240', '190', '300', '390 €', 924),
-- Citroën C5 / C5 Aircross 2001  2017 1.8 THP
('204', '280', '230', '330', '490 €', 925),
-- Citroën C5 / C5 Aircross 2001  2017 3.0 V6
('210', '285', '225', '305', '390 €', 926),
-- Citroën C5 / C5 Aircross 2018  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 927),
-- Citroën C5 / C5 Aircross 2018  ... 1.6 Puretech
('0', '0', '0', '0', '/', 928),
-- Citroën C5 / C5 Aircross 2018  ... 1.6 PureTech (GPF)
('180', '250', '220', '300', '490 €', 929),
-- Citroën C5 / C5 Aircross 2018  ... 1.6 Puretech Hybrid
('0', '0', '0', '0', '/', 930),
-- Citroën C6 2007  2010 1.8 THP
('204', '280', '230', '330', '490 €', 931),
-- Citroën C8 All 3.0 V6
('210', '285', '225', '305', '390 €', 932),
-- Citroën DS3 2009  2020 1.2 PureTech
('82', '118', '90', '125', '390 €', 933),
-- Citroën DS3 2009  2020 1.2T PureTech
('110', '205', '145', '270', '390 €', 934),
-- Citroën DS3 2009  2020 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 935),
-- Citroën DS3 2009  2020 1.6 VTi
('120', '160', '135', '180', '460 €', 936),
-- Citroën DS3 2009  2020 1.6 THP
('150', '240', '190', '300', '390 €', 937),
-- Citroën DS3 2009  2020 1.6 THP
('156', '240', '190', '300', '390 €', 938),
-- Citroën DS3 2009  2020 1.6 THP
('165', '240', '190', '320', '390 €', 939),
-- Citroën DS3 2009  2020 1.6 THP - Racing
('202', '275', '220', '360', '490 €', 940),
-- Citroën DS3 2009  2020 1.6 THP - Racing
('207', '275', '220', '360', '490 €', 941),
-- Citroën DS4 2010  2015 1.2T PureTech
('130', '230', '145', '270', '390 €', 942),
-- Citroën DS4 2010  2015 1.6 VTi
('120', '160', '135', '180', '460 €', 943),
-- Citroën DS4 2010  2015 1.6 THP
('155', '240', '190', '310', '390 €', 944),
-- Citroën DS4 2010  2015 1.6 THP
('160', '240', '190', '310', '390 €', 945),
-- Citroën DS4 2010  2015 1.6 THP
('200', '275', '230', '360', '490 €', 946),
-- Citroën DS4 2015  2019 1.2T PureTech
('130', '230', '145', '270', '390 €', 947),
-- Citroën DS4 2015  2019 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 948),
-- Citroën DS4 2015  2019 1.6 THP
('165', '240', '190', '320', '390 €', 949),
-- Citroën DS4 2015  2019 1.6 THP
('210', '300', '220', '360', '490 €', 950),
-- Citroën DS5 2011  2015 1.6 THP
('159', '240', '190', '310', '390 €', 951),
-- Citroën DS5 2011  2015 1.6 THP
('200', '275', '220', '360', '490 €', 952),
-- Citroën DS5 06/2015  2019 1.6 THP
('165', '240', '190', '320', '390 €', 953),
-- Citroën DS5 06/2015  2019 1.6 THP
('210', '275', '220', '360', '490 €', 954),
-- Dacia Dokker 2017  ... 1.2 TCE (Euro 6)
('115', '190', '140', '230', '520 €', 955),
-- Dacia Duster ...  2017 1.2 TCe
('125', '205', '140', '230', '520 €', 956),
-- Dacia Duster 2018  ... 1.0 TCE
('0', '0', '0', '0', '/', 957),
-- Dacia Duster 2018  ... 1.2 TCE
('125', '205', '140', '230', '520 €', 958),
-- Dacia Duster 2018  ... 1.3 TCE
('0', '0', '0', '0', '/', 959),
-- Dacia Duster 2018  ... 1.3 TCE
('0', '0', '0', '0', '/', 960),
-- Dacia Lodgy 2012  2017 1.2 TCe (Euro 5)
('115', '190', '130', '230', '520 €', 961),
-- Dacia Lodgy 2012  2017 1.2 TCe (Euro 6)
('115', '190', '140', '230', '520 €', 962),
-- Dacia Lodgy 2017  2018 1.2 TCE (Euro 6)
('115', '190', '140', '230', '520 €', 963),
-- Dacia Lodgy 2018  ... 1.3 TCE
('0', '0', '0', '0', '/', 964),
-- Dacia Lodgy 2018  ... 1.3 TCE
('0', '0', '0', '0', '/', 965),
-- Dacia Logan 2013  2016 0.9 TCE
('90', '135', '100', '155', '390 €', 966),
-- Dacia Logan 2013  2016 1.2 16v
('75', '107', '82', '117', '390 €', 967),
-- Dacia Logan 2016  ... 0.9 TCE
('90', '135', '100', '155', '390 €', 968),
-- Dacia Sandero 2013  2016 0.9 TCE
('90', '135', '100', '155', '390 €', 969),
-- Dacia Sandero 2013  2016 1.2 16v
('75', '107', '82', '117', '390 €', 970),
-- Dacia Sandero 2013  2016 2.0i RS
('145', '195', '155', '203', '390 €', 971),
-- Dacia Sandero 2016  2020 0.9 TCE
('90', '140', '120', '200', '390 €', 972),
-- Dacia Sandero 2016  2020 2.0i RS
('145', '195', '155', '203', '390 €', 973),
-- Dacia Sandero 2020  ... 1.0 TCE
('0', '0', '0', '0', '/', 974),
-- Dodge Charger 2006  2010 6.1 SRT8
('425', '560', '460', '585', '690 €', 975),
-- Dodge Ram Mk4  2013  ... 1500 - 5.7 V8 HEMI
('390', '552', '410', '590', '890 €', 976),
-- Dodge Ram Mk4  2013  ... 3500 - 5.7 V8 HEMI
('383', '540', '403', '580', '890 €', 977),
-- Dodge Ram Mk4  2013  ... 3500 - 6.4 V8 HEMI
('410', '582', '435', '620', '890 €', 978),
-- Dodge Viper 2008  ... 8.4 V10 SRT-10
('500', '712', '520', '730', '890 €', 979),
-- Dodge Viper 2008  ... GTS R
('650', '810', '670', '830', '', 980),
-- DS DS3 2009  2016 1.2 PureTech
('82', '118', '90', '125', '390 €', 981),
-- DS DS3 2009  2016 1.2T PureTech
('110', '205', '145', '270', '390 €', 982),
-- DS DS3 2009  2016 1.6 VTi
('120', '160', '135', '180', '460 €', 983),
-- DS DS3 2009  2016 1.6 THP
('150', '240', '190', '300', '390 €', 984),
-- DS DS3 2009  2016 1.6 THP
('156', '240', '190', '300', '390 €', 985),
-- DS DS3 2009  2016 1.6 THP
('165', '240', '190', '320', '390 €', 986),
-- DS DS3 2009  2016 1.6 THP
('202', '275', '220', '360', '490 €', 987),
-- DS DS3 2016  2020 1.2 PureTech
('82', '118', '90', '125', '390 €', 988),
-- DS DS3 2016  2020 1.2T PureTech
('110', '205', '145', '270', '390 €', 989),
-- DS DS3 2016  2020 1.2T PureTech
('130', '230', '145', '270', '390 €', 990),
-- DS DS3 2016  2020 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 991),
-- DS DS3 2016  2020 1.6 THP
('165', '240', '190', '320', '390 €', 992),
-- DS DS3 2016  2020 1.6 THP - Performance
('208', '300', '220', '360', '490 €', 993),
-- DS DS3 Crossback 2019  ... 1.2 PureTech (GPF)
('100', '205', '145', '250', '390 €', 994),
-- DS DS3 Crossback 2019  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 995),
-- DS DS3 Crossback 2019  ... 1.2 PureTech (GPF)
('155', '240', '175', '270', '490 €', 996),
-- DS DS3 Crossback 2019  ... 1.6 PureTech
('0', '0', '0', '0', '/', 997),
-- DS DS4 2010  2015 1.2T PureTech
('130', '230', '145', '270', '390 €', 998),
-- DS DS4 2010  2015 1.6 VTi
('120', '160', '135', '180', '460 €', 999),
-- DS DS4 2010  2015 1.6 THP
('155', '240', '190', '310', '390 €', 1000),
-- DS DS4 2010  2015 1.6 THP
('160', '240', '190', '310', '390 €', 1001),
-- DS DS4 2010  2015 1.6 THP
('165', '240', '190', '320', '390 €', 1002),
-- DS DS4 2010  2015 1.6 THP
('200', '275', '230', '360', '490 €', 1003),
-- DS DS4 2015  2019 1.2T PureTech
('130', '230', '145', '270', '390 €', 1004),
-- DS DS4 2015  2019 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 1005),
-- DS DS4 2015  2019 1.6 THP
('165', '240', '190', '320', '390 €', 1006),
-- DS DS4 2015  2019 1.6 THP
('210', '300', '220', '360', '490 €', 1007),
-- DS DS5 2011  2015 1.6 THP
('160', '240', '190', '300', '390 €', 1008),
-- DS DS5 2011  2015 1.6 THP
('200', '275', '220', '360', '490 €', 1009),
-- DS DS5 06/2015  2019 1.6 THP
('165', '240', '190', '320', '390 €', 1010),
-- DS DS5 06/2015  2019 1.6 THP
('210', '275', '220', '360', '490 €', 1011),
-- DS DS7 Crossback 2017  ... 1.2 Puretech
('130', '230', '145', '270', '390 €', 1012),
-- DS DS7 Crossback 2017  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 1013),
-- DS DS7 Crossback 2017  ... 1.6 PureTech (GPF)
('180', '250', '220', '300', '490 €', 1014),
-- DS DS7 Crossback 2017  ... 1.6 Puretech (GPF)
('225', '300', '240', '350', '490 €', 1015),
-- DS DS7 Crossback 2017  ... 1.6 Puretech E-Tense
('0', '0', '0', '0', '/', 1016),
-- DS DS7 Crossback 2017  ... 1.6 Puretech Hybrid4
('290', '520', '310', '570', '790 €', 1017),
-- DS DS8 2020  ... 1.6 PureTech (GPF)
('180', '250', '220', '300', '490 €', 1018),
-- DS DS8 2020  ... 1.6 Puretech (GPF)
('225', '300', '240', '350', '490 €', 1019),
-- Ferrari 348 GTS/GTB/Spider All 3.4 V8
('320', '325', '345', '350', '290 1 €', 1020),
-- Ferrari 355 GTS/GTB/Spider All 3.5 v8
('380', '360', '400', '388', '290 1 €', 1021),
-- Ferrari 360 Modena/Spider 1999  2004 3.6 V8
('401', '375', '424', '400', '290 1 €', 1022),
-- Ferrari 456 All 5.5 v12
('428', '490', '435', '510', '290 1 €', 1023),
-- Ferrari 458 Italia All 4.5 V8
('570', '540', '591', '562', '990 1 €', 1024),
-- Ferrari 458 Italia All Challenge V8 (Track Only)
('570', '540', '610', '590', '', 1025),
-- Ferrari 458 Italia All 4.5 V8 Speciale
('605', '540', '625', '580', '990 1 €', 1026),
-- Ferrari 488 GTB/Spider 2015  ... 3.9 V8 Bi-Turbo
('670', '760', '770', '860', '490 4 €', 1027),
-- Ferrari 488 GTB/Spider 2015  ... 3.9 V8 Bi-Turbo Pista
('720', '770', '800', '900', '490 4 €', 1028),
-- Ferrari 599 GTB All 6.0 V12
('620', '608', '645', '635', '990 1 €', 1029),
-- Ferrari 599 GTO All 6.0 V12
('0', '0', '0', '0', '/', 1030),
-- Ferrari 612 Scaglietti All 5.7 V12
('540', '588', '564', '607', '990 1 €', 1031),
-- Ferrari 812 Superfast 2017  ... 6.5 V12
('800', '718', '825', '748', '', 1032),
-- Ferrari California All 3.9 V8 Turbo
('560', '755', '660', '850', '990 1 €', 1033),
-- Ferrari California All 4.3 V8
('460', '485', '480', '505', '990 1 €', 1034),
-- Ferrari F8 Tributo / Spider 2020  ... 3.9 V8 Bi-Turbo
('710', '770', '800', '900', '490 4 €', 1035),
-- Ferrari F12 2012  ... 6.3 V12
('740', '690', '770', '720', '990 1 €', 1036),
-- Ferrari F12 2012  ... 6.3 V12 TDF
('780', '705', '810', '740', '990 1 €', 1037),
-- Ferrari F150 / La Ferrari All 6.3 V12
('963', '900', '993', '930', '590 3 €', 1038),
-- Ferrari F430 10/2004  ... 4.3 V8
('490', '465', '517', '490', '990 1 €', 1039),
-- Ferrari F430 10/2004  ... 4.3 V8
('510', '490', '540', '520', '990 1 €', 1040),
-- Ferrari FF 2011  ... 6.3 V12
('660', '683', '685', '703', '990 1 €', 1041),
-- Ferrari Enzo 2002  2004 6.0 V12
('660', '657', '685', '690', '', 1042),
-- Ferrari GTC 4 Lusso 2016  ... 3.9 V8 Bi-Turbo
('610', '760', '720', '850', '', 1043),
-- Ferrari GTC 4 Lusso 2016  ... 6.3 V12
('690', '697', '720', '725', '990 1 €', 1044),
-- Ferrari M575 All 5.8 v12
('515', '589', '537', '612', '540 1 €', 1045),
-- Ferrari Portofino 2017  ... 3.9 V8 Bi-Turbo
('600', '760', '660', '850', '990 1 €', 1046),
-- Ferrari Roma 2020  ... 3.9 V8 Bi-Turbo
('0', '0', '0', '0', '/', 1047),
-- Ferrari SF90 Stradale 2020  ... 4.0 V8 Bi-Turbo
('0', '0', '0', '0', '/', 1048),
-- Fiat 124 Spider 2016  ... 1.4 Multiair
('140', '240', '180', '300', '490 €', 1049),
-- Fiat 124 Spider 2016  ... 1.4 Multiair
('170', '250', '180', '300', '490 €', 1050),
-- Fiat 500 / 595 / 695 2007  2015 0.9 TwinAir
('85', '145', '95', '190', '390 €', 1051),
-- Fiat 500 / 595 / 695 2007  2015 0.9 TwinAir
('105', '145', '110', '190', '390 €', 1052),
-- Fiat 500 / 595 / 695 2007  2015 1.2 8v
('70', '102', '77', '112', '390 €', 1053),
-- Fiat 500 / 595 / 695 2007  2015 1.4i 16v
('100', '131', '112', '146', '390 €', 1054),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 1.4 Tjet
('135', '206', '170', '300', '520 €', 1055),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 1.4 Tjet
('140', '206', '170', '300', '520 €', 1056),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 595 1.4 Tjet
('160', '230', '170', '300', '520 €', 1057),
-- Fiat 500 / 595 / 695 2007  2015 Abarth EsseEsse 1.4 Tjet
('160', '234', '170', '300', '520 €', 1058),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 595 Competizione 1.4 Tjet
('160', '230', '170', '300', '520 €', 1059),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 595 Competizione 1.4 Tjet
('180', '230', '200', '300', '520 €', 1060),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 695 Tributo Ferrari 1.4 Tjet
('180', '230', '200', '300', '520 €', 1061),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 695 Tributo Maserati 1.4 Tjet
('180', '230', '200', '300', '520 €', 1062),
-- Fiat 500 / 595 / 695 2007  2015 Abarth Assetto Corse 1.4 Tjet
('190', '300', '220', '340', '520 €', 1063),
-- Fiat 500 / 595 / 695 2007  2015 Abarth 695 Biposto 1.4 Tjet
('190', '250', '220', '340', '520 €', 1064),
-- Fiat 500 / 595 / 695 2015  ... 0.9 TwinAir
('85', '145', '95', '190', '390 €', 1065),
-- Fiat 500 / 595 / 695 2015  ... 0.9 TwinAir
('105', '145', '110', '190', '390 €', 1066),
-- Fiat 500 / 595 / 695 2015  ... 1.2 8V
('69', '102', '77', '112', '390 €', 1067),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 1.4 T
('135', '206', '170', '300', '490 €', 1068),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 1.4 T
('140', '206', '170', '300', '490 €', 1069),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 1.4 T
('145', '210', '170', '300', '490 €', 1070),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 Esse Esse 1.4 T
('160', '230', '170', '300', '490 €', 1071),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 Turismo 1.4 T
('160', '230', '170', '300', '490 €', 1072),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 Pista 1.4 T
('160', '230', '170', '300', '490 €', 1073),
-- Fiat 500 / 595 / 695 2015  ... Abarth 695 XSR 1.4 T
('163', '230', '180', '300', '490 €', 1074),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 Turismo 1.4 T
('165', '230', '200', '300', '490 €', 1075),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 Pista 1.4 T
('165', '230', '200', '300', '490 €', 1076),
-- Fiat 500 / 595 / 695 2015  ... Abarth 595 Competizione / Rivale / Esse Esse - 1.4 T
('180', '250', '200', '300', '490 €', 1077),
-- Fiat 500 / 595 / 695 2015  ... Abarth 695 Biposto - 1.4 T
('190', '250', '220', '340', '490 €', 1078),
-- Fiat 500 / 595 / 695 2015  ... 1.0i Hybrid 02/2020>
('0', '0', '0', '0', '/', 1079),
-- Fiat 500L 2012  2017 0.9 TwinAir
('85', '140', '95', '190', '390 €', 1080),
-- Fiat 500L 2012  2017 0.9 TwinAir
('105', '145', '110', '190', '410 €', 1081),
-- Fiat 500L 2012  2017 1.4i 16v
('95', '127', '105', '140', '390 €', 1082),
-- Fiat 500L 2012  2017 1.4 T-Jet
('120', '215', '165', '280', '520 €', 1083),
-- Fiat 500L 2017  ... 1.4i 16v
('95', '127', '105', '140', '390 €', 1084),
-- Fiat 500X 2014  2018 1.4 Multiair
('140', '230', '165', '300', '520 €', 1085),
-- Fiat 500X 2014  2018 1.4 Multiair
('170', '250', '180', '300', '490 €', 1086),
-- Fiat 500X 2018  ... 0.9 TwinAir
('85', '145', '95', '190', '390 €', 1087),
-- Fiat 500X 2018  ... 1.0 GSE T3
('120', '190', '140', '230', '390 €', 1088),
-- Fiat 500X 2018  ... 1.3 GSE T4
('150', '270', '170', '310', '490 €', 1089),
-- Fiat Bravo 2007  2015 1.4 Tjet
('120', '206', '165', '280', '490 €', 1090),
-- Fiat Bravo 2007  2015 1.4 Multiair
('140', '230', '165', '300', '520 €', 1091),
-- Fiat Bravo 2007  2015 1.4 Tjet
('155', '230', '175', '280', '520 €', 1092),
-- Fiat Doblo 2015  ... 1.4
('95', '127', '100', '132', '390 €', 1093),
-- Fiat Grande Punto 10/2005  ... 1.4 T-jet
('120', '206', '165', '280', '520 €', 1094),
-- Fiat Grande Punto 10/2005  ... 1.4 T-jet Abarth
('155', '230', '175', '280', '520 €', 1095),
-- Fiat Grande Punto 10/2005  ... 1.4 T-jet Supersport
('180', '270', '200', '320', '520 €', 1096),
-- Fiat Ottimo 2014  ... 1.4 T-Jet
('120', '207', '155', '280', '520 €', 1097),
-- Fiat Ottimo 2014  ... 1.4 T-Jet
('150', '231', '175', '280', '520 €', 1098),
-- Fiat Panda ...  2017 0.9 TwinAir
('85', '145', '95', '190', '390 €', 1099),
-- Fiat Panda ...  2017 1.2 8V
('69', '102', '77', '112', '390 €', 1100),
-- Fiat Panda 2017  ... 1.0i Hybrid 02/2020>
('0', '0', '0', '0', '/', 1101),
-- Fiat Punto 06/2003  01/2006 1.2 8V
('69', '102', '77', '112', '390 €', 1102),
-- Fiat Punto EVO 2010  ... 1.2 8V
('69', '102', '77', '112', '390 €', 1103),
-- Fiat Punto EVO 2010  ... 1.4 8V
('77', '115', '85', '125', '390 €', 1104),
-- Fiat Punto EVO 2010  ... 1.4 Multiair
('135', '206', '160', '300', '490 €', 1105),
-- Fiat Punto EVO 2010  ... 1.4 T Abarth
('165', '250', '180', '300', '520 €', 1106),
-- Fiat Punto EVO 2010  ... 1.4 T Abarth EsseEsse
('180', '270', '200', '320', '520 €', 1107),
-- Fiat Punto EVO 2010  ... 1.4 T Abarth Scorpione
('180', '270', '200', '320', '520 €', 1108),
-- Fiat Punto EVO 2010  ... 1.4 T Abarth Supersport
('180', '270', '200', '320', '520 €', 1109),
-- Fiat Tipo 2016  ... 1.4 T-Jet
('120', '215', '150', '280', '520 €', 1110),
-- Fiat Toro 2017  ... 1.4 T-Jet
('150', '231', '185', '290', '490 €', 1111),
-- Fiat Viaggio 2014  ... 1.4 T-Jet
('120', '207', '150', '300', '520 €', 1112),
-- Fiat Viaggio 2014  ... 1.4 T-Jet
('150', '231', '185', '290', '490 €', 1113),
-- Ford B-Max 2011  ... 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1114),
-- Ford B-Max 2011  ... 1.0T Ecoboost
('120', '200', '145', '240', '390 €', 1115),
-- Ford B-Max 2011  ... 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1116),
-- Ford B-Max 2011  ... 1.6 Ti-VCT
('105', '150', '140', '175', '520 €', 1117),
-- Ford Bronco 2020  ... 2.3 Ecoboost
('0', '0', '0', '0', '/', 1118),
-- Ford Bronco 2020  ... 2.7T Ecoboost
('0', '0', '0', '0', '/', 1119),
-- Ford Bronco 2020  ... 3.5T Ecoboost
('0', '0', '0', '0', '/', 1120),
-- Ford C-Max 2011  2015 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1121),
-- Ford C-Max 2011  2015 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1122),
-- Ford C-Max 2011  2015 1.6T Ecoboost
('150', '240', '205', '300', '490 €', 1123),
-- Ford C-Max 2011  2015 1.6T Ecoboost
('182', '240', '205', '300', '490 €', 1124),
-- Ford C-Max 2015  ... 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1125),
-- Ford C-Max 2015  ... 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1126),
-- Ford C-Max 2015  ... 1.5 Ecoboost
('150', '240', '190', '340', '490 €', 1127),
-- Ford EcoSport 2014  2017 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1128),
-- Ford EcoSport 2014  2017 1.0T Ecoboost
('140', '210', '150', '250', '390 €', 1129),
-- Ford EcoSport 2018  ... 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1130),
-- Ford EcoSport 2018  ... 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1131),
-- Ford EcoSport 2018  ... 1.0T Ecoboost
('140', '210', '150', '250', '390 €', 1132),
-- Ford Edge 2011  2018 2.0T Ecoboost
('243', '360', '270', '430', '390 €', 1133),
-- Ford Edge 2011  2018 2.7T Ecoboost
('325', '470', '360', '550', '690 €', 1134),
-- Ford Edge 2018  ... 2.0T Ecoboost
('243', '360', '270', '430', '390 €', 1135),
-- Ford Explorer 2011  2019 2.0 T Ecoboost
('240', '366', '270', '420', '390 €', 1136),
-- Ford Explorer 2011  2019 3.5T V6 Ecoboost
('370', '475', '400', '700', '720 €', 1137),
-- Ford F150 2017  ... 3.5T V6 Ecoboost
('370', '570', '400', '700', '720 €', 1138),
-- Ford F150 2017  ... 3.5T V6 Raptor
('450', '691', '480', '771', '720 €', 1139),
-- Ford F150 2017  ... 5.0 V8
('395', '530', '440', '550', '850 €', 1140),
-- Ford Fiesta Mk5  2003  2008 2.0i ST
('150', '190', '165', '205', '450 €', 1141),
-- Ford Fiesta Mk6  2008  2012 1.25i Duratec
('60', '109', '92', '125', '450 €', 1142),
-- Ford Fiesta Mk6  2008  2012 1.25i Duratec
('82', '114', '92', '125', '450 €', 1143),
-- Ford Fiesta Mk6  2008  2012 1.6 Ti-VCT
('105', '150', '140', '175', '450 €', 1144),
-- Ford Fiesta Mk6  2008  2012 1.6 TI-VCT
('120', '152', '140', '175', '450 €', 1145),
-- Ford Fiesta Mk6  2008  2012 1.6 TI-VCT
('134', '160', '140', '175', '450 €', 1146),
-- Ford Fiesta Mk6  2008  2012 1.6 STCI
('180', '240', '205', '300', '490 €', 1147),
-- Ford Fiesta Mk7  2013  2017 1.0i Ecoboost
('65', '105', '90', '120', '390 €', 1148),
-- Ford Fiesta Mk7  2013  2017 1.0i Ecoboost
('80', '105', '90', '120', '390 €', 1149),
-- Ford Fiesta Mk7  2013  2017 1.25i Duratec
('60', '109', '92', '125', '450 €', 1150),
-- Ford Fiesta Mk7  2013  2017 1.25i Duratec
('82', '114', '92', '125', '450 €', 1151),
-- Ford Fiesta Mk7  2013  2017 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1152),
-- Ford Fiesta Mk7  2013  2017 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1153),
-- Ford Fiesta Mk7  2013  2017 1.0T Ecoboost
('140', '210', '150', '250', '390 €', 1154),
-- Ford Fiesta Mk7  2013  2017 ST - 1.6T
('182', '240', '205', '300', '490 €', 1155),
-- Ford Fiesta Mk7  2013  2017 ST - 1.6T
('200', '275', '215', '320', '490 €', 1156),
-- Ford Fiesta Mk8 / Active  2017  ... 1.0T Ecoboost
('85', '170', '135', '230', '390 €', 1157),
-- Ford Fiesta Mk8 / Active  2017  ... 1.0T Ecoboost
('95', '170', '135', '230', '390 €', 1158),
-- Ford Fiesta Mk8 / Active  2017  ... 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1159),
-- Ford Fiesta Mk8 / Active  2017  ... 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1160),
-- Ford Fiesta Mk8 / Active  2017  ... 1.0T Ecoboost
('140', '210', '150', '250', '390 €', 1161),
-- Ford Fiesta Mk8 / Active  2017  ... ST - 1.5T Ecoboost
('200', '290', '230', '370', '490 €', 1162),
-- Ford Fiesta Mk8 / Active  2017  ... 1.0T Ecoboost
('0', '0', '0', '0', '/', 1163),
-- Ford Fiesta Mk8 / Active  2017  ... 1.0T Ecoboost
('0', '0', '0', '0', '/', 1164),
-- Ford Focus 2004  2010 1.6 Ti-VCT
('105', '150', '140', '175', '450 €', 1165),
-- Ford Focus 2004  2010 1.6 Ti-VCT
('115', '155', '140', '175', '450 €', 1166),
-- Ford Focus 2004  2010 ST
('225', '320', '265', '430', '620 €', 1167),
-- Ford Focus 2004  2010 RS
('304', '440', '350', '540', '', 1168),
-- Ford Focus 2004  2010 RS 500
('350', '460', '370', '560', '', 1169),
-- Ford Focus 2011  2014 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1170),
-- Ford Focus 2011  2014 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1171),
-- Ford Focus 2011  2014 1.6 Ti-VCT
('105', '150', '140', '175', '450 €', 1172),
-- Ford Focus 2011  2014 1.6 Ti-VCT
('125', '159', '140', '175', '450 €', 1173),
-- Ford Focus 2011  2014 1.6T Ecoboost
('150', '240', '195', '320', '490 €', 1174),
-- Ford Focus 2011  2014 1.6T Ecoboost
('182', '240', '205', '320', '490 €', 1175),
-- Ford Focus 2011  2014 ST - 2.0T Ecoboost
('250', '360', '270', '430', '390 €', 1176),
-- Ford Focus 2015  2018 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1177),
-- Ford Focus 2015  2018 1.0T Ecoboost
('125', '170', '145', '240', '390 €', 1178),
-- Ford Focus 2015  2018 1.0T Ecoboost
('140', '210', '150', '250', '390 €', 1179),
-- Ford Focus 2015  2018 1.5T Ecoboost
('150', '240', '190', '340', '490 €', 1180),
-- Ford Focus 2015  2018 1.5T Ecoboost
('182', '240', '190', '340', '490 €', 1181),
-- Ford Focus 2015  2018 1.6 Ti-VCT
('105', '159', '140', '175', '520 €', 1182),
-- Ford Focus 2015  2018 ST - 2.0T Ecoboost
('250', '360', '270', '430', '390 €', 1183),
-- Ford Focus 2015  2018 RS - 2.3T Ecoboost
('350', '440', '370', '500', '690 €', 1184),
-- Ford Focus 2018  ... 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1185),
-- Ford Focus 2018  ... 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1186),
-- Ford Focus 2018  ... 1.5T Ecoboost
('150', '240', '190', '340', '490 €', 1187),
-- Ford Focus 2018  ... 1.5T Ecoboost
('182', '240', '190', '340', '490 €', 1188),
-- Ford Focus 2018  ... ST - 2.3T Ecoboost
('280', '420', '310', '480', '690 €', 1189),
-- Ford Focus 2018  ... 1.0T Ecoboost
('0', '0', '0', '0', '/', 1190),
-- Ford Focus 2018  ... 1.0T Ecoboost
('0', '0', '0', '0', '/', 1191),
-- Ford Galaxy 2006  2015 1.6T Ecoboost
('160', '240', '200', '300', '490 €', 1192),
-- Ford Galaxy 2006  2015 2.0T ecoboost
('203', '300', '270', '420', '390 €', 1193),
-- Ford Galaxy 2015  2018 1.5 Ecoboost
('160', '240', '190', '340', '490 €', 1194),
-- Ford Galaxy 2015  2018 2.0 Ecoboost
('240', '340', '270', '420', '390 €', 1195),
-- Ford Galaxy 2018  ... 1.5T Ecoboost
('165', '240', '190', '340', '490 €', 1196),
-- Ford GT 2016  ... 3.5 V6 Bi-turbo
('647', '745', '670', '800', '720 €', 1197),
-- Ford Kuga/Escape 2008  2012 2.5 T
('200', '320', '260', '400', '620 €', 1198),
-- Ford Kuga/Escape 09/2012  2016 1.5T Ecoboost
('150', '240', '190', '340', '490 €', 1199),
-- Ford Kuga/Escape 09/2012  2016 1.5T Ecoboost
('182', '240', '190', '340', '490 €', 1200),
-- Ford Kuga/Escape 09/2012  2016 1.6T Ecoboost
('150', '240', '205', '300', '490 €', 1201),
-- Ford Kuga/Escape 09/2012  2016 1.6T Ecoboost
('182', '240', '205', '300', '490 €', 1202),
-- Ford Kuga/Escape 09/2012  2016 2.0T Ecoboost
('240', '340', '270', '420', '390 €', 1203),
-- Ford Kuga/Escape 2016  2020 1.5T EcoBoost
('120', '270', '190', '340', '490 €', 1204),
-- Ford Kuga/Escape 2016  2020 1.5T Ecoboost
('150', '240', '190', '340', '490 €', 1205),
-- Ford Kuga/Escape 2016  2020 1.5T EcoBoost
('182', '240', '190', '340', '490 €', 1206),
-- Ford Kuga/Escape 2020  ... 1.5 T Ecoboost
('120', '240', '190', '340', '490 €', 1207),
-- Ford Kuga/Escape 2020  ... 1.5T Ecoboost
('150', '240', '190', '340', '490 €', 1208),
-- Ford Mondeo 2000  2006 3.0 V6 ST220
('226', '285', '246', '310', '390 €', 1209),
-- Ford Mondeo 2004  2010 2.5T
('220', '320', '265', '385', '620 €', 1210),
-- Ford Mondeo 2010  2014 1.6T Ecoboost
('160', '240', '195', '300', '490 €', 1211),
-- Ford Mondeo 2010  2014 2.0T Ecoboost
('203', '300', '270', '420', '390 €', 1212),
-- Ford Mondeo 2010  2014 2.0T  Ecoboost
('240', '340', '270', '420', '390 €', 1213),
-- Ford Mondeo 2015  2019 1.0T Ecoboost
('125', '170', '145', '240', '390 €', 1214),
-- Ford Mondeo 2015  2019 1.5T Ecoboost
('160', '240', '190', '340', '490 €', 1215),
-- Ford Mondeo 2015  2019 2.0T Ecoboost
('240', '340', '270', '420', '390 €', 1216),
-- Ford Mondeo 2019  ... 1.5T Ecoboost
('165', '240', '190', '340', '490 €', 1217),
-- Ford Mustang ...  2014 4.6 V8 GT
('300', '430', '320', '460', '490 €', 1218),
-- Ford Mustang ...  2014 4.6 V8 GT
('319', '442', '339', '470', '490 €', 1219),
-- Ford Mustang ...  2014 5.0 V8 GT
('412', '529', '437', '559', '390 €', 1220),
-- Ford Mustang ...  2014 5.0 V8 GT
('420', '524', '445', '554', '390 €', 1221),
-- Ford Mustang ...  2014 5.0 V8 GT
('444', '542', '469', '572', '390 €', 1222),
-- Ford Mustang ...  2014 5.4 V8 GT500
('507', '650', '560', '750', '890 €', 1223),
-- Ford Mustang 2015  2018 2.3 Ecoboost
('317', '432', '340', '490', '690 €', 1224),
-- Ford Mustang 2015  2018 5.0 V8
('421', '530', '440', '550', '690 €', 1225),
-- Ford Mustang 2015  2018 5.0 V8 GT
('460', '570', '480', '590', '690 €', 1226),
-- Ford Mustang 2018  ... 2.3 Ecoboost
('290', '440', '320', '520', '690 €', 1227),
-- Ford Mustang 2018  ... 2.3 Ecoboost High Performance
('330', '475', '350', '520', '790 €', 1228),
-- Ford Mustang 2018  ... 5.0 V8 GT
('421', '530', '440', '550', '690 €', 1229),
-- Ford Mustang 2018  ... 5.0 V8 GT
('441', '540', '460', '570', '690 €', 1230),
-- Ford Mustang 2018  ... 5.0 V8 GT
('450', '529', '470', '560', '690 €', 1231),
-- Ford Mustang 2018  ... 5.0 V8 GT Bullitt
('460', '529', '480', '560', '690 €', 1232),
-- Ford Puma 2019  ... ST - 1.5T Ecoboost
('200', '290', '230', '370', '490 €', 1233),
-- Ford Puma 2019  ... 1.0T Ecoboost
('125', '200', '145', '240', '390 €', 1234),
-- Ford Puma 2019  ... 1.0T Ecoboost
('155', '220', '165', '245', '390 €', 1235),
-- Ford S-Max 2006  2009 2.5 20v Turbo
('220', '320', '265', '385', '620 €', 1236),
-- Ford S-Max 2009  2015 1.6 SCTi
('160', '240', '195', '300', '490 €', 1237),
-- Ford S-Max 2009  2015 2.0 SCTi
('203', '300', '270', '400', '390 €', 1238),
-- Ford S-Max 2009  2015 2.0 SCTi
('240', '340', '270', '400', '390 €', 1239),
-- Ford S-Max 09/2015  2018 1.5 EcoBoost
('160', '240', '190', '340', '490 €', 1240),
-- Ford S-Max 09/2015  2018 2.0 Ecoboost
('240', '340', '270', '420', '390 €', 1241),
-- Ford S-Max 2018  ... 1.5T Ecoboost
('165', '240', '190', '340', '490 €', 1242),
-- Ford Tourneo All 1.0T EcoBoost
('100', '170', '145', '240', '390 €', 1243),
-- Ford Tourneo Custom / Connect 2014  2018 1.6T Ecoboost
('150', '240', '205', '300', '490 €', 1244),
-- Ford Tourneo Custom / Connect 2019  ... 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1245),
-- Ford Transit Connect 2013  2016 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1246),
-- Ford Transit Connect 2013  2016 1.6T Ecoboost
('150', '240', '195', '320', '490 €', 1247),
-- Ford Transit Connect (3th gen)  2016  ... 1.0T Ecoboost
('100', '170', '145', '240', '390 €', 1248),
-- Honda Civic 8th  2006  2012 Type R - 2.0 i-VTEC
('201', '193', '216', '210', '490 €', 1249),
-- Honda Civic 9th  2013  2016 2.0T Type R
('310', '400', '350', '500', '690 €', 1250),
-- Honda Civic 10th  2017  2020 1.0T VTec
('129', '200', '150', '250', '390 €', 1251),
-- Honda Civic 10th  2017  2020 1.5T VTec
('182', '240', '220', '300', '490 €', 1252),
-- Honda Civic 10th  2017  2020 2.0T Type R
('320', '400', '360', '500', '690 €', 1253),
-- Honda Civic 01/2020  ... 1.5T VTec
('182', '240', '220', '300', '490 €', 1254),
-- Honda Civic 01/2020  ... 2.0T Type R (GPF)
('320', '400', '360', '500', '690 €', 1255),
-- Honda CR-Z 2010  2015 1.5 i-VTEC
('124', '174', '135', '185', '390 €', 1256),
-- Honda UR-V 2017  ... 2.0T
('272', '370', '360', '500', '750 €', 1257),
-- Honda NSX 2017  ... 3.5 V6 Bi Turbo
('0', '0', '0', '0', '/', 1258),
-- Honda Stepwgn 2015  ... 1.5T VTec
('150', '203', '220', '300', '490 €', 1259),
-- Hyundai Avante Sport 2017  ... 1.6T-GDI
('201', '265', '220', '325', '490 €', 1260),
-- Hyundai Elantra 2007  ... 1.6 MPI
('132', '157', '147', '177', '450 €', 1261),
-- Hyundai Elantra 2017  ... 1.6T-GDI
('201', '265', '220', '325', '490 €', 1262),
-- Hyundai Genesis 2011  ... 2.0T
('209', '299', '240', '370', '490 €', 1263),
-- Hyundai Genesis 2011  ... 2.0T
('0', '0', '0', '0', '/', 1264),
-- Hyundai Genesis 2011  ... 3.3 V6 Bi-Turbo
('375', '510', '400', '610', '780 €', 1265),
-- Hyundai i 10 05/2020  ... 1.0 T-GDI
('100', '172', '140', '230', '450 €', 1266),
-- Hyundai i 20 2014  2020 1.0 T-GDI
('100', '172', '140', '230', '450 €', 1267),
-- Hyundai i 20 2014  2020 1.0 T-GDI
('120', '171', '140', '230', '450 €', 1268),
-- Hyundai i 20 2020  ... 1.0 T-GDI
('0', '0', '0', '0', '/', 1269),
-- Hyundai i 20 2020  ... 1.0 T-GDI
('0', '0', '0', '0', '/', 1270),
-- Hyundai i 30 2010  2016 1.6T-GDI
('186', '265', '220', '325', '490 €', 1271),
-- Hyundai i 30 2017  2020 1.0 T-GDI
('120', '171', '140', '230', '450 €', 1272),
-- Hyundai i 30 2017  2020 1.4 T-GDI
('140', '242', '170', '290', '390 €', 1273),
-- Hyundai i 30 2017  2020 1.4 T-GDI (GPF)
('140', '242', '170', '290', '390 €', 1274),
-- Hyundai i 30 2017  2020 2.0 T 'N'
('250', '353', '300', '440', '690 €', 1275),
-- Hyundai i 30 2017  2020 2.0 T 'N' (GPF)
('250', '353', '300', '440', '690 €', 1276),
-- Hyundai i 30 2017  2020 2.0 T 'N' Performance
('275', '378', '300', '440', '690 €', 1277),
-- Hyundai i 30 2017  2020 2.0 T 'N' Performance (GPF)
('275', '378', '300', '440', '690 €', 1278),
-- Hyundai i 30 2020  ... 1.0 T-GDI
('0', '0', '0', '0', '/', 1279),
-- Hyundai i 30 2020  ... 1.5 T-GDI
('0', '0', '0', '0', '/', 1280),
-- Hyundai Kona 2017  ... 1.0 T-GDI
('120', '172', '140', '230', '450 €', 1281),
-- Hyundai Kona 2017  ... 1.0 T-GDI (GPF)
('120', '172', '140', '230', '450 €', 1282),
-- Hyundai Kona 2017  ... 1.6 T-GDI
('177', '265', '210', '350', '490 €', 1283),
-- Hyundai Santa Fe 2019  ... 1.6 T-GDi
('0', '0', '0', '0', '/', 1284),
-- Hyundai Santa Fe 2019  ... 1.6 T-GDi
('0', '0', '0', '0', '/', 1285),
-- Hyundai Tucson 2015  2018 1.6T-GDI
('177', '265', '210', '350', '490 €', 1286),
-- Hyundai Tucson 09/2018  ... 1.6 T-GDI
('177', '265', '210', '350', '490 €', 1287),
-- Hyundai Veloster 2011  ... 1.6 GDI
('140', '167', '156', '185', '450 €', 1288),
-- Hyundai Veloster 2011  ... 1.6T-GDI
('186', '265', '220', '325', '490 €', 1289),
-- Hyundai Veloster 2011  ... 1.6T-GDI
('204', '265', '220', '325', '490 €', 1290),
-- Infiniti FX 2008  ... 3.7 V6
('320', '360', '340', '380', '690 €', 1291),
-- Infiniti FX 2008  ... 3.7 V6
('331', '366', '350', '385', '690 €', 1292),
-- Infiniti G37/M37 All 3.7 V6
('320', '366', '350', '385', '690 €', 1293),
-- Infiniti G37/M37 All 3.7 V6
('331', '366', '350', '385', '690 €', 1294),
-- Infiniti Q30 2015  ... 1.6 T
('122', '200', '175', '310', '490 €', 1295),
-- Infiniti Q30 2015  ... 1.6 T
('156', '250', '175', '310', '490 €', 1296),
-- Infiniti Q30 2015  ... 2.0 T
('211', '350', '250', '400', '390 €', 1297),
-- Infiniti Q50 2013  ... 2.0T
('211', '350', '250', '400', '390 €', 1298),
-- Infiniti Q50 2013  ... 3.0T
('400', '0', '430', '620', '890 €', 1299),
-- Infiniti Q60 2016  ... 2.0 T
('211', '350', '250', '400', '390 €', 1300),
-- Infiniti Q60 2016  ... 3.0 Bi-Turbo
('0', '0', '0', '0', '/', 1301),
-- Infiniti Q60 2016  ... 3.0 Bi-Turbo
('0', '0', '0', '0', '/', 1302),
-- Jaguar E-Pace 2017  ... P200
('200', '340', '230', '400', '690 €', 1303),
-- Jaguar E-Pace 2017  ... P250
('250', '365', '270', '440', '690 €', 1304),
-- Jaguar E-Pace 2017  ... P300
('300', '400', '320', '450', '690 €', 1305),
-- Jaguar F-Pace 2016  ... 2.0 T
('240', '340', '270', '440', '690 €', 1306),
-- Jaguar F-Pace 2016  ... 2.0 T
('250', '365', '270', '440', '690 €', 1307),
-- Jaguar F-Pace 2016  ... 2.0 T
('300', '400', '320', '450', '690 €', 1308),
-- Jaguar F-Pace 2016  ... 3.0 V6 Supercharged
('340', '450', '400', '500', '790 €', 1309),
-- Jaguar F-Pace 2016  ... 3.0 V6 Supercharged
('380', '450', '400', '500', '790 €', 1310),
-- Jaguar F-Pace 2016  ... 5.0 V8 Compresseur SVR
('550', '680', '570', '720', '890 €', 1311),
-- Jaguar F-Type / S / Project 7 2013  2020 2.0 T
('300', '400', '320', '450', '690 €', 1312),
-- Jaguar F-Type / S / Project 7 2013  2020 3.0 V6 Supercharged
('340', '450', '400', '500', '790 €', 1313),
-- Jaguar F-Type / S / Project 7 2013  2020 3.0 V6 S Supercharged
('380', '460', '400', '500', '790 €', 1314),
-- Jaguar F-Type / S / Project 7 2013  2020 5.0 V8 Supercharged
('495', '625', '550', '700', '890 €', 1315),
-- Jaguar F-Type / S / Project 7 2013  2020 5.0 V8 Supercharged
('550', '680', '570', '720', '890 €', 1316),
-- Jaguar F-Type / S / Project 7 2013  2020 5.0 V8 Supercharged "Project 7"
('575', '680', '600', '720', '990 €', 1317),
-- Jaguar F-Type / S / Project 7 2020  ... P300 - 2.0T
('300', '400', '320', '450', '690 €', 1318),
-- Jaguar F-Type / S / Project 7 2020  ... P450 - 5.0 V8 Supercharged
('0', '0', '0', '0', '/', 1319),
-- Jaguar F-Type / S / Project 7 2020  ... R - 5.0 V8 Supercharged
('0', '0', '0', '0', '/', 1320),
-- Jaguar XE 2015  2019 2.0T 200
('200', '320', '230', '400', '690 €', 1321),
-- Jaguar XE 2015  2019 2.0T 240
('240', '340', '270', '440', '690 €', 1322),
-- Jaguar XE 2015  2019 2.0T 250
('250', '365', '270', '440', '690 €', 1323),
-- Jaguar XE 2015  2019 2.0T 300
('300', '400', '320', '450', '690 €', 1324),
-- Jaguar XE 2015  2019 3.0 V6 Supercharged
('340', '450', '400', '500', '790 €', 1325),
-- Jaguar XE 2015  2019 3.0 V6 Supercharged
('380', '450', '400', '500', '790 €', 1326),
-- Jaguar XE 2019  ... P250
('250', '365', '270', '440', '690 €', 1327),
-- Jaguar XE 2019  ... P300
('300', '400', '320', '450', '690 €', 1328),
-- Jaguar XF ...  2015 3.0 V6 Supercharged
('340', '450', '400', '500', '390 1 €', 1329),
-- Jaguar XF ...  2015 4.2 V8 Supercharged
('416', '560', '470', '650', '660 1 €', 1330),
-- Jaguar XF ...  2015 5.0 V8
('385', '515', '405', '540', '790 €', 1331),
-- Jaguar XF ...  2015 5.0 V8 Supercharged
('470', '575', '560', '700', '010 2 €', 1332),
-- Jaguar XF ...  2015 5.0 V8 Supercharged
('510', '625', '560', '700', '010 2 €', 1333),
-- Jaguar XF 2015  ... 2.0 T
('240', '340', '270', '440', '690 €', 1334),
-- Jaguar XF 2015  ... 2.0 T
('250', '365', '270', '440', '690 €', 1335),
-- Jaguar XF 2015  ... 2.0 T
('300', '400', '320', '450', '690 €', 1336),
-- Jaguar XF 2015  ... 3.0 V6 Supercharged
('340', '450', '400', '500', '790 €', 1337),
-- Jaguar XF 2015  ... 3.0 V6 Supercharged
('380', '450', '400', '500', '790 €', 1338),
-- Jaguar XJ ...  2015 3.0 V6 Supercharged
('340', '450', '400', '500', '790 €', 1339),
-- Jaguar XJ ...  2015 4.2 V8 Supercharged
('400', '541', '470', '630', '660 1 €', 1340),
-- Jaguar XJ ...  2015 5.0 V8
('385', '515', '405', '540', '790 €', 1341),
-- Jaguar XJ ...  2015 5.0 V8 Supercharged
('510', '625', '560', '700', '010 2 €', 1342),
-- Jaguar XJ 2015  ... 2.0T 240
('240', '340', '270', '440', '690 €', 1343),
-- Jaguar XJ 2015  ... 3.0 V6 Supercharged
('340', '450', '400', '500', '390 1 €', 1344),
-- Jaguar XJ 2015  ... 5.0 V8 Supercharged
('550', '680', '570', '720', '890 €', 1345),
-- Jaguar XJ 2015  ... 5.0 V8 Supercharged XJR
('575', '700', '600', '730', '', 1346),
-- Jaguar XK coupé All 5.0 V8
('385', '515', '405', '540', '790 €', 1347),
-- Jaguar XK coupé All 5.0 V8 Supercharged
('510', '625', '550', '700', '890 €', 1348),
-- Jaguar XKR All 4.2 V8 Supercharged
('416', '560', '470', '650', '660 1 €', 1349),
-- Jaguar XKR All 5.0 V8 Supercharged
('510', '625', '550', '700', '890 €', 1350),
-- Jaguar XKR-S All 5.0 V8 Supercharged
('550', '680', '570', '720', '890 €', 1351),
-- Jaguar XFR-S All 5.0 V8 Supercharged
('550', '680', '570', '720', '890 €', 1352),
-- Jeep Cherokee 09/2018  ... 2.0 T
('0', '0', '0', '0', '/', 1353),
-- Jeep Compass 2017  2020 1.4 Multiair
('140', '230', '165', '300', '520 €', 1354),
-- Jeep Compass 2017  2020 1.4 Multiair
('170', '250', '180', '300', '490 €', 1355),
-- Jeep Compass 2020  ... 1.4 Multiair
('140', '230', '165', '300', '520 €', 1356),
-- Jeep Compass 2020  ... 1.3 GSE T4
('150', '270', '170', '310', '490 €', 1357),
-- Jeep Compass 2020  ... 1.4 Multiair
('170', '250', '180', '300', '490 €', 1358),
-- Jeep Compass 2020  ... 1.3 GSE T4 - 4xe
('0', '0', '0', '0', '/', 1359),
-- Jeep Compass 2020  ... 1.3 GSE T4 - 4xe
('0', '0', '0', '0', '/', 1360),
-- Jeep Grand Cherokee 2011  ... 3.6 V6 VVT
('0', '0', '0', '0', '/', 1361),
-- Jeep Grand Cherokee 2011  ... 6.4 V8 SRT8
('468', '624', '488', '654', '890 €', 1362),
-- Jeep Renegade 2014  2018 1.4 Multiair
('136', '230', '165', '300', '520 €', 1363),
-- Jeep Renegade 2014  2018 1.4 Multiair
('170', '250', '185', '290', '490 €', 1364),
-- Jeep Renegade 2018  ... 1.0 GSE T3
('120', '190', '140', '230', '390 €', 1365),
-- Jeep Renegade 2018  ... 1.3 GSE T4
('150', '270', '170', '310', '490 €', 1366),
-- Jeep Renegade 2018  ... 1.3 T
('0', '0', '0', '0', '/', 1367),
-- Jeep Renegade 2018  ... 1.3 GSE T4 - 4xe
('0', '0', '0', '0', '/', 1368),
-- Jeep Renegade 2018  ... 1.3 GSE T4 - 4xe
('0', '0', '0', '0', '/', 1369),
-- Jeep Wrangler 2007  2010 3.8 V6
('200', '315', '215', '330', '690 €', 1370),
-- Jeep Wrangler 2010  2016 3.8 V6
('200', '315', '215', '330', '690 €', 1371),
-- Jeep Wrangler 2010  2016 3.6 V6
('284', '347', '300', '360', '690 €', 1372),
-- Jeep Wrangler 2016  2018 3.6 V6
('284', '347', '300', '360', '690 €', 1373),
-- Jeep Wrangler 2018  ... 2.0T eTorque
('272', '400', '300', '450', '790 €', 1374),
-- Kia Cee'd 2010  2015 1.6 GDi
('135', '164', '150', '180', '390 €', 1375),
-- Kia Cee'd 2010  2015 GT 1.6 T-GDI
('204', '265', '230', '320', '490 €', 1376),
-- Kia Cee'd 2015  2018 1.0 T-GDI
('120', '171', '140', '230', '450 €', 1377),
-- Kia Cee'd 2015  2018 GT 1.6 T-GDI
('204', '265', '230', '320', '490 €', 1378),
-- Kia Cee'd 2018  ... 1.0 T-GDi
('100', '171', '140', '230', '450 €', 1379),
-- Kia Cee'd 2018  ... 1.0 T-GDi
('120', '171', '140', '230', '450 €', 1380),
-- Kia Cee'd 2018  ... 1.4 T-GDI
('140', '242', '170', '290', '390 €', 1381),
-- Kia Cee'd 2018  ... GT - 1.6 T-GDI
('204', '265', '230', '320', '490 €', 1382),
-- Kia Forte 2019  ... 1.6 T-GDI
('201', '265', '220', '325', '490 €', 1383),
-- Kia Forte 2019  ... 2.0
('147', '179', '160', '190', '390 €', 1384),
-- Kia Niro 2017  ... 1.6 GDI Hybrid
('0', '0', '0', '0', '/', 1385),
-- Kia Optima 2016  2020 1.6 T-GDi
('180', '265', '220', '325', '490 €', 1386),
-- Kia Optima 2016  2020 2.0 T-GDI
('255', '353', '285', '420', '690 €', 1387),
-- Kia Optima 2020  ... 1.6T
('0', '0', '0', '0', '/', 1388),
-- Kia Optima 2020  ... 2.0T
('0', '0', '0', '0', '/', 1389),
-- Kia Optima 2020  ... 2.0 PHEV
('0', '0', '0', '0', '/', 1390),
-- Kia Picanto 07/2017  ... 1.0 T-GDI
('100', '171', '140', '230', '450 €', 1391),
-- Kia Rio 2017  ... 1.0 T-GDI
('100', '171', '140', '230', '450 €', 1392),
-- Kia Rio 2017  ... 1.0 T-GDI
('120', '171', '140', '230', '450 €', 1393),
-- Kia Soul 2016  ... 1.6 T-GDI
('204', '265', '220', '325', '490 €', 1394),
-- Kia Sportage 2016  2018 1.6T-GDI
('177', '265', '210', '350', '490 €', 1395),
-- Kia Stinger 2017  ... 2.0 T-GDI
('255', '353', '285', '420', '690 €', 1396),
-- Kia Stinger 2017  ... 3.3 V6 Bi-Turbo
('366', '510', '400', '610', '780 €', 1397),
-- Kia Stonic 2017  ... 1.0 T-GDI
('120', '170', '140', '230', '450 €', 1398),
-- Kia Stonic 2017  ... 1.0 T-GDI
('100', '171', '140', '230', '450 €', 1399),
-- Kia X-Ceed 2019  ... 1.0 T-GDI (GPF)
('120', '172', '140', '230', '450 €', 1400),
-- Kia X-Ceed 2019  ... 1.4 T-GDI
('140', '242', '170', '290', '390 €', 1401),
-- Kia X-Ceed 2019  ... 1.6 T-GDI
('204', '265', '220', '325', '490 €', 1402),
-- Lamborghini Aventador All LP-700 (6.5 V12)
('700', '690', '730', '720', '890 1 €', 1403),
-- Lamborghini Aventador All LP-740-S (6.5 V12)
('740', '690', '760', '720', '990 1 €', 1404),
-- Lamborghini Aventador All LP-750-SV (6.5 V12)
('750', '690', '760', '720', '990 1 €', 1405),
-- Lamborghini Aventador All LP-757-SVJ (6.5 V12)
('770', '690', '790', '720', '990 1 €', 1406),
-- Lamborghini Aventador All LP-800-SVR (6.5 V12)
('0', '0', '0', '0', '/', 1407),
-- Lamborghini Gallardo All COUPE
('500', '510', '520', '531', '300 2 €', 1408),
-- Lamborghini Gallardo All LP 520
('520', '510', '543', '535', '300 2 €', 1409),
-- Lamborghini Gallardo All SPYDER
('520', '510', '543', '535', '300 2 €', 1410),
-- Lamborghini Gallardo All SUPERLEGGERA
('530', '510', '555', '535', '300 2 €', 1411),
-- Lamborghini Gallardo All LP 530-4 SUPERLEGGERA
('530', '510', '555', '535', '300 2 €', 1412),
-- Lamborghini Gallardo All LP 560-4
('560', '540', '585', '565', '300 2 €', 1413),
-- Lamborghini Gallardo All LP 570-4 SUPERLEGGERA
('570', '540', '595', '565', '300 2 €', 1414),
-- Lamborghini Gallardo All LP 550-2
('550', '540', '575', '565', '300 2 €', 1415),
-- Lamborghini Gallardo All LP 570-4 SPYDER PERFORMANTE
('570', '540', '595', '565', '300 2 €', 1416),
-- Lamborghini Gallardo All LP 560-4 SPYDER
('560', '540', '575', '565', '300 2 €', 1417),
-- Lamborghini Gallardo All LP 550-2 SPYDER
('550', '540', '575', '565', '300 2 €', 1418),
-- Lamborghini Gallardo All LP 570-4 SUPER TROFEO STRADALE
('570', '540', '595', '565', '300 2 €', 1419),
-- Lamborghini Gallardo All LP 550-2 BICOLORE
('550', '540', '585', '565', '300 2 €', 1420),
-- Lamborghini Gallardo All LP 550-2 TRICOLORE
('550', '540', '575', '565', '300 2 €', 1421),
-- Lamborghini Gallardo All SESTO ELEMENTO
('570', '540', '595', '565', '300 2 €', 1422),
-- Lamborghini Huracan 2014  ... LP 580-2
('580', '540', '630', '580', '490 1 €', 1423),
-- Lamborghini Huracan 2014  ... LP 610-4
('610', '560', '630', '580', '490 1 €', 1424),
-- Lamborghini Huracan 2014  ... LP 640-4 Performante
('640', '600', '655', '630', '', 1425),
-- Lamborghini Murcielago All 6.2 V12
('579', '650', '602', '679', '300 2 €', 1426),
-- Lamborghini Murcielago All LP640 - 6.5 V12
('641', '660', '665', '688', '300 2 €', 1427),
-- Lamborghini Sian 2020  ... FKP37 (6.5 V12)
('0', '0', '0', '0', '/', 1428),
-- Lamborghini Urus 2018  ... 4.0 V8 Bi-Turbo
('650', '850', '720', '1000', '490 1 €', 1429),
-- Lancia Delta 2008  ... 1.4 Multiair
('140', '230', '170', '300', '490 €', 1430),
-- Lancia Delta 2008  ... 1.4 Tjet
('120', '206', '155', '265', '520 €', 1431),
-- Lancia Delta 2008  ... 1.4 Tjet
('155', '230', '175', '280', '520 €', 1432),
-- Lancia Delta 2008  ... 1.8 Di-Tjet
('200', '320', '255', '400', '680 €', 1433),
-- Lancia Ypsilon 2011  2015 0.9 TwinAir
('85', '145', '95', '190', '390 €', 1434),
-- Lancia Ypsilon 2011  2015 1.2 8V
('69', '102', '77', '112', '390 €', 1435),
-- Lancia Ypsilon 2016  ... 0.9 TwinAir
('85', '145', '95', '190', '390 €', 1436),
-- Landrover Defender 2011  2019 5.0 V8
('0', '0', '0', '0', '/', 1437),
-- Landrover Defender 2019  ... P400
('0', '0', '0', '0', '/', 1438),
-- Landrover Defender 2019  ... 2.0T - P400e
('404', '640', '425', '690', '760 €', 1439),
-- Landrover Defender 2019  ... P300
('300', '400', '320', '450', '690 €', 1440),
-- Landrover Discovery 2017  ... 2.0 Si4
('300', '400', '320', '450', '690 €', 1441),
-- Landrover Discovery Sport 2015  2019 2.0 SI4
('240', '340', '260', '440', '690 €', 1442),
-- Landrover Discovery Sport 2015  2019 2.0 Si4
('290', '400', '320', '450', '690 €', 1443),
-- Landrover Discovery Sport 2019  ... P200
('0', '0', '0', '0', '/', 1444),
-- Landrover Discovery Sport 2019  ... P250
('250', '365', '270', '440', '690 €', 1445),
-- Landrover Evoque 2011  2015 2.0 Si4
('240', '340', '260', '440', '690 €', 1446),
-- Landrover Evoque 08/2015  2019 2.0 Si4
('240', '340', '260', '440', '690 €', 1447),
-- Landrover Evoque 2019  ... P300e
('309', '540', '0', '0', '0', 1448),
-- Landrover Evoque 2019  ... P200
('200', '320', '230', '400', '690 €', 1449),
-- Landrover Evoque 2019  ... P250
('250', '365', '270', '440', '690 €', 1450),
-- Landrover Evoque 2019  ... P300
('300', '400', '320', '450', '690 €', 1451),
-- Landrover Range Rover L322  2002  2012 4.2 V8 Supercharged
('396', '560', '450', '650', '660 1 €', 1452),
-- Landrover Range Rover L405 mk1  2012  10/2013 5.0 V8 Supercharged
('510', '625', '560', '700', '890 €', 1453),
-- Landrover Range Rover L405 mk2  11/2013  2018 3.0 V6 Supercharged
('340', '450', '400', '500', '790 €', 1454),
-- Landrover Range Rover L405 mk2  11/2013  2018 5.0 V8 Supercharged
('510', '625', '550', '700', '890 €', 1455),
-- Landrover Range Rover L405 mk2  11/2013  2018 5.0 V8 Supercharged SVR
('550', '680', '570', '720', '890 €', 1456),
-- Landrover Range Rover 2018  ... 2.0 Si4
('300', '400', '320', '450', '690 €', 1457),
-- Landrover Range Rover 2018  ... 3.0 V6 Supercharged
('340', '450', '400', '500', '790 €', 1458),
-- Landrover Range Rover 2018  ... 5.0 V8 Supercharged
('525', '680', '570', '720', '890 €', 1459),
-- Landrover Range Rover 2018  ... 5.0 V8 Supercharged SVR
('575', '700', '590', '720', '890 €', 1460),
-- Landrover Range Rover 2018  ... 2.0T - P400e
('404', '640', '425', '690', '760 €', 1461),
-- Landrover Range Rover 2018  ... 3.0i P400
('0', '0', '0', '0', '/', 1462),
-- Landrover Range Rover 2021  ... P300 - 2.0T
('300', '400', '320', '450', '690 €', 1463),
-- Landrover Range Rover 2021  ... 5.0 V8 Supercharged
('0', '0', '0', '0', '/', 1464),
-- Landrover Range Rover 2021  ... 5.0 V8 Supercharged
('0', '0', '0', '0', '/', 1465),
-- Landrover Range Rover 2021  ... 2.0T - P400e
('0', '0', '0', '0', '/', 1466),
-- Landrover Range Rover 2021  ... 3.0i P400
('0', '0', '0', '0', '/', 1467),
-- Landrover Velar 2017  ... 2.0 Si4
('250', '365', '270', '440', '690 €', 1468),
-- Landrover Velar 2017  ... 2.0 Si4
('300', '400', '320', '450', '690 €', 1469),
-- Landrover Velar 2017  ... 3.0 Si6
('340', '450', '400', '500', '790 €', 1470),
-- Landrover Velar 2017  ... 3.0 Si6
('380', '460', '400', '500', '790 €', 1471),
-- Landrover Velar 2017  ... SVR 5.0 V8 Supercharged
('550', '700', '600', '750', '890 €', 1472),
-- Lexus GS 2005  2010 300
('249', '310', '270', '330', '690 €', 1473),
-- Lexus IS 2005  2013 250
('208', '252', '228', '272', '690 €', 1474),
-- Lexus IS 2005  2013 F 5.0 V8
('423', '505', '448', '525', '790 €', 1475),
-- Lotus 2-Eleven All 2-Eleven
('192', '181', '205', '196', '490 €', 1476),
-- Lotus 2-Eleven All 2-Eleven SC
('0', '0', '0', '0', '/', 1477),
-- Lotus Elise Mk2  2007  2011 Elise S
('136', '160', '150', '175', '490 €', 1478),
-- Lotus Elise Mk2  2007  2011 Elise R
('192', '181', '205', '196', '490 €', 1479),
-- Lotus Elise Mk2  2007  2011 Elise SC
('220', '212', '240', '230', '890 €', 1480),
-- Lotus Elise Mk3  2011  ... Elise S / CR
('136', '160', '150', '180', '490 €', 1481),
-- Lotus Elise Mk3  2011  ... Elise S / CR / Cup / Cup R
('220', '250', '240', '280', '890 €', 1482),
-- Lotus Elise Mk3  2011  ... Elise Cup
('246', '250', '265', '270', '890 €', 1483),
-- Lotus Europa 2006  2010 Europa S
('200', '272', '240', '360', '570 €', 1484),
-- Lotus Evora 2009  2016 3.5 V6
('280', '350', '305', '400', '890 €', 1485),
-- Lotus Evora 2009  2016 3.5 V6 S / SR
('351', '400', '360', '415', '890 €', 1486),
-- Lotus Evora 2016  ... 3.5 V6
('0', '0', '0', '0', '/', 1487),
-- Lotus Evora 2016  ... 3.5 V6 S
('0', '0', '0', '0', '/', 1488),
-- Lotus Exige Mk2  2005  2016 Exige 1.8
('192', '185', '205', '200', '490 €', 1489),
-- Lotus Exige Mk2  2005  2016 Exige S 1.8 Comp
('221', '215', '240', '230', '890 €', 1490),
-- Lotus Exige Mk2  2005  2016 Exige Cup 1.8 Comp
('260', '236', '270', '246', '890 €', 1491),
-- Lotus Exige Mk2  2005  2016 Exige S 3.5 V6
('350', '400', '375', '415', '890 €', 1492),
-- Lotus Exige Mk3  2016  ... Exige 3.5 V6
('350', '400', '375', '415', '890 €', 1493),
-- Lotus Exige Mk3  2016  ... Exige Sport 3.5 V6
('380', '410', '390', '425', '890 €', 1494),
-- Maserati 3200 GT All 3.2 V8
('370', '500', '400', '530', '520 1 €', 1495),
-- Maserati 4200 GT / Coupé 2003  2007 4.2 V8
('390', '451', '422', '475', '520 1 €', 1496),
-- Maserati Ghibli 2013  2016 3.0 V6 Bi-Turbo
('330', '500', '380', '600', '490 1 €', 1497),
-- Maserati Ghibli 2013  2016 3.0 V6 S Bi-Turbo
('410', '550', '460', '700', '490 1 €', 1498),
-- Maserati Ghibli 2017  ... 3.0 V6 Bi-Turbo
('350', '500', '420', '600', '490 1 €', 1499),
-- Maserati Ghibli 2017  ... 3.0 V6 S Bi-Turbo
('410', '550', '460', '700', '490 1 €', 1500),
-- Maserati Ghibli 2017  ... 3.0 V6 S Q4 Bi-Turbo
('430', '580', '460', '700', '490 1 €', 1501),
-- Maserati Ghibli 2017  ... 2.0T Hybrid
('0', '0', '0', '0', '/', 1502),
-- Maserati Granturismo 2008  ... 4.2 V8
('405', '460', '432', '495', '520 1 €', 1503),
-- Maserati Granturismo 2008  ... 4.7 V8
('440', '490', '484', '553', '520 1 €', 1504),
-- Maserati Granturismo 2008  ... 4.7 V8 MC Stradale
('450', '510', '485', '550', '520 1 €', 1505),
-- Maserati Granturismo 2008  ... 4.7 V8
('460', '520', '485', '550', '520 1 €', 1506),
-- Maserati Gransport 2004  2006 V8
('400', '451', '425', '475', '520 1 €', 1507),
-- Maserati Levante 2016  ... 3.0 V6 Bi-Turbo
('350', '500', '420', '600', '490 1 €', 1508),
-- Maserati Levante 2016  ... 3.0 V6 S Bi-Turbo
('430', '580', '460', '700', '490 1 €', 1509),
-- Maserati Levante 2016  ... Trofeo / GTS 3.8 Bi-Turbo
('0', '0', '0', '0', '/', 1510),
-- Maserati Quattroporte 11/2004  2016 3.0 V6 Bi-Turbo
('330', '500', '350', '600', '790 €', 1511),
-- Maserati Quattroporte 11/2004  2016 3.0 V6 S Bi-Turbo
('410', '550', '460', '700', '490 1 €', 1512),
-- Maserati Quattroporte 11/2004  2016 3.8 V8 Bi-Turbo GTS
('530', '710', '570', '800', '490 1 €', 1513),
-- Maserati Quattroporte 11/2004  2016 4.2 V8
('400', '460', '428', '485', '520 1 €', 1514),
-- Maserati Quattroporte 11/2004  2016 4.7 V8
('430', '490', '447', '510', '520 1 €', 1515),
-- Maserati Quattroporte 11/2004  2016 4.7 V8
('440', '490', '460', '510', '980 €', 1516),
-- Maserati Quattroporte 2017  ... 3.0 V6 SQ4 Bi-Turbo
('410', '550', '460', '700', '490 1 €', 1517),
-- Maserati Quattroporte 2017  ... 3.0 V6 S Bi-Turbo
('430', '550', '460', '700', '490 1 €', 1518),
-- Maserati Quattroporte 2017  ... 3.8 V8 GTS Bi-Turbo
('530', '710', '570', '800', '490 1 €', 1519),
-- Mazda CX-3 2015  2018 2.0 Skyactiv-G
('120', '204', '165', '220', '390 €', 1520),
-- Mazda CX-3 2015  2018 2.0 Skyactiv-G
('150', '204', '165', '220', '390 €', 1521),
-- Mazda CX-3 2018  ... 2.0 Skyactiv-G
('120', '204', '165', '220', '390 €', 1522),
-- Mazda CX-3 2018  ... 2.0 Skyactiv-G
('150', '204', '165', '220', '390 €', 1523),
-- Mazda CX-30 2019  ... 2.0 Skyactiv-G M Hybrid
('0', '0', '0', '0', '/', 1524),
-- Mazda CX-30 2019  ... 2.0 Skyactiv-X
('0', '0', '0', '0', '/', 1525),
-- Mazda CX-5 2012  2015 2.0 Skyactiv-G (2014 -> ...)
('165', '210', '175', '220', '390 €', 1526),
-- Mazda CX-5 2015  2017 2.0 Skyactiv-G
('165', '210', '175', '220', '390 €', 1527),
-- Mazda CX-5 2015  2017 2.5 Skyactiv-G
('0', '0', '0', '0', '/', 1528),
-- Mazda CX-5 2017  ... 2.0 Skyactiv-G
('165', '213', '180', '225', '390 €', 1529),
-- Mazda CX-5 2017  ... 2.5 Skyactiv-G
('0', '0', '0', '0', '/', 1530),
-- Mazda CX-7 2007  2013 2.3T
('260', '380', '305', '450', '390 €', 1531),
-- Mazda Mazda 2 2014  2017 1.5 Skyactiv-G
('75', '135', '128', '158', '450 €', 1532),
-- Mazda Mazda 2 2014  2017 1.5 Skyactiv-G
('90', '148', '128', '158', '450 €', 1533),
-- Mazda Mazda 2 2014  2017 1.5 Skyactiv-G
('115', '148', '128', '158', '450 €', 1534),
-- Mazda Mazda 2 2018  ... 1.5 Skyactiv-G
('90', '148', '128', '158', '450 €', 1535),
-- Mazda Mazda 2 2018  ... 1.5 Skyactiv-G
('115', '148', '128', '158', '450 €', 1536),
-- Mazda Mazda 2 2018  ... 1.5 SkyActiv-G M Hybrid
('0', '0', '0', '0', '/', 1537),
-- Mazda Mazda 2 2018  ... 1.5 SkyActiv-G M Hybrid
('0', '0', '0', '0', '/', 1538),
-- Mazda Mazda 3 2003  05/2009 2.3T MPS
('260', '380', '305', '450', '390 €', 1539),
-- Mazda Mazda 3 05/2009  2013 2.3T MPS
('260', '380', '305', '450', '390 €', 1540),
-- Mazda Mazda 3 2013  2016 1.5 Skyactiv-G
('100', '150', '113', '160', '450 €', 1541),
-- Mazda Mazda 3 2013  2016 2.0 Skyactiv-G
('120', '210', '175', '220', '390 €', 1542),
-- Mazda Mazda 3 2013  2016 2.0 Skyactiv-G
('165', '210', '175', '220', '390 €', 1543),
-- Mazda Mazda 3 2016  2019 1.5 Skyactiv-G
('100', '150', '113', '160', '450 €', 1544),
-- Mazda Mazda 3 2016  2019 2.0 Skyactiv-G
('120', '210', '175', '220', '390 €', 1545),
-- Mazda Mazda 3 2016  2019 2.0 Skyactiv-G
('165', '210', '175', '220', '390 €', 1546),
-- Mazda Mazda 3 2019  ... 2.0 Skyactiv-G M Hybrid
('0', '0', '0', '0', '/', 1547),
-- Mazda Mazda 3 2019  ... 2.0 Skyactiv-X
('0', '0', '0', '0', '/', 1548),
-- Mazda Mazda 6 2003  2008 2.3T MPS
('260', '380', '305', '450', '390 €', 1549),
-- Mazda Mazda 6 2008  2012 2.3T MPS
('260', '380', '305', '450', '390 €', 1550),
-- Mazda Mazda 6 2013  2018 2.0 Skyactiv-G
('145', '210', '175', '220', '390 €', 1551),
-- Mazda Mazda 6 2013  2018 2.0 Skyactiv-G
('165', '210', '175', '220', '390 €', 1552),
-- Mazda Mazda 6 2013  2018 2.5 Skyactiv-G
('192', '256', '210', '275', '490 €', 1553),
-- Mazda Mazda 6 2018  ... 2.0 Skyactiv-G
('0', '0', '0', '0', '/', 1554),
-- Mazda Mazda 6 2018  ... 2.5 Skyactiv-G
('0', '0', '0', '0', '/', 1555),
-- Mazda MPS All 2.3T MPS
('260', '380', '305', '450', '390 €', 1556),
-- Mazda MX5 2006  2015 1.8 MZR
('125', '167', '138', '182', '450 €', 1557),
-- Mazda MX5 2006  2015 2.0 MZR
('160', '188', '173', '203', '390 €', 1558),
-- Mazda MX5 2016  ... 1.5 Skyactiv-G
('131', '150', '141', '160', '450 €', 1559),
-- Mazda MX5 2016  ... 1.5 Skyactiv-G
('132', '152', '152', '162', '450 €', 1560),
-- Mazda MX5 2016  ... 2.0 Skyactiv-G
('160', '200', '175', '215', '390 €', 1561),
-- Mazda MX5 2016  ... 2.0 Skyactiv-G
('184', '205', '200', '215', '390 €', 1562),
-- Mazda RX8 All 1.3
('192', '216', '207', '236', '490 €', 1563),
-- Mazda RX8 All 1.3
('231', '216', '246', '236', '390 €', 1564),
-- Mercedes A / A Berline W169  07/2004  2012 200 Turbo
('193', '280', '225', '340', '490 €', 1565),
-- Mercedes A / A Berline W176  2012  2015 A180
('122', '200', '175', '310', '390 €', 1566),
-- Mercedes A / A Berline W176  2012  2015 A200
('156', '230', '175', '310', '390 €', 1567),
-- Mercedes A / A Berline W176  2012  2015 A220
('184', '300', '250', '400', '390 €', 1568),
-- Mercedes A / A Berline W176  2012  2015 A250
('211', '350', '250', '400', '390 €', 1569),
-- Mercedes A / A Berline W176  2012  2015 45 AMG
('360', '450', '400', '520', '690 €', 1570),
-- Mercedes A / A Berline W176  2015  2018 160
('102', '180', '175', '310', '390 €', 1571),
-- Mercedes A / A Berline W176  2015  2018 180
('122', '200', '175', '310', '390 €', 1572),
-- Mercedes A / A Berline W176  2015  2018 200
('156', '250', '175', '310', '390 €', 1573),
-- Mercedes A / A Berline W176  2015  2018 220 4 Matic
('184', '300', '250', '400', '390 €', 1574),
-- Mercedes A / A Berline W176  2015  2018 250
('211', '350', '250', '400', '390 €', 1575),
-- Mercedes A / A Berline W176  2015  2018 250 Sport
('218', '350', '250', '400', '390 €', 1576),
-- Mercedes A / A Berline W176  2015  2018 45 AMG
('381', '475', '420', '540', '690 €', 1577),
-- Mercedes A / A Berline W177  05/2018  ... 160
('0', '0', '0', '0', '/', 1578),
-- Mercedes A / A Berline W177  05/2018  ... 180
('0', '0', '0', '0', '/', 1579),
-- Mercedes A / A Berline W177  05/2018  ... 200
('0', '0', '0', '0', '/', 1580),
-- Mercedes A / A Berline W177  05/2018  ... 220 (2.0T)
('190', '350', '250', '400', '490 €', 1581),
-- Mercedes A / A Berline W177  05/2018  ... 250 (2.0T)
('224', '350', '250', '400', '490 €', 1582),
-- Mercedes A / A Berline W177  05/2018  ... 35 AMG
('306', '400', '345', '480', '690 €', 1583),
-- Mercedes A / A Berline W177  05/2018  ... 45 AMG
('387', '480', '460', '620', '790 €', 1584),
-- Mercedes A / A Berline W177  05/2018  ... 45 AMG-S
('421', '500', '460', '620', '790 €', 1585),
-- Mercedes A / A Berline W177  05/2018  ... 250e (1.3T)
('0', '0', '0', '0', '/', 1586),
-- Mercedes AMG GT Coupé / Roadster 2014  2017 AMG GT
('462', '600', '575', '820', '990 €', 1587),
-- Mercedes AMG GT Coupé / Roadster 2014  2017 AMG GT S
('510', '650', '575', '820', '990 €', 1588),
-- Mercedes AMG GT Coupé / Roadster 2014  2017 AMG GT C
('557', '720', '575', '820', '990 €', 1589),
-- Mercedes AMG GT Coupé / Roadster 2017  ... AMG GT
('476', '630', '575', '820', '990 €', 1590),
-- Mercedes AMG GT Coupé / Roadster 2017  ... AMG GT Roadster S
('515', '670', '575', '820', '990 €', 1591),
-- Mercedes AMG GT Coupé / Roadster 2017  ... AMG GTS
('522', '670', '575', '820', '990 €', 1592),
-- Mercedes AMG GT Coupé / Roadster 2017  ... AMG GTC
('557', '680', '575', '820', '990 €', 1593),
-- Mercedes AMG GT Coupé / Roadster 2017  ... AMG GTR
('585', '700', '640', '850', '290 1 €', 1594),
-- Mercedes AMG GT Coupé / Roadster 2017  ... AMG GT Black Series
('0', '0', '0', '0', '/', 1595),
-- Mercedes AMG GT 4-door Coupé 2018  ... 43 AMG
('367', '500', '420', '620', '890 €', 1596),
-- Mercedes AMG GT 4-door Coupé 2018  ... 63 AMG
('585', '800', '650', '850', '390 1 €', 1597),
-- Mercedes AMG GT 4-door Coupé 2018  ... 63 S AMG
('639', '900', '680', '1000', '390 1 €', 1598),
-- Mercedes AMG GT 4-door Coupé 2018  ... 73 EQ Power
('0', '0', '0', '0', '/', 1599),
-- Mercedes AMG GT 4-door Coupé 2018  ... 53 AMG
('435', '520', '490', '620', '890 €', 1600),
-- Mercedes B W245  2005  2011 200 Turbo
('193', '280', '225', '340', '490 €', 1601),
-- Mercedes B W246  2012  2018 160
('102', '180', '175', '310', '390 €', 1602),
-- Mercedes B W246  2012  2018 180
('122', '200', '175', '310', '390 €', 1603),
-- Mercedes B W246  2012  2018 200
('156', '230', '175', '310', '390 €', 1604),
-- Mercedes B W246  2012  2018 220
('184', '300', '250', '400', '390 €', 1605),
-- Mercedes B W246  2012  2018 250
('211', '350', '250', '400', '390 €', 1606),
-- Mercedes B W247  2018  ... 180
('0', '0', '0', '0', '/', 1607),
-- Mercedes B W247  2018  ... 200
('0', '0', '0', '0', '/', 1608),
-- Mercedes B W247  2018  ... 220 (2.0T)
('190', '350', '250', '400', '490 €', 1609),
-- Mercedes B W247  2018  ... 250 (2.0T)
('224', '350', '250', '400', '490 €', 1610),
-- Mercedes B W247  2018  ... 250e (1.3T)
('0', '0', '0', '0', '/', 1611),
-- Mercedes C W203  2004  2007 180 K
('143', '220', '170', '270', '280 1 €', 1612),
-- Mercedes C W203  2004  2007 200 K
('163', '240', '200', '280', '280 1 €', 1613),
-- Mercedes C W203  2004  2007 230 K
('192', '260', '225', '310', '280 1 €', 1614),
-- Mercedes C W203  2004  2007 55 AMG
('367', '510', '385', '535', '690 €', 1615),
-- Mercedes C W204  2007  2010 180 Kompressor (1.6)
('156', '230', '171', '250', '390 €', 1616),
-- Mercedes C W204  2007  2010 180 Kompressor (1.8)
('156', '230', '176', '250', '390 €', 1617),
-- Mercedes C W204  2007  2010 200 Kompressor (1.8)
('184', '250', '204', '270', '390 €', 1618),
-- Mercedes C W204  2007  2010 280i
('231', '300', '250', '320', '390 €', 1619),
-- Mercedes C W204  2007  2010 350i
('272', '350', '292', '375', '390 €', 1620),
-- Mercedes C W204  2007  2010 350 CGI
('292', '365', '312', '390', '390 €', 1621),
-- Mercedes C W204  2007  2010 63 AMG
('457', '600', '510', '650', '790 €', 1622),
-- Mercedes C W204  2007  2010 63 AMG PPP
('487', '600', '510', '650', '790 €', 1623),
-- Mercedes C W204  2010  2015 180 (1.6T)
('156', '230', '175', '310', '390 €', 1624),
-- Mercedes C W204  2010  2015 180 (1.8T)
('156', '250', '210', '380', '390 €', 1625),
-- Mercedes C W204  2010  2015 200 (1.8T)
('184', '270', '220', '380', '390 €', 1626),
-- Mercedes C W204  2010  2015 250 (1.8T)
('204', '310', '220', '380', '390 €', 1627),
-- Mercedes C W204  2010  2015 350 CGI
('292', '365', '312', '390', '390 €', 1628),
-- Mercedes C W204  2010  2015 63 AMG
('457', '600', '510', '650', '790 €', 1629),
-- Mercedes C W204  2010  2015 63 AMG (2011)
('457', '600', '510', '650', '790 €', 1630),
-- Mercedes C W204  2010  2015 63 AMG PPP
('487', '600', '510', '650', '790 €', 1631),
-- Mercedes C W204  2010  2015 63 AMG 507 Series
('507', '600', '510', '650', '890 €', 1632),
-- Mercedes C W204  2010  2015 63 AMG Black Series
('517', '620', '540', '650', '790 €', 1633),
-- Mercedes C W205  04/2014  2018 160 (1.6T)
('129', '200', '175', '310', '390 €', 1634),
-- Mercedes C W205  04/2014  2018 180 (1.6T)
('156', '230', '175', '310', '390 €', 1635),
-- Mercedes C W205  04/2014  2018 200 (2.0T)
('184', '300', '230', '420', '390 €', 1636),
-- Mercedes C W205  04/2014  2018 250 (2.0T)
('211', '350', '230', '420', '390 €', 1637),
-- Mercedes C W205  04/2014  2018 300 (USA)
('241', '370', '250', '400', '390 €', 1638),
-- Mercedes C W205  04/2014  2018 300 (2.0T)
('245', '370', '265', '420', '490 €', 1639),
-- Mercedes C W205  04/2014  2018 400 (3.0T)
('333', '480', '400', '580', '790 €', 1640),
-- Mercedes C W205  04/2014  2018 450 AMG (3.0T)
('367', '520', '420', '620', '790 €', 1641),
-- Mercedes C W205  04/2014  2018 43 AMG (3.0T)
('367', '520', '420', '620', '790 €', 1642),
-- Mercedes C W205  04/2014  2018 63 AMG 4.0
('476', '700', '575', '820', '990 €', 1643),
-- Mercedes C W205  04/2014  2018 63 AMG S 4.0
('510', '700', '575', '820', '990 €', 1644),
-- Mercedes C W205  04/2014  2018 350 E Hybrid (2.0T)
('279', '600', '330', '650', '690 €', 1645),
-- Mercedes C W205  07/2018  ... 180 (1.6T)
('156', '250', '175', '310', '390 €', 1646),
-- Mercedes C W205  07/2018  ... 260 (1.5T)
('184', '280', '205', '350', '520 €', 1647),
-- Mercedes C W205  07/2018  ... 300 (2.0T)
('258', '370', '275', '450', '490 €', 1648),
-- Mercedes C W205  07/2018  ... 43 AMG
('390', '520', '420', '620', '990 €', 1649),
-- Mercedes C W205  07/2018  ... 63 AMG (4.0)
('476', '700', '570', '820', '390 1 €', 1650),
-- Mercedes C W205  07/2018  ... 63 AMG (4.0) (GPF)
('476', '570', '550', '820', '390 1 €', 1651),
-- Mercedes C W205  07/2018  ... 63 AMG S (4.0)
('510', '700', '570', '820', '390 1 €', 1652),
-- Mercedes C W205  07/2018  ... 63 AMG S (4.0) (GPF)
('510', '700', '550', '820', '390 1 €', 1653),
-- Mercedes C W205  07/2018  ... 300e
('320', '700', '350', '750', '690 €', 1654),
-- Mercedes C W205  07/2018  ... 200 (1.5T)
('184', '280', '205', '350', '520 €', 1655),
-- Mercedes CL C215  2002  2006 CL 500
('306', '460', '326', '485', '490 €', 1656),
-- Mercedes CL C215  2002  2006 CL 55 AMG
('500', '700', '540', '820', '430 2 €', 1657),
-- Mercedes CL C215  2002  2006 CL 600
('500', '800', '578', '910', '490 2 €', 1658),
-- Mercedes CL C215  2002  2006 CL 65 AMG
('612', '1000', '646', '1100', '490 2 €', 1659),
-- Mercedes CL C216  2006  2010 CL 500
('388', '530', '408', '570', '490 €', 1660),
-- Mercedes CL C216  2006  2010 CL 600
('517', '830', '585', '910', '290 1 €', 1661),
-- Mercedes CL C216  2006  2010 CL 63 AMG
('525', '630', '550', '650', '790 €', 1662),
-- Mercedes CL C216  2006  2010 CL 65 AMG
('612', '1000', '646', '1100', '290 1 €', 1663),
-- Mercedes CL C216  2010  ... CL 500
('407', '600', '500', '850', '090 1 €', 1664),
-- Mercedes CL C216  2010  ... CL 550
('435', '700', '500', '850', '090 1 €', 1665),
-- Mercedes CL C216  2010  ... CL 600
('517', '830', '585', '910', '290 1 €', 1666),
-- Mercedes CL C216  2010  ... CL 63 AMG
('544', '800', '620', '900', '290 1 €', 1667),
-- Mercedes CL C216  2010  ... CL 63 AMG PPK
('557', '800', '620', '900', '290 1 €', 1668),
-- Mercedes CL C216  2010  ... CL 65 AMG
('630', '1000', '665', '1100', '290 1 €', 1669),
-- Mercedes CLA C117  2013  2016 CLA180
('122', '200', '175', '310', '390 €', 1670),
-- Mercedes CLA C117  2013  2016 CLA200
('156', '230', '175', '310', '390 €', 1671),
-- Mercedes CLA C117  2013  2016 CLA250
('211', '350', '250', '400', '390 €', 1672),
-- Mercedes CLA C117  2013  2016 CLA45 AMG
('360', '450', '400', '520', '690 €', 1673),
-- Mercedes CLA C117  2016  2019 180
('122', '200', '175', '310', '390 €', 1674),
-- Mercedes CLA C117  2016  2019 200
('156', '230', '175', '310', '390 €', 1675),
-- Mercedes CLA C117  2016  2019 220 4 Matic
('184', '300', '250', '400', '390 €', 1676),
-- Mercedes CLA C117  2016  2019 250
('211', '350', '250', '400', '390 €', 1677),
-- Mercedes CLA C117  2016  2019 250 Sport
('218', '350', '250', '400', '390 €', 1678),
-- Mercedes CLA C117  2016  2019 45 AMG
('381', '475', '420', '540', '690 €', 1679),
-- Mercedes CLA C118  2019  ... 180 (1.3T)
('0', '0', '0', '0', '/', 1680),
-- Mercedes CLA C118  2019  ... 200 (1.3T)
('0', '0', '0', '0', '/', 1681),
-- Mercedes CLA C118  2019  ... 220 (2.0T)
('190', '350', '250', '400', '490 €', 1682),
-- Mercedes CLA C118  2019  ... 250 (2.0T)
('224', '350', '250', '400', '490 €', 1683),
-- Mercedes CLA C118  2019  ... 35 AMG
('306', '400', '345', '480', '690 €', 1684),
-- Mercedes CLA C118  2019  ... 45 AMG
('387', '480', '460', '620', '790 €', 1685),
-- Mercedes CLA C118  2019  ... 45 AMG-S
('421', '500', '460', '620', '790 €', 1686),
-- Mercedes CLC 2008  2011 160 Kompressor (1.6)
('129', '220', '144', '240', '390 €', 1687),
-- Mercedes CLC 2008  2011 180 Kompressor (1.8)
('143', '220', '163', '240', '390 €', 1688),
-- Mercedes CLC 2008  2011 200 Kompressor (1.8)
('184', '250', '204', '270', '390 €', 1689),
-- Mercedes CLK W209  2002  2009 CLK 200 K
('163', '240', '197', '280', '280 1 €', 1690),
-- Mercedes CLK W209  2002  2009 CLK 200 CGI Kompressor (1.8)
('170', '250', '190', '270', '390 €', 1691),
-- Mercedes CLK W209  2002  2009 CLK 200 K
('184', '250', '210', '300', '280 1 €', 1692),
-- Mercedes CLK W209  2002  2009 CLK 350
('272', '350', '292', '375', '390 €', 1693),
-- Mercedes CLK W209  2002  2009 CLK 500
('306', '530', '326', '550', '490 €', 1694),
-- Mercedes CLK W209  2002  2009 CLK 500
('387', '530', '408', '570', '490 €', 1695),
-- Mercedes CLK W209  2002  2009 CLK 55 AMG
('367', '510', '385', '535', '690 €', 1696),
-- Mercedes CLK W209  2002  2009 CLK 63 AMG
('481', '630', '510', '650', '790 €', 1697),
-- Mercedes CLK W209  2002  2009 CLK 63 AMG - Black Series
('508', '630', '510', '650', '790 €', 1698),
-- Mercedes CLS C219  2004  2010 CLS 350i
('272', '350', '292', '375', '390 €', 1699),
-- Mercedes CLS C219  2004  2010 CLS 350 CGI
('292', '365', '312', '390', '390 €', 1700),
-- Mercedes CLS C219  2004  2010 CLS 500
('306', '460', '326', '485', '490 €', 1701),
-- Mercedes CLS C219  2004  2010 CLS 500
('388', '530', '408', '570', '490 €', 1702),
-- Mercedes CLS C219  2004  2010 CLS 55 AMG
('476', '700', '540', '820', '290 1 €', 1703),
-- Mercedes CLS C219  2004  2010 CLS 63 AMG
('514', '630', '530', '660', '790 €', 1704),
-- Mercedes CLS C218 Ph1  2010  2014 CLS 550
('407', '600', '510', '820', '090 1 €', 1705),
-- Mercedes CLS C218 Ph1  2010  2014 CLS 63 AMG Bi-Turbo
('525', '700', '620', '900', '290 1 €', 1706),
-- Mercedes CLS C218 Ph1  2010  2014 CLS 63 AMG PPK
('557', '720', '620', '900', '290 1 €', 1707),
-- Mercedes CLS C218 Ph2  2014  2018 CLS 400
('333', '480', '400', '580', '790 €', 1708),
-- Mercedes CLS C218 Ph2  2014  2018 CLS 500
('408', '600', '485', '850', '090 1 €', 1709),
-- Mercedes CLS C218 Ph2  2014  2018 CLS 63AMG
('558', '720', '660', '1100', '290 1 €', 1710),
-- Mercedes CLS C218 Ph2  2014  2018 CLS 63AMG S
('585', '800', '660', '1100', '290 1 €', 1711),
-- Mercedes CLS C257  2018  ... 450
('367', '500', '420', '620', '790 €', 1712),
-- Mercedes CLS C257  2018  ... 350 (2.0T)
('295', '400', '0', '0', '0', 1713),
-- Mercedes CLS C257  2018  ... 53 AMG
('435', '520', '490', '620', '890 €', 1714),
-- Mercedes E / E Coupé W211  2002  2006 E 200 K
('163', '240', '200', '280', '280 1 €', 1715),
-- Mercedes E / E Coupé W211  2002  2006 E 500
('306', '460', '326', '485', '490 €', 1716),
-- Mercedes E / E Coupé W211  2002  2006 E 55 AMG
('476', '700', '540', '820', '290 1 €', 1717),
-- Mercedes E / E Coupé W211  2006  2009 E 200 Kompressor (1.8)
('184', '250', '204', '270', '390 €', 1718),
-- Mercedes E / E Coupé W211  2006  2009 E 500
('388', '530', '408', '570', '490 €', 1719),
-- Mercedes E / E Coupé W211  2006  2009 E 63 AMG
('514', '630', '530', '660', '790 €', 1720),
-- Mercedes E / E Coupé W212  2009  2013 E 200 (1.8T)
('184', '270', '220', '380', '390 €', 1721),
-- Mercedes E / E Coupé W212  2009  2013 E 250 (1.8T)
('204', '310', '220', '380', '390 €', 1722),
-- Mercedes E / E Coupé W212  2009  2013 E 300
('252', '340', '312', '390', '390 €', 1723),
-- Mercedes E / E Coupé W212  2009  2013 E 350
('292', '365', '312', '390', '390 €', 1724),
-- Mercedes E / E Coupé W212  2009  2013 E 350
('306', '365', '320', '385', '390 €', 1725),
-- Mercedes E / E Coupé W212  2009  2013 E 500
('388', '530', '408', '570', '490 €', 1726),
-- Mercedes E / E Coupé W212  2009  2013 E 500
('407', '600', '510', '820', '090 1 €', 1727),
-- Mercedes E / E Coupé W212  2009  2013 E 550
('407', '600', '510', '820', '090 1 €', 1728),
-- Mercedes E / E Coupé W212  2009  2013 E 63AMG
('525', '630', '550', '650', '790 €', 1729),
-- Mercedes E / E Coupé W212  2009  2013 E 63AMG Bi-Turbo
('525', '700', '620', '900', '290 1 €', 1730),
-- Mercedes E / E Coupé W212  2009  2013 E 63AMG PPK
('557', '720', '620', '900', '290 1 €', 1731),
-- Mercedes E / E Coupé W212  2009  2013 E 63 S AMG
('585', '800', '620', '900', '290 1 €', 1732),
-- Mercedes E / E Coupé W212  2013  2016 200
('184', '300', '230', '420', '390 €', 1733),
-- Mercedes E / E Coupé W212  2013  2016 250
('211', '350', '230', '420', '390 €', 1734),
-- Mercedes E / E Coupé W212  2013  2016 350
('258', '620', '300', '680', '690 €', 1735),
-- Mercedes E / E Coupé W212  2013  2016 400
('333', '480', '400', '580', '790 €', 1736),
-- Mercedes E / E Coupé W212  2013  2016 500
('408', '600', '485', '850', '090 1 €', 1737),
-- Mercedes E / E Coupé W212  2013  2016 E 63AMG
('558', '720', '660', '1100', '290 1 €', 1738),
-- Mercedes E / E Coupé W212  2013  2016 E 63AMG S
('585', '800', '660', '1100', '290 1 €', 1739),
-- Mercedes E / E Coupé W213  2016  ... 200
('184', '300', '230', '420', '390 €', 1740),
-- Mercedes E / E Coupé W213  2016  ... 250
('211', '350', '230', '420', '390 €', 1741),
-- Mercedes E / E Coupé W213  2016  ... 300
('245', '400', '265', '420', '490 €', 1742),
-- Mercedes E / E Coupé W213  2016  ... 400
('333', '480', '400', '580', '790 €', 1743),
-- Mercedes E / E Coupé W213  2016  ... 43 AMG
('401', '520', '430', '620', '790 €', 1744),
-- Mercedes E / E Coupé W213  2016  ... 300e
('320', '700', '350', '750', '690 €', 1745),
-- Mercedes E / E Coupé W213  2016  ... 350 E
('299', '600', '348', '650', '780 €', 1746),
-- Mercedes E / E Coupé W213  2016  ... 200 (2.0T) EQ Boost
('0', '0', '0', '0', '/', 1747),
-- Mercedes E / E Coupé W213  2016  ... 450
('367', '500', '420', '620', '790 €', 1748),
-- Mercedes E / E Coupé W213  2016  ... 53 AMG
('435', '520', '490', '620', '890 €', 1749),
-- Mercedes E / E Coupé W213  2016  ... 63 AMG - 4.0 Bi-Turbo
('571', '750', '650', '850', '390 1 €', 1750),
-- Mercedes E / E Coupé W213  2016  ... 63 AMG S - 4.0 Bi Turbo
('612', '850', '680', '1000', '390 1 €', 1751),
-- Mercedes G 09/2000  2017 G 32 AMG
('354', '530', '374', '555', '690 €', 1752),
-- Mercedes G 09/2000  2017 G 500
('388', '530', '408', '570', '490 €', 1753),
-- Mercedes G 09/2000  2017 G 500
('421', '610', '510', '820', '090 1 €', 1754),
-- Mercedes G 09/2000  2017 G 55 AMG
('476', '700', '540', '820', '290 1 €', 1755),
-- Mercedes G 09/2000  2017 G 55 AMG
('500', '700', '540', '820', '430 2 €', 1756),
-- Mercedes G 09/2000  2017 G 63 AMG
('544', '760', '660', '1100', '290 1 €', 1757),
-- Mercedes G 09/2000  2017 G 63 AMG
('571', '760', '660', '1000', '290 1 €', 1758),
-- Mercedes G 09/2000  2017 G 65 AMG
('612', '1000', '665', '1100', '290 1 €', 1759),
-- Mercedes G 09/2000  2017 G 65 AMG
('630', '1000', '665', '1100', '290 1 €', 1760),
-- Mercedes G 05/2018  ... 500 (4.0)
('422', '600', '510', '820', '090 1 €', 1761),
-- Mercedes G 05/2018  ... 63 AMG (4.0)
('585', '850', '650', '950', '390 1 €', 1762),
-- Mercedes GL X164  2006  2012 GL 500
('388', '530', '408', '570', '490 €', 1763),
-- Mercedes GL X166  10/2012  2015 GL400
('333', '480', '400', '580', '790 €', 1764),
-- Mercedes GL X166  10/2012  2015 GL450
('340', '460', '360', '485', '490 €', 1765),
-- Mercedes GL X166  10/2012  2015 GL450
('367', '500', '510', '820', '090 1 €', 1766),
-- Mercedes GL X166  10/2012  2015 GL500
('407', '600', '510', '820', '090 1 €', 1767),
-- Mercedes GL X166  10/2012  2015 GL550
('435', '700', '510', '820', '090 1 €', 1768),
-- Mercedes GL X166  10/2012  2015 GL63AMG
('557', '760', '620', '900', '290 1 €', 1769),
-- Mercedes GLA X156  2013  2017 180 CGI
('122', '200', '175', '310', '390 €', 1770),
-- Mercedes GLA X156  2013  2017 200 CGI
('156', '250', '175', '310', '390 €', 1771),
-- Mercedes GLA X156  2013  2017 250 CGI
('211', '350', '250', '400', '390 €', 1772),
-- Mercedes GLA X156  2013  2017 45 AMG
('360', '450', '400', '520', '690 €', 1773),
-- Mercedes GLA X156  2013  2017 45 AMG
('381', '475', '420', '540', '690 €', 1774),
-- Mercedes GLA X156  2017  2020 180
('122', '200', '175', '310', '390 €', 1775),
-- Mercedes GLA X156  2017  2020 200
('156', '250', '175', '310', '390 €', 1776),
-- Mercedes GLA X156  2017  2020 250
('211', '350', '250', '400', '390 €', 1777),
-- Mercedes GLA X156  2017  2020 45 AMG
('381', '475', '420', '540', '690 €', 1778),
-- Mercedes GLA H247  2020  ... 180
('0', '0', '0', '0', '/', 1779),
-- Mercedes GLA H247  2020  ... 200
('0', '0', '0', '0', '/', 1780),
-- Mercedes GLA H247  2020  ... 220 (2.0T)
('190', '350', '250', '400', '490 €', 1781),
-- Mercedes GLA H247  2020  ... 250 (2.0T)
('224', '350', '250', '400', '490 €', 1782),
-- Mercedes GLA H247  2020  ... 35 AMG
('306', '400', '345', '480', '690 €', 1783),
-- Mercedes GLA H247  2020  ... 45 AMG
('381', '475', '420', '540', '690 €', 1784),
-- Mercedes GLA H247  2020  ... 45 AMG-S
('421', '500', '460', '620', '790 €', 1785),
-- Mercedes GLA H247  2020  ... 250e (1.3T)
('0', '0', '0', '0', '/', 1786),
-- Mercedes GLB 2020  ... 200
('0', '0', '0', '0', '/', 1787),
-- Mercedes GLB 2020  ... 250
('224', '350', '250', '400', '490 €', 1788),
-- Mercedes GLB 2020  ... 35 AMG
('306', '400', '345', '480', '690 €', 1789),
-- Mercedes GLB 2020  ... 45 AMG
('387', '480', '460', '620', '790 €', 1790),
-- Mercedes GLB 2020  ... 45 AMG-S
('421', '500', '460', '620', '790 €', 1791),
-- Mercedes GLC / GLC Coupé 2015  2019 250
('211', '350', '230', '420', '390 €', 1792),
-- Mercedes GLC / GLC Coupé 2015  2019 300 (2.0T)
('245', '370', '265', '420', '490 €', 1793),
-- Mercedes GLC / GLC Coupé 2015  2019 43 AMG
('367', '520', '420', '620', '790 €', 1794),
-- Mercedes GLC / GLC Coupé 2015  2019 63 AMG
('476', '700', '550', '900', '990 €', 1795),
-- Mercedes GLC / GLC Coupé 2015  2019 63 AMG S
('510', '700', '550', '900', '990 €', 1796),
-- Mercedes GLC / GLC Coupé 2015  2019 350 E
('327', '600', '366', '650', '690 €', 1797),
-- Mercedes GLC / GLC Coupé 2019  ... 43 AMG
('390', '520', '420', '620', '990 €', 1798),
-- Mercedes GLC / GLC Coupé 2019  ... 63 AMG - 4.0 Bi-Turbo
('476', '650', '550', '900', '990 €', 1799),
-- Mercedes GLC / GLC Coupé 2019  ... 63 AMG-S - 4.0 Bi-Turbo
('510', '700', '550', '900', '990 €', 1800),
-- Mercedes GLC / GLC Coupé 2019  ... 300e
('320', '700', '350', '750', '690 €', 1801),
-- Mercedes GLC / GLC Coupé 2019  ... 200 (2.0T) EQ Boost
('0', '0', '0', '0', '/', 1802),
-- Mercedes GLC / GLC Coupé 2019  ... 300 (2.0T) EQ Boost
('0', '0', '0', '0', '/', 1803),
-- Mercedes GLE / GLE Coupé 2015  2019 400
('333', '480', '400', '580', '790 €', 1804),
-- Mercedes GLE / GLE Coupé 2015  2019 43 AMG
('367', '520', '420', '620', '790 €', 1805),
-- Mercedes GLE / GLE Coupé 2015  2019 43 AMG
('390', '520', '420', '620', '990 €', 1806),
-- Mercedes GLE / GLE Coupé 2015  2019 500
('435', '700', '500', '850', '090 1 €', 1807),
-- Mercedes GLE / GLE Coupé 2015  2019 500
('455', '700', '500', '850', '090 1 €', 1808),
-- Mercedes GLE / GLE Coupé 2015  2019 63AMG
('558', '700', '660', '1000', '290 1 €', 1809),
-- Mercedes GLE / GLE Coupé 2015  2019 63AMG S
('585', '760', '660', '1000', '290 1 €', 1810),
-- Mercedes GLE / GLE Coupé 2015  2019 500 E
('449', '480', '540', '780', '990 €', 1811),
-- Mercedes GLE / GLE Coupé 2015  2019 450 AMG
('367', '520', '420', '620', '790 €', 1812),
-- Mercedes GLE / GLE Coupé 2019  ... 450 EQ Boost
('389', '500', '410', '600', '890 €', 1813),
-- Mercedes GLE / GLE Coupé 2019  ... 53 AMG
('435', '520', '490', '620', '890 €', 1814),
-- Mercedes GLE / GLE Coupé 2019  ... 580
('511', '700', '570', '820', '890 €', 1815),
-- Mercedes GLE / GLE Coupé 2019  ... 63 AMG
('571', '750', '650', '850', '390 1 €', 1816),
-- Mercedes GLE / GLE Coupé 2019  ... S 63 AMG
('612', '900', '690', '950', '490 1 €', 1817),
-- Mercedes GLK X204  2010  2018 200
('184', '300', '250', '400', '390 €', 1818),
-- Mercedes GLK X204  2010  2018 250
('211', '350', '250', '400', '390 €', 1819),
-- Mercedes GLK X204  2010  2018 350 Blue Efficiency
('306', '370', '330', '400', '490 €', 1820),
-- Mercedes GLK X204  2010  2018 350 (3.0T)
('306', '370', '380', '500', '790 €', 1821),
-- Mercedes GLS 2015  2019 400
('333', '480', '400', '580', '790 €', 1822),
-- Mercedes GLS 2015  2019 450
('367', '520', '420', '620', '790 €', 1823),
-- Mercedes GLS 2015  2019 500
('456', '700', '500', '850', '090 1 €', 1824),
-- Mercedes GLS 2015  2019 63 AMG
('585', '760', '660', '1100', '290 1 €', 1825),
-- Mercedes GLS 2020  ... 63 AMG
('612', '850', '690', '950', '490 1 €', 1826),
-- Mercedes Maybach 2016  ... 3.0 V6 BiTurbo
('333', '480', '375', '560', '090 1 €', 1827),
-- Mercedes Maybach 2016  ... 6.0 V12
('0', '0', '0', '0', '/', 1828),
-- Mercedes Maybach 2016  ... 3.0 V6 Twin-Turbo Plug-In Hybrid
('436', '650', '500', '850', '290 1 €', 1829),
-- Mercedes ML W163  2000  2005 55 AMG
('347', '510', '367', '535', '690 €', 1830),
-- Mercedes ML W164  2005  2009 63 AMG
('510', '630', '530', '660', '790 €', 1831),
-- Mercedes ML W166  2011  2015 500/550
('407', '600', '500', '850', '090 1 €', 1832),
-- Mercedes ML W166  2011  2015 63 AMG
('525', '700', '620', '900', '290 1 €', 1833),
-- Mercedes ML W166  2011  2015 63 AMG
('558', '720', '620', '900', '290 1 €', 1834),
-- Mercedes R 2006  2013 R 500
('306', '460', '326', '485', '490 €', 1835),
-- Mercedes R 2006  2013 R 500
('388', '530', '408', '570', '690 €', 1836),
-- Mercedes R 2006  2013 R 63 AMG
('510', '630', '530', '660', '790 €', 1837),
-- Mercedes S W220  2002  2005 S 55 AMG
('500', '700', '540', '820', '430 2 €', 1838),
-- Mercedes S W220  2002  2005 S 600
('500', '800', '578', '910', '290 1 €', 1839),
-- Mercedes S W221  09/2006  2013 S 500
('388', '530', '408', '570', '690 €', 1840),
-- Mercedes S W221  09/2006  2013 S 500
('435', '700', '510', '820', '090 1 €', 1841),
-- Mercedes S W221  09/2006  2013 S 550
('435', '700', '510', '820', '090 1 €', 1842),
-- Mercedes S W221  09/2006  2013 S 600
('517', '830', '585', '910', '290 1 €', 1843),
-- Mercedes S W221  09/2006  2013 S 63 AMG
('525', '630', '550', '650', '790 €', 1844),
-- Mercedes S W221  09/2006  2013 S 63 AMG
('544', '784', '620', '900', '290 1 €', 1845),
-- Mercedes S W221  09/2006  2013 S 65 AMG
('612', '1000', '665', '1100', '290 1 €', 1846),
-- Mercedes S W221  09/2006  2013 S 400 Hybrid
('299', '384', '314', '399', '720 €', 1847),
-- Mercedes S W217/222  2014  2017 S 400
('333', '480', '400', '580', '790 €', 1848),
-- Mercedes S W217/222  2014  2017 S 400
('367', '500', '420', '620', '790 €', 1849),
-- Mercedes S W217/222  2014  2017 S 500
('455', '700', '485', '850', '090 1 €', 1850),
-- Mercedes S W217/222  2014  2017 S 600
('530', '830', '660', '1000', '290 1 €', 1851),
-- Mercedes S W217/222  2014  2017 S 63 AMG
('585', '900', '660', '1100', '290 1 €', 1852),
-- Mercedes S W217/222  2014  2017 S 63 AMG S - 4.0 Bi Turbo
('612', '850', '692', '950', '490 1 €', 1853),
-- Mercedes S W217/222  2014  2017 S 65 AMG
('630', '1000', '680', '1100', '290 1 €', 1854),
-- Mercedes S W217/222  2014  2017 S 400 Hybrid
('333', '370', '380', '450', '790 €', 1855),
-- Mercedes S W222  2017  ... S560
('0', '0', '0', '0', '/', 1856),
-- Mercedes S W222  2017  ... S 65 AMG
('630', '1000', '680', '1100', '290 1 €', 1857),
-- Mercedes S W222  2017  ... 560 E
('0', '0', '0', '0', '/', 1858),
-- Mercedes S W222  2017  ... 450 EQ Boost
('389', '500', '410', '600', '890 €', 1859),
-- Mercedes S W222  2017  ... S 63 AMG
('612', '900', '690', '950', '490 1 €', 1860),
-- Mercedes SL R230  2001  ... SL 500
('306', '460', '326', '485', '490 €', 1861),
-- Mercedes SL R230  2001  ... SL 500
('388', '530', '408', '570', '690 €', 1862),
-- Mercedes SL R230  2001  ... SL 55 AMG
('476', '700', '540', '820', '290 1 €', 1863),
-- Mercedes SL R230  2001  ... SL 55 AMG
('500', '700', '540', '820', '430 2 €', 1864),
-- Mercedes SL R230  2001  ... SL 55 AMG
('517', '700', '540', '820', '290 1 €', 1865),
-- Mercedes SL R230  2001  ... SL 600
('500', '800', '578', '910', '290 1 €', 1866),
-- Mercedes SL R230  2001  ... SL 600
('517', '830', '585', '910', '290 1 €', 1867),
-- Mercedes SL R230  2001  ... SL 63 AMG
('525', '630', '550', '660', '790 €', 1868),
-- Mercedes SL R230  2001  ... SL 65 AMG
('612', '1000', '665', '1100', '290 1 €', 1869),
-- Mercedes SL 03/2012  2015 SL 500
('407', '600', '500', '850', '090 1 €', 1870),
-- Mercedes SL 03/2012  2015 SL 550
('435', '700', '500', '850', '090 1 €', 1871),
-- Mercedes SL 03/2012  2015 SL 63 AMG
('537', '800', '660', '1100', '290 1 €', 1872),
-- Mercedes SL 03/2012  2015 SL 63 AMG
('585', '900', '660', '1100', '290 1 €', 1873),
-- Mercedes SL 2016  2020 400
('367', '500', '420', '620', '790 €', 1874),
-- Mercedes SL 2016  2020 500
('455', '700', '485', '850', '090 1 €', 1875),
-- Mercedes SL 2016  2020 63 AMG
('585', '900', '660', '1100', '290 1 €', 1876),
-- Mercedes SL 2016  2020 65 AMG
('630', '1000', '680', '1100', '290 1 €', 1877),
-- Mercedes SLC 2016  ... SLC 180
('156', '230', '175', '310', '390 €', 1878),
-- Mercedes SLC 2016  ... SLC 200
('184', '300', '230', '420', '390 €', 1879),
-- Mercedes SLC 2016  ... SLC 300
('245', '370', '265', '420', '490 €', 1880),
-- Mercedes SLC 2016  ... SLC 43 AMG
('367', '520', '420', '620', '790 €', 1881),
-- Mercedes SLC 2016  ... SLC 43 AMG
('390', '520', '420', '620', '790 €', 1882),
-- Mercedes SLK R171  2004  2010 SLK 200K
('163', '240', '200', '280', '290 1 €', 1883),
-- Mercedes SLK R171  2004  2010 SLK 200K
('184', '250', '205', '300', '290 1 €', 1884),
-- Mercedes SLK R171  2004  2010 SLK 350
('272', '350', '292', '375', '390 €', 1885),
-- Mercedes SLK R171  2004  2010 SLK 55 AMG
('360', '510', '385', '535', '490 €', 1886),
-- Mercedes SLK R172  2011  ... SLK 200 (1.8T)
('184', '270', '220', '380', '390 €', 1887),
-- Mercedes SLK R172  2011  ... SLK 250 (1.8T)
('204', '310', '220', '380', '390 €', 1888),
-- Mercedes SLK R172  2011  ... SLK 350
('306', '365', '320', '390', '390 €', 1889),
-- Mercedes SLK R172  2011  ... SLK 55 AMG
('421', '540', '446', '565', '690 €', 1890),
-- Mercedes SLS All 6.2 V8
('571', '650', '595', '670', '290 1 €', 1891),
-- MG 3 SW 2008  ... 1.6 Turbo
('156', '250', '186', '300', '490 €', 1892),
-- Mini One / One D / Minimalist R50  2002  2007 One 1.6i
('90', '140', '125', '165', '450 €', 1893),
-- Mini One / One D / Minimalist R56  2007  2010 One 1.4 DFI
('75', '120', '105', '150', '450 €', 1894),
-- Mini One / One D / Minimalist R56  2007  2010 One 1.4 DFI
('95', '140', '105', '150', '460 €', 1895),
-- Mini One / One D / Minimalist R56  2007  2010 One 1.6 DFI
('98', '153', '125', '173', '450 €', 1896),
-- Mini One / One D / Minimalist R56  2010  2014 1.4 DFI
('75', '120', '95', '142', '450 €', 1897),
-- Mini One / One D / Minimalist R56  2010  2014 1.6 DFI
('75', '122', '135', '175', '450 €', 1898),
-- Mini One / One D / Minimalist R56  2010  2014 1.6 DFI
('98', '153', '135', '175', '450 €', 1899),
-- Mini One / One D / Minimalist R56  2010  2014 1.6 DFI
('115', '160', '135', '175', '450 €', 1900),
-- Mini One / One D / Minimalist R56  2010  2014 1.6 DFI
('122', '160', '135', '175', '450 €', 1901),
-- Mini One / One D / Minimalist F56  06/2014  2018 1.2 T
('75', '180', '150', '260', '490 €', 1902),
-- Mini One / One D / Minimalist F56  06/2014  2018 1.2 T
('102', '180', '150', '260', '490 €', 1903),
-- Mini One / One D / Minimalist F56  06/2014  2018 1.5 T
('102', '180', '170', '280', '540 €', 1904),
-- Mini One / One D / Minimalist F56 LCI  2018  ... 1.2 T
('75', '180', '150', '260', '490 €', 1905),
-- Mini One / One D / Minimalist F56 LCI  2018  ... 1.2 T
('102', '180', '150', '260', '490 €', 1906),
-- Mini One / One D / Minimalist F56 LCI  2018  ... 1.5T
('75', '160', '170', '280', '540 €', 1907),
-- Mini One / One D / Minimalist F56 LCI  2018  ... 1.5 T
('102', '180', '170', '280', '540 €', 1908),
-- Mini Clubman R55  2007  2010 1.6 Turbo
('163', '240', '205', '300', '390 €', 1909),
-- Mini Clubman R55  2007  2010 1.6 Turbo
('174', '240', '205', '300', '390 €', 1910),
-- Mini Clubman R55  2007  2010 1.6 Turbo
('184', '240', '210', '320', '490 €', 1911),
-- Mini Clubman R55  2007  2010 1.6 Turbo JCW
('211', '270', '230', '340', '', 1912),
-- Mini Clubman R55  2010  2015 1.6 DFI
('98', '153', '130', '175', '450 €', 1913),
-- Mini Clubman R55  2010  2015 1.6 DFI
('115', '160', '130', '175', '450 €', 1914),
-- Mini Clubman R55  2010  2015 1.6 DFI
('120', '160', '130', '175', '450 €', 1915),
-- Mini Clubman R55  2010  2015 1.6 Turbo
('163', '240', '210', '320', '490 €', 1916),
-- Mini Clubman R55  2010  2015 1.6 Turbo
('184', '240', '210', '320', '490 €', 1917),
-- Mini Clubman F54  2015  2019 1.5 T
('102', '180', '165', '300', '540 €', 1918),
-- Mini Clubman F54  2015  2019 1.5 T
('136', '220', '165', '300', '540 €', 1919),
-- Mini Clubman F54  2015  2019 2.0T
('163', '280', '260', '400', '620 €', 1920),
-- Mini Clubman F54  2015  2019 2.0 T - S
('192', '280', '260', '400', '620 €', 1921),
-- Mini Clubman F54  2015  2019 2.0 T - JCW
('231', '350', '280', '400', '620 €', 1922),
-- Mini Clubman F54 LCI  2019  ... 1.5T (GPF)
('102', '190', '165', '300', '540 €', 1923),
-- Mini Clubman F54 LCI  2019  ... 1.5T (GPF)
('136', '230', '165', '300', '540 €', 1924),
-- Mini Clubman F54 LCI  2019  ... 2.0T - S (GPF)
('192', '300', '250', '400', '620 €', 1925),
-- Mini Clubman F54 LCI  2019  ... 2.0T - JCW (GPF)
('306', '450', '335', '500', '690 €', 1926),
-- Mini Cooper R50  2002  2007 1.6i
('115', '149', '125', '165', '450 €', 1927),
-- Mini Cooper R56  2007  2010 1.6 DFI
('122', '160', '130', '175', '450 €', 1928),
-- Mini Cooper R56  2010  2014 1.6 DFI
('115', '160', '135', '175', '450 €', 1929),
-- Mini Cooper R56  2010  2014 1.6 DFI
('122', '160', '135', '175', '450 €', 1930),
-- Mini Cooper F56  03/2014  2018 1.5 Turbo
('136', '220', '165', '300', '540 €', 1931),
-- Mini Cooper F56 LCI  2018  ... 1.5 Turbo
('136', '220', '165', '300', '540 €', 1932),
-- Mini Cooper S ... R53  2002  2007 1.6 Comp - S
('163', '210', '200', '250', '250 1 €', 1933),
-- Mini Cooper S ... R53  2002  2007 1.6 Comp - S
('170', '210', '200', '250', '250 1 €', 1934),
-- Mini Cooper S ... R53  2002  2007 1.6 Comp - JCW
('210', '240', '225', '260', '', 1935),
-- Mini Cooper S ... R53  2002  2007 1.6 Comp - GP
('218', '250', '225', '260', '', 1936),
-- Mini Cooper S ... R56  2007  2014 S
('163', '240', '205', '300', '390 €', 1937),
-- Mini Cooper S ... R56  2007  2014 S
('175', '240', '205', '300', '390 €', 1938),
-- Mini Cooper S ... R56  2007  2014 S
('184', '240', '210', '340', '490 €', 1939),
-- Mini Cooper S ... R56  2007  2014 S - (Kit JCW)
('192', '260', '205', '300', '490 €', 1940),
-- Mini Cooper S ... R56  2007  2014 S - (Kit JCW)
('200', '270', '210', '340', '490 €', 1941),
-- Mini Cooper S ... R56  2007  2014 JCW
('211', '270', '230', '340', '', 1942),
-- Mini Cooper S ... R56  2007  2014 GP2
('218', '280', '230', '340', '', 1943),
-- Mini Cooper S ... F56  03/2014  2018 2.0T
('163', '280', '260', '400', '620 €', 1944),
-- Mini Cooper S ... F56  03/2014  2018 2.0T
('192', '280', '260', '400', '620 €', 1945),
-- Mini Cooper S ... F56  03/2014  2018 2.0T (Kit JCW Pro)
('211', '300', '260', '400', '620 €', 1946),
-- Mini Cooper S ... F56  03/2014  2018 2.0T JCW
('231', '320', '280', '400', '620 €', 1947),
-- Mini Cooper S ... F56 LCI  2018  ... 2.0 T - S (GPF)
('163', '280', '230', '400', '620 €', 1948),
-- Mini Cooper S ... F56 LCI  2018  ... 2.0 T - S (GPF)
('0', '0', '0', '0', '/', 1949),
-- Mini Cooper S ... F56 LCI  2018  ... 2.0 T - S
('192', '280', '260', '400', '620 €', 1950),
-- Mini Cooper S ... F56 LCI  2018  ... 2.0 T - S (GPF)
('192', '280', '250', '400', '620 €', 1951),
-- Mini Cooper S ... F56 LCI  2018  ... 2.0 T - JCW
('231', '320', '280', '400', '620 €', 1952),
-- Mini Cooper S ... F56 LCI  2018  ... 2.0 T - JCW (GPF)
('231', '320', '265', '420', '620 €', 1953),
-- Mini Cooper S ... F56 LCI  2018  ... 2.0 T - JCW GP (GPF)
('306', '450', '335', '500', '690 €', 1954),
-- Mini Countryman R60  2009  2016 1.6 DFI
('98', '153', '130', '175', '450 €', 1955),
-- Mini Countryman R60  2009  2016 1.6 DFI
('115', '160', '130', '175', '450 €', 1956),
-- Mini Countryman R60  2009  2016 1.6 DFI
('122', '160', '130', '175', '450 €', 1957),
-- Mini Countryman R60  2009  2016 1.6 T
('163', '240', '205', '300', '490 €', 1958),
-- Mini Countryman R60  2009  2016 1.6 T
('184', '240', '210', '330', '490 €', 1959),
-- Mini Countryman R60  2009  2016 1.6 T JCW
('215', '280', '230', '340', '', 1960),
-- Mini Countryman F60  2017  ... 1.5 T One
('102', '180', '165', '300', '540 €', 1961),
-- Mini Countryman F60  2017  ... 1.5 T
('136', '220', '165', '300', '540 €', 1962),
-- Mini Countryman F60  2017  ... 2.0 T - S
('192', '280', '260', '400', '620 €', 1963),
-- Mini Countryman F60  2017  ... 2.0 T - JCW
('231', '350', '280', '400', '620 €', 1964),
-- Mini Countryman F60  2017  ... 2.0T - JCW (GPF)
('306', '450', '335', '500', '690 €', 1965),
-- Mini Countryman F60  2017  ... S-E 1.5 T
('224', '358', '270', '450', '690 €', 1966),
-- Mini Paceman 2012  ... 1.6 DFi
('115', '160', '130', '175', '450 €', 1967),
-- Mini Paceman 2012  ... 1.6 DFi
('122', '160', '130', '175', '450 €', 1968),
-- Mini Paceman 2012  ... 1.6 Turbo
('163', '240', '205', '300', '490 €', 1969),
-- Mini Paceman 2012  ... 1.6 Turbo
('184', '240', '205', '300', '490 €', 1970),
-- Mini Paceman 2012  ... 1.6 Turbo
('190', '260', '210', '300', '490 €', 1971),
-- Mini Paceman 2012  ... 1.6 Turbo JCW
('218', '260', '230', '340', '', 1972),
-- Mini Roadster/Coupé R58/R59  2011  ... 1.6 DFi
('75', '122', '130', '175', '450 €', 1973),
-- Mini Roadster/Coupé R58/R59  2011  ... 1.6 DFi
('98', '153', '130', '175', '450 €', 1974),
-- Mini Roadster/Coupé R58/R59  2011  ... 1.6 DFi
('115', '160', '130', '175', '450 €', 1975),
-- Mini Roadster/Coupé R58/R59  2011  ... 1.6 DFi
('122', '160', '130', '175', '450 €', 1976),
-- Mini Roadster/Coupé R58/R59  2011  ... 1.6 Turbo
('163', '240', '205', '300', '490 €', 1977),
-- Mini Roadster/Coupé R58/R59  2011  ... 1.6 Turbo
('184', '240', '210', '340', '490 €', 1978),
-- Mini Roadster/Coupé R58/R59  2011  ... 1.6 Turbo JCW
('211', '260', '230', '340', '', 1979),
-- Mitsubishi Colt All 1.5 Turbo
('150', '210', '180', '270', '720 €', 1980),
-- Mitsubishi EVO All Evo IX
('280', '355', '320', '420', '770 €', 1981),
-- Mitsubishi EVO All Evo X
('295', '366', '330', '430', '770 €', 1982),
-- Nissan 350Z 2003  2009 3.5 V6
('280', '350', '300', '370', '690 €', 1983),
-- Nissan 350Z 2003  2009 3.5 V6
('301', '350', '315', '370', '690 €', 1984),
-- Nissan 350Z 2003  2009 3.5 V6
('313', '353', '335', '375', '690 €', 1985),
-- Nissan 370Z 2009  ... 3.7 V6
('328', '363', '348', '383', '720 €', 1986),
-- Nissan 370Z 2009  ... 3.7 V6
('331', '366', '350', '385', '720 €', 1987),
-- Nissan 370Z 2009  ... 3.7 V6 Nismo
('344', '371', '360', '386', '720 €', 1988),
-- Nissan GTR 2008  2010 3.8i
('485', '588', '550', '720', '290 1 €', 1989),
-- Nissan GTR 2011  ... 3.8 Bi Turbo
('530', '612', '580', '750', '290 1 €', 1990),
-- Nissan GTR 2012  2013 3.8 Bi Turbo
('550', '632', '580', '750', '290 1 €', 1991),
-- Nissan GTR 2014  2015 3.8 Bi Turbo "Nismo"
('0', '0', '0', '0', '/', 1992),
-- Nissan GTR 2016  2017 3.8 Bi Turbo
('550', '632', '580', '750', '290 1 €', 1993),
-- Nissan GTR 2014  2015 3.8 Bi Turbo
('550', '632', '580', '750', '290 1 €', 1994),
-- Nissan GTR 2016  2017 3.8 Bi Turbo
('570', '637', '580', '750', '290 1 €', 1995),
-- Nissan GTR 2016  2017 3.8 Bi Turbo "Nismo"
('0', '0', '0', '0', '/', 1996),
-- Nissan GTR 2018  ... 3.8 Bi Turbo
('0', '0', '0', '0', '/', 1997),
-- Nissan GTR 2018  ... 3.8 Bi Turbo "Nismo"
('0', '0', '0', '0', '/', 1998),
-- Nissan Juke 2010  2018 1.2 DIG-T
('115', '190', '130', '230', '390 €', 1999),
-- Nissan Juke 2010  2018 1.6
('117', '158', '130', '173', '390 €', 2000),
-- Nissan Juke 2010  2018 1.6 T
('190', '240', '230', '300', '620 €', 2001),
-- Nissan Juke 2010  2018 1.6 T Nismo
('200', '240', '230', '300', '620 €', 2002),
-- Nissan Juke 2010  2018 1.6 T Nismo RS
('214', '250', '230', '350', '620 €', 2003),
-- Nissan Juke 2010  2018 1.6 T Nismo RS
('218', '280', '230', '350', '620 €', 2004),
-- Nissan Juke 2018  2019 1.2 DIG-T
('115', '190', '130', '230', '390 €', 2005),
-- Nissan Juke 2018  2019 1.6 DIG-T
('190', '240', '220', '310', '620 €', 2006),
-- Nissan Juke 2018  2019 1.6 DIG-T Nismo
('218', '280', '230', '350', '620 €', 2007),
-- Nissan Juke 2020  ... 1.0 IG-T
('0', '0', '0', '0', '/', 2008),
-- Nissan Juke 2020  ... 1.3 DIG-T
('0', '0', '0', '0', '/', 2009),
-- Nissan Juke 2020  ... 1.3 DIG-T
('0', '0', '0', '0', '/', 2010),
-- Nissan Micra 2016  ... 0.9 TCE
('90', '140', '110', '200', '390 €', 2011),
-- Nissan Micra 2016  ... 1.0 DIG-T
('0', '0', '0', '0', '/', 2012),
-- Nissan Micra 2016  ... 1.0 DIG-T
('0', '0', '0', '0', '/', 2013),
-- Nissan Pulsar 2014  ... 1.2 DIG-T
('115', '190', '130', '230', '390 €', 2014),
-- Nissan Pulsar 2014  ... 1.6 DIG-T
('190', '240', '220', '310', '620 €', 2015),
-- Nissan Qashqai 02/2014  2017 1.2 DIG-T
('115', '190', '130', '230', '390 €', 2016),
-- Nissan Qashqai 02/2014  2017 1.6 DIG-T
('163', '240', '205', '320', '490 €', 2017),
-- Nissan Qashqai 2017  2019 1.2 DIG-T
('115', '190', '140', '240', '390 €', 2018),
-- Nissan Qashqai 2017  2019 1.6 DIG-T
('163', '240', '205', '320', '490 €', 2019),
-- Nissan Qashqai 2019  ... 1.3 DIG-T
('0', '0', '0', '0', '/', 2020),
-- Nissan Qashqai 2019  ... 1.3 DIG-T
('0', '0', '0', '0', '/', 2021),
-- Nissan Sentra 2017  ... 1.6 T
('188', '240', '220', '310', '490 €', 2022),
-- Nissan X-Trail 2014  2019 1.6 DIG-T
('163', '240', '205', '320', '490 €', 2023),
-- Nissan X-Trail 2019  ... 1.6 DIG-T
('163', '240', '180', '270', '490 €', 2024),
-- Nissan X-Trail 2019  ... 1.3 DIG-T
('0', '0', '0', '0', '/', 2025),
-- Opel Adam 2012  ... 1.0 T (3cyl)
('90', '170', '130', '220', '390 €', 2026),
-- Opel Adam 2012  ... 1.0T Ecotec
('115', '170', '130', '220', '390 €', 2027),
-- Opel Adam 2012  ... 1.2 Twinport
('70', '115', '76', '125', '390 €', 2028),
-- Opel Adam 2012  ... 1.4i 16V
('87', '130', '96', '142', '390 €', 2029),
-- Opel Adam 2012  ... 1.4i 16v
('100', '130', '110', '145', '390 €', 2030),
-- Opel Adam 2012  ... S - 1.4 T
('150', '220', '170', '270', '390 €', 2031),
-- Opel Astra H  2004  2009 1.6 T
('180', '210', '210', '280', '490 €', 2032),
-- Opel Astra H  2004  2009 2.0 T
('170', '250', '200', '300', '490 €', 2033),
-- Opel Astra H  2004  2009 2.0 T
('200', '262', '240', '360', '490 €', 2034),
-- Opel Astra H  2004  2009 2.0 T OPC
('240', '320', '275', '400', '490 €', 2035),
-- Opel Astra J  09/2009  2015 1.4T
('120', '200', '170', '270', '390 €', 2036),
-- Opel Astra J  09/2009  2015 1.4T
('140', '200', '170', '270', '390 €', 2037),
-- Opel Astra J  09/2009  2015 1.6T SIDI
('170', '280', '190', '300', '490 €', 2038),
-- Opel Astra J  09/2009  2015 1.6T
('180', '230', '210', '300', '490 €', 2039),
-- Opel Astra J  09/2009  2015 2.0T OPC
('280', '400', '310', '450', '390 €', 2040),
-- Opel Astra K  09/2015  2019 1.0 T (3cyl)
('105', '170', '130', '220', '390 €', 2041),
-- Opel Astra K  09/2015  2019 1.4 T (4cyl)
('125', '245', '180', '290', '390 €', 2042),
-- Opel Astra K  09/2015  2019 1.4 T (4cyl)
('150', '235', '180', '290', '390 €', 2043),
-- Opel Astra K  09/2015  2019 1.6 T
('200', '300', '220', '340', '620 €', 2044),
-- Opel Astra 2020  ... 1.2T
('0', '0', '0', '0', '/', 2045),
-- Opel Astra 2020  ... 1.2T
('0', '0', '0', '0', '/', 2046),
-- Opel Astra 2020  ... 1.2T
('0', '0', '0', '0', '/', 2047),
-- Opel Astra 2020  ... 1.4T (CVT)
('0', '0', '0', '0', '/', 2048),
-- Opel Cascada 2013  ... 1.4 Turbo
('120', '200', '170', '270', '390 €', 2049),
-- Opel Cascada 2013  ... 1.4 Turbo
('140', '200', '170', '270', '390 €', 2050),
-- Opel Cascada 2013  ... 1.6 Turbo
('136', '240', '190', '300', '490 €', 2051),
-- Opel Cascada 2013  ... 1.6 Turbo
('170', '260', '190', '300', '490 €', 2052),
-- Opel Cascada 2013  ... 1.6 Turbo
('200', '300', '220', '340', '620 €', 2053),
-- Opel Combo 2018  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 2054),
-- Opel Combo 2018  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2055),
-- Opel Corsa D  2006  2014 1.4
('86', '125', '94', '135', '390 €', 2056),
-- Opel Corsa D  2006  2014 1.4 16v
('100', '130', '110', '142', '390 €', 2057),
-- Opel Corsa D  2006  2014 1.4T
('120', '175', '170', '270', '620 €', 2058),
-- Opel Corsa D  2006  2014 GSI 1.6T
('150', '210', '205', '300', '620 €', 2059),
-- Opel Corsa D  2006  2014 OPC 1.6T
('192', '230', '210', '300', '620 €', 2060),
-- Opel Corsa D  2006  2014 OPC 1.6T Nürburgring
('210', '250', '220', '320', '620 €', 2061),
-- Opel Corsa E  2014  2019 1.0 T (3cyl)
('90', '170', '130', '220', '390 €', 2062),
-- Opel Corsa E  2014  2019 1.0 T (3cyl)
('115', '170', '130', '220', '390 €', 2063),
-- Opel Corsa E  2014  2019 1.4 16v
('90', '130', '100', '142', '390 €', 2064),
-- Opel Corsa E  2014  2019 1.4 T (4cyl)
('100', '200', '170', '270', '390 €', 2065),
-- Opel Corsa E  2014  2019 1.4 T (4cyl)
('150', '235', '170', '270', '390 €', 2066),
-- Opel Corsa E  2014  2019 1.6 T OPC
('207', '280', '220', '340', '690 €', 2067),
-- Opel Corsa F  2019  ... 1.2 Turbo (GPF)
('100', '205', '145', '250', '390 €', 2068),
-- Opel Corsa F  2019  ... 1.2 Turbo (GPF)
('130', '230', '145', '250', '390 €', 2069),
-- Opel Crossland X 04/2017  ... 1.2 Turbo
('110', '205', '145', '270', '390 €', 2070),
-- Opel Crossland X 04/2017  ... 1.2 Turbo (GPF)
('0', '0', '0', '0', '/', 2071),
-- Opel Crossland X 04/2017  ... 1.2 Turbo
('130', '230', '145', '270', '390 €', 2072),
-- Opel Crossland X 04/2017  ... 1.2 Turbo (GPF)
('0', '0', '0', '0', '/', 2073),
-- Opel Grandland X 2017  2019 1.2T Puretech
('130', '230', '145', '270', '390 €', 2074),
-- Opel Grandland X 2017  2019 1.2T Puretech (GPF)
('130', '230', '145', '250', '390 €', 2075),
-- Opel Grandland X 2017  2019 1.6T
('180', '250', '200', '300', '490 €', 2076),
-- Opel Grandland X 2017  2019 1.6 Puretech Hybrid4
('290', '520', '310', '570', '790 €', 2077),
-- Opel Grandland X 2019  ... 1.2T Puretech (GPF)
('130', '230', '145', '250', '390 €', 2078),
-- Opel Grandland X 2019  ... 1.6T Puretech (GPF)
('180', '250', '220', '300', '490 €', 2079),
-- Opel Grandland X 2019  ... 1.6 Puretech Hybrid
('0', '0', '0', '0', '/', 2080),
-- Opel Grandland X 2019  ... 1.6 Puretech Hybrid4
('290', '520', '310', '570', '790 €', 2081),
-- Opel GT 2007  2009 2.0 T
('264', '353', '295', '430', '490 €', 2082),
-- Opel Insignia / Insignia Grand Sport 2009  2013 1.4 T
('120', '200', '170', '270', '390 €', 2083),
-- Opel Insignia / Insignia Grand Sport 2009  2013 1.4 T
('140', '200', '170', '270', '390 €', 2084),
-- Opel Insignia / Insignia Grand Sport 2009  2013 1.6 T
('180', '230', '210', '300', '490 €', 2085),
-- Opel Insignia / Insignia Grand Sport 2009  2013 1.6i
('115', '155', '125', '175', '450 €', 2086),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 T (Delco Injection)
('220', '350', '250', '420', '620 €', 2087),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 T
('220', '350', '295', '450', '620 €', 2088),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 T
('250', '400', '295', '450', '620 €', 2089),
-- Opel Insignia / Insignia Grand Sport 2009  2013 GT 2.0T
('264', '350', '295', '430', '620 €', 2090),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.8 T
('260', '350', '300', '450', '390 €', 2091),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.8 T OPC
('325', '435', '360', '530', '690 €', 2092),
-- Opel Insignia / Insignia Grand Sport 2013  2015 1.4T
('140', '200', '170', '270', '390 €', 2093),
-- Opel Insignia / Insignia Grand Sport 2013  2015 1.6T
('170', '260', '190', '300', '490 €', 2094),
-- Opel Insignia / Insignia Grand Sport 2013  2015 2.0T
('250', '350', '295', '430', '720 €', 2095),
-- Opel Insignia / Insignia Grand Sport 2015  2017 1.4 T
('140', '200', '170', '270', '390 €', 2096),
-- Opel Insignia / Insignia Grand Sport 2015  2017 1.4 T
('170', '260', '180', '290', '390 €', 2097),
-- Opel Insignia / Insignia Grand Sport 2015  2017 1.6 T
('170', '260', '190', '300', '490 €', 2098),
-- Opel Insignia / Insignia Grand Sport 2015  2017 2.8 Bi Turbo OPC
('325', '435', '360', '530', '690 €', 2099),
-- Opel Insignia / Insignia Grand Sport 2017  2020 1.5T
('140', '250', '180', '300', '390 €', 2100),
-- Opel Insignia / Insignia Grand Sport 2017  2020 1.5T
('165', '250', '180', '300', '390 €', 2101),
-- Opel Insignia / Insignia Grand Sport 2017  2020 1.6 T
('200', '280', '220', '340', '620 €', 2102),
-- Opel Insignia / Insignia Grand Sport 2017  2020 GSI - 2.0T
('260', '400', '290', '480', '750 €', 2103),
-- Opel Insignia / Insignia Grand Sport 2020  ... 1.4T
('0', '0', '0', '0', '/', 2104),
-- Opel Insignia / Insignia Grand Sport 2020  ... 2.0T
('0', '0', '0', '0', '/', 2105),
-- Opel Insignia / Insignia Grand Sport 2020  ... 2.0T GSI
('0', '0', '0', '0', '/', 2106),
-- Opel Meriva ...  2010 1.6 T OPC
('180', '230', '210', '300', '490 €', 2107),
-- Opel Meriva 2010  2013 1.4 T
('120', '175', '170', '270', '390 €', 2108),
-- Opel Meriva 2010  2013 1.4 T
('140', '200', '170', '270', '390 €', 2109),
-- Opel Meriva 2014  ... 1.4 T
('120', '200', '170', '270', '390 €', 2110),
-- Opel Meriva 2014  ... 1.4 T
('140', '200', '170', '270', '390 €', 2111),
-- Opel Mokka 2012  2016 1.4 Turbo
('140', '200', '170', '260', '390 €', 2112),
-- Opel Mokka 2016  2019 1.4 T
('120', '200', '170', '260', '390 €', 2113),
-- Opel Mokka 2016  2019 1.4 T
('140', '200', '170', '260', '390 €', 2114),
-- Opel Mokka 2016  2019 1.4 T
('152', '235', '175', '280', '490 €', 2115),
-- Opel Mokka 2020  ... 1.2T
('0', '0', '0', '0', '/', 2116),
-- Opel Mokka 2020  ... 1.2T
('0', '0', '0', '0', '/', 2117),
-- Opel Mokka 2020  ... 1.2T
('0', '0', '0', '0', '/', 2118),
-- Opel Signum 2003  2008 2.0 T
('175', '265', '200', '310', '490 €', 2119),
-- Opel Signum 2003  2008 2.8 T
('250', '340', '290', '400', '390 €', 2120),
-- Opel Vectra 2004  2009 2.8 T OPC
('255', '355', '300', '450', '390 €', 2121),
-- Opel Vectra 2004  2009 2.8 T OPC
('280', '355', '300', '450', '390 €', 2122),
-- Opel Zafira B  2005  2011 1.6 T
('150', '210', '205', '300', '490 €', 2123),
-- Opel Zafira B  2005  2011 2.0 T OPC
('200', '262', '240', '360', '490 €', 2124),
-- Opel Zafira B  2005  2011 2.0 T OPC
('240', '320', '275', '400', '490 €', 2125),
-- Opel Zafira C (Tourer)  2011  2016 1.4 Turbo
('120', '200', '170', '260', '390 €', 2126),
-- Opel Zafira C (Tourer)  2011  2016 1.4 Turbo
('140', '200', '170', '260', '390 €', 2127),
-- Opel Zafira C (Tourer)  2011  2016 1.6 Turbo
('200', '280', '220', '340', '620 €', 2128),
-- Opel Zafira C Mk2  2016  2019 1.4 T (Ecotec)
('120', '200', '170', '270', '390 €', 2129),
-- Opel Zafira C Mk2  2016  2019 1.4 T (Ecotec)
('140', '200', '170', '270', '390 €', 2130),
-- Opel Zafira C Mk2  2016  2019 1.4 T Ecotec LPG
('140', '230', '170', '270', '490 €', 2131),
-- Opel Zafira C Mk2  2016  2019 1.6 T Ecotec CNG
('150', '210', '190', '300', '490 €', 2132),
-- Opel Zafira C Mk2  2016  2019 1.6 T
('170', '260', '190', '300', '490 €', 2133),
-- Opel Zafira C Mk2  2016  2019 1.6 T
('200', '280', '220', '340', '620 €', 2134),
-- Peugeot 107 2005  2014 1.0 VTi
('68', '95', '75', '102', '390 €', 2135),
-- Peugeot 108 03/2014  ... 1.0 PureTech
('68', '95', '75', '102', '390 €', 2136),
-- Peugeot 108 03/2014  ... 1.2 PureTech
('82', '118', '90', '125', '390 €', 2137),
-- Peugeot 206 2000  2011 1.6 16v
('110', '147', '118', '157', '460 €', 2138),
-- Peugeot 206 2000  2011 2.0 S16 / GTi
('138', '190', '150', '215', '460 €', 2139),
-- Peugeot 206 2000  2011 2.0 16v RC
('177', '202', '192', '217', '460 €', 2140),
-- Peugeot 207 2006  2015 1.6 16v
('110', '147', '118', '157', '460 €', 2141),
-- Peugeot 207 2006  2015 1.6 VTi
('120', '160', '135', '180', '460 €', 2142),
-- Peugeot 207 2006  2015 1.6 THP
('150', '240', '190', '300', '390 €', 2143),
-- Peugeot 207 2006  2015 RC 1.6 THP
('175', '240', '205', '300', '390 €', 2144),
-- Peugeot 208 03/2012  2015 1.0 VTi
('68', '95', '75', '102', '390 €', 2145),
-- Peugeot 208 03/2012  2015 1.2 VTi
('82', '116', '90', '125', '390 €', 2146),
-- Peugeot 208 03/2012  2015 1.6 THP
('156', '240', '190', '300', '390 €', 2147),
-- Peugeot 208 03/2012  2015 1.6 VTi
('120', '160', '135', '180', '460 €', 2148),
-- Peugeot 208 03/2012  2015 GTI 1.6 THP
('200', '275', '220', '360', '490 €', 2149),
-- Peugeot 208 03/2012  2015 GTI 30th 1.6 THP
('208', '300', '220', '360', '490 €', 2150),
-- Peugeot 208 06/2015  2019 1.0 PureTech
('68', '95', '75', '102', '390 €', 2151),
-- Peugeot 208 06/2015  2019 1.2 PureTech
('82', '118', '90', '125', '390 €', 2152),
-- Peugeot 208 06/2015  2019 1.2T PureTech
('110', '205', '145', '270', '390 €', 2153),
-- Peugeot 208 06/2015  2019 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 2154),
-- Peugeot 208 06/2015  2019 1.6 THP
('165', '240', '190', '320', '390 €', 2155),
-- Peugeot 208 06/2015  2019 1.6 THP GTi
('208', '300', '220', '360', '490 €', 2156),
-- Peugeot 208 06/2015  2019 1.6 THP GTi by Peugeot Sport
('208', '300', '220', '360', '490 €', 2157),
-- Peugeot 208 10/2019  ... 1.2 PureTech (GPF)
('100', '205', '145', '250', '390 €', 2158),
-- Peugeot 208 10/2019  ... 1.2 Puretech (GPF) (Euro 6D) (11/2020 -> ...)
('100', '205', '130', '240', '390 €', 2159),
-- Peugeot 208 10/2019  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2160),
-- Peugeot 2008 2013  2016 1.2 VTi
('82', '116', '90', '125', '390 €', 2161),
-- Peugeot 2008 2013  2016 1.2 PureTech
('82', '118', '90', '125', '390 €', 2162),
-- Peugeot 2008 2013  2016 1.2T PureTech
('110', '205', '145', '270', '390 €', 2163),
-- Peugeot 2008 2013  2016 1.2T PureTech
('130', '230', '145', '270', '390 €', 2164),
-- Peugeot 2008 2013  2016 1.6 VTI
('120', '160', '135', '180', '460 €', 2165),
-- Peugeot 2008 10/2016  2020 1.2 PureTech
('82', '118', '90', '125', '390 €', 2166),
-- Peugeot 2008 10/2016  2020 1.2T PureTech
('110', '205', '145', '270', '390 €', 2167),
-- Peugeot 2008 10/2016  2020 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 2168),
-- Peugeot 2008 10/2016  2020 1.2T PureTech
('130', '230', '145', '270', '390 €', 2169),
-- Peugeot 2008 10/2016  2020 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2170),
-- Peugeot 2008 2020  ... 1.2 PureTech (GPF)
('100', '205', '145', '250', '390 €', 2171),
-- Peugeot 2008 2020  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2172),
-- Peugeot 2008 2020  ... 1.2 PureTech (GPF)
('155', '240', '175', '270', '490 €', 2173),
-- Peugeot 307 2001  2008 2.0 16v
('138', '190', '150', '215', '460 €', 2174),
-- Peugeot 307 2001  2008 2.0 16v
('177', '202', '192', '217', '460 €', 2175),
-- Peugeot 308 Ph1  2007  2013 1.6 VTi
('120', '160', '135', '180', '460 €', 2176),
-- Peugeot 308 Ph1  2007  2013 1.6 THP
('140', '240', '190', '320', '390 €', 2177),
-- Peugeot 308 Ph1  2007  2013 1.6 THP
('150', '240', '190', '320', '390 €', 2178),
-- Peugeot 308 Ph1  2007  2013 1.6 THP
('175', '240', '205', '300', '390 €', 2179),
-- Peugeot 308 Ph1  2007  2013 1.6 THP GTi
('200', '275', '230', '360', '490 €', 2180),
-- Peugeot 308 Ph2  2014  2017 1.2T PureTech
('110', '205', '145', '270', '390 €', 2181),
-- Peugeot 308 Ph2  2014  2017 1.2T PureTech
('130', '230', '145', '270', '390 €', 2182),
-- Peugeot 308 Ph2  2014  2017 1.6 THP
('125', '200', '190', '300', '390 €', 2183),
-- Peugeot 308 Ph2  2014  2017 1.6 THP
('155', '240', '190', '300', '390 €', 2184),
-- Peugeot 308 Ph2  2014  2017 1.6 THP GT
('205', '285', '230', '360', '390 €', 2185),
-- Peugeot 308 Ph2  2014  2017 1.6 THP - GTi
('250', '330', '295', '380', '390 €', 2186),
-- Peugeot 308 Ph2  2014  2017 1.6 THP - GTI By Peugeot Sport
('270', '330', '295', '380', '390 €', 2187),
-- Peugeot 308 Ph3  09/2017  ... 1.2 PureTech
('110', '205', '145', '270', '390 €', 2188),
-- Peugeot 308 Ph3  09/2017  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 2189),
-- Peugeot 308 Ph3  09/2017  ... 1.2 PureTech
('130', '230', '145', '270', '390 €', 2190),
-- Peugeot 308 Ph3  09/2017  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2191),
-- Peugeot 308 Ph3  09/2017  ... 1.6 THP
('205', '285', '230', '360', '490 €', 2192),
-- Peugeot 308 Ph3  09/2017  ... 1.6 Puretech (GPF)
('225', '300', '240', '350', '490 €', 2193),
-- Peugeot 308 Ph3  09/2017  ... 1.6 Puretech GTI (GPF)
('263', '340', '295', '380', '390 €', 2194),
-- Peugeot 308 Ph3  09/2017  ... 1.6 THP GTi
('270', '330', '295', '380', '390 €', 2195),
-- Peugeot 3008 04/2009  2013 1.6 VTi
('120', '160', '135', '180', '460 €', 2196),
-- Peugeot 3008 04/2009  2013 1.6 THP
('150', '240', '180', '300', '390 €', 2197),
-- Peugeot 3008 2014  2016 1.6 VTi
('120', '160', '135', '180', '460 €', 2198),
-- Peugeot 3008 2014  2016 1.6 THP
('155', '240', '190', '300', '390 €', 2199),
-- Peugeot 3008 2016  ... 1.2T PureTech
('130', '230', '145', '270', '390 €', 2200),
-- Peugeot 3008 2016  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2201),
-- Peugeot 3008 2016  ... 1.6 THP
('165', '240', '190', '320', '390 €', 2202),
-- Peugeot 3008 2016  ... 1.6 PureTech (GPF)
('180', '250', '220', '300', '490 €', 2203),
-- Peugeot 3008 2016  ... 1.6 Puretech Hybrid
('0', '0', '0', '0', '/', 2204),
-- Peugeot 3008 2016  ... 1.6T Purtech Hybrid4
('0', '0', '0', '0', '/', 2205),
-- Peugeot 406 2000  2005 3.0 V6
('210', '285', '225', '305', '390 €', 2206),
-- Peugeot 407 2005  2010 3.0 V6
('210', '285', '225', '305', '390 €', 2207),
-- Peugeot 408 All 1.6 THP
('163', '240', '190', '300', '390 €', 2208),
-- Peugeot 408 All 1.8 THP
('204', '280', '230', '330', '490 €', 2209),
-- Peugeot 508 Ph1  2011  2014 1.6 THP
('156', '240', '190', '300', '390 €', 2210),
-- Peugeot 508 Ph1  2011  2014 1.6 THP
('163', '210', '210', '320', '490 €', 2211),
-- Peugeot 508 Ph1  2011  2014 1.6 THP
('184', '0', '210', '0', '490 €', 2212),
-- Peugeot 508 Ph2  2014  2017 1.6 THP
('156', '240', '190', '300', '390 €', 2213),
-- Peugeot 508 Ph2  2014  2017 1.6 THP
('165', '240', '190', '320', '390 €', 2214),
-- Peugeot 508 Ph2  2014  2017 1.8 THP
('204', '280', '230', '330', '490 €', 2215),
-- Peugeot 508 Ph3  09/2018  ... 1.6 PureTech (GPF)
('180', '250', '220', '300', '490 €', 2216),
-- Peugeot 508 Ph3  09/2018  ... 1.6 Puretech (GPF)
('225', '300', '240', '350', '490 €', 2217),
-- Peugeot 508 Ph3  09/2018  ... 1.6 Puretech
('270', '330', '295', '380', '390 €', 2218),
-- Peugeot 508 Ph3  09/2018  ... 1.6 Puretech (GPF)
('0', '0', '0', '0', '/', 2219),
-- Peugeot 5008 ...  2013 1.6 THP
('156', '240', '180', '300', '390 €', 2220),
-- Peugeot 5008 2014  2016 1.6 VTi
('120', '160', '135', '180', '460 €', 2221),
-- Peugeot 5008 2014  2016 1.6 THP
('155', '240', '190', '300', '390 €', 2222),
-- Peugeot 5008 2017  ... 1.2T PureTech
('130', '230', '145', '270', '390 €', 2223),
-- Peugeot 5008 2017  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2224),
-- Peugeot 5008 2017  ... 1.6 THP
('165', '240', '190', '320', '490 €', 2225),
-- Peugeot 5008 2017  ... 1.6 PureTech (GPF)
('180', '250', '220', '300', '490 €', 2226),
-- Peugeot 5008 2017  ... 1.6 Puretech Hybrid
('0', '0', '0', '0', '/', 2227),
-- Peugeot 607 2000  2011 3.0 V6
('210', '285', '225', '305', '390 €', 2228),
-- Peugeot 6008 2017  ... 1.2T PureTech
('130', '230', '145', '270', '390 €', 2229),
-- Peugeot 6008 2017  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2230),
-- Peugeot 6008 2017  ... 1.6 THP
('165', '240', '190', '320', '390 €', 2231),
-- Peugeot 6008 2017  ... 1.6 THP
('205', '275', '230', '360', '490 €', 2232),
-- Peugeot 807 2002  2015 3.0 V6
('210', '285', '225', '305', '390 €', 2233),
-- Peugeot Partner 06/2015  2017 1.2T PureTech
('110', '205', '145', '270', '390 €', 2234),
-- Peugeot Partner 2018  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 2235),
-- Peugeot Partner 2018  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2236),
-- Peugeot RCZ Ph1  2010  2013 1.6 THP
('156', '240', '190', '300', '390 €', 2237),
-- Peugeot RCZ Ph1  2010  2013 1.6 THP
('200', '275', '220', '360', '490 €', 2238),
-- Peugeot RCZ Ph2  2013  2015 1.6 THP
('200', '275', '220', '360', '490 €', 2239),
-- Peugeot RCZ Ph2  2013  2015 1.6 THP
('155', '240', '190', '300', '390 €', 2240),
-- Peugeot RCZ Ph2  2013  2015 1.6 THP - R
('270', '330', '295', '380', '390 €', 2241),
-- Peugeot Rifter 2018  ... 1.2 PureTech (GPF)
('110', '205', '145', '250', '390 €', 2242),
-- Peugeot Rifter 2018  ... 1.2 PureTech (GPF)
('130', '230', '145', '250', '390 €', 2243),
-- Porsche 911 996  1997  2006 3.4i Carrera
('300', '340', '323', '361', '690 €', 2244),
-- Porsche 911 996  1997  2006 3.6i Carrera
('320', '370', '338', '386', '690 €', 2245),
-- Porsche 911 996  1997  2006 3.6i Carrera
('345', '370', '355', '386', '690 €', 2246),
-- Porsche 911 996  1997  2006 3.6i GT3
('360', '370', '381', '405', '790 €', 2247),
-- Porsche 911 996  1997  2006 3.6i GT3
('381', '385', '403', '415', '790 €', 2248),
-- Porsche 911 996  1997  2006 3.6i GT3 RS
('400', '385', '420', '420', '', 2249),
-- Porsche 911 996  1997  2006 3.6i Turbo
('420', '560', '480', '650', '090 1 €', 2250),
-- Porsche 911 996  1997  2006 3.6i Turbo S ( & X50 )
('450', '620', '495', '670', '090 1 €', 2251),
-- Porsche 911 996  1997  2006 3.6i GT2
('462', '620', '515', '725', '090 1 €', 2252),
-- Porsche 911 997  2004  2011 3.6i Carrera
('325', '370', '340', '395', '790 €', 2253),
-- Porsche 911 997  2004  2011 3.6 DFI Carrera
('345', '390', '360', '410', '830 €', 2254),
-- Porsche 911 997  2004  2011 3.8i Carrera S
('355', '400', '373', '420', '830 €', 2255),
-- Porsche 911 997  2004  2011 3.8i Carrera S X51
('381', '415', '390', '440', '830 €', 2256),
-- Porsche 911 997  2004  2011 3.8 DFI Carrera S
('385', '420', '405', '440', '830 €', 2257),
-- Porsche 911 997  2004  2011 3.8 DFI Carrera GTS
('408', '420', '425', '445', '830 €', 2258),
-- Porsche 911 997  2004  2011 3.6i GT3
('415', '405', '436', '432', '990 €', 2259),
-- Porsche 911 997  2004  2011 3.6i GT3 RS
('415', '405', '436', '432', '290 1 €', 2260),
-- Porsche 911 997  2004  2011 3.8 GT3
('435', '430', '456', '453', '990 €', 2261),
-- Porsche 911 997  2004  2011 3.8 GT3 RS (& CUP )
('450', '430', '470', '470', '', 2262),
-- Porsche 911 997  2004  2011 4.0 GT3 RS 4.0
('500', '460', '520', '480', '990 1 €', 2263),
-- Porsche 911 997  2004  2011 3.6i Turbo
('480', '620', '520', '720', '190 1 €', 2264),
-- Porsche 911 997  2004  2011 3.8 DFI Turbo
('500', '650', '550', '740', '190 1 €', 2265),
-- Porsche 911 997  2004  2011 3.8 DFI Turbo S
('530', '700', '580', '800', '490 1 €', 2266),
-- Porsche 911 997  2004  2011 3.6i GT2
('530', '680', '580', '800', '490 1 €', 2267),
-- Porsche 911 997  2004  2011 3.6i GT2 RS
('620', '700', '650', '800', '490 1 €', 2268),
-- Porsche 911 991  2011  2015 3.4 DFI Carrera
('350', '390', '365', '410', '790 €', 2269),
-- Porsche 911 991  2011  2015 3.8 DFI Carrera S
('400', '440', '420', '460', '890 €', 2270),
-- Porsche 911 991  2011  2015 3.8 DFI GTS
('430', '440', '450', '460', '890 €', 2271),
-- Porsche 911 991  2011  2015 3.8 DFI GT3
('476', '440', '500', '460', '290 1 €', 2272),
-- Porsche 911 991  2011  2015 4.0 DFI GT3 RS
('500', '460', '525', '485', '290 1 €', 2273),
-- Porsche 911 991  2011  2015 3.8 DFI Turbo
('520', '710', '600', '800', '490 1 €', 2274),
-- Porsche 911 991  2011  2015 3.8 DFI Turbo S
('560', '750', '600', '800', '490 1 €', 2275),
-- Porsche 911 991.2  2016  2018 3.0T Carrera / 4
('370', '450', '470', '620', '290 1 €', 2276),
-- Porsche 911 991.2  2016  2018 3.0T Carrera S / 4S
('420', '500', '470', '620', '290 1 €', 2277),
-- Porsche 911 991.2  2016  2018 3.0T Carrera GTS / 4 GTS
('450', '550', '520', '660', '290 1 €', 2278),
-- Porsche 911 991.2  2016  2018 3.8 Turbo
('540', '660', '650', '820', '490 1 €', 2279),
-- Porsche 911 991.2  2016  2018 3.8 Turbo S
('580', '700', '650', '820', '490 1 €', 2280),
-- Porsche 911 991.2  2016  2018 3.8 Turbo S Exclusive
('607', '750', '667', '830', '490 1 €', 2281),
-- Porsche 911 991.2  2016  2018 4.0 R
('500', '460', '525', '485', '290 1 €', 2282),
-- Porsche 911 991.2  2016  2018 GT3
('500', '460', '525', '485', '290 1 €', 2283),
-- Porsche 911 991.2  2016  2018 GT3 RS
('520', '470', '540', '490', '290 1 €', 2284),
-- Porsche 911 991.2  2016  2018 3.8T GT2 RS
('700', '750', '760', '830', '490 4 €', 2285),
-- Porsche 911 992  2019  ... 3.0T
('385', '520', '470', '620', '290 1 €', 2286),
-- Porsche 911 992  2019  ... 3.0T
('450', '530', '530', '650', '290 1 €', 2287),
-- Porsche 911 992  2019  ... 3.0T
('480', '550', '530', '650', '290 1 €', 2288),
-- Porsche 911 992  2019  ... 3.8 Bi-Turbo
('580', '750', '700', '900', '490 1 €', 2289),
-- Porsche 911 992  2019  ... 3.8 Bi-Turbo S
('650', '800', '720', '950', '490 1 €', 2290),
-- Porsche 911 992  2019  ... GT3
('520', '470', '540', '490', '290 1 €', 2291),
-- Porsche 918 2013  ... 4.6 V8 + 2 E-Engines
('887', '1275', '924', '1320', '', 2292),
-- Porsche Boxster 987  2005  2011 2.7i
('211', '270', '255', '285', '690 €', 2293),
-- Porsche Boxster 987  2005  2011 2.7i
('240', '270', '255', '285', '690 €', 2294),
-- Porsche Boxster 987  2005  2011 2.7i ( > 2007 )
('211', '273', '266', '291', '690 €', 2295),
-- Porsche Boxster 987  2005  2011 2.7i ( > 2007 )
('245', '273', '266', '291', '690 €', 2296),
-- Porsche Boxster 987  2005  2011 2.9i
('211', '290', '274', '311', '790 €', 2297),
-- Porsche Boxster 987  2005  2011 2.9i
('256', '290', '274', '311', '790 €', 2298),
-- Porsche Boxster 987  2005  2011 S 3.2i
('280', '320', '295', '335', '860 €', 2299),
-- Porsche Boxster 987  2005  2011 S 3.4i
('295', '340', '310', '355', '860 €', 2300),
-- Porsche Boxster 987  2005  2011 RS60 3.4i
('303', '340', '320', '360', '870 €', 2301),
-- Porsche Boxster 987  2005  2011 S 3.4 DFI
('310', '360', '337', '381', '860 €', 2302),
-- Porsche Boxster 987  2005  2011 Spyder 3.4 DFI
('320', '360', '338', '385', '860 €', 2303),
-- Porsche Boxster 981  2012  2016 2.7 DFI
('211', '290', '285', '300', '890 €', 2304),
-- Porsche Boxster 981  2012  2016 2.7 DFI
('265', '280', '285', '300', '890 €', 2305),
-- Porsche Boxster 981  2012  2016 3.4 DFI S
('315', '360', '335', '380', '890 €', 2306),
-- Porsche Boxster 981  2012  2016 3.4 DFI GTS
('330', '360', '350', '380', '890 €', 2307),
-- Porsche Boxster 981  2012  2016 3.8 DFI Spyder
('375', '420', '395', '440', '890 €', 2308),
-- Porsche Boxster 718  2016  ... 2.0T
('250', '310', '370', '460', '990 €', 2309),
-- Porsche Boxster 718  2016  ... 2.0T
('300', '380', '370', '460', '990 €', 2310),
-- Porsche Boxster 718  2016  ... S - 2.5T
('350', '420', '400', '530', '090 1 €', 2311),
-- Porsche Boxster 718  2016  ... GTS - 2.5T
('365', '430', '400', '530', '090 1 €', 2312),
-- Porsche Boxster 718  2016  ... GTS - 4.0
('400', '420', '440', '440', '090 1 €', 2313),
-- Porsche Boxster 718  2016  ... GT4 - 4.0
('420', '420', '440', '440', '090 1 €', 2314),
-- Porsche Cayenne 955  2002  2006 3.2i v6
('250', '320', '270', '345', '690 €', 2315),
-- Porsche Cayenne 955  2002  2006 4.5i S
('340', '420', '362', '447', '890 €', 2316),
-- Porsche Cayenne 955  2002  2006 4.5i Turbo
('450', '620', '500', '750', '090 1 €', 2317),
-- Porsche Cayenne 955  2002  2006 4.5i Turbo X51
('500', '700', '530', '780', '090 1 €', 2318),
-- Porsche Cayenne 955  2002  2006 4.5i Turbo S
('520', '720', '560', '800', '090 1 €', 2319),
-- Porsche Cayenne 957  2007  2010 3.6 V6
('290', '385', '312', '407', '790 €', 2320),
-- Porsche Cayenne 957  2007  2010 4.8 V8 S
('385', '500', '405', '535', '890 €', 2321),
-- Porsche Cayenne 957  2007  2010 4.8 V8 GTS
('405', '500', '425', '535', '890 €', 2322),
-- Porsche Cayenne 957  2007  2010 4.8i Turbo
('500', '700', '550', '790', '290 1 €', 2323),
-- Porsche Cayenne 957  2007  2010 4.8i Turbo S
('550', '750', '600', '850', '290 1 €', 2324),
-- Porsche Cayenne 958  2010  2014 3.6 DFI
('300', '400', '320', '420', '890 €', 2325),
-- Porsche Cayenne 958  2010  2014 4.8 DFI V8 S
('400', '500', '420', '520', '890 €', 2326),
-- Porsche Cayenne 958  2010  2014 4.8 DFI V8 GTS
('420', '515', '440', '535', '890 €', 2327),
-- Porsche Cayenne 958  2010  2014 4.8 DFI V8 Turbo
('500', '700', '590', '850', '290 1 €', 2328),
-- Porsche Cayenne 958  2010  2014 4.8 DFI V8 Turbo (Power Kit)
('540', '750', '590', '850', '290 1 €', 2329),
-- Porsche Cayenne 958  2010  2014 4.8 DFI V8 Turbo S
('550', '700', '590', '850', '290 1 €', 2330),
-- Porsche Cayenne 958  2010  2014 3.0 DFI S Hybrid
('380', '580', '430', '690', '990 €', 2331),
-- Porsche Cayenne 958  2010  2014 3.0 DFI S E-Hybrid
('416', '590', '480', '720', '990 €', 2332),
-- Porsche Cayenne 958.2  2014  2017 3.6 DFI
('300', '400', '320', '420', '890 €', 2333),
-- Porsche Cayenne 958.2  2014  2017 3.6T S DFI
('420', '550', '480', '660', '960 €', 2334),
-- Porsche Cayenne 958.2  2014  2017 3.6T DFI GTS
('440', '600', '480', '660', '960 €', 2335),
-- Porsche Cayenne 958.2  2014  2017 4.8 DFI V8 Turbo
('520', '750', '640', '950', '290 1 €', 2336),
-- Porsche Cayenne 958.2  2014  2017 4.8 DFI V8 Turbo S
('570', '800', '640', '950', '290 1 €', 2337),
-- Porsche Cayenne 958.2  2014  2017 3.0 DFI S E-Hybrid
('416', '590', '480', '720', '990 €', 2338),
-- Porsche Cayenne E3  2018  ... 3.0T
('340', '450', '400', '680', '290 1 €', 2339),
-- Porsche Cayenne E3  2018  ... 2.9T
('440', '550', '510', '780', '290 1 €', 2340),
-- Porsche Cayenne E3  2018  ... GTS 4.0T
('460', '620', '620', '880', '390 1 €', 2341),
-- Porsche Cayenne E3  2018  ... Turbo Coupé GT
('0', '0', '0', '0', '/', 2342),
-- Porsche Cayenne E3  2018  ... 4.0T Turbo
('550', '770', '620', '880', '390 1 €', 2343),
-- Porsche Cayenne E3  2018  ... 3.0T E-Hybrid
('462', '700', '520', '820', '290 1 €', 2344),
-- Porsche Cayenne E3  2018  ... 4.0T S E-Hybrid
('680', '850', '750', '1000', '690 1 €', 2345),
-- Porsche Cayman 987  2006  2013 2.7i
('211', '273', '255', '285', '700 €', 2346),
-- Porsche Cayman 987  2006  2013 2.7i
('245', '273', '255', '285', '700 €', 2347),
-- Porsche Cayman 987  2006  2013 2.9i
('211', '300', '280', '322', '860 €', 2348),
-- Porsche Cayman 987  2006  2013 2.9i
('265', '300', '280', '322', '860 €', 2349),
-- Porsche Cayman 987  2006  2013 3.4i
('295', '340', '305', '350', '860 €', 2350),
-- Porsche Cayman 987  2006  2013 3.4i S
('303', '340', '318', '360', '860 €', 2351),
-- Porsche Cayman 987  2006  2013 3.4 DFI S
('310', '360', '337', '381', '860 €', 2352),
-- Porsche Cayman 987  2006  2013 3.4 DFI S
('320', '370', '337', '390', '860 €', 2353),
-- Porsche Cayman 987  2006  2013 3.4 DFI R
('330', '370', '347', '390', '860 €', 2354),
-- Porsche Cayman 981  2013  2015 2.7 DFI
('211', '290', '285', '310', '790 €', 2355),
-- Porsche Cayman 981  2013  2015 2.7 DFI
('275', '290', '285', '310', '790 €', 2356),
-- Porsche Cayman 981  2013  2015 3.4 DFI
('325', '370', '340', '390', '790 €', 2357),
-- Porsche Cayman 981  2013  2015 3.4 DFI GTS
('340', '380', '355', '400', '790 €', 2358),
-- Porsche Cayman 981  2013  2015 3.8 DFI GT4
('385', '420', '405', '440', '890 €', 2359),
-- Porsche Cayman 718  2016  ... 2.0T
('250', '310', '300', '380', '990 €', 2360),
-- Porsche Cayman 718  2016  ... 2.0T
('300', '380', '370', '460', '990 €', 2361),
-- Porsche Cayman 718  2016  ... S - 2.5T
('350', '420', '400', '530', '090 1 €', 2362),
-- Porsche Cayman 718  2016  ... GTS - 2.5T
('365', '430', '400', '530', '090 1 €', 2363),
-- Porsche Cayman 718  2016  ... GTS - 4.0
('400', '420', '440', '440', '090 1 €', 2364),
-- Porsche Cayman 718  2016  ... GT4 - 4.0
('420', '420', '440', '440', '090 1 €', 2365),
-- Porsche Carrera GT 980  2005  2007 5.7i V10
('612', '590', '639', '628', '490 2 €', 2366),
-- Porsche Macan 2013  2018 2.0 TFSI
('252', '370', '290', '470', '680 €', 2367),
-- Porsche Macan 2013  2018 3.0 Bi-Turbo S
('340', '460', '400', '600', '890 €', 2368),
-- Porsche Macan 2013  2018 3.0 Bi-Turbo GTS
('360', '500', '400', '600', '890 €', 2369),
-- Porsche Macan 2013  2018 3.6 Bi-Turbo
('400', '550', '460', '660', '890 €', 2370),
-- Porsche Macan 2013  2018 3.6 Bi-Turbo Pack Performance
('440', '550', '460', '660', '890 €', 2371),
-- Porsche Macan 2019  ... 2.0 TFSI
('245', '370', '290', '470', '680 €', 2372),
-- Porsche Macan 2019  ... 3.0T - S
('354', '480', '400', '600', '890 €', 2373),
-- Porsche Macan 2019  ... 2.9T - GTS
('380', '520', '470', '680', '290 1 €', 2374),
-- Porsche Macan 2019  ... 2.9T - Turbo
('440', '550', '510', '680', '290 1 €', 2375),
-- Porsche Panamera 970  2009  2013 3.6 DFI
('300', '400', '320', '420', '890 €', 2376),
-- Porsche Panamera 970  2009  2013 4.8 DFI S/4S
('400', '500', '420', '520', '890 €', 2377),
-- Porsche Panamera 970  2009  2013 4.8 DFI V8 GTS
('430', '520', '450', '540', '890 €', 2378),
-- Porsche Panamera 970  2009  2013 4.8 DFI Turbo
('500', '700', '590', '800', '290 1 €', 2379),
-- Porsche Panamera 970  2009  2013 4.8 DFI Turbo S
('550', '750', '590', '800', '290 1 €', 2380),
-- Porsche Panamera 970  2009  2013 3.0 DFI Hybrid
('380', '580', '450', '680', '090 1 €', 2381),
-- Porsche Panamera 970  2009  2013 3.0 DFI S E-Hybrid
('416', '590', '480', '720', '990 €', 2382),
-- Porsche Panamera 970  2013  2016 3.0 DFI
('320', '450', '380', '550', '890 €', 2383),
-- Porsche Panamera 970  2013  2016 3.0T S
('420', '500', '475', '570', '890 €', 2384),
-- Porsche Panamera 970  2013  2016 3.6 DFI
('310', '400', '330', '420', '890 €', 2385),
-- Porsche Panamera 970  2013  2016 4.8 DFI S/4S
('420', '520', '440', '540', '890 €', 2386),
-- Porsche Panamera 970  2013  2016 4.8 DFI V8 GTS
('440', '520', '460', '540', '890 €', 2387),
-- Porsche Panamera 970  2013  2016 4.8 DFI Turbo
('520', '700', '640', '950', '290 1 €', 2388),
-- Porsche Panamera 970  2013  2016 4.8 DFI Turbo S
('570', '800', '640', '950', '290 1 €', 2389),
-- Porsche Panamera 970  2013  2016 3.0 DFI S E-Hybrid
('416', '590', '480', '720', '990 €', 2390),
-- Porsche Panamera 971  2017  2020 3.0T
('330', '450', '400', '680', '290 1 €', 2391),
-- Porsche Panamera 971  2017  2020 2.9T
('440', '550', '510', '780', '290 1 €', 2392),
-- Porsche Panamera 971  2017  2020 GTS 4.0T
('460', '620', '620', '880', '390 1 €', 2393),
-- Porsche Panamera 971  2017  2020 4.0T Turbo
('550', '770', '620', '880', '390 1 €', 2394),
-- Porsche Panamera 971  2017  2020 2.9T E-Hybrid
('462', '700', '600', '770', '290 1 €', 2395),
-- Porsche Panamera 971  2017  2020 4.0T S E-Hybrid
('680', '850', '750', '1000', '690 1 €', 2396),
-- Porsche Panamera 971.2  2020  ... 2.9T
('0', '0', '0', '0', '/', 2397),
-- Porsche Panamera 971.2  2020  ... 4.0T - GTS
('0', '0', '0', '0', '/', 2398),
-- Porsche Panamera 971.2  2020  ... 4.0T - Turbo S
('0', '0', '0', '0', '/', 2399),
-- Porsche Panamera 971.2  2020  ... 2.9T E-Hybrid
('0', '0', '0', '0', '/', 2400),
-- Porsche Panamera 971.2  2020  ... 2.9T S E-Hybrid
('0', '0', '0', '0', '/', 2401),
-- Porsche Panamera 971.2  2020  ... 4.0T - Turbo S E-Hybrid
('0', '0', '0', '0', '/', 2402),
-- Renault Arkana 2021  ... 1.3 TCE
('0', '0', '0', '0', '/', 2403),
-- Renault Captur / QM3 2013  2017 0.9 TCE
('90', '135', '110', '160', '390 €', 2404),
-- Renault Captur / QM3 2013  2017 1.2 TCE
('120', '190', '135', '230', '390 €', 2405),
-- Renault Captur / QM3 06/2017  2019 0.9 TCE
('90', '135', '110', '160', '390 €', 2406),
-- Renault Captur / QM3 06/2017  2019 1.2 TCE
('120', '190', '135', '230', '390 €', 2407),
-- Renault Captur / QM3 06/2017  2019 1.3 TCE
('0', '0', '0', '0', '/', 2408),
-- Renault Captur / QM3 06/2017  2019 1.3 TCE (EDC)
('0', '0', '0', '0', '/', 2409),
-- Renault Captur / QM3 2019  ... 1.0 TCE
('0', '0', '0', '0', '/', 2410),
-- Renault Captur / QM3 2019  ... 1.3 TCE
('0', '0', '0', '0', '/', 2411),
-- Renault Captur / QM3 2019  ... 1.3 TCE
('0', '0', '0', '0', '/', 2412),
-- Renault Clio Clio 2  2001  2005 RS 2.0 16v
('172', '204', '185', '218', '460 €', 2413),
-- Renault Clio Clio 2  2001  2005 RS 2.0 16v
('182', '200', '190', '215', '460 €', 2414),
-- Renault Clio Clio 2  2001  2005 V6 3.0 Ph1
('230', '306', '245', '325', '460 €', 2415),
-- Renault Clio Clio 2  2001  2005 V6 3.0 Ph2
('255', '300', '270', '320', '460 €', 2416),
-- Renault Clio Clio 3  09/2005  10/2012 1.2 TCE
('100', '155', '125', '200', '390 €', 2417),
-- Renault Clio Clio 3  09/2005  10/2012 1.4 16v
('98', '127', '106', '137', '460 €', 2418),
-- Renault Clio Clio 3  09/2005  10/2012 1.6 16V GT
('128', '155', '141', '170', '460 €', 2419),
-- Renault Clio Clio 3  09/2005  10/2012 RS 2.0 16v
('197', '215', '211', '230', '460 €', 2420),
-- Renault Clio Clio 3  09/2005  10/2012 RS 2.0 16v
('201', '215', '215', '230', '460 €', 2421),
-- Renault Clio Clio 3  09/2005  10/2012 RS 2.0 16v
('203', '215', '215', '230', '460 €', 2422),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 0.9 TCE
('90', '135', '110', '160', '390 €', 2423),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 1.2 16v
('75', '107', '82', '117', '390 €', 2424),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 GT 1.2 TCE
('120', '190', '135', '230', '390 €', 2425),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 RS 1.6T (Euro 5)
('200', '240', '230', '320', '490 €', 2426),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 RS 1.6T (Euro 6)
('200', '260', '230', '320', '490 €', 2427),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 RS Trophy 1.6T
('220', '260', '245', '320', '490 €', 2428),
-- Renault Clio Clio 4 (Ph2)  2016  2019 0.9 TCE
('75', '120', '120', '200', '390 €', 2429),
-- Renault Clio Clio 4 (Ph2)  2016  2019 0.9 TCE
('90', '140', '120', '200', '390 €', 2430),
-- Renault Clio Clio 4 (Ph2)  2016  2019 1.2 16v
('75', '107', '82', '117', '390 €', 2431),
-- Renault Clio Clio 4 (Ph2)  2016  2019 1.2 TCE
('120', '205', '135', '230', '390 €', 2432),
-- Renault Clio Clio 4 (Ph2)  2016  2019 RS 1.6T
('200', '260', '230', '320', '490 €', 2433),
-- Renault Clio Clio 4 (Ph2)  2016  2019 RS Trophy 1.6T
('220', '260', '245', '320', '490 €', 2434),
-- Renault Clio Clio 4 (Ph2)  2016  2019 Trophy RS18 Final Edition 1.6T
('220', '280', '245', '320', '490 €', 2435),
-- Renault Clio Clio 5  03/2019  ... 1.0 TCE
('0', '0', '0', '0', '/', 2436),
-- Renault Clio Clio 5  03/2019  ... 1.3 TCE (GPF)
('0', '0', '0', '0', '/', 2437),
-- Renault Espace Mk4  2005  2014 2.0 Turbo
('170', '250', '200', '305', '390 €', 2438),
-- Renault Espace Mk5  2014  ... 1.6 TCE EDC
('200', '260', '225', '350', '490 €', 2439),
-- Renault Espace Mk5  2014  ... 1.8 TCE
('225', '300', '250', '370', '690 €', 2440),
-- Renault Kadjar 06/2015  2018 1.2 TCE
('130', '205', '140', '230', '390 €', 2441),
-- Renault Kadjar 06/2015  2018 1.6 TCE
('163', '240', '205', '320', '490 €', 2442),
-- Renault Kadjar 2019  ... 1.3 TCE
('0', '0', '0', '0', '/', 2443),
-- Renault Kadjar 2019  ... 1.3 TCE
('0', '0', '0', '0', '/', 2444),
-- Renault Kangoo 2014  2020 1.2 TCe
('115', '190', '130', '230', '390 €', 2445),
-- Renault Koleos 06/2017  2019 1.6 TCE
('163', '240', '205', '320', '490 €', 2446),
-- Renault Laguna 2001  2007 2.0 T
('205', '300', '235', '375', '390 €', 2447),
-- Renault Laguna 2007  2015 1.4 TCE
('130', '190', '160', '240', '390 €', 2448),
-- Renault Laguna 2007  2015 2.0 T
('170', '270', '200', '320', '390 €', 2449),
-- Renault Laguna 2007  2015 2.0 T
('205', '300', '235', '375', '390 €', 2450),
-- Renault Laguna coupe All 2.0 T
('170', '270', '200', '320', '390 €', 2451),
-- Renault Laguna coupe All 2.0 T
('204', '300', '235', '370', '390 €', 2452),
-- Renault Latitude 2011  ... 2.0 T
('170', '270', '200', '320', '390 €', 2453),
-- Renault Megane Megane 2  2002  2008 2.0T
('165', '270', '200', '320', '390 €', 2454),
-- Renault Megane Megane 2  2002  2008 2.0T RS
('225', '300', '255', '360', '390 €', 2455),
-- Renault Megane Megane 2  2002  2008 2.0T RS
('230', '310', '255', '360', '390 €', 2456),
-- Renault Megane Megane 2  2002  2008 2.0T R26R
('230', '310', '255', '360', '390 €', 2457),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.2 TCE
('116', '190', '130', '230', '390 €', 2458),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.4 TCE
('130', '190', '160', '240', '390 €', 2459),
-- Renault Megane Megane 3 (ph1)  2008  2012 2.0 TCE
('180', '300', '210', '360', '390 €', 2460),
-- Renault Megane Megane 3 (ph1)  2008  2012 2.0T GT
('220', '340', '300', '440', '490 €', 2461),
-- Renault Megane Megane 3 (ph1)  2008  2012 RS 2.0T
('250', '340', '300', '440', '490 €', 2462),
-- Renault Megane Megane 3 (ph1)  2008  2012 RS Trophy
('265', '360', '300', '440', '490 €', 2463),
-- Renault Megane Megane 3 (ph2)  2012  2013 1.2 TCE
('115', '190', '130', '230', '390 €', 2464),
-- Renault Megane Megane 3 (ph2)  2012  2013 1.4 TCE
('130', '190', '160', '240', '390 €', 2465),
-- Renault Megane Megane 3 (ph2)  2012  2013 2.0 TCE
('190', '300', '210', '360', '390 €', 2466),
-- Renault Megane Megane 3 (ph2)  2012  2013 Estate GT 220
('220', '340', '300', '440', '490 €', 2467),
-- Renault Megane Megane 3 (ph2)  2012  2013 RS 2.0T
('265', '360', '300', '440', '490 €', 2468),
-- Renault Megane Megane 3 (ph3)  2014  2015 1.2 TCe
('115', '190', '130', '230', '390 €', 2469),
-- Renault Megane Megane 3 (ph3)  2014  2015 1.2 TCe
('130', '205', '140', '230', '390 €', 2470),
-- Renault Megane Megane 3 (ph3)  2014  2015 Estate GT 220
('220', '340', '300', '440', '490 €', 2471),
-- Renault Megane Megane 3 (ph3)  2014  2015 RS 2.0T
('265', '360', '300', '440', '490 €', 2472),
-- Renault Megane Megane 3 (ph3)  2014  2015 RS 2.0T
('275', '370', '300', '440', '490 €', 2473),
-- Renault Megane Megane 3 (ph3)  2014  2015 RS Trophy - 2.0T
('275', '370', '300', '440', '490 €', 2474),
-- Renault Megane Megane 3 (ph3)  2014  2015 RS Trophy R 2.0T
('275', '370', '300', '440', '490 €', 2475),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.2 TCE
('100', '155', '125', '200', '390 €', 2476),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.2 TCE
('130', '205', '145', '250', '390 €', 2477),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.3 TCE
('0', '0', '0', '0', '/', 2478),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.3 TCE
('0', '0', '0', '0', '/', 2479),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.3 TCE
('0', '0', '0', '0', '/', 2480),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.4 TCE
('0', '0', '0', '0', '/', 2481),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.6 TCE
('165', '240', '225', '350', '490 €', 2482),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.6 TCE GT
('205', '280', '225', '350', '490 €', 2483),
-- Renault Megane Megane 4 (ph1)  2015  2020 RS 1.8T
('280', '390', '310', '440', '690 €', 2484),
-- Renault Megane Megane 4 (ph1)  2015  2020 RS 1.8T (GPF)
('280', '390', '310', '440', '690 €', 2485),
-- Renault Megane Megane 4 (ph1)  2015  2020 RS Trophy 1.8T
('300', '400', '310', '440', '690 €', 2486),
-- Renault Megane Megane 4 (ph2)  03/2020  ... 1.3 TCE
('0', '0', '0', '0', '/', 2487),
-- Renault Megane Megane 4 (ph2)  03/2020  ... 1.3 TCE
('0', '0', '0', '0', '/', 2488),
-- Renault Megane Megane 4 (ph2)  03/2020  ... 1.3 TCE
('0', '0', '0', '0', '/', 2489),
-- Renault Megane Megane 4 (ph2)  03/2020  ... RS 1.8T (GPF)
('300', '400', '310', '440', '690 €', 2490),
-- Renault Megane Megane 4 (ph2)  03/2020  ... RS Trophy 1.8T (GPF)
('300', '400', '310', '440', '690 €', 2491),
-- Renault Modus 2004  2012 1.2 TCE
('100', '145', '125', '200', '390 €', 2492),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 1.4 TCE
('130', '190', '160', '240', '390 €', 2493),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 2.0 T
('165', '270', '200', '320', '390 €', 2494),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.2 TCE
('110', '190', '140', '230', '390 €', 2495),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.2 TCE
('115', '190', '140', '230', '390 €', 2496),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.2 TCE
('130', '205', '140', '230', '390 €', 2497),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.4 TCE
('130', '190', '160', '240', '390 €', 2498),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.2 TCe
('115', '190', '130', '230', '390 €', 2499),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.2 TCe
('130', '205', '140', '230', '390 €', 2500),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.3 Energy TCe
('140', '240', '160', '280', '520 €', 2501),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.3 Energy TCe
('160', '260', '180', '300', '520 €', 2502),
-- Renault Scenic / Grand Scenic Mk5  09/2018  ... 1.3 TCE
('0', '0', '0', '0', '/', 2503),
-- Renault Scenic / Grand Scenic Mk5  09/2018  ... 1.3 TCE
('0', '0', '0', '0', '/', 2504),
-- Renault Scenic / Grand Scenic Mk5  09/2018  ... 1.3 TCE
('0', '0', '0', '0', '/', 2505),
-- Renault Scenic / Grand Scenic Mk5  09/2018  ... 1.3 TCE (EDC7)
('0', '0', '0', '0', '/', 2506),
-- Renault Talisman 2015  2019 1.3 TCE
('0', '0', '0', '0', '/', 2507),
-- Renault Talisman 2015  2019 1.6 TCe
('150', '220', '225', '350', '490 €', 2508),
-- Renault Talisman 2015  2019 1.6 TCe
('200', '260', '225', '350', '490 €', 2509),
-- Renault Talisman 2015  2019 1.8 TCE
('225', '300', '250', '370', '690 €', 2510),
-- Renault Talisman 2020  ... 1.3 TCE
('0', '0', '0', '0', '/', 2511),
-- Renault Talisman 2020  ... 1.8 TCE
('225', '300', '250', '370', '690 €', 2512),
-- Renault Twingo 2001  2012 1.2 16v
('75', '107', '81', '116', '410 €', 2513),
-- Renault Twingo 2001  2012 1.2 TCE
('100', '145', '125', '200', '390 €', 2514),
-- Renault Twingo 2001  2012 1.6 RS
('133', '160', '145', '180', '450 €', 2515),
-- Renault Twingo 2012  2014 1.2 16V
('75', '107', '81', '116', '410 €', 2516),
-- Renault Twingo 2012  2014 1.2 TCe 100
('102', '155', '125', '200', '390 €', 2517),
-- Renault Twingo 2012  2014 1.6 RS
('133', '160', '145', '180', '450 €', 2518),
-- Renault Twingo 07/2014  2019 0.9 TCE
('90', '135', '110', '160', '390 €', 2519),
-- Renault Twingo 07/2014  2019 GT - 0.9 TCE
('110', '170', '120', '190', '390 €', 2520),
-- Renault Twingo 2019  ... 0.9 TCE
('0', '0', '0', '0', '/', 2521),
-- Renault Wind 2010  ... 1.2 TCE
('100', '152', '125', '200', '390 €', 2522),
-- Renault Wind 2010  ... 1.6 RS
('133', '160', '145', '180', '450 €', 2523),
-- Saab 9-3 12/2002  08/2007 1.8 Turbo
('150', '214', '184', '300', '390 €', 2524),
-- Saab 9-3 12/2002  08/2007 2.0 Turbo
('175', '265', '216', '310', '680 €', 2525),
-- Saab 9-3 12/2002  08/2007 2.0 Turbo
('210', '300', '235', '350', '740 €', 2526),
-- Saab 9-3 2007  2010 1.8 T
('150', '250', '184', '310', '620 €', 2527),
-- Saab 9-3 2007  2010 2.0 T
('175', '265', '205', '320', '680 €', 2528),
-- Saab 9-3 2007  2010 2.0 T
('210', '300', '240', '350', '720 €', 2529),
-- Saab 9-3 2007  2010 2.8T
('280', '400', '310', '470', '740 €', 2530),
-- Saab 9-3 2010  ... 1.8T
('150', '250', '185', '310', '620 €', 2531),
-- Saab 9-3 2010  ... 2.0T
('175', '265', '205', '320', '680 €', 2532),
-- Saab 9-3 2010  ... 2.0T
('0', '0', '0', '0', '/', 2533),
-- Saab 9-3 2010  ... 2.8T
('0', '0', '0', '0', '/', 2534),
-- Saab 9-3 2010  ... 2.8T
('280', '400', '310', '470', '740 €', 2535),
-- Saab 9-4X 2011  ... 2.8 T
('0', '0', '0', '0', '/', 2536),
-- Saab 9-5 10/2005  2010 2.0 Turbo
('150', '250', '190', '312', '390 €', 2537),
-- Saab 9-5 10/2005  2010 2.3 Turbo
('185', '280', '225', '365', '680 €', 2538),
-- Saab 9-5 10/2005  2010 2.3 Turbo
('230', '350', '270', '400', '720 €', 2539),
-- Saab 9-5 10/2005  2010 2.3 Turbo
('250', '350', '273', '415', '720 €', 2540),
-- Saab 9-5 10/2005  2010 3.0 Turbo
('200', '310', '245', '380', '720 €', 2541),
-- Saab 9-5 2010  ... 1.6 Turbo
('180', '230', '210', '300', '720 €', 2542),
-- Saab 9-5 2010  ... 2.0 Turbo
('220', '350', '295', '440', '720 €', 2543),
-- Saab 9-5 2010  ... 2.8 Turbo
('300', '400', '360', '550', '770 €', 2544),
-- Seat Alhambra 2010  2015 1.4 TSi (CAVA)
('150', '240', '200', '300', '390 €', 2545),
-- Seat Alhambra 2010  2015 1.4 TSi (CTHA)
('150', '240', '200', '300', '390 €', 2546),
-- Seat Alhambra 2010  2015 2.0 TSi
('200', '280', '240', '360', '390 €', 2547),
-- Seat Alhambra 2015  ... 1.4 TSI
('150', '250', '170', '300', '540 €', 2548),
-- Seat Alhambra 2015  ... 2.0 TSi
('220', '350', '300', '440', '390 €', 2549),
-- Seat Altea 06/2004  ... 1.2 TSi
('105', '175', '130', '215', '390 €', 2550),
-- Seat Altea 06/2004  ... 1.4 TSi
('125', '200', '145', '250', '450 €', 2551),
-- Seat Altea 06/2004  ... 1.8 TSi
('160', '250', '210', '310', '520 €', 2552),
-- Seat Altea 06/2004  ... 2.0 TFSi
('200', '280', '240', '360', '390 €', 2553),
-- Seat Altea XL 2004  ... 1.2 TSi
('105', '175', '130', '215', '390 €', 2554),
-- Seat Altea XL 2004  ... 1.4 TSi
('125', '200', '145', '250', '450 €', 2555),
-- Seat Altea XL 2004  ... 1.8 TSi
('160', '250', '210', '310', '520 €', 2556),
-- Seat Arona 2017  ... 1.0 TSI
('95', '175', '130', '240', '450 €', 2557),
-- Seat Arona 2017  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 2558),
-- Seat Arona 2017  ... 1.4 TSI
('150', '250', '170', '300', '540 €', 2559),
-- Seat Arona 2017  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2560),
-- Seat Arona 2017  ... 2.0 TSI Cupra
('200', '320', '235', '420', '690 €', 2561),
-- Seat Ateca 2016  2020 1.0 TSI
('115', '200', '130', '240', '450 €', 2562),
-- Seat Ateca 2016  2020 1.4 Eco TSI
('150', '250', '170', '300', '540 €', 2563),
-- Seat Ateca 2016  2020 1.5 TSI
('150', '250', '175', '300', '540 €', 2564),
-- Seat Ateca 2016  2020 2.0 TSI
('190', '320', '235', '400', '620 €', 2565),
-- Seat Ateca 10/2020  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 2566),
-- Seat Ateca 10/2020  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2567),
-- Seat Exeo 2009  2013 1.8 TSi
('120', '230', '210', '320', '520 €', 2568),
-- Seat Exeo 2009  2013 1.8T
('150', '220', '190', '320', '520 €', 2569),
-- Seat Exeo 2009  2013 1.8 TSi
('160', '250', '210', '320', '520 €', 2570),
-- Seat Exeo 2009  2013 2.0 TFSI
('200', '280', '250', '360', '390 €', 2571),
-- Seat Exeo 2009  2013 2.0 TSI
('211', '250', '260', '380', '390 €', 2572),
-- Seat Ibiza 6L  2002  2008 1.8 T FR
('150', '210', '190', '310', '390 €', 2573),
-- Seat Ibiza 6L  2002  2008 1.8 T Cupra
('180', '235', '210', '340', '390 €', 2574),
-- Seat Ibiza 6J  2008  2015 1.2
('60', '108', '77', '122', '390 €', 2575),
-- Seat Ibiza 6J  2008  2015 1.2
('70', '112', '77', '122', '390 €', 2576),
-- Seat Ibiza 6J  2008  2015 1.2 TSI
('86', '160', '130', '215', '390 €', 2577),
-- Seat Ibiza 6J  2008  2015 1.2 TSI
('105', '175', '130', '215', '390 €', 2578),
-- Seat Ibiza 6J  2008  2015 1.4 TSi
('140', '250', '170', '300', '540 €', 2579),
-- Seat Ibiza 6J  2008  2015 1.4 TSi FR (CAVF)
('150', '220', '200', '300', '390 €', 2580),
-- Seat Ibiza 6J  2008  2015 1.4 TSi (CTHF-CTJC)
('150', '220', '200', '300', '390 €', 2581),
-- Seat Ibiza 6J  2008  2015 1.4 TSi Cupra (CAVE)
('180', '250', '200', '300', '390 €', 2582),
-- Seat Ibiza 6J  2008  2015 1.4 TSi (CTHE-CTJC)
('180', '250', '200', '300', '390 €', 2583),
-- Seat Ibiza 6P  2015  2017 1.0i
('75', '95', '80', '100', '390 €', 2584),
-- Seat Ibiza 6P  2015  2017 1.0 TSi
('95', '160', '130', '240', '450 €', 2585),
-- Seat Ibiza 6P  2015  2017 1.0 TSi
('110', '200', '130', '240', '450 €', 2586),
-- Seat Ibiza 6P  2015  2017 1.2 TSI
('90', '160', '130', '215', '390 €', 2587),
-- Seat Ibiza 6P  2015  2017 1.2 TSI
('110', '175', '130', '215', '390 €', 2588),
-- Seat Ibiza 6P  2015  2017 1.4 TSI
('150', '250', '175', '320', '540 €', 2589),
-- Seat Ibiza 6P  2015  2017 1.8 TSI - Cupra
('192', '320', '220', '380', '490 €', 2590),
-- Seat Ibiza A0  06/2017  ... 1.0i
('75', '95', '85', '100', '390 €', 2591),
-- Seat Ibiza A0  06/2017  ... 1.0i
('80', '95', '85', '100', '390 €', 2592),
-- Seat Ibiza A0  06/2017  ... 1.0 TSi
('95', '160', '130', '240', '450 €', 2593),
-- Seat Ibiza A0  06/2017  ... 1.0 TSi
('115', '200', '130', '240', '450 €', 2594),
-- Seat Ibiza A0  06/2017  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2595),
-- Seat Leon 1M  1999  2006 1.8 T
('180', '235', '210', '310', '390 €', 2596),
-- Seat Leon 1M  1999  2006 1.8 T
('210', '270', '240', '340', '390 €', 2597),
-- Seat Leon 1M  1999  2006 1.8 T Cupra
('225', '280', '250', '400', '390 €', 2598),
-- Seat Leon 1M  1999  2006 2.8 VR6
('204', '270', '222', '290', '450 €', 2599),
-- Seat Leon 1P  2005  2012 1.2 TSi
('105', '175', '130', '215', '390 €', 2600),
-- Seat Leon 1P  2005  2012 1.4 TSi
('125', '200', '145', '250', '450 €', 2601),
-- Seat Leon 1P  2005  2012 1.8 TSi
('160', '250', '210', '310', '520 €', 2602),
-- Seat Leon 1P  2005  2012 2.0 TFSi
('185', '270', '240', '360', '390 €', 2603),
-- Seat Leon 1P  2005  2012 2.0 TFSi
('200', '280', '245', '380', '490 €', 2604),
-- Seat Leon 1P  2005  2012 2.0 TSi FR
('211', '280', '260', '380', '390 €', 2605),
-- Seat Leon 1P  2005  2012 2.0 TFSi Cupra
('240', '300', '300', '420', '490 €', 2606),
-- Seat Leon 1P  2005  2012 2.0 TFSi Cupra R
('265', '350', '310', '420', '490 €', 2607),
-- Seat Leon 5F Mk1  2012  2017 1.0 TSi
('115', '200', '130', '240', '450 €', 2608),
-- Seat Leon 5F Mk1  2012  2017 1.2 TSI
('86', '160', '130', '215', '450 €', 2609),
-- Seat Leon 5F Mk1  2012  2017 1.2 TSI
('105', '175', '130', '215', '450 €', 2610),
-- Seat Leon 5F Mk1  2012  2017 1.2 TSI
('110', '175', '130', '215', '390 €', 2611),
-- Seat Leon 5F Mk1  2012  2017 1.4 TGI
('110', '200', '135', '250', '540 €', 2612),
-- Seat Leon 5F Mk1  2012  2017 1.4 TSI (CMBA-CXSA)
('122', '200', '155', '270', '390 €', 2613),
-- Seat Leon 5F Mk1  2012  2017 1.4 TSI
('125', '200', '155', '270', '390 €', 2614),
-- Seat Leon 5F Mk1  2012  2017 1.4 TSI (CHPA)
('140', '250', '170', '300', '540 €', 2615),
-- Seat Leon 5F Mk1  2012  2017 1.4 TSI ACT
('150', '250', '175', '320', '540 €', 2616),
-- Seat Leon 5F Mk1  2012  2017 1.8 TFSI
('180', '250', '220', '380', '490 €', 2617),
-- Seat Leon 5F Mk1  2012  2017 2.0 TSI Cupra
('265', '350', '350', '460', '690 €', 2618),
-- Seat Leon 5F Mk1  2012  2017 2.0 TSI Cupra
('280', '350', '350', '460', '690 €', 2619),
-- Seat Leon 5F Mk1  2012  2017 2.0 TSI Cupra
('290', '350', '350', '460', '690 €', 2620),
-- Seat Leon 5F Mk2  2017  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 2621),
-- Seat Leon 5F Mk2  2017  ... 1.2 TSI
('110', '175', '130', '215', '390 €', 2622),
-- Seat Leon 5F Mk2  2017  ... 1.4 TSI
('150', '250', '175', '320', '540 €', 2623),
-- Seat Leon 5F Mk2  2017  ... 1.5 TSI
('130', '200', '175', '300', '540 €', 2624),
-- Seat Leon 5F Mk2  2017  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2625),
-- Seat Leon 5F Mk2  2017  ... 1.8 TSI
('180', '250', '220', '380', '390 €', 2626),
-- Seat Leon 5F Mk2  2017  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2627),
-- Seat Leon 5F Mk2  2017  ... 2.0 TSI Cupra (GPF)
('290', '380', '350', '460', '690 €', 2628),
-- Seat Leon 5F Mk2  2017  ... 2.0 TSI Cupra
('300', '380', '350', '460', '690 €', 2629),
-- Seat Leon 5F Mk2  2017  ... 2.0 TSI Cupra (GPF)
('300', '380', '350', '460', '690 €', 2630),
-- Seat Leon 5F Mk2  2017  ... 2.0 TSI Cupra R
('310', '380', '350', '460', '690 €', 2631),
-- Seat Leon 04/2020  ... 1.0 TSI
('90', '160', '130', '240', '450 €', 2632),
-- Seat Leon 04/2020  ... 1.0 TSI
('110', '200', '130', '240', '450 €', 2633),
-- Seat Leon 04/2020  ... 1.5 TSI
('130', '200', '175', '300', '540 €', 2634),
-- Seat Leon 04/2020  ... 1.4 TSI eHybrid
('0', '0', '0', '0', '/', 2635),
-- Seat Leon 04/2020  ... 1.0 e-TSI
('0', '0', '0', '0', '/', 2636),
-- Seat Leon 04/2020  ... 1.5 e-TSI
('0', '0', '0', '0', '/', 2637),
-- Seat Leon 04/2020  ... 1.5 e-TSI
('0', '0', '0', '0', '/', 2638),
-- Seat Mii 2012  2016 1.0i
('60', '92', '80', '100', '390 €', 2639),
-- Seat Mii 2012  2016 1.0i
('75', '95', '80', '100', '390 €', 2640),
-- Seat Mii 2017  ... 1.0i
('60', '92', '80', '100', '390 €', 2641),
-- Seat Mii 2017  ... 1.0i
('75', '95', '80', '100', '390 €', 2642),
-- Seat Tarraco 2019  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2643),
-- Seat Tarraco 2019  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2644),
-- Seat Tarraco 2019  ... 1.4 TSI PHEV
('0', '0', '0', '0', '/', 2645),
-- Seat Toledo 5P  2004  2009 1.8 TSI
('160', '250', '200', '330', '520 €', 2646),
-- Seat Toledo NH  2010  ... 1.2 TSI
('86', '160', '130', '215', '390 €', 2647),
-- Seat Toledo NH  2010  ... 1.2 TSI
('105', '175', '130', '215', '390 €', 2648),
-- Seat Toledo NH  2010  ... 1.2 TSI
('110', '175', '130', '215', '390 €', 2649),
-- Seat Toledo NH  2010  ... 1.4 TSI
('122', '200', '145', '250', '450 €', 2650),
-- Skoda Citigo 2012  2017 1.0i
('60', '95', '80', '100', '390 €', 2651),
-- Skoda Citigo 2012  2017 1.0i
('75', '95', '80', '100', '390 €', 2652),
-- Skoda Citigo 2012  2017 1.0 TSi
('90', '160', '130', '240', '450 €', 2653),
-- Skoda Fabia 2007  2014 1.2 HTP
('60', '108', '77', '122', '390 €', 2654),
-- Skoda Fabia 2007  2014 1.2 HTP
('70', '112', '77', '122', '390 €', 2655),
-- Skoda Fabia 2007  2014 1.2 TSi
('85', '160', '130', '215', '390 €', 2656),
-- Skoda Fabia 2007  2014 1.2 TSi
('105', '175', '130', '215', '390 €', 2657),
-- Skoda Fabia 2007  2014 1.4 TSi RS (CAVE)
('180', '250', '200', '300', '390 €', 2658),
-- Skoda Fabia 2007  2014 1.4 TSi RS (CTHE)
('180', '250', '200', '300', '390 €', 2659),
-- Skoda Fabia 2014  ... 1.0i
('60', '95', '80', '100', '390 €', 2660),
-- Skoda Fabia 2014  ... 1.0i
('75', '95', '80', '100', '390 €', 2661),
-- Skoda Fabia 2014  ... 1.0 TSi
('95', '160', '130', '240', '390 €', 2662),
-- Skoda Fabia 2014  ... 1.0 TSi
('110', '200', '130', '240', '450 €', 2663),
-- Skoda Fabia 2014  ... 1.2 TSI
('90', '160', '130', '215', '390 €', 2664),
-- Skoda Fabia 2014  ... 1.2 TSI
('110', '175', '130', '215', '390 €', 2665),
-- Skoda Kamiq 2019  ... 1.0 TSI
('95', '175', '130', '240', '450 €', 2666),
-- Skoda Kamiq 2019  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 2667),
-- Skoda Kamiq 2019  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2668),
-- Skoda Karoq 2017  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 2669),
-- Skoda Karoq 2017  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2670),
-- Skoda Karoq 2017  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2671),
-- Skoda Kodiaq 2017  ... 1.4 TSI
('125', '200', '155', '270', '390 €', 2672),
-- Skoda Kodiaq 2017  ... 1.4 TSI
('150', '250', '175', '320', '540 €', 2673),
-- Skoda Kodiaq 2017  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2674),
-- Skoda Kodiaq 2017  ... 2.0 TSI
('180', '320', '235', '400', '620 €', 2675),
-- Skoda Kodiaq 2017  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2676),
-- Skoda Octavia 1997  2004 1.8 20v
('125', '170', '137', '185', '460 €', 2677),
-- Skoda Octavia 1997  2004 1.8T
('150', '240', '190', '320', '390 €', 2678),
-- Skoda Octavia 1997  2004 1.8T 20V RS
('180', '235', '210', '340', '390 €', 2679),
-- Skoda Octavia 2004  2012 1.2 TSi
('105', '175', '130', '215', '390 €', 2680),
-- Skoda Octavia 2004  2012 1.4 TSi
('122', '200', '145', '250', '450 €', 2681),
-- Skoda Octavia 2004  2012 1.8 TFSi
('160', '250', '210', '310', '520 €', 2682),
-- Skoda Octavia 2004  2012 2.0 FSi
('150', '200', '165', '215', '390 €', 2683),
-- Skoda Octavia 2004  2012 2.0 TFSi RS
('200', '280', '260', '380', '390 €', 2684),
-- Skoda Octavia 2013  2017 1.0 TSi
('116', '200', '130', '240', '450 €', 2685),
-- Skoda Octavia 2013  2017 1.2 TSI
('86', '160', '130', '215', '450 €', 2686),
-- Skoda Octavia 2013  2017 1.2 TSI
('105', '175', '130', '215', '450 €', 2687),
-- Skoda Octavia 2013  2017 1.2 TSI
('110', '175', '130', '215', '390 €', 2688),
-- Skoda Octavia 2013  2017 1.4 TSI (CHPA)
('140', '250', '170', '300', '540 €', 2689),
-- Skoda Octavia 2013  2017 1.4 TSI
('150', '250', '175', '320', '540 €', 2690),
-- Skoda Octavia 2013  2017 1.8 TSI
('180', '250', '220', '350', '490 €', 2691),
-- Skoda Octavia 2013  2017 2.0 TSI RS
('220', '350', '300', '440', '390 €', 2692),
-- Skoda Octavia 2013  2017 2.0 TSI RS Edition
('230', '350', '300', '440', '390 €', 2693),
-- Skoda Octavia 03/2017  2020 1.0 TSI
('116', '200', '130', '240', '450 €', 2694),
-- Skoda Octavia 03/2017  2020 1.2 TSI
('85', '160', '130', '215', '450 €', 2695),
-- Skoda Octavia 03/2017  2020 1.4 TSI
('150', '250', '170', '300', '540 €', 2696),
-- Skoda Octavia 03/2017  2020 1.5 TSI
('150', '250', '175', '300', '540 €', 2697),
-- Skoda Octavia 03/2017  2020 1.8 TSI
('180', '250', '220', '350', '490 €', 2698),
-- Skoda Octavia 03/2017  2020 2.0 TSI RS
('230', '350', '300', '440', '390 €', 2699),
-- Skoda Octavia 03/2017  2020 2.0 TSI RS
('245', '360', '300', '440', '390 €', 2700),
-- Skoda Octavia 03/2017  2020 2.0 TSI RS (GPF)
('245', '360', '300', '440', '390 €', 2701),
-- Skoda Octavia 2020  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2702),
-- Skoda Octavia 2020  ... 1.4 TSI eHybrid
('0', '0', '0', '0', '/', 2703),
-- Skoda Octavia 2020  ... 1.4 TSI GTE
('0', '0', '0', '0', '/', 2704),
-- Skoda Octavia 2020  ... 1.0 e-TSI
('0', '0', '0', '0', '/', 2705),
-- Skoda Octavia 2020  ... 1.5 e-TSI
('0', '0', '0', '0', '/', 2706),
-- Skoda Rapid 2012  ... 1.0 TSI
('95', '160', '130', '240', '390 €', 2707),
-- Skoda Rapid 2012  ... 1.0 TSI
('110', '200', '130', '240', '450 €', 2708),
-- Skoda Rapid 2012  ... 1.2 MPI
('75', '112', '85', '120', '390 €', 2709),
-- Skoda Rapid 2012  ... 1.2 TSi
('85', '160', '130', '215', '390 €', 2710),
-- Skoda Rapid 2012  ... 1.2 TSi
('90', '160', '130', '215', '390 €', 2711),
-- Skoda Rapid 2012  ... 1.2 TSi
('105', '175', '130', '215', '390 €', 2712),
-- Skoda Rapid 2012  ... 1.4 TSI
('122', '200', '145', '250', '390 €', 2713),
-- Skoda Rapid 2012  ... 1.4 TSI
('125', '200', '155', '270', '390 €', 2714),
-- Skoda Rapid 2012  ... 1.0 TSI
('95', '175', '130', '240', '450 €', 2715),
-- Skoda Roomster All 1.2 TSi
('105', '175', '130', '215', '390 €', 2716),
-- Skoda Scala 2019  ... 1.0 TSI
('95', '175', '130', '240', '450 €', 2717),
-- Skoda Scala 2019  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 2718),
-- Skoda Scala 2019  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2719),
-- Skoda Superb 2003  2008 1.8 T
('150', '210', '190', '310', '390 €', 2720),
-- Skoda Superb 2008  2015 1.4 TSi
('125', '200', '145', '250', '450 €', 2721),
-- Skoda Superb 2008  2015 1.4 TSi
('140', '220', '170', '300', '390 €', 2722),
-- Skoda Superb 2008  2015 1.8 TSi
('160', '250', '210', '310', '520 €', 2723),
-- Skoda Superb 2008  2015 2.0 TSi
('200', '280', '250', '380', '390 €', 2724),
-- Skoda Superb 2008  2015 3.6 FSi
('260', '350', '280', '370', '390 €', 2725),
-- Skoda Superb 04/2015  2019 1.4 TSI
('125', '200', '155', '270', '390 €', 2726),
-- Skoda Superb 04/2015  2019 1.4 TSi
('150', '250', '170', '300', '540 €', 2727),
-- Skoda Superb 04/2015  2019 1.5 TSI
('150', '250', '175', '300', '540 €', 2728),
-- Skoda Superb 04/2015  2019 1.8 TSi
('180', '250', '220', '330', '490 €', 2729),
-- Skoda Superb 04/2015  2019 1.8 TSi
('180', '320', '220', '380', '490 €', 2730),
-- Skoda Superb 04/2015  2019 2.0 TSI
('190', '320', '235', '400', '620 €', 2731),
-- Skoda Superb 04/2015  2019 2.0 TSi
('220', '350', '300', '440', '390 €', 2732),
-- Skoda Superb 04/2015  2019 2.0 TSI (GPF)
('272', '350', '350', '460', '690 €', 2733),
-- Skoda Superb 04/2015  2019 2.0 TSI
('280', '380', '350', '460', '690 €', 2734),
-- Skoda Superb 09/2019  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2735),
-- Skoda Superb 09/2019  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2736),
-- Skoda Superb 09/2019  ... 2.0 TSI (GPF)
('272', '350', '350', '460', '690 €', 2737),
-- Skoda Superb 09/2019  ... 1.4 TSI iV
('218', '400', '245', '450', '690 €', 2738),
-- Skoda Yeti 2009  2013 1.2 TSi
('105', '175', '130', '215', '390 €', 2739),
-- Skoda Yeti 2009  2013 1.4 TSi
('122', '200', '145', '250', '450 €', 2740),
-- Skoda Yeti 2009  2013 1.8 TSi
('160', '250', '210', '310', '520 €', 2741),
-- Skoda Yeti 2014  ... 1.2 TSI
('105', '175', '130', '215', '390 €', 2742),
-- Skoda Yeti 2014  ... 1.2 TSI
('110', '175', '130', '215', '450 €', 2743),
-- Skoda Yeti 2014  ... 1.4 TSI
('125', '200', '155', '270', '390 €', 2744),
-- Skoda Yeti 2014  ... 1.4 TSI
('150', '250', '175', '320', '540 €', 2745),
-- Smart City 450  2002  2004 1L Turbo
('84', '120', '110', '160', '560 €', 2746),
-- Smart City 450  2002  2004 1L Turbo Brabus
('98', '140', '120', '162', '560 €', 2747),
-- Smart Crossblade 2002  2003 0.6L
('71', '108', '82', '125', '460 €', 2748),
-- Smart ForFour 454  2005  2014 1.5 Turbo
('177', '230', '180', '270', '720 €', 2749),
-- Smart ForFour 453  2014  ... 0.9 T
('90', '135', '100', '155', '390 €', 2750),
-- Smart ForFour 453  2014  ... 1.0
('61', '91', '69', '105', '460 €', 2751),
-- Smart ForFour 453  2014  ... 1.0
('71', '91', '79', '105', '460 €', 2752),
-- Smart ForTwo 45x  2007  2014 1.0i
('61', '92', '67', '102', '460 €', 2753),
-- Smart ForTwo 45x  2007  2014 1.0i
('71', '89', '79', '105', '460 €', 2754),
-- Smart ForTwo 45x  2007  2014 1L Turbo
('84', '120', '115', '165', '560 €', 2755),
-- Smart ForTwo 45x  2007  2014 1L - Turbo - Brabus
('98', '140', '115', '165', '560 €', 2756),
-- Smart ForTwo 45x  2007  2014 1L - Turbo - Brabus
('102', '147', '115', '165', '560 €', 2757),
-- Smart ForTwo 45x  2007  2014 Ultimate 112
('112', '150', '120', '170', '780 €', 2758),
-- Smart ForTwo 453  2014  2020 0.9 T
('90', '135', '110', '160', '390 €', 2759),
-- Smart ForTwo 453  2014  2020 0.9T Brabus
('109', '170', '120', '190', '390 €', 2760),
-- Smart ForTwo 453  2014  2020 0.9T Brabus 125R / Ultimate 125
('125', '200', '135', '220', '490 €', 2761),
-- Smart ForTwo 453  2014  2020 1.0
('61', '91', '69', '105', '460 €', 2762),
-- Smart ForTwo 453  2014  2020 1.0
('71', '91', '79', '105', '460 €', 2763),
-- Smart Roadster 452  07/2003  04/2006 0.7 Turbo
('62', '95', '79', '125', '560 €', 2764),
-- Smart Roadster 452  07/2003  04/2006 0.7 Turbo
('82', '110', '102', '135', '560 €', 2765),
-- Smart Roadster 452  07/2003  04/2006 0.7 Turbo Brabus
('101', '130', '122', '160', '560 €', 2766),
-- Subaru BRZ 2012  ... 2.0i
('200', '205', '215', '220', '530 €', 2767),
-- Subaru Levorg 2015  ... 1.6 Turbo
('170', '250', '190', '300', '490 €', 2768),
-- Suzuki Ignis All 1.2 Hybrid
('0', '0', '0', '0', '/', 2769),
-- Suzuki Baleno 2017  ... 1.0 Boosterjet
('112', '170', '130', '230', '490 €', 2770),
-- Suzuki Jimny 2018  ... 1.5 VVT
('102', '130', '112', '140', '390 €', 2771),
-- Suzuki Swift 2005  2010 1.6 SPORT
('125', '148', '140', '165', '520 €', 2772),
-- Suzuki Swift 2011  2017 1.2 VVT
('94', '118', '101', '128', '390 €', 2773),
-- Suzuki Swift 2011  2017 1.6 VVT Sport
('136', '160', '150', '175', '520 €', 2774),
-- Suzuki Swift 2017  ... 1.0 Boosterjet
('112', '170', '130', '210', '490 €', 2775),
-- Suzuki Swift 2017  ... 1.4 Boosterjet
('140', '220', '165', '300', '490 €', 2776),
-- Suzuki Swift 2017  ... 1.2 Hybrid
('0', '0', '0', '0', '/', 2777),
-- Suzuki Swift 2017  ... 1.4 Boosterjet
('129', '235', '155', '300', '490 €', 2778),
-- Suzuki Swift 2017  ... 1.4 S Hybrid
('0', '0', '0', '0', '/', 2779),
-- Suzuki SX-4 S-Cross 2013  ... 1.0 Boosterjet
('111', '160', '130', '210', '490 €', 2780),
-- Suzuki SX-4 S-Cross 2013  ... 1.4 Boosterjet
('140', '220', '165', '280', '490 €', 2781),
-- Suzuki SX-4 S-Cross 2013  ... 1.6 VVT
('120', '156', '134', '171', '520 €', 2782),
-- Suzuki SX-4 S-Cross 2013  ... 1.4 Boosterjet
('129', '235', '155', '300', '490 €', 2783),
-- Suzuki Vitara 2015  2017 1.4 Boosterjet
('140', '220', '165', '280', '490 €', 2784),
-- Suzuki Vitara 2015  2017 1.6 VVT
('120', '156', '130', '165', '450 €', 2785),
-- Suzuki Vitara 2018  ... 1.0 Boosterjet
('111', '170', '130', '210', '490 €', 2786),
-- Suzuki Vitara 2018  ... S 1.4 Boosterjet
('140', '220', '165', '300', '490 €', 2787),
-- Suzuki Vitara 2018  ... 1.4 Boosterjet
('129', '235', '155', '300', '490 €', 2788),
-- Toyota Auris 2012  ... 1.2T
('116', '185', '130', '225', '490 €', 2789),
-- Toyota Aygo 2016  ... 1.0 VVT-i
('69', '95', '75', '102', '390 €', 2790),
-- Toyota C-HR 2016  2020 1.2T
('116', '185', '130', '225', '490 €', 2791),
-- Toyota C-HR 2016  2020 1.8 VVT iHybrid
('122', '142', '132', '152', '490 €', 2792),
-- Toyota C-HR 2020  ... 1.8 VVT iHybrid
('122', '142', '132', '152', '490 €', 2793),
-- Toyota C-HR 2020  ... 2.0 VVT i-Hybrid
('0', '0', '0', '0', '/', 2794),
-- Toyota GT86 2012  ... 2.0i
('200', '205', '215', '220', '530 €', 2795),
-- Toyota Supra (GR) 2018  ... 2.0T
('184', '270', '260', '400', '690 €', 2796),
-- Toyota Supra (GR) 2018  ... 2.0T
('258', '350', '310', '470', '690 €', 2797),
-- Toyota Supra (GR) 2018  ... 3.0 Bi-Turbo
('340', '500', '400', '580', '950 €', 2798),
-- Toyota Yaris 03/2017  ... 1.8 Comp GRMN
('0', '0', '0', '0', '/', 2799),
-- Toyota Yaris 2020  ... GR - 1.6T
('0', '0', '0', '0', '/', 2800),
-- Volkswagen Touareg 2002  2007 3.2i V6
('220', '305', '244', '340', '450 €', 2801),
-- Volkswagen Touareg 2002  2007 6.0 W12
('450', '600', '476', '610', '890 €', 2802),
-- Volkswagen Arteon 2017  2020 2.0 TSI
('190', '320', '235', '400', '620 €', 2803),
-- Volkswagen Arteon 2017  2020 2.0 TSI
('272', '350', '350', '460', '390 €', 2804),
-- Volkswagen Arteon 2017  2020 2.0 TSI (GPF)
('272', '350', '350', '460', '390 €', 2805),
-- Volkswagen Arteon 2017  2020 2.0 TSI
('280', '350', '350', '460', '690 €', 2806),
-- Volkswagen Arteon 2020  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2807),
-- Volkswagen Arteon 2020  ... 1.4 e-Hybrid
('0', '0', '0', '0', '/', 2808),
-- Volkswagen Atlas / Teramont 2017  ... 2.0 TSI
('220', '350', '300', '440', '690 €', 2809),
-- Volkswagen Atlas / Teramont 2017  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2810),
-- Volkswagen Atlas / Teramont 2017  ... 2.0 TSI
('238', '350', '300', '440', '690 €', 2811),
-- Volkswagen Atlas / Teramont 2017  ... 2.5 TSI V6
('300', '500', '340', '580', '790 €', 2812),
-- Volkswagen Atlas / Teramont 2017  ... 3.6 V6
('0', '0', '0', '0', '/', 2813),
-- Volkswagen Bora 11/1997  09/2005 1.8 20V GTI
('150', '210', '190', '300', '390 €', 2814),
-- Volkswagen Bora 11/1997  09/2005 1.8 20V GTI
('180', '235', '210', '320', '390 €', 2815),
-- Volkswagen Bora 11/1997  09/2005 2.0 8V
('115', '170', '130', '190', '390 €', 2816),
-- Volkswagen Bora 11/1997  09/2005 2.3 V5
('170', '220', '186', '240', '450 €', 2817),
-- Volkswagen Bora 11/1997  09/2005 2.8 VR6
('204', '270', '222', '290', '450 €', 2818),
-- Volkswagen Caddy 2010  2015 1.2 TSi
('86', '160', '130', '215', '390 €', 2819),
-- Volkswagen Caddy 2010  2015 1.2 TSi
('105', '175', '130', '215', '390 €', 2820),
-- Volkswagen Caddy 07/2015  2020 1.0 TSi
('102', '175', '130', '240', '450 €', 2821),
-- Volkswagen Caddy 07/2015  2020 1.2 TSi
('84', '160', '130', '215', '390 €', 2822),
-- Volkswagen Caddy 07/2015  2020 1.4 TSi
('125', '200', '145', '250', '390 €', 2823),
-- Volkswagen Caddy 12/2020  ... 1.0 TSI
('116', '200', '130', '240', '450 €', 2824),
-- Volkswagen Coccinelle / New Beetle 10/1997  10/2011 1.8 Turbo
('150', '210', '190', '310', '390 €', 2825),
-- Volkswagen Coccinelle / New Beetle 10/1997  10/2011 2.0 8V
('115', '170', '130', '195', '460 €', 2826),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 1.2 TSI
('105', '175', '130', '215', '390 €', 2827),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 1.4 TSi
('150', '250', '170', '300', '540 €', 2828),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 1.4 TSi (CAVD)
('160', '240', '200', '300', '390 €', 2829),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 1.4 TSi (CTHD-CTKA)
('160', '240', '200', '300', '390 €', 2830),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 1.8 TSI
('160', '250', '210', '320', '520 €', 2831),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 2.0 TSI
('200', '280', '260', '380', '390 €', 2832),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 2.0 TSI (US)
('211', '280', '260', '380', '390 €', 2833),
-- Volkswagen Coccinelle / New Beetle 2016  ... 1.2 TSI
('105', '175', '130', '215', '390 €', 2834),
-- Volkswagen Coccinelle / New Beetle 2016  ... 1.4 TSI
('150', '250', '170', '300', '540 €', 2835),
-- Volkswagen Coccinelle / New Beetle 2016  ... 2.0 TSI
('220', '350', '260', '440', '620 €', 2836),
-- Volkswagen Eos 2006  ... 1.4 TSi
('122', '200', '145', '250', '450 €', 2837),
-- Volkswagen Eos 2006  ... 1.4 TSi (CAVD)
('160', '240', '200', '300', '390 €', 2838),
-- Volkswagen Eos 2006  ... 2.0 FSi
('150', '200', '165', '218', '390 €', 2839),
-- Volkswagen Eos 2006  ... 1.4 TSi (CTHD)
('160', '240', '200', '300', '390 €', 2840),
-- Volkswagen Eos 2006  ... 2.0 TFSi
('200', '280', '240', '360', '390 €', 2841),
-- Volkswagen Eos 2006  ... 2.0 TSi
('210', '280', '260', '400', '390 €', 2842),
-- Volkswagen Eos 2006  ... 3.2 V6
('250', '330', '270', '355', '450 €', 2843),
-- Volkswagen Golf Golf IV  1997  2003 1.8 20V GTI
('150', '210', '190', '310', '390 €', 2844),
-- Volkswagen Golf Golf IV  1997  2003 1.8 20V GTI
('180', '235', '210', '320', '390 €', 2845),
-- Volkswagen Golf Golf IV  1997  2003 2.3 V5
('170', '220', '186', '240', '450 €', 2846),
-- Volkswagen Golf Golf IV  1997  2003 2.8 VR6
('204', '270', '222', '290', '450 €', 2847),
-- Volkswagen Golf Golf IV  1997  2003 R32
('242', '320', '262', '345', '450 €', 2848),
-- Volkswagen Golf Golf V  2003  2008 1.4 TSi
('122', '200', '145', '250', '450 €', 2849),
-- Volkswagen Golf Golf V  2003  2008 1.4 TSi
('140', '220', '200', '300', '390 €', 2850),
-- Volkswagen Golf Golf V  2003  2008 1.4 TSi GT
('170', '240', '200', '300', '390 €', 2851),
-- Volkswagen Golf Golf V  2003  2008 1.6 8V
('102', '148', '114', '163', '390 €', 2852),
-- Volkswagen Golf Golf V  2003  2008 1.6 16V FSI
('115', '155', '128', '170', '390 €', 2853),
-- Volkswagen Golf Golf V  2003  2008 2.0 FSi
('150', '200', '165', '218', '390 €', 2854),
-- Volkswagen Golf Golf V  2003  2008 2.0 TFSi GTI
('200', '280', '240', '360', '390 €', 2855),
-- Volkswagen Golf Golf V  2003  2008 2.0 TFSi GTI Edition 30th
('230', '300', '290', '400', '490 €', 2856),
-- Volkswagen Golf Golf V  2003  2008 2.0 TFSi GTI Pirelli
('230', '280', '290', '400', '490 €', 2857),
-- Volkswagen Golf Golf V  2003  2008 R32
('250', '320', '270', '345', '450 €', 2858),
-- Volkswagen Golf Golf VI  2008  2012 1.2 TSi
('86', '160', '130', '215', '390 €', 2859),
-- Volkswagen Golf Golf VI  2008  2012 1.2 TSi
('105', '175', '130', '215', '390 €', 2860),
-- Volkswagen Golf Golf VI  2008  2012 1.4 16v
('80', '132', '87', '140', '390 €', 2861),
-- Volkswagen Golf Golf VI  2008  2012 1.4 TSi
('122', '200', '145', '250', '450 €', 2862),
-- Volkswagen Golf Golf VI  2008  2012 1.4 TSi (CAVD)
('160', '240', '200', '300', '390 €', 2863),
-- Volkswagen Golf Golf VI  2008  2012 1.4 TSi (CTHD-CTKA)
('160', '240', '200', '300', '390 €', 2864),
-- Volkswagen Golf Golf VI  2008  2012 1.8 TSI
('160', '250', '210', '310', '520 €', 2865),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TSI GTi
('210', '280', '260', '380', '390 €', 2866),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TSI GTI Edition 35
('235', '306', '300', '420', '490 €', 2867),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TFSI R
('265', '350', '310', '420', '490 €', 2868),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TFSI R
('270', '350', '310', '420', '490 €', 2869),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.0 TSi
('85', '160', '130', '240', '450 €', 2870),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.0 TSi
('115', '200', '130', '240', '450 €', 2871),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.2 TSI
('86', '160', '130', '215', '450 €', 2872),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.2 TSI
('105', '175', '130', '215', '450 €', 2873),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.2 TSI
('110', '175', '130', '215', '450 €', 2874),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.4 TSI (CMBA-CPVA)
('122', '200', '155', '270', '390 €', 2875),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.4 TSI
('125', '200', '155', '270', '390 €', 2876),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.4 TSI (CHPA-CPTA)
('140', '250', '170', '300', '540 €', 2877),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.4 TSI ACT
('150', '250', '175', '320', '540 €', 2878),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.8 TFSi
('180', '250', '220', '380', '490 €', 2879),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI GTI (US)
('210', '350', '300', '440', '390 €', 2880),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI GTI
('220', '350', '300', '440', '390 €', 2881),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI GTI Performance
('230', '350', '300', '440', '390 €', 2882),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI GTI Clubsport
('265', '320', '350', '460', '690 €', 2883),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI - R
('280', '380', '350', '460', '690 €', 2884),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI - R
('300', '380', '350', '460', '690 €', 2885),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI - R +
('320', '380', '350', '460', '690 €', 2886),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TSI - R 400
('0', '0', '0', '0', '/', 2887),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.4 TSI GTE
('204', '350', '230', '410', '390 €', 2888),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.0 TSI
('86', '160', '130', '240', '450 €', 2889),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.0 TSi
('110', '200', '130', '240', '450 €', 2890),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.0 TSI
('115', '200', '130', '240', '450 €', 2891),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.4 TSI
('125', '200', '155', '270', '390 €', 2892),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.5 TSI
('130', '200', '175', '300', '540 €', 2893),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.5 TSI
('150', '250', '175', '300', '540 €', 2894),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TSI GTI
('230', '350', '300', '440', '390 €', 2895),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TSI GTI (GPF)
('230', '350', '300', '440', '390 €', 2896),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TSI GTI Performance
('245', '360', '300', '440', '390 €', 2897),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TSI GTI Performance (GPF)
('245', '360', '300', '440', '390 €', 2898),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TSI GTI TCR (GPF)
('290', '380', '350', '460', '690 €', 2899),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TSI - R (GPF)
('300', '400', '350', '460', '690 €', 2900),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TSI - R
('310', '400', '350', '460', '690 €', 2901),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.4 TSI GTE
('204', '350', '230', '410', '390 €', 2902),
-- Volkswagen Golf Golf VIII  03/2020  ... 1.5 TSI
('130', '200', '175', '300', '540 €', 2903),
-- Volkswagen Golf Golf VIII  03/2020  ... 2.0 TSI GTI
('0', '0', '0', '0', '/', 2904),
-- Volkswagen Golf Golf VIII  03/2020  ... 2.0 TSI TCR
('0', '0', '0', '0', '/', 2905),
-- Volkswagen Golf Golf VIII  03/2020  ... 2.0 TSI R
('0', '0', '0', '0', '/', 2906),
-- Volkswagen Golf Golf VIII  03/2020  ... 1.4 TSI eHybrid
('0', '0', '0', '0', '/', 2907),
-- Volkswagen Golf Golf VIII  03/2020  ... 1.4 TSI GTE
('0', '0', '0', '0', '/', 2908),
-- Volkswagen Golf Golf VIII  03/2020  ... 1.0 e-TSI
('0', '0', '0', '0', '/', 2909),
-- Volkswagen Golf Golf VIII  03/2020  ... 1.5 e-TSI
('0', '0', '0', '0', '/', 2910),
-- Volkswagen Golf Golf VIII  03/2020  ... 1.5 e-TSI
('0', '0', '0', '0', '/', 2911),
-- Volkswagen Jetta / Lamando 09/2005  2010 1.4 TSi
('122', '200', '145', '250', '450 €', 2912),
-- Volkswagen Jetta / Lamando 09/2005  2010 1.4 TSi
('140', '220', '200', '300', '390 €', 2913),
-- Volkswagen Jetta / Lamando 09/2005  2010 1.4 TSi GT
('170', '240', '200', '300', '390 €', 2914),
-- Volkswagen Jetta / Lamando 2010  2013 1.2 TSi
('105', '175', '130', '215', '390 €', 2915),
-- Volkswagen Jetta / Lamando 2010  2013 1.4 TFSI
('122', '200', '145', '250', '450 €', 2916),
-- Volkswagen Jetta / Lamando 2010  2013 1.4 TSi (CAVA)
('150', '240', '200', '300', '390 €', 2917),
-- Volkswagen Jetta / Lamando 2010  2013 1.4 TSi (CAVD)
('160', '240', '200', '300', '390 €', 2918),
-- Volkswagen Jetta / Lamando 2013  2018 1.2 TSI
('105', '175', '130', '215', '410 €', 2919),
-- Volkswagen Jetta / Lamando 2013  2018 1.4 TSI
('125', '200', '145', '250', '390 €', 2920),
-- Volkswagen Jetta / Lamando 2013  2018 1.4 TSi (CTHA)
('150', '240', '200', '300', '490 €', 2921),
-- Volkswagen Jetta / Lamando 2013  2018 1.4 TSi (CTHD)
('160', '240', '200', '300', '490 €', 2922),
-- Volkswagen Jetta / Lamando 2013  2018 1.8 TSI
('180', '320', '220', '380', '390 €', 2923),
-- Volkswagen Jetta / Lamando 2013  2018 2.0 TSI
('200', '280', '260', '380', '620 €', 2924),
-- Volkswagen Jetta / Lamando 2013  2018 2.0 TSI (US)
('211', '280', '260', '380', '620 €', 2925),
-- Volkswagen Jetta / Lamando 2018  ... 1.4 TSi
('150', '250', '170', '300', '540 €', 2926),
-- Volkswagen Jetta / Lamando 2018  ... 2.0 TSI GLI
('230', '350', '300', '440', '390 €', 2927),
-- Volkswagen Lavida All 1.4 TSi
('122', '200', '145', '250', '450 €', 2928),
-- Volkswagen Lavida All 1.8 TFSi
('160', '250', '210', '310', '520 €', 2929),
-- Volkswagen Lupo 10/1997  06/2005 1.6 16V GTi
('125', '152', '138', '170', '460 €', 2930),
-- Volkswagen Passat / Magotan B5  1996  2005 1.8T
('150', '210', '190', '310', '390 €', 2931),
-- Volkswagen Passat / Magotan B5  1996  2005 2.8 VR6
('193', '280', '210', '300', '450 €', 2932),
-- Volkswagen Passat / Magotan B5  1996  2005 W8
('275', '370', '295', '395', '390 €', 2933),
-- Volkswagen Passat / Magotan B6  2006  2010 1.6 FSi
('115', '155', '128', '170', '390 €', 2934),
-- Volkswagen Passat / Magotan B6  2006  2010 1.8 TSi
('160', '250', '210', '310', '520 €', 2935),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 FSi
('150', '200', '165', '218', '390 €', 2936),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TFSI
('200', '280', '240', '360', '390 €', 2937),
-- Volkswagen Passat / Magotan B6  2006  2010 R36 - 3.6 FSI
('300', '350', '320', '370', '390 €', 2938),
-- Volkswagen Passat / Magotan B7  2010  2014 1.4 TSi
('122', '200', '145', '250', '450 €', 2939),
-- Volkswagen Passat / Magotan B7  2010  2014 1.4 TSi (CAVD)
('160', '240', '200', '300', '390 €', 2940),
-- Volkswagen Passat / Magotan B7  2010  2014 1.4 TSi (CTHD)
('160', '240', '200', '300', '390 €', 2941),
-- Volkswagen Passat / Magotan B7  2010  2014 1.8 TSi
('160', '250', '210', '310', '520 €', 2942),
-- Volkswagen Passat / Magotan B7  2010  2014 1.8 TSi (US)
('170', '250', '210', '310', '520 €', 2943),
-- Volkswagen Passat / Magotan B7  2010  2014 2.0 TSi
('211', '280', '260', '400', '390 €', 2944),
-- Volkswagen Passat / Magotan B8  2014  2019 1.4 TSI
('125', '200', '170', '300', '540 €', 2945),
-- Volkswagen Passat / Magotan B8  2014  2019 1.4 TSI ACT
('150', '250', '170', '300', '540 €', 2946),
-- Volkswagen Passat / Magotan B8  2014  2019 1.5 TSI
('150', '250', '175', '300', '540 €', 2947),
-- Volkswagen Passat / Magotan B8  2014  2019 1.8 TSI
('180', '250', '220', '350', '490 €', 2948),
-- Volkswagen Passat / Magotan B8  2014  2019 2.0 TFSI
('220', '350', '300', '440', '620 €', 2949),
-- Volkswagen Passat / Magotan B8  2014  2019 2.0 TSI
('280', '420', '350', '460', '690 €', 2950),
-- Volkswagen Passat / Magotan B8  2014  2019 1.4 TSI GTE
('218', '400', '240', '450', '390 €', 2951),
-- Volkswagen Passat / Magotan B8  09/2019  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2952),
-- Volkswagen Passat / Magotan B8  09/2019  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 2953),
-- Volkswagen Passat / Magotan B8  09/2019  ... 2.0 TSI (GPF)
('272', '350', '350', '460', '690 €', 2954),
-- Volkswagen Passat / Magotan B8  09/2019  ... 1.4 TSI GTE
('218', '400', '240', '450', '390 €', 2955),
-- Volkswagen Passat CC / CC 2008  2016 1.4 TSi (CTHD-CTKA)
('160', '240', '200', '300', '390 €', 2956),
-- Volkswagen Passat CC / CC 2008  2016 1.8 TFSi
('160', '250', '210', '310', '520 €', 2957),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TSi
('200', '280', '250', '380', '390 €', 2958),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TSi
('210', '280', '260', '380', '390 €', 2959),
-- Volkswagen Passat CC / CC 2008  2016 3.6 V6 FSi
('300', '360', '320', '379', '390 €', 2960),
-- Volkswagen Phaeton 2004  2014 6.0 W12
('420', '550', '446', '600', '890 €', 2961),
-- Volkswagen Phaeton 2004  2014 6.0 W12
('450', '560', '476', '610', '890 €', 2962),
-- Volkswagen Phaeton 2014  ... 3.6 V6 FSI
('280', '370', '300', '390', '490 €', 2963),
-- Volkswagen Phaeton 2014  ... 4.2 V8 FSI
('335', '430', '375', '450', '690 €', 2964),
-- Volkswagen Polo 6N2  1999  2001 1.4 16V
('100', '126', '112', '140', '460 €', 2965),
-- Volkswagen Polo 6N2  1999  2001 1.6 16V GTi
('125', '152', '138', '170', '460 €', 2966),
-- Volkswagen Polo 9N3  2005  2009 1.2
('60', '108', '67', '120', '390 €', 2967),
-- Volkswagen Polo 9N3  2005  2009 1.4 16V FSi
('85', '130', '97', '145', '390 €', 2968),
-- Volkswagen Polo 9N3  2005  2009 1.4 16V
('100', '126', '112', '140', '390 €', 2969),
-- Volkswagen Polo 9N3  2005  2009 1.6 16V
('105', '153', '120', '170', '390 €', 2970),
-- Volkswagen Polo 9N3  2005  2009 1.8 T GTi
('150', '210', '190', '310', '390 €', 2971),
-- Volkswagen Polo 9N3  2005  2009 1.8 T GTi Cup
('180', '235', '210', '340', '390 €', 2972),
-- Volkswagen Polo 6R  2009  2014 1.2
('60', '108', '77', '122', '390 €', 2973),
-- Volkswagen Polo 6R  2009  2014 1.2
('70', '112', '77', '122', '390 €', 2974),
-- Volkswagen Polo 6R  2009  2014 1.2 TSi
('90', '175', '130', '215', '390 €', 2975),
-- Volkswagen Polo 6R  2009  2014 1.2 TSi
('105', '175', '130', '215', '390 €', 2976),
-- Volkswagen Polo 6R  2009  2014 1.4 TSi Blue GT
('140', '250', '170', '300', '540 €', 2977),
-- Volkswagen Polo 6R  2009  2014 GTi 1.4 TSI (CAVE)
('180', '250', '200', '300', '390 €', 2978),
-- Volkswagen Polo 6R  2009  2014 GTi 1.4 TSI (CTHE)
('180', '250', '200', '300', '390 €', 2979),
-- Volkswagen Polo 6R  2009  2014 2.0 TSI R WRC
('220', '350', '300', '420', '490 €', 2980),
-- Volkswagen Polo 6C1  05/2014  2017 1.0i
('60', '95', '80', '100', '390 €', 2981),
-- Volkswagen Polo 6C1  05/2014  2017 1.0i
('75', '95', '80', '100', '390 €', 2982),
-- Volkswagen Polo 6C1  05/2014  2017 1.0 TSi
('95', '160', '130', '240', '450 €', 2983),
-- Volkswagen Polo 6C1  05/2014  2017 1.2 TSi
('90', '160', '130', '215', '390 €', 2984),
-- Volkswagen Polo 6C1  05/2014  2017 1.2 TSi
('110', '175', '130', '215', '390 €', 2985),
-- Volkswagen Polo 6C1  05/2014  2017 1.4 TSi - Blue GT
('150', '250', '170', '300', '540 €', 2986),
-- Volkswagen Polo 6C1  05/2014  2017 1.8 TSI - GTi
('192', '320', '220', '380', '490 €', 2987),
-- Volkswagen Polo A0  2017  ... 1.0i
('65', '95', '85', '100', '390 €', 2988),
-- Volkswagen Polo A0  2017  ... 1.0i
('75', '95', '85', '100', '390 €', 2989),
-- Volkswagen Polo A0  2017  ... 1.0i
('80', '95', '85', '100', '390 €', 2990),
-- Volkswagen Polo A0  2017  ... 1.0 TSI
('95', '175', '130', '240', '450 €', 2991),
-- Volkswagen Polo A0  2017  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 2992),
-- Volkswagen Polo A0  2017  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 2993),
-- Volkswagen Polo A0  2017  ... 2.0 TSI
('200', '320', '235', '420', '690 €', 2994),
-- Volkswagen Scirocco 2008  2014 1.4 TSi
('122', '200', '145', '250', '450 €', 2995),
-- Volkswagen Scirocco 2008  2014 1.4 TSi
('125', '200', '145', '250', '390 €', 2996),
-- Volkswagen Scirocco 2008  2014 1.4 TSi (CAVD)
('160', '240', '200', '300', '390 €', 2997),
-- Volkswagen Scirocco 2008  2014 1.4 TSi (CTHD-CTKA)
('160', '240', '200', '300', '390 €', 2998),
-- Volkswagen Scirocco 2008  2014 2.0 TFSi
('200', '280', '240', '380', '390 €', 2999),
-- Volkswagen Scirocco 2008  2014 2.0 TSi
('210', '280', '260', '380', '390 €', 3000),
-- Volkswagen Scirocco 2008  2014 2.0 TFSi - R20
('265', '350', '310', '420', '490 €', 3001),
-- Volkswagen Scirocco 2014  ... 1.4 TSI
('125', '200', '155', '270', '390 €', 3002),
-- Volkswagen Scirocco 2014  ... 2.0 TSI
('180', '280', '260', '420', '620 €', 3003),
-- Volkswagen Scirocco 2014  ... 2.0 TSI - GTS
('220', '350', '260', '420', '620 €', 3004),
-- Volkswagen Scirocco 2014  ... 2.0 TSI - R
('280', '350', '310', '420', '390 €', 3005),
-- Volkswagen Sharan 07/2000  2010 1.8 Turbo
('150', '220', '190', '310', '390 €', 3006),
-- Volkswagen Sharan 2010  2015 1.4 TSi (CAVA)
('150', '240', '200', '300', '390 €', 3007),
-- Volkswagen Sharan 2010  2015 1.4 TSi (CTHA)
('150', '240', '200', '300', '390 €', 3008),
-- Volkswagen Sharan 2010  2015 2.0 TFSi
('200', '280', '250', '360', '390 €', 3009),
-- Volkswagen Sharan 07/2015  ... 1.2 TSi
('110', '175', '130', '215', '450 €', 3010),
-- Volkswagen Sharan 07/2015  ... 1.4 TSi
('150', '250', '170', '300', '540 €', 3011),
-- Volkswagen Sharan 07/2015  ... 2.0 TSi
('220', '350', '300', '440', '390 €', 3012),
-- Volkswagen T-Cross 2018  ... 1.0 TSi
('95', '160', '130', '240', '450 €', 3013),
-- Volkswagen T-Cross 2018  ... 1.0 TSi
('110', '200', '130', '240', '450 €', 3014),
-- Volkswagen T-Cross 2018  ... 1.0 TSi
('115', '200', '130', '240', '450 €', 3015),
-- Volkswagen T-Cross 2018  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 3016),
-- Volkswagen T-Roc 2018  ... 1.0 TSI
('115', '200', '130', '240', '450 €', 3017),
-- Volkswagen T-Roc 2018  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 3018),
-- Volkswagen T-Roc 2018  ... 2.0 TSI
('190', '320', '235', '400', '620 €', 3019),
-- Volkswagen T-Roc 2018  ... 2.0 TSI
('300', '400', '350', '460', '690 €', 3020),
-- Volkswagen Tayron 2018  ... 330 TSI
('186', '320', '235', '420', '390 €', 3021),
-- Volkswagen Tayron 2018  ... 380 TSI
('220', '350', '300', '440', '390 €', 3022),
-- Volkswagen Tiguan NZ  2007  2015 1.4 TSI
('122', '200', '145', '250', '450 €', 3023),
-- Volkswagen Tiguan NZ  2007  2015 1.4 TSi (CAVA)
('150', '240', '170', '300', '490 €', 3024),
-- Volkswagen Tiguan NZ  2007  2015 1.4 TSi (CTHA)
('150', '240', '170', '300', '490 €', 3025),
-- Volkswagen Tiguan NZ  2007  2015 1.4 TSi (CAVD)
('160', '240', '200', '300', '390 €', 3026),
-- Volkswagen Tiguan NZ  2007  2015 1.4 TSi (CTHD)
('160', '240', '200', '300', '390 €', 3027),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TFSi
('170', '280', '240', '380', '490 €', 3028),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TSi
('180', '280', '260', '400', '390 €', 3029),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TFSi
('200', '280', '240', '380', '390 €', 3030),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TSi
('210', '280', '260', '400', '390 €', 3031),
-- Volkswagen Tiguan NZ  2016  2020 1.4 TSI
('125', '200', '170', '300', '390 €', 3032),
-- Volkswagen Tiguan NZ  2016  2020 1.4 TSI
('150', '250', '170', '300', '540 €', 3033),
-- Volkswagen Tiguan NZ  2016  2020 1.5 TSI
('130', '200', '175', '300', '540 €', 3034),
-- Volkswagen Tiguan NZ  2016  2020 1.5 TSI
('150', '250', '175', '300', '540 €', 3035),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TSI
('180', '320', '235', '400', '620 €', 3036),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TSI
('190', '320', '235', '400', '620 €', 3037),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TSI
('220', '350', '260', '400', '620 €', 3038),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TSI 4-Motion
('230', '350', '300', '440', '390 €', 3039),
-- Volkswagen Tiguan 11/2020  ... 1.5 TSI
('130', '200', '175', '300', '540 €', 3040),
-- Volkswagen Tiguan 11/2020  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 3041),
-- Volkswagen Tiguan 11/2020  ... R - 2.0 TSI
('0', '0', '0', '0', '/', 3042),
-- Volkswagen Tiguan 11/2020  ... 1.4 e-Hybrid
('0', '0', '0', '0', '/', 3043),
-- Volkswagen Touareg 2002  2007 3.2i V6
('220', '305', '244', '340', '450 €', 3044),
-- Volkswagen Touareg 2002  2007 6.0 W12
('450', '600', '476', '610', '890 €', 3045),
-- Volkswagen Touareg 2007  2010 3.2 V6
('241', '315', '260', '350', '450 €', 3046),
-- Volkswagen Touareg 2007  2010 3.6 V6 FSi
('280', '360', '300', '390', '390 €', 3047),
-- Volkswagen Touareg 2010  2014 3.0 TFSi
('333', '440', '400', '520', '890 €', 3048),
-- Volkswagen Touareg 2018  ... 3.0 TFSI
('340', '500', '400', '680', '990 €', 3049),
-- Volkswagen Touareg 2018  ... 2.0T PHEV
('367', '700', '430', '780', '990 €', 3050),
-- Volkswagen Touareg 2018  ... 3.0 TSI R eHybrid
('0', '0', '0', '0', '/', 3051),
-- Volkswagen Touran 2003  2010 1.4 TSi (CAVC)
('140', '220', '200', '300', '390 €', 3052),
-- Volkswagen Touran 2003  2010 1.4 TSi (CAVB)
('170', '240', '200', '300', '390 €', 3053),
-- Volkswagen Touran 2010  2015 1.2 TSI
('105', '175', '130', '215', '390 €', 3054),
-- Volkswagen Touran 2010  2015 1.4 TSi (CAVC)
('140', '220', '200', '300', '540 €', 3055),
-- Volkswagen Touran 2010  2015 1.4 TSi (CTHC)
('140', '220', '170', '300', '540 €', 3056),
-- Volkswagen Touran 2010  2015 1.4 TSi (CAVB)
('170', '240', '200', '300', '390 €', 3057),
-- Volkswagen Touran 2010  2015 1.4 TSi (CTHB)
('170', '240', '200', '300', '390 €', 3058),
-- Volkswagen Touran 09/2015  ... 1.2 TSI
('110', '175', '130', '215', '390 €', 3059),
-- Volkswagen Touran 09/2015  ... 1.4 TSI
('150', '250', '170', '300', '540 €', 3060),
-- Volkswagen Touran 09/2015  ... 1.5 TSI
('150', '250', '175', '300', '540 €', 3061),
-- Volkswagen Touran 09/2015  ... 1.8 TSI
('180', '250', '220', '380', '490 €', 3062),
-- Volkswagen Transporter / Multivan T5  2009  2015 2.0 TSI
('150', '280', '240', '360', '390 €', 3063),
-- Volkswagen Transporter / Multivan T5  2009  2015 2.0 TSI
('204', '280', '240', '360', '390 €', 3064),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TSI
('150', '280', '250', '410', '620 €', 3065),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TSI
('204', '350', '250', '410', '620 €', 3066),
-- Volkswagen Up! 12/2011  2016 1.0i
('60', '95', '80', '100', '390 €', 3067),
-- Volkswagen Up! 12/2011  2016 1.0i
('75', '95', '80', '100', '390 €', 3068),
-- Volkswagen Up! 2016  ... 1.0i
('60', '95', '80', '100', '390 €', 3069),
-- Volkswagen Up! 2016  ... 1.0i
('75', '95', '80', '100', '390 €', 3070),
-- Volkswagen Up! 2016  ... 1.0 TSI
('90', '160', '130', '240', '450 €', 3071),
-- Volkswagen Up! 2016  ... 1.0 TSI GTI
('115', '200', '130', '240', '450 €', 3072),
-- Volvo C30 2006  2009 2.5 T5
('220', '320', '260', '380', '720 €', 3073),
-- Volvo C30 2006  2009 2.5 T5
('230', '320', '260', '380', '720 €', 3074),
-- Volvo C30 2010  ... 2.5 T5
('230', '320', '260', '380', '720 €', 3075),
-- Volvo C70 2006  2009 2.5 T5
('230', '320', '260', '380', '720 €', 3076),
-- Volvo C70 2010  ... 2.5 T5
('230', '320', '260', '380', '720 €', 3077),
-- Volvo S40 / V50 06/2004  04/2007 2.5 T5
('220', '320', '260', '380', '720 €', 3078),
-- Volvo S40 / V50 2007  ... 2.4
('140', '220', '170', '235', '570 €', 3079),
-- Volvo S40 / V50 2007  ... 2.5 T5
('220', '320', '260', '380', '720 €', 3080),
-- Volvo S40 / V50 2007  ... 2.5 T5
('230', '320', '260', '380', '720 €', 3081),
-- Volvo V40 / V40 CC 2012  2015 1.6 T2
('120', '240', '190', '340', '680 €', 3082),
-- Volvo V40 / V40 CC 2012  2015 1.6 T3
('150', '240', '190', '340', '680 €', 3083),
-- Volvo V40 / V40 CC 2012  2015 1.6 T4
('180', '240', '190', '340', '680 €', 3084),
-- Volvo V40 / V40 CC 2012  2015 2.5 T5
('250', '360', '275', '420', '690 €', 3085),
-- Volvo V40 / V40 CC 2015  ... 1.5 T2
('122', '240', '190', '300', '490 €', 3086),
-- Volvo V40 / V40 CC 2015  ... 2.0 T2
('122', '220', '225', '400', '390 €', 3087),
-- Volvo V40 / V40 CC 2015  ... 1.5 T3 (AT)
('152', '250', '190', '300', '490 €', 3088),
-- Volvo V40 / V40 CC 2015  ... 2.0 T3 (MT)
('152', '240', '225', '400', '390 €', 3089),
-- Volvo V40 / V40 CC 2015  ... 2.0 T4
('190', '300', '225', '400', '390 €', 3090),
-- Volvo V40 / V40 CC 2015  ... 2.0 T5
('245', '350', '265', '450', '690 €', 3091),
-- Volvo S60 / V60 2002  2005 T5
('250', '340', '275', '420', '720 €', 3092),
-- Volvo S60 / V60 2002  2005 R
('300', '400', '335', '460', '720 €', 3093),
-- Volvo S60 / V60 2005  2010 2.0 T
('180', '240', '225', '300', '680 €', 3094),
-- Volvo S60 / V60 2005  2010 2.4
('140', '220', '170', '235', '390 €', 3095),
-- Volvo S60 / V60 2005  2010 T 200
('200', '285', '235', '380', '', 3096),
-- Volvo S60 / V60 2005  2010 2.5T
('210', '320', '245', '380', '680 €', 3097),
-- Volvo S60 / V60 2005  2010 T5
('260', '350', '310', '450', '720 €', 3098),
-- Volvo S60 / V60 2005  2010 R
('300', '400', '335', '460', '720 €', 3099),
-- Volvo S60 / V60 2011  2015 1.6 T3
('150', '240', '190', '340', '680 €', 3100),
-- Volvo S60 / V60 2011  2015 1.6 T4
('180', '240', '190', '340', '680 €', 3101),
-- Volvo S60 / V60 2011  2015 2.0 T
('203', '300', '270', '420', '720 €', 3102),
-- Volvo S60 / V60 2011  2015 2.0 T5
('240', '320', '270', '420', '720 €', 3103),
-- Volvo S60 / V60 2011  2015 T6
('304', '440', '330', '500', '680 €', 3104),
-- Volvo S60 / V60 2015  2019 1.5 T3 (AT)
('152', '250', '190', '300', '490 €', 3105),
-- Volvo S60 / V60 2015  2019 2.0 T3 (MT)
('152', '240', '225', '400', '390 €', 3106),
-- Volvo S60 / V60 2015  2019 2.0 T4
('190', '300', '225', '400', '690 €', 3107),
-- Volvo S60 / V60 2015  2019 2.0 T5
('245', '350', '265', '450', '690 €', 3108),
-- Volvo S60 / V60 2015  2019 2.0 T5 (Polestar)
('253', '400', '275', '420', '690 €', 3109),
-- Volvo S60 / V60 2015  2019 2.0 T6
('306', '440', '330', '500', '680 €', 3110),
-- Volvo S60 / V60 2015  2019 2.0 T6 (Polestar)
('310', '430', '330', '500', '680 €', 3111),
-- Volvo S60 / V60 2015  2019 2.0 T (Polestar)
('367', '470', '400', '530', '850 €', 3112),
-- Volvo S60 / V60 2015  2019 Polestar
('350', '500', '400', '600', '980 €', 3113),
-- Volvo S60 / V60 2019  ... 2.0 T8 Twin Engine
('0', '0', '0', '0', '/', 3114),
-- Volvo S60 / V60 2019  ... 2.0 T8 Twin Engine (Polestar)
('0', '0', '0', '0', '/', 3115),
-- Volvo V70 06/2004  04/2007 2.4 T
('200', '285', '235', '380', '720 €', 3116),
-- Volvo V70 06/2004  04/2007 2.5 T
('210', '320', '245', '380', '720 €', 3117),
-- Volvo V70 06/2004  04/2007 R
('265', '350', '300', '400', '720 €', 3118),
-- Volvo V70 06/2004  04/2007 R
('300', '400', '335', '460', '720 €', 3119),
-- Volvo V70 06/2004  04/2007 T5
('250', '330', '310', '420', '720 €', 3120),
--    
('0', '0', '0', '0', '/', 3121),
-- Volvo V70 2007  2012 2.5T
('200', '300', '235', '380', '720 €', 3122),
-- Volvo V70 2007  2012 2.5T
('230', '320', '260', '380', '720 €', 3123),
-- Volvo V70 2007  2012 T6 AWD
('285', '400', '310', '440', '720 €', 3124),
-- Volvo V70 2007  2012 T6
('304', '440', '330', '490', '850 €', 3125),
-- Volvo V70 2007  2012 T4F
('180', '240', '195', '300', '490 €', 3126),
-- Volvo V70 2012  2016 T4
('190', '300', '225', '400', '690 €', 3127),
-- Volvo V70 2012  2016 T5
('245', '350', '265', '450', '690 €', 3128),
-- Volvo V70 2012  2016 T5 (Polestar)
('253', '400', '275', '420', '690 €', 3129),
-- Volvo S80 2002  2006 2.4
('140', '220', '170', '235', '570 €', 3130),
-- Volvo S80 2006  2016 2.0 T
('203', '300', '270', '420', '720 €', 3131),
-- Volvo S80 2006  2016 2.0 T5
('240', '320', '270', '420', '720 €', 3132),
-- Volvo S80 2006  2016 2.5 T
('200', '300', '245', '385', '', 3133),
-- Volvo S80 2006  2016 2.5 T
('230', '320', '260', '380', '720 €', 3134),
-- Volvo S80 2006  2016 T4
('180', '240', '195', '300', '490 €', 3135),
-- Volvo S80 2006  2016 T6
('285', '400', '310', '460', '720 €', 3136),
-- Volvo S80 2006  2016 T6
('304', '440', '335', '500', '750 €', 3137),
-- Volvo S90 / V90 2016  ... 2.0 T5
('254', '360', '275', '420', '690 €', 3138),
-- Volvo S90 / V90 2016  ... 2.0 T5 (Polestar)
('261', '400', '275', '420', '690 €', 3139),
-- Volvo S90 / V90 2016  ... 2.0 T6
('0', '0', '0', '0', '/', 3140),
-- Volvo S90 / V90 2016  ... 2.0 T6 (Polestar)
('0', '0', '0', '0', '/', 3141),
-- Volvo S90 / V90 2016  ... 2.0 T8 Twin Engine
('0', '0', '0', '0', '/', 3142),
-- Volvo XC 40 2017  ... 1.5 T2
('0', '0', '0', '0', '/', 3143),
-- Volvo XC 40 2017  ... 1.5 T3
('156', '265', '190', '300', '490 €', 3144),
-- Volvo XC 40 2017  ... 1.5 T3
('0', '0', '0', '0', '/', 3145),
-- Volvo XC 40 2017  ... 2.0 T4
('190', '300', '225', '400', '690 €', 3146),
-- Volvo XC 40 2017  ... 2.0 T5
('247', '350', '275', '420', '690 €', 3147),
-- Volvo XC 40 2017  ... T4
('0', '0', '0', '0', '/', 3148),
-- Volvo XC 40 2017  ... T5 Twin Engine
('0', '0', '0', '0', '/', 3149),
-- Volvo XC 60 11/2008  2011 2.0 T
('203', '300', '270', '400', '720 €', 3150),
-- Volvo XC 60 11/2008  2011 2.0 T5
('240', '320', '270', '400', '720 €', 3151),
-- Volvo XC 60 11/2008  2011 T6 AWD
('285', '400', '310', '460', '720 €', 3152),
-- Volvo XC 60 2012  2015 T6 AWD
('304', '440', '322', '490', '', 3153),
-- Volvo XC 60 2015  2017 2.0 T5
('245', '350', '265', '450', '390 €', 3154),
-- Volvo XC 60 2015  2017 2.0 T5
('254', '360', '275', '420', '390 €', 3155),
-- Volvo XC 60 2015  2017 2.0 T5 (Polestar)
('261', '400', '275', '420', '390 €', 3156),
-- Volvo XC 60 2015  2017 T6
('306', '400', '322', '490', '680 €', 3157),
-- Volvo XC 60 2015  2017 T6 (Polestar)
('310', '430', '322', '490', '680 €', 3158),
-- Volvo XC 60 2017  ... 2.0 T5
('245', '350', '265', '450', '690 €', 3159),
-- Volvo XC 60 2017  ... 2.0 T5
('250', '350', '265', '450', '690 €', 3160),
-- Volvo XC 60 2017  ... 2.0 T5 (Polestar)
('261', '400', '275', '420', '690 €', 3161),
-- Volvo XC 60 2017  ... 2.0 T6
('0', '0', '0', '0', '/', 3162),
-- Volvo XC 60 2017  ... 2.0 T6 (Polestar)
('0', '0', '0', '0', '/', 3163),
-- Volvo XC 60 2017  ... 2.0 T8 Twin Engine
('0', '0', '0', '0', '/', 3164),
-- Volvo XC 60 2017  ... B4 2.0T
('0', '0', '0', '0', '/', 3165),
-- Volvo XC 60 2017  ... B5 2.0T
('0', '0', '0', '0', '/', 3166),
-- Volvo XC 60 2017  ... B6 2.0T
('0', '0', '0', '0', '/', 3167),
-- Volvo XC 70 2002  07/2007 2.5T
('193', '270', '245', '380', '720 €', 3168),
-- Volvo XC 70 2002  07/2007 2.5T
('210', '320', '245', '380', '720 €', 3169),
-- Volvo XC 70 2007  2011 3.2
('238', '320', '265', '355', '620 €', 3170),
-- Volvo XC 70 2007  2011 3.2
('243', '320', '266', '355', '620 €', 3171),
-- Volvo XC 70 2007  2011 T6
('285', '400', '310', '460', '720 €', 3172),
-- Volvo XC 70 2007  2011 T6
('304', '440', '340', '500', '720 €', 3173),
-- Volvo XC 70 2012  ... 3.0 T6
('304', '440', '340', '500', '720 €', 3174),
-- Volvo XC 70 2012  ... 3.0 T6 (Polestar)
('329', '480', '340', '500', '720 €', 3175),
-- Volvo XC 90 09/2003  04/2006 2.5 T
('210', '320', '245', '380', '720 €', 3176),
-- Volvo XC 90 09/2003  04/2006 T6
('272', '380', '325', '425', '720 €', 3177),
-- Volvo XC 90 2006  2014 2.5T AWD
('210', '320', '245', '380', '720 €', 3178),
-- Volvo XC 90 2006  2014 3.2
('238', '320', '245', '351', '620 €', 3179),
-- Volvo XC 90 2006  2014 3.2
('243', '320', '245', '350', '620 €', 3180),
-- Volvo XC 90 2006  2014 T6
('272', '380', '320', '430', '720 €', 3181),
-- Volvo XC 90 2006  2014 V8 AWD
('315', '440', '345', '480', '740 €', 3182),
-- Volvo XC 90 2015  2019 2.0 T5
('250', '350', '275', '420', '690 €', 3183),
-- Volvo XC 90 2015  2019 2.0 T6
('0', '0', '0', '0', '/', 3184),
-- Volvo XC 90 2019  ... 2.0 T5
('250', '350', '275', '420', '690 €', 3185),
-- Volvo XC 90 2019  ... 2.0 T6
('0', '0', '0', '0', '/', 3186),
-- Volvo XC 90 2019  ... 2.0 T8 Twin Engine
('0', '0', '0', '0', '/', 3187),
-- Volvo XC 90 2019  ... B5 2.0T
('0', '0', '0', '0', '/', 3188),
-- Volvo XC 90 2019  ... B6 2.0T
('0', '0', '0', '0', '/', 3189);

















































INSERT INTO "power_diesels" ("puissance_ori", "couple_ori", "puissance_stage", "couple_stage", "price", "engine_diesel_id") VALUES
-- Alfa Romeo 147 2001  2005 1.9Jtd
('100', '200', '135', '265', '390 €', 1),
-- Alfa Romeo 147 2001  2005 1.9Jtd
('115', '275', '145', '330', '390 €', 2),
-- Alfa Romeo 147 2001  2005 1.9Jtd
('136', '305', '175', '380', '390 €', 3),
-- Alfa Romeo 147 2001  2005 1.9Jtd
('140', '305', '175', '380', '390 €', 4),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('100', '200', '135', '265', '390 €', 5),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('115', '275', '150', '350', '390 €', 6),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('120', '285', '155', '360', '390 €', 7),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('126', '330', '175', '380', '390 €', 8),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('136', '305', '175', '380', '390 €', 9),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('140', '305', '175', '380', '390 €', 10),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('150', '305', '185', '380', '390 €', 11),
-- Alfa Romeo 147 2005  ... 1.9Jtd
('170', '330', '190', '390', '390 €', 12),
-- Alfa Romeo 156 1997  2003 1.9Jtd
('105', '255', '135', '310', '390 €', 13),
-- Alfa Romeo 156 1997  2003 1.9Jtd
('110', '275', '140', '330', '390 €', 14),
-- Alfa Romeo 156 1997  2003 1.9Jtd
('115', '275', '145', '325', '390 €', 15),
-- Alfa Romeo 156 1997  2003 1.9Jtd
('136', '305', '175', '380', '390 €', 16),
-- Alfa Romeo 156 1997  2003 1.9Jtd
('140', '305', '175', '380', '390 €', 17),
-- Alfa Romeo 156 1997  2003 2.4Jtd
('136', '304', '170', '380', '390 €', 18),
-- Alfa Romeo 156 1997  2003 2.4Jtd
('140', '304', '170', '380', '390 €', 19),
-- Alfa Romeo 156 1997  2003 2.4Jtd
('150', '305', '185', '385', '390 €', 20),
-- Alfa Romeo 156 2002  2005 1.9Jtd
('115', '275', '145', '330', '390 €', 21),
-- Alfa Romeo 156 2002  2005 1.9 jtd
('126', '330', '165', '380', '390 €', 22),
-- Alfa Romeo 156 2002  2005 1.9Jtd
('136', '305', '165', '380', '390 €', 23),
-- Alfa Romeo 156 2002  2005 1.9Jtd
('140', '305', '165', '380', '390 €', 24),
-- Alfa Romeo 156 2002  2005 1.9Jtd
('150', '305', '185', '380', '390 €', 25),
-- Alfa Romeo 156 2002  2005 2.4Jtd
('163', '385', '220', '440', '390 €', 26),
-- Alfa Romeo 156 2002  2005 2.4Jtd
('175', '385', '220', '440', '390 €', 27),
-- Alfa Romeo 159 2005  ... 1.9Jtd
('115', '275', '150', '350', '390 €', 28),
-- Alfa Romeo 159 2005  ... 1.9Jtd
('120', '280', '155', '360', '390 €', 29),
-- Alfa Romeo 159 2005  ... 1.9Jtd
('136', '320', '180', '380', '390 €', 30),
-- Alfa Romeo 159 2005  ... 1.9Jtd
('150', '320', '180', '380', '390 €', 31),
-- Alfa Romeo 159 2005  ... 2.0Jtdm
('136', '350', '180', '420', '390 €', 32),
-- Alfa Romeo 159 2005  ... 2.0Jtdm
('140', '350', '180', '420', '390 €', 33),
-- Alfa Romeo 159 2005  ... 2.0Jtdm
('163', '360', '200', '425', '390 €', 34),
-- Alfa Romeo 159 2005  ... 2.0Jtdm
('170', '360', '200', '425', '390 €', 35),
-- Alfa Romeo 159 2005  ... 2.4Jtd
('200', '400', '235', '480', '520 €', 36),
-- Alfa Romeo 159 2005  ... 2.4Jtd
('210', '400', '235', '480', '520 €', 37),
-- Alfa Romeo 166 1999  2002 2.4 Jtd
('136', '304', '170', '380', '390 €', 38),
-- Alfa Romeo 166 1999  2002 2.4 Jtd
('140', '304', '170', '380', '390 €', 39),
-- Alfa Romeo 166 1999  2002 2.4 Jtd
('150', '304', '185', '385', '390 €', 40),
-- Alfa Romeo 166 2003  2010 2.4 Jtd
('150', '305', '185', '385', '390 €', 41),
-- Alfa Romeo 166 2003  2010 2.4 Jtd
('163', '385', '220', '440', '390 €', 42),
-- Alfa Romeo 166 2003  2010 2.4 Jtd
('175', '385', '220', '440', '390 €', 43),
-- Alfa Romeo Brera 06/2006  07/2008 2.4  Jtdm 20V
('200', '400', '235', '480', '390 €', 44),
-- Alfa Romeo Brera 07/2008  ... 2.0 Jtdm
('163', '360', '195', '425', '570 €', 45),
-- Alfa Romeo Brera 07/2008  ... 2.0 Jtdm
('170', '360', '195', '425', '570 €', 46),
-- Alfa Romeo Brera 07/2008  ... 2.4  Jtdm 20v
('200', '400', '240', '480', '390 €', 47),
-- Alfa Romeo Brera 07/2008  ... 2.4 Jtdm 20v
('210', '400', '235', '480', '390 €', 48),
-- Alfa Romeo CrossWagon All 1.9  Jtd
('150', '305', '185', '380', '390 €', 49),
-- Alfa Romeo Giulia 2016  ... 2.2 JTD
('136', '380', '220', '530', '390 €', 50),
-- Alfa Romeo Giulia 2016  ... 2.2 JTD
('150', '380', '220', '530', '390 €', 51),
-- Alfa Romeo Giulia 2016  ... 2.2 JTD
('180', '380', '220', '530', '390 €', 52),
-- Alfa Romeo Giulia 2016  ... 2.2 JTD
('210', '470', '230', '550', '390 €', 53),
-- Alfa Romeo Giulia 10/2019  ... 2.2 JTD
('136', '380', '220', '530', '390 €', 54),
-- Alfa Romeo Giulia 10/2019  ... 2.2 JTD
('160', '380', '220', '530', '390 €', 55),
-- Alfa Romeo Giulia 10/2019  ... 2.2 JTD
('190', '380', '220', '530', '390 €', 56),
-- Alfa Romeo Giulia 10/2019  ... 2.2 JTD
('210', '470', '230', '550', '390 €', 57),
-- Alfa Romeo Giulietta 2010  2016 1.6  Jtdm
('105', '320', '130', '360', '390 €', 58),
-- Alfa Romeo Giulietta 2010  2016 2.0 Jtdm
('136', '350', '180', '420', '570 €', 59),
-- Alfa Romeo Giulietta 2010  2016 2.0  Jtdm
('140', '350', '180', '420', '570 €', 60),
-- Alfa Romeo Giulietta 2010  2016 2.0 Jtdm
('150', '380', '180', '440', '390 €', 61),
-- Alfa Romeo Giulietta 2010  2016 2.0  Jtdm
('163', '360', '200', '425', '390 €', 62),
-- Alfa Romeo Giulietta 2010  2016 2.0 Jtdm
('170', '350', '200', '425', '390 €', 63),
-- Alfa Romeo Giulietta 2010  2016 2.0 Jtdm
('175', '350', '205', '425', '390 €', 64),
-- Alfa Romeo Giulietta 03/2016  2019 1.6 JTDM
('120', '320', '145', '380', '390 €', 65),
-- Alfa Romeo Giulietta 03/2016  2019 2.0 JTDM
('150', '380', '180', '440', '390 €', 66),
-- Alfa Romeo Giulietta 03/2016  2019 2.0 JTDM
('175', '350', '205', '420', '390 €', 67),
-- Alfa Romeo Giulietta 2019  ... 1.6 JTD
('120', '320', '145', '380', '390 €', 68),
-- Alfa Romeo Giulietta 2019  ... 2.0 JTD
('170', '350', '200', '420', '390 €', 69),
-- Alfa Romeo GT All 1.9 JTD
('150', '305', '185', '380', '390 €', 70),
-- Alfa Romeo GT All 1.9 JTD
('170', '330', '200', '400', '390 €', 71),
-- Alfa Romeo MiTo 09/2008  2016 1.3 JTD M-jet
('85', '200', '110', '250', '390 €', 72),
-- Alfa Romeo MiTo 09/2008  2016 1.3 JTD M-jet
('90', '200', '110', '245', '390 €', 73),
-- Alfa Romeo MiTo 09/2008  2016 1.3 JTD M-jet
('95', '206', '115', '240', '390 €', 74),
-- Alfa Romeo MiTo 09/2008  2016 1.6  Jtdm
('115', '320', '145', '380', '390 €', 75),
-- Alfa Romeo MiTo 09/2008  2016 1.6  Jtdm
('120', '320', '145', '380', '390 €', 76),
-- Alfa Romeo MiTo 2016  ... 1.3 Multijet
('95', '200', '120', '250', '390 €', 77),
-- Alfa Romeo Spider All 2.0 Jtdm
('163', '360', '195', '425', '570 €', 78),
-- Alfa Romeo Spider All 2.0 Jtdm
('170', '360', '195', '425', '570 €', 79),
-- Alfa Romeo Spider All 2.4 Jtdm
('200', '400', '235', '470', '390 €', 80),
-- Alfa Romeo Spider All 2.4 Jtdm
('210', '400', '240', '480', '390 €', 81),
-- Alfa Romeo Stelvio 2017  ... 2.2 JTD
('150', '380', '220', '530', '390 €', 82),
-- Alfa Romeo Stelvio 2017  ... 2.2 JTD
('180', '450', '220', '530', '390 €', 83),
-- Alfa Romeo Stelvio 2017  ... 2.2 JTD
('210', '470', '230', '550', '390 €', 84),
-- Alfa Romeo Stelvio 2020  ... 2.2 JTD
('160', '380', '220', '530', '390 €', 85),
-- Alfa Romeo Stelvio 2020  ... 2.2 JTD
('190', '380', '220', '530', '390 €', 86),
-- Alfa Romeo Stelvio 2020  ... 2.2 JTD
('210', '470', '230', '550', '390 €', 87),
-- Audi A1 8X  2010  2014 1.6 TDI
('90', '230', '136', '300', '390 €', 88),
-- Audi A1 8X  2010  2014 1.6 TDI
('105', '250', '136', '300', '390 €', 89),
-- Audi A1 8X  2010  2014 2.0 TDI
('136', '320', '185', '410', '390 €', 90),
-- Audi A1 8X  2010  2014 2.0 TDI
('143', '320', '185', '410', '390 €', 91),
-- Audi A1 8X  2015  2018 1.4 TDi
('90', '230', '115', '280', '390 €', 92),
-- Audi A1 8X  2015  2018 1.6 TDi
('116', '250', '145', '310', '390 €', 93),
-- Audi A2 8Z  1999  2005 1.2 TDI
('60', '140', '88', '170', '390 €', 94),
-- Audi A2 8Z  1999  2005 1.4 TDI
('75', '175', '100', '245', '390 €', 95),
-- Audi A2 8Z  1999  2005 1.4 TDI
('90', '235', '110', '280', '390 €', 96),
-- Audi A3 / A3 Berline 8L  1996  2003 1.9 TDi
('90', '210', '120', '265', '390 €', 97),
-- Audi A3 / A3 Berline 8L  1996  2003 1.9 TDi
('100', '240', '140', '320', '390 €', 98),
-- Audi A3 / A3 Berline 8L  1996  2003 1.9 TDi
('110', '235', '140', '310', '390 €', 99),
-- Audi A3 / A3 Berline 8L  1996  2003 1.9 TDi
('130', '310', '165', '385', '390 €', 100),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 1.9 TDi
('105', '250', '140', '320', '390 €', 101),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 TDi
('136', '320', '180', '400', '390 €', 102),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 TDi
('140', '320', '180', '400', '390 €', 103),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 TDi DPF
('136', '320', '175', '380', '390 €', 104),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 TDi DPF
('140', '320', '175', '380', '390 €', 105),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 TDi DPF
('163', '350', '200', '420', '390 €', 106),
-- Audi A3 / A3 Berline 8P Mk1  2003  2008 2.0 TDi DPF
('170', '350', '200', '420', '390 €', 107),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 1.6 TDi
('90', '230', '140', '310', '390 €', 108),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 1.6 TDi
('105', '250', '140', '310', '390 €', 109),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 1.9 TDi
('105', '250', '140', '320', '390 €', 110),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 2.0 TDi cr
('136', '320', '185', '410', '390 €', 111),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 2.0 TDi cr
('140', '320', '185', '410', '390 €', 112),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 2.0 TDi cr
('143', '320', '185', '410', '390 €', 113),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 2.0 TDi cr
('163', '350', '205', '420', '390 €', 114),
-- Audi A3 / A3 Berline 8P Mk2  2008  2012 2.0 TDi cr
('170', '350', '205', '420', '390 €', 115),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.6 TDI CR
('105', '250', '145', '310', '390 €', 116),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 1.6 TDI CR
('110', '250', '145', '310', '390 €', 117),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 2.0 TDI CR
('110', '250', '195', '430', '390 €', 118),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 2.0 TDi CR
('136', '320', '195', '430', '390 €', 119),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 2.0 TDi CR
('143', '320', '195', '430', '390 €', 120),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 2.0 TDi CR
('150', '320', '195', '430', '390 €', 121),
-- Audi A3 / A3 Berline 8V Mk1  2012  2016 2.0 TDi CR
('184', '380', '220', '450', '390 €', 122),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 1.6 TDi
('110', '250', '140', '310', '390 €', 123),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 1.6 TDi
('116', '250', '140', '310', '390 €', 124),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 2.0 TDI
('150', '340', '195', '430', '390 €', 125),
-- Audi A3 / A3 Berline 8V Mk2  07/2016  2019 2.0 TDI
('184', '380', '220', '450', '390 €', 126),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... 30 TDI (1.6D)
('116', '250', '140', '310', '390 €', 127),
-- Audi A3 / A3 Berline 8V Mk3  2019  ... 40 TDI (2.0D)
('184', '380', '220', '450', '390 €', 128),
-- Audi A3 / A3 Berline 2020  ... 30 TDI (2.0D)
('0', '0', '0', '0', '/', 129),
-- Audi A3 / A3 Berline 2020  ... 35 TDI (2.0D)
('0', '0', '0', '0', '/', 130),
-- Audi A3 / A3 Berline 2020  ... 40 TDI (2.0D)
('0', '0', '0', '0', '/', 131),
-- Audi A4 B6  2001  2004 1.9 TDi
('100', '240', '140', '320', '390 €', 132),
-- Audi A4 B6  2001  2004 1.9 TDi
('115', '285', '146', '350', '390 €', 133),
-- Audi A4 B6  2001  2004 1.9 TDi
('130', '310', '165', '365', '390 €', 134),
-- Audi A4 B7  2004  2008 1.9 TDi
('115', '285', '150', '340', '390 €', 135),
-- Audi A4 B7  2004  2008 2.0 TDi
('136', '320', '180', '400', '390 €', 136),
-- Audi A4 B7  2004  2008 2.0 TDi
('140', '320', '180', '400', '390 €', 137),
-- Audi A4 B7  2004  2008 2.0 TDi DPF
('136', '320', '175', '380', '390 €', 138),
-- Audi A4 B7  2004  2008 2.0 TDi DPF
('140', '320', '175', '380', '390 €', 139),
-- Audi A4 B7  2004  2008 2.0 TDi DPF
('163', '350', '200', '420', '390 €', 140),
-- Audi A4 B7  2004  2008 2.0 TDi DPF
('170', '350', '200', '420', '390 €', 141),
-- Audi A4 B7  2004  2008 2.7 V6 TDi
('163', '380', '220', '460', '390 €', 142),
-- Audi A4 B7  2004  2008 2.7 V6 TDi
('180', '380', '220', '460', '390 €', 143),
-- Audi A4 B7  2004  2008 3.0 V6 TDi
('204', '450', '275', '540', '390 €', 144),
-- Audi A4 B7  2004  2008 3.0 V6 TDi
('233', '450', '275', '540', '390 €', 145),
-- Audi A4 B8 Mk1  2008  2011 2.0 TDi
('120', '290', '185', '410', '390 €', 146),
-- Audi A4 B8 Mk1  2008  2011 2.0 TDi
('136', '320', '185', '410', '390 €', 147),
-- Audi A4 B8 Mk1  2008  2011 2.0 TDi
('143', '320', '185', '410', '390 €', 148),
-- Audi A4 B8 Mk1  2008  2011 2.0 TDi
('163', '350', '205', '420', '390 €', 149),
-- Audi A4 B8 Mk1  2008  2011 2.0 TDi
('170', '350', '205', '420', '390 €', 150),
-- Audi A4 B8 Mk1  2008  2011 2.7 TDi
('163', '400', '230', '480', '390 €', 151),
-- Audi A4 B8 Mk1  2008  2011 2.7 TDi
('190', '400', '230', '480', '390 €', 152),
-- Audi A4 B8 Mk1  2008  2011 3.0 TDi DPF
('211', '500', '290', '600', '620 €', 153),
-- Audi A4 B8 Mk1  2008  2011 3.0 TDi DPF
('240', '500', '300', '600', '620 €', 154),
-- Audi A4 B8 Mk2  2012  2015 2.0 TDI
('120', '290', '185', '410', '390 €', 155),
-- Audi A4 B8 Mk2  2012  2015 2.0 TDI
('136', '320', '185', '410', '390 €', 156),
-- Audi A4 B8 Mk2  2012  2015 2.0 TDI
('143', '320', '185', '410', '390 €', 157),
-- Audi A4 B8 Mk2  2012  2015 2.0 TDI
('150', '320', '195', '410', '390 €', 158),
-- Audi A4 B8 Mk2  2012  2015 2.0 TDI
('163', '380', '210', '430', '390 €', 159),
-- Audi A4 B8 Mk2  2012  2015 2.0 TDI
('177', '380', '210', '430', '390 €', 160),
-- Audi A4 B8 Mk2  2012  2015 2.0 TDI
('190', '400', '220', '450', '390 €', 161),
-- Audi A4 B8 Mk2  2012  2015 3.0 TDI
('204', '400', '270', '600', '620 €', 162),
-- Audi A4 B8 Mk2  2012  2015 3.0 TDI
('245', '500', '295', '600', '620 €', 163),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TDI
('122', '290', '195', '430', '390 €', 164),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TDI
('136', '320', '195', '430', '390 €', 165),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TDI
('150', '320', '195', '430', '390 €', 166),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TDI Ultra
('150', '320', '195', '430', '390 €', 167),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TDI
('163', '380', '220', '450', '390 €', 168),
-- Audi A4 B9 Mk1  07/2015  2019 2.0 TDI
('190', '400', '220', '450', '390 €', 169),
-- Audi A4 B9 Mk1  07/2015  2019 3.0 TDI (Traction)
('218', '400', '270', '500', '690 €', 170),
-- Audi A4 B9 Mk1  07/2015  2019 3.0 TDI (Quattro)
('218', '400', '310', '540', '690 €', 171),
-- Audi A4 B9 Mk1  07/2015  2019 3.0 TDI
('272', '600', '320', '680', '690 €', 172),
-- Audi A4 B9 Mk2  09/2019  ... 30 TDI (2.0D)
('122', '270', '185', '400', '390 €', 173),
-- Audi A4 B9 Mk2  09/2019  ... 35 TDI (2.0D)
('150', '340', '185', '400', '390 €', 174),
-- Audi A4 B9 Mk2  09/2019  ... 30 TDI (2.0D)
('136', '320', '185', '400', '390 €', 175),
-- Audi A4 B9 Mk2  09/2019  ... 35 TDI (2.0D)
('163', '340', '220', '450', '390 €', 176),
-- Audi A4 B9 Mk2  09/2019  ... 40 TDI (2.0D)
('190', '400', '220', '450', '390 €', 177),
-- Audi A4 B9 Mk2  09/2019  ... 45 TDI (3.0D)
('231', '500', '350', '720', '790 €', 178),
-- Audi A4 B9 Mk2  09/2019  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 179),
-- Audi A4 B9 Mk2  09/2019  ... S TDI (3.0D)
('347', '700', '400', '820', '890 €', 180),
-- Audi A4 Cabrio B7  2006  ... 2.0 TDi DPF
('136', '320', '175', '380', '390 €', 181),
-- Audi A4 Cabrio B7  2006  ... 2.0 TDi DPF
('140', '320', '175', '380', '390 €', 182),
-- Audi A4 Cabrio B7  2006  ... 2.7 V6 TDi
('180', '380', '220', '460', '390 €', 183),
-- Audi A4 Cabrio B7  2006  ... 3.0 V6 TDi
('204', '450', '275', '540', '390 €', 184),
-- Audi A4 Cabrio B7  2006  ... 3.0 V6 TDi
('233', '450', '275', '540', '390 €', 185),
-- Audi A4 Cabrio B7  2006  ... 3.2 V6
('255', '330', '275', '350', '390 €', 186),
-- Audi A5 8T Mk1  2007  2011 2.0 CR TDi
('136', '320', '185', '410', '390 €', 187),
-- Audi A5 8T Mk1  2007  2011 2.0 CR TDi
('143', '320', '185', '410', '390 €', 188),
-- Audi A5 8T Mk1  2007  2011 2.0 CR TDi
('163', '350', '205', '410', '390 €', 189),
-- Audi A5 8T Mk1  2007  2011 2.0 CR TDi
('170', '350', '205', '420', '390 €', 190),
-- Audi A5 8T Mk1  2007  2011 2.0 CR TDi
('177', '380', '215', '430', '390 €', 191),
-- Audi A5 8T Mk1  2007  2011 2.7 TDi
('163', '400', '230', '480', '390 €', 192),
-- Audi A5 8T Mk1  2007  2011 2.7 TDi
('190', '400', '230', '480', '390 €', 193),
-- Audi A5 8T Mk1  2007  2011 3.0 TDi
('204', '400', '270', '600', '620 €', 194),
-- Audi A5 8T Mk1  2007  2011 3.0 TDi
('211', '500', '300', '600', '620 €', 195),
-- Audi A5 8T Mk1  2007  2011 3.0 TDi
('240', '500', '300', '600', '620 €', 196),
-- Audi A5 8T Mk1  2007  2011 3.0 TDi
('245', '500', '295', '600', '620 €', 197),
-- Audi A5 8F  11/2011  2016 2.0 TDI
('136', '320', '185', '410', '390 €', 198),
-- Audi A5 8F  11/2011  2016 2.0 TDI
('143', '320', '185', '410', '390 €', 199),
-- Audi A5 8F  11/2011  2016 2.0 TDI
('150', '320', '195', '430', '390 €', 200),
-- Audi A5 8F  11/2011  2016 2.0 TDI
('163', '380', '210', '430', '390 €', 201),
-- Audi A5 8F  11/2011  2016 2.0 TDI
('177', '380', '210', '430', '390 €', 202),
-- Audi A5 8F  11/2011  2016 2.0 TDI
('190', '400', '220', '450', '390 €', 203),
-- Audi A5 8F  11/2011  2016 3.0 TDI V6
('204', '400', '270', '600', '620 €', 204),
-- Audi A5 8F  11/2011  2016 3.0 TDI V6
('218', '500', '320', '680', '690 €', 205),
-- Audi A5 8F  11/2011  2016 3.0 TDI V6
('245', '500', '300', '600', '620 €', 206),
-- Audi A5 F5 Mk1  2016  2019 2.0 TDI
('150', '320', '195', '430', '390 €', 207),
-- Audi A5 F5 Mk1  2016  2019 2.0 TDI
('190', '400', '220', '450', '690 €', 208),
-- Audi A5 F5 Mk1  2016  2019 3.0 TDI (Traction)
('218', '400', '270', '500', '690 €', 209),
-- Audi A5 F5 Mk1  2016  2019 3.0 TDI (Quattro)
('218', '400', '310', '540', '690 €', 210),
-- Audi A5 F5 Mk1  2016  2019 3.0 TDI
('272', '600', '320', '680', '690 €', 211),
-- Audi A5 F5 Mk2  2019  ... 30 TDI (2.0D)
('122', '270', '185', '400', '390 €', 212),
-- Audi A5 F5 Mk2  2019  ... 35 TDI (2.0D)
('150', '340', '185', '400', '390 €', 213),
-- Audi A5 F5 Mk2  2019  ... 35 TDI (2.0D)
('163', '340', '220', '450', '390 €', 214),
-- Audi A5 F5 Mk2  2019  ... 40 TDI (2.0D)
('190', '400', '220', '450', '390 €', 215),
-- Audi A5 F5 Mk2  2019  ... 45 TDI (3.0D)
('231', '500', '350', '720', '790 €', 216),
-- Audi A5 F5 Mk2  2019  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 217),
-- Audi A5 F5 Mk2  2019  ... S TDI (3.0D)
('347', '700', '400', '820', '890 €', 218),
-- Audi A6 C5  1997  2004 1.9 TDi
('110', '235', '140', '310', '390 €', 219),
-- Audi A6 C5  1997  2004 1.9 TDi
('115', '310', '146', '360', '390 €', 220),
-- Audi A6 C5  1997  2004 1.9 TDi
('130', '285', '165', '360', '390 €', 221),
-- Audi A6 C6 Mk1  2004  2008 2.0 TDi
('136', '320', '180', '400', '390 €', 222),
-- Audi A6 C6 Mk1  2004  2008 2.0 TDi
('140', '320', '180', '400', '390 €', 223),
-- Audi A6 C6 Mk1  2004  2008 2.0 TDi DPF
('140', '320', '175', '380', '390 €', 224),
-- Audi A6 C6 Mk1  2004  2008 2.7 V6 TDi
('163', '380', '220', '460', '390 €', 225),
-- Audi A6 C6 Mk1  2004  2008 2.7 V6 TDi
('180', '380', '220', '460', '390 €', 226),
-- Audi A6 C6 Mk1  2004  2008 3.0 V6 TDi
('225', '450', '275', '540', '390 €', 227),
-- Audi A6 C6 Mk1  2004  2008 3.0 V6 TDi
('233', '450', '275', '540', '390 €', 228),
-- Audi A6 C6 Mk2  2008  2010 2.0 TDi
('136', '320', '185', '410', '390 €', 229),
-- Audi A6 C6 Mk2  2008  2010 2.0 TDi
('140', '320', '185', '410', '390 €', 230),
-- Audi A6 C6 Mk2  2008  2010 2.0 TDi
('163', '350', '200', '420', '390 €', 231),
-- Audi A6 C6 Mk2  2008  2010 2.0 TDi
('170', '350', '200', '420', '390 €', 232),
-- Audi A6 C6 Mk2  2008  2010 2.7 TDi
('163', '450', '230', '520', '390 €', 233),
-- Audi A6 C6 Mk2  2008  2010 2.7 TDi
('190', '450', '230', '520', '390 €', 234),
-- Audi A6 C6 Mk2  2008  2010 3.0 TDi
('211', '500', '295', '580', '620 €', 235),
-- Audi A6 C6 Mk2  2008  2010 3.0 TDi
('240', '500', '295', '580', '620 €', 236),
-- Audi A6 C7  2011  2018 2.0 TDI
('136', '320', '185', '410', '390 €', 237),
-- Audi A6 C7  2011  2018 2.0 TDI
('150', '350', '195', '430', '390 €', 238),
-- Audi A6 C7  2011  2018 2.0 TDI
('163', '350', '210', '430', '390 €', 239),
-- Audi A6 C7  2011  2018 2.0 TDi
('177', '380', '210', '430', '390 €', 240),
-- Audi A6 C7  2011  2018 2.0 TDi
('190', '400', '220', '450', '390 €', 241),
-- Audi A6 C7  2011  2018 3.0 V6 TDi
('190', '500', '300', '600', '620 €', 242),
-- Audi A6 C7  2011  2018 3.0 V6 TDi
('204', '400', '270', '600', '620 €', 243),
-- Audi A6 C7  2011  2018 3.0 V6 TDi
('211', '500', '320', '680', '690 €', 244),
-- Audi A6 C7  2011  2018 3.0 V6 TDi (Traction)
('218', '400', '270', '500', '690 €', 245),
-- Audi A6 C7  2011  2018 3.0 V6 TDi (Quattro)
('218', '500', '320', '620', '690 €', 246),
-- Audi A6 C7  2011  2018 3.0 V6 TDi
('245', '500', '295', '600', '620 €', 247),
-- Audi A6 C7  2011  2018 3.0 V6 TDi
('272', '580', '320', '680', '690 €', 248),
-- Audi A6 C7  2011  2018 3.0 V6 Bi TDI
('313', '650', '350', '720', '720 €', 249),
-- Audi A6 C7  2011  2018 3.0 V6 TDI
('320', '650', '405', '750', '720 €', 250),
-- Audi A6 C7  2011  2018 3.0 V6 Bi TDI Competition
('326', '650', '405', '750', '720 €', 251),
-- Audi A6 C8  07/2018  ... 30 TDI (2.0D)
('136', '320', '185', '400', '390 €', 252),
-- Audi A6 C8  07/2018  ... 35 TDI (2.0D)
('163', '340', '220', '450', '390 €', 253),
-- Audi A6 C8  07/2018  ... 40 TDI (2.0D)
('204', '400', '235', '450', '750 €', 254),
-- Audi A6 C8  07/2018  ... 45 TDI (3.0D)
('231', '500', '350', '720', '790 €', 255),
-- Audi A6 C8  07/2018  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 256),
-- Audi A6 C8  07/2018  ... S TDI (3.0D)
('349', '700', '400', '820', '890 €', 257),
-- Audi A7 4GA  2010  2018 3.0 V6 TDI
('190', '500', '270', '520', '690 €', 258),
-- Audi A7 4GA  2010  2018 3.0 V6 TDi
('204', '400', '270', '600', '620 €', 259),
-- Audi A7 4GA  2010  2018 3.0 V6 TDi
('211', '500', '320', '680', '690 €', 260),
-- Audi A7 4GA  2010  2018 3.0 V6 TDI (Traction)
('218', '400', '270', '500', '690 €', 261),
-- Audi A7 4GA  2010  2018 3.0 V6 TDI (Quattro)
('218', '500', '320', '680', '690 €', 262),
-- Audi A7 4GA  2010  2018 3.0 V6 TDi
('245', '500', '295', '600', '620 €', 263),
-- Audi A7 4GA  2010  2018 3.0 V6 TDI
('272', '580', '320', '680', '690 €', 264),
-- Audi A7 4GA  2010  2018 3.0 V6 Bi TDI
('313', '650', '350', '720', '720 €', 265),
-- Audi A7 4GA  2010  2018 3.0 V6 Bi TDI Competition
('326', '650', '405', '750', '720 €', 266),
-- Audi A7 2018  ... 40 TDI (2.0D)
('204', '400', '235', '450', '750 €', 267),
-- Audi A7 4GA  2010  2018 3.0 V6 Bi TDI
('320', '650', '405', '750', '720 €', 268),
-- Audi A7 2018  ... 45 TDI (3.0D)
('231', '500', '350', '720', '790 €', 269),
-- Audi A7 2018  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 270),
-- Audi A7 2018  ... S TDI (3.0D)
('349', '700', '400', '820', '890 €', 271),
-- Audi A8 D3  2003  2010 3.0 V6 TDI
('211', '450', '275', '540', '390 €', 272),
-- Audi A8 D3  2003  2010 3.0 V6 TDI
('233', '450', '275', '540', '390 €', 273),
-- Audi A8 D3  2003  2010 4.0 V8 TDI
('275', '650', '330', '770', '690 €', 274),
-- Audi A8 D3  2003  2010 4.2 V8 TDI
('326', '650', '375', '770', '790 €', 275),
-- Audi A8 D4  2010  2015 3.0 V6 TDI
('211', '550', '320', '680', '690 €', 276),
-- Audi A8 D4  2010  2015 3.0 V6 TDI
('250', '550', '310', '650', '690 €', 277),
-- Audi A8 D4  2010  2015 3.0 V6 TDI
('258', '580', '310', '650', '690 €', 278),
-- Audi A8 D4  2010  2015 3.0 V6 TDI
('262', '580', '310', '650', '690 €', 279),
-- Audi A8 D4  2010  2015 3.0 V6 Bi TDI
('313', '550', '350', '720', '720 €', 280),
-- Audi A8 D4  2010  2015 4.2 V8 TDI
('350', '800', '400', '930', '790 €', 281),
-- Audi A8 D4  2010  2015 4.2 V8 TDI
('385', '850', '450', '950', '890 €', 282),
-- Audi A8 D5  2016  2017 3.0 TDI CR
('286', '600', '350', '720', '790 €', 283),
-- Audi A8 2018  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 284),
-- Audi Q2 GA  2016  2019 1.6 TDI
('116', '250', '140', '310', '390 €', 285),
-- Audi Q2 GA  2016  2019 2.0 TDI
('150', '340', '195', '430', '390 €', 286),
-- Audi Q2 GA  2016  2019 2.0 TDI
('190', '400', '220', '450', '390 €', 287),
-- Audi Q2 2019  ... 30 TDI (1.6D)
('116', '250', '140', '310', '390 €', 288),
-- Audi Q2 2019  ... 35 TDI (2.0D)
('150', '340', '185', '400', '390 €', 289),
-- Audi Q3 U8 Mk1  09/2011  2014 2.0 TDI CR
('136', '320', '185', '410', '390 €', 290),
-- Audi Q3 U8 Mk1  09/2011  2014 2.0 TDI CR
('140', '320', '185', '410', '390 €', 291),
-- Audi Q3 U8 Mk1  09/2011  2014 2.0 TDI CR
('163', '380', '210', '430', '390 €', 292),
-- Audi Q3 U8 Mk1  09/2011  2014 2.0 TDI CR
('177', '380', '210', '430', '390 €', 293),
-- Audi Q3 U8 Mk2  2015  2018 2.0 TDI CR
('120', '290', '185', '410', '390 €', 294),
-- Audi Q3 U8 Mk2  2015  2018 2.0 TDI CR
('150', '340', '195', '410', '390 €', 295),
-- Audi Q3 U8 Mk2  2015  2018 2.0 TDI CR
('184', '380', '220', '450', '390 €', 296),
-- Audi Q3 F3  2018  ... 35 TDI (2.0D)
('150', '340', '185', '400', '390 €', 297),
-- Audi Q3 F3  2018  ... 40 TDI (2.0D)
('190', '400', '220', '450', '390 €', 298),
-- Audi Q5 8R Mk1  2008  2011 2.0 TDi
('136', '320', '185', '410', '390 €', 299),
-- Audi Q5 8R Mk1  2008  2011 2.0 TDi
('143', '320', '185', '410', '390 €', 300),
-- Audi Q5 8R Mk1  2008  2011 2.0 TDi
('163', '350', '205', '420', '390 €', 301),
-- Audi Q5 8R Mk1  2008  2011 2.0 TDi
('170', '350', '205', '420', '390 €', 302),
-- Audi Q5 8R Mk1  2008  2011 2.7 TDi
('163', '400', '230', '480', '390 €', 303),
-- Audi Q5 8R Mk1  2008  2011 3.0 TDi
('211', '500', '280', '580', '390 €', 304),
-- Audi Q5 8R Mk1  2008  2011 3.0 TDi
('240', '500', '290', '580', '620 €', 305),
-- Audi Q5 8R Mk2  2012  2016 2.0 TDI
('143', '320', '185', '410', '390 €', 306),
-- Audi Q5 8R Mk2  2012  2016 2.0 TDI
('150', '320', '195', '410', '390 €', 307),
-- Audi Q5 8R Mk2  2012  2016 2.0 TDI
('163', '380', '210', '430', '390 €', 308),
-- Audi Q5 8R Mk2  2012  2016 2.0 TDI
('177', '380', '210', '430', '390 €', 309),
-- Audi Q5 8R Mk2  2012  2016 2.0 TDI
('190', '400', '215', '450', '390 €', 310),
-- Audi Q5 8R Mk2  2012  2016 3.0 TDI
('245', '580', '290', '650', '620 €', 311),
-- Audi Q5 8R Mk2  2012  2016 3.0 TDI
('258', '580', '310', '650', '690 €', 312),
-- Audi Q5 8R Mk2  2012  2016 SQ5 3.0 V6 Bi TDI
('313', '650', '350', '720', '720 €', 313),
-- Audi Q5 8R Mk2  2012  2016 SQ5 3.0 V6 Bi TDI
('326', '650', '405', '750', '720 €', 314),
-- Audi Q5 8R Mk2  2012  2016 SQ5 Plus 3.0 V6 Bi TDI
('340', '700', '400', '790', '720 €', 315),
-- Audi Q5 FY Mk1  2017  2019 2.0 TDI CR
('150', '320', '195', '430', '390 €', 316),
-- Audi Q5 FY Mk1  2017  2019 2.0 TDI CR
('163', '380', '220', '450', '390 €', 317),
-- Audi Q5 FY Mk1  2017  2019 2.0 TDI CR
('190', '380', '220', '450', '390 €', 318),
-- Audi Q5 FY Mk1  2017  2019 3.0 TDI CR
('286', '600', '350', '720', '790 €', 319),
-- Audi Q5 FY Mk2  2019  ... 30 TDI (2.0D)
('136', '320', '185', '400', '390 €', 320),
-- Audi Q5 FY Mk2  2019  ... 35 TDI (2.0D)
('163', '340', '220', '450', '390 €', 321),
-- Audi Q5 FY Mk2  2019  ... 40 TDI (2.0D)
('190', '400', '220', '450', '390 €', 322),
-- Audi Q5 FY Mk2  2019  ... 40 TDi (2.0D) (Quattro)
('204', '400', '220', '450', '390 €', 323),
-- Audi Q5 FY Mk2  2019  ... 45 TDI (3.0D)
('231', '500', '350', '720', '790 €', 324),
-- Audi Q5 FY Mk2  2019  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 325),
-- Audi Q5 FY Mk2  2019  ... S TDI (3.0D)
('347', '700', '400', '820', '890 €', 326),
-- Audi Q7 4L Mk1  2006  2010 3.0 TDi
('211', '500', '285', '580', '390 €', 327),
-- Audi Q7 4L Mk1  2006  2010 3.0 TDi
('233', '500', '285', '580', '390 €', 328),
-- Audi Q7 4L Mk1  2006  2010 3.0 TDi
('240', '550', '295', '600', '620 €', 329),
-- Audi Q7 4L Mk1  2006  2010 4.2 TDi
('326', '760', '375', '880', '690 €', 330),
-- Audi Q7 4L Mk1  2006  2010 6.0 TDi
('500', '1000', '600', '1200', '790 €', 331),
-- Audi Q7 4L Mk2  2010  2014 3.0 TDi
('204', '450', '270', '570', '620 €', 332),
-- Audi Q7 4L Mk2  2010  2014 3.0 TDi
('240', '550', '295', '600', '620 €', 333),
-- Audi Q7 4L Mk2  2010  2014 3.0 TDi
('245', '500', '295', '600', '620 €', 334),
-- Audi Q7 4L Mk2  2010  2014 4.2 TDi
('340', '760', '390', '880', '690 €', 335),
-- Audi Q7 4L Mk2  2010  2014 6.0 TDi
('500', '1000', '600', '1200', '790 €', 336),
-- Audi Q7 4M Mk1  2015  2019 3.0 TDI CR
('211', '500', '320', '680', '690 €', 337),
-- Audi Q7 4M Mk1  2015  2019 3.0 TDI CR
('218', '500', '320', '680', '690 €', 338),
-- Audi Q7 4M Mk1  2015  2019 3.0 TDI CR
('272', '600', '320', '680', '690 €', 339),
-- Audi Q7 4M Mk2  2019  ... 45 TDI (3.0D)
('231', '500', '350', '720', '790 €', 340),
-- Audi Q7 4M Mk2  2019  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 341),
-- Audi Q7 4M Mk2  2019  ... S TDI (4.0 TDI V8)
('435', '900', '500', '1000', '990 €', 342),
-- Audi Q8 2018  ... 45 TDI (3.0D)
('231', '500', '350', '720', '790 €', 343),
-- Audi Q8 2018  ... 50 TDI (3.0D)
('286', '620', '350', '720', '790 €', 344),
-- Audi Q8 2018  ... S TDI (4.0 TDI V8)
('435', '900', '500', '1000', '990 €', 345),
-- Audi S4 B9 Mk2  2019  ... S TDI (3.0D)
('347', '700', '400', '820', '890 €', 346),
-- Audi S5 F5 Mk2  2019  ... S TDI (3.0D)
('347', '700', '400', '820', '890 €', 347),
-- Audi S6 C8  2019  ... S TDI (3.0D)
('349', '700', '400', '820', '890 €', 348),
-- Audi S7 2019  ... S TDI (3.0D)
('349', '700', '400', '820', '890 €', 349),
-- Audi SQ5 8R Mk1  2012  2017 3.0 V6 Bi TDI
('313', '650', '350', '720', '720 €', 350),
-- Audi SQ5 8R Mk1  2012  2017 3.0 V6 Bi TDI
('326', '650', '405', '750', '720 €', 351),
-- Audi SQ5 8R Mk1  2012  2017 3.0 V6 Bi TDI - Plus
('340', '700', '400', '790', '720 €', 352),
-- Audi SQ5 FY Mk2  2019  ... S TDI (3.0D)
('347', '700', '400', '820', '890 €', 353),
-- Audi SQ7 4M  2016  ... S TDI (4.0 TDI V8)
('435', '900', '500', '1000', '990 €', 354),
-- Audi SQ8 2019  ... S TDI (4.0 TDI V8)
('435', '900', '500', '1000', '990 €', 355),
-- Audi TT 8J  2006  2014 2.0 TDI CR
('170', '350', '205', '420', '390 €', 356),
-- Audi TT 8S Mk1  2014  2018 2.0 TDi CR
('184', '380', '220', '450', '390 €', 357),
-- Bentley Bentayga 2016  ... S TDI (4.0 TDI V8)
('435', '900', '500', '1000', '990 €', 358),
-- BMW Serie 1 E8x  2005  2007 118d
('122', '280', '150', '340', '390 €', 359),
-- BMW Serie 1 E8x  2005  2007 120d
('150', '340', '200', '420', '390 €', 360),
-- BMW Serie 1 E8x  2005  2007 120d
('163', '340', '200', '420', '390 €', 361),
-- BMW Serie 1 E8x LCI  2007  2011 116d
('115', '260', '180', '400', '390 €', 362),
-- BMW Serie 1 E8x LCI  2007  2011 118d
('136', '300', '180', '400', '390 €', 363),
-- BMW Serie 1 E8x LCI  2007  2011 118d
('143', '300', '180', '400', '390 €', 364),
-- BMW Serie 1 E8x LCI  2007  2011 120d
('163', '350', '210', '420', '620 €', 365),
-- BMW Serie 1 E8x LCI  2007  2011 120d
('177', '350', '210', '420', '620 €', 366),
-- BMW Serie 1 E8x LCI  2007  2011 120D performance package
('197', '390', '230', '440', '620 €', 367),
-- BMW Serie 1 E8x LCI  2007  2011 123d
('204', '400', '245', '450', '620 €', 368),
-- BMW Serie 1 E8x LCI  2007  2011 123d (May 2010)
('204', '400', '260', '480', '620 €', 369),
-- BMW Serie 1 F2x  2011  2015 114d
('95', '235', '150', '320', '390 €', 370),
-- BMW Serie 1 F2x  2011  2015 116d
('116', '260', '150', '320', '390 €', 371),
-- BMW Serie 1 F2x  2011  2015 116d
('116', '260', '190', '400', '390 €', 372),
-- BMW Serie 1 F2x  2011  2015 118d
('136', '320', '190', '400', '390 €', 373),
-- BMW Serie 1 F2x  2011  2015 118d
('143', '320', '190', '400', '390 €', 374),
-- BMW Serie 1 F2x  2011  2015 120d
('163', '380', '220', '440', '620 €', 375),
-- BMW Serie 1 F2x  2011  2015 120d
('184', '380', '220', '440', '620 €', 376),
-- BMW Serie 1 F2x  2011  2015 120d PP
('200', '420', '220', '440', '620 €', 377),
-- BMW Serie 1 F2x  2011  2015 125d
('211', '450', '270', '500', '390 €', 378),
-- BMW Serie 1 F2x  2011  2015 125d
('218', '450', '270', '500', '390 €', 379),
-- BMW Serie 1 F2x LCI  2015  2019 114d
('95', '235', '150', '320', '390 €', 380),
-- BMW Serie 1 F2x LCI  2015  2019 114d - 04/15 > ...
('95', '220', '150', '330', '390 €', 381),
-- BMW Serie 1 F2x LCI  2015  2019 116d
('116', '270', '150', '330', '390 €', 382),
-- BMW Serie 1 F2x LCI  2015  2019 118d
('136', '320', '190', '400', '390 €', 383),
-- BMW Serie 1 F2x LCI  2015  2019 118d
('150', '320', '190', '400', '390 €', 384),
-- BMW Serie 1 F2x LCI  2015  2019 120d
('163', '380', '220', '440', '620 €', 385),
-- BMW Serie 1 F2x LCI  2015  2019 120d
('190', '400', '220', '440', '620 €', 386),
-- BMW Serie 1 F2x LCI  2015  2019 125d
('211', '450', '270', '500', '390 €', 387),
-- BMW Serie 1 F2x LCI  2015  2019 125d
('224', '450', '270', '500', '390 €', 388),
-- BMW Serie 1 F4x  2019  ... 116d
('116', '270', '150', '330', '390 €', 389),
-- BMW Serie 1 F4x  2019  ... 118d
('150', '350', '190', '400', '390 €', 390),
-- BMW Serie 1 F4x  2019  ... 120d
('190', '400', '220', '440', '620 €', 391),
-- BMW Serie 2 F2x  2013  ... 218d
('136', '320', '190', '400', '390 €', 392),
-- BMW Serie 2 F2x  2013  ... 218d
('143', '320', '190', '400', '390 €', 393),
-- BMW Serie 2 F2x  2013  ... 218d
('150', '320', '190', '400', '390 €', 394),
-- BMW Serie 2 F2x  2013  ... 220d
('163', '380', '220', '440', '620 €', 395),
-- BMW Serie 2 F2x  2013  ... 220d
('184', '380', '220', '440', '620 €', 396),
-- BMW Serie 2 F2x  2013  ... 220d - 02/2014 >
('190', '400', '220', '440', '620 €', 397),
-- BMW Serie 2 F2x  2013  ... 225d
('218', '450', '270', '500', '390 €', 398),
-- BMW Serie 2 F2x  2013  ... 220d PP
('200', '420', '220', '440', '660 €', 399),
-- BMW Serie 2 F2x  2013  ... 225d
('224', '450', '270', '500', '390 €', 400),
-- BMW Serie 2 GC 03/2020  ... x20d
('190', '400', '220', '440', '620 €', 401),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 214d
('95', '220', '150', '330', '390 €', 402),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 216d
('116', '270', '150', '330', '390 €', 403),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 218d
('136', '320', '190', '400', '390 €', 404),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 218d
('150', '330', '190', '400', '390 €', 405),
-- BMW Serie 2 Gran/Active Tourer F45/F46  2014  ... 220d
('190', '400', '220', '440', '620 €', 406),
-- BMW Serie 3 E46  1998  2005 318d
('115', '280', '145', '330', '390 €', 407),
-- BMW Serie 3 E46  1998  2005 320d
('128', '320', '185', '390', '510 €', 408),
-- BMW Serie 3 E46  1998  2005 320d
('136', '280', '165', '360', '510 €', 409),
-- BMW Serie 3 E46  1998  2005 320d
('150', '320', '185', '390', '510 €', 410),
-- BMW Serie 3 E46  1998  2005 330d
('184', '390', '220', '480', '570 €', 411),
-- BMW Serie 3 E46  1998  2005 330d
('204', '410', '250', '500', '390 €', 412),
-- BMW Serie 3 E9x  2005  2010 316d
('115', '260', '180', '400', '390 €', 413),
-- BMW Serie 3 E9x  2005  2010 318d
('122', '280', '150', '340', '390 €', 414),
-- BMW Serie 3 E9x  2005  2010 318d
('136', '300', '180', '400', '390 €', 415),
-- BMW Serie 3 E9x  2005  2010 318d
('143', '300', '180', '400', '390 €', 416),
-- BMW Serie 3 E9x  2005  2010 320d
('150', '320', '190', '400', '390 €', 417),
-- BMW Serie 3 E9x  2005  2010 320d (...->2007)
('163', '340', '200', '420', '390 €', 418),
-- BMW Serie 3 E9x  2005  2010 320d (2007->...)
('163', '350', '210', '420', '620 €', 419),
-- BMW Serie 3 E9x  2005  2010 320d
('177', '350', '210', '420', '620 €', 420),
-- BMW Serie 3 E9x  2005  2010 325d
('197', '400', '250', '500', '390 €', 421),
-- BMW Serie 3 E9x  2005  2010 330d
('211', '500', '275', '600', '390 €', 422),
-- BMW Serie 3 E9x  2005  2010 330d
('231', '500', '275', '600', '390 €', 423),
-- BMW Serie 3 E9x  2005  2010 330d
('245', '520', '300', '600', '390 €', 424),
-- BMW Serie 3 E9x  2005  2010 335d
('286', '580', '340', '680', '690 €', 425),
-- BMW Serie 3 E9x  2005  2010 335d
('306', '600', '340', '680', '720 €', 426),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 316d
('115', '260', '180', '400', '390 €', 427),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 318d
('136', '320', '185', '400', '390 €', 428),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 318d
('143', '320', '185', '410', '390 €', 429),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 320d
('163', '380', '210', '420', '620 €', 430),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 320d
('184', '380', '210', '420', '620 €', 431),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 320d PPK
('200', '420', '210', '440', '620 €', 432),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 325d
('204', '430', '300', '600', '390 €', 433),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 330d
('211', '520', '300', '600', '390 €', 434),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 330d
('245', '520', '300', '600', '390 €', 435),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 335d
('286', '580', '340', '680', '690 €', 436),
-- BMW Serie 3 E9x LCI  05/2010  12/2011 335d
('306', '600', '340', '680', '720 €', 437),
-- BMW Serie 3 F3x  12/2011  2015 316d
('116', '260', '190', '400', '390 €', 438),
-- BMW Serie 3 F3x  12/2011  2015 318d
('136', '320', '190', '400', '390 €', 439),
-- BMW Serie 3 F3x  12/2011  2015 318d
('143', '320', '190', '400', '390 €', 440),
-- BMW Serie 3 F3x  12/2011  2015 320d
('163', '380', '220', '440', '620 €', 441),
-- BMW Serie 3 F3x  12/2011  2015 320d PP
('200', '420', '220', '440', '620 €', 442),
-- BMW Serie 3 F3x  12/2011  2015 320d
('184', '380', '220', '440', '620 €', 443),
-- BMW Serie 3 F3x  12/2011  2015 325d
('211', '450', '270', '500', '390 €', 444),
-- BMW Serie 3 F3x  12/2011  2015 325d
('218', '450', '270', '500', '390 €', 445),
-- BMW Serie 3 F3x  12/2011  2015 330d
('258', '560', '310', '650', '720 €', 446),
-- BMW Serie 3 F3x  12/2011  2015 330d PP
('286', '600', '310', '650', '720 €', 447),
-- BMW Serie 3 F3x  12/2011  2015 335xd
('313', '630', '360', '700', '790 €', 448),
-- BMW Serie 3 F3x LCI  06/2015  2019 316d
('116', '270', '190', '400', '390 €', 449),
-- BMW Serie 3 F3x LCI  06/2015  2019 318d
('136', '320', '190', '400', '390 €', 450),
-- BMW Serie 3 F3x LCI  06/2015  2019 318d
('150', '320', '190', '400', '390 €', 451),
-- BMW Serie 3 F3x LCI  06/2015  2019 320d
('190', '400', '220', '440', '620 €', 452),
-- BMW Serie 3 F3x LCI  06/2015  2019 325d
('211', '450', '270', '500', '390 €', 453),
-- BMW Serie 3 F3x LCI  06/2015  2019 325d
('218', '450', '270', '500', '390 €', 454),
-- BMW Serie 3 F3x LCI  06/2015  2019 325d
('224', '450', '270', '500', '390 €', 455),
-- BMW Serie 3 F3x LCI  06/2015  2019 330d
('258', '560', '310', '650', '720 €', 456),
-- BMW Serie 3 F3x LCI  06/2015  2019 335xd
('313', '630', '360', '700', '790 €', 457),
-- BMW Serie 3 G2x  03/2019  ... 318d
('150', '320', '190', '400', '390 €', 458),
-- BMW Serie 3 G2x  03/2019  ... 320d
('163', '400', '220', '480', '620 €', 459),
-- BMW Serie 3 G2x  03/2019  ... 320d
('190', '400', '220', '480', '620 €', 460),
-- BMW Serie 3 G2x  03/2019  ... 330d
('265', '620', '310', '720', '720 €', 461),
-- BMW Serie 3 G2x  03/2019  ... 330d
('286', '650', '330', '720', '720 €', 462),
-- BMW Serie 3 G2x  03/2019  ... 320d 04/2020>
('163', '400', '220', '480', '620 €', 463),
-- BMW Serie 3 G2x  03/2019  ... 320d 04/2020>
('190', '400', '220', '480', '620 €', 464),
-- BMW Serie 3 G2x  03/2019  ... M340d
('340', '700', '380', '750', '790 €', 465),
-- BMW Serie 3 GT F34  2012  2016 318d
('136', '320', '190', '400', '390 €', 466),
-- BMW Serie 3 GT F34  2012  2016 318d
('143', '320', '190', '400', '390 €', 467),
-- BMW Serie 3 GT F34  2012  2016 320d
('163', '380', '220', '440', '620 €', 468),
-- BMW Serie 3 GT F34  2012  2016 320d
('184', '380', '220', '440', '620 €', 469),
-- BMW Serie 3 GT F34  2012  2016 325d
('218', '450', '270', '500', '390 €', 470),
-- BMW Serie 3 GT F34  2012  2016 330d
('258', '560', '310', '650', '720 €', 471),
-- BMW Serie 3 GT F34  2012  2016 330d PP
('286', '600', '310', '650', '720 €', 472),
-- BMW Serie 3 GT F34  2012  2016 335d
('313', '630', '360', '700', '790 €', 473),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 318d
('150', '320', '190', '400', '390 €', 474),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 320d
('163', '380', '220', '440', '620 €', 475),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 320d
('190', '400', '220', '440', '620 €', 476),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 330d
('258', '560', '310', '650', '720 €', 477),
-- BMW Serie 3 GT F34 LCI  07/2016  ... 335d
('313', '630', '360', '700', '790 €', 478),
-- BMW Serie 4 F32/33  2013  2016 418d
('150', '320', '190', '400', '390 €', 479),
-- BMW Serie 4 F32/33  2013  2016 420d
('163', '380', '220', '440', '620 €', 480),
-- BMW Serie 4 F32/33  2013  2016 420d
('184', '380', '220', '440', '620 €', 481),
-- BMW Serie 4 F32/33  2013  2016 420d
('190', '400', '220', '440', '620 €', 482),
-- BMW Serie 4 F32/33  2013  2016 420d PP
('200', '420', '220', '440', '620 €', 483),
-- BMW Serie 4 F32/33  2013  2016 425d
('218', '450', '270', '500', '390 €', 484),
-- BMW Serie 4 F32/33  2013  2016 430d
('258', '560', '310', '650', '720 €', 485),
-- BMW Serie 4 F32/33  2013  2016 430d PP
('286', '600', '310', '650', '720 €', 486),
-- BMW Serie 4 F32/33  2013  2016 435d
('313', '630', '360', '700', '790 €', 487),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 418d
('150', '320', '190', '400', '390 €', 488),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 420d
('163', '380', '220', '440', '620 €', 489),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 420d
('184', '380', '220', '440', '620 €', 490),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 420d
('190', '400', '220', '440', '620 €', 491),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 425d
('224', '450', '270', '500', '390 €', 492),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 430d
('258', '560', '310', '650', '720 €', 493),
-- BMW Serie 4 F32/33 LCI  05/2016  2020 435d
('313', '630', '360', '700', '790 €', 494),
-- BMW Serie 4 G22  2020  ... 420D
('190', '400', '220', '440', '620 €', 495),
-- BMW Serie 4 GC F36  2014  2016 418d
('136', '320', '190', '400', '390 €', 496),
-- BMW Serie 4 GC F36  2014  2016 418d
('143', '360', '190', '400', '390 €', 497),
-- BMW Serie 4 GC F36  2014  2016 418d
('150', '360', '190', '400', '390 €', 498),
-- BMW Serie 4 GC F36  2014  2016 420d
('163', '380', '220', '440', '620 €', 499),
-- BMW Serie 4 GC F36  2014  2016 420d
('184', '380', '220', '440', '620 €', 500),
-- BMW Serie 4 GC F36  2014  2016 420d
('190', '400', '220', '440', '620 €', 501),
-- BMW Serie 4 GC F36  2014  2016 430d
('258', '560', '310', '650', '720 €', 502),
-- BMW Serie 4 GC F36  2014  2016 435d
('313', '630', '360', '700', '790 €', 503),
-- BMW Serie 4 GC F36  05/2016  ... 418d
('150', '360', '190', '400', '390 €', 504),
-- BMW Serie 4 GC F36  05/2016  ... 420d
('190', '400', '220', '440', '620 €', 505),
-- BMW Serie 4 GC F36  05/2016  ... 425d
('224', '450', '270', '500', '390 €', 506),
-- BMW Serie 4 GC F36  05/2016  ... 430d
('258', '560', '310', '650', '720 €', 507),
-- BMW Serie 4 GC F36  05/2016  ... 435d
('313', '630', '360', '700', '790 €', 508),
-- BMW Serie 5 E39  1995  2003 520d
('125', '280', '165', '360', '510 €', 509),
-- BMW Serie 5 E39  1995  2003 520d
('136', '280', '165', '360', '510 €', 510),
-- BMW Serie 5 E39  1995  2003 520d
('150', '320', '185', '390', '570 €', 511),
-- BMW Serie 5 E39  1995  2003 525d
('163', '350', '195', '430', '570 €', 512),
-- BMW Serie 5 E39  1995  2003 530d
('184', '390', '220', '480', '570 €', 513),
-- BMW Serie 5 E39  1995  2003 530d
('193', '410', '220', '480', '570 €', 514),
-- BMW Serie 5 E6x  2003  2010 520d
('150', '340', '200', '420', '390 €', 515),
-- BMW Serie 5 E6x  2003  2010 520d (... -> 05/2008)
('163', '340', '200', '420', '390 €', 516),
-- BMW Serie 5 E6x  2003  2010 520d (06/2008 -> ...)
('163', '350', '210', '420', '620 €', 517),
-- BMW Serie 5 E6x  2003  2010 520d
('177', '350', '210', '420', '620 €', 518),
-- BMW Serie 5 E6x  2003  2010 525d
('163', '400', '215', '480', '390 €', 519),
-- BMW Serie 5 E6x  2003  2010 525d
('177', '400', '215', '480', '390 €', 520),
-- BMW Serie 5 E6x  2003  2010 525d
('197', '400', '250', '500', '390 €', 521),
-- BMW Serie 5 E6x  2003  2010 530d
('211', '500', '260', '580', '390 €', 522),
-- BMW Serie 5 E6x  2003  2010 530d
('218', '500', '260', '580', '390 €', 523),
-- BMW Serie 5 E6x  2003  2010 530d
('231', '500', '280', '600', '390 €', 524),
-- BMW Serie 5 E6x  2003  2010 530d
('235', '500', '280', '600', '390 €', 525),
-- BMW Serie 5 E6x  2003  2010 530d
('245', '520', '300', '600', '390 €', 526),
-- BMW Serie 5 E6x  2003  2010 535d
('272', '560', '320', '660', '690 €', 527),
-- BMW Serie 5 E6x  2003  2010 535d
('286', '580', '340', '680', '690 €', 528),
-- BMW Serie 5 F1x  2010  10/2016 518d
('136', '360', '220', '440', '620 €', 529),
-- BMW Serie 5 F1x  2010  10/2016 518d
('143', '360', '220', '440', '620 €', 530),
-- BMW Serie 5 F1x  2010  10/2016 518d
('150', '360', '220', '440', '620 €', 531),
-- BMW Serie 5 F1x  2010  10/2016 520d
('184', '380', '220', '440', '620 €', 532),
-- BMW Serie 5 F1x  2010  10/2016 520d
('163', '380', '220', '440', '620 €', 533),
-- BMW Serie 5 F1x  2010  10/2016 520d
('190', '400', '220', '440', '620 €', 534),
-- BMW Serie 5 F1x  2010  10/2016 520d PP
('200', '420', '220', '440', '620 €', 535),
-- BMW Serie 5 F1x  2010  10/2016 525d
('204', '450', '300', '620', '390 €', 536),
-- BMW Serie 5 F1x  2010  10/2016 525d
('211', '450', '270', '500', '390 €', 537),
-- BMW Serie 5 F1x  2010  10/2016 525d
('218', '450', '270', '500', '390 €', 538),
-- BMW Serie 5 F1x  2010  10/2016 530d
('245', '540', '300', '620', '390 €', 539),
-- BMW Serie 5 F1x  2010  10/2016 530d
('258', '560', '310', '650', '720 €', 540),
-- BMW Serie 5 F1x  2010  10/2016 530d PP
('286', '600', '310', '650', '720 €', 541),
-- BMW Serie 5 F1x  2010  10/2016 535d
('299', '600', '340', '680', '720 €', 542),
-- BMW Serie 5 F1x  2010  10/2016 535d
('306', '600', '340', '680', '720 €', 543),
-- BMW Serie 5 F1x  2010  10/2016 535d
('313', '630', '360', '700', '790 €', 544),
-- BMW Serie 5 F1x  2010  10/2016 M550 xD
('381', '740', '420', '800', '890 €', 545),
-- BMW Serie 5 G3x  10/2016  2020 518d
('136', '350', '190', '400', '390 €', 546),
-- BMW Serie 5 G3x  10/2016  2020 518d
('150', '350', '190', '400', '390 €', 547),
-- BMW Serie 5 G3x  10/2016  2020 520d
('163', '400', '220', '480', '620 €', 548),
-- BMW Serie 5 G3x  10/2016  2020 520d
('190', '400', '220', '480', '620 €', 549),
-- BMW Serie 5 G3x  10/2016  2020 525d
('211', '450', '270', '500', '390 €', 550),
-- BMW Serie 5 G3x  10/2016  2020 525d
('231', '500', '270', '550', '390 €', 551),
-- BMW Serie 5 G3x  10/2016  2020 530d
('265', '620', '310', '720', '720 €', 552),
-- BMW Serie 5 G3x  10/2016  2020 540d
('320', '680', '400', '800', '790 €', 553),
-- BMW Serie 5 G3x  10/2016  2020 M550d
('400', '760', '450', '850', '890 €', 554),
-- BMW Serie 5 G3x  10/2016  2020 520d 09/2019>
('163', '400', '220', '480', '620 €', 555),
-- BMW Serie 5 G3x  10/2016  2020 520d 09/2019>
('190', '400', '220', '480', '620 €', 556),
-- BMW Serie 5 G3x LCI  2020  ... 518d
('150', '350', '190', '400', '390 €', 557),
-- BMW Serie 5 G3x LCI  2020  ... 520d
('190', '400', '220', '480', '620 €', 558),
-- BMW Serie 5 G3x LCI  2020  ... 530d
('286', '650', '330', '720', '720 €', 559),
-- BMW Serie 5 GT F07  2009  ... 520d
('163', '380', '220', '440', '620 €', 560),
-- BMW Serie 5 GT F07  2009  ... 520d
('184', '380', '220', '440', '620 €', 561),
-- BMW Serie 5 GT F07  2009  ... 530d
('211', '520', '300', '620', '390 €', 562),
-- BMW Serie 5 GT F07  2009  ... 530d
('245', '520', '300', '620', '390 €', 563),
-- BMW Serie 5 GT F07  2009  ... 530d
('258', '560', '310', '650', '720 €', 564),
-- BMW Serie 5 GT F07  2009  ... 535d
('300', '600', '360', '700', '790 €', 565),
-- BMW Serie 5 GT F07  2009  ... 535d
('313', '630', '360', '700', '790 €', 566),
-- BMW Serie 5 GT G32  2016  ... 520d
('190', '400', '220', '480', '620 €', 567),
-- BMW Serie 5 GT G32  2016  ... 530d
('265', '620', '310', '720', '720 €', 568),
-- BMW Serie 5 GT G32  2016  ... 540d
('320', '680', '400', '800', '790 €', 569),
-- BMW Serie 5 GT G32  2016  ... M550d
('400', '760', '450', '850', '890 €', 570),
-- BMW Serie 6 E63  2004  2010 635d
('286', '580', '340', '680', '690 €', 571),
-- BMW Serie 6 E63  2004  2010 635d
('306', '600', '340', '680', '790 €', 572),
-- BMW Serie 6 F12/F13/06  2011  2016 640d
('313', '630', '360', '700', '790 €', 573),
-- BMW Serie 6 G3x  2017  ... 630D
('265', '620', '310', '720', '720 €', 574),
-- BMW Serie 6 G3x  2017  ... 640D
('320', '680', '400', '800', '790 €', 575),
-- BMW Serie 6 GC F06  2013  2018 640d
('313', '630', '360', '700', '790 €', 576),
-- BMW Serie 6 GT G3x  2017  ... 620d
('190', '400', '220', '480', '620 €', 577),
-- BMW Serie 6 GT G3x  2017  ... 630d
('265', '620', '310', '720', '720 €', 578),
-- BMW Serie 6 GT G3x  2017  ... 640d
('320', '680', '400', '800', '790 €', 579),
-- BMW Serie 7 E65  2002  2008 730d
('204', '410', '250', '500', '390 €', 580),
-- BMW Serie 7 E65  2002  2008 730d
('211', '500', '275', '600', '390 €', 581),
-- BMW Serie 7 E65  2002  2008 730d
('218', '500', '260', '580', '390 €', 582),
-- BMW Serie 7 E65  2002  2008 730d
('231', '500', '275', '600', '390 €', 583),
-- BMW Serie 7 E65  2002  2008 740d
('257', '600', '300', '700', '390 €', 584),
-- BMW Serie 7 E65  2002  2008 745d
('299', '700', '340', '800', '390 €', 585),
-- BMW Serie 7 F01  2009  2015 730d
('211', '500', '300', '620', '390 €', 586),
-- BMW Serie 7 F01  2009  2015 730d - (2008>2012)
('245', '520', '300', '620', '390 €', 587),
-- BMW Serie 7 F01  2009  2015 730d
('258', '560', '310', '650', '790 €', 588),
-- BMW Serie 7 F01  2009  2015 740d
('306', '600', '340', '680', '720 €', 589),
-- BMW Serie 7 F01  2009  2015 740d
('313', '630', '360', '700', '790 €', 590),
-- BMW Serie 7 F01  2009  2015 750d
('381', '740', '420', '800', '890 €', 591),
-- BMW Serie 7 G11/G12  2016  2019 725D
('231', '500', '270', '550', '390 €', 592),
-- BMW Serie 7 G11/G12  2016  2019 730D
('211', '620', '310', '720', '720 €', 593),
-- BMW Serie 7 G11/G12  2016  2019 730D
('265', '620', '310', '720', '720 €', 594),
-- BMW Serie 7 G11/G12  2016  2019 740D
('320', '680', '400', '800', '790 €', 595),
-- BMW Serie 7 G11/G12  2016  2019 750XD
('400', '760', '450', '850', '890 €', 596),
-- BMW Serie 7 G11/G12 LCI  2019  ... 730d
('265', '620', '310', '720', '720 €', 597),
-- BMW Serie 7 G11/G12 LCI  2019  ... 740d
('320', '680', '400', '800', '790 €', 598),
-- BMW Serie 7 G11/G12 LCI  2019  ... 750d
('400', '760', '450', '850', '890 €', 599),
-- BMW Serie 8 G14/G15  2018  ... xDrive 40d
('320', '680', '400', '800', '790 €', 600),
-- BMW Serie 8 GC G16  10/2019  ... 840 xD
('320', '680', '400', '800', '790 €', 601),
-- BMW X1 E84  2009  2012 18d
('136', '300', '180', '400', '390 €', 602),
-- BMW X1 E84  2009  2012 18d
('143', '300', '180', '400', '390 €', 603),
-- BMW X1 E84  2009  2012 20d
('163', '350', '210', '420', '620 €', 604),
-- BMW X1 E84  2009  2012 20d
('177', '350', '210', '420', '620 €', 605),
-- BMW X1 E84  2009  2012 23d
('204', '400', '260', '470', '620 €', 606),
-- BMW X1 E84  2012  2015 16d
('116', '260', '190', '400', '390 €', 607),
-- BMW X1 E84  2012  2015 18d
('143', '320', '190', '400', '390 €', 608),
-- BMW X1 E84  2012  2015 20d
('163', '380', '220', '440', '620 €', 609),
-- BMW X1 E84  2012  2015 20d
('184', '380', '210', '420', '620 €', 610),
-- BMW X1 E84  2012  2015 25d
('218', '450', '270', '500', '390 €', 611),
-- BMW X1 F48  10/2015  2019 s16d
('116', '270', '150', '330', '390 €', 612),
-- BMW X1 F48  10/2015  2019 s18d
('150', '320', '190', '400', '390 €', 613),
-- BMW X1 F48  10/2015  2019 x18d
('150', '320', '190', '400', '390 €', 614),
-- BMW X1 F48  10/2015  2019 x20d
('190', '400', '220', '440', '620 €', 615),
-- BMW X1 F48  10/2015  2019 x25d
('231', '450', '270', '500', '390 €', 616),
-- BMW X1 F48 LCI  08/2019  ... s16d
('116', '270', '150', '330', '390 €', 617),
-- BMW X1 F48 LCI  08/2019  ... s18d / x18d
('150', '350', '190', '440', '390 €', 618),
-- BMW X1 F48 LCI  08/2019  ... s20d / x20d
('190', '400', '220', '440', '690 €', 619),
-- BMW X2 F39  2018  ... s16d
('116', '270', '150', '330', '390 €', 620),
-- BMW X2 F39  2018  ... s18d / x18d
('150', '320', '190', '440', '390 €', 621),
-- BMW X2 F39  2018  ... x20d
('190', '400', '220', '480', '620 €', 622),
-- BMW X2 F39  2018  ... x25d
('231', '450', '270', '550', '390 €', 623),
-- BMW X3 E83  ...  2010 18d
('136', '350', '210', '420', '620 €', 624),
-- BMW X3 E83  ...  2010 18d
('143', '350', '210', '420', '620 €', 625),
-- BMW X3 E83  ...  2010 2.0d
('150', '330', '200', '420', '390 €', 626),
-- BMW X3 E83  ...  2010 2.0d
('163', '350', '210', '420', '620 €', 627),
-- BMW X3 E83  ...  2010 2.0d
('177', '350', '210', '420', '620 €', 628),
-- BMW X3 E83  ...  2010 3.0d
('204', '410', '250', '500', '390 €', 629),
-- BMW X3 E83  ...  2010 3.0d
('211', '500', '260', '580', '390 €', 630),
-- BMW X3 E83  ...  2010 3.0d
('218', '500', '260', '580', '390 €', 631),
-- BMW X3 E83  ...  2010 3.0sd
('286', '580', '340', '680', '690 €', 632),
-- BMW X3 F25  2011  2017 sDrive 18d
('136', '320', '220', '440', '620 €', 633),
-- BMW X3 F25  2011  2017 sDrive 18d
('143', '320', '220', '440', '620 €', 634),
-- BMW X3 F25  2011  2017 sDrive 18d
('150', '320', '220', '440', '620 €', 635),
-- BMW X3 F25  2011  2017 xDrive 20d
('163', '380', '220', '440', '620 €', 636),
-- BMW X3 F25  2011  2017 xDrive 20d
('184', '380', '220', '440', '620 €', 637),
-- BMW X3 F25  2011  2017 xDrive 20d
('190', '400', '220', '440', '620 €', 638),
-- BMW X3 F25  2011  2017 xDrive 30d
('211', '500', '300', '620', '390 €', 639),
-- BMW X3 F25  2011  2017 xDrive 30d
('245', '540', '300', '620', '390 €', 640),
-- BMW X3 F25  2011  2017 xDrive 30d
('258', '560', '310', '650', '720 €', 641),
-- BMW X3 F25  2011  2017 xDrive 35d
('313', '630', '360', '700', '790 €', 642),
-- BMW X3 G01/G08  2017  ... xDrive 18d
('150', '360', '190', '400', '390 €', 643),
-- BMW X3 G01/G08  2017  ... xDrive 20d
('163', '400', '220', '480', '660 €', 644),
-- BMW X3 G01/G08  2017  ... xDrive 20d
('190', '400', '220', '480', '660 €', 645),
-- BMW X3 G01/G08  2017  ... xDrive 25d
('231', '500', '270', '550', '390 €', 646),
-- BMW X3 G01/G08  2017  ... xDrive 30d
('265', '620', '310', '720', '720 €', 647),
-- BMW X3 G01/G08  2017  ... xDrive 30d
('286', '650', '330', '720', '720 €', 648),
-- BMW X3 G01/G08  2017  ... xDrive M40d
('326', '680', '380', '750', '790 €', 649),
-- BMW X3 G01/G08  2017  ... xDrive M40d
('340', '700', '380', '750', '790 €', 650),
-- BMW X3 G01/G08  2017  ... xDrive 20d 04/2020>
('163', '400', '220', '480', '660 €', 651),
-- BMW X3 G01/G08  2017  ... xDrive 20d 04/2020>
('190', '400', '220', '440', '660 €', 652),
-- BMW X4 F26  2014  2018 xDrive 20d
('190', '400', '220', '440', '620 €', 653),
-- BMW X4 F26  2014  2018 xDrive 30d
('211', '500', '300', '600', '390 €', 654),
-- BMW X4 F26  2014  2018 xDrive 30d
('258', '560', '310', '650', '720 €', 655),
-- BMW X4 F26  2014  2018 xDrive 35d
('313', '630', '360', '700', '790 €', 656),
-- BMW X4 G02  2018  ... xDrive 20d
('190', '400', '220', '480', '620 €', 657),
-- BMW X4 G02  2018  ... xDrive 25d
('231', '500', '270', '550', '390 €', 658),
-- BMW X4 G02  2018  ... xDrive 30d
('265', '620', '310', '720', '720 €', 659),
-- BMW X4 G02  2018  ... xDrive 30d
('286', '650', '330', '720', '720 €', 660),
-- BMW X4 G02  2018  ... XDrive M40d
('326', '680', '380', '750', '790 €', 661),
-- BMW X4 G02  2018  ... xDrive 20d 04/2020>
('190', '400', '220', '440', '660 €', 662),
-- BMW X4 G02  2018  ... xDrive M40d
('340', '700', '380', '750', '790 €', 663),
-- BMW X5 E53  2000  2007 3.0d
('184', '390', '220', '480', '570 €', 664),
-- BMW X5 E53  2000  2007 3.0d
('218', '500', '260', '580', '390 €', 665),
-- BMW X5 E70  2007  2010 3.0d
('211', '500', '280', '600', '390 €', 666),
-- BMW X5 E70  2007  2010 3.0d
('235', '520', '280', '600', '390 €', 667),
-- BMW X5 E70  2007  2010 3.0sd
('286', '580', '340', '680', '690 €', 668),
-- BMW X5 E70 LCI  2010  11/2013 30d
('211', '540', '300', '620', '390 €', 669),
-- BMW X5 E70 LCI  2010  11/2013 30d
('245', '540', '300', '620', '390 €', 670),
-- BMW X5 E70 LCI  2010  11/2013 35d
('286', '580', '340', '680', '690 €', 671),
-- BMW X5 E70 LCI  2010  11/2013 40d
('306', '600', '340', '680', '720 €', 672),
-- BMW X5 E70 LCI  2010  11/2013 50d
('381', '740', '420', '800', '890 €', 673),
-- BMW X5 F15  11/2013  2018 x/sDrive 25d
('218', '450', '270', '500', '390 €', 674),
-- BMW X5 F15  11/2013  2018 xDrive 25d
('231', '500', '270', '550', '390 €', 675),
-- BMW X5 F15  11/2013  2018 xDrive 30d
('258', '560', '310', '650', '720 €', 676),
-- BMW X5 F15  11/2013  2018 xDrive 30d PP
('286', '600', '310', '650', '720 €', 677),
-- BMW X5 F15  11/2013  2018 xDrive 40d
('313', '630', '360', '700', '790 €', 678),
-- BMW X5 F15  11/2013  2018 xDrive M50d
('381', '740', '420', '800', '890 €', 679),
-- BMW X5 G05  10/2018  ... xDrive 25d
('231', '500', '270', '550', '390 €', 680),
-- BMW X5 G05  10/2018  ... xDrive 30d
('265', '620', '310', '650', '720 €', 681),
-- BMW X5 G05  10/2018  ... xDrive 30d
('286', '650', '330', '720', '720 €', 682),
-- BMW X5 G05  10/2018  ... xDrive M50d
('400', '760', '430', '820', '890 €', 683),
-- BMW X6 E71  05/2008  2014 X Drive 30d
('211', '520', '280', '600', '390 €', 684),
-- BMW X6 E71  05/2008  2014 X Drive 30d (May 2010)
('211', '520', '300', '620', '390 €', 685),
-- BMW X6 E71  05/2008  2014 X Drive 30d
('235', '520', '280', '600', '390 €', 686),
-- BMW X6 E71  05/2008  2014 X Drive 30d
('245', '520', '300', '620', '390 €', 687),
-- BMW X6 E71  05/2008  2014 X Drive 35d
('286', '580', '340', '680', '690 €', 688),
-- BMW X6 E71  05/2008  2014 X Drive 40d
('306', '600', '340', '680', '720 €', 689),
-- BMW X6 E71  05/2008  2014 M - 50d
('381', '740', '420', '800', '890 €', 690),
-- BMW X6 F16  12/2014  2019 xDrive 30d
('211', '560', '310', '650', '720 €', 691),
-- BMW X6 F16  12/2014  2019 xDrive 30d
('258', '560', '310', '650', '720 €', 692),
-- BMW X6 F16  12/2014  2019 xDrive 40d
('313', '630', '360', '700', '790 €', 693),
-- BMW X6 F16  12/2014  2019 M50d
('381', '740', '420', '800', '890 €', 694),
-- BMW X6 G06  2020  ... xDrive 30d
('265', '620', '310', '700', '690 €', 695),
-- BMW X6 G06  2020  ... xDrive 30d
('286', '650', '330', '720', '720 €', 696),
-- BMW X6 G06  2020  ... M50d
('400', '760', '450', '860', '890 €', 697),
-- BMW X6 G06  2020  ... xDrive 40d
('340', '700', '380', '750', '790 €', 698),
-- BMW X7 G07  2019  ... xDrive 30d
('265', '620', '310', '650', '720 €', 699),
-- BMW X7 G07  2019  ... xDrive M50d
('400', '760', '430', '820', '890 €', 700),
-- BMW X7 G07  2019  ... xDrive 40d
('340', '700', '380', '750', '790 €', 701),
-- Cadillac BLS 2006  ... 1.9D
('150', '320', '190', '400', '520 €', 702),
-- Cadillac BLS 2006  ... 1.9D
('180', '400', '210', '465', '520 €', 703),
-- Chevrolet Aveo 2011  2015 1.3 VCDi
('75', '190', '95', '240', '390 €', 704),
-- Chevrolet Aveo 2011  2015 1.3 VCDi
('95', '200', '115', '250', '390 €', 705),
-- Chevrolet Captiva 2006  2011 2.0 VCDi
('127', '295', '185', '400', '390 €', 706),
-- Chevrolet Captiva 2006  2011 2.0 VCDi
('150', '320', '185', '400', '390 €', 707),
-- Chevrolet Captiva 2012  2014 2.2 VCDi
('163', '350', '200', '430', '520 €', 708),
-- Chevrolet Captiva 2012  2014 2.2 VCDi
('184', '400', '200', '430', '520 €', 709),
-- Chevrolet Cruze 2009  2015 1.7 VCDi
('110', '280', '165', '350', '390 €', 710),
-- Chevrolet Cruze 2009  2015 1.7 VCDi
('130', '300', '165', '350', '390 €', 711),
-- Chevrolet Cruze 2009  2015 2.0 VCDi
('125', '295', '185', '400', '390 €', 712),
-- Chevrolet Cruze 2009  2015 2.0 VCDi
('150', '320', '185', '400', '390 €', 713),
-- Chevrolet Cruze 2009  2015 2.0 VCDI
('163', '360', '200', '440', '390 €', 714),
-- Chevrolet Epica 2008  2011 2.0 VCDi
('150', '320', '185', '400', '390 €', 715),
-- Chevrolet Lacetti 2007  2011 2.0 VCDi
('121', '280', '155', '330', '390 €', 716),
-- Chevrolet Malibu 2012  2014 2.0 VCDi
('163', '360', '200', '440', '390 €', 717),
-- Chevrolet Nubira 2007  2010 2.0 VCDi
('121', '280', '155', '330', '390 €', 718),
-- Chevrolet Orlando 2010  2015 2.0 VCDI
('130', '315', '160', '380', '390 €', 719),
-- Chevrolet Orlando 2010  2015 2.0 VCDi
('163', '360', '200', '440', '390 €', 720),
-- Chevrolet Trax 2012  2015 1.7 VCDi
('110', '260', '165', '350', '390 €', 721),
-- Chevrolet Trax 2012  2015 1.7 VCDi
('130', '300', '165', '350', '390 €', 722),
-- Chrysler 300C 10/2005  2011 3.0 CRD
('211', '510', '265', '600', '390 €', 723),
-- Chrysler 300C 10/2005  2011 3.0 CRD
('218', '510', '265', '600', '390 €', 724),
-- Chrysler Grand voyager 2004  2011 2.8 CRDi
('150', '360', '180', '420', '390 €', 725),
-- Chrysler Grand voyager 2004  2011 2.8 CRDi
('163', '360', '200', '420', '390 €', 726),
-- Chrysler PT Cruiser 2002  2011 2.2 CRD
('121', '300', '155', '360', '390 €', 727),
-- Chrysler PT Cruiser 2002  2011 2.2 CRD
('150', '300', '180', '380', '390 €', 728),
-- Chrysler Sebring 2007  2011 2.0crd
('136', '315', '175', '400', '390 €', 729),
-- Chrysler Voyager 2001  2009 2.5 CRDI
('141', '312', '165', '390', '390 €', 730),
-- Chrysler Voyager 2001  2009 2.5 CRDI
('143', '339', '176', '434', '390 €', 731),
-- Chrysler Voyager 2001  2009 2.8 CRDI
('150', '360', '183', '440', '390 €', 732),
-- Chrysler Voyager 2001  2009 2.8 CRDI
('163', '360', '200', '430', '390 €', 733),
-- Citroën Berlingo 2000  2015 1.6 Hdi
('75', '175', '115', '260', '390 €', 734),
-- Citroën Berlingo 2000  2015 1.6 Hdi
('90', '215', '115', '260', '390 €', 735),
-- Citroën Berlingo 2000  2015 1.6 Hdi
('92', '230', '115', '260', '390 €', 736),
-- Citroën Berlingo 2000  2015 1.6 Hdi
('110', '240', '140', '330', '390 €', 737),
-- Citroën Berlingo 2000  2015 1.6 Hdi
('112', '270', '140', '330', '390 €', 738),
-- Citroën Berlingo 2000  2015 1.6 HDI
('116', '240', '140', '330', '390 €', 739),
-- Citroën Berlingo 2000  2015 2.0 Hdi
('90', '205', '115', '250', '390 €', 740),
-- Citroën Berlingo 2000  2015 2.0 Hdi
('109', '250', '136', '290', '390 €', 741),
-- Citroën Berlingo 06/2015  2017 1.6 BlueHDI
('75', '230', '120', '280', '390 €', 742),
-- Citroën Berlingo 06/2015  2017 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 743),
-- Citroën Berlingo 06/2015  2017 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 744),
-- Citroën Berlingo 2018  ... 1.5 BlueHDI
('75', '230', '115', '300', '540 €', 745),
-- Citroën Berlingo 2018  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 746),
-- Citroën Berlingo 2018  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 747),
-- Citroën C-Crosser 2007  2013 2.2HDi
('156', '380', '185', '430', '390 €', 748),
-- Citroën C- Elysée 06/2012  ... 1.6 e-HDI
('92', '230', '115', '260', '390 €', 749),
-- Citroën C- Elysée 11/2016  ... 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 750),
-- Citroën C1 06/2005  ... 1.4 HDi
('55', '130', '80', '170', '390 €', 751),
-- Citroën C2 09/2003  11/2009 1.4HDi
('68', '160', '90', '210', '390 €', 752),
-- Citroën C2 09/2003  11/2009 1.6 HDi
('110', '240', '136', '320', '390 €', 753),
-- Citroën C3 / C3 Picasso 2002  2009 1.4 HDi
('70', '160', '90', '210', '390 €', 754),
-- Citroën C3 / C3 Picasso 2002  2009 1.6 HDi
('90', '215', '115', '260', '390 €', 755),
-- Citroën C3 / C3 Picasso 2002  2009 1.6 HDi
('110', '240', '136', '300', '390 €', 756),
-- Citroën C3 / C3 Picasso 2009  2016 1.4 HDi
('70', '160', '90', '210', '390 €', 757),
-- Citroën C3 / C3 Picasso 2009  2016 1.6 BlueHDI
('75', '230', '120', '280', '390 €', 758),
-- Citroën C3 / C3 Picasso 2009  2016 1.6 HDi
('90', '215', '115', '260', '390 €', 759),
-- Citroën C3 / C3 Picasso 2009  2016 1.6 HDi
('92', '230', '115', '260', '390 €', 760),
-- Citroën C3 / C3 Picasso 2009  2016 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 761),
-- Citroën C3 / C3 Picasso 2009  2016 1.6 HDi
('110', '240', '136', '300', '390 €', 762),
-- Citroën C3 / C3 Picasso 2009  2016 1.6 HDi
('112', '270', '140', '330', '390 €', 763),
-- Citroën C3 / C3 Picasso 11/2016  2020 1.6 BlueHDI
('75', '230', '120', '280', '390 €', 764),
-- Citroën C3 / C3 Picasso 11/2016  2020 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 765),
-- Citroën C3 / C3 Picasso 05/2020  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 766),
-- Citroën C3 Aircross 10/2017  ... 1.6 BlueHDi
('100', '254', '130', '320', '390 €', 767),
-- Citroën C3 Aircross 10/2017  ... 1.6 BlueHDi
('120', '254', '145', '350', '390 €', 768),
-- Citroën C4 2005  2010 1.6 HDi
('90', '215', '115', '260', '390 €', 769),
-- Citroën C4 2005  2010 1.6 HDi
('110', '240', '140', '330', '390 €', 770),
-- Citroën C4 2005  2010 2.0 HDi
('138', '320', '164', '380', '390 €', 771),
-- Citroën C4 2010  2014 1.6 HDI
('92', '230', '115', '260', '390 €', 772),
-- Citroën C4 2010  2014 1.6 HDI
('112', '270', '140', '330', '390 €', 773),
-- Citroën C4 2010  2014 1.8 HDi
('150', '300', '175', '360', '390 €', 774),
-- Citroën C4 2010  2014 2.0 HDi
('136', '320', '170', '380', '390 €', 775),
-- Citroën C4 2010  2014 2.0 HDI
('150', '340', '190', '400', '390 €', 776),
-- Citroën C4 2010  2014 2.0 HDi
('163', '340', '190', '400', '390 €', 777),
-- Citroën C4 2010  2014 1.6 eHDi
('115', '270', '140', '330', '390 €', 778),
-- Citroën C4 2015  2020 1.6 HDI
('92', '230', '115', '260', '390 €', 779),
-- Citroën C4 2015  2020 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 780),
-- Citroën C4 2015  2020 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 781),
-- Citroën C4 2015  2020 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 782),
-- Citroën C4 12/2020  ... 1.5 BlueHDI
('110', '250', '140', '340', '540 €', 783),
-- Citroën C4 12/2020  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 784),
-- Citroën C4 Aircross 2012  ... 1.6 e-HDI
('115', '270', '140', '330', '390 €', 785),
-- Citroën C4 Aircross 2012  ... 1.8 e-HDI
('150', '300', '175', '360', '390 €', 786),
-- Citroën C4 Cactus 06/2014  2017 1.2 BlueHDI
('0', '0', '0', '0', '/', 787),
-- Citroën C4 Cactus 06/2014  2017 1.6 BlueHDi
('100', '254', '130', '320', '390 €', 788),
-- Citroën C4 Cactus 06/2014  2017 1.6 e-HDI
('92', '230', '115', '260', '390 €', 789),
-- Citroën C4 Cactus 11/2017  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 790),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 1999  2006 2.0 HDI
('90', '205', '115', '265', '390 €', 791),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 1999  2006 2.0 HDI
('110', '250', '140', '310', '390 €', 792),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013 1.6 HDi
('90', '215', '115', '260', '390 €', 793),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013 1.6 HDi
('92', '230', '115', '260', '390 €', 794),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013 1.6 HDi
('109', '240', '136', '300', '390 €', 795),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013 1.6 HDi
('112', '270', '140', '330', '390 €', 796),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013 2.0 HDI
('138', '320', '170', '380', '390 €', 797),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013 2.0 HDI
('150', '340', '190', '400', '390 €', 798),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 08/2006  05/2013 2.0 HDI
('163', '340', '190', '400', '390 €', 799),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.6 BlueHDI
('120', '254', '145', '350', '390 €', 800),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 801),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.6 e-HDi
('92', '230', '115', '260', '390 €', 802),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 06/2013  2016 1.6 e-HDi
('115', '270', '140', '330', '390 €', 803),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.6 BlueHDi
('100', '254', '130', '320', '390 €', 804),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.6 BlueHDi
('120', '254', '145', '350', '390 €', 805),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 806),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 807),
-- Citroën C4 Picasso / Picasso / C4 Space Tourer 2016  ... 2.0 BlueHDi (EAT8)
('160', '400', '205', '460', '390 €', 808),
-- Citroën C5 / C5 Aircross 2001  2017 1.6 HDi
('110', '240', '140', '330', '390 €', 809),
-- Citroën C5 / C5 Aircross 2001  2017 1.6 HDi
('115', '240', '140', '330', '390 €', 810),
-- Citroën C5 / C5 Aircross 2001  2017 1.6 e-Hdi
('112', '270', '140', '330', '390 €', 811),
-- Citroën C5 / C5 Aircross 2001  2017 2.0 HDI
('110', '250', '140', '320', '390 €', 812),
-- Citroën C5 / C5 Aircross 2001  2017 2.0 HDI FAP
('136', '320', '170', '380', '390 €', 813),
-- Citroën C5 / C5 Aircross 2001  2017 2.0 HDI
('138', '320', '170', '380', '390 €', 814),
-- Citroën C5 / C5 Aircross 2001  2017 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 815),
-- Citroën C5 / C5 Aircross 2001  2017 2.0 HDI
('163', '340', '190', '400', '390 €', 816),
-- Citroën C5 / C5 Aircross 2001  2017 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 817),
-- Citroën C5 / C5 Aircross 2001  2017 2.2 HDI
('136', '314', '170', '400', '390 €', 818),
-- Citroën C5 / C5 Aircross 2001  2017 2.2 HDi
('204', '450', '235', '520', '390 €', 819),
-- Citroën C5 / C5 Aircross 2001  2017 2.2 HDI
('163', '370', '196', '440', '390 €', 820),
-- Citroën C5 / C5 Aircross 2001  2017 2.2 HDI
('173', '370', '205', '440', '390 €', 821),
-- Citroën C5 / C5 Aircross 2001  2017 2.7HDI
('207', '440', '240', '520', '390 €', 822),
-- Citroën C5 / C5 Aircross 2001  2017 3.0HDI
('207', '450', '270', '530', '620 €', 823),
-- Citroën C5 / C5 Aircross 2001  2017 3.0HDI
('243', '450', '270', '530', '620 €', 824),
-- Citroën C5 / C5 Aircross 2018  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 825),
-- Citroën C5 / C5 Aircross 2018  ... 2.0 BlueHDi
('180', '400', '205', '460', '390 €', 826),
-- Citroën C6 2007  2010 2.2 HDI
('173', '370', '205', '440', '390 €', 827),
-- Citroën C6 2007  2010 2.7 V6 HDI
('207', '440', '240', '520', '390 €', 828),
-- Citroën C6 2007  2010 3.0HDI
('207', '450', '270', '530', '620 €', 829),
-- Citroën C6 2007  2010 3.0HDI
('240', '450', '270', '530', '620 €', 830),
-- Citroën C8 All 2.0 HDI
('110', '270', '142', '340', '390 €', 831),
-- Citroën C8 All 2.0 HDI
('120', '280', '170', '380', '390 €', 832),
-- Citroën C8 All 2.0 HDI
('138', '320', '170', '380', '390 €', 833),
-- Citroën C8 All 2.0 HDI
('163', '340', '190', '400', '390 €', 834),
-- Citroën C8 All 2.2 HDI
('138', '314', '164', '400', '390 €', 835),
-- Citroën C8 All 2.2 HDI
('163', '370', '195', '410', '390 €', 836),
-- Citroën DS3 2009  2020 1.4 HDi
('68', '160', '90', '210', '390 €', 837),
-- Citroën DS3 2009  2020 1.6 HDi
('90', '230', '115', '275', '390 €', 838),
-- Citroën DS3 2009  2020 1.6 HDi
('92', '230', '115', '260', '390 €', 839),
-- Citroën DS3 2009  2020 1.6 HDi
('112', '270', '140', '330', '390 €', 840),
-- Citroën DS3 2009  2020 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 841),
-- Citroën DS3 2009  2020 1.6 e-HDi
('115', '270', '140', '330', '390 €', 842),
-- Citroën DS4 2010  2015 1.6 e-HDI
('92', '230', '115', '260', '390 €', 843),
-- Citroën DS4 2010  2015 1.6 HDi
('112', '270', '140', '330', '390 €', 844),
-- Citroën DS4 2010  2015 1.6 e-HDI
('115', '270', '140', '330', '390 €', 845),
-- Citroën DS4 2010  2015 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 846),
-- Citroën DS4 2010  2015 2.0 HDi
('136', '320', '170', '380', '390 €', 847),
-- Citroën DS4 2010  2015 2.0 HDI
('160', '340', '190', '400', '390 €', 848),
-- Citroën DS4 2015  2019 1.6 BlueHDI
('115', '300', '145', '350', '390 €', 849),
-- Citroën DS4 2015  2019 2.0 BlueHDI
('150', '370', '200', '450', '390 €', 850),
-- Citroën DS4 2015  2019 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 851),
-- Citroën DS5 2011  2015 1.6 E-HDi
('110', '270', '140', '330', '390 €', 852),
-- Citroën DS5 2011  2015 1.6 E-HDi
('115', '270', '140', '330', '390 €', 853),
-- Citroën DS5 2011  2015 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 854),
-- Citroën DS5 2011  2015 2.0 HDi
('138', '320', '170', '380', '390 €', 855),
-- Citroën DS5 2011  2015 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 856),
-- Citroën DS5 2011  2015 2.0 HDi
('163', '340', '190', '400', '390 €', 857),
-- Citroën DS5 2011  2015 2.0 HDi
('167', '340', '190', '400', '390 €', 858),
-- Citroën DS5 2011  2015 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 859),
-- Citroën DS5 06/2015  2019 1.6 Blue HDI
('120', '300', '145', '350', '390 €', 860),
-- Citroën DS5 06/2015  2019 2.0 BlueHDI
('150', '370', '200', '450', '390 €', 861),
-- Citroën DS5 06/2015  2019 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 862),
-- Citroën Jumper ...  2014 2.0 HDI
('84', '192', '109', '245', '390 €', 863),
-- Citroën Jumper ...  2014 2.2 HDI
('101', '240', '125', '293', '390 €', 864),
-- Citroën Jumper ...  2014 2.2 HDI
('110', '250', '180', '360', '390 €', 865),
-- Citroën Jumper ...  2014 2.2 HDI
('120', '320', '150', '380', '390 €', 866),
-- Citroën Jumper ...  2014 2.2 HDI
('130', '320', '180', '420', '390 €', 867),
-- Citroën Jumper ...  2014 2.2 HDI
('150', '350', '180', '420', '390 €', 868),
-- Citroën Jumper ...  2014 2.8 HDI
('128', '300', '160', '380', '390 €', 869),
-- Citroën Jumper ...  2014 3.0 HDI
('158', '400', '190', '470', '390 €', 870),
-- Citroën Jumper ...  2014 3.0 HDI
('180', '400', '215', '500', '620 €', 871),
-- Citroën Jumper 2014  2019 2.0 BlueHDI
('110', '304', '200', '450', '390 €', 872),
-- Citroën Jumper 2014  2019 2.0 BlueHDI
('130', '340', '200', '450', '390 €', 873),
-- Citroën Jumper 2014  2019 2.0 BlueHDI
('160', '350', '200', '450', '390 €', 874),
-- Citroën Jumper 2014  2019 2.2 HDi
('110', '250', '180', '360', '390 €', 875),
-- Citroën Jumper 2014  2019 2.2 HDi
('130', '320', '180', '420', '390 €', 876),
-- Citroën Jumper 2014  2019 2.2 HDI
('150', '350', '180', '420', '390 €', 877),
-- Citroën Jumper 2014  2019 3.0 HDi
('180', '400', '215', '500', '620 €', 878),
-- Citroën Jumper 2019  ... 2.2 BlueHDi
('120', '310', '185', '430', '620 €', 879),
-- Citroën Jumper 2019  ... 2.2 BlueHDI
('140', '340', '185', '430', '620 €', 880),
-- Citroën Jumper 2019  ... 2.2 BlueHDI
('165', '370', '185', '430', '620 €', 881),
-- Citroën Jumpy / SpaceTourer ...  2016 1.6 HDi
('90', '215', '115', '260', '390 €', 882),
-- Citroën Jumpy / SpaceTourer ...  2016 2.0 HDI 16v
('90', '180', '114', '233', '390 €', 883),
-- Citroën Jumpy / SpaceTourer ...  2016 2.0 HDI
('110', '250', '140', '310', '390 €', 884),
-- Citroën Jumpy / SpaceTourer ...  2016 2.0 HDI 16v
('120', '300', '143', '387', '390 €', 885),
-- Citroën Jumpy / SpaceTourer ...  2016 2.0 HDi (... -> 2011)
('128', '300', '160', '360', '390 €', 886),
-- Citroën Jumpy / SpaceTourer ...  2016 2.0 HDi (2011 -> ...)
('128', '300', '190', '400', '390 €', 887),
-- Citroën Jumpy / SpaceTourer ...  2016 2.0 HDI 16v
('136', '320', '170', '380', '390 €', 888),
-- Citroën Jumpy / SpaceTourer ...  2016 2.0 HDI 16v
('160', '340', '190', '400', '390 €', 889),
-- Citroën Jumpy / SpaceTourer 2016  2019 1.6 BlueHDi
('95', '210', '130', '320', '390 €', 890),
-- Citroën Jumpy / SpaceTourer 2016  2019 1.6 BlueHDi
('115', '300', '145', '350', '390 €', 891),
-- Citroën Jumpy / SpaceTourer 2016  2019 2.0 BlueHDi
('120', '310', '200', '450', '390 €', 892),
-- Citroën Jumpy / SpaceTourer 2016  2019 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 893),
-- Citroën Jumpy / SpaceTourer 2016  2019 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 894),
-- Citroën Jumpy / SpaceTourer 2019  ... 1.5 BlueHDi
('100', '270', '160', '350', '540 €', 895),
-- Citroën Jumpy / SpaceTourer 2019  ... 1.5 BlueHDI
('120', '300', '160', '350', '540 €', 896),
-- Citroën Jumpy / SpaceTourer 2019  ... 2.0 BlueHDi
('120', '340', '205', '460', '390 €', 897),
-- Citroën Jumpy / SpaceTourer 2019  ... 2.0 BlueHDi
('150', '370', '205', '460', '390 €', 898),
-- Citroën Jumpy / SpaceTourer 2019  ... 2.0 BlueHDi
('180', '400', '205', '460', '390 €', 899),
-- Citroën Nemo All 1.3 HDi
('75', '190', '95', '240', '390 €', 900),
-- Citroën Nemo All 1.3 HDI
('80', '200', '100', '250', '390 €', 901),
-- Citroën Nemo All 1.4 HDi
('70', '160', '90', '210', '390 €', 902),
-- Dacia Dokker 2010  2017 1.5 DCi
('75', '160', '90', '200', '390 €', 903),
-- Dacia Dokker 2010  2017 1.5 DCi
('90', '200', '110', '260', '390 €', 904),
-- Dacia Dokker 2017  ... 1.5 DCI
('75', '200', '115', '260', '390 €', 905),
-- Dacia Dokker 2017  ... 1.5 BlueDCI
('75', '200', '110', '260', '390 €', 906),
-- Dacia Dokker 2017  ... 1.5 DCI
('90', '220', '115', '260', '390 €', 907),
-- Dacia Dokker 2017  ... 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 908),
-- Dacia Duster ...  2017 1.5 dci
('85', '200', '105', '250', '390 €', 909),
-- Dacia Duster ...  2017 1.5 dci
('90', '200', '110', '250', '390 €', 910),
-- Dacia Duster ...  2017 1.5 dci
('105', '240', '130', '300', '390 €', 911),
-- Dacia Duster ...  2017 1.5 dci
('110', '260', '130', '300', '390 €', 912),
-- Dacia Duster 2018  ... 1.5 DCI
('90', '200', '135', '310', '390 €', 913),
-- Dacia Duster 2018  ... 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 914),
-- Dacia Duster 2018  ... 1.5 DCI
('110', '260', '135', '310', '390 €', 915),
-- Dacia Duster 2018  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 916),
-- Dacia Lodgy 2012  2017 1.5 Dci
('90', '200', '110', '250', '390 €', 917),
-- Dacia Lodgy 2012  2017 1.5 Dci
('110', '240', '130', '300', '390 €', 918),
-- Dacia Lodgy 2017  2018 1.5 DCI
('90', '220', '135', '310', '390 €', 919),
-- Dacia Lodgy 2017  2018 1.5 DCI
('110', '260', '135', '310', '390 €', 920),
-- Dacia Lodgy 2018  ... 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 921),
-- Dacia Lodgy 2018  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 922),
-- Dacia Logan 2004  2012 1.5 dci
('68', '160', '90', '200', '390 €', 923),
-- Dacia Logan 2004  2012 1.5 dci
('70', '160', '90', '200', '390 €', 924),
-- Dacia Logan 2004  2012 1.5 dci
('75', '180', '95', '220', '390 €', 925),
-- Dacia Logan 2004  2012 1.5 dci
('85', '200', '105', '240', '390 €', 926),
-- Dacia Logan 2004  2012 1.5 dci
('88', '200', '110', '240', '390 €', 927),
-- Dacia Logan 2004  2012 1.5 dci
('90', '200', '110', '240', '390 €', 928),
-- Dacia Logan 2013  2016 1.5 DCI
('75', '200', '115', '260', '390 €', 929),
-- Dacia Logan 2013  2016 1.5 DCI
('90', '220', '115', '260', '390 €', 930),
-- Dacia Logan 2016  ... 1.5 DCi
('75', '200', '115', '260', '390 €', 931),
-- Dacia Logan 2016  ... 1.5 BlueDCI
('75', '200', '110', '260', '390 €', 932),
-- Dacia Logan 2016  ... 1.5 DCi
('90', '220', '115', '260', '390 €', 933),
-- Dacia Logan 2016  ... 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 934),
-- Dacia Sandero 2007  2012 1.5 dci
('70', '160', '90', '200', '390 €', 935),
-- Dacia Sandero 2007  2012 1.5 dci
('75', '180', '95', '220', '390 €', 936),
-- Dacia Sandero 2007  2012 1.5 dci
('85', '200', '105', '240', '390 €', 937),
-- Dacia Sandero 2007  2012 1.5 dci
('90', '200', '110', '240', '390 €', 938),
-- Dacia Sandero 2013  2016 1.5 DCI
('75', '200', '115', '260', '390 €', 939),
-- Dacia Sandero 2013  2016 1.5 DCI
('90', '220', '115', '260', '390 €', 940),
-- Dacia Sandero 2016  2020 1.5 DCi
('75', '200', '115', '260', '390 €', 941),
-- Dacia Sandero 2016  2020 1.5 BlueDCI
('75', '200', '110', '260', '390 €', 942),
-- Dacia Sandero 2016  2020 1.5 DCi
('90', '220', '115', '260', '390 €', 943),
-- Dacia Sandero 2016  2020 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 944),
-- Dacia Sandero 2020  ... 1.5 BlueDCI
('85', '220', '140', '320', '390 €', 945),
-- Daewoo Tosca All 2.0 VCDI
('150', '320', '180', '380', '390 €', 946),
-- Daewoo Winstorm All 2.0 VCDI
('150', '320', '180', '380', '390 €', 947),
-- Dodge Avenger 05/2006  11/2007 2.0 CRD
('140', '320', '175', '400', '390 €', 948),
-- Dodge Caliber 05/2006  11/2007 2.0 CRD
('140', '320', '175', '400', '390 €', 949),
-- Dodge Caliber 05/2006  11/2007 2.2 CRD
('163', '320', '200', '370', '390 €', 950),
-- Dodge Journey 05/2006  2009 2.0 CRD
('140', '320', '175', '400', '390 €', 951),
-- Dodge Nitro 2007  2011 2.8 CRD
('177', '420', '210', '520', '390 €', 952),
-- Dodge Ram Mk4  2013  ... 1500 - 3.0D Ecodiesel
('240', '570', '305', '660', '690 €', 953),
-- DS DS3 2009  2016 1.4 HDi
('68', '160', '90', '210', '390 €', 954),
-- DS DS3 2009  2016 1.6 HDi
('90', '230', '115', '275', '390 €', 955),
-- DS DS3 2009  2016 1.6 HDi
('112', '270', '140', '330', '390 €', 956),
-- DS DS3 2009  2016 1.6 BlueHDi
('100', '254', '130', '320', '390 €', 957),
-- DS DS3 2009  2016 1.6 BlueHDi
('120', '285', '145', '350', '390 €', 958),
-- DS DS3 2009  2016 1.6 e-HDI
('92', '230', '115', '260', '390 €', 959),
-- DS DS3 2009  2016 1.6 e-HDi
('115', '270', '140', '330', '390 €', 960),
-- DS DS3 2016  2020 1.6 BlueHDi
('100', '254', '130', '330', '390 €', 961),
-- DS DS3 2016  2020 1.6 BlueHDi
('120', '285', '145', '350', '390 €', 962),
-- DS DS3 Crossback 2019  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 963),
-- DS DS3 Crossback 2019  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 964),
-- DS DS4 2010  2015 1.6 e-HDI
('92', '230', '115', '260', '390 €', 965),
-- DS DS4 2010  2015 1.6 HDi
('112', '270', '140', '330', '390 €', 966),
-- DS DS4 2010  2015 1.6 e-HDI
('115', '270', '140', '330', '390 €', 967),
-- DS DS4 2010  2015 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 968),
-- DS DS4 2010  2015 2.0 HDi
('136', '320', '170', '380', '390 €', 969),
-- DS DS4 2010  2015 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 970),
-- DS DS4 2010  2015 2.0 HDi
('160', '340', '190', '400', '390 €', 971),
-- DS DS4 2010  2015 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 972),
-- DS DS4 2015  2019 1.6 BlueHDi
('100', '254', '130', '320', '390 €', 973),
-- DS DS4 2015  2019 1.6 BlueHDI
('115', '300', '145', '350', '390 €', 974),
-- DS DS4 2015  2019 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 975),
-- DS DS4 2015  2019 2.0 BlueHDI
('150', '370', '200', '450', '390 €', 976),
-- DS DS4 2015  2019 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 977),
-- DS DS5 2011  2015 1.6 HDi
('110', '270', '140', '330', '390 €', 978),
-- DS DS5 2011  2015 1.6 e-HDI
('115', '270', '140', '330', '390 €', 979),
-- DS DS5 2011  2015 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 980),
-- DS DS5 2011  2015 2.0 HDi
('138', '320', '170', '380', '390 €', 981),
-- DS DS5 2011  2015 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 982),
-- DS DS5 2011  2015 2.0 HDi
('163', '340', '190', '400', '390 €', 983),
-- DS DS5 2011  2015 2.0 HDi
('167', '340', '190', '400', '390 €', 984),
-- DS DS5 2011  2015 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 985),
-- DS DS5 06/2015  2019 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 986),
-- DS DS5 06/2015  2019 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 987),
-- DS DS5 06/2015  2019 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 988),
-- DS DS7 Crossback 2017  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 989),
-- DS DS7 Crossback 2017  ... 2.0 BlueHDi
('180', '400', '205', '460', '390 €', 990),
-- DS DS8 2020  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 991),
-- DS DS8 2020  ... 2.0 BlueHDI (EAT8)
('180', '400', '205', '460', '390 €', 992),
-- Fiat 500 / 595 / 695 2007  2015 1.3 MultiJet
('75', '145', '100', '245', '410 €', 993),
-- Fiat 500 / 595 / 695 2007  2015 1.3 MultiJet
('95', '200', '120', '250', '390 €', 994),
-- Fiat 500 / 595 / 695 2015  ... 1.3 Multijet
('95', '200', '120', '250', '390 €', 995),
-- Fiat 500L 2012  2017 1.3 MultiJet
('85', '200', '110', '250', '390 €', 996),
-- Fiat 500L 2012  2017 1.3 Multijet
('95', '200', '120', '250', '390 €', 997),
-- Fiat 500L 2012  2017 1.6 MultiJet
('105', '320', '135', '380', '390 €', 998),
-- Fiat 500L 2012  2017 1.6 MultiJet
('120', '320', '155', '380', '390 €', 999),
-- Fiat 500L 2017  ... 1.3 Multijet
('95', '200', '120', '250', '390 €', 1000),
-- Fiat 500L 2017  ... 1.6 Multijet
('120', '320', '155', '380', '390 €', 1001),
-- Fiat 500X 2014  2018 1.3 Multijet
('95', '200', '120', '250', '390 €', 1002),
-- Fiat 500X 2014  2018 1.6 MultiJet
('120', '320', '155', '380', '390 €', 1003),
-- Fiat 500X 2014  2018 2.0 MultiJet
('140', '350', '185', '400', '390 €', 1004),
-- Fiat 500X 2018  ... 1.3 MJT
('95', '200', '120', '250', '390 €', 1005),
-- Fiat 500X 2018  ... 1.6 MJT
('120', '320', '155', '380', '390 €', 1006),
-- Fiat 500X 2018  ... 2.0 MJT
('150', '350', '185', '400', '570 €', 1007),
-- Fiat Brava ...  2002 1.6 JTDm
('105', '290', '130', '360', '390 €', 1008),
-- Fiat Brava ...  2002 1.9 JTD
('100', '200', '130', '266', '390 €', 1009),
-- Fiat Brava ...  2002 1.9 JTD
('105', '200', '136', '265', '390 €', 1010),
-- Fiat Bravo 2000  2007 1.9 JTD
('100', '200', '130', '290', '390 €', 1011),
-- Fiat Bravo 2000  2007 1.9 JTD
('105', '200', '136', '265', '390 €', 1012),
-- Fiat Bravo 2000  2007 1.9 JTD
('115', '203', '145', '257', '390 €', 1013),
-- Fiat Bravo 2007  2015 1.6 JTDm
('90', '280', '130', '360', '390 €', 1014),
-- Fiat Bravo 2007  2015 1.6 JTDm
('105', '290', '130', '360', '390 €', 1015),
-- Fiat Bravo 2007  2015 1.6 JTDm
('120', '300', '145', '380', '390 €', 1016),
-- Fiat Bravo 2007  2015 1.9 JTDm
('90', '210', '155', '360', '390 €', 1017),
-- Fiat Bravo 2007  2015 1.9 JTDm
('115', '255', '155', '360', '390 €', 1018),
-- Fiat Bravo 2007  2015 1.9 JTDm
('120', '255', '155', '360', '390 €', 1019),
-- Fiat Bravo 2007  2015 1.9 JTDm 16v
('150', '305', '185', '380', '390 €', 1020),
-- Fiat Bravo 2007  2015 2.0 Mjet
('135', '320', '165', '380', '390 €', 1021),
-- Fiat Bravo 2007  2015 2.0 Mjet
('150', '367', '180', '440', '390 €', 1022),
-- Fiat Bravo 2007  2015 2.0 Mjet
('163', '360', '200', '425', '390 €', 1023),
-- Fiat Croma 2007  2008 1.9 Jtd
('115', '280', '150', '350', '390 €', 1024),
-- Fiat Croma 2007  2008 1.9 Jtd
('120', '280', '150', '350', '390 €', 1025),
-- Fiat Croma 2007  2008 1.9 Jtd
('150', '305', '185', '385', '390 €', 1026),
-- Fiat Croma 2007  2008 2.4 Jtd
('200', '400', '230', '460', '520 €', 1027),
-- Fiat Croma 2008  ... 1.9 Jtd
('115', '280', '155', '360', '390 €', 1028),
-- Fiat Croma 2008  ... 1.9 Jtd
('120', '280', '155', '350', '390 €', 1029),
-- Fiat Croma 2008  ... 1.9 Jtd
('136', '320', '180', '380', '390 €', 1030),
-- Fiat Croma 2008  ... 1.9 Jtd
('150', '305', '180', '380', '390 €', 1031),
-- Fiat Croma 2008  ... 2.4 Jtd
('200', '400', '235', '480', '520 €', 1032),
-- Fiat Doblo ...  2015 1.3 JTD
('69', '180', '85', '220', '390 €', 1033),
-- Fiat Doblo ...  2015 1.3 JTD
('75', '190', '95', '240', '390 €', 1034),
-- Fiat Doblo ...  2015 1.3 JTD
('85', '190', '110', '240', '390 €', 1035),
-- Fiat Doblo ...  2015 1.3 JTD
('90', '200', '115', '250', '390 €', 1036),
-- Fiat Doblo ...  2015 1.6 Mjet
('90', '290', '130', '360', '390 €', 1037),
-- Fiat Doblo ...  2015 1.6 Mjet
('105', '290', '140', '360', '390 €', 1038),
-- Fiat Doblo ...  2015 1.9 JTD
('100', '200', '132', '290', '390 €', 1039),
-- Fiat Doblo ...  2015 1.9 JTD
('105', '205', '135', '292', '390 €', 1040),
-- Fiat Doblo ...  2015 1.9 JTD
('120', '280', '148', '365', '390 €', 1041),
-- Fiat Doblo ...  2015 2.0 Mjet
('135', '320', '165', '380', '570 €', 1042),
-- Fiat Doblo 2015  ... 1.3 Multijet
('90', '200', '115', '250', '390 €', 1043),
-- Fiat Doblo 2015  ... 1.3 Multijet (Euro 6)
('95', '200', '115', '250', '390 €', 1044),
-- Fiat Doblo 2015  ... 1.6 Multijet
('90', '200', '120', '260', '390 €', 1045),
-- Fiat Doblo 2015  ... 1.6 Multijet (Euro 6)
('95', '300', '120', '340', '390 €', 1046),
-- Fiat Doblo 2015  ... 1.6 Multijet
('105', '290', '140', '360', '390 €', 1047),
-- Fiat Doblo 2015  ... 1.6 Multijet (Euro 6)
('120', '320', '140', '360', '390 €', 1048),
-- Fiat Doblo 2015  ... 2.0 Multijet
('135', '320', '165', '380', '390 €', 1049),
-- Fiat Ducato ...  09/2011 2.0 JTD
('84', '192', '114', '265', '390 €', 1050),
-- Fiat Ducato ...  09/2011 2.2 JTD
('100', '255', '130', '330', '390 €', 1051),
-- Fiat Ducato ...  09/2011 2.3 JTD
('110', '300', '144', '390', '390 €', 1052),
-- Fiat Ducato ...  09/2011 2.3 JTDm
('120', '320', '155', '360', '390 €', 1053),
-- Fiat Ducato ...  09/2011 2.3 JTDm
('130', '320', '160', '410', '390 €', 1054),
-- Fiat Ducato ...  09/2011 2.5 TDI
('116', '245', '140', '287', '390 €', 1055),
-- Fiat Ducato ...  09/2011 2.8 JTD
('128', '300', '160', '380', '390 €', 1056),
-- Fiat Ducato ...  09/2011 2.8 JTD
('146', '310', '178', '400', '390 €', 1057),
-- Fiat Ducato ...  09/2011 3.0 JTDm
('158', '408', '190', '500', '390 €', 1058),
-- Fiat Ducato 09/2011  2016 115 Multijet
('116', '280', '145', '340', '390 €', 1059),
-- Fiat Ducato 09/2011  2016 120 Multijet
('120', '320', '150', '380', '390 €', 1060),
-- Fiat Ducato 09/2011  2016 130 Multijet
('131', '320', '180', '410', '390 €', 1061),
-- Fiat Ducato 09/2011  2016 150 Multijet
('148', '350', '180', '410', '390 €', 1062),
-- Fiat Ducato 09/2011  2016 160 Multijet
('157', '400', '200', '480', '390 €', 1063),
-- Fiat Ducato 09/2011  2016 180 Multijet
('177', '400', '200', '480', '390 €', 1064),
-- Fiat Ducato 2016  2019 115 Multijet² (Euro 6)
('116', '290', '145', '340', '390 €', 1065),
-- Fiat Ducato 2016  2019 130 Multijet² (Euro 6)
('131', '320', '160', '400', '390 €', 1066),
-- Fiat Ducato 2016  2019 150 Multijet² (Euro 6)
('150', '380', '180', '410', '390 €', 1067),
-- Fiat Ducato 2016  2019 180 Multijet² (Euro 6)
('177', '400', '200', '470', '390 €', 1068),
-- Fiat Ducato 2019  ... 2.3D (Euro 6d)
('120', '320', '200', '460', '390 €', 1069),
-- Fiat Ducato 2019  ... 2.3D (Euro 6d)
('140', '350', '200', '460', '390 €', 1070),
-- Fiat Ducato 2019  ... 2.3D (Euro 6d)
('160', '400', '200', '460', '390 €', 1071),
-- Fiat Ducato 2019  ... 2.3D (Euro 6d) (9 Speed)
('170', '420', '200', '490', '390 €', 1072),
-- Fiat Ducato 2019  ... 2.3D (Euro 6d)
('180', '400', '200', '460', '390 €', 1073),
-- Fiat Ducato 2019  ... 2.3D (Euro 6d) (9 Speed)
('180', '450', '200', '490', '390 €', 1074),
-- Fiat Fiorino 2011  2013 1.3 JTD
('75', '190', '95', '240', '390 €', 1075),
-- Fiat Fiorino 2011  2013 1.3 JTD
('95', '200', '115', '250', '390 €', 1076),
-- Fiat Freemont 2012  ... 2.0 Mjet
('136', '350', '185', '400', '390 €', 1077),
-- Fiat Freemont 2012  ... 2.0 Mjet
('140', '350', '185', '400', '390 €', 1078),
-- Fiat Freemont 2012  ... 2.0 Mjet
('163', '350', '185', '425', '390 €', 1079),
-- Fiat Freemont 2012  ... 2.0 Mjet
('170', '350', '185', '425', '390 €', 1080),
-- Fiat Fullback 2017  ... 2.4D
('154', '380', '200', '500', '620 €', 1081),
-- Fiat Fullback 2017  ... 2.4D
('180', '430', '200', '500', '620 €', 1082),
-- Fiat Grande Punto 10/2005  ... 1.3 JTD
('70', '190', '95', '240', '390 €', 1083),
-- Fiat Grande Punto 10/2005  ... 1.3 JTD
('75', '190', '95', '240', '390 €', 1084),
-- Fiat Grande Punto 10/2005  ... 1.3 JTD
('85', '204', '110', '250', '390 €', 1085),
-- Fiat Grande Punto 10/2005  ... 1.3 JTD
('90', '200', '110', '250', '390 €', 1086),
-- Fiat Grande Punto 10/2005  ... 1.3 Mjet
('95', '200', '115', '250', '390 €', 1087),
-- Fiat Grande Punto 10/2005  ... 1.6 JTDm
('120', '320', '145', '380', '390 €', 1088),
-- Fiat Grande Punto 10/2005  ... 1.9 JTD
('120', '280', '160', '360', '390 €', 1089),
-- Fiat Grande Punto 10/2005  ... 1.9 JTD
('130', '280', '160', '360', '390 €', 1090),
-- Fiat Idea 2004  2012 1.3 JTD
('70', '180', '90', '230', '390 €', 1091),
-- Fiat Idea 2004  2012 1.3 JTD
('90', '200', '110', '250', '390 €', 1092),
-- Fiat Idea 2004  2012 1.3 M-Jet
('95', '200', '120', '250', '390 €', 1093),
-- Fiat Idea 2004  2012 1.9 JTD
('100', '260', '140', '340', '390 €', 1094),
-- Fiat Linea 2007  ... 1.3 MJT
('90', '200', '110', '250', '390 €', 1095),
-- Fiat Marea 1999  2002 1.9 JTD
('105', '200', '135', '290', '390 €', 1096),
-- Fiat Marea 1999  2002 2.4 JTD
('124', '265', '150', '300', '390 €', 1097),
-- Fiat Marea 1999  2002 2.4 JTD
('130', '310', '166', '355', '390 €', 1098),
-- Fiat Multipla 2002  2010 1.9 JTD
('115', '203', '145', '257', '390 €', 1099),
-- Fiat Multipla 2002  2010 1.9 Multijet
('120', '206', '160', '350', '410 €', 1100),
-- Fiat Panda ...  2017 1.3 JTDm
('70', '145', '85', '180', '390 €', 1101),
-- Fiat Panda ...  2017 1.3 JTD Mjet II
('75', '145', '95', '245', '390 €', 1102),
-- Fiat Panda ...  2017 1.3 MJT (4x4)
('80', '190', '100', '240', '390 €', 1103),
-- Fiat Panda ...  2017 1.3 MJT
('95', '200', '120', '250', '390 €', 1104),
-- Fiat Panda 2017  ... 1.3 MultiJet
('95', '200', '120', '250', '390 €', 1105),
-- Fiat Punto 06/2003  01/2006 1.3 JTD 16V
('70', '180', '90', '230', '390 €', 1106),
-- Fiat Punto 06/2003  01/2006 1.9 JTD
('85', '196', '115', '260', '390 €', 1107),
-- Fiat Punto 06/2003  01/2006 1.9 JTD
('100', '260', '140', '340', '390 €', 1108),
-- Fiat Punto EVO 2010  ... 1.3 Mjet
('70', '190', '95', '240', '390 €', 1109),
-- Fiat Punto EVO 2010  ... 1.3 Mjet
('75', '190', '95', '240', '390 €', 1110),
-- Fiat Punto EVO 2010  ... 1.3 Mjet
('85', '204', '110', '250', '390 €', 1111),
-- Fiat Punto EVO 2010  ... 1.3 Mjet
('95', '200', '115', '250', '390 €', 1112),
-- Fiat Punto EVO 2010  ... 1.6 Mjet
('120', '320', '145', '380', '390 €', 1113),
-- Fiat Qubo 2008  2016 1.3 MJet
('75', '190', '95', '240', '390 €', 1114),
-- Fiat Qubo 2008  2016 1.3 MJet
('95', '200', '115', '250', '390 €', 1115),
-- Fiat Qubo 2016  ... 1.3 MJet
('80', '200', '100', '250', '390 €', 1116),
-- Fiat Qubo 2016  ... 1.3 Mjet
('95', '200', '115', '250', '390 €', 1117),
-- Fiat Scudo 2008  ... 1.6 JTDM
('90', '180', '115', '240', '390 €', 1118),
-- Fiat Scudo 2008  ... 2.0 JTD
('80', '190', '115', '260', '390 €', 1119),
-- Fiat Scudo 2008  ... 2.0 JTDM
('120', '300', '150', '360', '570 €', 1120),
-- Fiat Scudo 2008  ... 2.0 JTDM (2011 > ...)
('128', '300', '185', '400', '570 €', 1121),
-- Fiat Scudo 2008  ... 2.0 JTDM
('136', '320', '185', '400', '570 €', 1122),
-- Fiat Scudo 2008  ... 2.0 JTDM
('163', '360', '195', '425', '570 €', 1123),
-- Fiat Sedici 2006  2015 1.9 JTD
('120', '280', '155', '360', '390 €', 1124),
-- Fiat Sedici 2006  2015 2.0 Mjet
('135', '320', '165', '380', '570 €', 1125),
-- Fiat Sedici 2006  2015 2.0 Mjet
('150', '367', '180', '420', '570 €', 1126),
-- Fiat Stilo 11/2001  07/2007 1.9 JTD Multijet
('80', '196', '110', '260', '390 €', 1127),
-- Fiat Stilo 11/2001  07/2007 1.9 JTD Multijet
('100', '200', '135', '265', '390 €', 1128),
-- Fiat Stilo 11/2001  07/2007 1.9 JTD Multijet
('115', '255', '145', '325', '390 €', 1129),
-- Fiat Stilo 11/2001  07/2007 1.9 JTD Multijet
('120', '280', '155', '345', '390 €', 1130),
-- Fiat Stilo 11/2001  07/2007 1.9 JTD Multijet
('140', '305', '175', '370', '390 €', 1131),
-- Fiat Stilo 11/2001  07/2007 1.9 JTD Multijet
('150', '305', '185', '380', '390 €', 1132),
-- Fiat Strada 2006  ... 1.3 MJT
('85', '204', '110', '250', '390 €', 1133),
-- Fiat Strada 2006  ... 1.3 MJT
('95', '200', '115', '250', '390 €', 1134),
-- Fiat Strada 2006  ... 1.9 JTD
('80', '196', '110', '260', '390 €', 1135),
-- Fiat Talento 2016  2020 1.6 Mjet
('95', '260', '145', '380', '390 €', 1136),
-- Fiat Talento 2016  2020 1.6 Mjet
('120', '300', '145', '380', '390 €', 1137),
-- Fiat Talento 2016  2020 1.6 Mjet TwinTurbo
('125', '320', '165', '380', '390 €', 1138),
-- Fiat Talento 2016  2020 1.6 Mjet TwinTurbo
('145', '340', '175', '390', '390 €', 1139),
-- Fiat Talento 2020  ... 1.6 EcoJet
('95', '260', '145', '350', '390 €', 1140),
-- Fiat Talento 2020  ... 2.0 EcoJet
('120', '320', '205', '420', '390 €', 1141),
-- Fiat Talento 2020  ... 2.0 EcoJet
('145', '350', '205', '420', '390 €', 1142),
-- Fiat Talento 2020  ... 2.0 EcoJet
('170', '380', '205', '420', '390 €', 1143),
-- Fiat Tipo 2016  ... 1.3 MJT
('95', '200', '120', '250', '390 €', 1144),
-- Fiat Tipo 2016  ... 1.6 MJT
('120', '320', '145', '380', '390 €', 1145),
-- Fiat Toro 2017  ... 2.0 Mjet
('170', '350', '200', '425', '390 €', 1146),
-- Ford B-Max 2011  ... 1.5 TDCI
('75', '185', '95', '250', '390 €', 1147),
-- Ford B-Max 2011  ... 1.5 TDCi
('95', '270', '115', '330', '390 €', 1148),
-- Ford B-Max 2011  ... 1.6 TDCI
('95', '215', '120', '270', '390 €', 1149),
-- Ford C-Max ...  2010 1.6 TDCi
('90', '204', '115', '250', '390 €', 1150),
-- Ford C-Max ...  2010 1.6 TDCi
('109', '245', '135', '315', '390 €', 1151),
-- Ford C-Max ...  2010 1.8 TDCi
('115', '279', '148', '334', '390 €', 1152),
-- Ford C-Max ...  2010 2.0 TDCi
('110', '250', '175', '380', '390 €', 1153),
-- Ford C-Max ...  2010 2.0 TDCi
('136', '320', '175', '400', '390 €', 1154),
-- Ford C-Max 2011  2015 1.6 TDCi
('95', '212', '120', '270', '390 €', 1155),
-- Ford C-Max 2011  2015 1.6 TDCi
('115', '270', '135', '320', '390 €', 1156),
-- Ford C-Max 2011  2015 2.0 TDCi
('115', '300', '185', '410', '390 €', 1157),
-- Ford C-Max 2011  2015 2.0 TDCi
('136', '320', '185', '410', '390 €', 1158),
-- Ford C-Max 2011  2015 2.0 TDCi
('163', '340', '190', '410', '390 €', 1159),
-- Ford C-Max 2015  ... 1.5 TDCi
('95', '250', '115', '330', '390 €', 1160),
-- Ford C-Max 2015  ... 1.5 TDCi
('105', '270', '125', '330', '390 €', 1161),
-- Ford C-Max 2015  ... 1.5 TDCi
('120', '270', '140', '330', '390 €', 1162),
-- Ford C-Max 2015  ... 2.0 TDCi
('150', '370', '200', '450', '390 €', 1163),
-- Ford C-Max 2015  ... 2.0 TDCi
('170', '370', '200', '450', '390 €', 1164),
-- Ford EcoSport 2014  2017 1.5 TDCi
('90', '220', '115', '250', '390 €', 1165),
-- Ford EcoSport 2014  2017 1.5 TDCi
('110', '280', '125', '330', '390 €', 1166),
-- Ford EcoSport 2018  ... 1.5 Ecoblue
('100', '300', '120', '340', '390 €', 1167),
-- Ford EcoSport 2018  ... 1.5 Ecoblue
('125', '300', '150', '340', '390 €', 1168),
-- Ford Edge 2011  2018 2.0 TDCi
('180', '400', '200', '450', '390 €', 1169),
-- Ford Edge 2011  2018 2.0 TDCi
('210', '450', '230', '500', '390 €', 1170),
-- Ford Edge 2018  ... 2.0 Ecoblue
('150', '370', '210', '460', '390 €', 1171),
-- Ford Edge 2018  ... 2.0 Ecoblue
('190', '400', '210', '460', '390 €', 1172),
-- Ford Edge 2018  ... 2.0 Bi-TDCi
('238', '500', '260', '550', '750 €', 1173),
-- Ford F150 2017  ... 3.0D V6 Powerstroke
('253', '596', '290', '680', '690 €', 1174),
-- Ford F250 ...  2015 6.4 V8
('350', '880', '390', '980', '690 €', 1175),
-- Ford F250 ...  2015 6.7 Scorpion
('395', '1000', '440', '1200', '690 €', 1176),
-- Ford F250 ...  2015 6.7 Scorpion
('400', '1085', '440', '1200', '690 €', 1177),
-- Ford F350 2008  ... 6.4 V8
('350', '880', '390', '980', '690 €', 1178),
-- Ford F450 2008  ... 6.4 V8
('350', '880', '390', '980', '690 €', 1179),
-- Ford F550 2008  ... 6.4 V8
('350', '980', '390', '980', '690 €', 1180),
-- Ford Fiesta Mk5  2003  2008 1.4 TDCi
('68', '160', '93', '210', '390 €', 1181),
-- Ford Fiesta Mk5  2003  2008 1.6 TDCi 16V
('90', '204', '115', '260', '390 €', 1182),
-- Ford Fiesta Mk6  2008  2012 1.4 TDCi
('68', '160', '93', '210', '390 €', 1183),
-- Ford Fiesta Mk6  2008  2012 1.4 TDCI
('70', '160', '95', '220', '390 €', 1184),
-- Ford Fiesta Mk6  2008  2012 1.6 TDCI
('90', '204', '115', '260', '390 €', 1185),
-- Ford Fiesta Mk6  2008  2012 1.6 TDCI
('95', '212', '120', '270', '390 €', 1186),
-- Ford Fiesta Mk7  2013  2017 1.5 TDCI
('75', '185', '95', '245', '390 €', 1187),
-- Ford Fiesta Mk7  2013  2017 1.5 TDCI
('95', '215', '115', '280', '390 €', 1188),
-- Ford Fiesta Mk7  2013  2017 1.6 TDCI
('95', '200', '120', '270', '390 €', 1189),
-- Ford Fiesta Mk8 / Active  2017  ... 1.5 TDCi
('85', '215', '120', '270', '390 €', 1190),
-- Ford Fiesta Mk8 / Active  2017  ... 1.5 TDCi
('120', '270', '150', '340', '390 €', 1191),
-- Ford Focus 2004  2010 1.6 TDCi
('90', '210', '115', '260', '390 €', 1192),
-- Ford Focus 2004  2010 1.6 TDCi
('109', '240', '136', '310', '390 €', 1193),
-- Ford Focus 2004  2010 1.8 TDCi
('115', '280', '148', '350', '390 €', 1194),
-- Ford Focus 2004  2010 2.0 TDCi
('110', '250', '175', '380', '390 €', 1195),
-- Ford Focus 2004  2010 2.0 TDCi
('136', '320', '175', '400', '390 €', 1196),
-- Ford Focus 2011  2014 1.5 TDCi
('95', '270', '115', '330', '390 €', 1197),
-- Ford Focus 2011  2014 1.5 TDCi
('105', '270', '125', '330', '390 €', 1198),
-- Ford Focus 2011  2014 1.5 TDCi
('120', '270', '140', '330', '390 €', 1199),
-- Ford Focus 2011  2014 1.6 TDCi
('95', '240', '120', '270', '390 €', 1200),
-- Ford Focus 2011  2014 1.6 TDCI
('105', '270', '135', '320', '390 €', 1201),
-- Ford Focus 2011  2014 1.6 TDCi
('115', '270', '145', '350', '390 €', 1202),
-- Ford Focus 2011  2014 2.0 TDCi
('115', '300', '185', '410', '390 €', 1203),
-- Ford Focus 2011  2014 2.0 TDCi
('136', '320', '185', '410', '390 €', 1204),
-- Ford Focus 2011  2014 2.0 TDCi
('140', '320', '185', '410', '390 €', 1205),
-- Ford Focus 2011  2014 2.0 TDCi
('163', '340', '185', '410', '390 €', 1206),
-- Ford Focus 2015  2018 1.5 TDCi
('95', '270', '115', '330', '390 €', 1207),
-- Ford Focus 2015  2018 1.5 TDCi
('105', '270', '125', '330', '390 €', 1208),
-- Ford Focus 2015  2018 1.5 TDCi
('120', '270', '140', '330', '390 €', 1209),
-- Ford Focus 2015  2018 1.6 TDCi
('95', '240', '120', '270', '390 €', 1210),
-- Ford Focus 2015  2018 1.6 TDCi
('115', '270', '135', '320', '390 €', 1211),
-- Ford Focus 2015  2018 2.0 TDCi
('150', '370', '200', '450', '390 €', 1212),
-- Ford Focus 2015  2018 2.0 TDCi ST
('185', '400', '200', '450', '390 €', 1213),
-- Ford Focus 2018  ... 1.5 TDCi Ecoblue
('95', '300', '150', '340', '540 €', 1214),
-- Ford Focus 2018  ... 1.5 TDCI Ecoblue
('120', '300', '150', '340', '540 €', 1215),
-- Ford Focus 2018  ... 2.0 Ecoblue
('150', '370', '210', '460', '390 €', 1216),
-- Ford Focus 2018  ... 2.0 Ecoblue
('190', '400', '210', '460', '390 €', 1217),
-- Ford Fusion 2002  2013 1.4 TDCi
('68', '160', '92', '210', '410 €', 1218),
-- Ford Fusion 2002  2013 1.6 TDCi
('90', '205', '115', '260', '390 €', 1219),
-- Ford Galaxy 2006  2015 1.6 TDCi
('115', '270', '135', '320', '390 €', 1220),
-- Ford Galaxy 2006  2015 1.8 TDCi
('100', '280', '140', '350', '390 €', 1221),
-- Ford Galaxy 2006  2015 1.8 TDCi
('125', '320', '155', '370', '390 €', 1222),
-- Ford Galaxy 2006  2015 2.0 TDCi
('115', '300', '175', '380', '390 €', 1223),
-- Ford Galaxy 2006  2015 2.0 TDCI
('130', '320', '160', '380', '390 €', 1224),
-- Ford Galaxy 2006  2015 2.0 TDCi
('136', '320', '175', '380', '390 €', 1225),
-- Ford Galaxy 2006  2015 2.0 TDCI Euro V > 2010
('136', '340', '185', '410', '390 €', 1226),
-- Ford Galaxy 2006  2015 2.0 TDCi
('140', '320', '175', '380', '390 €', 1227),
-- Ford Galaxy 2006  2015 2.0 TDCI Euro V > 2010
('140', '340', '185', '410', '390 €', 1228),
-- Ford Galaxy 2006  2015 2.0 TDCi
('163', '340', '185', '410', '390 €', 1229),
-- Ford Galaxy 2006  2015 2.2 TDCi
('175', '400', '210', '480', '390 €', 1230),
-- Ford Galaxy 2006  2015 2.2 TDCI
('200', '420', '235', '480', '390 €', 1231),
-- Ford Galaxy 2015  2018 2.0 TDCI
('120', '310', '200', '450', '390 €', 1232),
-- Ford Galaxy 2015  2018 2.0 TDCI
('150', '370', '200', '450', '390 €', 1233),
-- Ford Galaxy 2015  2018 2.0 TDCI
('180', '400', '200', '450', '390 €', 1234),
-- Ford Galaxy 2015  2018 2.0 TDCI
('210', '450', '230', '500', '390 €', 1235),
-- Ford Galaxy 2018  ... 2.0 Ecoblue
('120', '340', '210', '460', '390 €', 1236),
-- Ford Galaxy 2018  ... 2.0 Ecoblue
('150', '370', '210', '460', '390 €', 1237),
-- Ford Galaxy 2018  ... 2.0 Ecoblue
('190', '400', '210', '460', '390 €', 1238),
-- Ford Galaxy 2018  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1239),
-- Ford Ka / Ka+ ...  2016 1.3Tdci
('75', '145', '100', '245', '390 €', 1240),
-- Ford Ka / Ka+ 2016  ... 1.5 TDCi
('95', '215', '115', '280', '390 €', 1241),
-- Ford Kuga/Escape 2008  2012 2.0 TDCi
('136', '320', '185', '400', '390 €', 1242),
-- Ford Kuga/Escape 2008  2012 2.0 TDCI
('140', '320', '185', '410', '390 €', 1243),
-- Ford Kuga/Escape 2008  2012 2.0 TDCi
('163', '340', '190', '410', '390 €', 1244),
-- Ford Kuga/Escape 09/2012  2016 1.6 TDCI
('95', '200', '120', '270', '390 €', 1245),
-- Ford Kuga/Escape 09/2012  2016 2.0 TDCI
('115', '300', '185', '410', '390 €', 1246),
-- Ford Kuga/Escape 09/2012  2016 2.0 TDCI
('120', '310', '200', '450', '390 €', 1247),
-- Ford Kuga/Escape 09/2012  2016 2.0 TDCI
('140', '320', '185', '410', '390 €', 1248),
-- Ford Kuga/Escape 09/2012  2016 2.0 TDCI
('150', '370', '200', '450', '390 €', 1249),
-- Ford Kuga/Escape 09/2012  2016 2.0 TDCI
('163', '340', '185', '410', '390 €', 1250),
-- Ford Kuga/Escape 09/2012  2016 2.0 TDCI
('180', '400', '200', '450', '390 €', 1251),
-- Ford Kuga/Escape 2016  2020 1.5 TDCi
('120', '270', '140', '330', '390 €', 1252),
-- Ford Kuga/Escape 2016  2020 2.0 TDCi
('120', '310', '200', '450', '390 €', 1253),
-- Ford Kuga/Escape 2016  2020 2.0 TDCi
('150', '370', '200', '450', '390 €', 1254),
-- Ford Kuga/Escape 2016  2020 2.0 TDCi
('180', '400', '200', '450', '390 €', 1255),
-- Ford Kuga/Escape 2020  ... 1.5 TDCI Ecoblue
('120', '300', '150', '340', '540 €', 1256),
-- Ford Kuga/Escape 2020  ... 2.0 Ecoblue
('150', '370', '210', '460', '390 €', 1257),
-- Ford Kuga/Escape 2020  ... 2.0 Ecoblue
('190', '400', '210', '460', '390 €', 1258),
-- Ford Kuga/Escape 2020  ... 2.0 Ecoblue Hybrid 03/2019>
('0', '0', '0', '0', '/', 1259),
-- Ford Mondeo 2000  2006 2.0 TDDi
('90', '245', '110', '280', '390 €', 1260),
-- Ford Mondeo 2000  2006 2.0 TDDi
('115', '280', '145', '340', '390 €', 1261),
-- Ford Mondeo 2000  2006 2.0 TDCi
('115', '280', '145', '340', '390 €', 1262),
-- Ford Mondeo 2000  2006 2.0 TDCi
('130', '320', '160', '400', '390 €', 1263),
-- Ford Mondeo 2000  2006 2.2 TDCi
('155', '380', '185', '460', '390 €', 1264),
-- Ford Mondeo 2004  2010 1.8 TDCi
('100', '280', '140', '350', '390 €', 1265),
-- Ford Mondeo 2004  2010 1.8 TDCi
('115', '300', '155', '370', '390 €', 1266),
-- Ford Mondeo 2004  2010 1.8 TDCi
('125', '320', '155', '370', '390 €', 1267),
-- Ford Mondeo 2004  2010 2.0 TDCi
('115', '300', '145', '340', '390 €', 1268),
-- Ford Mondeo 2004  2010 2.0 TDCi
('130', '320', '160', '400', '390 €', 1269),
-- Ford Mondeo 2004  2010 2.0 TDCi
('136', '320', '175', '400', '390 €', 1270),
-- Ford Mondeo 2004  2010 2.0 TDCi
('140', '320', '175', '400', '390 €', 1271),
-- Ford Mondeo 2004  2010 2.0 TDCi
('163', '340', '185', '420', '390 €', 1272),
-- Ford Mondeo 2004  2010 2.2 TDCi
('175', '400', '210', '480', '390 €', 1273),
-- Ford Mondeo 2010  2014 1.6 TDCi
('115', '270', '135', '320', '390 €', 1274),
-- Ford Mondeo 2010  2014 2.0 TDCi
('115', '300', '185', '410', '390 €', 1275),
-- Ford Mondeo 2010  2014 2.0 TDCi
('136', '320', '185', '410', '390 €', 1276),
-- Ford Mondeo 2010  2014 2.0 TDCi
('140', '320', '185', '410', '390 €', 1277),
-- Ford Mondeo 2010  2014 2.0 TDCi
('163', '340', '185', '410', '390 €', 1278),
-- Ford Mondeo 2010  2014 2.2 TDCi
('200', '420', '235', '480', '390 €', 1279),
-- Ford Mondeo 2015  2019 1.5 TDCi
('120', '270', '140', '330', '390 €', 1280),
-- Ford Mondeo 2015  2019 2.0 TDCI
('115', '310', '185', '420', '390 €', 1281),
-- Ford Mondeo 2015  2019 2.0 TDCI
('120', '310', '200', '450', '390 €', 1282),
-- Ford Mondeo 2015  2019 2.0 TDCI
('150', '350', '200', '450', '390 €', 1283),
-- Ford Mondeo 2015  2019 2.0 TDCI
('180', '400', '200', '450', '390 €', 1284),
-- Ford Mondeo 2015  2019 2.0 TDCI
('210', '450', '230', '500', '390 €', 1285),
-- Ford Mondeo 2019  ... 2.0 Ecoblue
('120', '340', '210', '460', '390 €', 1286),
-- Ford Mondeo 2019  ... 2.0 Ecoblue
('150', '370', '210', '460', '390 €', 1287),
-- Ford Mondeo 2019  ... 2.0 Ecoblue
('190', '400', '210', '460', '390 €', 1288),
-- Ford Puma 2019  ... 1.5 TDCI Ecoblue
('120', '300', '150', '340', '540 €', 1289),
-- Ford Ranger ...  2010 2.5 TDCi
('143', '330', '180', '420', '390 €', 1290),
-- Ford Ranger ...  2010 3.0 TDCi
('156', '380', '200', '500', '390 €', 1291),
-- Ford Ranger 2011  2016 2.2 TDCi
('150', '375', '180', '450', '390 €', 1292),
-- Ford Ranger 2011  2016 3.2 TDCi
('200', '470', '230', '550', '390 €', 1293),
-- Ford Ranger 2016  ... 2.2 TDCi
('130', '330', '190', '460', '390 €', 1294),
-- Ford Ranger 2016  ... 2.2 TDCi
('160', '375', '190', '460', '390 €', 1295),
-- Ford Ranger 2016  ... 3.2 TDCi
('200', '470', '230', '550', '390 €', 1296),
-- Ford Ranger Raptor 2019  ... 2.0 Bi-TDCI
('213', '500', '260', '550', '750 €', 1297),
-- Ford S-Max 2006  2009 1.8 TDCi
('125', '320', '155', '370', '390 €', 1298),
-- Ford S-Max 2006  2009 2.0 TDCi
('130', '320', '160', '380', '390 €', 1299),
-- Ford S-Max 2006  2009 2.0 TDCi
('136', '320', '175', '400', '390 €', 1300),
-- Ford S-Max 2006  2009 2.0 TDCi
('140', '320', '175', '400', '390 €', 1301),
-- Ford S-Max 2006  2009 2.2 TDCi
('175', '400', '210', '480', '390 €', 1302),
-- Ford S-Max 2009  2015 1.6 TDCi
('115', '270', '135', '320', '390 €', 1303),
-- Ford S-Max 2009  2015 2.0 TDCi
('115', '300', '185', '410', '390 €', 1304),
-- Ford S-Max 2009  2015 2.0 TDCi
('136', '320', '185', '410', '390 €', 1305),
-- Ford S-Max 2009  2015 2.0 TDCi
('140', '320', '185', '410', '390 €', 1306),
-- Ford S-Max 2009  2015 2.0 TDCi
('163', '340', '185', '410', '390 €', 1307),
-- Ford S-Max 2009  2015 2.2 TDCi
('200', '420', '235', '480', '390 €', 1308),
-- Ford S-Max 09/2015  2018 2.0 TDCi
('120', '310', '200', '450', '390 €', 1309),
-- Ford S-Max 09/2015  2018 2.0 TDCi
('150', '350', '200', '450', '390 €', 1310),
-- Ford S-Max 09/2015  2018 2.0 TDCi
('180', '400', '200', '450', '390 €', 1311),
-- Ford S-Max 09/2015  2018 2.0 TDCi
('210', '450', '230', '500', '390 €', 1312),
-- Ford S-Max 2018  ... 2.0 Ecoblue
('120', '340', '210', '460', '390 €', 1313),
-- Ford S-Max 2018  ... 2.0 Ecoblue
('150', '370', '210', '460', '390 €', 1314),
-- Ford S-Max 2018  ... 2.0 Ecoblue
('190', '400', '210', '460', '390 €', 1315),
-- Ford S-Max 2018  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1316),
-- Ford Tourneo All 1.8 TDCi
('75', '175', '95', '240', '390 €', 1317),
-- Ford Tourneo All 1.8 TDCi
('90', '220', '115', '300', '390 €', 1318),
-- Ford Tourneo All 1.8 TDCi
('110', '280', '140', '340', '390 €', 1319),
-- Ford Tourneo Custom / Connect 2014  2018 1.5 TDCi
('75', '190', '100', '250', '390 €', 1320),
-- Ford Tourneo Custom / Connect 2014  2018 1.6 TDCi
('75', '220', '120', '270', '390 €', 1321),
-- Ford Tourneo Custom / Connect 2014  2018 1.5 TDCI
('95', '215', '115', '280', '390 €', 1322),
-- Ford Tourneo Custom / Connect 2014  2018 1.5 TDCi
('100', '250', '125', '330', '390 €', 1323),
-- Ford Tourneo Custom / Connect 2014  2018 1.6 TDCi
('115', '270', '135', '320', '390 €', 1324),
-- Ford Tourneo Custom / Connect 2014  2018 1.5 TDCi
('120', '270', '140', '330', '390 €', 1325),
-- Ford Tourneo Custom / Connect 2014  2018 2.0 TDCi EcoBlue
('105', '360', '190', '440', '390 €', 1326),
-- Ford Tourneo Custom / Connect 2014  2018 2.0 TDCi EcoBlue
('130', '385', '190', '440', '390 €', 1327),
-- Ford Tourneo Custom / Connect 2014  2018 2.0 TDCi EcoBlue
('170', '405', '190', '440', '390 €', 1328),
-- Ford Tourneo Custom / Connect 2014  2018 2.2 TDCi
('100', '310', '180', '420', '390 €', 1329),
-- Ford Tourneo Custom / Connect 2014  2018 2.2 TDCi
('125', '350', '180', '420', '390 €', 1330),
-- Ford Tourneo Custom / Connect 2014  2018 2.2 TDCi
('155', '385', '180', '420', '390 €', 1331),
-- Ford Tourneo Custom / Connect 2019  ... 1.5 Ecoblue
('75', '220', '110', '270', '390 €', 1332),
-- Ford Tourneo Custom / Connect 2019  ... 1.5 Ecoblue
('100', '250', '140', '340', '390 €', 1333),
-- Ford Tourneo Custom / Connect 2019  ... 1.5 Ecoblue
('120', '270', '150', '340', '390 €', 1334),
-- Ford Tourneo Custom / Connect 2019  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1335),
-- Ford Tourneo Custom / Connect 2019  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1336),
-- Ford Tourneo Custom / Connect 2019  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1337),
-- Ford Transit / Transit Custom 2006  2013 2.2 TDCi
('85', '250', '110', '300', '390 €', 1338),
-- Ford Transit / Transit Custom 2006  2013 2.2 TDCi
('115', '300', '170', '400', '390 €', 1339),
-- Ford Transit / Transit Custom 2006  2013 2.2 TDCi
('130', '310', '170', '400', '390 €', 1340),
-- Ford Transit / Transit Custom 2006  2013 2.2 TDCi
('140', '350', '170', '400', '390 €', 1341),
-- Ford Transit / Transit Custom 2006  2013 2.4 TDCi
('100', '285', '130', '335', '390 €', 1342),
-- Ford Transit / Transit Custom 2006  2013 2.4 TDCi
('115', '310', '150', '365', '390 €', 1343),
-- Ford Transit / Transit Custom 2006  2013 2.4 TDCi
('140', '375', '175', '430', '390 €', 1344),
-- Ford Transit / Transit Custom 2006  2013 3.2 TDCi
('200', '470', '230', '550', '390 €', 1345),
-- Ford Transit / Transit Custom 2013  2016 2.2 TDCi
('85', '250', '110', '300', '390 €', 1346),
-- Ford Transit / Transit Custom 2013  2016 2.2 TDCi
('100', '310', '180', '420', '390 €', 1347),
-- Ford Transit / Transit Custom 2013  2016 2.2 TDCi
('115', '300', '170', '400', '390 €', 1348),
-- Ford Transit / Transit Custom 2013  2016 2.2 TDCi
('125', '330', '180', '420', '390 €', 1349),
-- Ford Transit / Transit Custom 2013  2016 2.2 TDCi
('140', '350', '170', '400', '390 €', 1350),
-- Ford Transit / Transit Custom 2013  2016 2.2 TDCi
('155', '355', '180', '420', '390 €', 1351),
-- Ford Transit / Transit Custom 2013  2016 2.4 TDCi
('100', '285', '130', '335', '390 €', 1352),
-- Ford Transit / Transit Custom 2013  2016 2.4 TDCi
('115', '320', '150', '355', '390 €', 1353),
-- Ford Transit / Transit Custom 2013  2016 2.4 TDCi
('140', '375', '170', '430', '390 €', 1354),
-- Ford Transit / Transit Custom (7th gen)  2017  ... 2.0 TDCi EcoBlue
('105', '360', '190', '440', '390 €', 1355),
-- Ford Transit / Transit Custom (7th gen)  2017  ... 2.0 TDCi EcoBlue
('130', '385', '190', '440', '390 €', 1356),
-- Ford Transit / Transit Custom (7th gen)  2017  ... 2.0 TDCi EcoBlue
('170', '405', '190', '440', '390 €', 1357),
-- Ford Transit / Transit Custom (7th gen)  2017  ... 2.0 EcoBlue
('0', '0', '0', '0', '/', 1358),
-- Ford Transit / Transit Custom 2019  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1359),
-- Ford Transit / Transit Custom 2019  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1360),
-- Ford Transit / Transit Custom 2019  ... 2.0 Ecoblue
('0', '0', '0', '0', '/', 1361),
-- Ford Transit / Transit Custom 2019  ... 2.0 EcoBlue
('0', '0', '0', '0', '/', 1362),
-- Ford Transit / Transit Custom 2019  ... 2.0 Ecoblue Hybrid
('0', '0', '0', '0', '/', 1363),
-- Ford Transit Connect 2002  2012 1.8 TDCi
('75', '175', '95', '240', '390 €', 1364),
-- Ford Transit Connect 2002  2012 1.8 TDCi
('90', '220', '115', '300', '390 €', 1365),
-- Ford Transit Connect 2013  2016 1.5 TDCi
('75', '185', '95', '245', '390 €', 1366),
-- Ford Transit Connect 2013  2016 1.6 TDCi
('75', '220', '120', '270', '390 €', 1367),
-- Ford Transit Connect 2013  2016 1.6 TDCi
('95', '230', '135', '320', '390 €', 1368),
-- Ford Transit Connect 2013  2016 1.6 TDCi
('115', '270', '135', '320', '390 €', 1369),
-- Ford Transit Connect (3th gen)  2016  ... 1.5 TDCi
('75', '170', '95', '245', '390 €', 1370),
-- Ford Transit Connect (3th gen)  2016  ... 1.5 TDCi Ecoblue (2019 -> ...)
('75', '220', '95', '245', '540 €', 1371),
-- Ford Transit Connect (3th gen)  2016  ... 1.5 TDCi
('100', '250', '125', '330', '390 €', 1372),
-- Ford Transit Connect (3th gen)  2016  ... 1.5 TDCi Ecoblue (2019 -> ...)
('100', '250', '150', '340', '540 €', 1373),
-- Ford Transit Connect (3th gen)  2016  ... 1.5 TDCi
('120', '270', '140', '330', '390 €', 1374),
-- Ford Transit Connect (3th gen)  2016  ... 1.5 TDCi Ecoblue (2019 -> ...)
('120', '270', '150', '340', '540 €', 1375),
-- Honda Accord 2003  2015 2.2 CTDi
('140', '340', '185', '400', '390 €', 1376),
-- Honda Accord 2003  2015 2.2 i-DTEC
('150', '350', '185', '420', '390 €', 1377),
-- Honda Accord 2003  2015 2.2 i-DTEC
('180', '380', '210', '440', '390 €', 1378),
-- Honda Civic 7th  2002  2005 1.7 CTDI
('100', '220', '130', '270', '390 €', 1379),
-- Honda Civic 8th  2006  2012 2.2 CTDi
('140', '340', '185', '400', '390 €', 1380),
-- Honda Civic 8th  2006  2012 2.2 i-DTEC
('150', '350', '185', '420', '390 €', 1381),
-- Honda Civic 9th  2013  2016 1.6 i-DTEC
('120', '300', '165', '380', '540 €', 1382),
-- Honda Civic 9th  2013  2016 2.2 i-DTEC
('150', '350', '185', '420', '390 €', 1383),
-- Honda Civic 10th  2017  2020 1.6 i-DTEC
('120', '300', '150', '360', '540 €', 1384),
-- Honda Civic 01/2020  ... 1.6 iDTEC
('120', '300', '165', '380', '540 €', 1385),
-- Honda CR-V Mk3  2007  2012 2.2 CTDi
('140', '340', '185', '400', '390 €', 1386),
-- Honda CR-V Mk3  2007  2012 2.2 i-DTEC
('150', '350', '185', '420', '390 €', 1387),
-- Honda CR-V Mk4  11/2012  ... 1.6 iDTEC
('120', '300', '165', '380', '540 €', 1388),
-- Honda CR-V Mk4  11/2012  ... 1.6 iDTEC
('160', '350', '190', '410', '390 €', 1389),
-- Honda CR-V Mk4  11/2012  ... 2.2 iDTEC
('150', '350', '185', '420', '390 €', 1390),
-- Honda CR-V Mk4  11/2012  ... 2.2 iDTEC
('180', '350', '210', '440', '390 €', 1391),
-- Honda FR-V 2004  2010 2.2 CTDi
('140', '340', '185', '400', '390 €', 1392),
-- Honda HR-V 2015  2018 1.6 i-DTEC
('120', '300', '165', '380', '540 €', 1393),
-- Honda HR-V 2018  ... 1.6 i-DTEC
('120', '300', '165', '380', '', 1394),
-- Hyundai Accent 2000  2006 1.5 CRDI
('82', '184', '102', '234', '390 €', 1395),
-- Hyundai Accent 2000  2006 1.5 CRDI
('110', '240', '130', '285', '390 €', 1396),
-- Hyundai Accent 2000  2006 1.6 CRDi
('90', '235', '130', '300', '390 €', 1397),
-- Hyundai Accent 2000  2006 1.6 CRDi
('110', '255', '155', '320', '390 €', 1398),
-- Hyundai Azera 2007  2009 2.2CRDI vgt
('150', '340', '180', '400', '390 €', 1399),
-- Hyundai Getz 2003  2010 1.5 CRDI
('82', '187', '102', '230', '390 €', 1400),
-- Hyundai Getz 2003  2010 1.5 CRDI
('88', '215', '104', '250', '390 €', 1401),
-- Hyundai Getz 2003  2010 1.5 CRDI
('110', '235', '130', '285', '390 €', 1402),
-- Hyundai Getz 2003  2010 2.0 CRDI
('113', '255', '140', '300', '390 €', 1403),
-- Hyundai Grandeur All 2.5 CRDI
('150', '343', '182', '422', '390 €', 1404),
-- Hyundai H serie 2007  ... H200 2.5 CRDI
('136', '343', '170', '400', '390 €', 1405),
-- Hyundai H serie 2007  ... H200 2.5 CRDI
('140', '343', '170', '400', '390 €', 1406),
-- Hyundai H serie 2007  ... H300 2.5 CRDI
('163', '392', '200', '463', '390 €', 1407),
-- Hyundai H serie 2007  ... H300 2.5 CRDI
('170', '392', '200', '463', '390 €', 1408),
-- Hyundai i 10 2008  2016 1.1CRDI
('75', '153', '100', '220', '390 €', 1409),
-- Hyundai i 20 ...  2014 1.1 CRDI
('75', '180', '100', '220', '390 €', 1410),
-- Hyundai i 20 ...  2014 1.4 CRDI
('75', '220', '125', '290', '390 €', 1411),
-- Hyundai i 20 ...  2014 1.4 CRDI
('90', '220', '125', '290', '390 €', 1412),
-- Hyundai i 20 ...  2014 1.6 CRDI
('128', '260', '155', '320', '390 €', 1413),
-- Hyundai i 20 2014  2020 1.1 CRDI
('75', '180', '100', '220', '390 €', 1414),
-- Hyundai i 20 2014  2020 1.4 CRDI
('90', '220', '115', '290', '390 €', 1415),
-- Hyundai i 30 2007  2010 1.6CRDi
('90', '235', '145', '320', '390 €', 1416),
-- Hyundai i 30 2007  2010 1.6CRDi
('115', '255', '145', '320', '390 €', 1417),
-- Hyundai i 30 2007  2010 2.0CRDi vgt
('136', '304', '180', '400', '390 €', 1418),
-- Hyundai i 30 2007  2010 2.0CRDi vgt
('140', '304', '180', '400', '390 €', 1419),
-- Hyundai i 30 2010  2016 1.4 CRDI
('90', '220', '125', '290', '390 €', 1420),
-- Hyundai i 30 2010  2016 1.6 CRDi
('90', '235', '130', '300', '390 €', 1421),
-- Hyundai i 30 2010  2016 1.6 CRDi
('110', '255', '155', '320', '390 €', 1422),
-- Hyundai i 30 2010  2016 1.6 CRDI
('116', '255', '155', '320', '390 €', 1423),
-- Hyundai i 30 2010  2016 1.6 CRDi
('128', '260', '155', '325', '390 €', 1424),
-- Hyundai i 30 2017  2020 1.6 CRDi
('0', '0', '0', '0', '/', 1425),
-- Hyundai i 30 2017  2020 1.6 CRDi
('110', '260', '145', '320', '390 €', 1426),
-- Hyundai i 30 2017  2020 1.6 CRDi
('115', '280', '145', '320', '390 €', 1427),
-- Hyundai i 30 2017  2020 1.6 CRDi
('136', '280', '160', '330', '390 €', 1428),
-- Hyundai i 30 2020  ... 1.6 CRDi
('115', '280', '145', '320', '390 €', 1429),
-- Hyundai i 30 2020  ... 1.6 CRDi
('136', '320', '160', '330', '390 €', 1430),
-- Hyundai i 40 2011  ... 1.7 CRDI
('115', '260', '150', '310', '390 €', 1431),
-- Hyundai i 40 2011  ... 1.7 CRDI
('136', '325', '170', '380', '390 €', 1432),
-- Hyundai i 40 2011  ... 1.7 CRDI
('141', '340', '170', '380', '390 €', 1433),
-- Hyundai ix 20 2010  2015 1.4 CRDI
('77', '220', '125', '290', '390 €', 1434),
-- Hyundai ix 20 2010  2015 1.4 CRDI
('90', '220', '125', '290', '390 €', 1435),
-- Hyundai ix 20 2010  2015 1.6 CRDI
('116', '255', '160', '325', '390 €', 1436),
-- Hyundai ix 20 2015  ... 1.4 CRDI
('90', '220', '125', '290', '390 €', 1437),
-- Hyundai ix 20 2015  ... 1.6 CRDI
('116', '255', '145', '320', '390 €', 1438),
-- Hyundai ix 35 2010  ... 1.7 CRDI
('115', '260', '150', '310', '390 €', 1439),
-- Hyundai ix 35 2010  ... 2.0 CRDI
('136', '313', '175', '430', '570 €', 1440),
-- Hyundai ix 35 2010  ... 2.0 CRDI
('184', '392', '205', '450', '570 €', 1441),
-- Hyundai ix 45 10/2012  ... 2.0 CRDi
('150', '382', '175', '430', '390 €', 1442),
-- Hyundai ix 45 10/2012  ... 2.2 CRDi
('200', '431', '230', '500', '620 €', 1443),
-- Hyundai ix 55 2009  ... 3.0 V6 CRDI
('240', '450', '280', '530', '620 €', 1444),
-- Hyundai ix 55 2009  ... 3.0 V6 CRDI
('250', '471', '280', '530', '620 €', 1445),
-- Hyundai Kona 2017  ... 1.6 CRDi
('115', '260', '145', '320', '390 €', 1446),
-- Hyundai Kona 2017  ... 1.6 CRDi
('136', '280', '160', '330', '390 €', 1447),
-- Hyundai Matrix 2001  2009 1.5 CRDI
('102', '235', '130', '285', '390 €', 1448),
-- Hyundai Matrix 2001  2009 1.5 CRDI
('110', '235', '130', '285', '390 €', 1449),
-- Hyundai Porter 2006  ... 2.5 CRDI
('140', '314', '170', '400', '390 €', 1450),
-- Hyundai Santa Fe 2001  2006 2.0 CRDI
('112', '255', '140', '300', '390 €', 1451),
-- Hyundai Santa Fe 2001  2006 2.0 CRDI VGT
('125', '285', '150', '330', '390 €', 1452),
-- Hyundai Santa Fe 2006  2012 2.0 CRDI
('150', '335', '175', '400', '570 €', 1453),
-- Hyundai Santa Fe 2006  2012 2.2 CRDI
('150', '343', '180', '400', '390 €', 1454),
-- Hyundai Santa Fe 2006  2012 2.2 CRDI VGT
('155', '343', '180', '420', '390 €', 1455),
-- Hyundai Santa Fe 2006  2012 2.2 CRDI
('197', '422', '230', '500', '620 €', 1456),
-- Hyundai Santa Fe 2013  2015 2.0 CRDI
('150', '383', '175', '400', '570 €', 1457),
-- Hyundai Santa Fe 2013  2015 2.2 CRDI
('197', '421', '230', '480', '620 €', 1458),
-- Hyundai Santa Fe 2015  2019 2.2 CRDI
('200', '440', '230', '500', '620 €', 1459),
-- Hyundai Santa Fe 2019  ... 2.0 CRDi
('0', '0', '0', '0', '/', 1460),
-- Hyundai Santa Fe 2019  ... 2.2 CRDi
('0', '0', '0', '0', '/', 1461),
-- Hyundai Sonata 2006  2011 2.0CRDi vgt
('136', '304', '170', '365', '570 €', 1462),
-- Hyundai Starex ...  2006 2.5 CRDI
('140', '314', '170', '375', '390 €', 1463),
-- Hyundai Starex 2007  ... 2.5 CRDi
('170', '314', '200', '400', '390 €', 1464),
-- Hyundai Terracan 2003  2007 2.9 CRDI
('150', '333', '177', '380', '390 €', 1465),
-- Hyundai Terracan 2003  2007 2.9 CRDI
('163', '345', '200', '400', '390 €', 1466),
-- Hyundai Trajet 2001  2007 2.0 CRDI
('113', '255', '140', '295', '390 €', 1467),
-- Hyundai Tucson 08/2004  2015 2.0 CRDi
('112', '245', '137', '300', '390 €', 1468),
-- Hyundai Tucson 08/2004  2015 2.0 CRDi (... -> 2009)
('140', '305', '170', '365', '390 €', 1469),
-- Hyundai Tucson 08/2004  2015 2.0 CRDi (2009 -> ...)
('150', '305', '170', '365', '570 €', 1470),
-- Hyundai Tucson 2015  2018 1.7 CRDi
('115', '260', '150', '310', '390 €', 1471),
-- Hyundai Tucson 2015  2018 1.7 CRDi
('141', '340', '170', '380', '390 €', 1472),
-- Hyundai Tucson 2015  2018 2.0 CRDi
('136', '373', '170', '410', '570 €', 1473),
-- Hyundai Tucson 2015  2018 2.0 CRDi
('184', '392', '200', '450', '570 €', 1474),
-- Hyundai Tucson 09/2018  ... 1.6 CRDi
('115', '260', '145', '320', '390 €', 1475),
-- Hyundai Tucson 09/2018  ... 1.6 CRDi
('136', '280', '160', '330', '390 €', 1476),
-- Hyundai Tucson 09/2018  ... 2.0 CRDi
('185', '400', '215', '475', '570 €', 1477),
-- Hyundai Verna 2010  ... 1.5 CRDi
('110', '240', '130', '285', '390 €', 1478),
-- Infiniti EX 2008  ... 3.0d
('211', '550', '250', '600', '690 €', 1479),
-- Infiniti EX 2008  ... 3.0d
('238', '550', '260', '600', '690 €', 1480),
-- Infiniti FX 2008  ... 3.0d
('211', '550', '250', '600', '690 €', 1481),
-- Infiniti FX 2008  ... 3.0d
('238', '550', '260', '600', '690 €', 1482),
-- Infiniti G37/M37 All 3.0d
('211', '550', '250', '600', '690 €', 1483),
-- Infiniti Q30 2015  ... 1.5 D
('109', '250', '135', '310', '520 €', 1484),
-- Infiniti Q30 2015  ... 2.2 D
('170', '350', '200', '420', '620 €', 1485),
-- Infiniti QX30 2016  ... 2.2D
('170', '350', '200', '420', '620 €', 1486),
-- Infiniti Q50 2013  ... 2.2D
('170', '400', '200', '460', '620 €', 1487),
-- Infiniti Q70 2015  ... 2.2D
('170', '400', '200', '420', '620 €', 1488),
-- Infiniti QX70 2011  ... 3.0d
('238', '550', '260', '600', '690 €', 1489),
-- Infiniti M 2010  ... 3.0d
('238', '550', '260', '600', '690 €', 1490),
-- Isuzu D-max / Rodeo 2003  2012 2.5 TD
('136', '294', '175', '370', '390 €', 1491),
-- Isuzu D-max / Rodeo 2003  2012 3.0 TD
('163', '360', '190', '420', '390 €', 1492),
-- Isuzu D-max / Rodeo 2012  2016 2.5 TD
('163', '400', '200', '480', '390 €', 1493),
-- Isuzu D-max / Rodeo 2016  2019 1.9 D
('164', '360', '200', '440', '690 €', 1494),
-- Isuzu D-max / Rodeo 2020  ... 1.9 D
('164', '360', '200', '440', '690 €', 1495),
-- Isuzu N-series All 3.0 D
('150', '375', '190', '420', '690 €', 1496),
-- Isuzu N-series All 3.0 D
('190', '513', '240', '600', '790 €', 1497),
-- Isuzu MU-X 2017  ... DT4 3.0L
('177', '430', '205', '480', '690 €', 1498),
-- Isuzu M21 02/2017  ... 1.9 D
('123', '320', '150', '380', '690 €', 1499),
-- Iveco Daily ...  2016 2.3D
('96', '240', '125', '300', '390 €', 1500),
-- Iveco Daily ...  2016 2.3D
('106', '270', '145', '330', '390 €', 1501),
-- Iveco Daily ...  2016 2.3D
('116', '270', '145', '330', '390 €', 1502),
-- Iveco Daily ...  2016 2.3D
('126', '290', '155', '350', '390 €', 1503),
-- Iveco Daily ...  2016 2.3D
('146', '350', '180', '420', '390 €', 1504),
-- Iveco Daily ...  2016 3.0 CR WG
('146', '350', '180', '410', '390 €', 1505),
-- Iveco Daily ...  2016 3.0 CR VGT
('170', '400', '200', '460', '390 €', 1506),
-- Iveco Daily ...  2016 3.0 CR VGT
('176', '400', '200', '460', '390 €', 1507),
-- Iveco Daily ...  2016 3.0 CR TWIN T.
('205', '470', '250', '560', '390 €', 1508),
-- Iveco Daily 2016  ... E6 120 - 2.3
('116', '320', '145', '380', '390 €', 1509),
-- Iveco Daily 2016  ... E6 140 - 2.3
('136', '350', '165', '410', '390 €', 1510),
-- Iveco Daily 2016  ... E6 150 - 3.0
('150', '350', '180', '410', '690 €', 1511),
-- Iveco Daily 2016  ... E6 160 - 2.3
('156', '350', '185', '410', '390 €', 1512),
-- Iveco Daily 2016  ... E6 180 - 3.0
('180', '430', '200', '480', '690 €', 1513),
-- Iveco Daily 2016  ... E6 210 - 3.0
('205', '470', '240', '560', '690 €', 1514),
-- Iveco Massif 05/2008  ... 3.0 HPT
('176', '400', '205', '480', '390 €', 1515),
-- Jaguar E-Pace 2017  ... D150
('150', '380', '190', '460', '390 €', 1516),
-- Jaguar E-Pace 2017  ... D180
('180', '430', '210', '490', '390 €', 1517),
-- Jaguar E-Pace 2017  ... D240
('240', '500', '260', '550', '790 €', 1518),
-- Jaguar F-Pace 2016  ... 2.0 D
('163', '430', '210', '490', '390 €', 1519),
-- Jaguar F-Pace 2016  ... 2.0 D
('180', '430', '210', '490', '390 €', 1520),
-- Jaguar F-Pace 2016  ... 2.0 D
('240', '500', '260', '550', '790 €', 1521),
-- Jaguar F-Pace 2016  ... 3.0 D V6
('300', '700', '330', '750', '890 €', 1522),
-- Jaguar S-Type All 2.7 TDV6
('207', '435', '240', '520', '390 €', 1523),
-- Jaguar X-Type All 2.0 D
('130', '330', '165', '380', '390 €', 1524),
-- Jaguar X-Type All 2.2 D
('150', '360', '185', '440', '390 €', 1525),
-- Jaguar XE 2015  2019 2.0 D
('163', '380', '210', '490', '390 €', 1526),
-- Jaguar XE 2015  2019 2.0 D
('180', '430', '210', '490', '390 €', 1527),
-- Jaguar XE 2015  2019 2.0 D
('240', '500', '260', '550', '790 €', 1528),
-- Jaguar XE 2019  ... D180
('0', '0', '0', '0', '/', 1529),
-- Jaguar XF ...  2015 2.2 D
('163', '400', '220', '500', '390 €', 1530),
-- Jaguar XF ...  2015 2.2 D
('190', '450', '220', '500', '390 €', 1531),
-- Jaguar XF ...  2015 2.2 D
('200', '450', '220', '500', '390 €', 1532),
-- Jaguar XF ...  2015 2.7 TDV6
('207', '435', '240', '520', '390 €', 1533),
-- Jaguar XF ...  2015 3.0d
('211', '450', '290', '570', '690 €', 1534),
-- Jaguar XF ...  2015 3.0d
('240', '500', '290', '575', '690 €', 1535),
-- Jaguar XF ...  2015 3.0d
('275', '600', '315', '650', '690 €', 1536),
-- Jaguar XF 2015  ... 2.0 D
('163', '380', '210', '490', '390 €', 1537),
-- Jaguar XF 2015  ... 2.0 D
('180', '430', '210', '490', '390 €', 1538),
-- Jaguar XF 2015  ... 2.0 D
('240', '500', '260', '550', '790 €', 1539),
-- Jaguar XF 2015  ... 3.0 D
('300', '700', '340', '780', '790 €', 1540),
-- Jaguar XJ ...  2015 2.7 TDV6
('207', '435', '240', '520', '390 €', 1541),
-- Jaguar XJ ...  2015 3.0D
('275', '600', '315', '650', '690 €', 1542),
-- Jaguar XJ 2015  ... 3.0D
('300', '700', '330', '780', '690 €', 1543),
-- Jeep Cherokee 2005  2008 2.8 CRD
('158', '400', '190', '460', '390 €', 1544),
-- Jeep Cherokee 2005  2008 2.8 CRD
('163', '410', '200', '500', '390 €', 1545),
-- Jeep Cherokee 2005  2008 2.8 CRD
('177', '410', '200', '500', '390 €', 1546),
-- Jeep Cherokee 2010  2014 2.8 CRD
('177', '410', '205', '520', '390 €', 1547),
-- Jeep Cherokee 2010  2014 2.8 CRD
('200', '410', '235', '520', '390 €', 1548),
-- Jeep Cherokee 06/2014  2018 2.0 Mjet
('140', '350', '175', '420', '390 €', 1549),
-- Jeep Cherokee 06/2014  2018 2.0 Mjet
('170', '350', '185', '430', '390 €', 1550),
-- Jeep Cherokee 06/2014  2018 2.2 Mjet
('185', '440', '200', '500', '390 €', 1551),
-- Jeep Cherokee 06/2014  2018 2.2 Mjet
('200', '440', '210', '500', '390 €', 1552),
-- Jeep Cherokee 09/2018  ... 2.2 Mjet²
('0', '0', '0', '0', '/', 1553),
-- Jeep Cherokee 09/2018  ... 2.2 Mjet²
('0', '0', '0', '0', '/', 1554),
-- Jeep Commander 2006  ... 2.2crd
('136', '320', '180', '380', '390 €', 1555),
-- Jeep Commander 2006  ... 3.0crd
('211', '510', '265', '600', '390 €', 1556),
-- Jeep Commander 2006  ... 3.0crd
('218', '510', '265', '600', '390 €', 1557),
-- Jeep Commander 2011  ... 2.2 CRDi
('136', '320', '180', '400', '390 €', 1558),
-- Jeep Compass ...  2006 2.0 CRD
('140', '310', '175', '380', '390 €', 1559),
-- Jeep Compass 2011  2017 2.2 CRDi
('136', '320', '180', '400', '390 €', 1560),
-- Jeep Compass 2011  2017 2.2 CRDi
('163', '320', '200', '420', '390 €', 1561),
-- Jeep Compass 2017  2020 1.6 MultiJet
('120', '320', '155', '380', '390 €', 1562),
-- Jeep Compass 2017  2020 2.0 MultiJet
('140', '350', '175', '420', '390 €', 1563),
-- Jeep Compass 2017  2020 2.0 MultiJet
('170', '350', '185', '430', '390 €', 1564),
-- Jeep Grand Cherokee 2005  2011 3.0 CRD
('211', '510', '265', '600', '390 €', 1565),
-- Jeep Grand Cherokee 2005  2011 3.0 CRD
('218', '510', '265', '600', '390 €', 1566),
-- Jeep Grand Cherokee 2011  ... 2.0 Mjet
('140', '350', '175', '420', '390 €', 1567),
-- Jeep Grand Cherokee 2011  ... 2.0 Mjet
('170', '350', '185', '430', '390 €', 1568),
-- Jeep Grand Cherokee 2011  ... 3.0 CRD
('190', '440', '270', '630', '690 €', 1569),
-- Jeep Grand Cherokee 2011  ... 3.0 CRD
('241', '550', '270', '630', '690 €', 1570),
-- Jeep Grand Cherokee 2011  ... 3.0 CRD
('250', '570', '280', '630', '690 €', 1571),
-- Jeep Patriot 2007  2013 2.0 CRD
('136', '310', '175', '380', '390 €', 1572),
-- Jeep Patriot 2007  2013 2.0 CRD
('140', '310', '175', '380', '390 €', 1573),
-- Jeep Patriot 2007  2013 2.2 CRD
('163', '320', '200', '450', '390 €', 1574),
-- Jeep Renegade 2014  2018 1.6 JTDM
('95', '320', '155', '380', '390 €', 1575),
-- Jeep Renegade 2014  2018 1.6 JTDM
('115', '320', '145', '380', '390 €', 1576),
-- Jeep Renegade 2014  2018 1.6 JTDM
('120', '320', '155', '380', '390 €', 1577),
-- Jeep Renegade 2014  2018 2.0 JTDM
('120', '350', '165', '420', '390 €', 1578),
-- Jeep Renegade 2014  2018 2.0 JTDM
('140', '350', '175', '420', '390 €', 1579),
-- Jeep Renegade 2014  2018 2.0 JTDM
('170', '350', '185', '430', '390 €', 1580),
-- Jeep Renegade 2018  ... 1.6 MJT
('120', '320', '155', '380', '390 €', 1581),
-- Jeep Renegade 2018  ... 2.0 MJT
('140', '350', '175', '420', '390 €', 1582),
-- Jeep Renegade 2018  ... 2.0 MJT
('170', '350', '185', '430', '390 €', 1583),
-- Jeep Wrangler 2007  2010 2.8CRD
('177', '410', '210', '520', '390 €', 1584),
-- Jeep Wrangler 2010  2016 2.8 CRD
('200', '410', '235', '520', '390 €', 1585),
-- Jeep Wrangler 2016  2018 2.8 CRD
('200', '410', '235', '520', '690 €', 1586),
-- Jeep Wrangler 2018  ... 2.2 Mjet
('200', '450', '230', '480', '690 €', 1587),
-- Jeep Wrangler 2018  ... 2.8 CRD
('200', '410', '235', '520', '690 €', 1588),
-- Kia Carens 09/2002  2011 2.0 CDRi
('115', '245', '142', '300', '390 €', 1589),
-- Kia Carens 09/2002  2011 2.0 CDRi
('140', '305', '170', '370', '390 €', 1590),
-- Kia Carens 04/2013  2016 1.7 CRDi
('115', '255', '145', '325', '390 €', 1591),
-- Kia Carens 04/2013  2016 1.7 CRDi
('136', '325', '160', '380', '390 €', 1592),
-- Kia Carens 2016  ... 1.7 CRDI
('115', '260', '150', '310', '390 €', 1593),
-- Kia Carens 2016  ... 1.7 CRDI
('141', '340', '170', '380', '390 €', 1594),
-- Kia Carnival 2002  2006 2.9 CDRi
('144', '310', '171', '370', '390 €', 1595),
-- Kia Carnival 06/2006  04/2007 2.9 CRDi vgt
('185', '343', '210', '410', '390 €', 1596),
-- Kia Carnival 2008  2011 2.9 CDRi
('185', '343', '215', '410', '390 €', 1597),
-- Kia Cee'd 2007  2010 1.6 CRDi
('90', '235', '145', '320', '390 €', 1598),
-- Kia Cee'd 2007  2010 1.6 CRDi
('115', '255', '145', '320', '390 €', 1599),
-- Kia Cee'd 2007  2010 2.0 CRDi
('136', '305', '168', '371', '390 €', 1600),
-- Kia Cee'd 2007  2010 2.0 CRDi
('140', '305', '168', '371', '390 €', 1601),
-- Kia Cee'd 2010  2015 1.4 CRDI
('90', '220', '125', '290', '390 €', 1602),
-- Kia Cee'd 2010  2015 1.4 CRDI
('100', '220', '125', '290', '390 €', 1603),
-- Kia Cee'd 2010  2015 1.6 CRDi
('90', '235', '130', '300', '390 €', 1604),
-- Kia Cee'd 2010  2015 1.6 CRDi
('110', '260', '145', '320', '390 €', 1605),
-- Kia Cee'd 2010  2015 1.6 CRDi
('115', '255', '145', '325', '390 €', 1606),
-- Kia Cee'd 2010  2015 1.6 CRDi
('128', '255', '155', '320', '390 €', 1607),
-- Kia Cee'd 2015  2018 1.4 CRDi
('90', '220', '125', '290', '390 €', 1608),
-- Kia Cee'd 2015  2018 1.6 CRDi
('110', '260', '150', '330', '390 €', 1609),
-- Kia Cee'd 2015  2018 1.6 CRDi
('136', '285', '165', '350', '390 €', 1610),
-- Kia Cee'd 2018  ... 1.6 CRDi
('0', '0', '0', '0', '/', 1611),
-- Kia Cee'd 2018  ... 1.6 CRDi
('0', '0', '0', '0', '/', 1612),
-- Kia Cerato 06/2004  11/2006 2.0 CDRi
('113', '245', '142', '300', '390 €', 1613),
-- Kia Cerato 07/2005  11/2005 1.5 CDRi
('105', '240', '125', '285', '390 €', 1614),
-- Kia Magentis 2006  2010 2.0 CRDi
('136', '305', '168', '371', '390 €', 1615),
-- Kia Optima 2011  2016 1.7 CRDI
('136', '320', '160', '380', '390 €', 1616),
-- Kia Optima 2016  2020 1.6 CRDi
('0', '0', '0', '0', '/', 1617),
-- Kia Optima 2016  2020 1.7 CRDi
('141', '340', '170', '380', '510 €', 1618),
-- Kia Picanto ...  2017 1.1 CRDi
('75', '153', '97', '191', '390 €', 1619),
-- Kia Rio 07/2005  04/2007 1.5 CDRi
('88', '235', '104', '250', '390 €', 1620),
-- Kia Rio 07/2005  04/2007 1.5 CDRi
('110', '235', '130', '285', '390 €', 1621),
-- Kia Rio 2011  2015 1.1 CRDI
('75', '170', '100', '220', '390 €', 1622),
-- Kia Rio 2011  2015 1.4 CRDI
('90', '220', '125', '290', '390 €', 1623),
-- Kia Rio 2015  2016 1.1 CRDI
('75', '170', '100', '220', '390 €', 1624),
-- Kia Rio 2015  2016 1.4 CRDI
('90', '220', '110', '290', '390 €', 1625),
-- Kia Rio 2017  ... 1.4 CRDI
('0', '0', '0', '0', '/', 1626),
-- Kia Rio 2017  ... 1.4 CRDI
('0', '0', '0', '0', '/', 1627),
-- Kia Sorento 07/2002  01/2005 2.5 CDRi
('140', '341', '170', '400', '390 €', 1628),
-- Kia Sorento 2006  2010 2.5 CDRi
('163', '392', '200', '440', '390 €', 1629),
-- Kia Sorento 2006  2010 2.5 CDRi vgt
('170', '392', '200', '460', '390 €', 1630),
-- Kia Sorento 2010  2015 2.0 CRDi
('150', '305', '175', '400', '390 €', 1631),
-- Kia Sorento 2010  2015 2.2 CRDi
('197', '436', '230', '500', '620 €', 1632),
-- Kia Sorento 2015  2020 2.2 CRDi
('200', '441', '230', '500', '620 €', 1633),
-- Kia Soul 2008  2014 1.6 CDRi
('115', '255', '145', '320', '390 €', 1634),
-- Kia Soul 2008  2014 1.6 CDRi
('128', '260', '145', '320', '390 €', 1635),
-- Kia Soul 04/2014  2016 1.6 CRDI
('128', '260', '160', '325', '390 €', 1636),
-- Kia Soul 2016  ... 1.6 CRDi
('136', '285', '165', '350', '390 €', 1637),
-- Kia Sportage 11/2004  09/2007 2.0 CRDi
('112', '225', '140', '298', '390 €', 1638),
-- Kia Sportage 11/2004  09/2007 2.0 CRDi vgt
('140', '320', '170', '365', '390 €', 1639),
-- Kia Sportage 2007  2010 2.0 CRDi vgt
('140', '305', '175', '400', '570 €', 1640),
-- Kia Sportage 2007  2010 2.0 CRDi vgt
('150', '305', '175', '400', '570 €', 1641),
-- Kia Sportage 2010  2016 1.7 CRDi
('115', '255', '150', '310', '390 €', 1642),
-- Kia Sportage 2010  2016 2.0 CRDi
('136', '371', '170', '410', '570 €', 1643),
-- Kia Sportage 2010  2016 2.0 CRDI
('184', '371', '200', '450', '570 €', 1644),
-- Kia Sportage 2016  2018 1.7 CRDi
('115', '260', '150', '310', '390 €', 1645),
-- Kia Sportage 2016  2018 1.7 CRDi
('141', '340', '170', '380', '390 €', 1646),
-- Kia Sportage 2016  2018 2.0 CRDi
('136', '373', '175', '430', '570 €', 1647),
-- Kia Sportage 2016  2018 2.0 CRDi
('184', '400', '205', '450', '570 €', 1648),
-- Kia Sportage 2018  ... 1.6 CRDi
('115', '280', '145', '320', '390 €', 1649),
-- Kia Sportage 2018  ... 1.6 CRDi
('136', '320', '160', '330', '390 €', 1650),
-- Kia Sportage 2018  ... 1.6 CRDi 05/2019>
('0', '0', '0', '0', '/', 1651),
-- Kia Sportage 2018  ... 2.0 CRDi Ecodynamics+
('185', '400', '215', '475', '570 €', 1652),
-- Kia Stinger 2017  ... 2.2 CRDi
('200', '441', '230', '500', '620 €', 1653),
-- Kia Stonic 2017  ... 1.6 CRDI
('110', '260', '145', '320', '390 €', 1654),
-- Kia Stonic 2017  ... 1.6 CRDI
('115', '260', '160', '325', '390 €', 1655),
-- Kia Venga 2009  ... 1.4 CRDi
('77', '220', '125', '290', '390 €', 1656),
-- Kia Venga 2009  ... 1.4 CRDI
('90', '220', '125', '290', '390 €', 1657),
-- Kia Venga 2009  ... 1.6 CDRi
('115', '255', '145', '320', '390 €', 1658),
-- Kia X-Ceed 2019  ... 1.6 CRDi
('0', '0', '0', '0', '/', 1659),
-- Kia X-Ceed 2019  ... 1.6 CRDi
('115', '260', '145', '320', '390 €', 1660),
-- Kia X-Ceed 2019  ... 1.6 CRDi
('136', '280', '160', '330', '390 €', 1661),
-- Lancia Delta 2008  ... 1.6 Jtdm
('105', '320', '130', '360', '390 €', 1662),
-- Lancia Delta 2008  ... 1.6 Jtdm
('115', '300', '145', '380', '390 €', 1663),
-- Lancia Delta 2008  ... 1.6 Jtdm
('120', '320', '145', '380', '390 €', 1664),
-- Lancia Delta 2008  ... 1.9 Jtdm Twin Turbo
('190', '400', '230', '460', '570 €', 1665),
-- Lancia Delta 2008  ... 2.0 Jtdm
('165', '360', '200', '425', '390 €', 1666),
-- Lancia Lybra 2000  2005 1.9 JTD
('105', '255', '135', '300', '390 €', 1667),
-- Lancia Lybra 2000  2005 1.9 JTD
('109', '275', '143', '335', '390 €', 1668),
-- Lancia Lybra 2000  2005 1.9 JTD
('115', '275', '145', '325', '390 €', 1669),
-- Lancia Lybra 2000  2005 2.4 JTD
('136', '304', '170', '380', '390 €', 1670),
-- Lancia Lybra 2000  2005 2.4 JTD
('140', '304', '170', '380', '390 €', 1671),
-- Lancia Lybra 2000  2005 2.4 JTD
('150', '308', '185', '385', '390 €', 1672),
-- Lancia Musa 11/2004  ... 1.3 Multijet 16V
('70', '180', '90', '230', '390 €', 1673),
-- Lancia Musa 11/2004  ... 1.3 Multijet 16V
('90', '200', '110', '245', '390 €', 1674),
-- Lancia Musa 11/2004  ... 1.3 Multijet 16V
('95', '230', '115', '270', '390 €', 1675),
-- Lancia Musa 11/2004  ... 1.9 Multijet 16V
('100', '260', '135', '295', '390 €', 1676),
-- Lancia Phedra 09/2002  ... 2.0Jtd 16V
('109', '270', '130', '340', '390 €', 1677),
-- Lancia Phedra 09/2002  ... 2.0Jtd 16V
('120', '306', '165', '380', '570 €', 1678),
-- Lancia Phedra 09/2002  ... 2.2Jtd 16v
('128', '314', '160', '355', '520 €', 1679),
-- Lancia Phedra 09/2002  ... 2.0Jtd 16V
('136', '320', '165', '380', '570 €', 1680),
-- Lancia Phedra 09/2002  ... 2.2Jtd 16v
('163', '400', '200', '460', '520 €', 1681),
-- Lancia Phedra 09/2002  ... 2.2Jtd 16v
('170', '400', '200', '460', '520 €', 1682),
-- Lancia Thema 2011  ... 3.0 MJet
('190', '440', '270', '630', '690 €', 1683),
-- Lancia Thema 2011  ... 3.0 MJet
('239', '550', '270', '630', '690 €', 1684),
-- Lancia Thesis 09/2002  ... 2.4Jtd 10V
('150', '305', '180', '380', '390 €', 1685),
-- Lancia Thesis 09/2002  ... 2.4Jtd Multijet
('175', '385', '220', '440', '390 €', 1686),
-- Lancia Voyager 2011  ... 2.8 CRD
('163', '360', '200', '430', '390 €', 1687),
-- Lancia Voyager 2011  ... 2.8 Multijet
('178', '360', '215', '500', '690 €', 1688),
-- Lancia Ypsilon 11/2004  2011 1.3 Multijet 16V
('70', '180', '90', '220', '390 €', 1689),
-- Lancia Ypsilon 11/2004  2011 1.3 Multijet 16V
('90', '200', '110', '245', '390 €', 1690),
-- Lancia Ypsilon 11/2004  2011 1.3 Multijet 16V
('105', '200', '125', '250', '390 €', 1691),
-- Lancia Ypsilon 2016  ... 1.3 MultiJet
('95', '200', '120', '250', '390 €', 1692),
-- Landrover Defender 2000  2007 2.5 TD5
('122', '300', '152', '365', '390 €', 1693),
-- Landrover Defender 2007  2011 2.4 TD4
('122', '360', '155', '420', '390 €', 1694),
-- Landrover Defender 2011  2019 2.2 TD4
('122', '360', '160', '420', '390 €', 1695),
-- Landrover Defender 2019  ... D200
('0', '0', '0', '0', '/', 1696),
-- Landrover Defender 2019  ... D240
('0', '0', '0', '0', '/', 1697),
-- Landrover Defender 2019  ... D300
('0', '0', '0', '0', '/', 1698),
-- Landrover Discovery ...  2016 2.5 TD5
('138', '300', '160', '350', '390 €', 1699),
-- Landrover Discovery ...  2016 2.7 TDV6
('190', '440', '240', '520', '390 €', 1700),
-- Landrover Discovery ...  2016 3.0 TDV6
('211', '520', '290', '660', '690 €', 1701),
-- Landrover Discovery ...  2016 3.0 TDV6
('245', '520', '290', '660', '690 €', 1702),
-- Landrover Discovery ...  2016 3.0 SDV6
('255', '600', '300', '650', '790 €', 1703),
-- Landrover Discovery ...  2016 TD5 AUT
('139', '340', '159', '385', '390 €', 1704),
-- Landrover Discovery 2017  ... 2.0 TD4
('180', '420', '210', '490', '390 €', 1705),
-- Landrover Discovery 2017  ... 2.0 SD4
('240', '500', '260', '550', '790 €', 1706),
-- Landrover Discovery 2017  ... 3.0 TD6
('258', '600', '300', '650', '890 €', 1707),
-- Landrover Discovery 2017  ... 3.0 SD6
('306', '700', '330', '750', '890 €', 1708),
-- Landrover Discovery Sport 2015  2019 2.0 TD4/ED4
('150', '380', '190', '460', '390 €', 1709),
-- Landrover Discovery Sport 2015  2019 2.0 TD4
('180', '420', '210', '490', '390 €', 1710),
-- Landrover Discovery Sport 2015  2019 2.2 TD4
('150', '400', '215', '470', '390 €', 1711),
-- Landrover Discovery Sport 2015  2019 2.2 SD4
('190', '420', '215', '470', '390 €', 1712),
-- Landrover Discovery Sport 2015  2019 2.0 SD4
('240', '500', '260', '550', '790 €', 1713),
-- Landrover Discovery Sport 2019  ... D150
('0', '0', '0', '0', '/', 1714),
-- Landrover Discovery Sport 2019  ... D180
('0', '0', '0', '0', '/', 1715),
-- Landrover Discovery Sport 2019  ... D240
('0', '0', '0', '0', '/', 1716),
-- Landrover Evoque 2011  2015 2.2 ED4
('150', '380', '215', '470', '390 €', 1717),
-- Landrover Evoque 2011  2015 2.2 TD4
('150', '400', '215', '470', '390 €', 1718),
-- Landrover Evoque 2011  2015 2.2 SD4
('190', '420', '215', '470', '390 €', 1719),
-- Landrover Evoque 08/2015  2019 2.0 ED4
('150', '380', '180', '440', '390 €', 1720),
-- Landrover Evoque 08/2015  2019 2.0 TD4
('150', '380', '180', '440', '390 €', 1721),
-- Landrover Evoque 08/2015  2019 2.0 TD4
('180', '430', '210', '490', '390 €', 1722),
-- Landrover Evoque 2019  ... D150
('150', '380', '190', '460', '390 €', 1723),
-- Landrover Evoque 2019  ... D180
('180', '430', '210', '490', '390 €', 1724),
-- Landrover Evoque 2019  ... D240
('240', '500', '260', '550', '790 €', 1725),
-- Landrover Freelander 10/2003  01/2007 2.0 TD4
('112', '260', '140', '340', '390 €', 1726),
-- Landrover Freelander 2007  2010 2.2 TD4
('150', '400', '185', '460', '390 €', 1727),
-- Landrover Freelander 2007  2010 2.2 TD4
('160', '400', '185', '460', '390 €', 1728),
-- Landrover Freelander 2010  ... 2.2 TD4
('150', '420', '215', '470', '390 €', 1729),
-- Landrover Freelander 2010  ... 2.2 TD4
('190', '420', '215', '470', '390 €', 1730),
-- Landrover Range Rover L322  2002  2012 2.5 TD
('136', '275', '165', '360', '390 €', 1731),
-- Landrover Range Rover L322  2002  2012 2.7 TDV6
('190', '440', '240', '520', '390 €', 1732),
-- Landrover Range Rover L322  2002  2012 3.0 TD6
('177', '390', '204', '470', '390 €', 1733),
-- Landrover Range Rover L322  2002  2012 3.0 TDV6
('211', '600', '295', '680', '690 €', 1734),
-- Landrover Range Rover L322  2002  2012 3.0 TDV6
('245', '600', '295', '680', '690 €', 1735),
-- Landrover Range Rover L322  2002  2012 3.6 TDV8
('272', '640', '310', '750', '690 €', 1736),
-- Landrover Range Rover L322  2002  2012 4.4 TDV8
('313', '700', '380', '800', '790 €', 1737),
-- Landrover Range Rover L405 mk1  2012  10/2013 3.0 SDV6
('256', '600', '300', '650', '790 €', 1738),
-- Landrover Range Rover L405 mk1  2012  10/2013 3.0 TDV6
('256', '600', '300', '650', '790 €', 1739),
-- Landrover Range Rover L405 mk1  2012  10/2013 4.4 TDV8
('338', '700', '390', '820', '890 €', 1740),
-- Landrover Range Rover L405 mk2  11/2013  2018 3.0 TDV6
('211', '520', '300', '650', '890 €', 1741),
-- Landrover Range Rover L405 mk2  11/2013  2018 3.0 SDV6
('255', '600', '300', '650', '890 €', 1742),
-- Landrover Range Rover L405 mk2  11/2013  2018 3.0 TDV6
('258', '600', '300', '650', '890 €', 1743),
-- Landrover Range Rover L405 mk2  11/2013  2018 3.0 SDV6
('292', '600', '320', '650', '890 €', 1744),
-- Landrover Range Rover L405 mk2  11/2013  2018 3.0 SDV6
('306', '700', '330', '750', '890 €', 1745),
-- Landrover Range Rover L405 mk2  11/2013  2018 4.4 SDV8
('339', '700', '390', '820', '890 €', 1746),
-- Landrover Range Rover 2018  ... 2.0 TD4
('180', '420', '210', '490', '390 €', 1747),
-- Landrover Range Rover 2018  ... 2.0 SD4
('240', '500', '260', '550', '790 €', 1748),
-- Landrover Range Rover 2018  ... 3.0 SDV6
('249', '600', '305', '675', '890 €', 1749),
-- Landrover Range Rover 2018  ... 3.0 TDV6
('258', '600', '300', '650', '890 €', 1750),
-- Landrover Range Rover 2018  ... 3.0 SDV6
('275', '625', '305', '675', '890 €', 1751),
-- Landrover Range Rover 2018  ... 3.0 SDV6
('306', '700', '330', '750', '890 €', 1752),
-- Landrover Range Rover 2018  ... 4.4 SDV8
('339', '700', '390', '820', '890 €', 1753),
-- Landrover Range Rover 2021  ... 3.0D
('0', '0', '0', '0', '/', 1754),
-- Landrover Range Rover 2021  ... 3.0D
('0', '0', '0', '0', '/', 1755),
-- Landrover Velar 2017  ... 2.0 TD4
('180', '430', '210', '490', '390 €', 1756),
-- Landrover Velar 2017  ... 2.0 SD4
('240', '500', '260', '550', '790 €', 1757),
-- Landrover Velar 2017  ... 3.0 SD6
('275', '625', '305', '675', '890 €', 1758),
-- Landrover Velar 2017  ... 3.0 SD6
('300', '700', '330', '750', '890 €', 1759),
-- Lexus IS 2005  2013 200D
('150', '340', '190', '440', '390 €', 1760),
-- Lexus IS 2005  2013 220D
('177', '400', '190', '440', '620 €', 1761),
-- Maserati Ghibli 2013  2016 3.0 D
('275', '600', '305', '660', '890 €', 1762),
-- Maserati Ghibli 2017  ... 3.0 D
('275', '600', '305', '660', '890 €', 1763),
-- Maserati Levante 2016  ... 3.0 D
('250', '600', '305', '660', '890 €', 1764),
-- Maserati Levante 2016  ... 3.0 D
('275', '600', '305', '660', '890 €', 1765),
-- Maserati Quattroporte 11/2004  2016 3.0 D
('275', '600', '305', '660', '890 €', 1766),
-- Maserati Quattroporte 2017  ... 3.0 D
('275', '600', '305', '660', '690 €', 1767),
-- Mazda BT-50 2006  2011 2.5 MZR-CD
('143', '330', '180', '420', '690 €', 1768),
-- Mazda CX-3 2015  2018 1.5 Skyactiv-D
('105', '270', '130', '320', '390 €', 1769),
-- Mazda CX-3 2018  ... 1.8 Skyactiv-D
('115', '260', '145', '320', '390 €', 1770),
-- Mazda CX-30 2019  ... 1.8 Skyactiv-D
('116', '270', '145', '320', '390 €', 1771),
-- Mazda CX-5 2012  2015 2.2 Skyactiv-D
('150', '380', '210', '480', '620 €', 1772),
-- Mazda CX-5 2012  2015 2.2 Skyactiv-D
('175', '420', '210', '480', '620 €', 1773),
-- Mazda CX-5 2015  2017 2.2 Skyactiv-D
('150', '380', '210', '480', '620 €', 1774),
-- Mazda CX-5 2015  2017 2.2 Skyactiv-D
('175', '420', '210', '480', '620 €', 1775),
-- Mazda CX-5 2017  ... 2.2 Skyactiv-D
('150', '380', '210', '480', '620 €', 1776),
-- Mazda CX-5 2017  ... 2.2 Skyactiv-D
('184', '445', '210', '480', '620 €', 1777),
-- Mazda CX-7 2007  2013 2.2 CDVi
('163', '400', '205', '460', '390 €', 1778),
-- Mazda CX-7 2007  2013 2.2 CDVi
('173', '400', '205', '460', '390 €', 1779),
-- Mazda Mazda 2 2007  2014 1.4 CDVI
('68', '160', '90', '210', '390 €', 1780),
-- Mazda Mazda 2 2007  2014 1.6 MZ-CD
('90', '210', '120', '270', '390 €', 1781),
-- Mazda Mazda 2 2007  2014 1.6 MZ-CD
('95', '205', '120', '270', '390 €', 1782),
-- Mazda Mazda 2 2014  2017 1.3 Skyactiv-D
('0', '0', '0', '0', '/', 1783),
-- Mazda Mazda 2 2014  2017 1.5 Skyactiv-D
('105', '220', '130', '260', '390 €', 1784),
-- Mazda Mazda 3 2003  05/2009 1.6 MZ-CD
('90', '210', '120', '270', '390 €', 1785),
-- Mazda Mazda 3 2003  05/2009 1.6 MZ-CD
('110', '240', '140', '310', '390 €', 1786),
-- Mazda Mazda 3 2003  05/2009 2.0 MZR-CD
('143', '360', '170', '410', '390 €', 1787),
-- Mazda Mazda 3 2003  05/2009 2.2 MZR-CD
('185', '400', '210', '460', '390 €', 1788),
-- Mazda Mazda 3 05/2009  2013 1.6 MZ-CD
('110', '240', '140', '310', '390 €', 1789),
-- Mazda Mazda 3 05/2009  2013 1.6 MZ-CD
('115', '270', '140', '330', '390 €', 1790),
-- Mazda Mazda 3 05/2009  2013 2.2 MZR-CD
('150', '358', '210', '460', '390 €', 1791),
--    
('0', '0', '0', '0', '/', 1792),
-- Mazda Mazda 3 2013  2016 2.2 Skyactiv-D
('150', '380', '210', '480', '620 €', 1793),
-- Mazda Mazda 3 2016  2019 1.5 Skyactiv-D
('105', '270', '130', '320', '390 €', 1794),
-- Mazda Mazda 3 2016  2019 2.2 Skyactiv-D
('150', '380', '210', '480', '620 €', 1795),
-- Mazda Mazda 3 2019  ... 1.8 Skyactiv-D
('116', '270', '145', '320', '390 €', 1796),
-- Mazda Mazda 5 2005  2015 1.6 MZ-CD
('115', '270', '140', '320', '390 €', 1797),
-- Mazda Mazda 5 2005  2015 2.0 MZR-CD
('110', '340', '170', '410', '390 €', 1798),
-- Mazda Mazda 5 2005  2015 2.0 MZR-CD
('143', '360', '170', '410', '390 €', 1799),
-- Mazda Mazda 6 2003  2008 2.0 MZR-CD
('121', '310', '170', '370', '390 €', 1800),
-- Mazda Mazda 6 2003  2008 2.0 MZR-CD
('136', '310', '170', '370', '390 €', 1801),
-- Mazda Mazda 6 2003  2008 2.0 MZR-CD
('143', '360', '170', '410', '390 €', 1802),
-- Mazda Mazda 6 2008  2012 2.0 MZR-CD
('143', '360', '170', '410', '390 €', 1803),
-- Mazda Mazda 6 2008  2012 2.2 MZR-CD
('129', '340', '200', '460', '390 €', 1804),
-- Mazda Mazda 6 2008  2012 2.2 MZR-CD
('163', '360', '200', '460', '390 €', 1805),
-- Mazda Mazda 6 2008  2012 2.2 MZR-CD
('180', '400', '200', '460', '390 €', 1806),
-- Mazda Mazda 6 2008  2012 2.2 MZR-CD
('185', '400', '200', '460', '390 €', 1807),
-- Mazda Mazda 6 2013  2018 2.2 Skyactiv-D
('150', '380', '210', '480', '620 €', 1808),
-- Mazda Mazda 6 2013  2018 2.2 Skyactiv-D
('175', '420', '210', '480', '620 €', 1809),
-- Mazda Mazda 6 2018  ... 2.2 Skayctiv-D
('0', '0', '0', '0', '/', 1810),
-- Mazda Mazda 6 2018  ... 2.2 Skyactiv-D
('0', '0', '0', '0', '/', 1811),
-- Mazda Mazda MPV 2000  2005 2.0 MZR-CD
('136', '310', '170', '370', '390 €', 1812),
-- Mercedes A / A Berline W169  07/2004  2012 160 CDI
('82', '180', '138', '310', '390 €', 1813),
-- Mercedes A / A Berline W169  07/2004  2012 180 CDI
('109', '250', '138', '310', '390 €', 1814),
-- Mercedes A / A Berline W169  07/2004  2012 180 CDI (2009 < ...)
('109', '250', '170', '360', '390 €', 1815),
-- Mercedes A / A Berline W169  07/2004  2012 200 CDI
('136', '300', '170', '360', '390 €', 1816),
-- Mercedes A / A Berline W169  07/2004  2012 200 CDI
('140', '300', '170', '360', '390 €', 1817),
-- Mercedes A / A Berline W176  2012  2015 160 CDI
('90', '240', '135', '310', '390 €', 1818),
-- Mercedes A / A Berline W176  2012  2015 180 CDI (1500cc)
('109', '250', '135', '310', '390 €', 1819),
-- Mercedes A / A Berline W176  2012  2015 180 CDI (1800cc)
('109', '250', '165', '380', '390 €', 1820),
-- Mercedes A / A Berline W176  2012  2015 200 CDI (1800cc)
('136', '300', '165', '380', '390 €', 1821),
-- Mercedes A / A Berline W176  2012  2015 200 CDI (2100cc)
('136', '300', '170', '380', '390 €', 1822),
-- Mercedes A / A Berline W176  2012  2015 200 CDI 4Matic
('136', '300', '200', '420', '390 €', 1823),
-- Mercedes A / A Berline W176  2012  2015 220 CDI
('163', '350', '200', '420', '390 €', 1824),
-- Mercedes A / A Berline W176  2012  2015 220 CDI
('170', '350', '200', '420', '390 €', 1825),
-- Mercedes A / A Berline W176  2015  2018 160 CDI
('90', '240', '135', '310', '390 €', 1826),
-- Mercedes A / A Berline W176  2015  2018 180 CDI
('109', '260', '135', '310', '390 €', 1827),
-- Mercedes A / A Berline W176  2015  2018 200 CDI
('136', '300', '170', '380', '390 €', 1828),
-- Mercedes A / A Berline W176  2015  2018 200 CDI 4Matic
('136', '300', '210', '420', '390 €', 1829),
-- Mercedes A / A Berline W176  2015  2018 220 CDI
('177', '350', '210', '420', '390 €', 1830),
-- Mercedes A / A Berline W177  05/2018  ... 160D
('95', '240', '140', '310', '390 €', 1831),
-- Mercedes A / A Berline W177  05/2018  ... 180D (1.5D)
('116', '260', '140', '310', '390 €', 1832),
-- Mercedes A / A Berline W177  05/2018  ... 180D (1.95D)
('116', '260', '200', '440', '390 €', 1833),
-- Mercedes A / A Berline W177  05/2018  ... 200D
('150', '320', '200', '440', '390 €', 1834),
-- Mercedes A / A Berline W177  05/2018  ... 220D
('194', '400', '215', '480', '390 €', 1835),
-- Mercedes B W245  2005  2011 180 CDI
('109', '250', '170', '360', '390 €', 1836),
-- Mercedes B W245  2005  2011 200 CDI
('136', '300', '170', '360', '390 €', 1837),
-- Mercedes B W245  2005  2011 200 CDI
('140', '300', '170', '360', '390 €', 1838),
-- Mercedes B W245  2005  2011 250 CDI
('204', '500', '240', '550', '390 €', 1839),
-- Mercedes B W246  2012  2018 160 CDI
('90', '240', '135', '310', '390 €', 1840),
-- Mercedes B W246  2012  2018 180 CDI (1500cc)
('109', '250', '135', '310', '390 €', 1841),
-- Mercedes B W246  2012  2018 180 CDI (1800cc)
('109', '250', '165', '380', '390 €', 1842),
-- Mercedes B W246  2012  2018 200 CDI (1800cc)
('136', '300', '165', '380', '390 €', 1843),
-- Mercedes B W246  2012  2018 200 CDI (2100cc)
('136', '300', '170', '380', '390 €', 1844),
-- Mercedes B W246  2012  2018 200 CDI (2100cc) (08/2018 -> ...)
('136', '300', '200', '400', '390 €', 1845),
-- Mercedes B W246  2012  2018 200 CDI 4Matic
('136', '300', '200', '420', '390 €', 1846),
-- Mercedes B W246  2012  2018 220 CDI
('170', '350', '200', '420', '390 €', 1847),
-- Mercedes B W247  2018  ... 180D (1.5D)
('116', '260', '140', '310', '390 €', 1848),
-- Mercedes B W247  2018  ... 200D
('150', '320', '200', '440', '390 €', 1849),
-- Mercedes B W247  2018  ... 220D
('194', '400', '215', '480', '390 €', 1850),
-- Mercedes C W203  2004  2007 200 CDI
('122', '270', '170', '370', '390 €', 1851),
-- Mercedes C W203  2004  2007 220 CDI
('136', '315', '175', '380', '390 €', 1852),
-- Mercedes C W203  2004  2007 220 CDI
('150', '340', '175', '380', '390 €', 1853),
-- Mercedes C W203  2004  2007 270 CDI
('170', '400', '200', '480', '390 €', 1854),
-- Mercedes C W203  2004  2007 320 CDI
('211', '510', '260', '600', '390 €', 1855),
-- Mercedes C W203  2004  2007 320 CDI
('224', '510', '260', '600', '390 €', 1856),
-- Mercedes C W204  2007  2010 200 CDI
('136', '270', '190', '460', '390 €', 1857),
-- Mercedes C W204  2007  2010 220 CDI
('163', '400', '190', '460', '390 €', 1858),
-- Mercedes C W204  2007  2010 220 CDI
('170', '400', '190', '460', '390 €', 1859),
-- Mercedes C W204  2007  2010 250 CDI
('204', '500', '240', '550', '390 €', 1860),
-- Mercedes C W204  2007  2010 320 CDI
('211', '510', '260', '600', '390 €', 1861),
-- Mercedes C W204  2007  2010 320 CDI
('224', '510', '260', '600', '390 €', 1862),
-- Mercedes C W204  2007  2010 350 CDI
('231', '540', '290', '600', '620 €', 1863),
-- Mercedes C W204  2010  2015 180 CDI
('120', '310', '200', '460', '390 €', 1864),
-- Mercedes C W204  2010  2015 200 CDI
('136', '360', '200', '460', '390 €', 1865),
-- Mercedes C W204  2010  2015 220 CDI
('163', '400', '205', '500', '390 €', 1866),
-- Mercedes C W204  2010  2015 220 CDI
('170', '400', '205', '500', '390 €', 1867),
-- Mercedes C W204  2010  2015 250 CDI
('204', '500', '240', '550', '390 €', 1868),
-- Mercedes C W204  2010  2015 300 CDI
('231', '540', '280', '630', '620 €', 1869),
-- Mercedes C W204  2010  2015 350 CDI
('211', '540', '275', '600', '620 €', 1870),
-- Mercedes C W204  2010  2015 350 CDI
('224', '510', '275', '600', '620 €', 1871),
-- Mercedes C W204  2010  2015 350 CDI
('265', '620', '295', '700', '390 €', 1872),
-- Mercedes C W205  04/2014  2018 180 CDI (1600cc)
('116', '280', '160', '380', '390 €', 1873),
-- Mercedes C W205  04/2014  2018 180 CDI (2100cc)
('120', '300', '200', '460', '390 €', 1874),
-- Mercedes C W205  04/2014  2018 200 CDI (1600cc)
('136', '320', '160', '380', '390 €', 1875),
-- Mercedes C W205  04/2014  2018 200 CDI (2100cc)
('136', '360', '220', '500', '390 €', 1876),
-- Mercedes C W205  04/2014  2018 220 CDI
('163', '400', '220', '500', '390 €', 1877),
-- Mercedes C W205  04/2014  2018 220 CDI
('170', '400', '220', '500', '390 €', 1878),
-- Mercedes C W205  04/2014  2018 250 CDI
('204', '500', '240', '550', '390 €', 1879),
-- Mercedes C W205  04/2014  2018 350 CDI
('265', '620', '300', '700', '690 €', 1880),
-- Mercedes C W205  04/2014  2018 300 CDI Hybrid
('231', '540', '260', '600', '690 €', 1881),
-- Mercedes C W205  07/2018  ... 180D (1.6D)
('122', '300', '160', '380', '390 €', 1882),
-- Mercedes C W205  07/2018  ... 200D
('150', '320', '200', '440', '390 €', 1883),
-- Mercedes C W205  07/2018  ... 200D
('160', '360', '180', '400', '390 €', 1884),
-- Mercedes C W205  07/2018  ... 220D
('194', '400', '215', '480', '390 €', 1885),
-- Mercedes C W205  07/2018  ... 300D
('245', '500', '280', '550', '690 €', 1886),
-- Mercedes Citan 2012  2019 108 CDI
('75', '180', '115', '260', '390 €', 1887),
-- Mercedes Citan 2012  2019 109 CDI
('90', '200', '115', '260', '390 €', 1888),
-- Mercedes Citan 2012  2019 111 CDI
('110', '240', '130', '300', '520 €', 1889),
-- Mercedes Citan 2019  ... 108 CDI
('80', '210', '120', '270', '390 €', 1890),
-- Mercedes Citan 2019  ... 109 CDI
('95', '230', '120', '270', '390 €', 1891),
-- Mercedes Citan 2019  ... 111 CDI
('116', '260', '140', '310', '390 €', 1892),
-- Mercedes CLA C117  2013  2016 180 CDI (1500cc)
('109', '250', '135', '310', '390 €', 1893),
-- Mercedes CLA C117  2013  2016 200 CDI (1800cc)
('136', '300', '165', '380', '390 €', 1894),
-- Mercedes CLA C117  2013  2016 200 CDI (2100cc)
('136', '300', '170', '380', '390 €', 1895),
-- Mercedes CLA C117  2013  2016 200 CDI 4Matic (2100cc)
('136', '300', '200', '450', '390 €', 1896),
-- Mercedes CLA C117  2013  2016 220 CDI
('163', '350', '200', '450', '390 €', 1897),
-- Mercedes CLA C117  2013  2016 220 CDI
('170', '350', '200', '420', '390 €', 1898),
-- Mercedes CLA C117  2013  2016 220 CDI
('177', '350', '210', '450', '390 €', 1899),
-- Mercedes CLA C117  2016  2019 180 D
('109', '250', '135', '310', '390 €', 1900),
-- Mercedes CLA C117  2016  2019 200 D
('136', '300', '170', '380', '390 €', 1901),
-- Mercedes CLA C117  2016  2019 200 D (05/2019 -> ...)
('136', '300', '200', '400', '390 €', 1902),
-- Mercedes CLA C117  2016  2019 200 D 4Matic
('136', '300', '210', '450', '390 €', 1903),
-- Mercedes CLA C117  2016  2019 220 D
('177', '350', '210', '450', '390 €', 1904),
-- Mercedes CLA C118  2019  ... 180D (1.5D)
('116', '260', '140', '310', '390 €', 1905),
-- Mercedes CLA C118  2019  ... 200D
('150', '320', '200', '440', '390 €', 1906),
-- Mercedes CLA C118  2019  ... 220D
('190', '400', '220', '480', '390 €', 1907),
-- Mercedes CLA C118  2019  ... 220D
('194', '400', '215', '480', '390 €', 1908),
-- Mercedes CLC 2008  2011 200 CDI
('122', '270', '170', '370', '390 €', 1909),
-- Mercedes CLC 2008  2011 220 CDI
('136', '315', '175', '380', '390 €', 1910),
-- Mercedes CLC 2008  2011 220 CDI
('150', '340', '175', '380', '390 €', 1911),
-- Mercedes CLK W209  2002  2009 CLK 220 CDI
('136', '340', '175', '380', '390 €', 1912),
-- Mercedes CLK W209  2002  2009 CLK 220 CDI
('150', '340', '175', '380', '390 €', 1913),
-- Mercedes CLK W209  2002  2009 CLK 270 CDI
('163', '400', '200', '480', '390 €', 1914),
-- Mercedes CLK W209  2002  2009 CLK 270 CDI
('170', '400', '200', '480', '390 €', 1915),
-- Mercedes CLK W209  2002  2009 CLK 320 CDI
('211', '510', '260', '600', '390 €', 1916),
-- Mercedes CLK W209  2002  2009 CLK 320 CDI
('224', '510', '260', '600', '390 €', 1917),
-- Mercedes CLS C219  2004  2010 CLS 320 CDI
('211', '510', '260', '600', '390 €', 1918),
-- Mercedes CLS C219  2004  2010 CLS 320 CDI
('224', '510', '260', '600', '390 €', 1919),
-- Mercedes CLS C219  2004  2010 CLS 350 CDI
('211', '540', '275', '600', '620 €', 1920),
-- Mercedes CLS C219  2004  2010 CLS 350 CDI
('224', '540', '275', '600', '620 €', 1921),
-- Mercedes CLS C218 Ph1  2010  2014 CLS 250 CDI
('204', '500', '240', '550', '390 €', 1922),
-- Mercedes CLS C218 Ph1  2010  2014 CLS 350 CDI
('265', '620', '295', '700', '390 €', 1923),
-- Mercedes CLS C218 Ph2  2014  2018 220 CDI BlueTec
('170', '400', '220', '500', '390 €', 1924),
-- Mercedes CLS C218 Ph2  2014  2018 250 CDI BlueTec
('204', '500', '240', '550', '390 €', 1925),
-- Mercedes CLS C218 Ph2  2014  2018 350 CDI BlueTec
('258', '620', '300', '700', '690 €', 1926),
-- Mercedes CLS C257  2018  ... 300D
('245', '500', '280', '550', '690 €', 1927),
-- Mercedes CLS C257  2018  ... 350D
('286', '600', '380', '820', '690 €', 1928),
-- Mercedes CLS C257  2018  ... 400D
('340', '700', '380', '820', '690 €', 1929),
-- Mercedes E / E Coupé W211  2002  2006 E 200 CDI
('122', '270', '170', '370', '390 €', 1930),
-- Mercedes E / E Coupé W211  2002  2006 E 220 CDI
('136', '315', '175', '380', '390 €', 1931),
-- Mercedes E / E Coupé W211  2002  2006 E 220 CDI
('150', '340', '175', '380', '390 €', 1932),
-- Mercedes E / E Coupé W211  2002  2006 E 270 CDI
('177', '400', '210', '480', '390 €', 1933),
-- Mercedes E / E Coupé W211  2002  2006 E 280 CDI
('177', '425', '240', '570', '390 €', 1934),
-- Mercedes E / E Coupé W211  2002  2006 E 280 CDI
('190', '440', '260', '600', '390 €', 1935),
-- Mercedes E / E Coupé W211  2002  2006 E 320 CDI
('204', '500', '240', '570', '390 €', 1936),
-- Mercedes E / E Coupé W211  2002  2006 E 320 CDI
('211', '510', '260', '600', '390 €', 1937),
-- Mercedes E / E Coupé W211  2002  2006 E 320 CDI
('224', '510', '260', '600', '390 €', 1938),
-- Mercedes E / E Coupé W211  2002  2006 E 400 CDI
('260', '560', '300', '630', '620 €', 1939),
-- Mercedes E / E Coupé W211  2002  2006 E 420 CDI
('314', '730', '350', '810', '690 €', 1940),
-- Mercedes E / E Coupé W211  2006  2009 E 200 CDI
('136', '340', '190', '460', '390 €', 1941),
-- Mercedes E / E Coupé W211  2006  2009 E 220 CDI
('163', '400', '190', '460', '390 €', 1942),
-- Mercedes E / E Coupé W211  2006  2009 E 220 CDI
('170', '400', '190', '460', '390 €', 1943),
-- Mercedes E / E Coupé W211  2006  2009 E 280 CDI
('190', '440', '260', '600', '390 €', 1944),
-- Mercedes E / E Coupé W211  2006  2009 E 320 CDI
('211', '540', '260', '600', '390 €', 1945),
-- Mercedes E / E Coupé W211  2006  2009 E 320 CDI
('224', '540', '260', '600', '390 €', 1946),
-- Mercedes E / E Coupé W211  2006  2009 E 420 CDI
('314', '730', '350', '810', '690 €', 1947),
-- Mercedes E / E Coupé W212  2009  2013 E 200 CDI
('136', '360', '200', '460', '390 €', 1948),
-- Mercedes E / E Coupé W212  2009  2013 E 220 CDI
('163', '400', '205', '500', '390 €', 1949),
-- Mercedes E / E Coupé W212  2009  2013 E 220 CDI
('170', '400', '205', '500', '390 €', 1950),
-- Mercedes E / E Coupé W212  2009  2013 E 250 CDI
('204', '500', '240', '550', '390 €', 1951),
-- Mercedes E / E Coupé W212  2009  2013 E 300 CDI
('204', '500', '260', '600', '390 €', 1952),
-- Mercedes E / E Coupé W212  2009  2013 E 300 CDI
('231', '540', '280', '630', '620 €', 1953),
-- Mercedes E / E Coupé W212  2009  2013 E 350 CDI
('211', '540', '275', '600', '620 €', 1954),
-- Mercedes E / E Coupé W212  2009  2013 E 350 CDI
('231', '540', '275', '600', '620 €', 1955),
-- Mercedes E / E Coupé W212  2009  2013 E 350 CDI
('265', '620', '295', '700', '690 €', 1956),
-- Mercedes E / E Coupé W212  2013  2016 200 CDI BlueTec
('136', '360', '200', '460', '390 €', 1957),
-- Mercedes E / E Coupé W212  2013  2016 220 CDI BlueTec
('163', '400', '220', '500', '390 €', 1958),
-- Mercedes E / E Coupé W212  2013  2016 220 CDI BlueTec
('170', '400', '220', '500', '390 €', 1959),
-- Mercedes E / E Coupé W212  2013  2016 250 CDI  BlueTec
('204', '500', '240', '550', '390 €', 1960),
-- Mercedes E / E Coupé W212  2013  2016 300 CDI BlueTec
('231', '540', '300', '700', '690 €', 1961),
-- Mercedes E / E Coupé W212  2013  2016 350 CDI BlueTec
('258', '620', '300', '700', '690 €', 1962),
-- Mercedes E / E Coupé W213  2016  ... 200D
('150', '320', '200', '440', '390 €', 1963),
-- Mercedes E / E Coupé W213  2016  ... 200D
('160', '360', '180', '400', '390 €', 1964),
-- Mercedes E / E Coupé W213  2016  ... 220D
('163', '400', '220', '480', '390 €', 1965),
-- Mercedes E / E Coupé W213  2016  ... 220D
('194', '400', '215', '480', '390 €', 1966),
-- Mercedes E / E Coupé W213  2016  ... 300D
('245', '500', '280', '550', '690 €', 1967),
-- Mercedes E / E Coupé W213  2016  ... 350D
('258', '620', '300', '700', '690 €', 1968),
-- Mercedes E / E Coupé W213  2016  ... 350D
('286', '600', '380', '820', '690 €', 1969),
-- Mercedes E / E Coupé W213  2016  ... 400D
('340', '700', '380', '820', '690 €', 1970),
-- Mercedes G 09/2000  2017 G 270 CDI
('156', '400', '190', '480', '390 €', 1971),
-- Mercedes G 09/2000  2017 G 280 CDI
('184', '400', '260', '600', '390 €', 1972),
-- Mercedes G 09/2000  2017 G 320 CDI
('211', '540', '260', '600', '390 €', 1973),
-- Mercedes G 09/2000  2017 G 320 CDI
('224', '540', '260', '600', '390 €', 1974),
-- Mercedes G 09/2000  2017 G 350 CDI
('211', '540', '275', '600', '620 €', 1975),
-- Mercedes G 09/2000  2017 G 350 CDI
('245', '600', '300', '700', '690 €', 1976),
-- Mercedes G 09/2000  2017 G 400 CDI
('250', '560', '300', '630', '690 €', 1977),
-- Mercedes G 05/2018  ... 350D
('286', '600', '380', '820', '690 €', 1978),
-- Mercedes G 05/2018  ... 400D
('330', '700', '380', '820', '690 €', 1979),
-- Mercedes GL X164  2006  2012 GL 320 CDI
('211', '510', '260', '600', '390 €', 1980),
-- Mercedes GL X164  2006  2012 GL 320 CDI
('224', '510', '260', '600', '390 €', 1981),
-- Mercedes GL X164  2006  2012 GL 350 CDI
('211', '510', '275', '600', '620 €', 1982),
-- Mercedes GL X164  2006  2012 GL 350 CDI
('224', '510', '275', '600', '620 €', 1983),
-- Mercedes GL X164  2006  2012 GL 350 CDI
('265', '620', '295', '700', '690 €', 1984),
-- Mercedes GL X164  2006  2012 GL 420 CDI
('306', '700', '350', '810', '690 €', 1985),
-- Mercedes GL X164  2006  2012 GL 450 CDI
('306', '700', '350', '810', '690 €', 1986),
-- Mercedes GL X166  10/2012  2015 GL350 CDI Bluetec
('258', '620', '300', '700', '690 €', 1987),
-- Mercedes GLA X156  2013  2017 180 CDI
('109', '260', '135', '310', '390 €', 1988),
-- Mercedes GLA X156  2013  2017 200 CDI
('136', '300', '170', '380', '390 €', 1989),
-- Mercedes GLA X156  2013  2017 200 CDI 4 Matic
('136', '300', '200', '420', '390 €', 1990),
-- Mercedes GLA X156  2013  2017 220 CDI
('163', '350', '200', '420', '390 €', 1991),
-- Mercedes GLA X156  2013  2017 220 CDI
('170', '350', '200', '420', '390 €', 1992),
-- Mercedes GLA X156  2017  2020 180 D
('109', '260', '135', '310', '390 €', 1993),
-- Mercedes GLA X156  2017  2020 200 D
('136', '300', '170', '380', '390 €', 1994),
-- Mercedes GLA X156  2017  2020 200 D 4Matic
('136', '300', '210', '420', '390 €', 1995),
-- Mercedes GLA X156  2017  2020 220 D
('177', '350', '210', '420', '390 €', 1996),
-- Mercedes GLA H247  2020  ... 180D
('116', '260', '140', '310', '390 €', 1997),
-- Mercedes GLA H247  2020  ... 200D
('150', '320', '200', '440', '390 €', 1998),
-- Mercedes GLA H247  2020  ... 220D
('194', '400', '215', '480', '390 €', 1999),
-- Mercedes GLB 2020  ... 180D
('116', '280', '200', '440', '390 €', 2000),
-- Mercedes GLB 2020  ... 200D
('150', '320', '200', '440', '390 €', 2001),
-- Mercedes GLB 2020  ... 220D
('194', '400', '215', '480', '390 €', 2002),
-- Mercedes GLC / GLC Coupé 2015  2019 220 CDI
('163', '400', '220', '500', '390 €', 2003),
-- Mercedes GLC / GLC Coupé 2015  2019 220 CDI
('170', '400', '220', '500', '390 €', 2004),
-- Mercedes GLC / GLC Coupé 2015  2019 250 CDI
('204', '500', '240', '550', '390 €', 2005),
-- Mercedes GLC / GLC Coupé 2015  2019 350 CDI
('258', '620', '300', '700', '690 €', 2006),
-- Mercedes GLC / GLC Coupé 2019  ... 200D
('163', '360', '210', '460', '390 €', 2007),
-- Mercedes GLC / GLC Coupé 2019  ... 220D
('194', '400', '215', '480', '390 €', 2008),
-- Mercedes GLC / GLC Coupé 2019  ... 300D
('245', '500', '280', '550', '690 €', 2009),
-- Mercedes GLC / GLC Coupé 2019  ... 400D
('340', '700', '380', '820', '690 €', 2010),
-- Mercedes GLE / GLE Coupé 2015  2019 250 CDI
('204', '500', '240', '550', '390 €', 2011),
-- Mercedes GLE / GLE Coupé 2015  2019 350 CDI
('258', '620', '300', '700', '690 €', 2012),
-- Mercedes GLE / GLE Coupé 2019  ... 300D
('245', '500', '280', '550', '690 €', 2013),
-- Mercedes GLE / GLE Coupé 2019  ... 350D
('258', '620', '330', '750', '690 €', 2014),
-- Mercedes GLE / GLE Coupé 2019  ... 350D
('272', '600', '380', '820', '690 €', 2015),
-- Mercedes GLE / GLE Coupé 2019  ... 400D
('330', '700', '380', '820', '690 €', 2016),
-- Mercedes GLE / GLE Coupé 2019  ... 350D E
('320', '700', '350', '780', '690 €', 2017),
-- Mercedes GLK X204  2008  2010 220 CDI
('163', '400', '240', '550', '390 €', 2018),
-- Mercedes GLK X204  2008  2010 220 CDI
('170', '400', '240', '550', '390 €', 2019),
-- Mercedes GLK X204  2008  2010 250 CDI
('204', '500', '240', '550', '390 €', 2020),
-- Mercedes GLK X204  2008  2010 320 CDI
('211', '510', '260', '600', '390 €', 2021),
-- Mercedes GLK X204  2008  2010 320 CDI
('224', '510', '260', '600', '390 €', 2022),
-- Mercedes GLK X204  2008  2010 350 CDI
('211', '540', '275', '600', '620 €', 2023),
-- Mercedes GLK X204  2008  2010 350 CDI
('231', '540', '275', '600', '620 €', 2024),
-- Mercedes GLK X204  2010  2018 200 CDI
('136', '350', '200', '460', '390 €', 2025),
-- Mercedes GLK X204  2010  2018 200 CDI
('143', '350', '200', '460', '390 €', 2026),
-- Mercedes GLK X204  2010  2018 220 CDI
('163', '400', '220', '500', '390 €', 2027),
-- Mercedes GLK X204  2010  2018 220 CDI
('170', '400', '240', '550', '390 €', 2028),
-- Mercedes GLK X204  2010  2018 250 CDI
('204', '500', '240', '550', '390 €', 2029),
-- Mercedes GLK X204  2010  2018 350 CDI
('211', '540', '275', '600', '620 €', 2030),
-- Mercedes GLK X204  2010  2018 350 CDI
('258', '620', '295', '700', '690 €', 2031),
-- Mercedes GLS 2015  2019 350 D
('258', '620', '300', '700', '690 €', 2032),
-- Mercedes GLS 2020  ... 350D
('286', '600', '380', '820', '690 €', 2033),
-- Mercedes GLS 2020  ... 400D
('330', '700', '380', '820', '690 €', 2034),
-- Mercedes ML W163  2000  2005 270 CDI
('163', '370', '200', '450', '390 €', 2035),
-- Mercedes ML W163  2000  2005 400 CDI
('250', '560', '290', '630', '620 €', 2036),
-- Mercedes ML W164  2005  2009 280 CDI
('190', '440', '260', '600', '390 €', 2037),
-- Mercedes ML W164  2005  2009 320 CDI
('211', '510', '260', '600', '390 €', 2038),
-- Mercedes ML W164  2005  2009 320 CDI
('224', '510', '260', '600', '390 €', 2039),
-- Mercedes ML W164  2005  2009 420 CDI
('306', '700', '350', '810', '690 €', 2040),
-- Mercedes ML W164  2009  2011 300 CDI
('190', '440', '260', '600', '390 €', 2041),
-- Mercedes ML W164  2009  2011 300 CDI
('204', '500', '260', '600', '390 €', 2042),
-- Mercedes ML W164  2009  2011 350 CDI
('211', '540', '275', '600', '620 €', 2043),
-- Mercedes ML W164  2009  2011 350 CDI
('224', '510', '275', '600', '620 €', 2044),
-- Mercedes ML W164  2009  2011 350 CDI
('231', '540', '275', '600', '620 €', 2045),
-- Mercedes ML W164  2009  2011 450 CDI
('306', '700', '350', '810', '690 €', 2046),
-- Mercedes ML W166  2011  2015 250 CDI
('204', '500', '240', '550', '390 €', 2047),
-- Mercedes ML W166  2011  2015 350 CDI
('258', '620', '300', '700', '690 €', 2048),
-- Mercedes R 2006  2013 R 280 CDI
('190', '440', '260', '600', '390 €', 2049),
-- Mercedes R 2006  2013 R 300 CDI
('190', '440', '260', '600', '390 €', 2050),
-- Mercedes R 2006  2013 R 320 CDI
('211', '510', '260', '600', '390 €', 2051),
-- Mercedes R 2006  2013 R 320 CDI
('224', '510', '260', '600', '390 €', 2052),
-- Mercedes R 2006  2013 R 350 CDI
('211', '510', '275', '600', '620 €', 2053),
-- Mercedes R 2006  2013 R 350 CDI
('224', '510', '275', '600', '620 €', 2054),
-- Mercedes R 2006  2013 R 350 CDI
('265', '620', '295', '700', '690 €', 2055),
-- Mercedes S W220  2002  2005 S 320 CDI
('204', '500', '240', '570', '390 €', 2056),
-- Mercedes S W220  2002  2005 S 400 CDI
('250', '560', '290', '630', '620 €', 2057),
-- Mercedes S W221  09/2006  2013 S 320 CDI
('211', '540', '260', '600', '390 €', 2058),
-- Mercedes S W221  09/2006  2013 S 320 CDI
('235', '540', '260', '600', '390 €', 2059),
-- Mercedes S W221  09/2006  2013 S 350 CDI
('211', '540', '275', '600', '620 €', 2060),
-- Mercedes S W221  09/2006  2013 S 350 CDI
('235', '540', '275', '600', '620 €', 2061),
-- Mercedes S W221  09/2006  2013 S 350 CDI
('258', '620', '300', '700', '780 €', 2062),
-- Mercedes S W221  09/2006  2013 S 420 CDI
('320', '730', '350', '810', '690 €', 2063),
-- Mercedes S W221  09/2006  2013 S 450 CDI
('320', '730', '350', '810', '690 €', 2064),
-- Mercedes S W217/222  2014  2017 S 350 CDI BlueTec
('258', '620', '300', '700', '690 €', 2065),
-- Mercedes S W217/222  2014  2017 S 300 CDI Hybrid
('231', '500', '260', '600', '690 €', 2066),
-- Mercedes S W222  2017  ... 350D
('286', '600', '380', '820', '690 €', 2067),
-- Mercedes S W222  2017  ... 400D
('340', '700', '380', '820', '690 €', 2068),
-- Mercedes SLC 2016  ... SLC 250D
('204', '500', '240', '550', '390 €', 2069),
-- Mercedes SLK R172  2011  ... SLK 250 CDI
('204', '500', '240', '550', '390 €', 2070),
-- Mercedes Sprinter W906  2000  2006 208/308/408 CDI
('82', '200', '145', '330', '390 €', 2071),
-- Mercedes Sprinter W906  2000  2006 209/309/509 CDI
('88', '220', '180', '400', '390 €', 2072),
-- Mercedes Sprinter W906  2000  2006 210/310 CDI
('102', '220', '180', '400', '390 €', 2073),
-- Mercedes Sprinter W906  2000  2006 211/311/411/511 CDI
('109', '280', '180', '400', '390 €', 2074),
-- Mercedes Sprinter W906  2000  2006 212/312 CDI
('122', '280', '180', '400', '390 €', 2075),
-- Mercedes Sprinter W906  2000  2006 213/313/413 CDI
('129', '305', '180', '400', '390 €', 2076),
-- Mercedes Sprinter W906  2000  2006 215/315/515 CDI
('150', '330', '181', '400', '390 €', 2077),
-- Mercedes Sprinter W906  2000  2006 216/316/416 CDI
('156', '330', '200', '435', '390 €', 2078),
-- Mercedes Sprinter W906  2000  2006 218/318/518
('184', '400', '225', '520', '390 €', 2079),
-- Mercedes Sprinter W906  2006  2016 210/310/510 CDI
('95', '250', '190', '420', '390 €', 2080),
-- Mercedes Sprinter W906  2006  2016 213/313/413/513 CDI
('129', '305', '190', '420', '390 €', 2081),
-- Mercedes Sprinter W906  2006  2016 215/315/415/515 CDI
('150', '340', '190', '420', '390 €', 2082),
-- Mercedes Sprinter W906  2006  2016 216/316/416/516 CDI
('163', '360', '190', '420', '390 €', 2083),
-- Mercedes Sprinter W906  2006  2016 219/319/419/519 CDI
('190', '440', '265', '530', '390 €', 2084),
-- Mercedes Sprinter W906  2006  2016 219/319/419/519 CDI Bluetec
('190', '440', '230', '500', '620 €', 2085),
-- Mercedes Sprinter W906  2016  2018 211/311 CDI
('114', '300', '200', '480', '690 €', 2086),
-- Mercedes Sprinter W906  2016  2018 214/314 CDI
('143', '330', '200', '480', '690 €', 2087),
-- Mercedes Sprinter W906  2016  2018 216/316 CDI
('163', '360', '200', '480', '690 €', 2088),
-- Mercedes Sprinter W906  2016  2018 219/319 CDI
('190', '440', '230', '530', '720 €', 2089),
-- Mercedes Sprinter W910  06/2018  ... 211/311 CDI
('114', '300', '145', '360', '390 €', 2090),
-- Mercedes Sprinter W910  06/2018  ... 214/314 CDI
('143', '330', '175', '420', '390 €', 2091),
-- Mercedes Sprinter W910  06/2018  ... 216/316 CDI
('163', '360', '185', '450', '720 €', 2092),
-- Mercedes Sprinter W910  06/2018  ... 318/418 CDI
('177', '380', '200', '450', '690 €', 2093),
-- Mercedes Sprinter W910  06/2018  ... 319/419/519 CDI
('190', '440', '230', '530', '720 €', 2094),
-- Mercedes V 2014  2018 200 CDI (Euro 5)
('136', '300', '200', '460', '390 €', 2095),
-- Mercedes V 2014  2018 200 CDI (Euro 6)
('136', '330', '210', '520', '390 €', 2096),
-- Mercedes V 2014  2018 220 CDI (Euro 5)
('163', '380', '200', '460', '390 €', 2097),
-- Mercedes V 2014  2018 220 CDI (Euro 6)
('163', '360', '210', '520', '390 €', 2098),
-- Mercedes V 2014  2018 250 CDI BlueTec
('190', '440', '220', '500', '690 €', 2099),
-- Mercedes V 2019  ... 220 d
('163', '380', '220', '480', '690 €', 2100),
-- Mercedes V 2019  ... 250 d
('190', '440', '280', '570', '690 €', 2101),
-- Mercedes V 2019  ... 300 d
('239', '530', '280', '570', '690 €', 2102),
-- Mercedes Vaneo All 1.7 CDI
('75', '160', '95', '210', '390 €', 2103),
-- Mercedes Vaneo All 1.7 CDI
('91', '180', '120', '230', '390 €', 2104),
-- Mercedes Vaneo All 200 CDI
('140', '300', '170', '360', '390 €', 2105),
-- Mercedes Viano ...  2010 20 CDI
('109', '270', '180', '400', '390 €', 2106),
-- Mercedes Viano ...  2010 20 CDI
('116', '290', '180', '400', '390 €', 2107),
-- Mercedes Viano ...  2010 22 CDI
('150', '340', '180', '400', '390 €', 2108),
-- Mercedes Viano ...  2010 30 CDI
('204', '440', '240', '560', '390 €', 2109),
-- Mercedes Viano 2010  ... 20 CDI
('136', '310', '190', '440', '390 €', 2110),
-- Mercedes Viano 2010  ... 22 CDI
('163', '360', '190', '440', '390 €', 2111),
-- Mercedes Viano 2010  ... 30 CDI
('224', '440', '265', '580', '390 €', 2112),
-- Mercedes Vito W639  2003  2010 109 CDI
('88', '220', '145', '330', '390 €', 2113),
-- Mercedes Vito W639  2003  2010 109 CDI
('95', '250', '180', '400', '390 €', 2114),
-- Mercedes Vito W639  2003  2010 111 CDI
('109', '270', '180', '400', '390 €', 2115),
-- Mercedes Vito W639  2003  2010 111 CDI
('116', '290', '180', '400', '390 €', 2116),
-- Mercedes Vito W639  2003  2010 115 CDI
('150', '330', '180', '400', '390 €', 2117),
-- Mercedes Vito W639  2003  2010 120 CDI
('204', '440', '240', '560', '390 €', 2118),
-- Mercedes Vito W639  2010  2014 110 CDI
('95', '250', '190', '440', '390 €', 2119),
-- Mercedes Vito W639  2010  2014 111 CDI
('116', '290', '190', '440', '390 €', 2120),
-- Mercedes Vito W639  2010  2014 113 CDI
('136', '310', '190', '440', '390 €', 2121),
-- Mercedes Vito W639  2010  2014 116 CDI
('163', '360', '190', '440', '390 €', 2122),
-- Mercedes Vito W639  2010  2014 122 CDI
('224', '440', '260', '580', '390 €', 2123),
-- Mercedes Vito W447  2014  2020 109 CDI (1600cc)
('88', '230', '150', '380', '390 €', 2124),
-- Mercedes Vito W447  2014  2020 110 CDI (1.8D)
('102', '270', '150', '320', '390 €', 2125),
-- Mercedes Vito W447  2014  2020 111 CDI (1600cc)
('114', '270', '150', '380', '390 €', 2126),
-- Mercedes Vito W447  2014  2020 114 CDI (2100cc) (Euro5)
('136', '330', '200', '460', '390 €', 2127),
-- Mercedes Vito W447  2014  2020 114 CDI (2100cc) (Euro6)
('136', '330', '210', '460', '390 €', 2128),
-- Mercedes Vito W447  2014  2020 116 CDI (2100cc) (Euro5)
('163', '380', '200', '460', '390 €', 2129),
-- Mercedes Vito W447  2014  2020 116 CDI (2100cc) (Euro6)
('163', '380', '210', '460', '390 €', 2130),
-- Mercedes Vito W447  2014  2020 119 Bluetec (2100cc)
('190', '440', '220', '520', '690 €', 2131),
-- Mercedes Vito W447  2020  ... 110 CDI (1.8D)
('102', '270', '150', '320', '390 €', 2132),
-- Mercedes Vito W447  2020  ... 114 CDI (1.8D)
('136', '330', '160', '360', '390 €', 2133),
-- Mercedes Vito W447  2020  ... 114 CDI (1.95D)
('136', '330', '220', '480', '690 €', 2134),
-- Mercedes Vito W447  2020  ... 116 CDI (1.95D)
('163', '380', '220', '480', '690 €', 2135),
-- Mercedes Vito W447  2020  ... 119 CDI (1.95D)
('190', '440', '280', '570', '690 €', 2136),
-- Mercedes Vito W447  2020  ... 124 CDI (1.95D)
('239', '530', '280', '570', '690 €', 2137),
-- Mercedes X 2017  ... 220D
('163', '403', '190', '460', '390 €', 2138),
-- Mercedes X 2017  ... 250D
('190', '450', '210', '500', '390 €', 2139),
-- Mercedes X 2017  ... 350D
('258', '550', '300', '700', '690 €', 2140),
-- Mini One / One D / Minimalist R50  2002  2007 One 1.4 D
('75', '180', '100', '225', '390 €', 2141),
-- Mini One / One D / Minimalist R50  2002  2007 One 1.4 D
('88', '190', '110', '230', '390 €', 2142),
-- Mini One / One D / Minimalist R56  2007  2010 One 1.6D
('90', '210', '140', '310', '390 €', 2143),
-- Mini One / One D / Minimalist R56  2010  2014 1.6 D
('90', '215', '140', '320', '390 €', 2144),
-- Mini One / One D / Minimalist F56  06/2014  2018 1.5 D
('95', '220', '150', '330', '390 €', 2145),
-- Mini One / One D / Minimalist F56 LCI  2018  ... 1.5 D
('95', '220', '150', '330', '390 €', 2146),
-- Mini Clubman R55  2007  2010 1.6 D
('110', '240', '140', '310', '390 €', 2147),
-- Mini Clubman R55  2010  2015 1.6 D
('90', '215', '140', '320', '390 €', 2148),
-- Mini Clubman R55  2010  2015 1.6 D
('112', '270', '140', '320', '390 €', 2149),
-- Mini Clubman R55  2010  2015 2.0 D
('143', '305', '180', '400', '390 €', 2150),
-- Mini Clubman F54  2015  2019 1.5 D
('116', '270', '150', '330', '390 €', 2151),
-- Mini Clubman F54  2015  2019 2.0 D
('150', '320', '190', '400', '390 €', 2152),
-- Mini Clubman F54  2015  2019 2.0 SD
('190', '400', '220', '440', '620 €', 2153),
-- Mini Clubman F54 LCI  2019  ... 1.5 D
('116', '270', '150', '330', '390 €', 2154),
-- Mini Clubman F54 LCI  2019  ... 2.0 D
('150', '350', '190', '400', '390 €', 2155),
-- Mini Clubman F54 LCI  2019  ... 2.0 SD
('190', '400', '220', '440', '620 €', 2156),
-- Mini Cooper R56  2007  2010 1.6 D
('109', '240', '140', '310', '390 €', 2157),
-- Mini Cooper R56  2010  2014 1.6 D
('112', '270', '140', '320', '390 €', 2158),
-- Mini Cooper R56  2010  2014 2.0 D
('112', '270', '180', '400', '390 €', 2159),
-- Mini Cooper F56  03/2014  2018 1.5 D
('116', '270', '150', '330', '390 €', 2160),
-- Mini Cooper F56 LCI  2018  ... 1.5 D
('116', '270', '150', '330', '390 €', 2161),
-- Mini Cooper S D ... R56  2010  2014 2.0 D
('136', '305', '180', '400', '390 €', 2162),
-- Mini Cooper S D ... R56  2010  2014 2.0 D
('143', '305', '180', '400', '390 €', 2163),
-- Mini Cooper S D ... F55/F56  03/2014  2018 2.0 D Twin Power
('170', '360', '220', '440', '620 €', 2164),
-- Mini Cooper S D ... F55/F56 LCI  2018  ... 2.0 D Twin Power
('170', '360', '220', '440', '620 €', 2165),
-- Mini Countryman R60  2009  2016 1.6 D
('90', '215', '140', '320', '390 €', 2166),
-- Mini Countryman R60  2009  2016 1.6 D
('112', '270', '140', '320', '390 €', 2167),
-- Mini Countryman R60  2009  2016 2.0 D
('112', '270', '180', '400', '390 €', 2168),
-- Mini Countryman R60  2009  2016 2.0 D
('143', '305', '180', '400', '390 €', 2169),
-- Mini Countryman F60  2017  ... 1.5 D One
('116', '270', '150', '330', '390 €', 2170),
-- Mini Countryman F60  2017  ... 2.0 D
('150', '330', '190', '400', '390 €', 2171),
-- Mini Countryman F60  2017  ... 2.0 SD
('190', '400', '220', '440', '620 €', 2172),
-- Mini Paceman 2012  ... 1.6D
('112', '270', '140', '320', '390 €', 2173),
-- Mini Paceman 2012  ... 2.0D
('112', '270', '180', '400', '390 €', 2174),
-- Mini Paceman 2012  ... 2.0D
('136', '305', '180', '400', '390 €', 2175),
-- Mini Paceman 2012  ... 2.0D
('143', '305', '180', '400', '390 €', 2176),
-- Mini Roadster/Coupé R58/R59  2011  ... 2.0 SD
('136', '305', '180', '400', '390 €', 2177),
-- Mini Roadster/Coupé R58/R59  2011  ... 2.0 SD
('143', '305', '180', '400', '390 €', 2178),
-- Mitsubishi ASX 2010  2016 1.6 DI-D
('115', '270', '140', '330', '390 €', 2179),
-- Mitsubishi ASX 2010  2016 1.8 DID
('115', '300', '175', '360', '390 €', 2180),
-- Mitsubishi ASX 2010  2016 1.8 DID
('150', '300', '175', '360', '390 €', 2181),
-- Mitsubishi ASX 2010  2016 2.2 DiD
('150', '380', '185', '450', '680 €', 2182),
-- Mitsubishi ASX 2016  ... 1.6 DiD
('114', '270', '150', '350', '390 €', 2183),
-- Mitsubishi ASX 2016  ... 2.2 DiD
('150', '360', '185', '450', '680 €', 2184),
-- Mitsubishi Carisma 10/2001  09/2003 1.9Di-D
('102', '215', '129', '250', '510 €', 2185),
-- Mitsubishi Carisma 10/2001  09/2003 1.9Di-D
('115', '265', '140', '340', '510 €', 2186),
-- Mitsubishi Colt All 1.5 DI-D
('95', '210', '120', '270', '410 €', 2187),
-- Mitsubishi Delica 2017  ... 2.3T
('148', '360', '178', '420', '', 2188),
-- Mitsubishi Fuso 2006  ... 3.0 DDi
('125', '294', '155', '350', '390 €', 2189),
-- Mitsubishi Fuso 2006  ... 3.0 DDi
('130', '300', '160', '360', '390 €', 2190),
-- Mitsubishi Fuso 2006  ... 3.0 DDi
('145', '362', '175', '420', '390 €', 2191),
-- Mitsubishi Grandis 2005  2011 2.0 DID
('136', '310', '170', '400', '510 €', 2192),
-- Mitsubishi L200 ...  2015 2.5 DiD
('115', '240', '144', '320', '620 €', 2193),
-- Mitsubishi L200 ...  2015 2.5 DiD
('136', '314', '175', '360', '620 €', 2194),
-- Mitsubishi L200 ...  2015 2.5 DiD
('178', '400', '210', '460', '620 €', 2195),
-- Mitsubishi L200 2015  ... 2.2 DiD
('150', '400', '180', '460', '390 €', 2196),
-- Mitsubishi L200 2015  ... 2.4 DiD
('154', '380', '200', '500', '620 €', 2197),
-- Mitsubishi L200 2015  ... 2.4 DiD
('181', '430', '200', '500', '620 €', 2198),
-- Mitsubishi Lancer All 1.8 DiD
('115', '300', '155', '360', '610 €', 2199),
-- Mitsubishi Lancer All 1.8 DID
('150', '300', '175', '360', '610 €', 2200),
-- Mitsubishi Lancer All 2.0 DID
('140', '310', '180', '400', '390 €', 2201),
-- Mitsubishi Outlander 2007  2012 1.8 DID
('150', '300', '175', '360', '610 €', 2202),
-- Mitsubishi Outlander 2007  2012 2.0 DiD
('140', '310', '180', '400', '390 €', 2203),
-- Mitsubishi Outlander 2007  2012 2.2 DiD
('140', '380', '210', '460', '390 €', 2204),
-- Mitsubishi Outlander 2007  2012 2.2 DiD
('156', '380', '185', '450', '390 €', 2205),
-- Mitsubishi Outlander 2007  2012 2.2 DiD
('177', '380', '210', '460', '390 €', 2206),
-- Mitsubishi Outlander 2013  2016 2.2 DiD
('150', '380', '185', '450', '680 €', 2207),
-- Mitsubishi Outlander 2017  ... 2.2 DiD
('150', '380', '185', '450', '680 €', 2208),
-- Mitsubishi Pajero 2000  2005 2.5 DiD
('115', '240', '144', '320', '620 €', 2209),
-- Mitsubishi Pajero 2000  2005 3.2 DiD
('160', '373', '190', '420', '720 €', 2210),
-- Mitsubishi Pajero 2006  2014 3.2 DiD
('170', '373', '200', '420', '720 €', 2211),
-- Mitsubishi Pajero 2006  2014 3.2 DiD
('200', '430', '240', '500', '720 €', 2212),
-- Mitsubishi Pajero 2014  ... 3.2 DiD (Euro 6)
('190', '441', '240', '510', '720 €', 2213),
-- Mitsubishi Pajero 2014  ... 3.2 DiD
('200', '441', '240', '500', '720 €', 2214),
-- Mitsubishi Spacecar 05/2004  01/2005 1.9Di-D
('102', '215', '129', '250', '510 €', 2215),
-- Mitsubishi Spacecar 05/2004  01/2005 1.9Di-D
('115', '265', '140', '340', '510 €', 2216),
-- Nissan Almera 2000  2006 1.5 dci
('82', '185', '105', '230', '390 €', 2217),
-- Nissan Almera 2000  2006 2.2 dCi
('110', '230', '136', '275', '390 €', 2218),
-- Nissan Almera 2000  2006 2.2 DITD
('126', '280', '152', '320', '390 €', 2219),
-- Nissan Atleon / NT 500 2014  ... 3.0 DCI
('150', '350', '180', '410', '690 €', 2220),
-- Nissan Cabstar / NT400 ...  2016 2.5 DCi
('100', '260', '130', '335', '390 €', 2221),
-- Nissan Cabstar / NT400 ...  2016 2.5 DCi
('120', '300', '148', '368', '390 €', 2222),
-- Nissan Cabstar / NT400 ...  2016 2.5 DCi
('130', '270', '160', '340', '390 €', 2223),
-- Nissan Cabstar / NT400 ...  2016 3.0 DCi
('150', '350', '180', '415', '390 €', 2224),
-- Nissan Cabstar / NT400 2016  ... 3.0 DCI
('130', '300', '180', '430', '690 €', 2225),
-- Nissan Cabstar / NT400 2016  ... 3.0 DCI
('150', '350', '180', '430', '690 €', 2226),
-- Nissan Cube 2010  2012 1.5 dci
('85', '200', '105', '260', '390 €', 2227),
-- Nissan Cube 2010  2012 1.5 dci
('110', '240', '130', '300', '390 €', 2228),
-- Nissan Evalia 2014  ... 1.5 DCi
('90', '200', '110', '250', '390 €', 2229),
-- Nissan Evalia 2014  ... 1.5 DCi
('110', '240', '130', '300', '390 €', 2230),
-- Nissan Interstar 2005  2011 2.5 DCI
('100', '260', '135', '350', '570 €', 2231),
-- Nissan Interstar 2005  2011 2.5 DCI
('120', '290', '150', '360', '570 €', 2232),
-- Nissan Juke 2010  2018 1.5 DCi
('110', '240', '138', '310', '390 €', 2233),
-- Nissan Juke 2018  2019 1.5 DCi
('110', '260', '135', '310', '390 €', 2234),
-- Nissan Kubistar All 1.5 dci
('105', '240', '130', '300', '390 €', 2235),
-- Nissan Micra 2003  2016 1.5 dci
('65', '160', '85', '200', '390 €', 2236),
-- Nissan Micra 2003  2016 1.5 dci
('85', '200', '105', '240', '390 €', 2237),
-- Nissan Micra 2016  ... 1.5 DCi
('90', '220', '115', '260', '390 €', 2238),
-- Nissan Murano 2009  2016 2.5 DCI
('190', '450', '225', '540', '680 €', 2239),
-- Nissan Note 2006  ... 1.5 dci
('68', '160', '82', '208', '390 €', 2240),
-- Nissan Note 2006  ... 1.5 dci
('86', '200', '105', '260', '390 €', 2241),
-- Nissan Note 2006  ... 1.5 dci
('90', '220', '115', '260', '390 €', 2242),
-- Nissan Note 2006  ... 1.5 dci
('103', '240', '125', '300', '390 €', 2243),
-- Nissan NP 300 - Navara D40  2005  2015 2.5 Di
('133', '304', '165', '365', '680 €', 2244),
-- Nissan NP 300 - Navara D40  2005  2015 2.5 DCi
('172', '403', '210', '460', '680 €', 2245),
-- Nissan NP 300 - Navara D40  2005  2015 2.5 DCi
('190', '450', '225', '540', '680 €', 2246),
-- Nissan NP 300 - Navara D40  2005  2015 3.0 DCi
('231', '550', '280', '600', '680 €', 2247),
-- Nissan NP 300 - Navara D23  2016  2019 2.3 DCi Bi-turbo (Euro 5)
('160', '403', '190', '460', '390 €', 2248),
-- Nissan NP 300 - Navara D23  2016  2019 2.3 DCi Bi-turbo (Euro 6)
('160', '403', '190', '460', '390 €', 2249),
-- Nissan NP 300 - Navara D23  2016  2019 2.3 DCi Bi-turbo (Euro 5)
('190', '450', '210', '500', '390 €', 2250),
-- Nissan NP 300 - Navara D23  2016  2019 2.3 DCi Bi-turbo (Euro 6)
('190', '450', '210', '500', '390 €', 2251),
-- Nissan NP 300 - Navara 2019  ... 2.3 BlueDCI
('190', '450', '210', '500', '390 €', 2252),
-- Nissan NP 300 - Navara 2019  ... 2.3 BlueDCI
('160', '403', '190', '460', '390 €', 2253),
-- Nissan NV 200 2009  ... 1.5 dci
('86', '200', '105', '250', '390 €', 2254),
-- Nissan NV 200 2010  ... 1.5 dci
('90', '200', '106', '250', '390 €', 2255),
-- Nissan NV 200 2010  ... 1.5 dci
('110', '240', '135', '300', '390 €', 2256),
-- Nissan NV 250 09/2019  ... 1.5 BlueDCI
('80', '210', '140', '310', '390 €', 2257),
-- Nissan NV 250 09/2019  ... 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 2258),
-- Nissan NV 250 09/2019  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2259),
-- Nissan NV 300 2016  ... 1.6 Dci (Euro 6)
('95', '260', '145', '350', '390 €', 2260),
-- Nissan NV 300 2016  ... 1.6 Dci Bi-Turbo (Euro 6)
('125', '320', '175', '390', '390 €', 2261),
-- Nissan NV 300 2016  ... 1.6 Dci Bi-Turbo (Euro 6)
('145', '340', '175', '390', '390 €', 2262),
-- Nissan NV 300 2016  ... 2.0 DCi
('120', '320', '205', '420', '390 €', 2263),
-- Nissan NV 300 2016  ... 2.0 DCi
('145', '350', '205', '420', '390 €', 2264),
-- Nissan NV 300 2016  ... 2.0 DCi
('170', '380', '205', '420', '390 €', 2265),
-- Nissan NV 400 2010  2016 2.3 DCI
('100', '285', '130', '345', '570 €', 2266),
-- Nissan NV 400 2010  2016 2.3 DCI
('125', '310', '155', '370', '570 €', 2267),
-- Nissan NV 400 2010  2016 2.3 DCI
('150', '350', '180', '410', '570 €', 2268),
-- Nissan NV 400 2016  ... 2.3 DCi (Euro 6)
('110', '285', '180', '420', '390 €', 2269),
-- Nissan NV 400 2016  ... 2.3 DCi (Euro 6)
('130', '340', '180', '420', '390 €', 2270),
-- Nissan NV 400 2016  ... 2.3 DCi Bi-Turbo (Euro 6)
('145', '360', '210', '440', '390 €', 2271),
-- Nissan NV 400 2016  ... 2.3 DCi Bi-Turbo (Euro 6)
('165', '380', '210', '440', '390 €', 2272),
-- Nissan NV 400 2016  ... 2.3 DCi Bi-Turbo (Euro 6)
('170', '380', '210', '440', '390 €', 2273),
-- Nissan Pathfinder 2006  2016 2.5 DCI
('163', '403', '210', '460', '680 €', 2274),
-- Nissan Pathfinder 2006  2016 2.5 DCI
('173', '403', '210', '460', '680 €', 2275),
-- Nissan Pathfinder 2006  2016 2.5 DCI
('190', '450', '230', '520', '680 €', 2276),
-- Nissan Pathfinder 2006  2016 3.0 DCI
('231', '550', '280', '600', '680 €', 2277),
-- Nissan Primastar All 1.9 DCi
('82', '190', '110', '240', '460 €', 2278),
-- Nissan Patrol 2006  2009 3.0 DI
('160', '323', '185', '400', '680 €', 2279),
-- Nissan Primastar All 1.9 DCi
('100', '240', '130', '300', '460 €', 2280),
-- Nissan Primastar All 2.0 DCi
('90', '240', '145', '350', '390 €', 2281),
-- Nissan Primastar All 2.0 DCi
('115', '290', '145', '350', '390 €', 2282),
-- Nissan Primastar All 2.5 DCI
('115', '290', '149', '370', '570 €', 2283),
-- Nissan Primastar All 2.5 DCI
('145', '320', '174', '400', '570 €', 2284),
-- Nissan Primera 2002  2007 1.9 DCI
('115', '250', '160', '310', '510 €', 2285),
-- Nissan Primera 2002  2007 1.9 DCI
('120', '270', '165', '320', '510 €', 2286),
-- Nissan Primera 2002  2007 2.2 DCI
('126', '280', '155', '320', '560 €', 2287),
-- Nissan Primera 2002  2007 2.2 DCI
('139', '314', '170', '370', '560 €', 2288),
-- Nissan Pulsar 2014  ... 1.5 DCi
('110', '260', '135', '310', '390 €', 2289),
-- Nissan Qashqai 2007  2014 1.5 dci
('105', '240', '125', '290', '390 €', 2290),
-- Nissan Qashqai 2007  2014 1.5 dci
('110', '240', '125', '285', '390 €', 2291),
-- Nissan Qashqai 2007  2014 1.6 dci
('130', '320', '160', '380', '510 €', 2292),
-- Nissan Qashqai 2007  2014 2.0 dci
('150', '320', '190', '400', '390 €', 2293),
-- Nissan Qashqai 02/2014  2017 1.5 DCI
('110', '260', '130', '300', '390 €', 2294),
-- Nissan Qashqai 02/2014  2017 1.6 DCI
('130', '320', '155', '370', '510 €', 2295),
-- Nissan Qashqai 2017  2019 1.5 DCI
('110', '260', '135', '310', '390 €', 2296),
-- Nissan Qashqai 2017  2019 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2297),
-- Nissan Qashqai 2017  2019 1.6 DCI
('130', '320', '155', '370', '510 €', 2298),
-- Nissan Qashqai 2017  2019 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2299),
-- Nissan Qashqai 2019  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2300),
-- Nissan Qashqai 2019  ... 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2301),
-- Nissan Terrano 2 2002  2008 2.7 tdi
('125', '280', '150', '340', '690 €', 2302),
-- Nissan X-Trail ...  2014 1.6 DCI
('130', '320', '160', '380', '510 €', 2303),
-- Nissan X-Trail ...  2014 2.0 DCi
('150', '320', '180', '380', '390 €', 2304),
-- Nissan X-Trail ...  2014 2.0 DCi
('173', '380', '210', '450', '390 €', 2305),
-- Nissan X-Trail ...  2014 2.2 DCi
('136', '314', '168', '370', '580 €', 2306),
-- Nissan X-Trail 2014  2019 1.6 DCI
('130', '320', '155', '370', '510 €', 2307),
-- Nissan X-Trail 2014  2019 2.0 DCI
('177', '380', '205', '440', '390 €', 2308),
-- Nissan X-Trail 2019  ... 1.6 DCi
('130', '320', '155', '370', '510 €', 2309),
-- Nissan X-Trail 2019  ... 2.0 DCi
('177', '380', '205', '440', '390 €', 2310),
-- Nissan X-Trail 2019  ... 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2311),
-- Opel Agila 2003  2016 1.3 CDTI
('70', '170', '95', '240', '390 €', 2312),
-- Opel Antara 2006  2011 2.0 CDTI
('127', '295', '185', '400', '390 €', 2313),
-- Opel Antara 2006  2011 2.0 CDTI
('150', '320', '185', '400', '390 €', 2314),
-- Opel Antara 2011  2016 2.2 CDTI
('163', '350', '200', '430', '390 €', 2315),
-- Opel Antara 2011  2016 2.2 CDTI
('184', '400', '200', '430', '390 €', 2316),
-- Opel Astra H  2004  2009 1.3 CDTI
('90', '200', '110', '245', '390 €', 2317),
-- Opel Astra H  2004  2009 1.7 CDTI
('80', '180', '110', '250', '390 €', 2318),
-- Opel Astra H  2004  2009 1.7 CDTI
('100', '240', '135', '305', '390 €', 2319),
-- Opel Astra H  2004  2009 1.7 CDTI
('110', '260', '150', '330', '390 €', 2320),
-- Opel Astra H  2004  2009 1.7 CDTI
('125', '280', '150', '330', '390 €', 2321),
-- Opel Astra H  2004  2009 1.9 CDTI 8V
('100', '260', '150', '360', '390 €', 2322),
-- Opel Astra H  2004  2009 1.9 CDTI 8V
('120', '280', '150', '360', '390 €', 2323),
-- Opel Astra H  2004  2009 1.9 CDTI 16V
('150', '320', '190', '400', '390 €', 2324),
-- Opel Astra H  2004  2009 2.0 CDTI
('160', '350', '190', '420', '520 €', 2325),
-- Opel Astra H  2004  2009 2.0 DTI
('100', '230', '130', '280', '390 €', 2326),
-- Opel Astra J  09/2009  2015 1.3 CDTI
('95', '190', '115', '240', '390 €', 2327),
-- Opel Astra J  09/2009  2015 1.6 CDTI (2014 -> ...)
('110', '300', '140', '360', '390 €', 2328),
-- Opel Astra J  09/2009  2015 1.6 CDTI (2014 ->...)
('136', '320', '160', '380', '390 €', 2329),
-- Opel Astra J  09/2009  2015 1.7 CDTI
('110', '260', '150', '330', '390 €', 2330),
-- Opel Astra J  09/2009  2015 1.7 CDTI - (2012 > ...)
('110', '260', '165', '350', '390 €', 2331),
-- Opel Astra J  09/2009  2015 1.7 CDTI
('125', '280', '150', '330', '390 €', 2332),
-- Opel Astra J  09/2009  2015 1.7 CDTI
('130', '300', '165', '350', '390 €', 2333),
-- Opel Astra J  09/2009  2015 2.0 CDTI
('160', '350', '200', '420', '520 €', 2334),
-- Opel Astra J  09/2009  2015 2.0 CDTI
('165', '357', '205', '430', '390 €', 2335),
-- Opel Astra J  09/2009  2015 2.0 CDTI GTC
('195', '400', '225', '480', '620 €', 2336),
-- Opel Astra K  09/2015  2019 1.6 CDTI
('95', '280', '140', '360', '390 €', 2337),
-- Opel Astra K  09/2015  2019 1.6 CDTI
('110', '300', '140', '360', '390 €', 2338),
-- Opel Astra K  09/2015  2019 1.6 CDTI
('136', '320', '160', '380', '390 €', 2339),
-- Opel Astra K  09/2015  2019 1.6 CDTi Bi-Turbo
('150', '350', '175', '390', '390 €', 2340),
-- Opel Astra K  09/2015  2019 1.6 CDTI
('160', '350', '190', '400', '390 €', 2341),
-- Opel Astra 2020  ... 1.5D
('0', '0', '0', '0', '/', 2342),
-- Opel Astra 2020  ... 1.5D
('0', '0', '0', '0', '/', 2343),
-- Opel Cascada 2013  ... 2.0 CDTI
('165', '350', '205', '430', '390 €', 2344),
-- Opel Cascada 2013  ... 2.0 CDTI
('170', '400', '195', '450', '390 €', 2345),
-- Opel Cascada 2013  ... 2.0 CDTI
('195', '400', '225', '480', '620 €', 2346),
-- Opel Combo ...  2014 1.3 CDTI
('70', '170', '95', '225', '390 €', 2347),
-- Opel Combo ...  2014 1.3 CDTi
('75', '170', '95', '225', '390 €', 2348),
-- Opel Combo ...  2014 1.7 CDTI
('100', '240', '135', '305', '390 €', 2349),
-- Opel Combo 2014  2017 1.6 CDTI
('90', '290', '140', '360', '390 €', 2350),
-- Opel Combo 2014  2017 1.6 CDTI
('105', '290', '140', '360', '390 €', 2351),
-- Opel Combo 2018  ... 1.3 CDTi
('95', '190', '115', '230', '390 €', 2352),
-- Opel Combo 2018  ... 1.5 BlueHDI
('75', '230', '115', '300', '540 €', 2353),
-- Opel Combo 2018  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2354),
-- Opel Combo 2018  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2355),
-- Opel Combo 2018  ... 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 2356),
-- Opel Corsa D  2006  2014 1.3 CDTI
('75', '170', '95', '225', '410 €', 2357),
-- Opel Corsa D  2006  2014 1.3 CDTI
('90', '200', '105', '245', '410 €', 2358),
-- Opel Corsa D  2006  2014 1.3 CDTI Ecotec
('95', '210', '120', '250', '390 €', 2359),
-- Opel Corsa D  2006  2014 1.7 CDTI
('100', '240', '135', '305', '460 €', 2360),
-- Opel Corsa D  2006  2014 1.7 CDTI
('125', '280', '150', '330', '520 €', 2361),
-- Opel Corsa D  2006  2014 1.7 CDTI
('130', '300', '165', '350', '540 €', 2362),
-- Opel Corsa E  2014  2019 1.3 CDTI
('75', '190', '95', '230', '390 €', 2363),
-- Opel Corsa E  2014  2019 1.3 CDTI
('95', '190', '115', '230', '390 €', 2364),
-- Opel Corsa F  2019  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2365),
-- Opel Crossland X 04/2017  ... 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 2366),
-- Opel Crossland X 04/2017  ... 1.5 D
('102', '250', '140', '340', '540 €', 2367),
-- Opel Crossland X 04/2017  ... 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2368),
-- Opel Crossland X 04/2017  ... 1.5 D
('120', '300', '150', '340', '540 €', 2369),
-- Opel Crossland X 04/2017  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2370),
-- Opel Grandland X 2017  2019 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2371),
-- Opel Grandland X 2017  2019 1.5 D
('120', '300', '150', '340', '540 €', 2372),
-- Opel Grandland X 2017  2019 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2373),
-- Opel Grandland X 2017  2019 2.0 BlueHDI
('150', '370', '200', '450', '390 €', 2374),
-- Opel Grandland X 2017  2019 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 2375),
-- Opel Grandland X 2017  2019 2.0 D
('177', '400', '205', '460', '390 €', 2376),
-- Opel Grandland X 2019  ... 1.5 D
('130', '300', '160', '350', '540 €', 2377),
-- Opel Grandland X 2019  ... 2.0 D
('177', '400', '205', '460', '390 €', 2378),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 CDTI
('110', '260', '190', '400', '520 €', 2379),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 CDTI
('130', '300', '190', '400', '520 €', 2380),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 CDTI
('160', '350', '200', '420', '520 €', 2381),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 CDTI
('190', '400', '225', '480', '620 €', 2382),
-- Opel Insignia / Insignia Grand Sport 2009  2013 2.0 CDTI
('195', '400', '225', '480', '620 €', 2383),
-- Opel Insignia / Insignia Grand Sport 2013  2015 2.0 CDTI
('110', '260', '190', '400', '520 €', 2384),
-- Opel Insignia / Insignia Grand Sport 2013  2015 2.0 CDTI
('120', '300', '190', '400', '390 €', 2385),
-- Opel Insignia / Insignia Grand Sport 2013  2015 2.0 CDTI
('130', '300', '190', '400', '520 €', 2386),
-- Opel Insignia / Insignia Grand Sport 2013  2015 2.0 CDTI
('140', '350', '190', '400', '390 €', 2387),
-- Opel Insignia / Insignia Grand Sport 2013  2015 2.0 CDTI
('163', '350', '205', '430', '390 €', 2388),
-- Opel Insignia / Insignia Grand Sport 2013  2015 2.0 CDTI
('195', '400', '225', '480', '620 €', 2389),
-- Opel Insignia / Insignia Grand Sport 2015  2017 1.6 CDTI
('120', '320', '160', '380', '390 €', 2390),
-- Opel Insignia / Insignia Grand Sport 2015  2017 1.6 CDTI
('136', '320', '160', '380', '390 €', 2391),
-- Opel Insignia / Insignia Grand Sport 2015  2017 2.0 CDTI
('170', '400', '195', '450', '620 €', 2392),
-- Opel Insignia / Insignia Grand Sport 2017  2020 1.6 CDTI
('110', '300', '140', '360', '390 €', 2393),
-- Opel Insignia / Insignia Grand Sport 2017  2020 1.6 CDTI
('136', '320', '160', '380', '390 €', 2394),
-- Opel Insignia / Insignia Grand Sport 2017  2020 2.0 CDTI
('170', '400', '195', '450', '620 €', 2395),
-- Opel Insignia / Insignia Grand Sport 2020  ... 1.5 CDTI
('0', '0', '0', '0', '/', 2396),
-- Opel Insignia / Insignia Grand Sport 2020  ... 2.0 CDTI
('0', '0', '0', '0', '/', 2397),
-- Opel Meriva ...  2010 1.3 CDTI
('70', '170', '95', '240', '390 €', 2398),
-- Opel Meriva ...  2010 1.3 CDTI
('75', '170', '95', '240', '390 €', 2399),
-- Opel Meriva ...  2010 1.7 DTI
('75', '165', '105', '215', '390 €', 2400),
-- Opel Meriva ...  2010 1.7 CDTI
('100', '240', '135', '305', '390 €', 2401),
-- Opel Meriva 2010  2013 1.3 CDTI
('75', '180', '95', '240', '390 €', 2402),
-- Opel Meriva 2010  2013 1.3 CDTI
('95', '190', '115', '240', '390 €', 2403),
-- Opel Meriva 2010  2013 1.7 CDTI
('100', '240', '135', '305', '390 €', 2404),
-- Opel Meriva 2010  2013 1.7 CDTI
('110', '260', '150', '330', '390 €', 2405),
-- Opel Meriva 2010  2013 1.7 CDTI (2013 -> ...)
('110', '260', '165', '350', '390 €', 2406),
-- Opel Meriva 2010  2013 1.7 CDTI
('125', '280', '150', '330', '390 €', 2407),
-- Opel Meriva 2010  2013 1.7 CDTI
('130', '300', '165', '350', '390 €', 2408),
-- Opel Meriva 2014  ... 1.6 CDTI
('95', '280', '140', '360', '390 €', 2409),
-- Opel Meriva 2014  ... 1.6 CDTI
('110', '300', '140', '360', '390 €', 2410),
-- Opel Mokka 2012  2016 1.6 CDTi
('110', '300', '140', '360', '390 €', 2411),
-- Opel Mokka 2012  2016 1.6 CDTi
('136', '320', '160', '380', '390 €', 2412),
-- Opel Mokka 2012  2016 1.7 CDTI
('130', '300', '165', '350', '390 €', 2413),
-- Opel Mokka 2016  2019 1.6 CDTi
('110', '300', '140', '360', '390 €', 2414),
-- Opel Mokka 2016  2019 1.6 CDTi
('136', '320', '160', '380', '390 €', 2415),
-- Opel Mokka 2020  ... 1.5D
('130', '230', '160', '350', '390 €', 2416),
-- Opel Mokka 2020  ... 1.5D
('100', '250', '140', '340', '390 €', 2417),
-- Opel Movano ...  2010 1.9 CDTI
('82', '200', '112', '260', '390 €', 2418),
-- Opel Movano ...  2010 2.0 CDTI
('115', '290', '145', '380', '390 €', 2419),
-- Opel Movano ...  2010 2.2 CDTI
('90', '260', '120', '310', '390 €', 2420),
-- Opel Movano ...  2010 2.5 CDTI
('100', '260', '130', '335', '390 €', 2421),
-- Opel Movano ...  2010 2.5 CDTI
('120', '300', '148', '368', '390 €', 2422),
-- Opel Movano ...  2010 2.5 CDTI
('145', '320', '174', '400', '390 €', 2423),
-- Opel Movano ...  2010 3.0 CDTI
('136', '320', '160', '400', '390 €', 2424),
-- Opel Movano 2010  2014 2.3 CDTI
('100', '285', '155', '370', '390 €', 2425),
-- Opel Movano 2010  2014 2.3 CDTI
('125', '310', '155', '370', '390 €', 2426),
-- Opel Movano 2010  2014 2.3 CDTI
('146', '350', '180', '430', '390 €', 2427),
-- Opel Movano 2014  2016 2.3 DCi
('110', '285', '140', '345', '570 €', 2428),
-- Opel Movano 2014  2016 2.3 DCi
('125', '310', '155', '370', '570 €', 2429),
-- Opel Movano 2014  2016 2.3 DCi Bi Turbo
('135', '340', '195', '420', '620 €', 2430),
-- Opel Movano 2014  2016 2.3 DCi Bi Turbo
('166', '360', '195', '420', '620 €', 2431),
-- Opel Movano 2016  ... 2.3 DCi (Euro 6)
('110', '285', '180', '420', '390 €', 2432),
-- Opel Movano 2016  ... 2.3 DCi (Euro 6)
('130', '340', '180', '420', '390 €', 2433),
-- Opel Movano 2016  ... 2.3 DCi Bi-Turbo (Euro 6)
('145', '360', '210', '440', '390 €', 2434),
-- Opel Movano 2016  ... 2.3 DCi Bi-Turbo (Euro 6)
('165', '380', '210', '440', '390 €', 2435),
-- Opel Movano 2016  ... 2.3 DCi (Euro 6)
('170', '380', '210', '440', '390 €', 2436),
-- Opel Signum 2003  2008 1.9 CDTI
('100', '260', '140', '330', '390 €', 2437),
-- Opel Signum 2003  2008 1.9 CDTI
('120', '280', '150', '340', '390 €', 2438),
-- Opel Signum 2003  2008 1.9 CDTI
('150', '320', '190', '400', '390 €', 2439),
-- Opel Tigra 2005  2009 1.3 CDTI
('70', '170', '95', '215', '390 €', 2440),
-- Opel Tigra 2005  2009 1.3 CDTI
('75', '170', '95', '215', '390 €', 2441),
-- Opel Vectra 2004  2009 1.9 CDTI
('100', '260', '140', '330', '390 €', 2442),
-- Opel Vectra 2004  2009 1.9 CDTI 8V
('120', '280', '150', '340', '390 €', 2443),
-- Opel Vectra 2004  2009 1.9 CDTI 16V
('150', '320', '190', '400', '390 €', 2444),
-- Opel Vivaro ...  2014 1.9 DTI
('100', '240', '130', '300', '390 €', 2445),
-- Opel Vivaro ...  2014 2.0 CDTI
('90', '240', '145', '350', '390 €', 2446),
-- Opel Vivaro ...  2014 2.0 CDTI
('115', '290', '145', '350', '390 €', 2447),
-- Opel Vivaro ...  2014 2.5 CDTI
('115', '290', '149', '370', '390 €', 2448),
-- Opel Vivaro ...  2014 2.5 CDTI
('145', '320', '174', '400', '390 €', 2449),
-- Opel Vivaro 2014  2016 1.6 CDTI (Euro 5)
('90', '260', '145', '380', '390 €', 2450),
-- Opel Vivaro 2014  2016 1.6 CDTI (Euro 5)
('115', '300', '145', '380', '390 €', 2451),
-- Opel Vivaro 2014  2016 1.6 CDTI Bi-Turbo (Euro 5)
('120', '320', '175', '390', '390 €', 2452),
-- Opel Vivaro 2014  2016 1.6 CDTI Bi-Turbo (Euro 5)
('140', '340', '175', '390', '390 €', 2453),
-- Opel Vivaro 2016  2019 1.6 Dci (Euro 6)
('95', '260', '145', '350', '390 €', 2454),
-- Opel Vivaro 2016  2019 1.6 Dci (Euro 6)
('120', '300', '145', '350', '390 €', 2455),
-- Opel Vivaro 2016  2019 1.6 Dci Bi-Turbo (Euro 6)
('125', '320', '175', '390', '390 €', 2456),
-- Opel Vivaro 2016  2019 1.6 Dci Bi-Turbo (Euro 6)
('145', '340', '175', '390', '390 €', 2457),
-- Opel Vivaro 2019  ... 1.5D
('102', '270', '160', '350', '540 €', 2458),
-- Opel Vivaro 2019  ... 1.5D
('120', '300', '160', '350', '540 €', 2459),
-- Opel Vivaro 2019  ... 2.0D
('122', '340', '205', '460', '390 €', 2460),
-- Opel Vivaro 2019  ... 2.0D
('150', '370', '205', '460', '390 €', 2461),
-- Opel Vivaro 2019  ... 2.0D
('177', '400', '205', '460', '390 €', 2462),
-- Opel Zafira B  2005  2011 1.7 CDTI
('110', '260', '150', '330', '390 €', 2463),
-- Opel Zafira B  2005  2011 1.7 CDTI
('125', '280', '150', '330', '390 €', 2464),
-- Opel Zafira B  2005  2011 1.9 CDTI
('100', '230', '160', '360', '390 €', 2465),
-- Opel Zafira B  2005  2011 1.9 CDTI
('120', '280', '150', '360', '390 €', 2466),
-- Opel Zafira B  2005  2011 1.9 CDTI
('150', '320', '190', '400', '390 €', 2467),
-- Opel Zafira C (Tourer)  2011  2016 1.6 CDTI
('120', '320', '160', '380', '390 €', 2468),
-- Opel Zafira C (Tourer)  2011  2016 1.6 CDTI
('136', '320', '160', '380', '390 €', 2469),
-- Opel Zafira C (Tourer)  2011  2016 2.0 CDTI
('110', '300', '190', '400', '520 €', 2470),
-- Opel Zafira C (Tourer)  2011  2016 2.0 CDTI
('130', '300', '190', '400', '520 €', 2471),
-- Opel Zafira C (Tourer)  2011  2016 2.0 CDTI
('165', '350', '205', '430', '390 €', 2472),
-- Opel Zafira C (Tourer)  2011  2016 2.0 CDTI
('170', '400', '195', '450', '620 €', 2473),
-- Opel Zafira C (Tourer)  2011  2016 2.0 CDTI Bi Turbo
('195', '400', '225', '480', '620 €', 2474),
-- Opel Zafira C Mk2  2016  2019 1.6 CDTI
('120', '320', '160', '380', '390 €', 2475),
-- Opel Zafira C Mk2  2016  2019 1.6 CDTI Ecotec
('134', '320', '160', '380', '390 €', 2476),
-- Opel Zafira C Mk2  2016  2019 2.0 CDTI
('130', '300', '190', '400', '620 €', 2477),
-- Opel Zafira C Mk2  2016  2019 2.0 CDTI (Ecotec)
('170', '400', '195', '450', '620 €', 2478),
-- Opel Zafira Life 2019  ... 1.5 D
('0', '0', '0', '0', '/', 2479),
-- Opel Zafira Life 2019  ... 2.0 D
('0', '0', '0', '0', '/', 2480),
-- Opel Zafira Life 2019  ... 2.0 D
('150', '370', '205', '460', '390 €', 2481),
-- Opel Zafira Life 2019  ... 2.0 D
('177', '400', '205', '460', '390 €', 2482),
-- Peugeot 107 2005  2014 1.4 HDi
('55', '130', '85', '170', '390 €', 2483),
-- Peugeot 1007 2004  2011 1.4 HDi
('70', '160', '95', '208', '390 €', 2484),
-- Peugeot 1007 2004  2011 1.6 HDi
('110', '240', '135', '300', '390 €', 2485),
-- Peugeot 206 2000  2011 1.4 HDi
('68', '160', '90', '210', '390 €', 2486),
-- Peugeot 206 2000  2011 1.6 HDi
('90', '215', '115', '260', '390 €', 2487),
-- Peugeot 206 2000  2011 1.6 HDi
('110', '240', '136', '300', '390 €', 2488),
-- Peugeot 206 2000  2011 2.0 HDi
('90', '205', '118', '265', '390 €', 2489),
-- Peugeot 207 2006  2015 1.4 HDi
('68', '160', '90', '210', '390 €', 2490),
-- Peugeot 207 2006  2015 1.6 HDi
('90', '215', '115', '260', '390 €', 2491),
-- Peugeot 207 2006  2015 1.6 HDi
('92', '230', '115', '260', '390 €', 2492),
-- Peugeot 207 2006  2015 1.6 HDi
('110', '240', '136', '300', '390 €', 2493),
-- Peugeot 207 2006  2015 1.6 HDi
('112', '270', '140', '330', '390 €', 2494),
-- Peugeot 208 03/2012  2015 1.4 HDi
('68', '160', '90', '210', '390 €', 2495),
-- Peugeot 208 03/2012  2015 1.6 e-HDi
('92', '230', '115', '260', '390 €', 2496),
-- Peugeot 208 03/2012  2015 1.6 e-HDi
('115', '270', '140', '330', '390 €', 2497),
-- Peugeot 208 03/2012  2015 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2498),
-- Peugeot 208 06/2015  2019 1.6 BlueHDi
('75', '230', '120', '280', '390 €', 2499),
-- Peugeot 208 06/2015  2019 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2500),
-- Peugeot 208 06/2015  2019 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 2501),
-- Peugeot 208 06/2015  2019 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2502),
-- Peugeot 208 10/2019  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2503),
-- Peugeot 2008 2013  2016 1.4 e-HDI
('68', '160', '90', '210', '390 €', 2504),
-- Peugeot 2008 2013  2016 1.6 BlueHDI
('75', '230', '120', '280', '390 €', 2505),
-- Peugeot 2008 2013  2016 1.6 e-HDI
('92', '230', '115', '260', '390 €', 2506),
-- Peugeot 2008 2013  2016 1.6 e-HDI
('115', '285', '140', '330', '390 €', 2507),
-- Peugeot 2008 2013  2016 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 2508),
-- Peugeot 2008 2013  2016 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 2509),
-- Peugeot 2008 10/2016  2020 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2510),
-- Peugeot 2008 10/2016  2020 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2511),
-- Peugeot 2008 10/2016  2020 1.6 BlueHDi
('75', '230', '120', '280', '390 €', 2512),
-- Peugeot 2008 10/2016  2020 1.6 BlueHDi
('100', '254', '130', '320', '390 €', 2513),
-- Peugeot 2008 10/2016  2020 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 2514),
-- Peugeot 2008 2020  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2515),
-- Peugeot 2008 2020  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2516),
-- Peugeot 306 2000  2002 2.0 HDi
('90', '205', '115', '250', '390 €', 2517),
-- Peugeot 306 2000  2002 2.0 HDi
('110', '250', '140', '290', '390 €', 2518),
-- Peugeot 307 2001  2008 1.4 HDi
('68', '160', '90', '200', '390 €', 2519),
-- Peugeot 307 2001  2008 1.6 HDi
('90', '215', '115', '260', '390 €', 2520),
-- Peugeot 307 2001  2008 1.6 HDi
('110', '240', '140', '300', '390 €', 2521),
-- Peugeot 307 2001  2008 2.0 HDi
('90', '205', '115', '265', '390 €', 2522),
-- Peugeot 307 2001  2008 2.0 HDi
('109', '250', '136', '290', '390 €', 2523),
-- Peugeot 307 2001  2008 2.0 HDi
('136', '320', '170', '380', '390 €', 2524),
-- Peugeot 307 2001  2008 2.0 HDI
('150', '340', '170', '380', '390 €', 2525),
-- Peugeot 308 Ph1  2007  2013 1.6 HDi
('90', '215', '115', '260', '390 €', 2526),
-- Peugeot 308 Ph1  2007  2013 1.6 HDi
('92', '230', '115', '280', '390 €', 2527),
-- Peugeot 308 Ph1  2007  2013 1.6 HDi
('110', '240', '136', '300', '390 €', 2528),
-- Peugeot 308 Ph1  2007  2013 1.6 HDi
('112', '270', '140', '330', '390 €', 2529),
-- Peugeot 308 Ph1  2007  2013 2.0 HDi
('136', '320', '170', '380', '390 €', 2530),
-- Peugeot 308 Ph1  2007  2013 2.0 HDi
('150', '340', '190', '400', '390 €', 2531),
-- Peugeot 308 Ph1  2007  2013 2.0 HDi
('163', '340', '190', '400', '390 €', 2532),
-- Peugeot 308 Ph2  2014  2017 1.6 HDi
('92', '230', '115', '260', '390 €', 2533),
-- Peugeot 308 Ph2  2014  2017 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 2534),
-- Peugeot 308 Ph2  2014  2017 1.6 e-HDI
('115', '270', '140', '330', '390 €', 2535),
-- Peugeot 308 Ph2  2014  2017 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 2536),
-- Peugeot 308 Ph2  2014  2017 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 2537),
-- Peugeot 308 Ph2  2014  2017 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 2538),
-- Peugeot 308 Ph3  09/2017  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2539),
-- Peugeot 308 Ph3  09/2017  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2540),
-- Peugeot 308 Ph3  09/2017  ... 1.6 BlueHDi
('100', '254', '130', '320', '390 €', 2541),
-- Peugeot 308 Ph3  09/2017  ... 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 2542),
-- Peugeot 308 Ph3  09/2017  ... 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 2543),
-- Peugeot 308 Ph3  09/2017  ... 2.0 BlueHDI (06/2019 -> ...)
('150', '370', '205', '460', '390 €', 2544),
-- Peugeot 308 Ph3  09/2017  ... 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 2545),
-- Peugeot 308 Ph3  09/2017  ... 2.0 BlueHDi (EAT8)
('180', '400', '205', '460', '390 €', 2546),
-- Peugeot 3008 04/2009  2013 1.6 HDi
('110', '240', '140', '330', '390 €', 2547),
-- Peugeot 3008 04/2009  2013 1.6 HDi
('112', '270', '140', '330', '390 €', 2548),
-- Peugeot 3008 04/2009  2013 1.6 HDi
('115', '270', '140', '330', '390 €', 2549),
-- Peugeot 3008 04/2009  2013 2.0 HDi
('150', '340', '190', '400', '390 €', 2550),
-- Peugeot 3008 04/2009  2013 2.0 HDi
('163', '340', '190', '400', '390 €', 2551),
-- Peugeot 3008 2014  2016 1.6 e-HDI
('115', '270', '140', '330', '390 €', 2552),
-- Peugeot 3008 2014  2016 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2553),
-- Peugeot 3008 2014  2016 2.0 HDi
('150', '340', '190', '400', '390 €', 2554),
-- Peugeot 3008 2014  2016 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 2555),
-- Peugeot 3008 2014  2016 2.0 HDi
('163', '340', '190', '400', '390 €', 2556),
-- Peugeot 3008 2016  2020 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2557),
-- Peugeot 3008 2016  2020 1.6 BlueHDI
('100', '300', '130', '320', '390 €', 2558),
-- Peugeot 3008 2016  2020 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2559),
-- Peugeot 3008 2016  2020 2.0 BlueHDI
('150', '370', '200', '450', '390 €', 2560),
-- Peugeot 3008 2016  2020 2.0 BlueHDI (06/2019 -> ...)
('150', '370', '205', '460', '390 €', 2561),
-- Peugeot 3008 2016  2020 2.0 BlueHDI (EAT6)
('180', '400', '200', '450', '390 €', 2562),
-- Peugeot 3008 2016  2020 2.0 BlueHDI (EAT8)
('180', '400', '205', '460', '390 €', 2563),
-- Peugeot 818 2007  2012 2.2 HDi
('156', '380', '185', '450', '390 €', 2564),
-- Peugeot 819 2012  ... 1.6 HDi
('112', '270', '140', '330', '390 €', 2565),
-- Peugeot 819 2012  ... 1.6 HDi
('115', '270', '140', '330', '390 €', 2566),
-- Peugeot 819 2012  ... 1.8 HDi
('150', '300', '175', '360', '390 €', 2567),
-- Peugeot 406 2000  2005 2.0 HDi
('90', '205', '115', '250', '390 €', 2568),
-- Peugeot 406 2000  2005 2.0 HDi
('110', '250', '140', '290', '390 €', 2569),
-- Peugeot 406 2000  2005 2.0 HDi
('136', '320', '166', '380', '390 €', 2570),
-- Peugeot 406 2000  2005 2.2 HDi
('133', '317', '170', '400', '390 €', 2571),
-- Peugeot 406 2000  2005 2.2 HDi
('136', '314', '170', '400', '390 €', 2572),
-- Peugeot 407 2005  2010 1.6 HDi
('110', '240', '136', '300', '390 €', 2573),
-- Peugeot 407 2005  2010 2.0 HDi
('136', '320', '170', '380', '390 €', 2574),
-- Peugeot 407 2005  2010 2.0 HDi
('163', '340', '190', '400', '390 €', 2575),
-- Peugeot 407 2005  2010 2.2 HDi
('170', '370', '205', '440', '390 €', 2576),
-- Peugeot 407 2005  2010 2.7 HDi V6
('204', '440', '240', '520', '390 €', 2577),
-- Peugeot 407 2005  2010 3.0 HDi
('241', '450', '270', '530', '620 €', 2578),
-- Peugeot 508 Ph1  2011  2014 1.6 HDi
('112', '270', '140', '330', '390 €', 2579),
-- Peugeot 508 Ph1  2011  2014 1.6 eHDi
('115', '270', '140', '320', '390 €', 2580),
-- Peugeot 508 Ph1  2011  2014 2.0 HDi
('136', '320', '175', '380', '390 €', 2581),
-- Peugeot 508 Ph1  2011  2014 2.0 HDi
('140', '320', '175', '380', '390 €', 2582),
-- Peugeot 508 Ph1  2011  2014 2.0 HDi
('163', '340', '190', '400', '390 €', 2583),
-- Peugeot 508 Ph1  2011  2014 2.2 HDi
('204', '450', '235', '520', '390 €', 2584),
-- Peugeot 508 Ph1  2011  2014 3.0 HDi
('241', '450', '270', '530', '620 €', 2585),
-- Peugeot 508 Ph2  2014  2017 1.6 e-HDI
('115', '270', '140', '330', '390 €', 2586),
-- Peugeot 508 Ph2  2014  2017 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 2587),
-- Peugeot 508 Ph2  2014  2017 2.0 BlueHDi
('136', '320', '200', '450', '390 €', 2588),
-- Peugeot 508 Ph2  2014  2017 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 2589),
-- Peugeot 508 Ph2  2014  2017 2.0 HDi
('160', '340', '190', '400', '390 €', 2590),
-- Peugeot 508 Ph2  2014  2017 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 2591),
-- Peugeot 508 Ph2  2014  2017 2.2 HDi
('204', '450', '235', '520', '390 €', 2592),
-- Peugeot 508 Ph3  09/2018  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2593),
-- Peugeot 508 Ph3  09/2018  ... 2.0 BlueHDi
('160', '350', '205', '460', '390 €', 2594),
-- Peugeot 508 Ph3  09/2018  ... 2.0 BlueHDi (EAT8)
('160', '400', '205', '460', '390 €', 2595),
-- Peugeot 508 Ph3  09/2018  ... 2.0 BlueHDi (EAT8)
('180', '400', '205', '460', '390 €', 2596),
-- Peugeot 1819 ...  2013 1.6 HDi
('110', '240', '140', '330', '390 €', 2597),
-- Peugeot 1819 ...  2013 1.6 HDi
('112', '285', '140', '330', '390 €', 2598),
-- Peugeot 1819 ...  2013 2.0 HDi
('150', '340', '180', '400', '390 €', 2599),
-- Peugeot 1819 ...  2013 2.0 HDi
('163', '340', '190', '400', '390 €', 2600),
-- Peugeot 1819 2014  2016 1.6 e-HDI
('115', '270', '140', '330', '390 €', 2601),
-- Peugeot 1819 2014  2016 1.6 BlueHDi
('120', '270', '145', '350', '390 €', 2602),
-- Peugeot 1819 2014  2016 2.0 HDi
('150', '340', '190', '400', '390 €', 2603),
-- Peugeot 1819 2014  2016 2.0 BlueHDi
('150', '340', '200', '450', '390 €', 2604),
-- Peugeot 1819 2014  2016 2.0 HDi
('163', '340', '190', '400', '390 €', 2605),
-- Peugeot 1819 2017  ... 1.6 BlueHDI
('100', '300', '130', '320', '390 €', 2606),
-- Peugeot 1819 2017  ... 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2607),
-- Peugeot 1819 2017  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2608),
-- Peugeot 1819 2017  ... 2.0 BlueHDI
('150', '370', '200', '450', '390 €', 2609),
-- Peugeot 1819 2017  ... 2.0 BlueHDI (06/2019 -> ...)
('150', '370', '205', '460', '390 €', 2610),
-- Peugeot 1819 2017  ... 2.0 BlueHDI (EAT6)
('180', '400', '200', '450', '390 €', 2611),
-- Peugeot 1819 2017  ... 2.0 BlueHDi (EAT8)
('180', '400', '205', '460', '390 €', 2612),
-- Peugeot 607 2000  2011 2.0 HDi
('109', '250', '136', '290', '390 €', 2613),
-- Peugeot 607 2000  2011 2.0 HDi
('136', '320', '170', '380', '390 €', 2614),
-- Peugeot 607 2000  2011 2.2 HDi
('133', '317', '170', '390', '390 €', 2615),
-- Peugeot 607 2000  2011 2.2 HDi
('170', '370', '205', '440', '390 €', 2616),
-- Peugeot 607 2000  2011 2.7 HDi V6
('204', '440', '240', '520', '390 €', 2617),
-- Peugeot 607 2000  2011 3.0 HDi
('240', '450', '270', '530', '620 €', 2618),
-- Peugeot 2819 2017  ... 1.6 BlueHDi
('120', '300', '145', '350', '390 €', 2619),
-- Peugeot 2819 2017  ... 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 2620),
-- Peugeot 2819 2017  ... 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 2621),
-- Peugeot 807 2002  2015 2.0 HDi
('110', '270', '140', '310', '390 €', 2622),
-- Peugeot 807 2002  2015 2.0 HDi
('120', '300', '165', '380', '390 €', 2623),
-- Peugeot 807 2002  2015 2.0 HDi
('136', '320', '170', '380', '390 €', 2624),
-- Peugeot 807 2002  2015 2.2 HDi
('128', '314', '162', '406', '390 €', 2625),
-- Peugeot 807 2002  2015 2.0 HDi
('163', '340', '190', '400', '390 €', 2626),
-- Peugeot 807 2002  2015 2.2 HDi
('163', '370', '195', '410', '390 €', 2627),
-- Peugeot Bipper 2009  ... 1.3 HDi
('75', '190', '95', '240', '390 €', 2628),
-- Peugeot Bipper 2009  ... 1.3 HDI
('80', '200', '100', '280', '390 €', 2629),
-- Peugeot Bipper 2009  ... 1.4 HDI
('70', '160', '92', '210', '390 €', 2630),
-- Peugeot Boxer ...  2014 2.2 HDi
('100', '250', '150', '350', '390 €', 2631),
-- Peugeot Boxer ...  2014 2.2 HDi
('110', '250', '180', '360', '390 €', 2632),
-- Peugeot Boxer ...  2014 2.2 HDi
('120', '320', '150', '380', '390 €', 2633),
-- Peugeot Boxer ...  2014 2.2 HDi
('130', '320', '180', '420', '390 €', 2634),
-- Peugeot Boxer ...  2014 2.2 HDi
('150', '350', '180', '420', '390 €', 2635),
-- Peugeot Boxer ...  2014 3.0 HDi
('160', '400', '190', '470', '390 €', 2636),
-- Peugeot Boxer ...  2014 3.0 HDi
('180', '400', '215', '500', '390 €', 2637),
-- Peugeot Boxer 2014  2019 2.0 BlueHDI
('110', '304', '200', '450', '390 €', 2638),
-- Peugeot Boxer 2014  2019 2.0 BlueHDI
('130', '340', '200', '450', '390 €', 2639),
-- Peugeot Boxer 2014  2019 2.0 BlueHDI
('160', '350', '200', '450', '390 €', 2640),
-- Peugeot Boxer 2014  2019 2.2 HDi
('110', '250', '180', '360', '390 €', 2641),
-- Peugeot Boxer 2014  2019 2.2 HDi
('130', '320', '180', '420', '390 €', 2642),
-- Peugeot Boxer 2014  2019 2.2 HDi
('150', '350', '180', '420', '390 €', 2643),
-- Peugeot Boxer 2014  2019 3.0 HDi
('180', '400', '215', '500', '390 €', 2644),
-- Peugeot Boxer 2019  ... 2.2 BlueHDi
('120', '310', '185', '430', '620 €', 2645),
-- Peugeot Boxer 2019  ... 2.2 BlueHDI
('140', '340', '185', '430', '620 €', 2646),
-- Peugeot Boxer 2019  ... 2.2 BlueHDI
('165', '370', '185', '430', '620 €', 2647),
-- Peugeot Expert / Traveller ...  2016 1.6 HDi
('90', '215', '115', '260', '390 €', 2648),
-- Peugeot Expert / Traveller ...  2016 1.6 HDI
('115', '270', '140', '330', '390 €', 2649),
-- Peugeot Expert / Traveller ...  2016 2.0 HDi
('90', '205', '115', '250', '390 €', 2650),
-- Peugeot Expert / Traveller ...  2016 2.0 HDi
('110', '240', '136', '300', '390 €', 2651),
-- Peugeot Expert / Traveller ...  2016 2.0 HDi
('120', '280', '145', '340', '390 €', 2652),
-- Peugeot Expert / Traveller ...  2016 2.0 HDi ( ... -> 2011)
('128', '300', '160', '360', '390 €', 2653),
-- Peugeot Expert / Traveller ...  2016 2.0 HDi ( 2011 -> ...)
('128', '300', '190', '400', '390 €', 2654),
-- Peugeot Expert / Traveller ...  2016 2.0 HDi
('136', '315', '164', '400', '390 €', 2655),
-- Peugeot Expert / Traveller ...  2016 2.0 HDi
('160', '340', '190', '400', '390 €', 2656),
-- Peugeot Expert / Traveller 2016  2019 1.6 BlueHDI
('95', '210', '130', '320', '390 €', 2657),
-- Peugeot Expert / Traveller 2016  2019 1.6 BlueHDI
('115', '300', '145', '350', '390 €', 2658),
-- Peugeot Expert / Traveller 2016  2019 2.0 BlueHDi
('120', '310', '200', '450', '390 €', 2659),
-- Peugeot Expert / Traveller 2016  2019 2.0 BlueHDi
('150', '370', '200', '450', '390 €', 2660),
-- Peugeot Expert / Traveller 2016  2019 2.0 BlueHDI
('177', '400', '200', '450', '390 €', 2661),
-- Peugeot Expert / Traveller 2016  2019 2.0 BlueHDi (EAT6)
('180', '400', '200', '450', '390 €', 2662),
-- Peugeot Expert / Traveller 2019  ... 1.5 BlueHDi
('100', '270', '160', '350', '540 €', 2663),
-- Peugeot Expert / Traveller 2019  ... 1.5 BlueHDI
('120', '300', '160', '350', '540 €', 2664),
-- Peugeot Expert / Traveller 2019  ... 2.0 BlueHDi
('120', '340', '205', '460', '390 €', 2665),
-- Peugeot Expert / Traveller 2019  ... 2.0 BlueHDi
('150', '370', '205', '460', '390 €', 2666),
-- Peugeot Expert / Traveller 2019  ... 2.0 BlueHDi
('180', '400', '205', '460', '390 €', 2667),
-- Peugeot Partner ...  2015 1.6 HDi
('75', '150', '115', '260', '390 €', 2668),
-- Peugeot Partner ...  2015 1.6 HDi
('90', '215', '115', '270', '390 €', 2669),
-- Peugeot Partner ...  2015 1.6 HDi
('92', '230', '115', '270', '390 €', 2670),
-- Peugeot Partner ...  2015 1.6 HDi
('110', '240', '140', '330', '390 €', 2671),
-- Peugeot Partner ...  2015 1.6 HDi
('115', '240', '140', '300', '390 €', 2672),
-- Peugeot Partner ...  2015 2.0 HDi
('90', '205', '115', '250', '390 €', 2673),
-- Peugeot Partner 06/2015  2017 1.6 BlueHDI
('75', '230', '120', '280', '390 €', 2674),
-- Peugeot Partner 06/2015  2017 1.6 BlueHDI
('100', '254', '130', '320', '390 €', 2675),
-- Peugeot Partner 06/2015  2017 1.6 BlueHDI
('120', '300', '145', '350', '390 €', 2676),
-- Peugeot Partner 2018  ... 1.5 BlueHDI
('75', '230', '115', '300', '540 €', 2677),
-- Peugeot Partner 2018  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2678),
-- Peugeot Partner 2018  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2679),
-- Peugeot RCZ Ph1  2010  2013 2.0 HDI
('163', '340', '190', '400', '390 €', 2680),
-- Peugeot RCZ Ph2  2013  2015 2.0 HDi
('160', '320', '190', '400', '390 €', 2681),
-- Peugeot Rifter 2018  ... 1.5 BlueHDI
('75', '230', '115', '300', '540 €', 2682),
-- Peugeot Rifter 2018  ... 1.5 BlueHDi
('100', '250', '140', '340', '540 €', 2683),
-- Peugeot Rifter 2018  ... 1.5 BlueHDi
('130', '300', '160', '350', '540 €', 2684),


-- Porsche Cayenne 957  2007  2010 3.0 TDI
('211', '550', '295', '620', '690 €', 2685),
-- Porsche Cayenne 957  2007  2010 3.0 TDI
('240', '550', '295', '620', '690 €', 2686),
-- Porsche Cayenne 958  2010  2014 3.0 TDI
('211', '560', '300', '630', '690 €', 2687),
-- Porsche Cayenne 958  2010  2014 3.0 TDI
('240', '550', '300', '630', '690 €', 2688),
-- Porsche Cayenne 958  2010  2014 3.0 TDI
('245', '550', '300', '630', '690 €', 2689),
-- Porsche Cayenne 958  2010  2014 4.2 V8 TDI
('382', '850', '450', '950', '850 €', 2690),
-- Porsche Cayenne 958.2  2014  2017 3.0 V6 TDI
('211', '580', '300', '630', '690 €', 2691),
-- Porsche Cayenne 958.2  2014  2017 3.0 V6 TDI
('262', '580', '300', '630', '690 €', 2692),
-- Porsche Cayenne 958.2  2014  2017 4.2 V8 TDI
('385', '850', '450', '950', '850 €', 2693),
-- Porsche Macan 2013  2018 3.0 V6 TDI S
('211', '580', '310', '650', '690 €', 2694),
-- Porsche Macan 2013  2018 3.0 V6 TDI S
('258', '580', '310', '650', '690 €', 2695),
-- Porsche Cayenne 957  2007  2010 3.0 TDI
('211', '550', '295', '620', '690 €', 2685),
-- Porsche Cayenne 957  2007  2010 3.0 TDI
('240', '550', '295', '620', '690 €', 2686),
-- Porsche Cayenne 958  2010  2014 3.0 TDI
('211', '560', '300', '630', '690 €', 2687),
-- Porsche Cayenne 958  2010  2014 3.0 TDI
('240', '550', '300', '630', '690 €', 2688),
-- Porsche Cayenne 958  2010  2014 3.0 TDI
('245', '550', '300', '630', '690 €', 2689),
-- Porsche Cayenne 958  2010  2014 4.2 V8 TDI
('382', '850', '450', '950', '850 €', 2690),
-- Porsche Cayenne 958.2  2014  2017 3.0 V6 TDI
('211', '580', '300', '630', '690 €', 2691),
-- Porsche Cayenne 958.2  2014  2017 3.0 V6 TDI
('262', '580', '300', '630', '690 €', 2692),
-- Porsche Cayenne 958.2  2014  2017 4.2 V8 TDI
('385', '850', '450', '950', '850 €', 2693),
-- Porsche Macan 2013  2018 3.0 V6 TDI S
('211', '580', '310', '650', '690 €', 2694),
-- Porsche Macan 2013  2018 3.0 V6 TDI S
('258', '580', '310', '650', '690 €', 2695),
-- Porsche Panamera 970  2009  2013 3.0 TDi
('240', '550', '300', '630', '690 €', 2696),
-- Porsche Panamera 970  2009  2013 3.0 TDi
('250', '550', '300', '630', '690 €', 2697),
-- Porsche Panamera 970  2013  2016 3.0 V6 Bi TDI
('300', '650', '350', '720', '790 €', 2698),
-- Porsche Panamera 971  2017  2020 4.0D
('422', '850', '480', '1000', '290 1 €', 2699),
-- Renault Alaskan 2016  2019 2.3 DCi Bi-turbo
('160', '403', '190', '460', '390 €', 2700),
-- Renault Alaskan 2016  2019 2.3 DCi Bi-turbo
('190', '450', '210', '500', '390 €', 2701),
-- Renault Alaskan 2019  ... 2.3 BlueDCI
('160', '403', '190', '460', '390 €', 2702),
-- Renault Alaskan 2019  ... 2.3 BlueDCI
('190', '450', '210', '500', '390 €', 2703),
-- Renault Avantime 2001  2003 2.2 DCi
('150', '320', '180', '375', '390 €', 2704),
-- Renault Captur / QM3 2013  2017 1.5 DCi
('90', '220', '115', '260', '390 €', 2705),
-- Renault Captur / QM3 2013  2017 1.5 DCI
('110', '260', '135', '310', '390 €', 2706),
-- Renault Captur / QM3 06/2017  2019 1.5 DCI
('90', '220', '115', '260', '390 €', 2707),
-- Renault Captur / QM3 06/2017  2019 1.5 DCI
('110', '260', '135', '310', '390 €', 2708),
-- Renault Captur / QM3 2019  ... 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 2709),
-- Renault Captur / QM3 2019  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2710),
-- Renault Clio Clio 2  2001  2005 1.5 DCi
('65', '160', '85', '200', '390 €', 2711),
-- Renault Clio Clio 2  2001  2005 1.5 DCi
('70', '160', '90', '200', '390 €', 2712),
-- Renault Clio Clio 2  2001  2005 1.5 DCi
('82', '185', '105', '235', '390 €', 2713),
-- Renault Clio Clio 2  2001  2005 1.5 DCi
('85', '200', '105', '235', '390 €', 2714),
-- Renault Clio Clio 2  2001  2005 1.5 DCi
('100', '200', '130', '250', '390 €', 2715),
-- Renault Clio Clio 2  2001  2005 1.9 DTi
('80', '160', '105', '200', '410 €', 2716),
-- Renault Clio Clio 3  09/2005  10/2012 1.5 DCi
('70', '160', '90', '200', '390 €', 2717),
-- Renault Clio Clio 3  09/2005  10/2012 1.5 DCi
('75', '180', '110', '245', '390 €', 2718),
-- Renault Clio Clio 3  09/2005  10/2012 1.5 DCi
('86', '200', '106', '250', '390 €', 2719),
-- Renault Clio Clio 3  09/2005  10/2012 1.5 DCi
('88', '200', '106', '250', '390 €', 2720),
-- Renault Clio Clio 3  09/2005  10/2012 1.5 DCi
('90', '200', '110', '245', '390 €', 2721),
-- Renault Clio Clio 3  09/2005  10/2012 1.5 DCi
('106', '240', '130', '300', '390 €', 2722),
-- Renault Clio Clio 3  09/2005  10/2012 1.5 DCi
('110', '240', '130', '300', '390 €', 2723),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 1.5 DCi
('75', '200', '115', '260', '390 €', 2724),
-- Renault Clio Clio 4 (Ph1)  10/2012  2016 1.5 DCi
('90', '220', '115', '260', '390 €', 2725),
-- Renault Clio Clio 4 (Ph2)  2016  2019 1.5 DCi
('75', '200', '115', '260', '390 €', 2726),
-- Renault Clio Clio 4 (Ph2)  2016  2019 1.5 DCi
('90', '220', '115', '260', '390 €', 2727),
-- Renault Clio Clio 4 (Ph2)  2016  2019 1.5 DCi
('110', '260', '135', '310', '390 €', 2728),
-- Renault Clio Clio 5  03/2019  ... 1.5 BlueDCI
('85', '220', '140', '320', '390 €', 2729),
-- Renault Clio Clio 5  03/2019  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2730),
-- Renault Espace Mk4  2005  2014 1.9 DCi
('115', '270', '155', '340', '510 €', 2731),
-- Renault Espace Mk4  2005  2014 1.9 DCi
('120', '270', '155', '340', '510 €', 2732),
-- Renault Espace Mk4  2005  2014 2.0 DCi
('130', '320', '180', '400', '390 €', 2733),
-- Renault Espace Mk4  2005  2014 2.0 DCi
('150', '340', '180', '400', '390 €', 2734),
-- Renault Espace Mk4  2005  2014 2.0 DCi
('173', '360', '205', '430', '390 €', 2735),
-- Renault Espace Mk4  2005  2014 2.2 DCi
('150', '320', '180', '375', '580 €', 2736),
-- Renault Espace Mk4  2005  2014 3.0 DCi
('177', '350', '210', '440', '680 €', 2737),
-- Renault Espace Mk4  2005  2014 3.0 DCi
('180', '400', '220', '450', '680 €', 2738),
-- Renault Espace Mk5  2014  ... 1.6 DCi
('130', '320', '160', '380', '510 €', 2739),
-- Renault Espace Mk5  2014  ... 1.6 DCi Bi-Turbo
('160', '380', '180', '420', '390 €', 2740),
-- Renault Espace Mk5  2014  ... 2.0 BlueDCI
('160', '360', '190', '400', '390 €', 2741),
-- Renault Espace Mk5  2014  ... 2.0 BlueDCI
('200', '400', '225', '450', '390 €', 2742),
-- Renault Fluence 2009  2014 1.5DCi
('105', '240', '130', '300', '390 €', 2743),
-- Renault Fluence 2009  2014 1.5DCi
('110', '240', '135', '300', '390 €', 2744),
-- Renault Kadjar 06/2015  2018 1.5 DCi
('110', '260', '135', '310', '390 €', 2745),
-- Renault Kadjar 06/2015  2018 1.6 DCI
('130', '320', '155', '370', '510 €', 2746),
-- Renault Kadjar 06/2015  2018 1.6 DCi Bi Turbo
('160', '380', '180', '420', '390 €', 2747),
-- Renault Kadjar 2019  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2748),
-- Renault Kadjar 2019  ... 1.7 BlueDCI
('120', '300', '170', '380', '390 €', 2749),
-- Renault Kadjar 2019  ... 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2750),
-- Renault Kangoo ...  2013 1.5 DCi
('65', '160', '85', '200', '390 €', 2751),
-- Renault Kangoo ...  2013 1.5 DCi
('70', '160', '90', '200', '390 €', 2752),
-- Renault Kangoo ...  2013 1.5 DCi
('75', '180', '110', '245', '390 €', 2753),
-- Renault Kangoo ...  2013 1.5 DCi
('85', '185', '105', '240', '390 €', 2754),
-- Renault Kangoo ...  2013 1.5 DCi
('90', '200', '110', '245', '390 €', 2755),
-- Renault Kangoo ...  2013 1.5 DCi
('105', '240', '130', '300', '390 €', 2756),
-- Renault Kangoo ...  2013 1.5 DCi
('110', '240', '130', '300', '390 €', 2757),
-- Renault Kangoo ...  2013 1.9 DCi
('80', '180', '110', '235', '460 €', 2758),
-- Renault Kangoo 2014  2020 1.5 Dci
('75', '200', '115', '260', '390 €', 2759),
-- Renault Kangoo 2014  2020 1.5 BlueDCI
('80', '210', '140', '310', '390 €', 2760),
-- Renault Kangoo 2014  2020 1.5 Dci
('90', '220', '115', '260', '390 €', 2761),
-- Renault Kangoo 2014  2020 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 2762),
-- Renault Kangoo 2014  2020 1.5 Dci
('110', '260', '130', '300', '390 €', 2763),
-- Renault Kangoo 2014  2020 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2764),
-- Renault Koleos 2008  2017 2.0 DCi
('150', '320', '180', '380', '390 €', 2765),
-- Renault Koleos 2008  2017 2.0 DCi
('175', '360', '205', '430', '390 €', 2766),
-- Renault Koleos 06/2017  2019 1.6 DCI
('130', '320', '155', '370', '510 €', 2767),
-- Renault Koleos 06/2017  2019 1.6 DCI
('165', '380', '180', '420', '', 2768),
-- Renault Koleos 06/2017  2019 2.0 DCI
('175', '380', '205', '440', '390 €', 2769),
-- Renault Koleos 2019  ... 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2770),
-- Renault Koleos 2019  ... 2.0 BlueDCI
('190', '380', '225', '450', '390 €', 2771),
-- Renault Laguna 2001  2007 1.9 DCi
('95', '200', '130', '266', '460 €', 2772),
-- Renault Laguna 2001  2007 1.9 DCi
('110', '250', '140', '320', '510 €', 2773),
-- Renault Laguna 2001  2007 1.9 DCi
('115', '270', '155', '345', '510 €', 2774),
-- Renault Laguna 2001  2007 1.9 DCi
('120', '270', '150', '325', '510 €', 2775),
-- Renault Laguna 2001  2007 1.9 DCi
('125', '300', '160', '360', '510 €', 2776),
-- Renault Laguna 2001  2007 1.9 DCi
('130', '300', '160', '360', '510 €', 2777),
-- Renault Laguna 2001  2007 2.0 DCi
('150', '340', '180', '400', '390 €', 2778),
-- Renault Laguna 2001  2007 2.0 DCi
('175', '380', '210', '440', '390 €', 2779),
-- Renault Laguna 2001  2007 2.2 DCi
('130', '290', '162', '380', '580 €', 2780),
-- Renault Laguna 2001  2007 2.2 DCi
('150', '320', '180', '370', '580 €', 2781),
-- Renault Laguna 2007  2015 1.5 DCi
('110', '240', '130', '300', '390 €', 2782),
-- Renault Laguna 2007  2015 2.0 DCi
('130', '320', '180', '400', '390 €', 2783),
-- Renault Laguna 2007  2015 2.0 DCi (2011 -> ...)
('130', '320', '205', '440', '390 €', 2784),
-- Renault Laguna 2007  2015 2.0 DCi
('150', '340', '180', '400', '390 €', 2785),
-- Renault Laguna 2007  2015 2.0 DCi (2011 -> ...)
('150', '340', '205', '440', '390 €', 2786),
-- Renault Laguna 2007  2015 2.0 DCi
('175', '380', '205', '440', '390 €', 2787),
-- Renault Laguna 2007  2015 2.0 DCi GT
('180', '400', '210', '440', '390 €', 2788),
-- Renault Laguna 2007  2015 3.0 DCi
('235', '450', '280', '520', '680 €', 2789),
-- Renault Laguna coupe All 1.5 DCi
('110', '260', '130', '300', '390 €', 2790),
-- Renault Laguna coupe All 2.0 DCi
('130', '320', '180', '380', '390 €', 2791),
-- Renault Laguna coupe All 2.0 DCi (2011 -> ...)
('130', '320', '205', '440', '390 €', 2792),
-- Renault Laguna coupe All 2.0 DCi
('150', '340', '180', '400', '390 €', 2793),
-- Renault Laguna coupe All 2.0 DCi (2011 -> ...)
('150', '340', '205', '440', '390 €', 2794),
-- Renault Laguna coupe All 2.0 DCi
('175', '400', '210', '440', '390 €', 2795),
-- Renault Laguna coupe All 2.0 DCi
('180', '400', '210', '440', '390 €', 2796),
-- Renault Laguna coupe All 3.0 DCi
('235', '450', '280', '520', '680 €', 2797),
-- Renault Laguna coupe All 3.0 DCI
('240', '450', '280', '520', '680 €', 2798),
-- Renault Latitude 2011  ... 2.0 DCi
('150', '340', '180', '400', '390 €', 2799),
-- Renault Latitude 2011  ... 2.0 DCi
('175', '380', '210', '440', '390 €', 2800),
-- Renault Latitude 2011  ... 3.0 DCi
('235', '450', '280', '520', '680 €', 2801),
-- Renault Latitude 2011  ... 3.0 DCi
('240', '450', '280', '520', '680 €', 2802),
-- Renault Maxity ...  2015 2.5 DCi
('110', '340', '140', '390', '680 €', 2803),
-- Renault Maxity ...  2015 2.5 DCi
('130', '270', '160', '340', '680 €', 2804),
-- Renault Maxity ...  2015 3.0 DCi
('150', '350', '180', '410', '680 €', 2805),
-- Renault Maxity 2016  ... 2.5 DCi
('130', '300', '160', '340', '680 €', 2806),
-- Renault Maxity 2016  ... 3.0 DCI
('130', '300', '180', '430', '690 €', 2807),
-- Renault Maxity 2016  ... 3.0 DCi
('150', '350', '180', '430', '680 €', 2808),
-- Renault Mascott All 2.5 DCi
('120', '300', '150', '360', '570 €', 2809),
-- Renault Mascott All 2.8 DCi
('106', '250', '136', '310', '570 €', 2810),
-- Renault Mascott All 2.8 DCi
('125', '300', '155', '360', '570 €', 2811),
-- Renault Mascott All 2.8 DCi
('145', '320', '175', '380', '570 €', 2812),
-- Renault Mascott All 3.0 DXi
('115', '270', '145', '330', '570 €', 2813),
-- Renault Mascott All 3.0 DXi
('156', '350', '190', '420', '570 €', 2814),
-- Renault Master Mk2  1997  2010 1.9 DCi
('82', '200', '105', '260', '460 €', 2815),
-- Renault Master Mk2  1997  2010 2.0 DCi
('120', '300', '160', '360', '390 €', 2816),
-- Renault Master Mk2  1997  2010 2.2 DCi
('90', '260', '114', '320', '510 €', 2817),
-- Renault Master Mk2  1997  2010 2.2 DCi
('114', '290', '145', '355', '510 €', 2818),
-- Renault Master Mk2  1997  2010 2.5 DCi
('100', '290', '135', '350', '570 €', 2819),
-- Renault Master Mk2  1997  2010 2.5 DCi
('125', '300', '150', '360', '570 €', 2820),
-- Renault Master Mk2  1997  2010 2.5 DCi
('150', '350', '180', '410', '570 €', 2821),
-- Renault Master Mk2  1997  2010 3.0 DCi
('136', '320', '165', '380', '570 €', 2822),
-- Renault Master Mk2  1997  2010 3.0 DCi
('156', '350', '190', '420', '570 €', 2823),
-- Renault Master Mk3  2010  2014 2.3 DCi
('100', '285', '155', '370', '570 €', 2824),
-- Renault Master Mk3  2010  2014 2.3 DCi
('125', '310', '155', '370', '570 €', 2825),
-- Renault Master Mk3  2010  2014 2.3 DCi
('145', '350', '180', '410', '570 €', 2826),
-- Renault Master Mk3  2010  2014 2.3 DCi
('150', '350', '180', '410', '570 €', 2827),
-- Renault Master Mk4  2014  2016 2.3 DCi
('110', '285', '140', '345', '570 €', 2828),
-- Renault Master Mk4  2014  2016 2.3 DCi
('125', '310', '155', '370', '570 €', 2829),
-- Renault Master Mk4  2014  2016 2.3 DCi Bi Turbo
('135', '340', '195', '420', '390 €', 2830),
-- Renault Master Mk4  2014  2016 2.3 DCi Bi Turbo
('166', '360', '195', '420', '390 €', 2831),
-- Renault Master Mk4  03/2016  2019 2.3 DCi (Euro 6)
('110', '285', '180', '420', '390 €', 2832),
-- Renault Master Mk4  03/2016  2019 2.3 DCi (Euro 6)
('130', '340', '180', '420', '390 €', 2833),
-- Renault Master Mk4  03/2016  2019 2.3 DCi Bi-Turbo (Euro 6)
('145', '360', '210', '440', '390 €', 2834),
-- Renault Master Mk4  03/2016  2019 2.3 DCi Bi-Turbo (Euro 6)
('165', '380', '210', '440', '390 €', 2835),
-- Renault Master Mk4  03/2016  2019 2.3 DCi Bi-Turbo (Euro 6)
('170', '380', '210', '440', '390 €', 2836),
-- Renault Master Mk5  09/2019  ... 2.3 BlueDCI
('130', '330', '180', '420', '390 €', 2837),
-- Renault Master Mk5  09/2019  ... 2.3 BlueDCI
('0', '0', '0', '0', '/', 2838),
-- Renault Master Mk5  09/2019  ... 2.3 BlueDCI
('145', '360', '210', '440', '390 €', 2839),
-- Renault Master Mk5  09/2019  ... 2.3 BlueDCI
('0', '0', '0', '0', '/', 2840),
-- Renault Master Mk5  09/2019  ... 2.3 BlueDCI
('165', '380', '210', '440', '390 €', 2841),
-- Renault Master Mk5  09/2019  ... 2.3 BlueDCi Bi-Turbo
('0', '0', '0', '0', '/', 2842),
-- Renault Megane Megane 2  2002  2008 1.5 DCi
('82', '185', '105', '237', '390 €', 2843),
-- Renault Megane Megane 2  2002  2008 1.5 DCi
('85', '200', '105', '250', '390 €', 2844),
-- Renault Megane Megane 2  2002  2008 1.5 DCi
('101', '200', '125', '250', '390 €', 2845),
-- Renault Megane Megane 2  2002  2008 1.5 DCi
('105', '240', '130', '300', '390 €', 2846),
-- Renault Megane Megane 2  2002  2008 1.9 DTi
('100', '200', '122', '248', '510 €', 2847),
-- Renault Megane Megane 2  2002  2008 1.9 DCi
('102', '200', '130', '240', '510 €', 2848),
-- Renault Megane Megane 2  2002  2008 1.9 DCi
('110', '260', '140', '320', '510 €', 2849),
-- Renault Megane Megane 2  2002  2008 1.9 DCi
('115', '250', '150', '325', '510 €', 2850),
-- Renault Megane Megane 2  2002  2008 1.9 DCi
('120', '270', '150', '325', '510 €', 2851),
-- Renault Megane Megane 2  2002  2008 1.9 DCi
('130', '300', '165', '370', '510 €', 2852),
-- Renault Megane Megane 2  2002  2008 2.0 DCi
('150', '340', '180', '400', '390 €', 2853),
-- Renault Megane Megane 2  2002  2008 2.0 DCi
('175', '380', '205', '430', '390 €', 2854),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.5 DCi
('85', '200', '105', '250', '390 €', 2855),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.5 DCi
('90', '200', '110', '250', '390 €', 2856),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.5 DCi
('105', '240', '130', '300', '390 €', 2857),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.5 DCi
('110', '260', '130', '300', '390 €', 2858),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.6 DCi
('130', '320', '160', '380', '510 €', 2859),
-- Renault Megane Megane 3 (ph1)  2008  2012 1.9 DCi
('130', '300', '165', '370', '510 €', 2860),
-- Renault Megane Megane 3 (ph1)  2008  2012 2.0 DCi
('150', '340', '180', '400', '390 €', 2861),
-- Renault Megane Megane 3 (ph1)  2008  2012 2.0 DCi
('160', '380', '190', '420', '390 €', 2862),
-- Renault Megane Megane 3 (ph2)  2012  2013 1.5 DCI
('90', '200', '110', '250', '390 €', 2863),
-- Renault Megane Megane 3 (ph2)  2012  2013 1.5 DCI
('110', '260', '130', '300', '390 €', 2864),
-- Renault Megane Megane 3 (ph2)  2012  2013 1.5 DCI EDC
('110', '240', '130', '280', '390 €', 2865),
-- Renault Megane Megane 3 (ph2)  2012  2013 1.6 DCI
('130', '320', '160', '380', '510 €', 2866),
-- Renault Megane Megane 3 (ph2)  2012  2013 2.0 DCI
('165', '380', '195', '420', '390 €', 2867),
-- Renault Megane Megane 3 (ph3)  2014  2015 1.5 DCi
('95', '240', '130', '300', '390 €', 2868),
-- Renault Megane Megane 3 (ph3)  2014  2015 1.5 DCi
('110', '260', '130', '300', '390 €', 2869),
-- Renault Megane Megane 3 (ph3)  2014  2015 1.6 DCi
('130', '320', '160', '380', '510 €', 2870),
-- Renault Megane Megane 3 (ph3)  2014  2015 2.0 DCI
('165', '380', '195', '420', '390 €', 2871),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.5 DCi
('90', '220', '135', '310', '390 €', 2872),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.5 BlueDCI
('95', '220', '135', '310', '390 €', 2873),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.5 DCi
('110', '260', '135', '310', '390 €', 2874),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2875),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.6 DCi
('130', '320', '155', '370', '510 €', 2876),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.6 DCi
('165', '380', '180', '420', '390 €', 2877),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.7 BlueDCI
('120', '300', '170', '380', '390 €', 2878),
-- Renault Megane Megane 4 (ph1)  2015  2020 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2879),
-- Renault Megane Megane 4 (ph2)  03/2020  ... 1.5 BlueDCI
('115', '260', '140', '320', '390 €', 2880),
-- Renault Modus 2004  2012 1.5 DCi
('65', '160', '85', '200', '390 €', 2881),
-- Renault Modus 2004  2012 1.5 DCi
('75', '180', '110', '245', '390 €', 2882),
-- Renault Modus 2004  2012 1.5 DCi
('82', '185', '105', '241', '390 €', 2883),
-- Renault Modus 2004  2012 1.5 DCi
('85', '200', '105', '250', '390 €', 2884),
-- Renault Modus 2004  2012 1.5 DCi
('90', '200', '110', '245', '390 €', 2885),
-- Renault Modus 2004  2012 1.5 DCi
('105', '240', '130', '300', '390 €', 2886),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 1.5 DCi
('85', '200', '105', '240', '390 €', 2887),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 1.5 DCi
('105', '240', '130', '300', '390 €', 2888),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 1.9 DCi
('100', '200', '130', '250', '510 €', 2889),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 1.9 DCi
('115', '270', '163', '330', '510 €', 2890),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 1.9 DCi
('120', '270', '150', '330', '510 €', 2891),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 1.9 DCi
('130', '300', '165', '370', '510 €', 2892),
-- Renault Scenic / Grand Scenic Mk2  2003  2009 2.0 DCi
('150', '340', '180', '420', '390 €', 2893),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.5 DCi
('95', '240', '130', '300', '390 €', 2894),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.5 DCi
('105', '240', '130', '300', '390 €', 2895),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.5 DCi
('110', '240', '130', '300', '390 €', 2896),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.6 DCi
('130', '320', '160', '380', '510 €', 2897),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 1.9 DCi
('130', '300', '165', '370', '510 €', 2898),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 2.0 DCi
('130', '320', '180', '420', '390 €', 2899),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 2.0 DCi
('150', '340', '180', '420', '390 €', 2900),
-- Renault Scenic / Grand Scenic Mk3  2009  2016 2.0 DCi
('160', '380', '200', '430', '390 €', 2901),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.5 DCi
('95', '240', '135', '310', '390 €', 2902),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.5 DCi
('110', '260', '135', '310', '390 €', 2903),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.6 DCi
('130', '320', '155', '370', '510 €', 2904),
-- Renault Scenic / Grand Scenic Mk4  2016  2018 1.6 DCi Bi-Turbo
('160', '380', '180', '420', '390 €', 2905),
-- Renault Scenic / Grand Scenic Mk5  09/2018  ... 1.7 BlueDCI
('120', '300', '170', '380', '390 €', 2906),
-- Renault Scenic / Grand Scenic Mk5  09/2018  ... 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2907),
-- Renault Talisman 2015  2019 1.5 DCi
('110', '260', '135', '310', '390 €', 2908),
-- Renault Talisman 2015  2019 1.6 DCi
('130', '320', '155', '370', '510 €', 2909),
-- Renault Talisman 2015  2019 1.6 DCi
('160', '380', '180', '420', '390 €', 2910),
-- Renault Talisman 2015  2019 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2911),
-- Renault Talisman 2015  2019 2.0 BlueDCI
('160', '360', '190', '400', '390 €', 2912),
-- Renault Talisman 2015  2019 2.0 BlueDCI
('200', '400', '225', '450', '390 €', 2913),
-- Renault Talisman 2020  ... 1.7 BlueDCI
('120', '300', '170', '380', '390 €', 2914),
-- Renault Talisman 2020  ... 1.7 BlueDCI
('150', '340', '170', '380', '390 €', 2915),
-- Renault Talisman 2020  ... 2.0 BlueDCI
('160', '360', '190', '400', '390 €', 2916),
-- Renault Talisman 2020  ... 2.0 BlueDCI
('200', '400', '225', '450', '390 €', 2917),
-- Renault Trafic 2001  2005 1.9 DCi
('82', '190', '110', '240', '460 €', 2918),
-- Renault Trafic 2001  2005 1.9 DCi
('100', '240', '130', '300', '460 €', 2919),
-- Renault Trafic 2001  2005 2.5 DCi
('135', '310', '165', '360', '570 €', 2920),
-- Renault Trafic 2006  2014 2.0 DCi
('90', '260', '145', '350', '390 €', 2921),
-- Renault Trafic 2006  2014 2.0 DCi
('115', '290', '145', '350', '390 €', 2922),
-- Renault Trafic 2006  2014 2.5 DCi
('120', '290', '150', '350', '570 €', 2923),
-- Renault Trafic 2006  2014 2.5 DCi
('150', '320', '180', '400', '570 €', 2924),
-- Renault Trafic 2014  2016 1.6 Dci (Euro 5)
('90', '260', '145', '380', '390 €', 2925),
-- Renault Trafic 2014  2016 1.6 Dci (Euro 5)
('115', '300', '145', '380', '390 €', 2926),
-- Renault Trafic 2014  2016 1.6 Dci Bi-Turbo (Euro 5)
('120', '320', '175', '390', '390 €', 2927),
-- Renault Trafic 2014  2016 1.6 Dci Bi-Turbo (Euro 5)
('140', '340', '175', '390', '390 €', 2928),
-- Renault Trafic 2016  2019 1.6 Dci (Euro 6)
('95', '260', '145', '350', '390 €', 2929),
-- Renault Trafic 2016  2019 1.6 Dci (Euro 6)
('120', '300', '145', '350', '390 €', 2930),
-- Renault Trafic 2016  2019 1.6 Dci Bi-Turbo (Euro 6)
('125', '320', '175', '390', '390 €', 2931),
-- Renault Trafic 2016  2019 1.6 Dci Bi-Turbo (Euro 6)
('145', '340', '175', '390', '390 €', 2932),
-- Renault Trafic 09/2019  ... 1.6 DCi
('95', '260', '145', '350', '390 €', 2933),
-- Renault Trafic 09/2019  ... 2.0 DCi
('120', '320', '205', '420', '390 €', 2934),
-- Renault Trafic 09/2019  ... 2.0 DCi
('145', '350', '205', '420', '390 €', 2935),
-- Renault Trafic 09/2019  ... 2.0 DCi
('170', '380', '205', '420', '390 €', 2936),
-- Renault Twingo 2001  2012 1.5 DCi
('65', '160', '85', '200', '390 €', 2937),
-- Renault Twingo 2001  2012 1.5 DCi
('75', '180', '105', '250', '390 €', 2938),
-- Renault Twingo 2001  2012 1.5 DCi
('85', '200', '105', '250', '390 €', 2939),
-- Renault Twingo 2012  2014 1.5 DCi
('75', '180', '105', '250', '390 €', 2940),
-- Renault Twingo 2012  2014 1.5 DCi
('86', '200', '106', '250', '390 €', 2941),
-- Renault Vel Satis 2002  2010 2.0 DCi
('150', '340', '182', '400', '390 €', 2942),
-- Renault Vel Satis 2002  2010 2.0 DCi
('175', '380', '205', '450', '390 €', 2943),
-- Renault Vel Satis 2002  2010 2.2 DCi
('115', '250', '140', '310', '560 €', 2944),
-- Renault Vel Satis 2002  2010 2.2 DCi
('150', '320', '180', '375', '560 €', 2945),
-- Renault Vel Satis 2002  2010 3.0 DCi
('177', '350', '210', '438', '680 €', 2946),
-- Saab 9-3 12/2002  08/2007 1.9 TiD
('120', '280', '150', '340', '460 €', 2947),
-- Saab 9-3 12/2002  08/2007 1.9 TiD
('150', '320', '190', '400', '520 €', 2948),
-- Saab 9-3 2007  2010 1.9 TiD
('120', '280', '150', '340', '460 €', 2949),
-- Saab 9-3 2007  2010 1.9 TiD
('150', '320', '190', '400', '520 €', 2950),
-- Saab 9-3 2007  2010 1.9 TTiD
('180', '400', '220', '480', '520 €', 2951),
-- Saab 9-3 2010  ... 1.9 TID
('130', '320', '190', '400', '520 €', 2952),
-- Saab 9-3 2010  ... 1.9 TID
('160', '360', '190', '400', '520 €', 2953),
-- Saab 9-3 2010  ... 1.9 TTiD
('180', '400', '220', '480', '520 €', 2954),
-- Saab 9-5 10/2005  2010 1.9 TiD
('150', '320', '190', '400', '520 €', 2955),
-- Saab 9-5 10/2005  2010 3.0 TID V6
('177', '350', '208', '410', '720 €', 2956),
-- Saab 9-5 2010  ... 2.0 TID
('160', '350', '200', '420', '520 €', 2957),
-- Saab 9-5 2010  ... 2.0 TTiD
('190', '400', '225', '480', '', 2958),
-- Seat Alhambra 1999  2010 1.9 TDi
('90', '210', '115', '250', '390 €', 2959),
-- Seat Alhambra 1999  2010 1.9 TDi
('110', '235', '143', '305', '390 €', 2960),
-- Seat Alhambra 1999  2010 1.9 TDi
('115', '310', '150', '400', '390 €', 2961),
-- Seat Alhambra 1999  2010 1.9 TDi
('130', '310', '165', '390', '390 €', 2962),
-- Seat Alhambra 1999  2010 2.0 TDi
('140', '320', '180', '400', '390 €', 2963),
-- Seat Alhambra 2010  2015 2.0 CR TDi
('115', '280', '185', '410', '390 €', 2964),
-- Seat Alhambra 2010  2015 2.0 CR TDi
('136', '320', '185', '400', '390 €', 2965),
-- Seat Alhambra 2010  2015 2.0 CR TDi
('140', '320', '185', '400', '390 €', 2966),
-- Seat Alhambra 2010  2015 2.0 CR TDi
('170', '350', '205', '420', '390 €', 2967),
-- Seat Alhambra 2015  ... 2.0 TDI CR
('150', '320', '195', '430', '390 €', 2968),
-- Seat Alhambra 2015  ... 2.0 TDI CR
('184', '380', '220', '450', '390 €', 2969),
-- Seat Alhambra 2015  ... 2.0 TDI CR
('190', '380', '220', '450', '390 €', 2970),
-- Seat Altea 06/2004  ... 1.6 TDi
('90', '230', '140', '310', '390 €', 2971),
-- Seat Altea 06/2004  ... 1.6 TDi
('105', '250', '140', '310', '390 €', 2972),
-- Seat Altea 06/2004  ... 1.9 TDi
('105', '250', '140', '320', '390 €', 2973),
-- Seat Altea 06/2004  ... 2.0 TDi (IP)
('136', '320', '180', '400', '390 €', 2974),
-- Seat Altea 06/2004  ... 2.0 TDi (IP)
('140', '320', '180', '400', '390 €', 2975),
-- Seat Altea 06/2004  ... 2.0 TDi (CR)
('140', '320', '185', '400', '390 €', 2976),
-- Seat Altea 06/2004  ... 2.0 TDi (PPD)
('170', '350', '200', '420', '390 €', 2977),
-- Seat Altea 06/2004  ... 2.0 TDi (CR)
('170', '350', '205', '420', '390 €', 2978),
-- Seat Altea XL 2004  ... 1.6 TDi
('90', '230', '140', '310', '390 €', 2979),
-- Seat Altea XL 2004  ... 1.6 TDi
('105', '250', '140', '310', '390 €', 2980),
-- Seat Altea XL 2004  ... 1.9 TDi
('105', '250', '140', '320', '390 €', 2981),
-- Seat Altea XL 2004  ... 2.0 TDi (IP)
('140', '320', '180', '400', '390 €', 2982),
-- Seat Altea XL 2004  ... 2.0 TDi (CR)
('140', '320', '185', '400', '390 €', 2983),
-- Seat Altea XL 2004  ... 2.0 TDi (PPD)
('170', '350', '200', '440', '390 €', 2984),
-- Seat Altea XL 2004  ... 2.0 TDi (CR)
('170', '350', '205', '420', '390 €', 2985),
-- Seat Arona 2017  ... 1.6 TDI
('95', '250', '140', '310', '390 €', 2986),
-- Seat Arona 2017  ... 1.6 TDI
('115', '250', '140', '310', '390 €', 2987),
-- Seat Ateca 2016  2020 1.6 TDI
('115', '250', '140', '310', '390 €', 2988),
-- Seat Ateca 2016  2020 2.0 TDI
('150', '340', '195', '430', '390 €', 2989),
-- Seat Ateca 2016  2020 2.0 TDI
('190', '400', '220', '450', '390 €', 2990),
-- Seat Ateca 10/2020  ... 2.0 TDI
('115', '300', '195', '430', '390 €', 2991),
-- Seat Ateca 10/2020  ... 2.0 TDI
('150', '340', '195', '430', '390 €', 2992),
-- Seat Cordoba 6L  2003  2008 1.4 TDi
('75', '195', '100', '245', '390 €', 2993),
-- Seat Cordoba 6L  2003  2008 1.4 TDi
('80', '195', '105', '245', '390 €', 2994),
-- Seat Cordoba 6L  2003  2008 1.9 TDi
('100', '240', '140', '320', '390 €', 2995),
-- Seat Cordoba 6L  2003  2008 1.9 TDi
('130', '310', '165', '385', '390 €', 2996),
-- Seat Exeo 2009  2013 2.0 TDi cr
('120', '290', '180', '400', '390 €', 2997),
-- Seat Exeo 2009  2013 2.0 TDi cr
('136', '320', '185', '410', '390 €', 2998),
-- Seat Exeo 2009  2013 2.0 TDi cr
('143', '320', '185', '420', '390 €', 2999),
-- Seat Exeo 2009  2013 2.0 TDi cr
('163', '350', '205', '420', '390 €', 3000),
-- Seat Exeo 2009  2013 2.0 TDi cr
('170', '320', '205', '420', '390 €', 3001),
-- Seat Ibiza 6L  2002  2008 1.4 TDi
('70', '155', '95', '200', '390 €', 3002),
-- Seat Ibiza 6L  2002  2008 1.4 TDi
('75', '155', '95', '200', '390 €', 3003),
-- Seat Ibiza 6L  2002  2008 1.4 TDi
('80', '195', '105', '245', '390 €', 3004),
-- Seat Ibiza 6L  2002  2008 1.4 TDi Ecomotive
('80', '190', '105', '240', '390 €', 3005),
-- Seat Ibiza 6L  2002  2008 1.9 TDi
('100', '240', '140', '320', '390 €', 3006),
-- Seat Ibiza 6L  2002  2008 1.9 TDi
('130', '310', '165', '385', '390 €', 3007),
-- Seat Ibiza 6L  2002  2008 1.9 TDi Cupra
('160', '320', '190', '400', '390 €', 3008),
-- Seat Ibiza 6J  2008  2015 1.2 TDi
('75', '180', '100', '220', '390 €', 3009),
-- Seat Ibiza 6J  2008  2015 1.4 TDi
('80', '190', '100', '245', '390 €', 3010),
-- Seat Ibiza 6J  2008  2015 1.6 TDi
('75', '195', '136', '300', '390 €', 3011),
-- Seat Ibiza 6J  2008  2015 1.6 TDi
('90', '230', '136', '300', '390 €', 3012),
-- Seat Ibiza 6J  2008  2015 1.6 TDi
('105', '250', '136', '300', '390 €', 3013),
-- Seat Ibiza 6J  2008  2015 1.9 TDi
('90', '210', '140', '320', '390 €', 3014),
-- Seat Ibiza 6J  2008  2015 1.9 TDi
('105', '240', '140', '320', '390 €', 3015),
-- Seat Ibiza 6J  2008  2015 2.0 TDi FR
('143', '320', '185', '410', '390 €', 3016),
-- Seat Ibiza 6P  2015  2017 1.4 TDI
('75', '210', '115', '280', '390 €', 3017),
-- Seat Ibiza 6P  2015  2017 1.4 TDI
('90', '230', '115', '280', '390 €', 3018),
-- Seat Ibiza 6P  2015  2017 1.4 TDI
('105', '250', '130', '300', '390 €', 3019),
-- Seat Ibiza A0  06/2017  ... 1.6 TDI
('80', '230', '140', '310', '390 €', 3020),
-- Seat Ibiza A0  06/2017  ... 1.6 TDI
('95', '250', '140', '310', '390 €', 3021),
-- Seat Ibiza A0  06/2017  ... 1.6 TDI
('115', '250', '140', '310', '390 €', 3022),
-- Seat Leon 1M  1999  2006 1.9 TDi
('90', '210', '120', '280', '390 €', 3023),
-- Seat Leon 1M  1999  2006 1.9 TDi
('100', '220', '140', '320', '390 €', 3024),
-- Seat Leon 1M  1999  2006 1.9 TDi
('110', '235', '140', '295', '390 €', 3025),
-- Seat Leon 1M  1999  2006 1.9 TDi
('130', '310', '165', '365', '390 €', 3026),
-- Seat Leon 1M  1999  2006 1.9 TDi
('150', '320', '190', '410', '390 €', 3027),
-- Seat Leon 1P  2005  2012 1.6 TDi
('90', '230', '140', '310', '390 €', 3028),
-- Seat Leon 1P  2005  2012 1.6 TDi
('105', '250', '140', '310', '390 €', 3029),
-- Seat Leon 1P  2005  2012 1.9 TDi
('90', '210', '140', '320', '390 €', 3030),
-- Seat Leon 1P  2005  2012 1.9 TDi
('105', '250', '140', '320', '390 €', 3031),
-- Seat Leon 1P  2005  2012 2.0 TDi (IP)
('140', '320', '180', '400', '390 €', 3032),
-- Seat Leon 1P  2005  2012 2.0 TDi (CR)
('136', '320', '185', '400', '390 €', 3033),
-- Seat Leon 1P  2005  2012 2.0 TDi (CR)
('140', '320', '185', '400', '390 €', 3034),
-- Seat Leon 1P  2005  2012 2.0 TDi (PPD)
('170', '350', '200', '420', '390 €', 3035),
-- Seat Leon 1P  2005  2012 2.0 TDi (CR)
('170', '350', '205', '420', '390 €', 3036),
-- Seat Leon 5F Mk1  2012  2017 1.6 TDI
('90', '230', '145', '310', '390 €', 3037),
-- Seat Leon 5F Mk1  2012  2017 1.6 TDI
('105', '250', '145', '310', '390 €', 3038),
-- Seat Leon 5F Mk1  2012  2017 1.6 TDI
('110', '250', '145', '310', '390 €', 3039),
-- Seat Leon 5F Mk1  2012  2017 1.6 TDI (2016 > ...)
('110', '250', '140', '310', '390 €', 3040),
-- Seat Leon 5F Mk1  2012  2017 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3041),
-- Seat Leon 5F Mk1  2012  2017 2.0 TDI CR
('184', '380', '220', '450', '390 €', 3042),
-- Seat Leon 5F Mk2  2017  ... 1.6 TDI
('116', '250', '140', '310', '390 €', 3043),
-- Seat Leon 5F Mk2  2017  ... 2.0 TDI
('150', '320', '195', '430', '390 €', 3044),
-- Seat Leon 5F Mk2  2017  ... 2.0 TDI
('184', '380', '220', '450', '390 €', 3045),
-- Seat Leon 04/2020  ... 2.0 TDI Evo
('115', '300', '195', '430', '390 €', 3046),
-- Seat Leon 04/2020  ... 2.0 TDI Evo
('150', '360', '195', '430', '390 €', 3047),
-- Seat Tarraco 2019  ... 2.0 TDI
('150', '320', '195', '430', '390 €', 3048),
-- Seat Tarraco 2019  ... 2.0 TDI
('190', '400', '220', '450', '390 €', 3049),
-- Seat Toledo 5P  2004  2009 1.6 TDI
('102', '250', '136', '300', '390 €', 3050),
-- Seat Toledo 5P  2004  2009 1.9 TDI
('105', '250', '140', '320', '390 €', 3051),
-- Seat Toledo 5P  2004  2009 2.0 TDI
('140', '320', '180', '400', '390 €', 3052),
-- Seat Toledo NH  2010  ... 1.4 TDi
('90', '230', '115', '280', '390 €', 3053),
-- Seat Toledo NH  2010  ... 1.6 TDI
('105', '250', '140', '310', '390 €', 3054),
-- Seat Toledo NH  2010  ... 1.6 TDI
('115', '250', '140', '310', '390 €', 3055),
-- Skoda Fabia 2001  2007 1.4 TDI
('70', '155', '95', '195', '390 €', 3056),
-- Skoda Fabia 2001  2007 1.4 TDI
('75', '195', '100', '245', '390 €', 3057),
-- Skoda Fabia 2001  2007 1.4 TDI
('80', '195', '100', '245', '390 €', 3058),
-- Skoda Fabia 2001  2007 1.9 TDI
('100', '240', '140', '320', '390 €', 3059),
-- Skoda Fabia 2001  2007 1.9 TDI RS
('130', '310', '165', '365', '390 €', 3060),
-- Skoda Fabia 2007  2014 1.2 TDi
('75', '180', '100', '220', '390 €', 3061),
-- Skoda Fabia 2007  2014 1.4 TDi
('70', '155', '95', '195', '390 €', 3062),
-- Skoda Fabia 2007  2014 1.4 TDi
('80', '195', '100', '245', '390 €', 3063),
-- Skoda Fabia 2007  2014 1.6 TDi
('75', '195', '136', '300', '390 €', 3064),
-- Skoda Fabia 2007  2014 1.6 TDi
('90', '230', '136', '300', '390 €', 3065),
-- Skoda Fabia 2007  2014 1.6 TDi
('105', '250', '136', '300', '390 €', 3066),
-- Skoda Fabia 2007  2014 1.9 TDi
('105', '250', '140', '320', '390 €', 3067),
-- Skoda Fabia 2014  ... 1.4 TDI
('75', '210', '115', '280', '390 €', 3068),
-- Skoda Fabia 2014  ... 1.4 TDI
('90', '230', '115', '280', '390 €', 3069),
-- Skoda Fabia 2014  ... 1.4 TDI
('105', '250', '130', '300', '390 €', 3070),
-- Skoda Kamiq 2019  ... 1.6 TDI
('116', '250', '145', '310', '390 €', 3071),
-- Skoda Karoq 2017  ... 1.6 TDI
('116', '250', '145', '310', '390 €', 3072),
-- Skoda Karoq 2017  ... 2.0 TDI
('150', '340', '195', '430', '390 €', 3073),
-- Skoda Karoq 2017  ... 2.0 TDI
('190', '400', '220', '450', '390 €', 3074),
-- Skoda Kodiaq 2017  ... 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3075),
-- Skoda Kodiaq 2017  ... 2.0 TDI CR
('190', '400', '220', '450', '390 €', 3076),
-- Skoda Kodiaq 2017  ... RS 2.0 Bi TDI
('240', '500', '290', '580', '690 €', 3077),
-- Skoda Octavia 1997  2004 1.9TDi
('90', '210', '120', '280', '390 €', 3078),
-- Skoda Octavia 1997  2004 1.9TDi
('100', '240', '140', '310', '390 €', 3079),
-- Skoda Octavia 1997  2004 1.9TDi
('110', '235', '140', '300', '390 €', 3080),
-- Skoda Octavia 1997  2004 1.9TDi
('130', '310', '165', '385', '390 €', 3081),
-- Skoda Octavia 2004  2012 1.6 TDi
('105', '250', '140', '310', '390 €', 3082),
-- Skoda Octavia 2004  2012 1.9 TDi
('105', '250', '140', '320', '390 €', 3083),
-- Skoda Octavia 2004  2012 2.0 TDi (IP)
('136', '320', '180', '400', '390 €', 3084),
-- Skoda Octavia 2004  2012 2.0 TDi (IP)
('140', '320', '180', '400', '390 €', 3085),
-- Skoda Octavia 2004  2012 2.0 TDi (CR)
('140', '320', '185', '410', '390 €', 3086),
-- Skoda Octavia 2004  2012 2.0 TDi (PPD)
('170', '350', '200', '420', '390 €', 3087),
-- Skoda Octavia 2004  2012 2.0 TDi (CR)
('170', '350', '205', '420', '390 €', 3088),
-- Skoda Octavia 2013  2017 1.6 TDI
('90', '230', '145', '310', '390 €', 3089),
-- Skoda Octavia 2013  2017 1.6 TDI
('105', '250', '145', '310', '390 €', 3090),
-- Skoda Octavia 2013  2017 1.6 TDI
('110', '250', '140', '310', '390 €', 3091),
-- Skoda Octavia 2013  2017 2.0 TDI
('150', '320', '195', '430', '390 €', 3092),
-- Skoda Octavia 2013  2017 2.0 TDI
('184', '380', '220', '450', '390 €', 3093),
-- Skoda Octavia 2013  2017 2.0 TDI (2015 > ...)
('184', '380', '220', '450', '390 €', 3094),
-- Skoda Octavia 03/2017  2020 1.6 TDI
('90', '230', '140', '310', '390 €', 3095),
-- Skoda Octavia 03/2017  2020 1.6 TDI
('110', '250', '140', '310', '390 €', 3096),
-- Skoda Octavia 03/2017  2020 1.6 TDI
('115', '250', '145', '310', '390 €', 3097),
-- Skoda Octavia 03/2017  2020 2.0 TDI
('150', '320', '195', '430', '390 €', 3098),
-- Skoda Octavia 03/2017  2020 2.0 TDI
('184', '380', '220', '450', '390 €', 3099),
-- Skoda Octavia 03/2017  2020 2.0 TDI
('190', '380', '220', '450', '390 €', 3100),
-- Skoda Octavia 2020  ... 2.0 TDI Evo
('115', '300', '195', '430', '390 €', 3101),
-- Skoda Octavia 2020  ... 2.0 TDI Evo
('150', '360', '195', '430', '390 €', 3102),
-- Skoda Octavia 2020  ... 2.0 TDI Evo
('200', '400', '220', '450', '390 €', 3103),
-- Skoda Rapid 2012  ... 1.4 TDI
('75', '210', '115', '280', '390 €', 3104),
-- Skoda Rapid 2012  ... 1.4 TDI
('90', '230', '115', '280', '390 €', 3105),
-- Skoda Rapid 2012  ... 1.4 TDI
('105', '250', '130', '300', '390 €', 3106),
-- Skoda Rapid 2012  ... 1.6 TDI
('90', '230', '140', '310', '390 €', 3107),
-- Skoda Rapid 2012  ... 1.6 TDI
('105', '250', '140', '310', '390 €', 3108),
-- Skoda Rapid 2012  ... 1.6 TDI
('116', '250', '140', '310', '390 €', 3109),
-- Skoda Roomster All 1.6 TDI
('90', '220', '136', '300', '390 €', 3110),
-- Skoda Roomster All 1.6 TDI
('105', '250', '136', '300', '390 €', 3111),
-- Skoda Roomster All 1.4 TDi
('70', '155', '95', '195', '390 €', 3112),
-- Skoda Roomster All 1.4 TDi
('80', '195', '105', '245', '390 €', 3113),
-- Skoda Roomster All 1.9 TDi
('105', '250', '140', '320', '390 €', 3114),
-- Skoda Scala 2019  ... 1.6 TDI
('116', '250', '145', '310', '390 €', 3115),
-- Skoda Superb 2003  2008 1.9 TDi
('100', '240', '135', '320', '390 €', 3116),
-- Skoda Superb 2003  2008 1.9 TDi
('105', '250', '140', '320', '390 €', 3117),
-- Skoda Superb 2003  2008 1.9 TDi
('115', '285', '145', '350', '390 €', 3118),
-- Skoda Superb 2003  2008 1.9 TDi
('130', '285', '165', '385', '390 €', 3119),
-- Skoda Superb 2003  2008 2.0 TDi
('136', '320', '180', '400', '390 €', 3120),
-- Skoda Superb 2003  2008 2.0 TDi
('140', '320', '180', '400', '390 €', 3121),
-- Skoda Superb 2003  2008 2.0 TDI
('170', '350', '200', '420', '390 €', 3122),
-- Skoda Superb 2003  2008 2.5 TDi
('155', '310', '185', '390', '390 €', 3123),
-- Skoda Superb 2003  2008 2.5 TDi
('163', '350', '196', '420', '390 €', 3124),
-- Skoda Superb 2008  2015 1.6 TDi
('105', '250', '140', '310', '390 €', 3125),
-- Skoda Superb 2008  2015 1.9 TDi
('105', '250', '140', '320', '390 €', 3126),
-- Skoda Superb 2008  2015 2.0 CR TDi
('140', '320', '185', '410', '390 €', 3127),
-- Skoda Superb 2008  2015 2.0 CR TDi
('170', '350', '205', '420', '390 €', 3128),
-- Skoda Superb 04/2015  2019 1.6 TDI CR
('120', '260', '145', '310', '390 €', 3129),
-- Skoda Superb 04/2015  2019 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3130),
-- Skoda Superb 04/2015  2019 2.0 TDI CR
('190', '380', '220', '450', '390 €', 3131),
-- Skoda Superb 09/2019  ... 1.6 TDI CR
('120', '260', '145', '310', '390 €', 3132),
-- Skoda Superb 09/2019  ... 2.0 TDi
('122', '250', '185', '410', '390 €', 3133),
-- Skoda Superb 09/2019  ... 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3134),
-- Skoda Superb 09/2019  ... 2.0 TDI CR
('190', '380', '220', '450', '390 €', 3135),
-- Skoda Yeti 2009  2013 1.6 TDI
('105', '250', '140', '310', '390 €', 3136),
-- Skoda Yeti 2009  2013 2.0 TDi
('110', '250', '185', '370', '390 €', 3137),
-- Skoda Yeti 2009  2013 2.0 TDi
('140', '320', '185', '410', '390 €', 3138),
-- Skoda Yeti 2009  2013 2.0 TDi
('170', '350', '200', '420', '390 €', 3139),
-- Skoda Yeti 2014  ... 1.6 TDI CR
('105', '250', '140', '310', '390 €', 3140),
-- Skoda Yeti 2014  ... 2.0 TDI CR
('110', '250', '185', '410', '390 €', 3141),
-- Skoda Yeti 2014  ... 2.0 TDI CR
('140', '320', '185', '410', '390 €', 3142),
-- Skoda Yeti 2014  ... 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3143),
-- Skoda Yeti 2014  ... 2.0 TDI CR
('170', '350', '205', '420', '390 €', 3144),
-- Smart City 450  2002  2004 0.8 CDi
('45', '110', '66', '155', '410 €', 3145),
-- Smart ForFour 454  2005  2014 1.5 CDi
('68', '160', '92', '210', '410 €', 3146),
-- Smart ForFour 454  2005  2014 1.5 CDi
('95', '210', '116', '260', '410 €', 3147),
-- Smart ForTwo 45x  2007  2014 0.8 CDi
('41', '100', '61', '135', '410 €', 3148),
-- Smart ForTwo 45x  2007  2014 0.8 CDi
('45', '110', '66', '155', '410 €', 3149),
-- Smart ForTwo 45x  2007  2014 0.8 CDi
('54', '130', '73', '170', '410 €', 3150),
-- Smart ForTwo 453  2014  2020 0.8 CDI
('0', '0', '0', '0', '/', 3151),
-- SsangYong Actyon All 2.0 XDi
('136', '310', '170', '370', '510 €', 3152),
-- SsangYong Actyon All 2.0 XDi
('140', '310', '170', '370', '510 €', 3153),
-- SsangYong Actyon All 2.0 e-XDi
('155', '360', '200', '450', '390 €', 3154),
-- SsangYong Actyon All 2.2 e-XDi
('178', '400', '220', '460', '390 €', 3155),
-- SsangYong Korando 2012  ... 2.0 e-XDi
('149', '360', '185', '450', '390 €', 3156),
-- SsangYong Korando 2012  ... 2.0 e-XDi
('175', '360', '200', '420', '390 €', 3157),
-- SsangYong Kyron All 2.0 XDi
('141', '318', '170', '370', '510 €', 3158),
-- SsangYong Kyron All 2.7 XDi
('165', '345', '185', '430', '615 €', 3159),
-- SsangYong Musso 2018  ... 2.2 e-XDi
('181', '420', '210', '460', '390 €', 3160),
-- SsangYong Rexton All 2.0 e-XDi
('155', '360', '200', '420', '390 €', 3161),
-- SsangYong Rexton All 2.2 e-XDi
('178', '400', '210', '460', '390 €', 3162),
-- SsangYong Rexton All 2.2 e-XDi
('181', '420', '210', '460', '390 €', 3163),
-- SsangYong Rexton All 2.7 XDi
('163', '345', '185', '420', '615 €', 3164),
-- SsangYong New Rodius All 2.0 e-XDi
('155', '360', '200', '420', '390 €', 3165),
-- SsangYong New Rodius All 2.2 e-XDi
('178', '400', '220', '460', '390 €', 3166),
-- SsangYong Tivoli 2015  ... 1.6 e-XDI
('115', '300', '140', '350', '390 €', 3167),
-- SsangYong XLV 2016  ... 1.6 e-XDI
('115', '300', '140', '350', '390 €', 3168),
-- Subaru Forester 2008  2016 2.0 D Boxer
('147', '350', '180', '400', '630 €', 3169),
-- Subaru Forester 2008  2016 2.0 D Boxer
('150', '350', '180', '400', '630 €', 3170),
-- Subaru Impreza 2008  ... 2.0 Boxer D
('150', '350', '180', '400', '630 €', 3171),
-- Subaru Legacy 2008  ... 2.0 D Boxer
('150', '350', '180', '400', '630 €', 3172),
-- Subaru Outback All 2.0 D Boxer
('150', '350', '180', '400', '630 €', 3173),
-- Subaru Trezia 2011  ... 1.4 D
('90', '205', '115', '260', '460 €', 3174),
-- Subaru XV All 2.0 D Boxer
('147', '350', '180', '400', '630 €', 3175),
-- Suzuki Grand Vitara 2001  2005 2.0TD
('90', '205', '118', '260', '410 €', 3176),
-- Suzuki Grand Vitara 2001  2005 2.0TD
('109', '250', '140', '320', '410 €', 3177),
-- Suzuki Grand Vitara 2001  2005 XL--7 2.0HDi
('109', '270', '140', '340', '410 €', 3178),
-- Suzuki Grand Vitara 12/2005  ... 1.9DDiS
('129', '300', '165', '370', '460 €', 3179),
-- Suzuki Grand Vitara 12/2005  ... 1.6 DDiS
('120', '320', '150', '380', '540 €', 3180),
-- Suzuki Ignis All 1.3 DDiS
('70', '170', '95', '240', '410 €', 3181),
-- Suzuki Jimny ...  2005 1.5DDiS
('86', '200', '105', '250', '410 €', 3182),
-- Suzuki Liana 2001  2006 1.4DDiS
('90', '200', '108', '240', '410 €', 3183),
-- Suzuki Splash 2008  2015 1.3 DDiS
('75', '190', '95', '240', '410 €', 3184),
-- Suzuki Swift 2005  2010 1.3 DDiS
('75', '190', '95', '230', '410 €', 3185),
-- Suzuki Swift 2011  2017 1.3 DDiS
('75', '190', '95', '230', '410 €', 3186),
-- Suzuki SX-4 2006  ... 1.6 DDIS
('90', '215', '115', '260', '390 €', 3187),
-- Suzuki SX-4 2006  ... 1.9 DDIS
('120', '280', '152', '350', '460 €', 3188),
-- Suzuki SX-4 2006  ... 2.0 DDIS
('134', '320', '170', '390', '570 €', 3189),
-- Suzuki SX-4 S-Cross 2013  ... 1.6 DDiS
('120', '320', '150', '380', '540 €', 3190),
-- Suzuki Vitara 2015  2017 1.6 DDIS
('120', '320', '150', '380', '540 €', 3191),
-- Suzuki Wagon-R 2003  2008 1.3 DDiS
('70', '170', '95', '215', '410 €', 3192),
-- Toyota Auris 2006  2012 1.4 D4D
('90', '190', '115', '250', '390 €', 3193),
-- Toyota Auris 2006  2012 2.0 D4D
('126', '300', '150', '360', '390 €', 3194),
-- Toyota Auris 2006  2012 2.2 D4D
('177', '400', '190', '440', '620 €', 3195),
-- Toyota Auris 2012  ... 1.4 D4D
('90', '205', '115', '250', '390 €', 3196),
-- Toyota Auris 2012  ... 1.6 D4D
('112', '270', '150', '320', '540 €', 3197),
-- Toyota Auris 2012  ... 2.0 D4D
('126', '310', '150', '360', '390 €', 3198),
-- Toyota Avensis T250  2003  2006 2.0 D4D
('115', '280', '150', '350', '390 €', 3199),
-- Toyota Avensis T250  2003  2006 2.2 D4D
('150', '310', '175', '400', '390 €', 3200),
-- Toyota Avensis T250  2006  2009 2.0 D4D
('126', '300', '150', '360', '390 €', 3201),
-- Toyota Avensis T250  2006  2009 2.2 D4D
('150', '310', '175', '400', '390 €', 3202),
-- Toyota Avensis T250  2006  2009 2.2 D4D
('177', '400', '190', '440', '620 €', 3203),
-- Toyota Avensis T270  2009  2015 2.0 D4D FAP
('124', '310', '150', '360', '390 €', 3204),
-- Toyota Avensis T270  2009  2015 2.0 D4D FAP
('126', '310', '150', '360', '390 €', 3205),
-- Toyota Avensis T270  2009  2015 2.2 D4D FAP
('150', '340', '175', '400', '390 €', 3206),
-- Toyota Avensis T270  2009  2015 2.2 D-CAT FAP
('150', '340', '175', '400', '390 €', 3207),
-- Toyota Avensis T270  2009  2015 2.2 D-CAT FAP
('177', '400', '190', '440', '620 €', 3208),
-- Toyota Avensis T270  2015  ... 1.6 D-4D
('112', '270', '150', '320', '540 €', 3209),
-- Toyota Avensis T270  2015  ... 2.0 D-4D
('143', '320', '180', '400', '390 €', 3210),
-- Toyota Avensis T270  2015  ... 2.2 D4D
('150', '340', '175', '400', '390 €', 3211),
-- Toyota Avensis T270  2015  ... 2.2 D-CAT
('150', '340', '175', '400', '390 €', 3212),
-- Toyota Aygo 2005  2010 1.4 D4D
('54', '130', '80', '180', '390 €', 3213),
-- Toyota Corolla 2003  2007 1.4 D4D
('90', '190', '115', '250', '390 €', 3214),
-- Toyota Corolla 2003  2007 2.0 D4D
('116', '280', '150', '350', '390 €', 3215),
-- Toyota Hilux 2006  2011 2.5 D4D
('120', '325', '150', '395', '390 €', 3216),
-- Toyota Hilux 2006  2011 2.5 D4D
('144', '343', '175', '410', '390 €', 3217),
-- Toyota Hilux 2006  2011 3.0 D4D
('171', '343', '210', '480', '690 €', 3218),
-- Toyota Hilux 2011  2015 2.5 D4D
('144', '343', '175', '410', '390 €', 3219),
-- Toyota Hilux 2011  2015 3.0 D4D
('171', '360', '210', '480', '690 €', 3220),
-- Toyota Hilux 2015  2020 2.4D
('150', '400', '180', '460', '690 €', 3221),
-- Toyota Hilux 06/2020  ... 2.4D
('150', '400', '180', '460', '690 €', 3222),
-- Toyota Hilux 06/2020  ... 2.8D
('204', '500', '230', '550', '690 €', 3223),
-- Toyota Hi-Ace 2006  2011 2.5 D4D
('102', '255', '135', '310', '390 €', 3224),
-- Toyota Hi-Ace 2006  2011 2.5 D4D
('117', '294', '150', '350', '390 €', 3225),
-- Toyota IQ 2009  ... 1.4 D-4D
('90', '190', '115', '250', '390 €', 3226),
-- Toyota Land Cruiser 2004  2017 2.8 D4D
('177', '450', '210', '500', '790 €', 3227),
-- Toyota Land Cruiser 2004  2017 3.0 D4D
('166', '410', '195', '490', '690 €', 3228),
-- Toyota Land Cruiser 2004  2017 3.0 D4D
('173', '410', '210', '480', '690 €', 3229),
-- Toyota Land Cruiser 2004  2017 3.0 D4D
('190', '420', '220', '480', '690 €', 3230),
-- Toyota Land Cruiser 2004  2017 4.5 V8 D4D
('204', '430', '330', '750', '790 €', 3231),
-- Toyota Land Cruiser 2004  2017 4.5 V8 D4D
('286', '650', '330', '750', '790 €', 3232),
-- Toyota Land Cruiser 2018  ... 2.8 D4D
('177', '450', '210', '500', '790 €', 3233),
-- Toyota Land Cruiser 2018  ... 2.8D
('204', '500', '230', '550', '690 €', 3234),
-- Toyota ProAce / ProAce Verso 2014  2016 1.6 D4D
('90', '180', '115', '260', '390 €', 3235),
-- Toyota ProAce / ProAce Verso 2014  2016 2.0 D4D
('128', '320', '190', '400', '390 €', 3236),
-- Toyota ProAce / ProAce Verso 2016  2019 1.6 D-4D
('95', '210', '130', '320', '390 €', 3237),
-- Toyota ProAce / ProAce Verso 2016  2019 1.6 D-4D
('115', '300', '145', '350', '390 €', 3238),
-- Toyota ProAce / ProAce Verso 2016  2019 2.0 D-4D
('120', '310', '200', '460', '390 €', 3239),
-- Toyota ProAce / ProAce Verso 2016  2019 2.0 D-4D
('150', '370', '200', '460', '390 €', 3240),
-- Toyota ProAce / ProAce Verso 2016  2019 2.0 D-4D
('180', '400', '200', '460', '390 €', 3241),
-- Toyota ProAce / ProAce Verso 2019  ... 1.5 BlueHDi
('100', '270', '160', '350', '540 €', 3242),
-- Toyota ProAce / ProAce Verso 2019  ... 1.5 BlueHDI
('120', '300', '160', '350', '540 €', 3243),
-- Toyota ProAce / ProAce Verso 2019  ... 2.0 BlueHDi
('120', '340', '205', '460', '390 €', 3244),
-- Toyota ProAce / ProAce Verso 2019  ... 2.0 BlueHDi
('150', '370', '205', '460', '390 €', 3245),
-- Toyota ProAce / ProAce Verso 2019  ... 2.0 BlueHDi
('180', '400', '205', '460', '390 €', 3246),
-- Toyota Rav4 2006  2013 2.2 D4D
('136', '310', '170', '390', '390 €', 3247),
-- Toyota Rav4 2006  2013 2.2 D4D
('150', '340', '175', '400', '390 €', 3248),
-- Toyota Rav4 2006  2013 2.2 D4D
('177', '400', '190', '440', '620 €', 3249),
-- Toyota Rav4 2013  2016 2.0 D4d
('126', '310', '150', '350', '390 €', 3250),
-- Toyota Rav4 2013  2016 2.2 D4d
('150', '340', '175', '400', '390 €', 3251),
-- Toyota Rav4 2016  ... 2.0 D4D
('143', '320', '180', '400', '390 €', 3252),
-- Toyota Urban Cruiser 2009  2013 1.4 D4D
('90', '190', '115', '250', '390 €', 3253),
-- Toyota Verso 2009  03/2014 2.0 D4D
('126', '310', '150', '360', '390 €', 3254),
-- Toyota Verso 2009  03/2014 2.2 D4d
('136', '310', '170', '390', '390 €', 3255),
-- Toyota Verso 2009  03/2014 2.2 D4d
('150', '340', '175', '400', '390 €', 3256),
-- Toyota Verso 2009  03/2014 2.2 D4d
('177', '400', '190', '440', '620 €', 3257),
-- Toyota Verso 03/2014  ... 1.6 D-4D
('112', '270', '150', '320', '540 €', 3258),
-- Toyota Verso S 2011  ... 1.4 D4D
('90', '205', '115', '260', '390 €', 3259),
-- Toyota Yaris ...  2017 1.4 D4D
('75', '180', '100', '240', '390 €', 3260),
-- Toyota Yaris ...  2017 1.4 D4D
('90', '190', '115', '250', '390 €', 3261),
-- Toyota Yaris 03/2017  ... 1.4 D4D
('90', '190', '115', '250', '390 €', 3262),
-- Volkswagen Amarok 2010  2016 2.0 TDI CR
('122', '340', '185', '420', '390 €', 3263),
-- Volkswagen Amarok 2010  2016 2.0 TDI CR
('140', '320', '185', '420', '390 €', 3264),
-- Volkswagen Amarok 2010  2016 2.0 TDI CR
('163', '400', '200', '450', '390 €', 3265),
-- Volkswagen Amarok 2010  2016 2.0 TDI CR
('180', '420', '205', '470', '390 €', 3266),
-- Volkswagen Amarok 2016  ... 3.0 V6 TDI
('163', '500', '320', '680', '690 €', 3267),
-- Volkswagen Amarok 2016  ... 3.0 V6 TDI
('204', '500', '320', '680', '690 €', 3268),
-- Volkswagen Amarok 2016  ... 3.0 V6 TDI
('224', '550', '320', '680', '690 €', 3269),
-- Volkswagen Amarok 2016  ... 3.0 V6 TDI
('258', '580', '320', '680', '690 €', 3270),
-- Volkswagen Arteon 2017  2020 2.0 TDI
('150', '320', '195', '430', '390 €', 3271),
-- Volkswagen Arteon 2017  2020 2.0 TDI
('190', '400', '220', '450', '390 €', 3272),
-- Volkswagen Arteon 2017  2020 2.0 TDI Bi Turbo
('240', '500', '290', '550', '690 €', 3273),
-- Volkswagen Arteon 2020  ... 2.0 TDI Evo
('150', '360', '195', '430', '390 €', 3274),
-- Volkswagen Arteon 2020  ... 2.0 TDI
('0', '0', '0', '0', '/', 3275),
-- Volkswagen Bora 11/1997  09/2005 1.9 TDi
('90', '210', '120', '280', '390 €', 3276),
-- Volkswagen Bora 11/1997  09/2005 1.9 TDi
('100', '240', '140', '320', '390 €', 3277),
-- Volkswagen Bora 11/1997  09/2005 1.9 TDi
('110', '235', '140', '300', '390 €', 3278),
-- Volkswagen Bora 11/1997  09/2005 1.9 TDi
('115', '285', '145', '350', '390 €', 3279),
-- Volkswagen Bora 11/1997  09/2005 1.9 TDi
('130', '310', '165', '385', '390 €', 3280),
-- Volkswagen Bora 11/1997  09/2005 1.9 TDi
('150', '320', '190', '410', '390 €', 3281),
-- Volkswagen Caddy ...  2010 1.9 TDi
('75', '210', '140', '270', '390 €', 3282),
-- Volkswagen Caddy ...  2010 1.9 TDi
('90', '200', '115', '250', '390 €', 3283),
-- Volkswagen Caddy ...  2010 1.9 TDi
('105', '250', '140', '320', '390 €', 3284),
-- Volkswagen Caddy ...  2010 2.0 TDi
('136', '320', '175', '400', '390 €', 3285),
-- Volkswagen Caddy 2010  2015 1.6 TDi
('75', '225', '140', '310', '390 €', 3286),
-- Volkswagen Caddy 2010  2015 1.6 TDi
('102', '250', '140', '310', '390 €', 3287),
-- Volkswagen Caddy 2010  2015 2.0 CRTDi
('110', '250', '185', '370', '390 €', 3288),
-- Volkswagen Caddy 2010  2015 2.0 CRTDi
('136', '320', '185', '410', '390 €', 3289),
-- Volkswagen Caddy 2010  2015 2.0 CRTDI
('140', '320', '185', '410', '390 €', 3290),
-- Volkswagen Caddy 2010  2015 2.0 CRTDI
('170', '350', '205', '420', '390 €', 3291),
-- Volkswagen Caddy 07/2015  2020 2.0 TDi
('75', '225', '185', '370', '390 €', 3292),
-- Volkswagen Caddy 07/2015  2020 2.0 TDi
('102', '250', '185', '370', '390 €', 3293),
-- Volkswagen Caddy 07/2015  2020 2.0 TDi
('122', '250', '185', '410', '390 €', 3294),
-- Volkswagen Caddy 07/2015  2020 2.0 TDi
('150', '320', '195', '430', '390 €', 3295),
-- Volkswagen Caddy 12/2020  ... 2.0 TDi
('75', '225', '185', '370', '390 €', 3296),
-- Volkswagen Caddy 12/2020  ... 2.0 TDi
('102', '250', '185', '370', '390 €', 3297),
-- Volkswagen Caddy 12/2020  ... 2.0 TDi
('122', '250', '185', '410', '390 €', 3298),
-- Volkswagen Coccinelle / New Beetle 10/1997  10/2011 1.9 TDi
('90', '210', '120', '260', '390 €', 3299),
-- Volkswagen Coccinelle / New Beetle 10/1997  10/2011 1.9 TDi
('100', '240', '135', '310', '390 €', 3300),
-- Volkswagen Coccinelle / New Beetle 10/1997  10/2011 1.9 TDi
('105', '250', '140', '320', '390 €', 3301),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 1.6 TDI
('105', '250', '140', '310', '390 €', 3302),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 2.0 TDI CR
('136', '320', '185', '410', '390 €', 3303),
-- Volkswagen Coccinelle / New Beetle 11/2011  2016 2.0 TDI CR
('140', '320', '185', '410', '390 €', 3304),
-- Volkswagen Coccinelle / New Beetle 2016  ... 2.0 TDI
('110', '320', '195', '370', '390 €', 3305),
-- Volkswagen Coccinelle / New Beetle 2016  ... 2.0 TDI
('150', '350', '195', '430', '390 €', 3306),
-- Volkswagen Crafter ...  09/2011 2.5 TDi
('88', '220', '115', '290', '390 €', 3307),
-- Volkswagen Crafter ...  09/2011 2.5 TDi
('109', '280', '166', '390', '390 €', 3308),
-- Volkswagen Crafter ...  09/2011 2.5 TDi
('136', '300', '166', '390', '390 €', 3309),
-- Volkswagen Crafter ...  09/2011 2.5 TDi
('163', '350', '191', '450', '390 €', 3310),
-- Volkswagen Crafter 10/2011  2017 2.0 TDI (EUR 6)
('102', '250', '150', '330', '390 €', 3311),
-- Volkswagen Crafter 10/2011  2017 2.0 TDI
('109', '300', '175', '410', '390 €', 3312),
-- Volkswagen Crafter 10/2011  2017 2.0 TDI
('136', '340', '185', '410', '390 €', 3313),
-- Volkswagen Crafter 10/2011  2017 2.0 TDI (EUR 6)
('140', '340', '175', '400', '390 €', 3314),
-- Volkswagen Crafter 10/2011  2017 2.0 TDI
('143', '340', '185', '410', '390 €', 3315),
-- Volkswagen Crafter 10/2011  2017 2.0 TDI
('163', '400', '205', '450', '390 €', 3316),
-- Volkswagen Crafter 10/2011  2017 2.0 TDI (EUR 6)
('177', '400', '205', '450', '390 €', 3317),
-- Volkswagen Crafter 2017  ... 2.0 TDI
('102', '250', '150', '330', '390 €', 3318),
-- Volkswagen Crafter 2017  ... 2.0 TDI
('140', '340', '175', '400', '390 €', 3319),
-- Volkswagen Crafter 2017  ... 2.0 TDI
('177', '380', '210', '430', '390 €', 3320),
-- Volkswagen Eos 2006  ... 2.0 TDi
('140', '320', '175', '400', '390 €', 3321),
-- Volkswagen Eos 2006  ... 2.0 CR TDi
('140', '320', '185', '400', '390 €', 3322),
-- Volkswagen Fox 2005  2011 1.4 TDi
('70', '155', '95', '210', '390 €', 3323),
-- Volkswagen Golf Golf IV  1997  2003 1.9 TDi
('90', '210', '120', '265', '390 €', 3324),
-- Volkswagen Golf Golf IV  1997  2003 1.9 TDi
('100', '240', '140', '320', '390 €', 3325),
-- Volkswagen Golf Golf IV  1997  2003 1.9 TDi
('110', '235', '140', '300', '390 €', 3326),
-- Volkswagen Golf Golf IV  1997  2003 1.9 TDi
('115', '285', '145', '340', '390 €', 3327),
-- Volkswagen Golf Golf IV  1997  2003 1.9 TDi
('130', '310', '165', '385', '390 €', 3328),
-- Volkswagen Golf Golf IV  1997  2003 1.9 TDi
('150', '320', '190', '410', '390 €', 3329),
-- Volkswagen Golf Golf V  2003  2008 1.9 TDi
('90', '210', '140', '320', '390 €', 3330),
-- Volkswagen Golf Golf V  2003  2008 1.9 TDi
('105', '250', '140', '320', '390 €', 3331),
-- Volkswagen Golf Golf V  2003  2008 2.0 TDi
('136', '320', '180', '400', '390 €', 3332),
-- Volkswagen Golf Golf V  2003  2008 2.0 TDi DPF
('136', '320', '175', '380', '390 €', 3333),
-- Volkswagen Golf Golf V  2003  2008 2.0 TDi
('140', '320', '180', '400', '390 €', 3334),
-- Volkswagen Golf Golf V  2003  2008 2.0 TDi DPF
('140', '320', '175', '380', '390 €', 3335),
-- Volkswagen Golf Golf V  2003  2008 2.0 TDi
('163', '350', '200', '420', '390 €', 3336),
-- Volkswagen Golf Golf V  2003  2008 2.0 TDi
('170', '350', '200', '420', '390 €', 3337),
-- Volkswagen Golf Golf VI  2008  2012 1.6 TDi
('90', '230', '140', '310', '390 €', 3338),
-- Volkswagen Golf Golf VI  2008  2012 1.6 TDi
('105', '250', '140', '310', '390 €', 3339),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TDI CR
('110', '250', '185', '370', '390 €', 3340),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TDI CR
('136', '320', '185', '410', '390 €', 3341),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TDI CR
('140', '320', '185', '410', '390 €', 3342),
-- Volkswagen Golf Golf VI  2008  2012 2.0 TDi GTD
('170', '350', '205', '420', '390 €', 3343),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.6 TDI
('90', '230', '145', '310', '390 €', 3344),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.6 TDI
('105', '250', '145', '310', '390 €', 3345),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.6 TDI
('110', '250', '145', '310', '390 €', 3346),
-- Volkswagen Golf Golf VII Mk1  2012  2017 1.6 TDI (2016 > ...)
('110', '250', '145', '310', '390 €', 3347),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TDI CR
('110', '225', '185', '410', '390 €', 3348),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TDI CR
('136', '320', '195', '430', '390 €', 3349),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3350),
-- Volkswagen Golf Golf VII Mk1  2012  2017 2.0 TDI CR GTD
('184', '380', '220', '450', '390 €', 3351),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 1.6 TDI
('115', '250', '145', '310', '390 €', 3352),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TDI
('150', '320', '195', '430', '390 €', 3353),
-- Volkswagen Golf Golf VII Mk2  02/2017  2020 2.0 TDI
('184', '380', '220', '450', '390 €', 3354),
-- Volkswagen Golf Golf VIII  03/2020  ... 2.0 TDI Evo
('115', '300', '195', '430', '390 €', 3355),
-- Volkswagen Golf Golf VIII  03/2020  ... 2.0 TDI Evo
('150', '360', '195', '430', '390 €', 3356),
-- Volkswagen Golf Golf VIII  03/2020  ... 2.0 TDI Evo
('200', '400', '220', '450', '390 €', 3357),
-- Volkswagen Jetta / Lamando 09/2005  2010 1.6 TDi
('105', '250', '140', '310', '390 €', 3358),
-- Volkswagen Jetta / Lamando 09/2005  2010 1.9 TDi
('90', '240', '140', '320', '390 €', 3359),
-- Volkswagen Jetta / Lamando 09/2005  2010 1.9 TDi
('105', '250', '140', '320', '390 €', 3360),
-- Volkswagen Jetta / Lamando 09/2005  2010 2.0 TDi
('136', '320', '180', '400', '390 €', 3361),
-- Volkswagen Jetta / Lamando 09/2005  2010 2.0 TDi
('140', '320', '180', '400', '390 €', 3362),
-- Volkswagen Jetta / Lamando 09/2005  2010 2.0 TDi
('163', '350', '200', '420', '390 €', 3363),
-- Volkswagen Jetta / Lamando 09/2005  2010 2.0 TDi
('170', '350', '200', '420', '390 €', 3364),
-- Volkswagen Jetta / Lamando 2010  2013 1.6 TDi
('105', '250', '140', '310', '390 €', 3365),
-- Volkswagen Jetta / Lamando 2010  2013 2.0 TDi
('140', '320', '185', '400', '390 €', 3366),
-- Volkswagen Jetta / Lamando 2013  2018 1.6 TDI
('105', '250', '140', '310', '390 €', 3367),
-- Volkswagen Jetta / Lamando 2013  2018 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3368),
-- Volkswagen Lavida All 1.6 TDi
('105', '250', '140', '310', '390 €', 3369),
-- Volkswagen LT All 2.5 TDi
('90', '220', '115', '270', '390 €', 3370),
-- Volkswagen LT All 2.5 TDi
('102', '210', '130', '260', '390 €', 3371),
-- Volkswagen LT All 2.5 TDi
('109', '270', '132', '320', '390 €', 3372),
-- Volkswagen LT All 2.5 TDi
('130', '300', '150', '350', '390 €', 3373),
-- Volkswagen LT All 2.8 TDi
('158', '331', '180', '390', '390 €', 3374),
-- Volkswagen Lupo 10/1997  06/2005 1.2 TDi
('61', '140', '85', '200', '390 €', 3375),
-- Volkswagen Lupo 10/1997  06/2005 1.4 TDi
('75', '195', '100', '245', '390 €', 3376),
-- Volkswagen Passat / Magotan B5  1996  2005 1.9 TDi
('100', '250', '140', '320', '390 €', 3377),
-- Volkswagen Passat / Magotan B5  1996  2005 1.9 TDi
('110', '235', '140', '300', '390 €', 3378),
-- Volkswagen Passat / Magotan B5  1996  2005 1.9 TDi
('115', '285', '140', '300', '390 €', 3379),
-- Volkswagen Passat / Magotan B5  1996  2005 1.9 TDi
('130', '310', '165', '385', '390 €', 3380),
-- Volkswagen Passat / Magotan B6  2006  2010 1.6 TDi CR
('105', '250', '140', '310', '390 €', 3381),
-- Volkswagen Passat / Magotan B6  2006  2010 1.9 TDi PD
('105', '250', '140', '320', '390 €', 3382),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDI PPD
('120', '320', '175', '380', '390 €', 3383),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDI PD
('136', '320', '175', '380', '390 €', 3384),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDI PD
('140', '320', '175', '380', '390 €', 3385),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDI PPD
('163', '350', '200', '420', '390 €', 3386),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDI PPD
('170', '350', '200', '420', '390 €', 3387),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDi CR
('110', '250', '185', '370', '390 €', 3388),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDi CR
('136', '320', '185', '410', '390 €', 3389),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDi CR
('143', '320', '185', '410', '390 €', 3390),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDi CR
('163', '350', '200', '420', '390 €', 3391),
-- Volkswagen Passat / Magotan B6  2006  2010 2.0 TDi CR
('170', '350', '200', '420', '390 €', 3392),
-- Volkswagen Passat / Magotan B7  2010  2014 1.6 TDi
('105', '250', '140', '310', '390 €', 3393),
-- Volkswagen Passat / Magotan B7  2010  2014 2.0 TDi CR
('136', '320', '185', '410', '390 €', 3394),
-- Volkswagen Passat / Magotan B7  2010  2014 2.0 TDI CR
('140', '320', '185', '410', '390 €', 3395),
-- Volkswagen Passat / Magotan B7  2010  2014 2.0 TDi CR
('163', '350', '205', '420', '390 €', 3396),
-- Volkswagen Passat / Magotan B7  2010  2014 2.0 TDI CR
('170', '350', '205', '420', '390 €', 3397),
-- Volkswagen Passat / Magotan B8  2014  2019 1.6 TDI
('120', '260', '145', '310', '390 €', 3398),
-- Volkswagen Passat / Magotan B8  2014  2019 2.0 TDI
('150', '320', '195', '430', '390 €', 3399),
-- Volkswagen Passat / Magotan B8  2014  2019 2.0 TDI
('190', '380', '220', '450', '390 €', 3400),
-- Volkswagen Passat / Magotan B8  2014  2019 2.0 TDI Bi-Turbo
('240', '500', '290', '580', '690 €', 3401),
-- Volkswagen Passat / Magotan B8  09/2019  ... 1.6 TDI
('120', '260', '145', '310', '390 €', 3402),
-- Volkswagen Passat / Magotan B8  09/2019  ... 2.0 TDI
('150', '320', '195', '430', '390 €', 3403),
-- Volkswagen Passat / Magotan B8  09/2019  ... 2.0 TDI
('190', '380', '220', '450', '390 €', 3404),
-- Volkswagen Passat / Magotan B8  09/2019  ... 2.0 TDI Bi-Turbo
('240', '500', '290', '580', '690 €', 3405),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TDi cr
('136', '320', '185', '410', '390 €', 3406),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TDi cr
('140', '320', '185', '410', '390 €', 3407),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TDi cr
('150', '320', '195', '430', '390 €', 3408),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TDi cr
('163', '350', '200', '420', '390 €', 3409),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TDi cr
('170', '350', '200', '420', '390 €', 3410),
-- Volkswagen Passat CC / CC 2008  2016 2.0 TDi cr
('177', '380', '210', '430', '390 €', 3411),
-- Volkswagen Passat CC / CC 2016  ... 2.0 TDI
('150', '340', '195', '430', '390 €', 3412),
-- Volkswagen Passat CC / CC 2016  ... 2.0 TDI
('184', '380', '220', '450', '390 €', 3413),
-- Volkswagen Phaeton 2004  2014 3.0 TDi
('211', '450', '275', '540', '390 €', 3414),
-- Volkswagen Phaeton 2004  2014 3.0 TDi
('224', '450', '275', '540', '390 €', 3415),
-- Volkswagen Phaeton 2004  2014 3.0 TDI
('233', '450', '275', '540', '390 €', 3416),
-- Volkswagen Phaeton 2004  2014 3.0 TDI
('240', '500', '300', '600', '620 €', 3417),
-- Volkswagen Phaeton 2004  2014 V10 TDi
('313', '750', '367', '850', '690 €', 3418),
-- Volkswagen Phaeton 2014  ... 3.0 TDI CR
('245', '500', '300', '600', '620 €', 3419),
-- Volkswagen Polo 6N2  1999  2001 1.4 TDi
('75', '155', '95', '195', '390 €', 3420),
-- Volkswagen Polo 6N2  1999  2001 1.9 SDi
('64', '125', '75', '148', '390 €', 3421),
-- Volkswagen Polo 9N  2001  2005 1.4 TDi
('75', '195', '95', '245', '390 €', 3422),
-- Volkswagen Polo 9N  2001  2005 1.9 SDi
('64', '125', '75', '148', '390 €', 3423),
-- Volkswagen Polo 9N  2001  2005 1.9 TDi
('100', '240', '140', '310', '390 €', 3424),
-- Volkswagen Polo 9N  2001  2005 1.9 TDi
('130', '320', '165', '365', '390 €', 3425),
-- Volkswagen Polo 9N3  2005  2009 1.4 TDi
('70', '155', '95', '195', '390 €', 3426),
-- Volkswagen Polo 9N3  2005  2009 1.4 TDi
('80', '195', '100', '245', '390 €', 3427),
-- Volkswagen Polo 9N3  2005  2009 1.4 TDi Bluemotion
('80', '190', '100', '245', '390 €', 3428),
-- Volkswagen Polo 9N3  2005  2009 1.9 TDi
('100', '240', '140', '320', '390 €', 3429),
-- Volkswagen Polo 9N3  2005  2009 1.9 TDi
('130', '310', '165', '365', '390 €', 3430),
-- Volkswagen Polo 6R  2009  2014 1.2 TDi
('75', '180', '100', '220', '390 €', 3431),
-- Volkswagen Polo 6R  2009  2014 1.6 TDi
('75', '195', '136', '300', '390 €', 3432),
-- Volkswagen Polo 6R  2009  2014 1.6 TDi
('90', '230', '136', '300', '390 €', 3433),
-- Volkswagen Polo 6R  2009  2014 1.6 TDi Bluemotion
('90', '230', '136', '300', '390 €', 3434),
-- Volkswagen Polo 6R  2009  2014 1.6 TDi
('105', '250', '136', '300', '390 €', 3435),
-- Volkswagen Polo 6C1  05/2014  2017 1.4 TDi
('75', '210', '115', '280', '390 €', 3436),
-- Volkswagen Polo 6C1  05/2014  2017 1.4 TDi
('90', '230', '115', '280', '390 €', 3437),
-- Volkswagen Polo 6C1  05/2014  2017 1.4 TDi
('105', '250', '130', '300', '390 €', 3438),
-- Volkswagen Polo A0  2017  ... 1.6 TDI
('80', '230', '140', '310', '390 €', 3439),
-- Volkswagen Polo A0  2017  ... 1.6 TDI
('95', '250', '140', '310', '390 €', 3440),
-- Volkswagen Scirocco 2008  2014 2.0 CRTDi
('136', '320', '185', '410', '390 €', 3441),
-- Volkswagen Scirocco 2008  2014 2.0 CRTDi
('140', '320', '185', '410', '390 €', 3442),
-- Volkswagen Scirocco 2008  2014 2.0 CRTDi
('170', '350', '205', '420', '390 €', 3443),
-- Volkswagen Scirocco 2008  2014 2.0 CRTDi
('177', '380', '210', '430', '390 €', 3444),
-- Volkswagen Scirocco 2014  ... 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3445),
-- Volkswagen Scirocco 2014  ... 2.0 TDI CR
('184', '380', '220', '450', '390 €', 3446),
-- Volkswagen Sharan 07/2000  2010 1.9 TDi
('110', '235', '140', '300', '390 €', 3447),
-- Volkswagen Sharan 07/2000  2010 1.9 TDi
('115', '310', '143', '380', '390 €', 3448),
-- Volkswagen Sharan 07/2000  2010 1.9 TDi
('130', '310', '165', '385', '390 €', 3449),
-- Volkswagen Sharan 07/2000  2010 2.0 TDi
('140', '320', '175', '380', '390 €', 3450),
-- Volkswagen Sharan 2010  2015 2.0 CR TDI
('115', '280', '185', '400', '390 €', 3451),
-- Volkswagen Sharan 2010  2015 2.0 CR TDi
('136', '320', '185', '400', '390 €', 3452),
-- Volkswagen Sharan 2010  2015 2.0 CR TDi
('140', '320', '185', '400', '390 €', 3453),
-- Volkswagen Sharan 2010  2015 2.0 CR TDi
('170', '350', '205', '420', '390 €', 3454),
-- Volkswagen Sharan 2010  2015 2.0 CR TDi
('177', '380', '210', '430', '390 €', 3455),
-- Volkswagen Sharan 07/2015  ... 2.0 TDI CR
('115', '280', '195', '430', '390 €', 3456),
-- Volkswagen Sharan 07/2015  ... 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3457),
-- Volkswagen Sharan 07/2015  ... 2.0 TDI CR
('184', '380', '220', '450', '390 €', 3458),
-- Volkswagen T-Cross 2018  ... 1.6 TDI
('95', '250', '145', '310', '390 €', 3459),
-- Volkswagen T-Roc 2018  ... 1.6 TDI
('115', '250', '145', '310', '390 €', 3460),
-- Volkswagen T-Roc 2018  ... 2.0 TDI
('150', '320', '195', '430', '390 €', 3461),
-- Volkswagen T-Roc 2018  ... 2.0 TDI
('190', '380', '220', '450', '390 €', 3462),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('110', '250', '185', '410', '390 €', 3463),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('136', '320', '185', '410', '390 €', 3464),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('140', '320', '185', '410', '390 €', 3465),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3466),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('163', '350', '200', '420', '390 €', 3467),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('170', '350', '200', '420', '390 €', 3468),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('177', '380', '210', '430', '390 €', 3469),
-- Volkswagen Tiguan NZ  2007  2015 2.0 TDI CR
('184', '380', '220', '450', '390 €', 3470),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TDI CR
('115', '320', '195', '430', '390 €', 3471),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TDI CR
('150', '320', '195', '430', '390 €', 3472),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TDI CR
('190', '380', '220', '450', '390 €', 3473),
-- Volkswagen Tiguan NZ  2016  2020 2.0 TDI CR Bi Turbo
('240', '500', '290', '580', '690 €', 3474),
-- Volkswagen Tiguan 11/2020  ... 2.0 TDI Evo
('200', '400', '220', '450', '390 €', 3475),
-- Volkswagen Tiguan 11/2020  ... 2.0 TDI Evo
('150', '360', '195', '430', '390 €', 3476),
-- Volkswagen Touareg 2002  2007 2.5 TDi R5
('163', '400', '204', '480', '390 €', 3477),
-- Volkswagen Touareg 2002  2007 2.5 TDi R5
('174', '400', '204', '480', '390 €', 3478),
-- Volkswagen Touareg 2002  2007 3.0 TDi
('211', '500', '270', '575', '390 €', 3479),
-- Volkswagen Touareg 2002  2007 3.0 TDi
('225', '500', '270', '575', '390 €', 3480),
-- Volkswagen Touareg 2002  2007 5.0 V10 TDi
('313', '750', '370', '850', '690 €', 3481),
-- Volkswagen Touareg 2007  2010 2.5 TDi R5
('163', '400', '204', '480', '390 €', 3482),
-- Volkswagen Touareg 2007  2010 2.5 TDi R5
('174', '400', '204', '480', '390 €', 3483),
-- Volkswagen Touareg 2007  2010 3.0 TDi
('211', '500', '275', '575', '390 €', 3484),
-- Volkswagen Touareg 2007  2010 3.0 TDi
('225', '500', '275', '575', '390 €', 3485),
-- Volkswagen Touareg 2007  2010 3.0 TDi
('240', '500', '290', '600', '620 €', 3486),
-- Volkswagen Touareg 2007  2010 V10 TDi
('313', '750', '370', '850', '690 €', 3487),
-- Volkswagen Touareg 2007  2010 V10 TDi R50
('350', '850', '400', '970', '690 €', 3488),
-- Volkswagen Touareg 2010  2014 3.0 TDi
('204', '400', '290', '600', '620 €', 3489),
-- Volkswagen Touareg 2010  2014 3.0 TDi
('211', '550', '290', '650', '620 €', 3490),
-- Volkswagen Touareg 2010  2014 3.0 TDi
('240', '550', '290', '620', '620 €', 3491),
-- Volkswagen Touareg 2010  2014 3.0 TDi
('245', '550', '295', '600', '620 €', 3492),
-- Volkswagen Touareg 2010  2014 4.2 V8 TDi
('340', '800', '390', '900', '790 €', 3493),
-- Volkswagen Touareg 2014  2018 3.0 V6 TDI
('204', '450', '270', '600', '690 €', 3494),
-- Volkswagen Touareg 2014  2018 3.0 V6 TDI
('262', '580', '300', '650', '690 €', 3495),
-- Volkswagen Touareg 2018  ... 3.0 TDI CR
('231', '500', '320', '660', '790 €', 3496),
-- Volkswagen Touareg 2018  ... 3.0 TDI CR
('286', '600', '350', '720', '790 €', 3497),
-- Volkswagen Touareg 2018  ... 4.0 V8 TDI
('421', '900', '500', '1000', '990 €', 3498),
-- Volkswagen Touran 2003  2010 1.9 TDi
('90', '210', '140', '320', '390 €', 3499),
-- Volkswagen Touran 2003  2010 1.9 TDi
('100', '250', '140', '320', '390 €', 3500),
-- Volkswagen Touran 2003  2010 1.9 TDi
('105', '250', '140', '320', '390 €', 3501),
-- Volkswagen Touran 2003  2010 2.0 TDi
('136', '320', '175', '380', '390 €', 3502),
-- Volkswagen Touran 2003  2010 2.0 TDi
('140', '320', '175', '380', '390 €', 3503),
-- Volkswagen Touran 2003  2010 2.0 TDi
('163', '350', '200', '420', '390 €', 3504),
-- Volkswagen Touran 2003  2010 2.0 TDi
('170', '350', '200', '420', '390 €', 3505),
-- Volkswagen Touran 2010  2015 1.6 TDI
('90', '230', '140', '310', '390 €', 3506),
-- Volkswagen Touran 2010  2015 1.6 TDI
('105', '250', '140', '310', '390 €', 3507),
-- Volkswagen Touran 2010  2015 2.0 TDI CR
('140', '320', '185', '400', '390 €', 3508),
-- Volkswagen Touran 2010  2015 2.0 TDI CR
('170', '350', '205', '420', '390 €', 3509),
-- Volkswagen Touran 2010  2015 2.0 TDI CR
('177', '380', '210', '430', '390 €', 3510),
-- Volkswagen Touran 09/2015  ... 1.6 TDI
('110', '250', '145', '310', '390 €', 3511),
-- Volkswagen Touran 09/2015  ... 1.6 TDI
('115', '250', '145', '310', '390 €', 3512),
-- Volkswagen Touran 09/2015  ... 2.0 TDI
('150', '320', '195', '430', '390 €', 3513),
-- Volkswagen Touran 09/2015  ... 2.0 TDI
('190', '400', '220', '450', '390 €', 3514),
-- Volkswagen Transporter / Multivan 1999  2003 2.5 TDi
('88', '195', '115', '240', '390 €', 3515),
-- Volkswagen Transporter / Multivan 1999  2003 2.5 TDi
('102', '250', '133', '300', '390 €', 3516),
-- Volkswagen Transporter / Multivan 1999  2003 2.5 TDi
('150', '295', '190', '350', '390 €', 3517),
-- Volkswagen Transporter / Multivan T5  2003  2009 1.9 TDI
('86', '200', '140', '280', '390 €', 3518),
-- Volkswagen Transporter / Multivan T5  2003  2009 1.9 TDI
('105', '250', '140', '280', '390 €', 3519),
-- Volkswagen Transporter / Multivan T5  2003  2009 2.5 TDI
('130', '340', '170', '400', '390 €', 3520),
-- Volkswagen Transporter / Multivan T5  2003  2009 2.5 TDI
('174', '400', '205', '480', '390 €', 3521),
-- Volkswagen Transporter / Multivan T5  2009  2015 2.0 TDi
('84', '220', '175', '400', '390 €', 3522),
-- Volkswagen Transporter / Multivan T5  2009  2015 2.0 TDi
('102', '250', '175', '400', '390 €', 3523),
-- Volkswagen Transporter / Multivan T5  2009  2015 2.0 TDi
('114', '250', '175', '400', '390 €', 3524),
-- Volkswagen Transporter / Multivan T5  2009  2015 2.0 TDi
('140', '340', '175', '400', '390 €', 3525),
-- Volkswagen Transporter / Multivan T5  2009  2015 2.0 TDi
('180', '400', '205', '450', '390 €', 3526),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI
('84', '220', '175', '400', '390 €', 3527),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI (EUR 6)
('84', '220', '150', '330', '390 €', 3528),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI
('102', '250', '175', '400', '390 €', 3529),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI (EUR 6)
('102', '250', '150', '330', '390 €', 3530),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI
('114', '250', '175', '400', '390 €', 3531),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI (EUR 6)
('114', '250', '185', '410', '390 €', 3532),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI
('140', '340', '175', '400', '390 €', 3533),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI (EUR 6)
('150', '340', '185', '410', '390 €', 3534),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI
('180', '400', '205', '450', '390 €', 3535),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI (EUR 6)
('199', '450', '230', '510', '390 €', 3536),
-- Volkswagen Transporter / Multivan T6  09/2015  2019 2.0 TDI (EUR 6)
('204', '450', '230', '510', '390 €', 3537),
-- Volkswagen Transporter / Multivan T6  09/2019  ... 2.0 TDI (Euro 6d)
('90', '220', '150', '330', '390 €', 3538),
-- Volkswagen Transporter / Multivan T6  09/2019  ... 2.0 TDI (Euro 6d)
('110', '250', '185', '410', '390 €', 3539),
-- Volkswagen Transporter / Multivan T6  09/2019  ... 2.0 TDI (Euro 6d)
('150', '340', '185', '410', '390 €', 3540),
-- Volkswagen Transporter / Multivan T6  09/2019  ... 2.0 TDI (Euro 6d)
('198', '450', '230', '500', '390 €', 3541),
-- Volvo C30 2006  2009 1.6 D
('110', '240', '140', '320', '390 €', 3542),
-- Volvo C30 2006  2009 2.0 D
('136', '320', '180', '400', '620 €', 3543),
-- Volvo C30 2006  2009 2.4 D5
('163', '340', '225', '460', '790 €', 3544),
-- Volvo C30 2006  2009 2.4 D5
('180', '400', '225', '480', '790 €', 3545),
-- Volvo C30 2006  2009 2.4 D5A
('180', '350', '215', '450', '690 €', 3546),
-- Volvo C30 2010  ... 1.6 D
('110', '240', '140', '305', '390 €', 3547),
-- Volvo C30 2010  ... 1.6 D2
('115', '270', '135', '330', '390 €', 3548),
-- Volvo C30 2010  ... 2.0 D
('136', '320', '180', '400', '620 €', 3549),
-- Volvo C30 2010  ... 2.0 D3
('150', '350', '200', '450', '690 €', 3550),
-- Volvo C30 2010  ... 2.0 D4
('177', '400', '200', '450', '690 €', 3551),
-- Volvo C30 2010  ... 2.4 D5
('180', '400', '225', '480', '790 €', 3552),
-- Volvo C70 2006  2009 2.0 D
('136', '320', '170', '380', '620 €', 3553),
-- Volvo C70 2006  2009 D3
('150', '350', '200', '450', '690 €', 3554),
-- Volvo C70 2006  2009 D4
('163', '400', '200', '450', '690 €', 3555),
-- Volvo C70 2006  2009 2.4 D5
('163', '350', '215', '480', '790 €', 3556),
-- Volvo C70 2006  2009 2.4 D5
('180', '350', '225', '480', '790 €', 3557),
-- Volvo C70 2010  ... 2.0 D
('136', '320', '180', '400', '790 €', 3558),
-- Volvo C70 2010  ... 2.0 D3
('150', '350', '200', '450', '690 €', 3559),
-- Volvo C70 2010  ... 2.0 D4
('177', '400', '200', '450', '690 €', 3560),
-- Volvo C70 2010  ... 2.4 D5
('180', '350', '225', '480', '790 €', 3561),
-- Volvo S40 / V50 2000  2004 1.9D
('102', '215', '125', '300', '510 €', 3562),
-- Volvo S40 / V50 2000  2004 1.9D
('115', '265', '145', '330', '510 €', 3563),
-- Volvo S40 / V50 06/2004  04/2007 1.6 D
('110', '240', '140', '290', '390 €', 3564),
-- Volvo S40 / V50 06/2004  04/2007 2.0 D
('136', '320', '175', '390', '570 €', 3565),
-- Volvo S40 / V50 06/2004  04/2007 2.4 D5
('163', '350', '215', '390', '390 €', 3566),
-- Volvo S40 / V50 06/2004  04/2007 2.4 D5
('180', '350', '215', '390', '390 €', 3567),
-- Volvo S40 / V50 2007  ... 1.6D
('110', '240', '140', '320', '390 €', 3568),
-- Volvo S40 / V50 2007  ... 1.6 D2
('115', '270', '140', '320', '390 €', 3569),
-- Volvo S40 / V50 2007  ... 2.0D
('136', '320', '180', '400', '690 €', 3570),
-- Volvo S40 / V50 2007  ... 2.0 D3
('150', '350', '200', '450', '690 €', 3571),
-- Volvo S40 / V50 2007  ... 2.0 D4
('163', '400', '200', '450', '690 €', 3572),
-- Volvo S40 / V50 2007  ... 2.0 D4
('177', '400', '200', '450', '690 €', 3573),
-- Volvo S40 / V50 2007  ... 2.4 D5
('163', '400', '225', '480', '790 €', 3574),
-- Volvo S40 / V50 2007  ... 2.4 D5
('180', '400', '225', '480', '790 €', 3575),
-- Volvo V40 / V40 CC 2012  2015 1.6 D2
('115', '270', '135', '330', '390 €', 3576),
-- Volvo V40 / V40 CC 2012  2015 2.0 D3
('150', '350', '200', '450', '690 €', 3577),
-- Volvo V40 / V40 CC 2012  2015 2.0 D4
('177', '400', '200', '450', '690 €', 3578),
-- Volvo V40 / V40 CC 2012  2015 2.0 D4
('190', '400', '235', '470', '390 €', 3579),
-- Volvo V40 / V40 CC 2015  ... 2.0 D2
('120', '280', '180', '370', '390 €', 3580),
-- Volvo V40 / V40 CC 2015  ... 2.0 D3
('150', '320', '180', '360', '390 €', 3581),
-- Volvo V40 / V40 CC 2015  ... 2.0 D4
('190', '420', '235', '470', '390 €', 3582),
-- Volvo S60 / V60 2002  2005 2.4 D
('128', '280', '195', '420', '390 €', 3583),
-- Volvo S60 / V60 2002  2005 2.4 D5
('163', '340', '195', '420', '390 €', 3584),
-- Volvo S60 / V60 2005  2010 2.4 D
('126', '300', '215', '460', '390 €', 3585),
-- Volvo S60 / V60 2005  2010 2.4 D
('163', '340', '215', '460', '390 €', 3586),
-- Volvo S60 / V60 2005  2010 2.4 D5
('185', '400', '215', '475', '790 €', 3587),
-- Volvo S60 / V60 2011  2015 1.6 D2
('115', '270', '135', '330', '390 €', 3588),
-- Volvo S60 / V60 2011  2015 2.0 D3
('136', '350', '185', '480', '690 €', 3589),
-- Volvo S60 / V60 2011  2015 2.0 D3/D4
('163', '400', '185', '480', '690 €', 3590),
-- Volvo S60 / V60 2011  2015 2.0 D4
('181', '400', '230', '470', '690 €', 3591),
-- Volvo S60 / V60 2011  2015 2.4 D4
('163', '420', '215', '440', '790 €', 3592),
-- Volvo S60 / V60 2011  2015 2.4 D4
('181', '420', '230', '480', '790 €', 3593),
-- Volvo S60 / V60 2011  2015 2.4 D5
('205', '420', '230', '480', '790 €', 3594),
-- Volvo S60 / V60 2011  2015 2.4 D5
('215', '440', '230', '480', '790 €', 3595),
-- Volvo S60 / V60 2015  2019 2.0 D2
('120', '280', '170', '380', '390 €', 3596),
-- Volvo S60 / V60 2015  2019 2.0 D3
('150', '320', '170', '380', '390 €', 3597),
-- Volvo S60 / V60 2015  2019 2.0 D3 (Polestar)
('163', '400', '180', '440', '390 €', 3598),
-- Volvo S60 / V60 2015  2019 2.0 D4
('190', '400', '235', '470', '390 €', 3599),
-- Volvo S60 / V60 2015  2019 2.0 D4 (Polestar)
('200', '440', '235', '470', '390 €', 3600),
-- Volvo S60 / V60 2015  2019 2.0 D5
('225', '470', '260', '530', '390 €', 3601),
-- Volvo S60 / V60 2015  2019 2.4 D4
('190', '420', '230', '480', '790 €', 3602),
-- Volvo V70 06/2004  04/2007 2.4 D
('116', '280', '215', '460', '390 €', 3603),
-- Volvo V70 06/2004  04/2007 2.4 D
('122', '300', '215', '460', '390 €', 3604),
-- Volvo V70 06/2004  04/2007 2.4 D
('126', '300', '215', '460', '390 €', 3605),
-- Volvo V70 06/2004  04/2007 2.4 D5
('163', '340', '215', '460', '390 €', 3606),
-- Volvo V70 06/2004  04/2007 2.4 D5
('185', '400', '215', '460', '690 €', 3607),
-- Volvo V70 2007  2012 1.6 D
('110', '240', '140', '305', '390 €', 3608),
-- Volvo V70 2007  2012 1.6 D2
('115', '270', '135', '330', '390 €', 3609),
-- Volvo V70 2007  2012 2.0 D4
('181', '400', '230', '470', '690 €', 3610),
-- Volvo V70 2007  2012 2.4 D
('126', '300', '215', '460', '390 €', 3611),
-- Volvo V70 2007  2012 2.4 D
('163', '340', '220', '460', '790 €', 3612),
-- Volvo V70 2007  2012 2.4 D (May 2010)
('163', '420', '245', '500', '790 €', 3613),
-- Volvo V70 2007  2012 2.4 D4
('175', '420', '240', '480', '790 €', 3614),
-- Volvo V70 2007  2012 2.4 D4
('181', '420', '250', '500', '790 €', 3615),
-- Volvo V70 2007  2012 2.4 D5
('185', '400', '220', '460', '790 €', 3616),
-- Volvo V70 2007  2012 2.4 D5
('205', '420', '245', '500', '790 €', 3617),
-- Volvo V70 2012  2016 2.0 D2
('120', '280', '170', '380', '390 €', 3618),
-- Volvo V70 2012  2016 2.0 D
('136', '320', '180', '400', '620 €', 3619),
-- Volvo V70 2012  2016 2.0 D3
('136', '350', '185', '480', '690 €', 3620),
-- Volvo V70 2012  2016 2.0 D3
('150', '350', '170', '380', '390 €', 3621),
-- Volvo V70 2012  2016 2.0 D3 (Polestar)
('163', '400', '180', '440', '390 €', 3622),
-- Volvo V70 2012  2016 2.0 D3/D4
('163', '400', '185', '480', '690 €', 3623),
-- Volvo V70 2012  2016 2.0 D4
('181', '400', '235', '470', '390 €', 3624),
-- Volvo V70 2012  2016 2.0 D4
('190', '400', '235', '470', '390 €', 3625),
-- Volvo V70 2012  2016 2.0 D4 (Polestar)
('200', '440', '235', '470', '390 €', 3626),
-- Volvo V70 2012  2016 2.4 D3
('163', '420', '230', '480', '720 €', 3627),
-- Volvo V70 2012  2016 2.4 D4
('163', '420', '230', '480', '720 €', 3628),
-- Volvo V70 2012  2016 2.4 D4 VEA
('190', '420', '250', '500', '790 €', 3629),
-- Volvo V70 2012  2016 2.4 D4 (VEA) (Polestar)
('215', '440', '250', '500', '790 €', 3630),
-- Volvo V70 2012  2016 2.4 D5
('215', '440', '230', '480', '790 €', 3631),
-- Volvo V70 2012  2016 2.4 D5 (Polestar)
('230', '470', '245', '500', '790 €', 3632),
-- Volvo S80 2002  2006 2.4 D
('130', '280', '195', '420', '390 €', 3633),
-- Volvo S80 2002  2006 2.4 D5
('163', '340', '195', '420', '390 €', 3634),
-- Volvo S80 2006  2016 1.6 D
('110', '240', '140', '300', '390 €', 3635),
-- Volvo S80 2006  2016 1.6 D
('115', '270', '135', '330', '390 €', 3636),
-- Volvo S80 2006  2016 2.0 D
('136', '320', '180', '400', '620 €', 3637),
-- Volvo S80 2006  2016 2.0 D3
('136', '350', '185', '480', '690 €', 3638),
-- Volvo S80 2006  2016 2.0 D4
('163', '400', '185', '480', '690 €', 3639),
-- Volvo S80 2006  2016 2.0 D4
('181', '400', '230', '470', '690 €', 3640),
-- Volvo S80 2006  2016 2.4 D
('163', '340', '220', '460', '790 €', 3641),
-- Volvo S80 2006  2016 2.4 D (May 2010)
('163', '420', '230', '480', '790 €', 3642),
-- Volvo S80 2006  2016 2.4 D
('175', '420', '200', '460', '790 €', 3643),
-- Volvo S80 2006  2016 2.4 D4
('181', '420', '230', '480', '790 €', 3644),
-- Volvo S80 2006  2016 2.4 D5
('185', '400', '220', '460', '790 €', 3645),
-- Volvo S80 2006  2016 2.4 D5
('205', '420', '230', '480', '790 €', 3646),
-- Volvo S80 2006  2016 2.4 D5
('215', '420', '230', '480', '790 €', 3647),
-- Volvo S90 / V90 2016  ... 2.0 D3
('150', '350', '170', '380', '390 €', 3648),
-- Volvo S90 / V90 2016  ... 2.0 D4
('190', '400', '235', '470', '390 €', 3649),
-- Volvo S90 / V90 2016  ... 2.0 D4 (Polestar)
('200', '440', '235', '470', '390 €', 3650),
-- Volvo S90 / V90 2016  ... 2.0 D5
('235', '480', '290', '580', '390 €', 3651),
-- Volvo S90 / V90 2016  ... 2.0 D5 (Polestar)
('240', '500', '290', '580', '390 €', 3652),
-- Volvo XC 40 2017  ... 2.0 D3
('150', '320', '225', '450', '390 €', 3653),
-- Volvo XC 40 2017  ... 2.0 D4
('190', '400', '235', '470', '390 €', 3654),
-- Volvo XC 60 11/2008  2011 2.0 D3
('163', '400', '185', '480', '690 €', 3655),
-- Volvo XC 60 11/2008  2011 2.4D
('163', '340', '225', '480', '790 €', 3656),
-- Volvo XC 60 11/2008  2011 2.4D (2010)
('163', '420', '245', '500', '790 €', 3657),
-- Volvo XC 60 11/2008  2011 2.4 D3
('163', '420', '240', '480', '790 €', 3658),
-- Volvo XC 60 11/2008  2011 2.4D
('175', '420', '240', '480', '790 €', 3659),
-- Volvo XC 60 11/2008  2011 2.4 D5
('185', '350', '225', '480', '790 €', 3660),
-- Volvo XC 60 11/2008  2011 2.4 D5
('205', '420', '245', '500', '790 €', 3661),
-- Volvo XC 60 11/2008  2011 2.4 D5
('215', '440', '245', '500', '790 €', 3662),
-- Volvo XC 60 2012  2015 2.0 D3
('136', '350', '185', '450', '690 €', 3663),
-- Volvo XC 60 2012  2015 2.0 D3/D4
('163', '400', '185', '480', '690 €', 3664),
-- Volvo XC 60 2012  2015 2.0 D4
('181', '400', '230', '470', '690 €', 3665),
-- Volvo XC 60 2012  2015 2.0 D4 VEA
('190', '400', '230', '470', '690 €', 3666),
-- Volvo XC 60 2012  2015 2.4 D4
('163', '420', '245', '500', '790 €', 3667),
-- Volvo XC 60 2012  2015 2.4 D4
('181', '420', '230', '480', '790 €', 3668),
-- Volvo XC 60 2012  2015 2.4 D4 VEA
('190', '420', '250', '500', '790 €', 3669),
-- Volvo XC 60 2012  2015 2.4 D5
('205', '420', '230', '480', '790 €', 3670),
-- Volvo XC 60 2012  2015 2.4 D5
('215', '420', '230', '480', '790 €', 3671),
-- Volvo XC 60 2015  2017 2.0 D3
('150', '350', '225', '450', '390 €', 3672),
-- Volvo XC 60 2015  2017 2.0 D3 (Polestar)
('163', '380', '225', '450', '390 €', 3673),
-- Volvo XC 60 2015  2017 2.0 D4
('190', '400', '235', '470', '390 €', 3674),
-- Volvo XC 60 2015  2017 2.0 D4 (Polestar)
('200', '440', '235', '470', '390 €', 3675),
-- Volvo XC 60 2015  2017 2.4 D4
('163', '420', '230', '480', '790 €', 3676),
-- Volvo XC 60 2015  2017 2.4 D4 (Polestar)
('215', '440', '230', '480', '790 €', 3677),
-- Volvo XC 60 2015  2017 2.4 D4 VEA
('190', '420', '230', '480', '790 €', 3678),
-- Volvo XC 60 2015  2017 2.4 D4 VEA (Polestar)
('215', '440', '230', '480', '790 €', 3679),
-- Volvo XC 60 2015  2017 2.4 D5
('215', '440', '230', '480', '790 €', 3680),
-- Volvo XC 60 2015  2017 2.4 D5
('220', '440', '230', '480', '790 €', 3681),
-- Volvo XC 60 2015  2017 2.4 D5 (Polestar)
('230', '470', '245', '500', '790 €', 3682),
-- Volvo XC 60 2017  ... 2.0 D3
('150', '350', '225', '450', '390 €', 3683),
-- Volvo XC 60 2017  ... 2.0 D4
('190', '400', '235', '470', '390 €', 3684),
-- Volvo XC 60 2017  ... 2.0 D4 (Polestar)
('200', '440', '235', '470', '390 €', 3685),
-- Volvo XC 60 2017  ... 2.0 D5
('235', '480', '290', '580', '390 €', 3686),
-- Volvo XC 70 2002  07/2007 2.4 D5
('163', '340', '200', '420', '790 €', 3687),
-- Volvo XC 70 2002  07/2007 2.4 D5
('185', '400', '226', '460', '790 €', 3688),
-- Volvo XC 70 2007  2011 2.0 D3
('163', '400', '190', '450', '690 €', 3689),
-- Volvo XC 70 2007  2011 2.0 D4
('163', '400', '190', '450', '690 €', 3690),
-- Volvo XC 70 2007  2011 2.4 D
('163', '340', '225', '480', '790 €', 3691),
-- Volvo XC 70 2007  2011 2.4 D3
('163', '420', '245', '500', '790 €', 3692),
-- Volvo XC 70 2007  2011 2.4 D
('175', '420', '240', '480', '790 €', 3693),
-- Volvo XC 70 2007  2011 2.4 D5
('185', '400', '225', '480', '790 €', 3694),
-- Volvo XC 70 2007  2011 2.4 D5
('205', '420', '245', '500', '790 €', 3695),
-- Volvo XC 70 2007  2011 2.4 D5
('215', '440', '245', '500', '790 €', 3696),
-- Volvo XC 70 2012  ... 2.0 D4
('163', '400', '185', '480', '690 €', 3697),
-- Volvo XC 70 2012  ... 2.0 D4
('190', '400', '235', '470', '390 €', 3698),
-- Volvo XC 70 2012  ... 2.0 D4 (Polestar)
('200', '440', '235', '470', '390 €', 3699),
-- Volvo XC 70 2012  ... 2.4 D3
('163', '440', '245', '500', '720 €', 3700),
-- Volvo XC 70 2012  ... 2.4 D3 (Polestar)
('215', '440', '230', '480', '720 €', 3701),
-- Volvo XC 70 2012  ... 2.4 D4
('181', '420', '230', '480', '790 €', 3702),
-- Volvo XC 70 2012  ... 2.4 D4 (Polestar)
('215', '440', '230', '480', '720 €', 3703),
-- Volvo XC 70 2012  ... 2.4 D5
('215', '440', '230', '480', '720 €', 3704),
-- Volvo XC 70 2012  ... 2.4 D5 (Polestar)
('230', '470', '245', '500', '720 €', 3705),
-- Volvo XC 90 09/2003  04/2006 2.4 D5
('163', '340', '195', '420', '790 €', 3706),
-- Volvo XC 90 09/2003  04/2006 2.4 D5
('185', '400', '225', '460', '790 €', 3707),
-- Volvo XC 90 2006  2014 2.0 D4
('163', '400', '235', '470', '390 €', 3708),
-- Volvo XC 90 2006  2014 2.0 D4
('190', '400', '235', '470', '390 €', 3709),
-- Volvo XC 90 2006  2014 2.4 D
('163', '340', '225', '480', '790 €', 3710),
-- Volvo XC 90 2006  2014 2.4 D5
('185', '400', '225', '480', '790 €', 3711),
-- Volvo XC 90 2006  2014 2.4 D5
('200', '420', '225', '480', '790 €', 3712),
-- Volvo XC 90 2006  2014 2.4 D5
('205', '420', '245', '500', '790 €', 3713),
-- Volvo XC 90 2006  2014 2.4 D5
('215', '420', '230', '480', '790 €', 3714),
-- Volvo XC 90 2015  2019 2.0 D4
('190', '400', '235', '470', '390 €', 3715),
-- Volvo XC 90 2015  2019 2.0 D5
('225', '470', '260', '530', '390 €', 3716),
-- Volvo XC 90 2015  2019 2.0 D5
('235', '470', '290', '580', '390 €', 3717),
-- Volvo XC 90 2015  2019 2.0 D5 (Polestar)
('240', '500', '290', '580', '390 €', 3718),
-- Volvo XC 90 2015  2019 B4 2.0D
('0', '0', '0', '0', '/', 3719),
-- Volvo XC 90 2015  2019 B5 2.0D
('0', '0', '0', '0', '/', 3720),
-- Volvo XC 90 2019  ... 2.0 D5
('235', '480', '290', '580', '390 €', 3721);

INSERT INTO admins (email, password) VALUES
('mcvperformance@outlook.fr', '$2b$10$yfnq5AXOGP/Xf30BJ9C6veDSM9BHhTrmRNkhS5Hj6HlQrONLQgLzK');