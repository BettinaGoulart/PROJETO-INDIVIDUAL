create database StartKick;

use StartKick;

create table TimeUsuario (
idTimeUsuario int primary key auto_increment,
nome varchar(45),
nacionalidade varchar(45),
liga varchar(45)
);

INSERT INTO time (id, nome, liga) VALUES 
(DEFAULT, 'Arsenal', 'English Premier League (1)'),
(DEFAULT, 'Aston Villa', 'English Premier League (1)'),
(DEFAULT, 'Brentford', 'English Premier League (1)'),
(DEFAULT, 'Brighton & Hove Albion', 'English Premier League (1)'),
(DEFAULT, 'Burnley', 'English Premier League (1)'),
(DEFAULT, 'Chelsea', 'English Premier League (1)'),
(DEFAULT, 'Crystal Palace', 'English Premier League (1)'),
(DEFAULT, 'Everton', 'English Premier League (1)'),
(DEFAULT, 'Leeds United', 'English Premier League (1)'),
(DEFAULT, 'Leicester City', 'English Premier League (1)'),
(DEFAULT, 'Liverpool', 'English Premier League (1)'),
(DEFAULT, 'Manchester City', 'English Premier League (1)'),
(DEFAULT, 'Manchester United', 'English Premier League (1)'),
(DEFAULT, 'Newcastle United', 'English Premier League (1)'),
(DEFAULT, 'Norwich City', 'English Premier League (1)'),
(DEFAULT, 'Southampton', 'English Premier League (1)'),
(DEFAULT, 'Tottenham Hotspur', 'English Premier League (1)'),
(DEFAULT, 'Watford', 'English Premier League (1)'),
(DEFAULT, 'West Ham United', 'English Premier League (1)'),
(DEFAULT, 'Wolverhampton Wanderers', 'English Premier League (1)'),
(DEFAULT, 'AS Monaco', 'French Ligue 1 (1)'),
(DEFAULT, 'AS Saint-Étienne', 'French Ligue 1 (1)'),
(DEFAULT, 'Angers SCO', 'French Ligue 1 (1)'),
(DEFAULT, 'Clermont Foot 63', 'French Ligue 1 (1)'),
(DEFAULT, 'ESTAC Troyes', 'French Ligue 1 (1)'),
(DEFAULT, 'FC Girondins de Bordeaux', 'French Ligue 1 (1)'),
(DEFAULT, 'FC Lorient', 'French Ligue 1 (1)'),
(DEFAULT, 'FC Metz', 'French Ligue 1 (1)'),
(DEFAULT, 'FC Nantes', 'French Ligue 1 (1)'),
(DEFAULT, 'LOSC Lille', 'French Ligue 1 (1)'),
(DEFAULT, 'Montpellier HSC', 'French Ligue 1 (1)'),
(DEFAULT, 'OGC Nice', 'French Ligue 1 (1)'),
(DEFAULT, 'Olympique Lyonnais', 'French Ligue 1 (1)'),
(DEFAULT, 'Olympique de Marseille', 'French Ligue 1 (1)'),
(DEFAULT, 'Paris Saint-Germain', 'French Ligue 1 (1)'),
(DEFAULT, 'RC Strasbourg Alsace', 'French Ligue 1 (1)'),
(DEFAULT, 'Racing Club de Lens', 'French Ligue 1 (1)'),
(DEFAULT, 'Stade Brestois 29', 'French Ligue 1 (1)'),
(DEFAULT, 'Stade Rennais FC', 'French Ligue 1 (1)'),
(DEFAULT, 'Stade de Reims', 'French Ligue 1 (1)'),
(DEFAULT, '1. FC Köln', 'German 1. Bundesliga (1)'),
(DEFAULT, '1. FC Union Berlin', 'German 1. Bundesliga (1)'),
(DEFAULT, '1. FSV Mainz 05', 'German 1. Bundesliga (1)'),
(DEFAULT, 'Bayer 04 Leverkusen', 'German 1. Bundesliga (1)'),
(DEFAULT, 'Borussia Dortmund', 'German 1. Bundesliga (1)'),
(DEFAULT, 'Borussia Mönchengladbach', 'German 1. Bundesliga (1)'),
(DEFAULT, 'DSC Arminia Bielefeld', 'German 1. Bundesliga (1)'),
(DEFAULT, 'Eintracht Frankfurt', 'German 1. Bundesliga (1)'),
(DEFAULT, 'FC Augsburg', 'German 1. Bundesliga (1)'),
(DEFAULT, 'FC Bayern München', 'German 1. Bundesliga (1)'),
(DEFAULT, 'Hertha BSC', 'German 1. Bundesliga (1)'),
(DEFAULT, 'RB Leipzig', 'German 1. Bundesliga (1)'),
(DEFAULT, 'SC Freiburg', 'German 1. Bundesliga (1)'),
(DEFAULT, 'SpVgg Greuther Fürth', 'German 1. Bundesliga (1)'),
(DEFAULT, 'TSG 1899 Hoffenheim', 'German 1. Bundesliga (1)'),
(DEFAULT, 'VfB Stuttgart', 'German 1. Bundesliga (1)'),
(DEFAULT, 'VfL Bochum 1848', 'German 1. Bundesliga (1)'),
(DEFAULT, 'VfL Wolfsburg', 'German 1. Bundesliga (1)'),
(DEFAULT, 'Atalanta', 'Italian Serie A (1)'),
(DEFAULT, 'Benevento', 'Italian Serie A (1)'),
(DEFAULT, 'Bologna', 'Italian Serie A (1)'),
(DEFAULT, 'Cagliari', 'Italian Serie A (1)'),
(DEFAULT, 'Crotone', 'Italian Serie A (1)'),
(DEFAULT, 'Empoli', 'Italian Serie A (1)'),
(DEFAULT, 'Fiorentina', 'Italian Serie A (1)'),
(DEFAULT, 'Genoa', 'Italian Serie A (1)'),
(DEFAULT, 'Hellas Verona', 'Italian Serie A (1)'),
(DEFAULT, 'Inter', 'Italian Serie A (1)'),
(DEFAULT, 'Juventus', 'Italian Serie A (1)'),
(DEFAULT, 'Lazio', 'Italian Serie A (1)'),
(DEFAULT, 'Milan', 'Italian Serie A (1)'),
(DEFAULT, 'Napoli', 'Italian Serie A (1)'),
(DEFAULT, 'Parma', 'Italian Serie A (1)'),
(DEFAULT, 'Roma', 'Italian Serie A (1)'),
(DEFAULT, 'Sampdoria', 'Italian Serie A (1)'),
(DEFAULT, 'Sassuolo', 'Italian Serie A (1)'),
(DEFAULT, 'Spezia', 'Italian Serie A (1)'),
(DEFAULT, 'Torino', 'Italian Serie A (1)'),
(DEFAULT, 'US Salernitana 1919', 'Italian Serie A (1)'),
(DEFAULT, 'Udinese', 'Italian Serie A (1)'),
(DEFAULT, 'Venezia FC', 'Italian Serie A (1)'),
(DEFAULT, 'Athletic Club de Bilbao', 'Spain Primera Division (1)'),
(DEFAULT, 'Atlético Madrid', 'Spain Primera Division (1)'),
(DEFAULT, 'CA Osasuna', 'Spain Primera Division (1)'),
(DEFAULT, 'Cádiz CF', 'Spain Primera Division (1)'),
(DEFAULT, 'Deportivo Alavés', 'Spain Primera Division (1)'),
(DEFAULT, 'Elche CF', 'Spain Primera Division (1)'),
(DEFAULT, 'FC Barcelona', 'Spain Primera Division (1)'),
(DEFAULT, 'Getafe CF', 'Spain Primera Division (1)'),
(DEFAULT, 'Granada CF', 'Spain Primera Division (1)'),
(DEFAULT, 'Levante UD', 'Spain Primera Division (1)'),
(DEFAULT, 'RC Celta', 'Spain Primera Division (1)'),
(DEFAULT, 'RCD Espanyol', 'Spain Primera Division (1)'),
(DEFAULT, 'RCD Mallorca', 'Spain Primera Division (1)'),
(DEFAULT, 'Rayo Vallecano', 'Spain Primera Division (1)'),
(DEFAULT, 'Real Betis', 'Spain Primera Division (1)'),
(DEFAULT, 'Real Madrid', 'Spain Primera Division (1)'),
(DEFAULT, 'Real Sociedad', 'Spain Primera Division (1)'),
(DEFAULT, 'Sevilla FC', 'Spain Primera Division (1)'),
(DEFAULT, 'Valencia CF', 'Spain Primera Division (1)'),
(DEFAULT, 'Villarreal CF', 'Spain Primera Division (1)'),
(DEFAULT, 'Argentinos Juniors', 'Argentina Primera División  (1)'),
(DEFAULT, 'Arsenal de Sarandí', 'Argentina Primera División  (1)'),
(DEFAULT, 'Atlético Tucumán', 'Argentina Primera División  (1)'),
(DEFAULT, 'Boca Juniors', 'Argentina Primera División  (1)'),
(DEFAULT, 'Central Córdoba', 'Argentina Primera División  (1)'),
(DEFAULT, 'Club Atlético Aldosivi', 'Argentina Primera División  (1)'),
(DEFAULT, 'Club Atlético Banfield', 'Argentina Primera División  (1)'),
(DEFAULT, 'Club Atlético Colón', 'Argentina Primera División  (1)'),
(DEFAULT, 'Club Atlético Huracán', 'Argentina Primera División  (1)'),
(DEFAULT, 'Club Atlético Lanús', 'Argentina Primera División  (1)'),
(DEFAULT, 'Club Atlético Sarmiento', 'Argentina Primera División  (1)'),
(DEFAULT, 'Club Atlético Talleres', 'Argentina Primera División  (1)'),
(DEFAULT, 'Defensa y Justicia', 'Argentina Primera División  (1)'),
(DEFAULT, 'Estudiantes de La Plata', 'Argentina Primera División  (1)'),
(DEFAULT, 'Gimnasia y Esgrima La Plata', 'Argentina Primera División  (1)'),
(DEFAULT, 'Godoy Cruz', 'Argentina Primera División  (1)'),
(DEFAULT, 'Independiente', 'Argentina Primera División  (1)'),
(DEFAULT, 'Newell´s Old Boys', 'Argentina Primera División  (1)'),
(DEFAULT, 'Patronato', 'Argentina Primera División  (1)'),
(DEFAULT, 'Racing Club', 'Argentina Primera División  (1)'),
(DEFAULT, 'River Plate', 'Argentina Primera División  (1)'),
(DEFAULT, 'Rosario Central', 'Argentina Primera División  (1)'),
(DEFAULT, 'San Lorenzo de Almagro', 'Argentina Primera División  (1)'),
(DEFAULT, 'Unión de Santa Fe', 'Argentina Primera División  (1)'),
(DEFAULT, 'Vélez Sarsfield', 'Argentina Primera División  (1)'),
(DEFAULT, 'Platense', 'Argentina Primera División  (1)'),
(DEFAULT, 'Adelaide United', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Brisbane Roar', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Central Coast Mariners', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Macarthur FC', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Melbourne City FC', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Melbourne Victory', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Newcastle Jets', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Perth Glory', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Sydney FC', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Wellington Phoenix', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Western Sydney Wanderers', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'Western United FC', 'Australian Hyundai A-League (1)'),
(DEFAULT, 'FC Admira Wacker Mödling', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'FC Red Bull Salzburg', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'FK Austria Wien', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'LASK Linz', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'SCR Altach', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'SK Austria Kärnten', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'SK Rapid Wien', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'SK Sturm Graz', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'SV Ried', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'TSV Hartberg', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'WSG Tirol', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'Wolfsberger AC', 'Austrian Football Bundesliga (1)'),
(DEFAULT, 'Beerschot AC', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Club Brugge KV', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'KAA Gent', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'KAS Eupen', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'KRC Genk', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'KSV Cercle Brugge', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'KV Kortrijk', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'KV Mechelen', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'KV Oostende', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Oud-Heverlee Leuven', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'RSC Anderlecht', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Royal Antwerp FC', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'SV Zulte-Waregem', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Sint-Truidense VV', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Sporting de Charleroi', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Standard de Liège', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Union Saint-Gilloise', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Seraing', 'Belgian Jupiler Pro League (1)'),
(DEFAULT, 'Atlético Clube Goianiense', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Atlético Mineiro', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Bahia', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Ceará Sporting Club', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Chapecoense', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Club Athletico Paranaense', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Fluminense', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Fortaleza', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Grêmio', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Internacional', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Juventude', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Santos', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Cuiabá', 'Campeonato Brasileiro Série A (1)'),
(DEFAULT, 'Beijing Sinobo Guoan FC', 'Chinese Super League (1)'),
(DEFAULT, 'Changchun Yatai FC', 'Chinese Super League (1)'),
(DEFAULT, 'Chongqing Dangdai Lifan FC SWM Team', 'Chinese Super League (1)'),
(DEFAULT, 'Dalian YiFang FC', 'Chinese Super League (1)'),
(DEFAULT, 'Guangzhou Evergrande Taobao FC', 'Chinese Super League (1)'),
(DEFAULT, 'Guangzhou R&F FC', 'Chinese Super League (1)'),
(DEFAULT, 'Hebei China Fortune FC', 'Chinese Super League (1)'),
(DEFAULT, 'Henan Jianye FC', 'Chinese Super League (1)'),
(DEFAULT, 'Qingdao Huanghai F.C.', 'Chinese Super League (1)'),
(DEFAULT, 'Shandong Luneng TaiShan FC', 'Chinese Super League (1)'),
(DEFAULT, 'Shanghai Greenland Shenhua FC', 'Chinese Super League (1)'),
(DEFAULT, 'Shanghai SIPG FC', 'Chinese Super League (1)'),
(DEFAULT, 'Shenzhen FC', 'Chinese Super League (1)'),
(DEFAULT, 'Shijiazhuang Ever Bright F.C.', 'Chinese Super League (1)'),
(DEFAULT, 'Tianjin TEDA FC', 'Chinese Super League (1)'),
(DEFAULT, 'Wuhan Zall', 'Chinese Super League (1)'),
(DEFAULT, 'Always Ready', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'América de Cali', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Atlético Nacional', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Barcelona Sporting Club', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Cerro Porteño', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Deportivo La Guaira', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Deportivo Táchira', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Flamengo', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Independiente Santa Fe', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Independiente del Valle', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Junior FC', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'LDU Quito', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Nacional de Montevideo', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Olimpia Asunción', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Palmeiras', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Rentistas', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Sporting Cristal', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'São Paulo', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'The Strongest', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Universidad Católica', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Universitario de Deportes', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Unión La Calera', 'Copa Latina (Copa Libertadores de América)'),
(DEFAULT, 'Dinamo Zagreb', 'Croatian Prva HNL (1)'),
(DEFAULT, 'Hajduk Split', 'Croatian Prva HNL (1)'),
(DEFAULT, 'APOEL Nicosia FC', 'Cypriot First Division (1)'),
(DEFAULT, 'SK Slavia Praha', 'Czech Republic Gambrinus Liga (1)'),
(DEFAULT, 'Sparta Praha', 'Czech Republic Gambrinus Liga (1)'),
(DEFAULT, 'Viktoria Plzeň', 'Czech Republic Gambrinus Liga (1)'),
(DEFAULT, 'Aalborg BK', 'Danish Superliga (1)'),
(DEFAULT, 'Aarhus GF', 'Danish Superliga (1)'),
(DEFAULT, 'Brøndby IF', 'Danish Superliga (1)'),
(DEFAULT, 'FC København', 'Danish Superliga (1)'),
(DEFAULT, 'FC Midtjylland', 'Danish Superliga (1)'),
(DEFAULT, 'FC Nordsjælland', 'Danish Superliga (1)'),
(DEFAULT, 'Odense Boldklub', 'Danish Superliga (1)'),
(DEFAULT, 'Randers FC', 'Danish Superliga (1)'),
(DEFAULT, 'Silkeborg IF', 'Danish Superliga (1)'),
(DEFAULT, 'SønderjyskE', 'Danish Superliga (1)'),
(DEFAULT, 'Vejle Boldklub', 'Danish Superliga (1)'),
(DEFAULT, 'Viborg FF', 'Danish Superliga (1)'),
(DEFAULT, 'Barnsley', 'English League Championship (2)'),
(DEFAULT, 'Birmingham City', 'English League Championship (2)'),
(DEFAULT, 'Blackburn Rovers', 'English League Championship (2)'),
(DEFAULT, 'Blackpool', 'English League Championship (2)'),
(DEFAULT, 'Bournemouth', 'English League Championship (2)'),
(DEFAULT, 'Bristol City', 'English League Championship (2)'),
(DEFAULT, 'Cardiff City', 'English League Championship (2)'),
(DEFAULT, 'Coventry City', 'English League Championship (2)'),
(DEFAULT, 'Derby County', 'English League Championship (2)'),
(DEFAULT, 'Fulham', 'English League Championship (2)'),
(DEFAULT, 'Huddersfield Town', 'English League Championship (2)'),
(DEFAULT, 'Hull City', 'English League Championship (2)'),
(DEFAULT, 'Luton Town', 'English League Championship (2)'),
(DEFAULT, 'Middlesbrough', 'English League Championship (2)'),
(DEFAULT, 'Millwall', 'English League Championship (2)'),
(DEFAULT, 'Nottingham Forest', 'English League Championship (2)'),
(DEFAULT, 'Peterborough United', 'English League Championship (2)'),
(DEFAULT, 'Preston North End', 'English League Championship (2)'),
(DEFAULT, 'Queens Park Rangers', 'English League Championship (2)'),
(DEFAULT, 'Reading', 'English League Championship (2)'),
(DEFAULT, 'Sheffield United', 'English League Championship (2)'),
(DEFAULT, 'Stoke City', 'English League Championship (2)'),
(DEFAULT, 'Swansea City', 'English League Championship (2)'),
(DEFAULT, 'West Bromwich Albion', 'English League Championship (2)'),
(DEFAULT, 'HJK Helsinki', 'Finnish Veikkausliiga (1)'),
(DEFAULT, 'AC Ajaccio', 'French Ligue 2 (2)'),
(DEFAULT, 'AJ Auxerre', 'French Ligue 2 (2)'),
(DEFAULT, 'AS Nancy Lorraine', 'French Ligue 2 (2)'),
(DEFAULT, 'Amiens SC', 'French Ligue 2 (2)'),
(DEFAULT, 'Chamois Niortais Football Club', 'French Ligue 2 (2)'),
(DEFAULT, 'Dijon FCO', 'French Ligue 2 (2)'),
(DEFAULT, 'En Avant de Guingamp', 'French Ligue 2 (2)'),
(DEFAULT, 'FC Sochaux-Montbéliard', 'French Ligue 2 (2)'),
(DEFAULT, 'Grenoble Foot 38', 'French Ligue 2 (2)'),
(DEFAULT, 'Le Havre AC', 'French Ligue 2 (2)'),
(DEFAULT, 'Nîmes Olympique', 'French Ligue 2 (2)'),
(DEFAULT, 'Paris FC', 'French Ligue 2 (2)'),
(DEFAULT, 'Pau FC', 'French Ligue 2 (2)'),
(DEFAULT, 'Rodez Aveyron Football', 'French Ligue 2 (2)'),
(DEFAULT, 'Sporting Club de Bastia', 'French Ligue 2 (2)'),
(DEFAULT, 'Stade Malherbe Caen', 'French Ligue 2 (2)'),
(DEFAULT, 'Toulouse Football Club', 'French Ligue 2 (2)'),
(DEFAULT, 'US Quevilly Rouen Métropole', 'French Ligue 2 (2)'),
(DEFAULT, 'USL Dunkerque', 'French Ligue 2 (2)'),
(DEFAULT, 'Valenciennes FC', 'French Ligue 2 (2)'),
(DEFAULT, '1. FC Heidenheim 1846', 'German 2. Bundesliga (2)'),
(DEFAULT, '1. FC Nürnberg', 'German 2. Bundesliga (2)'),
(DEFAULT, 'FC Erzgebirge Aue', 'German 2. Bundesliga (2)'),
(DEFAULT, 'FC Hansa Rostock', 'German 2. Bundesliga (2)'),
(DEFAULT, 'FC Ingolstadt 04', 'German 2. Bundesliga (2)'),
(DEFAULT, 'FC Schalke 04', 'German 2. Bundesliga (2)'),
(DEFAULT, 'FC St. Pauli', 'German 2. Bundesliga (2)'),
(DEFAULT, 'Fortuna Düsseldorf', 'German 2. Bundesliga (2)'),
(DEFAULT, 'Hamburger SV', 'German 2. Bundesliga (2)'),
(DEFAULT, 'Hannover 96', 'German 2. Bundesliga (2)'),
(DEFAULT, 'Holstein Kiel', 'German 2. Bundesliga (2)'),
(DEFAULT, 'Karlsruher SC', 'German 2. Bundesliga (2)'),
(DEFAULT, 'SC Paderborn 07', 'German 2. Bundesliga (2)'),
(DEFAULT, 'SG Dynamo Dresden', 'German 2. Bundesliga (2)'),
(DEFAULT, 'SSV Jahn Regensburg', 'German 2. Bundesliga (2)'),
(DEFAULT, 'SV Darmstadt 98', 'German 2. Bundesliga (2)'),
(DEFAULT, 'SV Sandhausen', 'German 2. Bundesliga (2)'),
(DEFAULT, 'SV Werder Bremen', 'German 2. Bundesliga (2)'),
(DEFAULT, 'AEK Athens', 'Greek Super League (1)'),
(DEFAULT, 'Olympiacos CFP', 'Greek Super League (1)'),
(DEFAULT, 'PAOK', 'Greek Super League (1)'),
(DEFAULT, 'Panathinaikos FC', 'Greek Super League (1)'),
(DEFAULT, 'AZ Alkmaar', 'Holland Eredivisie (1)'),
(DEFAULT, 'Ajax', 'Holland Eredivisie (1)'),
(DEFAULT, 'FC Groningen', 'Holland Eredivisie (1)'),
(DEFAULT, 'FC Twente', 'Holland Eredivisie (1)'),
(DEFAULT, 'FC Utrecht', 'Holland Eredivisie (1)'),
(DEFAULT, 'Feyenoord', 'Holland Eredivisie (1)'),
(DEFAULT, 'Fortuna Sittard', 'Holland Eredivisie (1)'),
(DEFAULT, 'Go Ahead Eagles', 'Holland Eredivisie (1)'),
(DEFAULT, 'Heracles Almelo', 'Holland Eredivisie (1)'),
(DEFAULT, 'NEC Nijmegen', 'Holland Eredivisie (1)'),
(DEFAULT, 'PEC Zwolle', 'Holland Eredivisie (1)'),
(DEFAULT, 'PSV', 'Holland Eredivisie (1)'),
(DEFAULT, 'RKC Waalwijk', 'Holland Eredivisie (1)'),
(DEFAULT, 'SC Cambuur', 'Holland Eredivisie (1)'),
(DEFAULT, 'SC Heerenveen', 'Holland Eredivisie (1)'),
(DEFAULT, 'Sparta Rotterdam', 'Holland Eredivisie (1)'),
(DEFAULT, 'Vitesse', 'Holland Eredivisie (1)'),
(DEFAULT, 'Willem II', 'Holland Eredivisie (1)'),
(DEFAULT, 'Ferencvárosi TC', 'Hungarian Nemzeti Bajnokság I (1)'),
(DEFAULT, 'Argentina', 'International'),
(DEFAULT, 'Australia', 'International'),
(DEFAULT, 'Austria', 'International'),
(DEFAULT, 'Belgium', 'International'),
(DEFAULT, 'Brazil', 'International'),
(DEFAULT, 'Canada', 'International'),
(DEFAULT, 'China PR', 'International'),
(DEFAULT, 'Czech Republic', 'International'),
(DEFAULT, 'Denmark', 'International'),
(DEFAULT, 'England', 'International'),
(DEFAULT, 'Finland', 'International'),
(DEFAULT, 'France', 'International'),
(DEFAULT, 'Germany', 'International'),
(DEFAULT, 'Greece', 'International'),
(DEFAULT, 'Hungary', 'International'),
(DEFAULT, 'Iceland', 'International'),
(DEFAULT, 'Italy', 'International'),
(DEFAULT, 'Mexico', 'International'),
(DEFAULT, 'Netherlands', 'International'),
(DEFAULT, 'New Zealand', 'International'),
(DEFAULT, 'Northern Ireland', 'International'),
(DEFAULT, 'Norway', 'International'),
(DEFAULT, 'Poland', 'International'),
(DEFAULT, 'Portugal', 'International'),
(DEFAULT, 'Republic of Ireland', 'International'),
(DEFAULT, 'Romania', 'International'),
(DEFAULT, 'Russia', 'International'),
(DEFAULT, 'Scotland', 'International'),
(DEFAULT, 'Spain', 'International'),
(DEFAULT, 'Sweden', 'International'),
(DEFAULT, 'Ukraine', 'International'),
(DEFAULT, 'United States', 'International'),
(DEFAULT, 'Wales', 'International'),
(DEFAULT, 'AC Monza', 'Italian Serie B (2)'),
(DEFAULT, 'Lecce', 'Italian Serie B (2)'),
(DEFAULT, 'Avispa Fukuoka', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Cerezo Osaka', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'FC Tokyo', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Gamba Osaka', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Hokkaido Consadole Sapporo', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Kashima Antlers', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Kashiwa Reysol', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Kawasaki Frontale', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Nagoya Grampus', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Oita Trinita', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Sagan Tosu', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Sanfrecce Hiroshima', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Shimizu S-Pulse', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Shonan Bellmare', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Urawa Red Diamonds', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Vegalta Sendai', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Vissel Kobe', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Yokohama F. Marinos', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Yokohama FC', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Tokushima Vortis', 'Japanese J. League Division 1 (1)'),
(DEFAULT, 'Daegu FC', 'Korean K League 1 (1)'),
(DEFAULT, 'FC Seoul', 'Korean K League 1 (1)'),
(DEFAULT, 'Gangwon FC', 'Korean K League 1 (1)'),
(DEFAULT, 'GwangJu FC', 'Korean K League 1 (1)'),
(DEFAULT, 'Incheon United FC', 'Korean K League 1 (1)'),
(DEFAULT, 'Jeju United FC', 'Korean K League 1 (1)'),
(DEFAULT, 'Jeonbuk Hyundai Motors', 'Korean K League 1 (1)'),
(DEFAULT, 'Pohang Steelers', 'Korean K League 1 (1)'),
(DEFAULT, 'Seongnam FC', 'Korean K League 1 (1)'),
(DEFAULT, 'Suwon FC', 'Korean K League 1 (1)'),
(DEFAULT, 'Suwon Samsung Bluewings', 'Korean K League 1 (1)'),
(DEFAULT, 'Ulsan Hyundai FC', 'Korean K League 1 (1)'),
(DEFAULT, 'Atlético de San Luis', 'Mexican Liga MX (1)'),
(DEFAULT, 'Club América', 'Mexican Liga MX (1)'),
(DEFAULT, 'Club Atlas', 'Mexican Liga MX (1)'),
(DEFAULT, 'Club León', 'Mexican Liga MX (1)'),
(DEFAULT, 'Club Necaxa', 'Mexican Liga MX (1)'),
(DEFAULT, 'Club Tijuana', 'Mexican Liga MX (1)'),
(DEFAULT, 'Cruz Azul', 'Mexican Liga MX (1)'),
(DEFAULT, 'Deportivo Toluca', 'Mexican Liga MX (1)'),
(DEFAULT, 'FC Juárez', 'Mexican Liga MX (1)'),
(DEFAULT, 'Guadalajara', 'Mexican Liga MX (1)'),
(DEFAULT, 'Mazatlán FC', 'Mexican Liga MX (1)'),
(DEFAULT, 'Monterrey', 'Mexican Liga MX (1)'),
(DEFAULT, 'Pachuca', 'Mexican Liga MX (1)'),
(DEFAULT, 'Puebla FC', 'Mexican Liga MX (1)'),
(DEFAULT, 'Querétaro', 'Mexican Liga MX (1)'),
(DEFAULT, 'Santos Laguna', 'Mexican Liga MX (1)'),
(DEFAULT, 'Tigres U.A.N.L.', 'Mexican Liga MX (1)'),
(DEFAULT, 'U.N.A.M.', 'Mexican Liga MX (1)'),
(DEFAULT, 'FK Bodø/Glimt', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'FK Haugesund', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Kristiansund BK', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Lillestrøm SK', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Mjøndalen IF', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Molde FK', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Odds BK', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Rosenborg BK', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'SK Brann', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Sandefjord Fotball', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Sarpsborg 08 FF', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Stabæk Fotball', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Strømsgodset IF', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Tromsø IL', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Viking FK', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Vålerenga Fotball', 'Norwegian Eliteserien (1)'),
(DEFAULT, 'Bruk-Bet Termalica Nieciecza', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Cracovia', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Górnik Zabrze', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Górnik Łęczna', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Jagiellonia Białystok', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Lech Poznań', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Lechia Gdańsk', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Legia Warszawa', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Piast Gliwice', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Pogoń Szczecin', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Raków Częstochowa', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Stal Mielec', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Warta Poznań', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Wisła Kraków', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Wisła Płock', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Zagłębie Lubin', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Śląsk Wrocław', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Radomiak Radom', 'Polish T-Mobile Ekstraklasa (1)'),
(DEFAULT, 'Boavista FC', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'CD Tondela', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Clube Sport Marítimo', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Estoril Praia', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'FC Arouca', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'FC Paços de Ferreira', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'FC Porto', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Famalicão', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Gil Vicente FC', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Moreirense FC', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Os Belenenses', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Portimonense SC', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'SC Braga', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'SL Benfica', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Santa Clara', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Sporting CP', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Vitória Guimarães', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Vizela', 'Portuguese Liga ZON SAGRES (1)'),
(DEFAULT, 'Bohemian FC', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Derry City', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Drogheda United', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Dundalk', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Finn Harps', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Longford Town', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Shamrock Rovers', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Sligo Rovers', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'St. Patrick`s Athletic', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Waterford FC', 'Rep. Ireland Airtricity League (1)'),
(DEFAULT, 'Academica Clinceni', 'Romanian Liga I (1)'),
(DEFAULT, 'CFR Cluj', 'Romanian Liga I (1)'),
(DEFAULT, 'Chindia Târgovişte', 'Romanian Liga I (1)'),
(DEFAULT, 'Dinamo Bucureşti', 'Romanian Liga I (1)'),
(DEFAULT, 'FC Argeș', 'Romanian Liga I (1)'),
(DEFAULT, 'FC Botoşani', 'Romanian Liga I (1)'),
(DEFAULT, 'FC Voluntari', 'Romanian Liga I (1)'),
(DEFAULT, 'FCSB (Steaua)', 'Romanian Liga I (1)'),
(DEFAULT, 'Gaz Metan Mediaş', 'Romanian Liga I (1)'),
(DEFAULT, 'Sepsi OSK', 'Romanian Liga I (1)'),
(DEFAULT, 'UTA Arad', 'Romanian Liga I (1)'),
(DEFAULT, 'Universitatea Craiova', 'Romanian Liga I (1)'),
(DEFAULT, 'Rapid București', 'Romanian Liga I (1)'),
(DEFAULT, 'Farul Constanța', 'Romanian Liga I (1)'),
(DEFAULT, 'CS Mioveni', 'Romanian Liga I (1)'),
(DEFAULT, 'FC U Craiova 1948', 'Romanian Liga I (1)'),
(DEFAULT, 'Lokomotiv Moscow', 'Russian Premier League (1)'),
(DEFAULT, 'PFC CSKA Moscow', 'Russian Premier League (1)'),
(DEFAULT, 'Spartak Moscow', 'Russian Premier League (1)'),
(DEFAULT, 'Abha Club', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Ahli', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Batin', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Faisaly', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Fateh', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Fayha', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Hazem', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Hilal', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Ittihad', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Nassr', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Raed', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Shabab', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Taawoun', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Damac FC', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Ettifaq FC', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Al Tai', 'Saudi Abdul L. Jameel League (1)'),
(DEFAULT, 'Aberdeen', 'Scottish Premiership (1)'),
(DEFAULT, 'Celtic', 'Scottish Premiership (1)'),
(DEFAULT, 'Dundee FC', 'Scottish Premiership (1)'),
(DEFAULT, 'Dundee United', 'Scottish Premiership (1)'),
(DEFAULT, 'Heart of Midlothian', 'Scottish Premiership (1)'),
(DEFAULT, 'Hibernian', 'Scottish Premiership (1)'),
(DEFAULT, 'Livingston FC', 'Scottish Premiership (1)'),
(DEFAULT, 'Motherwell', 'Scottish Premiership (1)'),
(DEFAULT, 'Rangers FC', 'Scottish Premiership (1)'),
(DEFAULT, 'Ross County FC', 'Scottish Premiership (1)'),
(DEFAULT, 'St. Johnstone FC', 'Scottish Premiership (1)'),
(DEFAULT, 'St. Mirren', 'Scottish Premiership (1)'),
(DEFAULT, 'Kaizer Chiefs', 'South African Premier Division (1)'),
(DEFAULT, 'Orlando Pirates', 'South African Premier Division (1)'),
(DEFAULT, 'AD Alcorcón', 'Spanish Segunda División (2)'),
(DEFAULT, 'CD Leganés', 'Spanish Segunda División (2)'),
(DEFAULT, 'CD Lugo', 'Spanish Segunda División (2)'),
(DEFAULT, 'CD Mirandés', 'Spanish Segunda División (2)'),
(DEFAULT, 'CD Tenerife', 'Spanish Segunda División (2)'),
(DEFAULT, 'CF Fuenlabrada', 'Spanish Segunda División (2)'),
(DEFAULT, 'FC Cartagena', 'Spanish Segunda División (2)'),
(DEFAULT, 'Girona FC', 'Spanish Segunda División (2)'),
(DEFAULT, 'Málaga CF', 'Spanish Segunda División (2)'),
(DEFAULT, 'Real Oviedo', 'Spanish Segunda División (2)'),
(DEFAULT, 'Real Sporting de Gijón', 'Spanish Segunda División (2)'),
(DEFAULT, 'Real Valladolid CF', 'Spanish Segunda División (2)'),
(DEFAULT, 'Real Zaragoza', 'Spanish Segunda División (2)'),
(DEFAULT, 'SD Eibar', 'Spanish Segunda División (2)'),
(DEFAULT, 'SD Huesca', 'Spanish Segunda División (2)'),
(DEFAULT, 'SD Ponferradina', 'Spanish Segunda División (2)'),
(DEFAULT, 'UD Almería', 'Spanish Segunda División (2)'),
(DEFAULT, 'UD Las Palmas', 'Spanish Segunda División (2)'),
(DEFAULT, 'AD Alcorcón', 'Spanish Segunda División (2)'),
(DEFAULT, 'Real Sociedad B', 'Spanish Segunda División (2)'),
(DEFAULT, 'SD Amorebieta', 'Spanish Segunda División (2)'),
(DEFAULT, 'UD Ibiza', 'Spanish Segunda División (2)'),
(DEFAULT, 'AIK', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'BK Häcken', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Djurgårdens IF', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Halmstads BK', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Hammarby IF', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'IF Elfsborg', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'IFK Göteborg', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'IFK Norrköping', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'IK Sirius', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Kalmar FF', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Malmö FF', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Mjällby AIF', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Varbergs BoIS', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Örebro SK', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Östersunds FK', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'Degerfors IF', 'Swedish Allsvenskan (1)'),
(DEFAULT, 'BSC Young Boys', 'Swiss Super League (1)'),
(DEFAULT, 'FC Basel 1893', 'Swiss Super League (1)'),
(DEFAULT, 'FC Lausanne-Sport', 'Swiss Super League (1)'),
(DEFAULT, 'FC Lugano', 'Swiss Super League (1)'),
(DEFAULT, 'FC Luzern', 'Swiss Super League (1)'),
(DEFAULT, 'FC Sion', 'Swiss Super League (1)'),
(DEFAULT, 'FC St. Gallen', 'Swiss Super League (1)'),
(DEFAULT, 'FC Zürich', 'Swiss Super League (1)'),
(DEFAULT, 'Grasshopper Club Zürich', 'Swiss Super League (1)'),
(DEFAULT, 'Servette FC', 'Swiss Super League (1)'),
(DEFAULT, 'Alanyaspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Antalyaspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Atiker Konyaspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Beşiktaş JK', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Fatih Karagümrük S.K.', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Fenerbahçe SK', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Galatasaray SK', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Gazişehir Gaziantep F.K.', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Göztepe SK', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Hatayspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Kasimpaşa SK', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Kayserispor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Medipol Başakşehir FK', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Sivasspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Trabzonspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Yeni Malatyaspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Çaykur Rizespor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Altay', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Adana Demirspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'GZT Giresunspor', 'Turkish Süper Lig (1)'),
(DEFAULT, 'Al Ain FC', 'UAE Arabian Gulf League (1)'),
(DEFAULT, 'Atlanta United', 'USA Major League Soccer (1)'),
(DEFAULT, 'Chicago Fire', 'USA Major League Soccer (1)'),
(DEFAULT, 'Colorado Rapids', 'USA Major League Soccer (1)'),
(DEFAULT, 'Columbus Crew SC', 'USA Major League Soccer (1)'),
(DEFAULT, 'DC United', 'USA Major League Soccer (1)'),
(DEFAULT, 'FC Cincinnati', 'USA Major League Soccer (1)'),
(DEFAULT, 'FC Dallas', 'USA Major League Soccer (1)'),
(DEFAULT, 'Houston Dynamo', 'USA Major League Soccer (1)'),
(DEFAULT, 'Inter Miami', 'USA Major League Soccer (1)'),
(DEFAULT, 'LA Galaxy', 'USA Major League Soccer (1)'),
(DEFAULT, 'Los Angeles FC', 'USA Major League Soccer (1)'),
(DEFAULT, 'Minnesota United FC', 'USA Major League Soccer (1)'),
(DEFAULT, 'Montreal Impact', 'USA Major League Soccer (1)'),
(DEFAULT, 'Nashville SC', 'USA Major League Soccer (1)'),
(DEFAULT, 'New England Revolution', 'USA Major League Soccer (1)'),
(DEFAULT, 'New York City FC', 'USA Major League Soccer (1)'),
(DEFAULT, 'New York Red Bulls', 'USA Major League Soccer (1)'),
(DEFAULT, 'Orlando City SC', 'USA Major League Soccer (1)'),
(DEFAULT, 'Philadelphia Union', 'USA Major League Soccer (1)'),
(DEFAULT, 'Portland Timbers', 'USA Major League Soccer (1)'),
(DEFAULT, 'Real Salt Lake', 'USA Major League Soccer (1)'),
(DEFAULT, 'San Jose Earthquakes', 'USA Major League Soccer (1)'),
(DEFAULT, 'Seattle Sounders FC', 'USA Major League Soccer (1)'),
(DEFAULT, 'Sporting Kansas City', 'USA Major League Soccer (1)'),
(DEFAULT, 'Toronto FC', 'USA Major League Soccer (1)'),
(DEFAULT, 'Vancouver Whitecaps FC', 'USA Major League Soccer (1)'),
(DEFAULT, 'Austin FC', 'USA Major League Soccer (1)'),
(DEFAULT, 'Dynamo Kyiv', 'Ukrainian Premier League (1)'),
(DEFAULT, 'Shakhtar Donetsk', 'Ukrainian Premier League (1)'),
(DEFAULT, '12 de Octubre FC', 'Venezuelan Primera División (1)'),
(DEFAULT, ' SC East Bengal FC', 'Indian Super League (1)'),
(DEFAULT, 'NorthEast United', 'Indian Super League (1)'),
(DEFAULT, 'ATK Mohun Bagan FC', 'Indian Super League (1)'),
(DEFAULT, 'Odisha FC', 'Indian Super League (1)'),
(DEFAULT, 'Chennaiyin FC', 'Indian Super League (1)'),
(DEFAULT, 'FC Goa', 'Indian Super League (1)'),
(DEFAULT, 'Kerala Blasters FC', 'Indian Super League (1)'),
(DEFAULT, 'Mumbai City FC', 'Indian Super League (1)'),
(DEFAULT, 'Hyderabad FC', 'Indian Super League (1)'),
(DEFAULT, 'Bengaluru FC', 'Indian Super League (1)'),
(DEFAULT, 'Jamshedpur FC', 'Indian Super League (1)');

create table Preferencia (
idPreferencia int primary key auto_increment,
liga varchar(45),
nacionalidade varchar(45),
estilo varchar(20)
);

create table Camisa (
idCamisa int primary key auto_increment,
nome varchar(45),
temporada varchar(45),
jogador varchar(20),
fkTimeUsuario int,
	foreign key (fkTimeUsuario) references TimeUsuario (idTimeUsuario),
url_foto varchar(200)
) auto_increment = 10; 

create table Usuario (
idUsuario int primary key auto_increment,
username varchar(45),
email varchar(45),
dtNasc date,
telfone char(11),
senha char(20),
descricao varchar (100),
fkTimeUsuario int,
	foreign key (fkTimeUsuario) references TimeUsuario (idTimeUsuario),
fkPreferencia int,
	foreign key (fkPreferencia) references Preferencia (idPreferencia)
) auto_increment = 100;

create table Avaliacao (
idAvaliacao int auto_increment,
fkUsuario int,
fkCamisa int,
primary key (idAvaliacao, fkUsuario, fkCamisa),
nota char(3),
comentario varchar(100),
foreign key (fkUsuario) references Usuario(idUsuario),
foreign key (fkCamisa) references Camisa(idCamisa)
) auto_increment = 1000; 







