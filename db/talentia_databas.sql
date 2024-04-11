DROP DATABASE Talentia;
CREATE DATABASE Talentia;
USE Talentia;

CREATE TABLE Critic (
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    CriticUser varchar(100) PRIMARY KEY NOT NULL,
    YearsExperience INT,
    Email varchar(50) NOT NULL,
    Phone varchar(20) UNIQUE
);

insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Andrew', 'Rogier', 'arogier0', 15, 'arogier0@csmonitor.com', '971-168-5271');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Abelard', 'Beevis', 'abeevis1', 10, 'abeevis1@google.ru', '262-878-3887');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Tish', 'McQuade', 'tmcquade2', 5, 'tmcquade2@stanford.edu', '814-963-5345');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Juline', 'Common', 'jcommon3', 1, 'jcommon3@macromedia.com', '787-386-9981');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Aarika', 'Henke', 'ahenke4', 5, 'ahenke4@cdc.gov', '127-208-0267');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Darren', 'Rome', 'drome5', 8, 'drome5@opera.com', '340-437-7743');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Aidan', 'Gertray', 'agertray6', 4, 'agertray6@pinterest.com', '314-949-5468');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Jakob', 'Cawcutt', 'jcawcutt7', 11, 'jcawcutt7@tinypic.com', '359-210-4351');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Charis', 'Boxer', 'cboxer8', 4, 'cboxer8@bloomberg.com', '405-837-5589');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Jennine', 'Skermer', 'jskermer9', 11, 'jskermer9@jugem.jp', '162-236-0999');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Pamela', 'Southward', 'psouthwarda', 4, 'psouthwarda@hatena.ne.jp', '969-521-4117');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Cindelyn', 'Beeching', 'cbeechingb', 8, 'cbeechingb@elpais.com', '671-674-8443');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Ariana', 'Benesevich', 'abenesevichc', 15, 'abenesevichc@mlb.com', '318-515-5062');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Ellis', 'Moir', 'emoird', 7, 'emoird@chronoengine.com', '603-300-4430');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Merle', 'Dugald', 'mdugalde', 3, 'mdugalde@marriott.com', '136-188-0340');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Moses', 'Heinl', 'mheinlf', 5, 'mheinlf@eepurl.com', '469-654-2706');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Pryce', 'Bendell', 'pbendellg', 7, 'pbendellg@businessinsider.com', '619-858-4419');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Borg', 'Sirl', 'bsirlh', 4, 'bsirlh@nba.com', '587-205-4686');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Marylou', 'Downing', 'mdowningi', 10, 'mdowningi@pen.io', '972-619-8932');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Sayer', 'Jolley', 'sjolleyj', 3, 'sjolleyj@istockphoto.com', '813-361-1345');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Bernette', 'Shasnan', 'bshasnank', 8, 'bshasnank@hp.com', '920-796-5609');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Perry', 'Rouzet', 'prouzetl', 10, 'prouzetl@yahoo.com', '892-219-9601');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Corilla', 'Cypler', 'ccyplerm', 7, 'ccyplerm@freewebs.com', '885-703-5605');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Randene', 'Pehrsson', 'rpehrssonn', 2, 'rpehrssonn@smugmug.com', '659-452-2600');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Tanner', 'Snewin', 'tsnewino', 14, 'tsnewino@hud.gov', '767-381-9674');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Nolana', 'Ciccetti', 'nciccettip', 14, 'nciccettip@themeforest.net', '393-716-2467');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Nathaniel', 'Latch', 'nlatchq', 5, 'nlatchq@weather.com', '786-214-9740');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Dasie', 'Hynde', 'dhynder', 9, 'dhynder@hp.com', '832-885-4409');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Maryellen', 'Le Marquand', 'mlemarquands', 1, 'mlemarquands@washington.edu', '933-358-5718');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Clarita', 'Gabala', 'cgabalat', 12, 'cgabalat@huffingtonpost.com', '521-509-2567');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Elsie', 'Leithgoe', 'eleithgoeu', 6, 'eleithgoeu@ft.com', '873-403-8249');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Dixie', 'Attawell', 'dattawellv', 9, 'dattawellv@craigslist.org', '816-150-6967');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Johnathan', 'Bedbrough', 'jbedbroughw', 6, 'jbedbroughw@ft.com', '348-104-3886');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Niccolo', 'Catford', 'ncatfordx', 12, 'ncatfordx@ucoz.com', '817-942-4048');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Moritz', 'Conradsen', 'mconradseny', 12, 'mconradseny@dropbox.com', '723-375-0633');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Nikki', 'Rankine', 'nrankinez', 14, 'nrankinez@google.fr', '526-856-7008');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Sky', 'Heskey', 'sheskey10', 7, 'sheskey10@seattletimes.com', '903-636-4285');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Haley', 'Albasiny', 'halbasiny11', 12, 'halbasiny11@sphinn.com', '864-480-0924');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Zacharie', 'Crosetto', 'zcrosetto12', 5, 'zcrosetto12@discovery.com', '211-413-7963');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Christan', 'Leyzell', 'cleyzell13', 3, 'cleyzell13@wp.com', '376-231-7260');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Stanfield', 'Buy', 'sbuy14', 13, 'sbuy14@yellowpages.com', '682-960-2481');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Silvie', 'Caselli', 'scaselli15', 4, 'scaselli15@apple.com', '236-130-5675');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Krisha', 'Chiene', 'kchiene16', 13, 'kchiene16@google.nl', '195-181-5225');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Darren', 'Picton', 'dpicton17', 10, 'dpicton17@amazon.co.jp', '768-185-3659');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Tessa', 'Sirl', 'tsirl18', 4, 'tsirl18@hhs.gov', '618-615-8265');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Chiquia', 'Gabey', 'cgabey19', 9, 'cgabey19@jalbum.net', '446-882-2237');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Sadella', 'Godart', 'sgodart1a', 11, 'sgodart1a@hugedomains.com', '934-959-2649');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Moses', 'Gergus', 'mgergus1b', 3, 'mgergus1b@hao123.com', '804-734-4923');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Hal', 'Nears', 'hnears1c', 7, 'hnears1c@parallels.com', '859-128-8913');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Niccolo', 'Marunchak', 'nmarunchak1d', 13, 'nmarunchak1d@newyorker.com', '545-599-9803');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Kaila', 'Whatley', 'kwhatley1e', 6, 'kwhatley1e@wikipedia.org', '527-994-3853');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Alana', 'Alves', 'aalves1f', 9, 'aalves1f@fema.gov', '220-540-2252');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Julieta', 'Samber', 'jsamber1g', 15, 'jsamber1g@netvibes.com', '550-317-2123');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Harriet', 'Searchfield', 'hsearchfield1h', 1, 'hsearchfield1h@bandcamp.com', '907-840-2449');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Elwood', 'Stoeck', 'estoeck1i', 12, 'estoeck1i@newyorker.com', '624-784-5882');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('El', 'Marshfield', 'emarshfield1j', 4, 'emarshfield1j@tamu.edu', '213-264-8823');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Geneva', 'Junkinson', 'gjunkinson1k', 12, 'gjunkinson1k@godaddy.com', '590-915-1077');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Edi', 'Linnell', 'elinnell1l', 3, 'elinnell1l@amazon.com', '133-202-2946');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Dall', 'Dunbobin', 'ddunbobin1m', 7, 'ddunbobin1m@scribd.com', '697-481-6491');
insert into Critic (FirstName, LastName, CriticUser, YearsExperience, Email, Phone) values ('Nikolaus', 'Garrattley', 'ngarrattley1n', 1, 'ngarrattley1n@friendfeed.com', '576-567-8018');


CREATE TABLE Agency (
    AgencyName varchar(50) NOT NULL,
    Street varchar(50) NOT NULL,
    State varchar(20) NOT NULL,
    City varchar(50) NOT NULL,
    ZipCode text NOT NULL,
    AgencyID INT PRIMARY KEY NOT NULL,
    WebsiteURL varchar(30)
);

insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Abata', '2 Melody Center', 'TX', 'San Antonio', '78260', 947814, 'http://dailymotion.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Jabberbean', '67159 Homewood Hill', 'ID', 'Boise', '83716', 631774, 'https://pinterest.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Photojam', '9233 Kensington Plaza', 'TX', 'Arlington', '76011', 385581, 'https://seesaa.net');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Gigabox', '1 Farragut Junction', 'FL', 'Vero Beach', '32964', 659972, 'http://rediff.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Quimm', '4682 Oriole Park', 'TX', 'Dallas', '75367', 101426, 'http://wufoo.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Divape', '72 Tony Alley', 'NC', 'Raleigh', '27621', 620450, 'http://nhs.uk');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Wikido', '50 Susan Parkway', 'IA', 'Des Moines', '50362', 747974, 'https://cisco.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Realcube', '205 Hintze Park', 'IL', 'Palatine', '60078', 377584, 'http://t-online.de');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Viva', '5 Cascade Junction', 'NV', 'Carson City', '89706', 301282, 'http://fema.gov');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Kare', '4 2nd Center', 'KY', 'Lexington', '40546', 103264, 'http://independent.co.uk');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Blogtags', '38 Johnson Avenue', 'CT', 'Stamford', '06905', 665885, 'http://lulu.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Chatterbridge', '0724 Crownhardt Park', 'PA', 'Pittsburgh', '15286', 586770, 'https://home.pl');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Gabtune', '7 Norway Maple Hill', 'MN', 'Loretto', '55598', 406729, 'http://cbsnews.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Yodel', '879 Lien Place', 'TX', 'Round Rock', '78682', 685989, 'https://hc360.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Zoonder', '04525 Fieldstone Road', 'WA', 'Everett', '98206', 921584, 'https://timesonline.co.uk');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Tanoodle', '7892 Calypso Road', 'OH', 'Toledo', '43666', 132332, 'http://arstechnica.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Voonte', '97061 Monterey Drive', 'CO', 'Grand Junction', '81505', 395977, 'http://ycombinator.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Zoomdog', '11 Hintze Point', 'MI', 'Detroit', '48232', 446487, 'https://vinaora.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Bubblemix', '7383 Springs Crossing', 'CA', 'San Diego', '92115', 577169, 'http://npr.org');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Oyoyo', '10300 Warbler Way', 'AL', 'Mobile', '36641', 373904, 'https://baidu.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Mymm', '135 East Drive', 'FL', 'Cape Coral', '33915', 674367, 'http://hostgator.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Twitterlist', '24721 Fordem Center', 'CA', 'Santa Barbara', '93150', 339447, 'http://privacy.gov.au');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Blogspan', '771 Butterfield Road', 'FL', 'Fort Pierce', '34981', 750750, 'https://cargocollective.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Chatterbridge', '31711 Florence Pass', 'WI', 'Madison', '53705', 907051, 'http://4shared.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Jaxnation', '71258 Anniversary Circle', 'KS', 'Kansas City', '66160', 244472, 'http://ow.ly');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Innotype', '1101 Swallow Point', 'MN', 'Rochester', '55905', 128158, 'http://mit.edu');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Voolia', '00273 Springview Circle', 'CO', 'Denver', '80291', 991614, 'https://ft.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Fivespan', '2 Rieder Terrace', 'TX', 'Houston', '77005', 842938, 'http://chron.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Dabtype', '379 Twin Pines Drive', 'OH', 'Cleveland', '44177', 142589, 'https://blogtalkradio.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('DabZ', '9 Schurz Drive', 'TX', 'Waco', '76711', 518747, 'http://mlb.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Kayveo', '251 Raven Place', 'WA', 'Yakima', '98907', 327030, 'http://networkadvertising.org');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Brightbean', '6 Miller Street', 'TX', 'Dallas', '75323', 452037, 'https://miibeian.gov.cn');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Meevee', '9494 Waxwing Junction', 'CA', 'Oceanside', '92056', 423945, 'https://istockphoto.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Dabshots', '38 Huxley Lane', 'CA', 'Long Beach', '90831', 510255, 'https://artisteer.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Roodel', '39506 Summer Ridge Trail', 'KY', 'Louisville', '40256', 972298, 'http://hc360.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Tanoodle', '64270 Pennsylvania Court', 'AL', 'Huntsville', '35810', 920277, 'http://shinystat.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Eadel', '860 Dawn Parkway', 'NJ', 'Elizabeth', '07208', 192309, 'https://cmu.edu');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Roombo', '00 Charing Cross Road', 'DC', 'Washington', '20392', 136268, 'https://vinaora.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Zooveo', '2833 Scott Avenue', 'NV', 'Las Vegas', '89130', 364609, 'http://cbslocal.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Oyondu', '91 Elka Junction', 'NY', 'New York City', '10045', 459527, 'https://joomla.org');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Twimm', '359 Darwin Center', 'NY', 'New York City', '10034', 433728, 'https://webnode.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Skipstorm', '3 Northwestern Pass', 'TX', 'Amarillo', '79188', 935981, 'https://t.co');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Voomm', '76344 South Hill', 'DC', 'Washington', '20319', 778729, 'https://meetup.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Eire', '20 Hermina Crossing', 'CA', 'Fresno', '93726', 325292, 'http://guardian.co.uk');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Yakijo', '19270 Petterle Place', 'NE', 'Lincoln', '68524', 795703, 'http://usnews.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Blogpad', '7055 Comanche Plaza', 'NY', 'Rochester', '14619', 186436, 'https://wikimedia.org');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('JumpXS', '88911 Buena Vista Lane', 'TN', 'Memphis', '38168', 116132, 'http://ow.ly');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Avavee', '37 Independence Avenue', 'WI', 'Appleton', '54915', 621984, 'http://tmall.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Jaxnation', '945 Carey Park', 'TX', 'El Paso', '88584', 670604, 'http://eepurl.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Mita', '57 Claremont Hill', 'IN', 'Muncie', '47306', 859227, 'https://taobao.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Topicshots', '3740 Spohn Drive', 'TX', 'Austin', '78703', 973957, 'http://dagondesign.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Thoughtblab', '8 Continental Drive', 'TX', 'Beaumont', '77713', 542713, 'https://youtube.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Lazzy', '356 Heffernan Parkway', 'WI', 'Milwaukee', '53285', 624510, 'http://domainmarket.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Topiclounge', '96978 Mcbride Pass', 'AZ', 'Phoenix', '85045', 676897, 'https://com.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Skiba', '4 Farragut Pass', 'WA', 'Tacoma', '98464', 615132, 'https://domainmarket.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Jabbersphere', '11 Lillian Hill', 'AZ', 'Phoenix', '85099', 636248, 'http://google.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Zava', '4 Melvin Street', 'IL', 'Chicago', '60630', 210920, 'http://ucoz.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Buzzbean', '33 Sommers Parkway', 'VA', 'Virginia Beach', '23454', 172377, 'http://jiathis.com');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Wikizz', '49 Becker Point', 'OH', 'Cincinnati', '45233', 421407, 'https://mapy.cz');
insert into Agency (AgencyName, Street, State, City, ZipCode, AgencyID, WebsiteURL) values ('Jabbersphere', '1584 Vahlen Parkway', 'CA', 'Visalia', '93291', 414156, 'http://bbb.org');


CREATE TABLE ProductionCorp (
    CompanyID INT PRIMARY KEY NOT NULL,
    CompanyName varchar(50) NOT NULL,
    Street varchar(50) NOT NULL,
    ZipCode varchar(50) NOT NULL,
    City varchar(50) NOT NULL,
    State varchar(20) NOT NULL
);

insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (518329, 'Jabbersphere', '48250 Mariners Cove Lane', '48211', 'Detroit', 'MI');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (780745, 'Twitterbridge', '42 Hanover Pass', '23668', 'Hampton', 'VA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (981254, 'Oyonder', '588 Lotheville Street', '74126', 'Tulsa', 'OK');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (562322, 'Photobean', '9190 Harper Drive', '10275', 'New York City', 'NY');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (586722, 'Bubblemix', '5 Raven Crossing', '07305', 'Jersey City', 'NJ');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (415055, 'Jabbersphere', '9 Arapahoe Drive', '80310', 'Boulder', 'CO');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (400578, 'Devbug', '9 Lerdahl Crossing', '15210', 'Pittsburgh', 'PA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (709035, 'Realpoint', '44 Magdeline Alley', '92555', 'Moreno Valley', 'CA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (895710, 'Fliptune', '9020 Arapahoe Center', '66617', 'Topeka', 'KS');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (931096, 'Kwilith', '7349 Corry Plaza', '34745', 'Kissimmee', 'FL');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (896915, 'Twitterbridge', '0 Hazelcrest Road', '97255', 'Portland', 'OR');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (888706, 'Oyondu', '8116 Pennsylvania Trail', '33680', 'Tampa', 'FL');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (884699, 'Katz', '7112 Mosinee Center', '85205', 'Mesa', 'AZ');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (505857, 'Skipstorm', '09 Grayhawk Center', '95123', 'San Jose', 'CA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (265068, 'Realcube', '03 Reinke Junction', '46406', 'Gary', 'IN');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (826725, 'Myworks', '106 Johnson Way', '44315', 'Akron', 'OH');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (694820, 'Cogidoo', '48 Drewry Road', '79699', 'Abilene', 'TX');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (213970, 'Jabberstorm', '726 6th Hill', '80995', 'Colorado Springs', 'CO');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (553587, 'Rooxo', '81 Continental Avenue', '45218', 'Cincinnati', 'OH');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (361873, 'Camimbo', '66 Debra Avenue', '80235', 'Denver', 'CO');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (934239, 'Eimbee', '3281 Roth Point', '98133', 'Seattle', 'WA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (232580, 'Riffpedia', '2525 Pankratz Point', '15205', 'Pittsburgh', 'PA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (390239, 'Jamia', '0 Elmside Avenue', '85311', 'Glendale', 'AZ');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (356422, 'Jabbercube', '003 Onsgard Avenue', '15250', 'Pittsburgh', 'PA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (668898, 'Jazzy', '97 Michigan Hill', '32825', 'Orlando', 'FL');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (893430, 'Blogspan', '676 Carioca Avenue', '95219', 'Stockton', 'CA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (697662, 'Camido', '979 Fisk Trail', '35285', 'Birmingham', 'AL');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (558790, 'Jayo', '68 Oak Valley Circle', '19058', 'Levittown', 'PA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (657996, 'Blogspan', '44922 Paget Parkway', '79923', 'El Paso', 'TX');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (497385, 'Jabbersphere', '23 Becker Plaza', '58207', 'Grand Forks', 'ND');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (785180, 'Zoomdog', '46024 Sutherland Road', '94297', 'Sacramento', 'CA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (137916, 'Twitterwire', '00832 Haas Park', '77299', 'Houston', 'TX');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (788616, 'Skyble', '6096 Morning Avenue', '51105', 'Sioux City', 'IA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (110199, 'Twitterbridge', '5773 Crest Line Pass', '89166', 'Las Vegas', 'NV');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (768105, 'Youtags', '4 5th Place', '27105', 'Winston Salem', 'NC');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (968484, 'Aibox', '01 Dryden Drive', '43226', 'Columbus', 'OH');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (271268, 'Meezzy', '53930 Clove Hill', '20566', 'Washington', 'DC');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (293133, 'Devpoint', '8 Jenna Crossing', '14624', 'Rochester', 'NY');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (951696, 'Shufflebeat', '6243 Beilfuss Trail', '75379', 'Dallas', 'TX');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (385513, 'Skalith', '2474 Superior Junction', '02104', 'Boston', 'MA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (119087, 'Jatri', '97417 Chive Place', '76544', 'Killeen', 'TX');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (798932, 'Ooba', '39069 Orin Junction', '94273', 'Sacramento', 'CA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (551582, 'Leexo', '92 Eggendart Court', '32803', 'Orlando', 'FL');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (426957, 'Livepath', '1 International Court', '77299', 'Houston', 'TX');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (892022, 'Skippad', '230 Jay Plaza', '65105', 'Jefferson City', 'MO');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (405350, 'Oyoloo', '11683 Little Fleur Junction', '40546', 'Lexington', 'KY');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (767442, 'Minyx', '317 Dawn Park', '79710', 'Midland', 'TX');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (643304, 'Kaymbo', '58008 Sauthoff Center', '25305', 'Charleston', 'WV');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (141042, 'Plajo', '05083 Birchwood Way', '85077', 'Phoenix', 'AZ');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (914637, 'Buzzdog', '0 Farragut Plaza', '90035', 'Los Angeles', 'CA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (355055, 'BlogXS', '21 Karstens Terrace', '07522', 'Paterson', 'NJ');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (104913, 'Zazio', '35 Meadow Valley Lane', '46226', 'Indianapolis', 'IN');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (523540, 'Realcube', '93642 Crescent Oaks Circle', '23663', 'Hampton', 'VA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (465284, 'Blogspan', '3 Fairview Street', '37240', 'Nashville', 'TN');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (698568, 'Eire', '681 Cardinal Lane', '68105', 'Omaha', 'NE');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (920121, 'Yakijo', '03276 Redwing Point', '34615', 'Clearwater', 'FL');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (212436, 'Eare', '6 Garrison Plaza', '89036', 'North Las Vegas', 'NV');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (561491, 'Wikido', '3 Brown Parkway', '84605', 'Provo', 'UT');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (683192, 'Livetube', '4199 Towne Way', '30089', 'Decatur', 'GA');
insert into ProductionCorp (CompanyID, CompanyName, Street, ZipCode, City, State) values (247450, 'Muxo', '53710 Northport Plaza', '33142', 'Miami', 'FL');

CREATE TABLE CastingDirector (
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    DirectorUser varchar(100) PRIMARY KEY NOT NULL,
    CompanyID INT NOT NULL,
    YearsExperience INT,
    Email varchar(50) NOT NULL,
    Phone varchar(20) UNIQUE,
    NumberOfProjects INT,
    Resume varchar(4000),
    Description text,

    CONSTRAINT fk_cd1
                    FOREIGN KEY (CompanyID) REFERENCES ProductionCorp(CompanyID) ON UPDATE CASCADE
);

insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Clarita', 'Comino', 'ccomino0', 767442, 1, 'ccomino0@cargocollective.com', '743-791-0277', 43, 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Leonelle', 'Cumberpatch', 'lcumberpatch1', 385513, 2, 'lcumberpatch1@ibm.com', '341-354-6020', 17, 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Rozina', 'Musk', 'rmusk2', 981254, 17, 'rmusk2@eepurl.com', '235-428-0758', 37, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'Quisque ut erat. Curabitur gravida nisi at nibh.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Joyann', 'Inglese', 'jinglese3', 968484, 10, 'jinglese3@ox.ac.uk', '820-442-6858', 50, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.', 'Vivamus in felis eu sapien cursus vestibulum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Felita', 'Etoile', 'fetoile4', 356422, 8, 'fetoile4@xing.com', '314-568-1077', 50, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Shaun', 'MacIlhargy', 'smacilhargy5', 788616, 14, 'smacilhargy5@admin.ch', '861-524-5646', 21, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Lindsay', 'Tulloch', 'ltulloch6', 247450, 18, 'ltulloch6@surveymonkey.com', '653-885-2177', 6, 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Jamill', 'Rentoll', 'jrentoll7', 968484, 18, 'jrentoll7@sohu.com', '625-896-8005', 40, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Kit', 'Pozer', 'kpozer8', 788616, 10, 'kpozer8@ameblo.jp', '605-187-2516', 7, 'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Moina', 'Piscotti', 'mpiscotti9', 293133, 13, 'mpiscotti9@dell.com', '717-562-1523', 14, 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Aenean sit amet justo. Morbi ut odio.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Merrick', 'Belt', 'mbelta', 968484, 8, 'mbelta@apache.org', '831-642-9124', 12, 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Proin risus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Kellsie', 'Turner', 'kturnerb', 951696, 18, 'kturnerb@netlog.com', '398-123-3492', 10, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Vassily', 'Volage', 'vvolagec', 668898, 15, 'vvolagec@foxnews.com', '945-789-6535', 7, 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Alberta', 'Tumielli', 'atumiellid', 798932, 2, 'atumiellid@weather.com', '410-560-6733', 32, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Pegeen', 'Lawling', 'plawlinge', 405350, 4, 'plawlinge@nsw.gov.au', '390-115-3800', 32, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 'Nullam molestie nibh in lectus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Creight', 'Coxhell', 'ccoxhellf', 893430, 4, 'ccoxhellf@digg.com', '314-632-5540', 38, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 'Integer ac leo.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Mozelle', 'Marcussen', 'mmarcusseng', 247450, 1, 'mmarcusseng@bloglovin.com', '851-375-6607', 42, 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Cara', 'Cloute', 'cclouteh', 698568, 1, 'cclouteh@51.la', '157-149-3439', 18, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Merralee', 'Bonallick', 'mbonallicki', 920121, 18, 'mbonallicki@com.com', '926-143-9666', 25, 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Etiam faucibus cursus urna.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Tymothy', 'Eldredge', 'teldredgej', 785180, 7, 'teldredgej@eventbrite.com', '741-143-7069', 14, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Madella', 'Corbyn', 'mcorbynk', 895710, 8, 'mcorbynk@slate.com', '991-280-5261', 24, 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Nulla tellus. In sagittis dui vel nisl.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Bobbe', 'Frazier', 'bfrazierl', 558790, 13, 'bfrazierl@ebay.com', '391-491-7520', 14, 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'Donec quis orci eget orci vehicula condimentum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Marcelia', 'Clinch', 'mclinchm', 505857, 8, 'mclinchm@xinhuanet.com', '641-677-8507', 47, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Letti', 'Terris', 'lterrisn', 518329, 3, 'lterrisn@furl.net', '752-793-6381', 24, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Teodora', 'O''Gormally', 'togormallyo', 893430, 11, 'togormallyo@tuttocitta.it', '620-174-1595', 33, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'Pellentesque ultrices mattis odio.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Nichole', 'Garrals', 'ngarralsp', 981254, 7, 'ngarralsp@google.cn', '611-791-8447', 40, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Lazaro', 'Hames', 'lhamesq', 826725, 10, 'lhamesq@mlb.com', '582-245-1622', 21, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Mareah', 'Noddles', 'mnoddlesr', 892022, 8, 'mnoddlesr@fastcompany.com', '839-514-1405', 46, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Chloette', 'Roddell', 'croddells', 415055, 5, 'croddells@themeforest.net', '617-356-9870', 46, 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Barby', 'Rozanski', 'brozanskit', 683192, 4, 'brozanskit@vimeo.com', '506-426-1094', 11, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.', 'Sed vel enim sit amet nunc viverra dapibus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Dannye', 'Nicholas', 'dnicholasu', 497385, 3, 'dnicholasu@ning.com', '834-390-3038', 11, 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Cris', 'Spelling', 'cspellingv', 271268, 11, 'cspellingv@thetimes.co.uk', '732-184-6998', 23, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Fiona', 'Pratley', 'fpratleyw', 119087, 15, 'fpratleyw@narod.ru', '605-922-2527', 41, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'Donec dapibus. Duis at velit eu est congue elementum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Salvidor', 'Geldert', 'sgeldertx', 981254, 13, 'sgeldertx@geocities.com', '123-948-9001', 22, 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Tony', 'Bulteel', 'tbulteely', 355055, 8, 'tbulteely@123-reg.co.uk', '888-102-8772', 33, 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Sed ante. Vivamus tortor.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Otho', 'Sinclair', 'osinclairz', 518329, 8, 'osinclairz@lulu.com', '427-587-1234', 18, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'Nullam sit amet turpis elementum ligula vehicula consequat.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Trip', 'Pennington', 'tpennington10', 981254, 8, 'tpennington10@pcworld.com', '532-607-0717', 21, 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Hermine', 'Hansard', 'hhansard11', 497385, 1, 'hhansard11@dot.gov', '682-279-7763', 29, 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Irina', 'Fender', 'ifender12', 405350, 17, 'ifender12@mysql.com', '755-293-0120', 2, 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Ermengarde', 'Hills', 'ehills13', 931096, 1, 'ehills13@networkadvertising.org', '395-521-6076', 39, 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'Cras in purus eu magna vulputate luctus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Eimile', 'Meriguet', 'emeriguet14', 247450, 9, 'emeriguet14@boston.com', '820-644-7847', 21, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Salaidh', 'Dozdill', 'sdozdill15', 390239, 5, 'sdozdill15@thetimes.co.uk', '469-382-5302', 38, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'Cras in purus eu magna vulputate luctus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Russell', 'Barz', 'rbarz16', 518329, 14, 'rbarz16@google.com.au', '702-478-3979', 35, 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'In hac habitasse platea dictumst.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Raffaello', 'Janko', 'rjanko17', 119087, 10, 'rjanko17@freewebs.com', '706-981-0583', 45, 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Ignacio', 'Sunner', 'isunner18', 767442, 1, 'isunner18@imgur.com', '765-202-4259', 27, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 'Integer ac leo.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Julia', 'Teideman', 'jteideman19', 119087, 12, 'jteideman19@intel.com', '190-732-4709', 26, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Nullam varius. Nulla facilisi.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Yasmeen', 'Mussen', 'ymussen1a', 265068, 5, 'ymussen1a@cafepress.com', '727-626-3182', 30, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Myra', 'Mollnar', 'mmollnar1b', 798932, 8, 'mmollnar1b@archive.org', '745-914-3478', 34, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Pellentesque at nulla. Suspendisse potenti.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Gwen', 'Sneller', 'gsneller1c', 385513, 7, 'gsneller1c@addthis.com', '379-181-9396', 39, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Kore', 'Sorbie', 'ksorbie1d', 895710, 2, 'ksorbie1d@symantec.com', '822-684-9899', 33, 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Lorelei', 'Duly', 'lduly1e', 232580, 4, 'lduly1e@arizona.edu', '411-778-2550', 44, 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Mack', 'Thresher', 'mthresher1f', 826725, 7, 'mthresher1f@dailymotion.com', '862-711-0026', 41, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Gabriel', 'Beringer', 'gberinger1g', 893430, 15, 'gberinger1g@moonfruit.com', '398-838-0445', 49, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Katina', 'Mordy', 'kmordy1h', 518329, 4, 'kmordy1h@tumblr.com', '849-554-9440', 24, 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'Quisque ut erat. Curabitur gravida nisi at nibh.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Benton', 'Kas', 'bkas1i', 247450, 11, 'bkas1i@cdc.gov', '673-184-7184', 9, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'Mauris sit amet eros.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Henryetta', 'Wedgwood', 'hwedgwood1j', 896915, 16, 'hwedgwood1j@un.org', '380-197-7862', 33, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Kandace', 'Krystek', 'kkrystek1k', 558790, 3, 'kkrystek1k@go.com', '983-929-7922', 26, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Ivette', 'Perrott', 'iperrott1l', 698568, 11, 'iperrott1l@sogou.com', '248-637-0915', 6, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Emelda', 'Mc Gorley', 'emcgorley1m', 698568, 16, 'emcgorley1m@hubpages.com', '768-862-8631', 27, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.');
insert into CastingDirector (FirstName, LastName, DirectorUser, CompanyID, YearsExperience, Email, Phone, NumberOfProjects, Resume, Description) values ('Gus', 'Arundel', 'garundel1n', 931096, 6, 'garundel1n@plala.or.jp', '698-501-7620', 19, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Praesent blandit lacinia erat.');

CREATE TABLE Agent (
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    AgentUser varchar(100) PRIMARY KEY NOT NULL,
    AgencyID INT NOT NULL,
    YearsExperience INT,
    Phone varchar(20) UNIQUE,
    Email varchar(50) NOT NULL,
    Resume varchar(4000),
    Description text,
    ContractMoney INT,

    CONSTRAINT fk_ag1
                    FOREIGN KEY (AgencyID) REFERENCES Agency(AgencyID) ON UPDATE CASCADE
);

insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Cash', 'Greystoke', 'cgreystoke0', 631774, 15, '550-247-9189', 'cgreystoke0@bing.com', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 4159);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Paige', 'Carlyle', 'pcarlyle1', 244472, 15, '984-442-2953', 'pcarlyle1@bloglovin.com', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 10209);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Lyda', 'Bourdice', 'lbourdice2', 586770, 2, '346-674-1116', 'lbourdice2@t-online.de', 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 'In hac habitasse platea dictumst.', 13599);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Cosimo', 'Trowle', 'ctrowle3', 395977, 12, '524-916-5573', 'ctrowle3@amazonaws.com', 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Curabitur convallis.', 7001);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Leslie', 'Showte', 'lshowte4', 142589, 16, '834-728-6124', 'lshowte4@irs.gov', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 6103);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Herculie', 'Halegarth', 'hhalegarth5', 676897, 22, '758-611-7894', 'hhalegarth5@google.com.br', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 14959);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Rhonda', 'Maslen', 'rmaslen6', 364609, 21, '653-627-5550', 'rmaslen6@devhub.com', 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 9737);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Ike', 'De Avenell', 'ideavenell7', 665885, 15, '290-653-1192', 'ideavenell7@dot.gov', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 1167);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Mozes', 'Kingscott', 'mkingscott8', 136268, 7, '483-905-6431', 'mkingscott8@free.fr', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 3652);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Gisella', 'Humerstone', 'ghumerstone9', 377584, 11, '207-321-0672', 'ghumerstone9@apple.com', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 10525);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Aland', 'Burditt', 'aburditta', 973957, 19, '612-725-1191', 'aburditta@cisco.com', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 10222);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Tallie', 'Mussettini', 'tmussettinib', 795703, 18, '473-755-7583', 'tmussettinib@youtu.be', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 12964);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Moore', 'Tebbitt', 'mtebbittc', 327030, 22, '504-385-9362', 'mtebbittc@ucla.edu', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 1118);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Rubie', 'McGruar', 'rmcgruard', 665885, 5, '269-857-1516', 'rmcgruard@stumbleupon.com', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 14701);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Anette', 'McGray', 'amcgraye', 414156, 16, '716-215-3692', 'amcgraye@spiegel.de', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Aliquam non mauris.', 10377);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Kissiah', 'Elsip', 'kelsipf', 510255, 14, '457-377-0129', 'kelsipf@goo.ne.jp', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', 'Aenean fermentum.', 4187);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Elvin', 'Keneforde', 'ekenefordeg', 586770, 10, '139-551-1308', 'ekenefordeg@google.es', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 'Vestibulum ac est lacinia nisi venenatis tristique.', 4941);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Thorsten', 'Carthew', 'tcarthewh', 395977, 14, '944-602-7852', 'tcarthewh@paypal.com', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.', 5663);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Gil', 'Sharples', 'gsharplesi', 921584, 13, '989-704-6194', 'gsharplesi@pbs.org', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 12240);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Merrie', 'Largen', 'mlargenj', 406729, 20, '451-850-5237', 'mlargenj@cmu.edu', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 7801);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Scotty', 'Boddam', 'sboddamk', 510255, 9, '147-501-9913', 'sboddamk@themeforest.net', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 9723);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Susannah', 'Headington', 'sheadingtonl', 842938, 12, '890-266-2182', 'sheadingtonl@cdc.gov', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'Donec semper sapien a libero. Nam dui.', 13421);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Marge', 'Rattry', 'mrattrym', 972298, 12, '976-674-8133', 'mrattrym@patch.com', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'Aliquam sit amet diam in magna bibendum imperdiet.', 8841);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Lanni', 'Gabbitis', 'lgabbitisn', 406729, 12, '836-765-9072', 'lgabbitisn@zimbio.com', 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 14330);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Miller', 'Mundwell', 'mmundwello', 631774, 11, '244-748-2455', 'mmundwello@cargocollective.com', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', 14783);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Jessica', 'Keys', 'jkeysp', 433728, 22, '208-845-8460', 'jkeysp@goo.ne.jp', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 3149);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Renaldo', 'Aleshintsev', 'raleshintsevq', 670604, 24, '218-122-4871', 'raleshintsevq@topsy.com', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 3895);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Valencia', 'Berndsen', 'vberndsenr', 186436, 18, '541-532-7984', 'vberndsenr@google.pl', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.', 2063);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Zebulen', 'Trye', 'ztryes', 676897, 7, '208-663-5021', 'ztryes@weibo.com', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 'Maecenas rhoncus aliquam lacus.', 1618);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Rosalia', 'Reisk', 'rreiskt', 621984, 15, '677-950-0339', 'rreiskt@typepad.com', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 8840);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Andie', 'Castelain', 'acastelainu', 621984, 17, '213-665-0575', 'acastelainu@bluehost.com', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 12634);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Hobart', 'Prahm', 'hprahmv', 414156, 12, '645-809-7316', 'hprahmv@theatlantic.com', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 'Etiam faucibus cursus urna. Ut tellus.', 5672);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Vidovic', 'Stickings', 'vstickingsw', 620450, 14, '408-781-5359', 'vstickingsw@miitbeian.gov.cn', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 13847);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Trula', 'Van Dalen', 'tvandalenx', 128158, 10, '687-532-7473', 'tvandalenx@1und1.de', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 11107);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Emmet', 'Fishbourn', 'efishbourny', 659972, 7, '221-428-7309', 'efishbourny@prlog.org', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'Nullam porttitor lacus at turpis.', 8186);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Fletch', 'Rickards', 'frickardsz', 577169, 3, '886-887-0501', 'frickardsz@thetimes.co.uk', 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Ut tellus. Nulla ut erat id mauris vulputate elementum.', 12604);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Domenico', 'Youster', 'dyouster10', 620450, 17, '255-957-3053', 'dyouster10@va.gov', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 'In quis justo. Maecenas rhoncus aliquam lacus.', 13289);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Leena', 'Camamile', 'lcamamile11', 577169, 24, '860-744-6252', 'lcamamile11@1688.com', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 2412);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Beitris', 'Arghent', 'barghent12', 935981, 10, '239-752-7054', 'barghent12@google.com', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 5775);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Garrek', 'Halliberton', 'ghalliberton13', 842938, 13, '382-317-3893', 'ghalliberton13@lycos.com', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Sed accumsan felis. Ut at dolor quis odio consequat varius.', 7121);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Eydie', 'Angier', 'eangier14', 991614, 14, '716-568-6161', 'eangier14@meetup.com', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 6487);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Chloe', 'Bignell', 'cbignell15', 452037, 22, '907-335-5956', 'cbignell15@apache.org', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 'Etiam faucibus cursus urna.', 5895);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Jefferson', 'Pietrasik', 'jpietrasik16', 670604, 13, '316-806-7397', 'jpietrasik16@blog.com', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 11551);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Mathilda', 'Lukasen', 'mlukasen17', 685989, 16, '115-714-7140', 'mlukasen17@earthlink.net', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 6447);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Kala', 'Kroch', 'kkroch18', 991614, 19, '610-709-0865', 'kkroch18@ted.com', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Phasellus id sapien in sapien iaculis congue.', 11203);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Pren', 'Terris', 'pterris19', 577169, 14, '361-579-4655', 'pterris19@nydailynews.com', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 5178);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Carlyle', 'Mound', 'cmound1a', 373904, 2, '197-177-5528', 'cmound1a@diigo.com', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.', 'Nulla nisl.', 13718);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Lilli', 'Fills', 'lfills1b', 142589, 21, '951-446-8249', 'lfills1b@oracle.com', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 3509);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Arne', 'Altofts', 'aaltofts1c', 842938, 16, '791-316-6702', 'aaltofts1c@wikipedia.org', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 2567);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Mufi', 'Mountstephen', 'mmountstephen1d', 747974, 14, '447-351-5410', 'mmountstephen1d@unblog.fr', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 779);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Dickie', 'Vassay', 'dvassay1e', 142589, 1, '611-441-9357', 'dvassay1e@cnbc.com', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Sed sagittis.', 11276);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Grete', 'Eichmann', 'geichmann1f', 621984, 25, '107-889-3484', 'geichmann1f@rediff.com', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 6490);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Pacorro', 'Ramiro', 'pramiro1g', 920277, 11, '652-569-2468', 'pramiro1g@themeforest.net', 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Cras pellentesque volutpat dui.', 4674);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Otto', 'Judd', 'ojudd1h', 778729, 5, '208-681-5490', 'ojudd1h@wp.com', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 7783);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Christoforo', 'Huckstepp', 'chuckstepp1i', 373904, 18, '222-474-9701', 'chuckstepp1i@issuu.com', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 4232);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Marius', 'Webermann', 'mwebermann1j', 750750, 24, '875-575-2771', 'mwebermann1j@instagram.com', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 13626);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Cairistiona', 'Gerrens', 'cgerrens1k', 132332, 2, '292-490-4715', 'cgerrens1k@4shared.com', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 13020);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Mirelle', 'Rysdale', 'mrysdale1l', 685989, 8, '137-499-9459', 'mrysdale1l@wired.com', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 7448);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Waring', 'Billington', 'wbillington1m', 446487, 3, '511-394-2939', 'wbillington1m@about.me', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 8171);
insert into Agent (FirstName, LastName, AgentUser, AgencyID, YearsExperience, Phone, Email, Resume, Description, ContractMoney) values ('Myrtie', 'Hulme', 'mhulme1n', 935981, 7, '564-925-5601', 'mhulme1n@nydailynews.com', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 'Maecenas tincidunt lacus at velit.', 7095);

CREATE TABLE Media(
    Title varchar(100) NOT NULL,
    Genre varchar(50),
    MediaID INT PRIMARY KEY NOT NULL,
    CompanyID INT,
    ReleaseDate varchar(20) NOT NULL,
    PlotSummary varchar(10000),
    RunTime INT,
    Director varchar(50),
    ParentalRating varchar (10),
    CONSTRAINT fk_m1
                    FOREIGN KEY (CompanyID) REFERENCES ProductionCorp(CompanyID) ON UPDATE CASCADE
);


insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Gayby', 'Comedy|Drama', 929287, 356422, '05/04/2021', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 142, 'Moises Torn', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Europeans, The', 'Drama|Romance', 531948, 920121, '02/26/2018', 'Cras in purus eu magna vulputate luctus.', 64, 'Rosene Fensome', 'PG-13');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Underworld', 'Crime|Drama|Film-Noir', 214362, 785180, '10/04/2010', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 160, 'Neddie Colerick', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Time for Drunken Horses, A (Zamani barayé masti asbha)', 'Drama', 795498, 561491, '05/14/2013', 'Aenean lectus.', 136, 'Marius Stanway', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Heaven Can Wait', 'Comedy', 893351, 400578, '02/28/2022', 'Donec semper sapien a libero. Nam dui.', 88, 'Delilah MacLure', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Wings of Hope (Julianes Sturz in den Dschungel)', 'Adventure|Documentary', 588227, 893430, '10/24/2014', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 16, 'Evin Lathbury', 'NC-17');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('United 93', 'Crime|Drama', 372493, 780745, '09/28/2015', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 46, 'Rutledge Strettle', 'PG-13');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Mirrors 2', 'Horror|Mystery|Thriller', 441146, 788616, '12/26/2019', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 142, 'Tobie Mazzei', 'PG-13');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('World of Kanako, The (Kawaki.)', 'Crime|Drama|Mystery', 970993, 694820, '08/03/2018', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 56, 'Mamie Knok', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Edison Force (a.k.a. Edison)', 'Crime|Drama|Thriller', 496050, 385513, '02/28/2019', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 96, 'Conant Rawling', 'Rating');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Brother Sun, Sister Moon (Fratello sole, sorella luna)', 'Drama', 595461, 104913, '04/22/2017', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 23, 'Bevon Wateridge', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Il piccolo diavolo', 'Comedy|Fantasy|Romance', 937787, 683192, '02/04/2023', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 65, 'Carl Sciacovelli', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Beijing Bicycle (Shiqi sui de dan che)', 'Drama', 226731, 697662, '08/03/2023', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 120, 'Currie Blaker', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Budrus', 'Documentary', 456648, 586722, '12/29/2021', 'Sed vel enim sit amet nunc viverra dapibus.', 33, 'Roana Slyford', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Selena', 'Drama|Musical', 158589, 657996, '08/28/2023', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 90, 'Linette Shuttell', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Good Old Daze (Le péril jeune)', 'Comedy|Drama', 618338, 785180, '11/08/2012', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 14, 'Timothee Cham', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Araya', 'Documentary', 115699, 920121, '08/15/2015', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 89, 'Alison Brewin', 'PG-13');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Love and Basketball', 'Drama|Romance', 451085, 390239, '01/17/2019', 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 15, 'Reese Raoul', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Little Nikita', 'Drama', 993237, 558790, '02/16/2015', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 120, 'Georgy Ledger', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Margin Call', 'Drama|Thriller', 992242, 767442, '11/18/2015', 'Aliquam quis turpis eget elit sodales scelerisque.', 3, 'Linnet Abdey', 'PG-13');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Homesman, The', 'Drama|Western', 290750, 465284, '11/14/2016', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 54, 'Alvy Fantin', 'NC-17');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Harry Potter and the Deathly Hallows: Part 1', 'Action|Adventure|Fantasy|IMAX', 317500, 355055, '12/31/2023', 'Vivamus tortor. Duis mattis egestas metus.', 78, 'Coletta McKeever', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Spellbound', 'Documentary', 436051, 212436, '08/15/2016', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 39, 'Rickie Lusty', 'NC-17');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Hugo', 'Children|Drama|Mystery', 406797, 683192, '08/01/2013', 'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 91, 'Aldon Sergant', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('BloodRayne', 'Action|Fantasy', 867948, 551582, '10/26/2014', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 80, 'Caron Prangle', 'PG-13');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Strange Invaders', 'Animation|Comedy', 755791, 518329, '11/05/2017', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', 16, 'Reube Print', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Emmett''s Mark', 'Crime|Drama|Thriller', 117137, 895710, '02/15/2015', 'Cras non velit nec nisi vulputate nonummy.', 1, 'Daniela Kilner', 'NC-17');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Dead Set', 'Comedy|Drama|Horror', 478841, 137916, '08/25/2012', 'Nam tristique tortor eu pede.', 120, 'Rivy Miliffe', 'Rating');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('On the Edge', 'Drama', 166262, 668898, '10/26/2016', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 3, 'Boyd Redgewell', 'NC-17');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Gabriela', 'Comedy|Drama|Romance', 193461, 558790, '04/14/2010', 'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 128, 'Clareta Canadas', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Waterland', 'Drama', 305505, 104913, '02/08/2010', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 34, 'Vittorio Celier', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Fright Night', 'Comedy|Horror|Thriller', 263718, 505857, '09/30/2014', 'Vestibulum sed magna at nunc commodo placerat.', 162, 'Antoinette O''Hdirscoll', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Fjorton suger', 'Drama|Romance', 922284, 558790, '03/07/2023', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 72, 'Fransisco Franklyn', 'Rating');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Mystery Men', 'Action|Comedy|Fantasy', 636124, 697662, '04/30/2019', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 35, 'Hayden Treuge', 'NC-17');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Myriad of Lights (Lights of Ten Thousand Homes, The) (Wanjia denghuo)', 'Drama', 159660, 119087, '05/18/2010', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 62, 'Rhoda Rubenov', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Paradise', 'Comedy|Drama', 462104, 426957, '03/29/2016', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 77, 'Thea Dutch', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Indian Tomb, The (Das indische Grabmal)', 'Adventure', 137504, 110199, '02/19/2020', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 154, 'Oralle Selby', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Little Man', 'Comedy', 915551, 265068, '02/15/2017', 'Sed vel enim sit amet nunc viverra dapibus.', 9, 'Frieda McAllaster', 'PG-13');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Hatchet III', 'Comedy|Horror', 982468, 981254, '04/21/2023', 'Ut tellus.', 53, 'Norma Hailston', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Mean Creek', 'Drama|Thriller', 103890, 137916, '08/02/2022', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 117, 'Devon Tregensoe', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Instinct', 'Drama|Thriller', 270368, 888706, '12/26/2023', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 86, 'Johanna Hutt', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Getting Go, the Go Doc Project', 'Drama', 734323, 212436, '06/29/2011', 'Nulla nisl. Nunc nisl.', 143, 'Drucy Wolland', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Trishna', 'Drama', 918305, 657996, '05/03/2020', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 86, 'Eryn Stainton - Skinn', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Romy and Michele''s High School Reunion', 'Comedy', 109212, 497385, '09/12/2012', 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 85, 'Karlens Pringle', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Great White Hope, The', 'Action|Drama', 322397, 119087, '04/26/2017', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus.', 49, 'Abigail Morgan', 'Rating');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Room 237', 'Documentary', 775094, 232580, '04/01/2014', 'Quisque ut erat.', 65, 'Juana Rasell', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Adventures of Power', 'Comedy|Musical', 734311, 767442, '12/24/2015', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 70, 'Collete Lieb', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Bigfoot Lives', 'Adventure|Documentary|Drama', 536313, 888706, '05/12/2020', 'Suspendisse potenti. Nullam porttitor lacus at turpis.', 155, 'Edsel Hughesdon', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Night at the Opera, A', 'Comedy|Musical|Romance', 582792, 119087, '03/08/2014', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 41, 'Mort Cescot', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Eklavya: The Royal Guard', 'Action|Drama|Thriller', 105182, 213970, '05/24/2018', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 69, 'Carolan Riseborough', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Soldier''s Girl', 'Drama', 321774, 709035, '10/02/2012', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 147, 'Benoit McRavey', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Mexican, The', 'Action|Comedy', 176014, 709035, '05/29/2018', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 165, 'Daisey Urry', 'Rating');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Narco Cultura', 'Documentary', 805240, 356422, '09/20/2021', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 113, 'Lancelot Giamitti', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Private Benjamin', 'Comedy', 953235, 562322, '12/27/2011', 'Proin risus.', 125, 'Carol Wareham', 'Rating');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Landscape in the Mist (Topio stin omichli)', 'Drama', 929364, 518329, '09/13/2020', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 42, 'Oates Donahue', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Jim Norton: Please Be Offended', 'Comedy', 790870, 884699, '03/15/2018', 'Suspendisse potenti.', 58, 'Miriam Joust', 'R');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Zulu', 'Crime|Drama|Thriller', 102128, 212436, '12/09/2022', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 7, 'Denise Dring', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('OSS 117: Cairo, Nest of Spies (OSS 117: Le Caire nid d''espions)', 'Adventure|Comedy|Crime', 623904, 465284, '03/27/2018', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 118, 'Land Lepope', 'G');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Killer Is Loose, The', 'Crime|Drama|Film-Noir', 347551, 247450, '02/19/2016', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 97, 'Deena Christmas', 'PG');
insert into Media (Title, Genre, MediaID, CompanyID, ReleaseDate, PlotSummary, RunTime, Director, ParentalRating) values ('Double Whammy', 'Action|Comedy|Drama', 795353, 768105, '12/30/2011', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', 47, 'Rob Guppie', 'PG-13');

CREATE TABLE Actor(
    Email varchar(50)NOT NULL,
    FirstName varchar(50)NOT NULL,
    LastName varchar(50)NOT NULL,
    ActorUser varchar(100) PRIMARY KEY NOT NULL,
    AgentUser varchar(100),
    YearsExperience INT,
    AvgRating FLOAT,
    Description text,
    Resume varchar(4000),
    Phone varchar(20) UNIQUE,

    CONSTRAINT fk_ac1
                    FOREIGN KEY (AgentUser) REFERENCES Agent (AgentUser) ON UPDATE CASCADE
);

insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('amarrow0@noaa.gov', 'Annis', 'Marrow', 'amarrow0', null, 2, 4.98, 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', '466-945-1099');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('cstode1@xinhuanet.com', 'Clyde', 'Stode', 'cstode1', 'ctrowle3', 12, 8.33, 'Suspendisse ornare consequat lectus.', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', '236-681-9093');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('zmccourt2@unc.edu', 'Zaria', 'McCourt', 'zmccourt2', null, 7, 3.44, 'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.', '692-444-3448');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('egoodanew3@miitbeian.gov.cn', 'Elora', 'Goodanew', 'egoodanew3', 'mmountstephen1d', 19, 2.23, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.', '370-604-7876');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('lcanada4@japanpost.jp', 'Leif', 'Canada', 'lcanada4', 'ghalliberton13', 22, 9.77, 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.', '176-601-4877');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('jgolling5@addtoany.com', 'Jud', 'Golling', 'jgolling5', 'jkeysp', 16, 5.17, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', '542-554-7937');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('pparman6@163.com', 'Peder', 'Parman', 'pparman6', 'pcarlyle1', 7, 3.8, 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'Nullam varius.', '588-788-6338');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('abrameld7@squidoo.com', 'Ashton', 'Brameld', 'abrameld7', 'mrysdale1l', 24, 9.24, 'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', '971-322-3852');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('cswafford8@ox.ac.uk', 'Corinna', 'Swafford', 'cswafford8', null, 8, 1.96, 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '553-658-3658');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('npyser9@hp.com', 'Nickola', 'Pyser', 'npyser9', 'rreiskt', 25, 1.3, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.', '612-245-4923');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('cpickwortha@woothemes.com', 'Claudelle', 'Pickworth', 'cpickwortha', 'aaltofts1c', 7, 2.33, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', '115-767-6714');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('pschottlib@biglobe.ne.jp', 'Priscella', 'Schottli', 'pschottlib', null, 17, 5.32, 'Etiam faucibus cursus urna.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', '352-743-6292');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('bgeraldoc@reverbnation.com', 'Birch', 'Geraldo', 'bgeraldoc', 'dvassay1e', 24, 3.52, 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '275-103-0059');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('dyurevichd@pen.io', 'Doyle', 'Yurevich', 'dyurevichd', 'mhulme1n', 24, 2.52, 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', '289-628-3171');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('abichenoe@wix.com', 'Addie', 'Bicheno', 'abichenoe', 'lfills1b', 25, 3.02, 'Aliquam sit amet diam in magna bibendum imperdiet.', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '379-680-8442');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('dtuddenhamf@wiley.com', 'Durante', 'Tuddenham', 'dtuddenhamf', null, 22, 8.21, 'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', '851-833-2656');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('smackleyg@cargocollective.com', 'Saraann', 'Mackley', 'smackleyg', 'raleshintsevq', 13, 7.87, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', '867-223-2261');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('crayltonh@phoca.cz', 'Carolan', 'Raylton', 'crayltonh', 'jkeysp', 24, 2.09, 'Etiam vel augue. Vestibulum rutrum rutrum neque.', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '986-842-6085');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('kmacneili@studiopress.com', 'Konstantin', 'MacNeil', 'kmacneili', 'hhalegarth5', 4, 5.32, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', '674-386-5381');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('yenriquezj@flickr.com', 'Yves', 'Enriquez', 'yenriquezj', 'mmountstephen1d', 6, 9.45, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', '407-568-9934');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('obeardsleyk@dion.ne.jp', 'Ozzy', 'Beardsley', 'obeardsleyk', null, 21, 6.51, 'Nulla mollis molestie lorem. Quisque ut erat.', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '182-931-5648');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('broganl@amazon.co.uk', 'Brit', 'Rogan', 'broganl', null, 14, 8.38, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', '357-437-5043');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('gshurmorem@github.com', 'Gordan', 'Shurmore', 'gshurmorem', 'cbignell15', 3, 2.06, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '367-754-7583');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('agwythern@storify.com', 'Adriaens', 'Gwyther', 'agwythern', 'ctrowle3', 24, 9.08, 'Integer ac leo. Pellentesque ultrices mattis odio.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '850-356-6798');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('lavono@indiatimes.com', 'Lura', 'Avon', 'lavono', 'sheadingtonl', 11, 3.64, 'Fusce consequat.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', '890-643-5178');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('arathkep@mtv.com', 'Angil', 'Rathke', 'arathkep', 'jkeysp', 3, 8.09, 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', '629-131-3595');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('cjerremsq@nationalgeographic.com', 'Candace', 'Jerrems', 'cjerremsq', 'pterris19', 18, 7.55, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', '937-157-9981');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('smcgahernr@ameblo.jp', 'Saxe', 'McGahern', 'smcgahernr', null, 5, 6.61, 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', '816-667-1911');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('wropkings@dedecms.com', 'Whitney', 'Ropking', 'wropkings', 'sheadingtonl', 9, 5.62, 'In eleifend quam a odio.', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', '384-654-5769');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('rnutkint@joomla.org', 'Regen', 'Nutkin', 'rnutkint', 'mmundwello', 15, 5.44, 'In eleifend quam a odio. In hac habitasse platea dictumst.', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.', '786-165-3254');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('agallyonu@multiply.com', 'August', 'Gallyon', 'agallyonu', null, 24, 5.94, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', '911-605-5333');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('tnyssenv@usa.gov', 'Tab', 'Nyssen', 'tnyssenv', 'ekenefordeg', 20, 2.09, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', '161-138-6544');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('vpowleyw@wired.com', 'Virginie', 'Powley', 'vpowleyw', null, 14, 4.48, 'Praesent lectus.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', '516-908-0362');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('ladamczewskix@bloomberg.com', 'Leonardo', 'Adamczewski', 'ladamczewskix', null, 3, 5.93, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '559-294-3981');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('kpregely@google.es', 'Kristin', 'Pregel', 'kpregely', 'dyouster10', 2, 2.17, 'Suspendisse accumsan tortor quis turpis.', 'Maecenas pulvinar lobortis est.', '507-826-2347');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('turlinz@dailymotion.com', 'Townie', 'Urlin', 'turlinz', 'mwebermann1j', 4, 8.4, 'In hac habitasse platea dictumst.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', '966-303-6116');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('bpetricek10@usa.gov', 'Bren', 'Petricek', 'bpetricek10', 'dyouster10', 17, 5.51, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', '869-799-8158');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('ayurukhin11@blogger.com', 'Arabella', 'Yurukhin', 'ayurukhin11', null, 22, 4.2, 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', '524-322-7998');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('egammet12@myspace.com', 'Ervin', 'Gammet', 'egammet12', 'mrattrym', 9, 1.15, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', '932-182-0782');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('tshercliff13@studiopress.com', 'Tillie', 'Shercliff', 'tshercliff13', 'chuckstepp1i', 22, 2.49, 'Duis aliquam convallis nunc.', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', '609-114-4953');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('baery14@youtube.com', 'Barri', 'Aery', 'baery14', 'mlukasen17', 19, 5.57, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', '626-630-5126');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('asimner15@weibo.com', 'Adelice', 'Simner', 'asimner15', null, 23, 6.09, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', '842-925-0413');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('jrobak16@instagram.com', 'Jonathon', 'Robak', 'jrobak16', 'mlukasen17', 19, 8.4, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'Nunc purus. Phasellus in felis. Donec semper sapien a libero.', '983-354-1878');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('mcoviello17@chronoengine.com', 'Mallissa', 'Coviello', 'mcoviello17', 'ideavenell7', 13, 6.5, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', '541-360-4690');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('cpearsey18@ask.com', 'Carin', 'Pearsey', 'cpearsey18', null, 7, 7.7, 'Aenean sit amet justo.', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', '414-669-1234');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('gvandendael19@cargocollective.com', 'Gavra', 'Van den Dael', 'gvandendael19', null, 4, 1.64, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.', 'In sagittis dui vel nisl.', '436-149-5309');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('bmcsporon1a@google.cn', 'Beverlie', 'McSporon', 'bmcsporon1a', 'dyouster10', 17, 3.11, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', '116-832-3227');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('esaffe1b@tuttocitta.it', 'Eldin', 'Saffe', 'esaffe1b', 'ctrowle3', 11, 9.97, 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', '111-240-6801');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('dschleicher1c@simplemachines.org', 'Darell', 'Schleicher', 'dschleicher1c', 'ideavenell7', 23, 6.23, 'Phasellus id sapien in sapien iaculis congue.', 'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', '923-562-1854');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('bbasley1d@techcrunch.com', 'Bonni', 'Basley', 'bbasley1d', 'cgreystoke0', 19, 5.17, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', '256-777-6887');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('kvanleijs1e@prnewswire.com', 'Krishnah', 'Van Leijs', 'kvanleijs1e', 'mlukasen17', 8, 3.61, 'Nullam varius. Nulla facilisi.', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', '680-508-9236');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('bbrettel1f@myspace.com', 'Betty', 'Brettel', 'bbrettel1f', 'pramiro1g', 16, 2.0, 'Sed vel enim sit amet nunc viverra dapibus.', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', '910-820-9625');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('tgrint1g@bbc.co.uk', 'Tracy', 'Grint', 'tgrint1g', 'pcarlyle1', 16, 2.6, 'Fusce posuere felis sed lacus.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.', '730-501-5235');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('stwidale1h@pen.io', 'Selinda', 'Twidale', 'stwidale1h', null, 21, 5.27, 'Duis at velit eu est congue elementum.', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', '746-565-2863');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('csteele1i@nasa.gov', 'Cariotta', 'Steele', 'csteele1i', 'hhalegarth5', 5, 1.2, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', '761-296-3114');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('bdrakes1j@cnn.com', 'Blane', 'Drakes', 'bdrakes1j', null, 12, 8.13, 'Nulla tellus. In sagittis dui vel nisl.', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', '194-492-9497');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('rclist1k@xing.com', 'Row', 'Clist', 'rclist1k', null, 22, 1.22, 'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', '359-696-9151');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('cfulker1l@wordpress.com', 'Cassaundra', 'Fulker', 'cfulker1l', null, 24, 7.32, 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '118-436-1124');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('elieb1m@ning.com', 'Eustace', 'Lieb', 'elieb1m', 'ctrowle3', 15, 7.44, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.', '117-483-6390');
insert into Actor (Email, FirstName, LastName, ActorUser, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone) values ('kheckney1n@delicious.com', 'Kenyon', 'Heckney', 'kheckney1n', 'barghent12', 8, 5.73, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', '298-423-5667');

CREATE TABLE Critic_Actor(
    CriticUser varchar(100) NOT NULL,
    ActorUser varchar(100) NOT NULL,
    Review varchar(10000) NOT NULL,
    Rating INT NOT NULL,
    PRIMARY KEY (CriticUser, ActorUser),
    CONSTRAINT fk_c_a1
                    FOREIGN KEY (CriticUser) REFERENCES Critic(CriticUser) ON UPDATE CASCADE ,
    CONSTRAINT fk_c_a2
                    FOREIGN KEY (ActorUser) REFERENCES Actor (ActorUser) ON UPDATE CASCADE ON DELETE RESTRICT
);

insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jsamber1g', 'elieb1m', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mgergus1b', 'baery14', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabey19', 'pparman6', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mconradseny', 'dtuddenhamf', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'tgrint1g', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('psouthwarda', 'zmccourt2', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abenesevichc', 'turlinz', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dhynder', 'pparman6', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ngarrattley1n', 'tgrint1g', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jcommon3', 'abrameld7', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kchiene16', 'vpowleyw', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jcawcutt7', 'bbasley1d', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'rnutkint', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ddunbobin1m', 'abichenoe', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nrankinez', 'kpregely', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jbedbroughw', 'yenriquezj', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('gjunkinson1k', 'arathkep', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('pbendellg', 'dschleicher1c', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('estoeck1i', 'obeardsleyk', 'Nunc purus. Phasellus in felis.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jcawcutt7', 'bdrakes1j', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mconradseny', 'abrameld7', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abeevis1', 'tshercliff13', 'Suspendisse potenti. Nullam porttitor lacus at turpis.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jsamber1g', 'esaffe1b', 'Curabitur convallis.', 1);
insert ininsert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('rpehrssonn', 'baery14', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hsearchfield1h', 'turlinz', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jsamber1g', 'tnyssenv', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('emoird', 'abrameld7', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ddunbobin1m', 'pschottlib', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ccyplerm', 'egammet12', 'Aliquam quis turpis eget elit sodales scelerisque.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mdowningi', 'gshurmorem', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('drome5', 'crayltonh', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sbuy14', 'kmacneili', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('pbendellg', 'smcgahernr', 'Nulla tellus.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mgergus1b', 'pparman6', 'Proin risus.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('elinnell1l', 'egammet12', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsirl18', 'abrameld7', 'Etiam vel augue.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'arathkep', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mconradseny', 'crayltonh', 'Pellentesque viverra pede ac diam.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('prouzetl', 'elieb1m', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('psouthwarda', 'tshercliff13', 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('drome5', 'dyurevichd', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('rpehrssonn', 'dschleicher1c', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kwhatley1e', 'amarrow0', 'Suspendisse potenti.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsirl18', 'cjerremsq', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mgergus1b', 'npyser9', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nlatchq', 'wropkings', 'Etiam justo. Etiam pretium iaculis justo.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sjolleyj', 'bdrakes1j', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('aalves1f', 'broganl', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('aalves1f', 'npyser9', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sgodart1a', 'stwidale1h', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sjolleyj', 'egammet12', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'kheckney1n', 'Fusce consequat.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cleyzell13', 'egammet12', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mdowningi', 'bdrakes1j', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('bshasnank', 'cjerremsq', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'agwythern', 'Mauris lacinia sapien quis libero.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nrankinez', 'bbrettel1f', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tmcquade2', 'jgolling5', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nlatchq', 'yenriquezj', 'Nulla facilisi.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ccyplerm', 'abrameld7', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabalat', 'kmacneili', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abeevis1', 'turlinz', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sgodart1a', 'bgeraldoc', 'Aenean fermentum.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tmcquade2', 'dschleicher1c', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('prouzetl', 'egammet12', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'amarrow0', 'Suspendisse ornare consequat lectus.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hnears1c', 'bmcsporon1a', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ncatfordx', 'tshercliff13', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('psouthwarda', 'asimner15', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kchiene16', 'esaffe1b', 'Phasellus sit amet erat. Nulla tempus.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nmarunchak1d', 'crayltonh', 'In hac habitasse platea dictumst.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cboxer8', 'cstode1', 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'zmccourt2', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cleyzell13', 'lcanada4', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('psouthwarda', 'bgeraldoc', 'In sagittis dui vel nisl.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jskermer9', 'bbrettel1f', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nlatchq', 'agallyonu', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cboxer8', 'dtuddenhamf', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'lcanada4', 'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nmarunchak1d', 'agwythern', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('emoird', 'egoodanew3', 'In eleifend quam a odio. In hac habitasse platea dictumst.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nrankinez', 'pschottlib', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('agertray6', 'mcoviello17', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kchiene16', 'bgeraldoc', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('agertray6', 'egoodanew3', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsnewino', 'cpickwortha', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('zcrosetto12', 'bbasley1d', 'Ut tellus.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abenesevichc', 'jrobak16', 'Proin eu mi.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('elinnell1l', 'csteele1i', 'Quisque id justo sit amet sapien dignissim vestibulum.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabalat', 'tgrint1g', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kchiene16', 'wropkings', 'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sjolleyj', 'turlinz', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tmcquade2', 'lcanada4', 'Ut at dolor quis odio consequat varius. Integer ac leo.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nlatchq', 'bbasley1d', 'Morbi a ipsum. Integer a nibh.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hsearchfield1h', 'dschleicher1c', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('halbasiny11', 'gshurmorem', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('halbasiny11', 'csteele1i', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('arogier0', 'pparman6', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dattawellv', 'npyser9', 'Duis mattis egestas metus.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsnewino', 'jgolling5', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('agertray6', 'ladamczewskix', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ccyplerm', 'pparman6', 'Curabitur gravida nisi at nibh.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jsamber1g', 'gshurmorem', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mgergus1b', 'cjerremsq', 'In hac habitasse platea dictumst.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cbeechingb', 'pparman6', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cboxer8', 'pparman6', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sjolleyj', 'pparman6', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dpicton17', 'arathkep', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'jgolling5', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('psouthwarda', 'mcoviello17', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsnewino', 'arathkep', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ncatfordx', 'kmacneili', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ddunbobin1m', 'bbrettel1f', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('emoird', 'lavono', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kwhatley1e', 'egammet12', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabalat', 'agallyonu', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hnears1c', 'cjerremsq', 'Donec posuere metus vitae ipsum.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cboxer8', 'agallyonu', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsnewino', 'dtuddenhamf', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jsamber1g', 'kpregely', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cbeechingb', 'cpearsey18', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('drome5', 'obeardsleyk', 'In hac habitasse platea dictumst.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('bsirlh', 'rnutkint', 'Praesent blandit lacinia erat.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('zcrosetto12', 'bpetricek10', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hsearchfield1h', 'gshurmorem', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nmarunchak1d', 'pschottlib', 'Integer ac neque. Duis bibendum.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nrankinez', 'csteele1i', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 7);
#insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jskermer9', 'cfulker11', 'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mconradseny', 'egammet12', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('pbendellg', 'cfulker1l', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'gshurmorem', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abeevis1', 'cpickwortha', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jbedbroughw', 'kheckney1n', 'Nunc purus. Phasellus in felis.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('bsirlh', 'kmacneili', 'Curabitur in libero ut massa volutpat convallis.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'jgolling5', 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('zcrosetto12', 'pschottlib', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('arogier0', 'bdrakes1j', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abenesevichc', 'bbasley1d', 'Etiam vel augue.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kchiene16', 'smackleyg', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kwhatley1e', 'rclist1k', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('scaselli15', 'mcoviello17', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tmcquade2', 'rnutkint', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('kwhatley1e', 'cswafford8', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ddunbobin1m', 'dyurevichd', 'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abenesevichc', 'arathkep', 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dpicton17', 'tnyssenv', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 8);
#insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mdowningi', 'gshurmorem', 'Sed sagittis.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('emoird', 'wropkings', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('gjunkinson1k', 'jrobak16', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ngarrattley1n', 'bpetricek10', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ngarrattley1n', 'kvanleijs1e', 'Morbi a ipsum. Integer a nibh.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabey19', 'kvanleijs1e', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('elinnell1l', 'zmccourt2', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cboxer8', 'jrobak16', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('arogier0', 'cjerremsq', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dattawellv', 'bgeraldoc', 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabalat', 'esaffe1b', 'Morbi a ipsum. Integer a nibh.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'asimner15', 'Suspendisse accumsan tortor quis turpis. Sed ante.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hsearchfield1h', 'baery14', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dhynder', 'broganl', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sbuy14', 'bgeraldoc', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mheinlf', 'kheckney1n', 'In blandit ultrices enim.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('drome5', 'cpearsey18', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hsearchfield1h', 'tgrint1g', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('bsirlh', 'gvandendael19', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('emoird', 'rnutkint', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sbuy14', 'lavono', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nrankinez', 'dyurevichd', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mconradseny', 'smcgahernr', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mdugalde', 'egoodanew3', 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('agertray6', 'cfulker1l', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('emarshfield1j', 'smcgahernr', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabalat', 'bbrettel1f', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('halbasiny11', 'npyser9', 'Fusce consequat. Nulla nisl. Nunc nisl.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('zcrosetto12', 'mcoviello17', 'Suspendisse potenti.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('drome5', 'arathkep', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jskermer9', 'cfulker1l', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('zcrosetto12', 'stwidale1h', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sjolleyj', 'dyurevichd', 'Nulla tellus.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsnewino', 'bpetricek10', 'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mheinlf', 'mcoviello17', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 7);
insert insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'smcgahernr', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sjolleyj', 'cpearsey18', 'Nullam varius.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nmarunchak1d', 'npyser9', 'Phasellus in felis. Donec semper sapien a libero.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jcawcutt7', 'egoodanew3', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('nciccettip', 'bbrettel1f', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('abenesevichc', 'baery14', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sjolleyj', 'tgrint1g', 'In eleifend quam a odio. In hac habitasse platea dictumst.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cgabey19', 'gvandendael19', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('elinnell1l', 'kvanleijs1e', 'Integer ac leo. Pellentesque ultrices mattis odio.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jcawcutt7', 'bgeraldoc', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'turlinz', 'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('prouzetl', 'stwidale1h', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('gjunkinson1k', 'tshercliff13', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 3);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('estoeck1i', 'cswafford8', 'Nam dui.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hsearchfield1h', 'bbrettel1f', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cbeechingb', 'dtuddenhamf', 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dpicton17', 'lavono', 'Vestibulum ac est lacinia nisi venenatis tristique.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('zcrosetto12', 'turlinz', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 1);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dpicton17', 'bmcsporon1a', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('dhynder', 'zmccourt2', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tsirl18', 'obeardsleyk', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 6);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('sgodart1a', 'bbrettel1f', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('arogier0', 'dyurevichd', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mdugalde', 'rnutkint', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cboxer8', 'rnutkint', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('ddunbobin1m', 'agallyonu', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 10);
#insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('halbasiny11', 'agallyonu', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('mdowningi', 'rnutkint', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('tmcquade2', 'mcoviello17', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('bshasnank', 'kheckney1n', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('eleithgoeu', 'esaffe1b', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('bsirlh', 'mcoviello17', 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 8);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('cleyzell13', 'kheckney1n', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 7);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('drome5', 'rclist1k', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 2);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('emoird', 'egammet12', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 5);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('arogier0', 'zmccourt2', 'Donec dapibus. Duis at velit eu est congue elementum.', 4);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('jskermer9', 'zmccourt2', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 10);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('elinnell1l', 'esaffe1b', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 9);
insert into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ('hnears1c', 'cswafford8', 'Maecenas tincidunt lacus at velit.', 7);


CREATE TABLE Director_Actor(
    DirectorUser varchar(100) NOT NULL,
    ActorUser varchar(100)  NOT NULL,
    PRIMARY KEY (DirectorUser, ActorUser),
    CONSTRAINT fk_d_a1
                    FOREIGN KEY (DirectorUser) REFERENCES CastingDirector (DirectorUser) ON UPDATE CASCADE,
    CONSTRAINT fk_d_a2
                    FOREIGN KEY (ActorUser) REFERENCES Actor (ActorUser) ON UPDATE CASCADE
);

insert into Director_Actor (DirectorUser, ActorUser) values ('cclouteh', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('bkas1i', 'bgeraldoc');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'zmccourt2');
insert into Director_Actor (DirectorUser, ActorUser) values ('fpratleyw', 'pparman6');
insert into Director_Actor (DirectorUser, ActorUser) values ('gsneller1c', 'broganl');
insert into Director_Actor (DirectorUser, ActorUser) values ('lcumberpatch1', 'cswafford8');
insert into Director_Actor (DirectorUser, ActorUser) values ('hwedgwood1j', 'ladamczewskix');
insert into Director_Actor (DirectorUser, ActorUser) values ('osinclairz', 'cpearsey18');
insert into Director_Actor (DirectorUser, ActorUser) values ('mnoddlesr', 'crayltonh');
insert into Director_Actor (DirectorUser, ActorUser) values ('isunner18', 'rnutkint');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccoxhellf', 'kmacneili');
insert into Director_Actor (DirectorUser, ActorUser) values ('emcgorley1m', 'mcoviello17');
insert into Director_Actor (DirectorUser, ActorUser) values ('fetoile4', 'bpetricek10');
insert into Director_Actor (DirectorUser, ActorUser) values ('ymussen1a', 'csteele1i');
insert into Director_Actor (DirectorUser, ActorUser) values ('brozanskit', 'kvanleijs1e');
insert into Director_Actor (DirectorUser, ActorUser) values ('kmordy1h', 'turlinz');
insert into Director_Actor (DirectorUser, ActorUser) values ('vvolagec', 'dyurevichd');
insert into Director_Actor (DirectorUser, ActorUser) values ('cspellingv', 'agwythern');
insert into Director_Actor (DirectorUser, ActorUser) values ('osinclairz', 'kmacneili');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'cjerremsq');
insert into Director_Actor (DirectorUser, ActorUser) values ('dnicholasu', 'smcgahernr');
insert into Director_Actor (DirectorUser, ActorUser) values ('gberinger1g', 'broganl');
insert into Director_Actor (DirectorUser, ActorUser) values ('osinclairz', 'cfulker1l');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('ngarralsp', 'bdrakes1j');
insert into Director_Actor (DirectorUser, ActorUser) values ('kkrystek1k', 'gvandendael19');
insert into Director_Actor (DirectorUser, ActorUser) values ('isunner18', 'esaffe1b');
insert into Director_Actor (DirectorUser, ActorUser) values ('fpratleyw', 'esaffe1b');
insert into Director_Actor (DirectorUser, ActorUser) values ('jteideman19', 'vpowleyw');
insert into Director_Actor (DirectorUser, ActorUser) values ('kmordy1h', 'bbrettel1f');
insert into Director_Actor (DirectorUser, ActorUser) values ('sdozdill15', 'rnutkint');
insert into Director_Actor (DirectorUser, ActorUser) values ('brozanskit', 'pschottlib');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccoxhellf', 'arathkep');
insert into Director_Actor (DirectorUser, ActorUser) values ('lhamesq', 'tnyssenv');
insert into Director_Actor (DirectorUser, ActorUser) values ('mclinchm', 'turlinz');
insert into Director_Actor (DirectorUser, ActorUser) values ('tbulteely', 'arathkep');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccomino0', 'tgrint1g');
insert into Director_Actor (DirectorUser, ActorUser) values ('togormallyo', 'rclist1k');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'zmccourt2');
insert into Director_Actor (DirectorUser, ActorUser) values ('hhansard11', 'bgeraldoc');
insertinsert into Director_Actor (DirectorUser, ActorUser) values ('iperrott1l', 'broganl');
insert into Director_Actor (DirectorUser, ActorUser) values ('gsneller1c', 'esaffe1b');
insert into Director_Actor (DirectorUser, ActorUser) values ('gsneller1c', 'kmacneili');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('rjanko17', 'npyser9');
insert into Director_Actor (DirectorUser, ActorUser) values ('lduly1e', 'pparman6');
insert into Director_Actor (DirectorUser, ActorUser) values ('teldredgej', 'csteele1i');
insert into Director_Actor (DirectorUser, ActorUser) values ('emcgorley1m', 'smcgahernr');
insert into Director_Actor (DirectorUser, ActorUser) values ('mmollnar1b', 'ladamczewskix');
insert into Director_Actor (DirectorUser, ActorUser) values ('isunner18', 'kvanleijs1e');
insert into Director_Actor (DirectorUser, ActorUser) values ('bkas1i', 'turlinz');
insert into Director_Actor (DirectorUser, ActorUser) values ('lcumberpatch1', 'cpickwortha');
insert into Director_Actor (DirectorUser, ActorUser) values ('smacilhargy5', 'npyser9');
insert into Director_Actor (DirectorUser, ActorUser) values ('rbarz16', 'elieb1m');
insert into Director_Actor (DirectorUser, ActorUser) values ('mnoddlesr', 'lcanada4');
insert into Director_Actor (DirectorUser, ActorUser) values ('sgeldertx', 'bdrakes1j');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'egammet12');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccomino0', 'egammet12');
insert into Director_Actor (DirectorUser, ActorUser) values ('sgeldertx', 'abrameld7');
insert into Director_Actor (DirectorUser, ActorUser) values ('teldredgej', 'bmcsporon1a');
insert into Director_Actor (DirectorUser, ActorUser) values ('vvolagec', 'cswafford8');
insert into Director_Actor (DirectorUser, ActorUser) values ('hhansard11', 'egammet12');
insert into Director_Actor (DirectorUser, ActorUser) values ('togormallyo', 'mcoviello17');
insert into Director_Actor (DirectorUser, ActorUser) values ('kturnerb', 'wropkings');
insert into Director_Actor (DirectorUser, ActorUser) values ('fetoile4', 'lavono');
insert into Director_Actor (DirectorUser, ActorUser) values ('brozanskit', 'asimner15');
ininsert into Director_Actor (DirectorUser, ActorUser) values ('gsneller1c', 'rclist1k');
insert into Director_Actor (DirectorUser, ActorUser) values ('jteideman19', 'rclist1k');
insert into Director_Actor (DirectorUser, ActorUser) values ('mcorbynk', 'esaffe1b');
insert into Director_Actor (DirectorUser, ActorUser) values ('gberinger1g', 'agwythern');
insert into Director_Actor (DirectorUser, ActorUser) values ('rmusk2', 'bmcsporon1a');
insert into Director_Actor (DirectorUser, ActorUser) values ('iperrott1l', 'tnyssenv');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'tshercliff13');
insert into Director_Actor (DirectorUser, ActorUser) values ('sdozdill15', 'obeardsleyk');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccoxhellf', 'cfulker1l');
insert into Director_Actor (DirectorUser, ActorUser) values ('rjanko17', 'dschleicher1c');
insert into Director_Actor (DirectorUser, ActorUser) values ('bkas1i', 'dtuddenhamf');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'wropkings');
insert into Director_Actor (DirectorUser, ActorUser) values ('smacilhargy5', 'agallyonu');
insert into Director_Actor (DirectorUser, ActorUser) values ('mpiscotti9', 'tnyssenv');
insert into Director_Actor (DirectorUser, ActorUser) values ('kpozer8', 'vpowleyw');
insert into Director_Actor (DirectorUser, ActorUser) values ('mcorbynk', 'asimner15');
insert into Director_Actor (DirectorUser, ActorUser) values ('lhamesq', 'yenriquezj');
insert into Director_Actor (DirectorUser, ActorUser) values ('mnoddlesr', 'zmccourt2');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'bmcsporon1a');
insert into Director_Actor (DirectorUser, ActorUser) values ('mthresher1f', 'broganl');
insert into Director_Actor (DirectorUser, ActorUser) values ('kkrystek1k', 'dyurevichd');
insert into Director_Actor (DirectorUser, ActorUser) values ('vvolagec', 'bpetricek10');
insert into Director_Actor (DirectorUser, ActorUser) values ('garundel1n', 'stwidale1h');
insert into Director_Actor (DirectorUser, ActorUser) values ('mnoddlesr', 'bmcsporon1a');
insert into Director_Actor (DirectorUser, ActorUser) values ('mclinchm', 'dtuddenhamf');
insert into Director_Actor (DirectorUser, ActorUser) values ('emcgorley1m', 'crayltonh');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'abichenoe');
insert into Director_Actor (DirectorUser, ActorUser) values ('isunner18', 'gvandendael19');
insert into Director_Actor (DirectorUser, ActorUser) values ('brozanskit', 'cjerremsq');
insert into Director_Actor (DirectorUser, ActorUser) values ('lduly1e', 'jgolling5');
insert into Director_Actor (DirectorUser, ActorUser) values ('emcgorley1m', 'abrameld7');
insert into Director_Actor (DirectorUser, ActorUser) values ('bkas1i', 'egammet12');
insert into Director_Actor (DirectorUser, ActorUser) values ('ifender12', 'cstode1');
insert into Director_Actor (DirectorUser, ActorUser) values ('rbarz16', 'bdrakes1j');
insert into Director_Actor (DirectorUser, ActorUser) values ('ifender12', 'egammet12');
insert into Director_Actor (DirectorUser, ActorUser) values ('ifender12', 'zmccourt2');
insert into Director_Actor (DirectorUser, ActorUser) values ('iperrott1l', 'agallyonu');
insert into Director_Actor (DirectorUser, ActorUser) values ('kpozer8', 'csteele1i');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccomino0', 'arathkep');
insert into Director_Actor (DirectorUser, ActorUser) values ('cclouteh', 'broganl');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'yenriquezj');
insert into Director_Actor (DirectorUser, ActorUser) values ('tbulteely', 'obeardsleyk');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'tgrint1g');
insert into Director_Actor (DirectorUser, ActorUser) values ('smacilhargy5', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('sgeldertx', 'turlinz');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'cswafford8');
insert into Director_Actor (DirectorUser, ActorUser) values ('hwedgwood1j', 'tgrint1g');
insert into Director_Actor (DirectorUser, ActorUser) values ('hhansard11', 'vpowleyw');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'csteele1i');
insert into Director_Actor (DirectorUser, ActorUser) values ('emeriguet14', 'egammet12');
insert into Director_Actor (DirectorUser, ActorUser) values ('kmordy1h', 'tgrint1g');
insert into Director_Actor (DirectorUser, ActorUser) values ('jteideman19', 'asimner15');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'ladamczewskix');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'abrameld7');
insert into Director_Actor (DirectorUser, ActorUser) values ('tbulteely', 'kmacneili');
insert into Director_Actor (DirectorUser, ActorUser) values ('osinclairz', 'amarrow0');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'bdrakes1j');
insert into Director_Actor (DirectorUser, ActorUser) values ('ltulloch6', 'tnyssenv');
insert into Director_Actor (DirectorUser, ActorUser) values ('rjanko17', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('rmusk2', 'mcoviello17');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'zmccourt2');
insert into Director_Actor (DirectorUser, ActorUser) values ('rjanko17', 'bmcsporon1a');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'elieb1m');
insert into Director_Actor (DirectorUser, ActorUser) values ('fetoile4', 'cjerremsq');
insert into Director_Actor (DirectorUser, ActorUser) values ('ymussen1a', 'cjerremsq');
insert into Director_Actor (DirectorUser, ActorUser) values ('vvolagec', 'cfulker1l');
insert into Director_Actor (DirectorUser, ActorUser) values ('mnoddlesr', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'bdrakes1j');
insert into Director_Actor (DirectorUser, ActorUser) values ('mpiscotti9', 'bmcsporon1a');
insert into Director_Actor (DirectorUser, ActorUser) values ('rbarz16', 'mcoviello17');
insert into Director_Actor (DirectorUser, ActorUser) values ('kpozer8', 'gshurmorem');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbelta', 'cpickwortha');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'cstode1');
insert into Director_Actor (DirectorUser, ActorUser) values ('tbulteely', 'cfulker1l');
insert into Director_Actor (DirectorUser, ActorUser) values ('mmollnar1b', 'cfulker1l');
insert into Director_Actor (DirectorUser, ActorUser) values ('teldredgej', 'rnutkint');
insert into Director_Actor (DirectorUser, ActorUser) values ('emcgorley1m', 'broganl');
insert into Director_Actor (DirectorUser, ActorUser) values ('mclinchm', 'lcanada4');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccomino0', 'stwidale1h');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'mcoviello17');
insert into Director_Actor (DirectorUser, ActorUser) values ('cclouteh', 'dyurevichd');
insert into Director_Actor (DirectorUser, ActorUser) values ('gberinger1g', 'kpregely');
insert into Director_Actor (DirectorUser, ActorUser) values ('gberinger1g', 'zmccourt2');
insert into Director_Actor (DirectorUser, ActorUser) values ('kturnerb', 'lavono');
insinsert into Director_Actor (DirectorUser, ActorUser) values ('sgeldertx', 'vpowleyw');
insert into Director_Actor (DirectorUser, ActorUser) values ('teldredgej', 'dyurevichd');
insert into Director_Actor (DirectorUser, ActorUser) values ('rmusk2', 'cpearsey18');
insert into Director_Actor (DirectorUser, ActorUser) values ('lcumberpatch1', 'zmccourt2');
insert into Director_Actor (DirectorUser, ActorUser) values ('mclinchm', 'tgrint1g');
insert into Director_Actor (DirectorUser, ActorUser) values ('gsneller1c', 'stwidale1h');
insert into Director_Actor (DirectorUser, ActorUser) values ('lhamesq', 'broganl');
insert into Director_Actor (DirectorUser, ActorUser) values ('brozanskit', 'smcgahernr');
insert into Director_Actor (DirectorUser, ActorUser) values ('lcumberpatch1', 'vpowleyw');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'rclist1k');
insert into Director_Actor (DirectorUser, ActorUser) values ('kturnerb', 'cswafford8');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'abichenoe');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'stwidale1h');
insert into Director_Actor (DirectorUser, ActorUser) values ('ksorbie1d', 'cjerremsq');
insert into Director_Actor (DirectorUser, ActorUser) values ('mthresher1f', 'kvanleijs1e');
insert into Director_Actor (DirectorUser, ActorUser) values ('mmarcusseng', 'stwidale1h');
insert into Director_Actor (DirectorUser, ActorUser) values ('ksorbie1d', 'kvanleijs1e');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'cswafford8');
insert into Director_Actor (DirectorUser, ActorUser) values ('emeriguet14', 'baery14');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'smcgahernr');
insert into Director_Actor (DirectorUser, ActorUser) values ('emeriguet14', 'wropkings');
insert into Director_Actor (DirectorUser, ActorUser) values ('mclinchm', 'bgeraldoc');
insert into Director_Actor (DirectorUser, ActorUser) values ('mcorbynk', 'abrameld7');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'dschleicher1c');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'turlinz');
insert into Director_Actor (DirectorUser, ActorUser) values ('isunner18', 'cswafford8');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'dtuddenhamf');
insert into Director_Actor (DirectorUser, ActorUser) values ('sgeldertx', 'tnyssenv');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'elieb1m');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'obeardsleyk');
insert into Director_Actor (DirectorUser, ActorUser) values ('gsneller1c', 'elieb1m');
insert into Director_Actor (DirectorUser, ActorUser) values ('kpozer8', 'dschleicher1c');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccomino0', 'smcgahernr');
insert into Director_Actor (DirectorUser, ActorUser) values ('lcumberpatch1', 'lavono');
insert into Director_Actor (DirectorUser, ActorUser) values ('iperrott1l', 'arathkep');
insert into Director_Actor (DirectorUser, ActorUser) values ('croddells', 'bbasley1d');
insert into Director_Actor (DirectorUser, ActorUser) values ('vvolagec', 'abichenoe');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccomino0', 'amarrow0');
insert into Director_Actor (DirectorUser, ActorUser) values ('mmollnar1b', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('rbarz16', 'kheckney1n');
insert into Director_Actor (DirectorUser, ActorUser) values ('bkas1i', 'yenriquezj');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'cjerremsq');
insert into Director_Actor (DirectorUser, ActorUser) values ('kpozer8', 'jgolling5');
insert into Director_Actor (DirectorUser, ActorUser) values ('brozanskit', 'cpearsey18');
insert into Director_Actor (DirectorUser, ActorUser) values ('lcumberpatch1', 'obeardsleyk');
insert into Director_Actor (DirectorUser, ActorUser) values ('jrentoll7', 'jgolling5');
insert into Director_Actor (DirectorUser, ActorUser) values ('jinglese3', 'abichenoe');
insert into Director_Actor (DirectorUser, ActorUser) values ('emeriguet14', 'tnyssenv');
insert into Director_Actor (DirectorUser, ActorUser) values ('mpiscotti9', 'smackleyg');
insert into Director_Actor (DirectorUser, ActorUser) values ('ltulloch6', 'lavono');
insert into Director_Actor (DirectorUser, ActorUser) values ('bfrazierl', 'bbrettel1f');
insert into Director_Actor (DirectorUser, ActorUser) values ('rbarz16', 'bpetricek10');
insert into Director_Actor (DirectorUser, ActorUser) values ('mcorbynk', 'csteele1i');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'agallyonu');
insert into Director_Actor (DirectorUser, ActorUser) values ('tbulteely', 'egoodanew3');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'cjerremsq');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'npyser9');
insert into Director_Actor (DirectorUser, ActorUser) values ('ccomino0', 'ladamczewskix');
insert into Director_Actor (DirectorUser, ActorUser) values ('smacilhargy5', 'tnyssenv');
insert into Director_Actor (DirectorUser, ActorUser) values ('mmollnar1b', 'bbasley1d');
insert into Director_Actor (DirectorUser, ActorUser) values ('fpratleyw', 'smackleyg');
insert into Director_Actor (DirectorUser, ActorUser) values ('lhamesq', 'mcoviello17');
insert into Director_Actor (DirectorUser, ActorUser) values ('iperrott1l', 'kvanleijs1e');
insert into Director_Actor (DirectorUser, ActorUser) values ('mclinchm', 'elieb1m');
insert into Director_Actor (DirectorUser, ActorUser) values ('ngarralsp', 'agallyonu');
insert into Director_Actor (DirectorUser, ActorUser) values ('mbonallicki', 'bgeraldoc');
insert into Director_Actor (DirectorUser, ActorUser) values ('mclinchm', 'obeardsleyk');
insert into Director_Actor (DirectorUser, ActorUser) values ('ehills13', 'agwythern');
insert into Director_Actor (DirectorUser, ActorUser) values ('rbarz16', 'bmcsporon1a');
insert into Director_Actor (DirectorUser, ActorUser) values ('atumiellid', 'elieb1m');

CREATE TABLE Media_Actor(
    MediaID INT NOT NULL,
    ActorUser varchar(100) NOT NULL,
    Role varchar(20),
    PRIMARY KEY (MediaID, ActorUser),
    CONSTRAINT fk_m_a1
                    FOREIGN KEY (MediaID) REFERENCES Media (MediaID) ON UPDATE CASCADE,
    CONSTRAINT fk_m_a2
                    FOREIGN KEY (ActorUser) REFERENCES Actor (ActorUser) ON UPDATE CASCADE
);

insert into Media_Actor (MediaID, ActorUser) values (317500, 'dyurevichd');
insert into Media_Actor (MediaID, ActorUser) values (176014, 'pparman6');
insert into Media_Actor (MediaID, ActorUser) values (270368, 'cfulker1l');
insert into Media_Actor (MediaID, ActorUser) values (918305, 'pparman6');
insert into Media_Actor (MediaID, ActorUser) values (105182, 'arathkep');
insert into Media_Actor (MediaID, ActorUser) values (478841, 'baery14');
insert into Media_Actor (MediaID, ActorUser) values (451085, 'smackleyg');
insert into Media_Actor (MediaID, ActorUser) values (618338, 'ladamczewskix');
insinsert into Media_Actor (MediaID, ActorUser) values (929287, 'kheckney1n');
insert into Media_Actor (MediaID, ActorUser) values (595461, 'rclist1k');
insert into Media_Actor (MediaID, ActorUser) values (734311, 'egoodanew3');
insert into Media_Actor (MediaID, ActorUser) values (137504, 'lcanada4');
insert into Media_Actor (MediaID, ActorUser) values (755791, 'dschleicher1c');
insert into Media_Actor (MediaID, ActorUser) values (456648, 'agallyonu');
insert into Media_Actor (MediaID, ActorUser) values (937787, 'crayltonh');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'crayltonh');
insert into Media_Actor (MediaID, ActorUser) values (795353, 'npyser9');
insert into Media_Actor (MediaID, ActorUser) values (305505, 'lcanada4');
insert into Media_Actor (MediaID, ActorUser) values (115699, 'cswafford8');
insert into Media_Actor (MediaID, ActorUser) values (305505, 'dschleicher1c');
insert into Media_Actor (MediaID, ActorUser) values (305505, 'cpearsey18');
insert into Media_Actor (MediaID, ActorUser) values (322397, 'dyurevichd');
insert into Media_Actor (MediaID, ActorUser) values (478841, 'rclist1k');
insert into Media_Actor (MediaID, ActorUser) values (795498, 'esaffe1b');
insert into Media_Actor (MediaID, ActorUser) values (734323, 'rclist1k');
insert into Media_Actor (MediaID, ActorUser) values (214362, 'cpearsey18');
insert into Media_Actor (MediaID, ActorUser) values (618338, 'gvandendael19');
insert into Media_Actor (MediaID, ActorUser) values (451085, 'kmacneili');
insert into Media_Actor (MediaID, ActorUser) values (618338, 'esaffe1b');
insert into Media_Actor (MediaID, ActorUser) values (915551, 'pschottlib');
insert into Media_Actor (MediaID, ActorUser) values (982468, 'obeardsleyk');
insert into Media_Actor (MediaID, ActorUser) values (406797, 'stwidale1h');
insert into Media_Actor (MediaID, ActorUser) values (193461, 'bdrakes1j');
insert into Media_Actor (MediaID, ActorUser) values (734311, 'bdrakes1j');
insert into Media_Actor (MediaID, ActorUser) values (623904, 'agwythern');
insert into Media_Actor (MediaID, ActorUser) values (214362, 'npyser9');
insert into Media_Actor (MediaID, ActorUser) values (372493, 'yenriquezj');
insert into Media_Actor (MediaID, ActorUser) values (588227, 'pschottlib');
insert into Media_Actor (MediaID, ActorUser) values (290750, 'kpregely');
insert into Media_Actor (MediaID, ActorUser) values (478841, 'kvanleijs1e');
insert into Media_Actor (MediaID, ActorUser) values (755791, 'asimner15');
insert into Media_Actor (MediaID, ActorUser) values (158589, 'cstode1');
insert into Media_Actor (MediaID, ActorUser) values (166262, 'cstode1');
insert into Media_Actor (MediaID, ActorUser) values (531948, 'cfulker1l');
insert into Media_Actor (MediaID, ActorUser) values (102128, 'turlinz');
insert into Media_Actor (MediaID, ActorUser) values (137504, 'baery14');
insert into Media_Actor (MediaID, ActorUser) values (137504, 'bbasley1d');
insert into Media_Actor (MediaID, ActorUser) values (137504, 'asimner15');
insert into Media_Actor (MediaID, ActorUser) values (117137, 'kheckney1n');
insert into Media_Actor (MediaID, ActorUser) values (536313, 'cstode1');
insert into Media_Actor (MediaID, ActorUser) values (982468, 'rclist1k');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'tshercliff13');
insert into Media_Actor (MediaID, ActorUser) values (588227, 'gvandendael19');
insert into Media_Actor (MediaID, ActorUser) values (755791, 'kheckney1n');
insert into Media_Actor (MediaID, ActorUser) values (176014, 'obeardsleyk');
insert into Media_Actor (MediaID, ActorUser) values (317500, 'dyurevichd');
insert into Media_Actor (MediaID, ActorUser) values (406797, 'bpetricek10');
insert into Media_Actor (MediaID, ActorUser) values (406797, 'pschottlib');
insert into Media_Actor (MediaID, ActorUser) values (734311, 'smcgahernr');
insert into Media_Actor (MediaID, ActorUser) values (790870, 'kheckney1n');
insert into Media_Actor (MediaID, ActorUser) values (478841, 'tshercliff13');
insert into Media_Actor (MediaID, ActorUser) values (992242, 'rclist1k');
insert into Media_Actor (MediaID, ActorUser) values (937787, 'bdrakes1j');
insert into Media_Actor (MediaID, ActorUser) values (462104, 'dyurevichd');
insert into Media_Actor (MediaID, ActorUser) values (321774, 'wropkings');
insert into Media_Actor (MediaID, ActorUser) values (159660, 'jrobak16');
insert into Media_Actor (MediaID, ActorUser) values (176014, 'yenriquezj');
insert into Media_Actor (MediaID, ActorUser) values (795498, 'cfulker1l');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'dtuddenhamf');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'cpearsey18');
insert into Media_Actor (MediaID, ActorUser) values (734323, 'ladamczewskix');
insert into Media_Actor (MediaID, ActorUser) values (918305, 'crayltonh');
insert into Media_Actor (MediaID, ActorUser) values (462104, 'tshercliff13');
insert into Media_Actor (MediaID, ActorUser) values (915551, 'bbasley1d');
insert into Media_Actor (MediaID, ActorUser) values (451085, 'asimner15');
insert into Media_Actor (MediaID, ActorUser) values (992242, 'cpearsey18');
insert into Media_Actor (MediaID, ActorUser) values (790870, 'cjerremsq');
insert into Media_Actor (MediaID, ActorUser) values (214362, 'bmcsporon1a');
insert into Media_Actor (MediaID, ActorUser) values (159660, 'npyser9');
insert into Media_Actor (MediaID, ActorUser) values (193461, 'baery14');
insert into Media_Actor (MediaID, ActorUser) values (795498, 'smcgahernr');
insert into Media_Actor (MediaID, ActorUser) values (953235, 'esaffe1b');
insert into Media_Actor (MediaID, ActorUser) values (105182, 'kpregely');
insert into Media_Actor (MediaID, ActorUser) values (496050, 'bbasley1d');
insert into Media_Actor (MediaID, ActorUser) values (618338, 'agwythern');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'wropkings');
insert into Media_Actor (MediaID, ActorUser) values (734311, 'pschottlib');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'obeardsleyk');
insert into Media_Actor (MediaID, ActorUser) values (347551, 'agwythern');
insert into Media_Actor (MediaID, ActorUser) values (317500, 'yenriquezj');
insert into Media_Actor (MediaID, ActorUser) values (531948, 'amarrow0');
insert into Media_Actor (MediaID, ActorUser) values (496050, 'cswafford8');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'ladamczewskix');
insert into Media_Actor (MediaID, ActorUser) values (755791, 'bbrettel1f');
insert into Media_Actor (MediaID, ActorUser) values (893351, 'bbasley1d');
insert into Media_Actor (MediaID, ActorUser) values (317500, 'rnutkint');
insert into Media_Actor (MediaID, ActorUser) values (305505, 'tnyssenv');
insert into Media_Actor (MediaID, ActorUser) values (176014, 'npyser9');
insert into Media_Actor (MediaID, ActorUser) values (937787, 'rnutkint');
insert into Media_Actor (MediaID, ActorUser) values (595461, 'wropkings');
insert into Media_Actor (MediaID, ActorUser) values (441146, 'pschottlib');
insert into Media_Actor (MediaID, ActorUser) values (982468, 'stwidale1h');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'dyurevichd');
insert into Media_Actor (MediaID, ActorUser) values (937787, 'ladamczewskix');
insert into Media_Actor (MediaID, ActorUser) values (893351, 'jrobak16');
insert into Media_Actor (MediaID, ActorUser) values (755791, 'rnutkint');
insert into Media_Actor (MediaID, ActorUser) values (105182, 'rnutkint');
insert into Media_Actor (MediaID, ActorUser) values (953235, 'tshercliff13');
insert into Media_Actor (MediaID, ActorUser) values (915551, 'kpregely');
insert into Media_Actor (MediaID, ActorUser) values (290750, 'jrobak16');
insert into Media_Actor (MediaID, ActorUser) values (305505, 'abichenoe');
insert into Media_Actor (MediaID, ActorUser) values (636124, 'turlinz');
insert into Media_Actor (MediaID, ActorUser) values (618338, 'smackleyg');
insert into Media_Actor (MediaID, ActorUser) values (982468, 'lavono');
insert into Media_Actor (MediaID, ActorUser) values (953235, 'tgrint1g');
insert into Media_Actor (MediaID, ActorUser) values (193461, 'bpetricek10');
insert into Media_Actor (MediaID, ActorUser) values (531948, 'baery14');
insert into Media_Actor (MediaID, ActorUser) values (595461, 'gvandendael19');
insert into Media_Actor (MediaID, ActorUser) values (317500, 'elieb1m');
insert into Media_Actor (MediaID, ActorUser) values (115699, 'baery14');
insert into Media_Actor (MediaID, ActorUser) values (478841, 'bpetricek10');
insert into Media_Actor (MediaID, ActorUser) values (117137, 'wropkings');
insert into Media_Actor (MediaID, ActorUser) values (618338, 'tgrint1g');
insert into Media_Actor (MediaID, ActorUser) values (623904, 'pparman6');
insert into Media_Actor (MediaID, ActorUser) values (937787, 'lcanada4');
insert into Media_Actor (MediaID, ActorUser) values (270368, 'elieb1m');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'cjerremsq');
insert into Media_Actor (MediaID, ActorUser) values (270368, 'cjerremsq');
insert into Media_Actor (MediaID, ActorUser) values (929287, 'agwythern');
insert into Media_Actor (MediaID, ActorUser) values (623904, 'gshurmorem');
insert into Media_Actor (MediaID, ActorUser) values (595461, 'abrameld7');
insert into Media_Actor (MediaID, ActorUser) values (166262, 'abrameld7');
insert into Media_Actor (MediaID, ActorUser) values (915551, 'smackleyg');
insert into Media_Actor (MediaID, ActorUser) values (321774, 'bpetricek10');
insert into Media_Actor (MediaID, ActorUser) values (992242, 'cswafford8');
insert into Media_Actor (MediaID, ActorUser) values (531948, 'agwythern');
insert into Media_Actor (MediaID, ActorUser) values (137504, 'bmcsporon1a');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'vpowleyw');
insert into Media_Actor (MediaID, ActorUser) values (734323, 'bbrettel1f');
insert into Media_Actor (MediaID, ActorUser) values (214362, 'yenriquezj');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'cfulker1l');
insert into Media_Actor (MediaID, ActorUser) values (305505, 'broganl');
insert into Media_Actor (MediaID, ActorUser) values (456648, 'cpearsey18');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'pschottlib');
insert into Media_Actor (MediaID, ActorUser) values (158589, 'turlinz');
insert into Media_Actor (MediaID, ActorUser) values (790870, 'asimner15');
insert into Media_Actor (MediaID, ActorUser) values (893351, 'lcanada4');
insert into Media_Actor (MediaID, ActorUser) values (406797, 'zmccourt2');
insert into Media_Actor (MediaID, ActorUser) values (636124, 'rnutkint');
insert into Media_Actor (MediaID, ActorUser) values (166262, 'crayltonh');
insert into Media_Actor (MediaID, ActorUser) values (451085, 'egammet12');
insert into Media_Actor (MediaID, ActorUser) values (922284, 'cstode1');
iinsert into Media_Actor (MediaID, ActorUser) values (734311, 'obeardsleyk');
insert into Media_Actor (MediaID, ActorUser) values (103890, 'broganl');
insert into Media_Actor (MediaID, ActorUser) values (755791, 'tnyssenv');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'bbrettel1f');
insert into Media_Actor (MediaID, ActorUser) values (322397, 'crayltonh');
insert into Media_Actor (MediaID, ActorUser) values (636124, 'lavono');
insert into Media_Actor (MediaID, ActorUser) values (496050, 'egammet12');
insert into Media_Actor (MediaID, ActorUser) values (893351, 'smackleyg');
insert into Media_Actor (MediaID, ActorUser) values (795498, 'jrobak16');
insert into Media_Actor (MediaID, ActorUser) values (734323, 'turlinz');
insert into Media_Actor (MediaID, ActorUser) values (775094, 'jrobak16');
insert into Media_Actor (MediaID, ActorUser) values (734323, 'bbasley1d');
insert into Media_Actor (MediaID, ActorUser) values (734323, 'wropkings');
insert into Media_Actor (MediaID, ActorUser) values (478841, 'ladamczewskix');
insert into Media_Actor (MediaID, ActorUser) values (582792, 'cjerremsq');
insert into Media_Actor (MediaID, ActorUser) values (755791, 'lcanada4');
insert into Media_Actor (MediaID, ActorUser) values (451085, 'cstode1');
insert into Media_Actor (MediaID, ActorUser) values (317500, 'tnyssenv');
insert into Media_Actor (MediaID, ActorUser) values (623904, 'npyser9');
insert into Media_Actor (MediaID, ActorUser) values (159660, 'pparman6');
insert into Media_Actor (MediaID, ActorUser) values (918305, 'bdrakes1j');
insert into Media_Actor (MediaID, ActorUser) values (937787, 'dtuddenhamf');
insert into Media_Actor (MediaID, ActorUser) values (159660, 'zmccourt2');
insert into Media_Actor (MediaID, ActorUser) values (137504, 'zmccourt2');
insert into Media_Actor (MediaID, ActorUser) values (636124, 'yenriquezj');
insert into Media_Actor (MediaID, ActorUser) values (317500, 'smcgahernr');
insert into Media_Actor (MediaID, ActorUser) values (347551, 'kmacneili');
insert into Media_Actor (MediaID, ActorUser) values (734311, 'egammet12');
insert into Media_Actor (MediaID, ActorUser) values (109212, 'jgolling5');
insert into Media_Actor (MediaID, ActorUser) values (158589, 'bdrakes1j');
insert into Media_Actor (MediaID, ActorUser) values (451085, 'agallyonu');
insert into Media_Actor (MediaID, ActorUser) values (347551, 'pparman6');
insert into Media_Actor (MediaID, ActorUser) values (595461, 'pparman6');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'broganl');
insert into Media_Actor (MediaID, ActorUser) values (406797, 'smcgahernr');
insert into Media_Actor (MediaID, ActorUser) values (115699, 'bbrettel1f');
insert into Media_Actor (MediaID, ActorUser) values (115699, 'smcgahernr');
insert into Media_Actor (MediaID, ActorUser) values (582792, 'pparman6');
insert into Media_Actor (MediaID, ActorUser) values (109212, 'jrobak16');
insert into Media_Actor (MediaID, ActorUser) values (795353, 'obeardsleyk');
insert into Media_Actor (MediaID, ActorUser) values (214362, 'asimner15');
insert into Media_Actor (MediaID, ActorUser) values (305505, 'bgeraldoc');
insert into Media_Actor (MediaID, ActorUser) values (915551, 'cpearsey18');
insert into Media_Actor (MediaID, ActorUser) values (588227, 'agallyonu');
insert into Media_Actor (MediaID, ActorUser) values (496050, 'abichenoe');
insert into Media_Actor (MediaID, ActorUser) values (290750, 'kheckney1n');
insert into Media_Actor (MediaID, ActorUser) values (929364, 'dtuddenhamf');
insert into Media_Actor (MediaID, ActorUser) values (496050, 'abrameld7');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'tgrint1g');
insert into Media_Actor (MediaID, ActorUser) values (993237, 'agwythern');
insert into Media_Actor (MediaID, ActorUser) values (105182, 'bpetricek10');
insert into Media_Actor (MediaID, ActorUser) values (790870, 'zmccourt2');
insert into Media_Actor (MediaID, ActorUser) values (775094, 'bgeraldoc');
insert into Media_Actor (MediaID, ActorUser) values (226731, 'zmccourt2');
insert into Media_Actor (MediaID, ActorUser) values (982468, 'bbrettel1f');
insert into Media_Actor (MediaID, ActorUser) values (103890, 'amarrow0');
insert into Media_Actor (MediaID, ActorUser) values (922284, 'elieb1m');
insert into Media_Actor (MediaID, ActorUser) values (623904, 'cstode1');
insert into Media_Actor (MediaID, ActorUser) values (582792, 'vpowleyw');
insert into Media_Actor (MediaID, ActorUser) values (982468, 'vpowleyw');
insert into Media_Actor (MediaID, ActorUser) values (321774, 'npyser9');
insert into Media_Actor (MediaID, ActorUser) values (918305, 'gvandendael19');
insert into Media_Actor (MediaID, ActorUser) values (347551, 'bgeraldoc');
insert into Media_Actor (MediaID, ActorUser) values (970993, 'bgeraldoc');
insert into Media_Actor (MediaID, ActorUser) values (918305, 'turlinz');
insert into Media_Actor (MediaID, ActorUser) values (478841, 'bbrettel1f');
insert into Media_Actor (MediaID, ActorUser) values (992242, 'crayltonh');
insert into Media_Actor (MediaID, ActorUser) values (462104, 'gvandendael19');

CREATE TABLE Agents_Director(
    AgentUser varchar(100) NOT NULL,
    DirectorUser varchar(100) NOT NULL,
    PRIMARY KEY (AgentUser, DirectorUser),
    CONSTRAINT fk_a_d1
                    FOREIGN KEY (AgentUser) REFERENCES Agent (AgentUser) ON UPDATE CASCADE,
    CONSTRAINT fk_a_d2
                    FOREIGN KEY (DirectorUser) REFERENCES CastingDirector (DirectorUser) ON UPDATE CASCADE
);

insert into Agents_Director (AgentUser, DirectorUser) values ('cgreystoke0', 'lduly1e');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'kmordy1h');
insert into Agents_Director (AgentUser, DirectorUser) values ('tvandalenx', 'kturnerb');
insert into Agents_Director (AgentUser, DirectorUser) values ('lshowte4', 'sdozdill15');
insert into Agents_Director (AgentUser, DirectorUser) values ('jpietrasik16', 'kpozer8');
insert into Agents_Director (AgentUser, DirectorUser) values ('jkeysp', 'ifender12');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrattrym', 'tbulteely');
insert into Agents_Director (AgentUser, DirectorUser) values ('jkeysp', 'garundel1n');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmcgruard', 'cspellingv');
insert into Agents_Director (AgentUser, DirectorUser) values ('jkeysp', 'mthresher1f');
insert into Agents_Director (AgentUser, DirectorUser) values ('tvandalenx', 'gberinger1g');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmountstephen1d', 'lduly1e');
insert into Agents_Director (AgentUser, DirectorUser) values ('lfills1b', 'kkrystek1k');
insert into Agents_Director (AgentUser, DirectorUser) values ('jpietrasik16', 'iperrott1l');
insert into Agents_Director (AgentUser, DirectorUser) values ('tmussettinib', 'brozanskit');
insert into Agents_Director (AgentUser, DirectorUser) values ('pramiro1g', 'mmarcusseng');
insert into Agents_Director (AgentUser, DirectorUser) values ('pterris19', 'mbelta');
insert into Agents_Director (AgentUser, DirectorUser) values ('jpietrasik16', 'mbelta');
insert into Agents_Director (AgentUser, DirectorUser) values ('vberndsenr', 'ehills13');
insert into Agents_Director (AgentUser, DirectorUser) values ('lfills1b', 'gberinger1g');
insert into Agents_Director (AgentUser, DirectorUser) values ('ideavenell7', 'mclinchm');
insert into Agents_Director (AgentUser, DirectorUser) values ('mwebermann1j', 'tbulteely');
insert into Agents_Director (AgentUser, DirectorUser) values ('sheadingtonl', 'mbelta');
insert into Agents_Director (AgentUser, DirectorUser) values ('sboddamk', 'mmollnar1b');
insert into Agents_Director (AgentUser, DirectorUser) values ('lshowte4', 'gberinger1g');
insert into Agents_Director (AgentUser, DirectorUser) values ('jpietrasik16', 'ifender12');
insert into Agents_Director (AgentUser, DirectorUser) values ('mkingscott8', 'garundel1n');
insert into Agents_Director (AgentUser, DirectorUser) values ('cbignell15', 'jteideman19');
insert into Agents_Director (AgentUser, DirectorUser) values ('tvandalenx', 'sgeldertx');
insert into Agents_Director (AgentUser, DirectorUser) values ('raleshintsevq', 'ymussen1a');
insert into Agents_Director (AgentUser, DirectorUser) values ('acastelainu', 'ccomino0');
insert into Agents_Director (AgentUser, DirectorUser) values ('mkingscott8', 'mnoddlesr');
insert into Agents_Director (AgentUser, DirectorUser) values ('gsharplesi', 'mmollnar1b');
insert into Agents_Director (AgentUser, DirectorUser) values ('efishbourny', 'gsneller1c');
insert into Agents_Director (AgentUser, DirectorUser) values ('pramiro1g', 'emeriguet14');
insert into Agents_Director (AgentUser, DirectorUser) values ('mwebermann1j', 'lduly1e');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'bkas1i');
insert into Agents_Director (AgentUser, DirectorUser) values ('sboddamk', 'mbonallicki');
insert into Agents_Director (AgentUser, DirectorUser) values ('mwebermann1j', 'mcorbynk');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghalliberton13', 'tpennington10');
insert into Agents_Director (AgentUser, DirectorUser) values ('vberndsenr', 'mthresher1f');
insert into Agents_Director (AgentUser, DirectorUser) values ('mlukasen17', 'ccomino0');
insert into Agents_Director (AgentUser, DirectorUser) values ('cbignell15', 'smacilhargy5');
insert into Agents_Director (AgentUser, DirectorUser) values ('pterris19', 'plawlinge');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmountstephen1d', 'emcgorley1m');
insert into Agents_Director (AgentUser, DirectorUser) values ('jkeysp', 'vvolagec');
insert into Agents_Director (AgentUser, DirectorUser) values ('dyouster10', 'emeriguet14');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmaslen6', 'isunner18');
insert into Agents_Director (AgentUser, DirectorUser) values ('lcamamile11', 'lduly1e');
insert into Agents_Director (AgentUser, DirectorUser) values ('dvassay1e', 'hwedgwood1j');
insert into Agents_Director (AgentUser, DirectorUser) values ('ideavenell7', 'togormallyo');
insert into Agents_Director (AgentUser, DirectorUser) values ('vstickingsw', 'garundel1n');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'isunner18');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'ymussen1a');
insert into Agents_Director (AgentUser, DirectorUser) values ('chuckstepp1i', 'gberinger1g');
insert into Agents_Director (AgentUser, DirectorUser) values ('lshowte4', 'plawlinge');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghumerstone9', 'kmordy1h');
insert into Agents_Director (AgentUser, DirectorUser) values ('lbourdice2', 'ymussen1a');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'smacilhargy5');
insert into Agents_Director (AgentUser, DirectorUser) values ('tmussettinib', 'osinclairz');
insert into Agents_Director (AgentUser, DirectorUser) values ('lshowte4', 'rjanko17');
insert into Agents_Director (AgentUser, DirectorUser) values ('dyouster10', 'mthresher1f');
insert into Agents_Director (AgentUser, DirectorUser) values ('cgreystoke0', 'kkrystek1k');
insert into Agents_Director (AgentUser, DirectorUser) values ('tcarthewh', 'emcgorley1m');
insert into Agents_Director (AgentUser, DirectorUser) values ('lcamamile11', 'ccomino0');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmundwello', 'rjanko17');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmaslen6', 'mthresher1f');
insert into Agents_Director (AgentUser, DirectorUser) values ('acastelainu', 'kkrystek1k');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghumerstone9', 'croddells');
insert into Agents_Director (AgentUser, DirectorUser) values ('cbignell15', 'lcumberpatch1');
insert into Agents_Director (AgentUser, DirectorUser) values ('dvassay1e', 'fpratleyw');
insert into Agents_Director (AgentUser, DirectorUser) values ('mtebbittc', 'jrentoll7');
insert into Agents_Director (AgentUser, DirectorUser) values ('barghent12', 'ksorbie1d');
insert into Agents_Director (AgentUser, DirectorUser) values ('vberndsenr', 'ccoxhellf');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghalliberton13', 'tbulteely');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmcgruard', 'bkas1i');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrattrym', 'emcgorley1m');
insert into Agents_Director (AgentUser, DirectorUser) values ('barghent12', 'mclinchm');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'tpennington10');
insert into Agents_Director (AgentUser, DirectorUser) values ('vstickingsw', 'tpennington10');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmaslen6', 'gberinger1g');
insert into Agents_Director (AgentUser, DirectorUser) values ('ctrowle3', 'cclouteh');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'fetoile4');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'ifender12');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmundwello', 'mcorbynk');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmaslen6', 'ifender12');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'ccomino0');
insert into Agents_Director (AgentUser, DirectorUser) values ('vberndsenr', 'tpennington10');
insert into Agents_Director (AgentUser, DirectorUser) values ('acastelainu', 'isunner18');
insert into Agents_Director (AgentUser, DirectorUser) values ('ctrowle3', 'croddells');
insert into Agents_Director (AgentUser, DirectorUser) values ('raleshintsevq', 'lduly1e');
insert into Agents_Director (AgentUser, DirectorUser) values ('pcarlyle1', 'mnoddlesr');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'mclinchm');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmaslen6', 'kkrystek1k');
insert into Agents_Director (AgentUser, DirectorUser) values ('pramiro1g', 'ngarralsp');
insert into Agents_Director (AgentUser, DirectorUser) values ('chuckstepp1i', 'lcumberpatch1');
insert into Agents_Director (AgentUser, DirectorUser) values ('mhulme1n', 'bkas1i');
insert into Agents_Director (AgentUser, DirectorUser) values ('ekenefordeg', 'rjanko17');
insert into Agents_Director (AgentUser, DirectorUser) values ('ideavenell7', 'ehills13');
insert into Agents_Director (AgentUser, DirectorUser) values ('mhulme1n', 'cspellingv');
insert into Agents_Director (AgentUser, DirectorUser) values ('efishbourny', 'emcgorley1m');
insert into Agents_Director (AgentUser, DirectorUser) values ('cgreystoke0', 'ltulloch6');
insert into Agents_Director (AgentUser, DirectorUser) values ('ojudd1h', 'garundel1n');
insert into Agents_Director (AgentUser, DirectorUser) values ('mlukasen17', 'lhamesq');
insert into Agents_Director (AgentUser, DirectorUser) values ('mlargenj', 'emeriguet14');
insert into Agents_Director (AgentUser, DirectorUser) values ('cbignell15', 'teldredgej');
insert into Agents_Director (AgentUser, DirectorUser) values ('wbillington1m', 'brozanskit');
insert into Agents_Director (AgentUser, DirectorUser) values ('ekenefordeg', 'osinclairz');
insert into Agents_Director (AgentUser, DirectorUser) values ('vberndsenr', 'mclinchm');
insert into Agents_Director (AgentUser, DirectorUser) values ('frickardsz', 'hhansard11');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghumerstone9', 'bkas1i');
insert into Agents_Director (AgentUser, DirectorUser) values ('ideavenell7', 'kpozer8');
insert into Agents_Director (AgentUser, DirectorUser) values ('amcgraye', 'hwedgwood1j');
insert into Agents_Director (AgentUser, DirectorUser) values ('vstickingsw', 'emcgorley1m');
insert into Agents_Director (AgentUser, DirectorUser) values ('aburditta', 'cclouteh');
insert into Agents_Director (AgentUser, DirectorUser) values ('barghent12', 'mmarcusseng');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'dnicholasu');
insert into Agents_Director (AgentUser, DirectorUser) values ('aaltofts1c', 'dnicholasu');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmundwello', 'kpozer8');
insert into Agents_Director (AgentUser, DirectorUser) values ('kkroch18', 'emcgorley1m');
insert into Agents_Director (AgentUser, DirectorUser) values ('barghent12', 'lduly1e');
insert into Agents_Director (AgentUser, DirectorUser) values ('hprahmv', 'lhamesq');
insert into Agents_Director (AgentUser, DirectorUser) values ('pterris19', 'sdozdill15');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'mpiscotti9');
insert into Agents_Director (AgentUser, DirectorUser) values ('ztryes', 'ltulloch6');
insert into Agents_Director (AgentUser, DirectorUser) values ('tcarthewh', 'ifender12');
insert into Agents_Director (AgentUser, DirectorUser) values ('aaltofts1c', 'lduly1e');
insert into Agents_Director (AgentUser, DirectorUser) values ('aaltofts1c', 'gberinger1g');
insert into Agents_Director (AgentUser, DirectorUser) values ('eangier14', 'ksorbie1d');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmundwello', 'teldredgej');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmaslen6', 'teldredgej');
insert into Agents_Director (AgentUser, DirectorUser) values ('pterris19', 'ksorbie1d');
insert into Agents_Director (AgentUser, DirectorUser) values ('ztryes', 'sdozdill15');
insert into Agents_Director (AgentUser, DirectorUser) values ('kelsipf', 'mmarcusseng');
insert into Agents_Director (AgentUser, DirectorUser) values ('eangier14', 'ehills13');
insert into Agents_Director (AgentUser, DirectorUser) values ('lcamamile11', 'jteideman19');
insert into Agents_Director (AgentUser, DirectorUser) values ('mlargenj', 'togormallyo');
insert into Agents_Director (AgentUser, DirectorUser) values ('raleshintsevq', 'osinclairz');
insert into Agents_Director (AgentUser, DirectorUser) values ('ekenefordeg', 'mthresher1f');
insert into Agents_Director (AgentUser, DirectorUser) values ('pcarlyle1', 'brozanskit');
insert into Agents_Director (AgentUser, DirectorUser) values ('efishbourny', 'fpratleyw');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmcgruard', 'osinclairz');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'kkrystek1k');
insert into Agents_Director (AgentUser, DirectorUser) values ('cgreystoke0', 'ymussen1a');
insert into Agents_Director (AgentUser, DirectorUser) values ('lgabbitisn', 'ymussen1a');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghumerstone9', 'rjanko17');
insert into Agents_Director (AgentUser, DirectorUser) values ('cgreystoke0', 'sdozdill15');
insert into Agents_Director (AgentUser, DirectorUser) values ('dvassay1e', 'kturnerb');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrattrym', 'mthresher1f');
insert into Agents_Director (AgentUser, DirectorUser) values ('wbillington1m', 'emeriguet14');
insert into Agents_Director (AgentUser, DirectorUser) values ('mwebermann1j', 'atumiellid');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'bfrazierl');
insert into Agents_Director (AgentUser, DirectorUser) values ('mtebbittc', 'lhamesq');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'teldredgej');
insert into Agents_Director (AgentUser, DirectorUser) values ('kkroch18', 'mpiscotti9');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'rbarz16');
insert into Agents_Director (AgentUser, DirectorUser) values ('geichmann1f', 'osinclairz');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmountstephen1d', 'emeriguet14');
insert into Agents_Director (AgentUser, DirectorUser) values ('jpietrasik16', 'ngarralsp');
insert into Agents_Director (AgentUser, DirectorUser) values ('lcamamile11', 'cclouteh');
insert into Agents_Director (AgentUser, DirectorUser) values ('cgreystoke0', 'rbarz16');
insert into Agents_Director (AgentUser, DirectorUser) values ('wbillington1m', 'rbarz16');
insert into Agents_Director (AgentUser, DirectorUser) values ('acastelainu', 'lcumberpatch1');
insert into Agents_Director (AgentUser, DirectorUser) values ('efishbourny', 'ltulloch6');
insert into Agents_Director (AgentUser, DirectorUser) values ('dvassay1e', 'jteideman19');
insert into Agents_Director (AgentUser, DirectorUser) values ('kkroch18', 'mclinchm');
insert into Agents_Director (AgentUser, DirectorUser) values ('cgreystoke0', 'hhansard11');
insert into Agents_Director (AgentUser, DirectorUser) values ('raleshintsevq', 'brozanskit');
insert into Agents_Director (AgentUser, DirectorUser) values ('tmussettinib', 'mnoddlesr');
insert into Agents_Director (AgentUser, DirectorUser) values ('ideavenell7', 'iperrott1l');
insert into Agents_Director (AgentUser, DirectorUser) values ('cbignell15', 'mmollnar1b');
insert into Agents_Director (AgentUser, DirectorUser) values ('dyouster10', 'fpratleyw');
insert into Agents_Director (AgentUser, DirectorUser) values ('amcgraye', 'kpozer8');
insert into Agents_Director (AgentUser, DirectorUser) values ('rreiskt', 'kkrystek1k');
insert into Agents_Director (AgentUser, DirectorUser) values ('barghent12', 'iperrott1l');
insert into Agents_Director (AgentUser, DirectorUser) values ('mhulme1n', 'hwedgwood1j');
insert into Agents_Director (AgentUser, DirectorUser) values ('barghent12', 'kturnerb');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrattrym', 'mmarcusseng');
insert into Agents_Director (AgentUser, DirectorUser) values ('ekenefordeg', 'isunner18');
insert into Agents_Director (AgentUser, DirectorUser) values ('ideavenell7', 'isunner18');
insert into Agents_Director (AgentUser, DirectorUser) values ('aaltofts1c', 'rmusk2');
insert into Agents_Director (AgentUser, DirectorUser) values ('vstickingsw', 'iperrott1l');
insert into Agents_Director (AgentUser, DirectorUser) values ('rmaslen6', 'gsneller1c');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'gsneller1c');
insert into Agents_Director (AgentUser, DirectorUser) values ('mrysdale1l', 'ltulloch6');
insert into Agents_Director (AgentUser, DirectorUser) values ('raleshintsevq', 'ltulloch6');
insert into Agents_Director (AgentUser, DirectorUser) values ('aaltofts1c', 'vvolagec');
insert into Agents_Director (AgentUser, DirectorUser) values ('mlukasen17', 'gberinger1g');
insert into Agents_Director (AgentUser, DirectorUser) values ('aaltofts1c', 'tbulteely');
insert into Agents_Director (AgentUser, DirectorUser) values ('tvandalenx', 'ifender12');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'rjanko17');
insert into Agents_Director (AgentUser, DirectorUser) values ('vstickingsw', 'kpozer8');
insert into Agents_Director (AgentUser, DirectorUser) values ('ctrowle3', 'brozanskit');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmundwello', 'emcgorley1m');
insert into Agents_Director (AgentUser, DirectorUser) values ('gsharplesi', 'mthresher1f');
insert into Agents_Director (AgentUser, DirectorUser) values ('tcarthewh', 'iperrott1l');
insert into Agents_Director (AgentUser, DirectorUser) values ('dvassay1e', 'mmollnar1b');
insert into Agents_Director (AgentUser, DirectorUser) values ('mkingscott8', 'kpozer8');
insert into Agents_Director (AgentUser, DirectorUser) values ('pramiro1g', 'lcumberpatch1');
insert into Agents_Director (AgentUser, DirectorUser) values ('vberndsenr', 'rmusk2');
insert into Agents_Director (AgentUser, DirectorUser) values ('mkingscott8', 'osinclairz');
insert into Agents_Director (AgentUser, DirectorUser) values ('hhalegarth5', 'jteideman19');
insert into Agents_Director (AgentUser, DirectorUser) values ('eangier14', 'fetoile4');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghumerstone9', 'cspellingv');
insert into Agents_Director (AgentUser, DirectorUser) values ('ghumerstone9', 'ccomino0');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmountstephen1d', 'gsneller1c');
insert into Agents_Director (AgentUser, DirectorUser) values ('cmound1a', 'ccomino0');
insert into Agents_Director (AgentUser, DirectorUser) values ('barghent12', 'togormallyo');
insert into Agents_Director (AgentUser, DirectorUser) values ('lfills1b', 'mnoddlesr');
insert into Agents_Director (AgentUser, DirectorUser) values ('sheadingtonl', 'lcumberpatch1');
insert into Agents_Director (AgentUser, DirectorUser) values ('acastelainu', 'rmusk2');
insert into Agents_Director (AgentUser, DirectorUser) values ('lgabbitisn', 'tpennington10');
insert into Agents_Director (AgentUser, DirectorUser) values ('lgabbitisn', 'brozanskit');
insert into Agents_Director (AgentUser, DirectorUser) values ('efishbourny', 'bkas1i');
insert into Agents_Director (AgentUser, DirectorUser) values ('geichmann1f', 'hwedgwood1j');
insert into Agents_Director (AgentUser, DirectorUser) values ('tcarthewh', 'jrentoll7');
insert into Agents_Director (AgentUser, DirectorUser) values ('frickardsz', 'jrentoll7');
insert into Agents_Director (AgentUser, DirectorUser) values ('ztryes', 'bkas1i');
insert into Agents_Director (AgentUser, DirectorUser) values ('hprahmv', 'mmollnar1b');
insert into Agents_Director (AgentUser, DirectorUser) values ('mmundwello', 'mmollnar1b');

CREATE TRIGGER updateAvgRating AFTER INSERT ON Critic_Actor
    FOR EACH ROW
    BEGIN
        UPDATE Actor
            SET AvgRating = (SELECT AVG(rating)
                             FROM Critic_Actor
                             WHERE ActorUser = NEW.ActorUser)
        WHERE ActorUser = NEW.ActorUser;
    END;

INSERT INTO Critic
VALUES('Arnold', 'Brass', 'arnoldbrass', 37, 'abrass@gmail.com', '8972539842'),
      ('Jasper', 'Reed', 'jasperreed777', 4, 'jasperreed777@gmail.com', '6172723456');

INSERT INTO Agency
VALUES ('Epic Talent Now', '45 Lincoln Rd', 'FL', 'Miami', 33139, 203841, 'epictalentnow.virus'),
        ('Johns Hot Actors', '600 Hollywood Blvd', 'CA', 'Los Angeles', 90027, 403713, 'johnsbeauties.org');

INSERT INTO ProductionCorp
VALUES (112233, 'Disney', '1 Sunset Avenue', 32830, 'Orlando', 'Florida'),
       (135790, 'Paramount', '56 Dreams Way', 90001, 'Los Angeles', 'California');

INSERT INTO CastingDirector
VALUES ('Winifred', 'Fisher', 'w_fisher101', 112233, 37, 'winniefred@disney.com', '4013542890', 49, 'Cruella, Maleficent, Aladdin, Mulan', 'Casting director seeking up and coming talent to bring unique characters to life on screen. On the lookout for individuals from diverse backgrounds, with a passion for storytelling. Whether experienced or not, we want to hear from you! Join our exciting projects that captivate audiences worldwide.'),
        ('Devin', 'Vance', 'devvance', 135790, 8, 'ddvance@paramount.com', '2120798856', 21, 'Shutter Island, Babylon, A Quiet Place', 'On the search for new talent, old or young who are committed to their craft! I welcome you to showcase your unique skills and presence. Join the roster of diverse talent and embark on an exciting journey in the world of entertainment with Paramount!');

INSERT INTO Agent
VALUES ('Lazlo', 'Schectady', 'lschectady', 203841, 23, '2018331013', 'lschectady@gmail.com', 'Taylor Lautner as Sharkboy in The Adventures of Sharkboy and Lavagirl in 3-D, Jonah Hill as Morton Schmidt in 21 Jump Street.', 'I am looking for well-faceted individuals who are able to crack some jokes every once and a while.', 52000),
        ('Cranjis', 'McBasketball', 'cmcbasketball', 403713, 4, '3124450956', 'cmcbasketball@yahoo.com', 'Stephen Ward as Guy Fieri in Welcome to Flavortown, Bert Wimbleton as Patrick Star in A Bronx Tale', 'I want mostly serious roles, with a keen interest toward biopics', 124000)

INSERT INTO Media
VALUES('Purged', 'Horror', 123456, 112233, '2004-07-15', 'The end of mankind as we know', 150, 'Mark Donovan', 'R'),
      ('Beachwatch', 'Drama', 654321, 135790, '2018-09-21', 'Beach drama', 120, 'James Baker', 'PG-13');

INSERT INTO Actor
VALUES ('fabian@gmail.com', 'Fabián', 'Beauregård', 'fabian12345', 'lschectady', 1, NULL,'Up and coming actor looking for my big break', 'Oompa Loompa in stage production of Willy Wonka', '7564578945'),
    ('timmystar@hotmail.com', 'Timmy', 'Star', 'timmystar321', 'cmcbasketball', 6, NULL, 'Action Star looking for a Hollywood Blockbuster','Fighter Pilot #2 in Top Gun, Master Huffle in Star Wars','4347845289');

INSERT INTO Critic_Actor
VALUES('arnoldbrass', 'fabian12345', 'cinematography was excellent, however facial expressions and script could be improved.', 5 );

INSERT INTO Director_Actor
VALUES('w_fisher101', 'fabian12345');

INSERT INTO Media_Actor
VALUES('123456', 'timmystar321', 'Victim #3');

INSERT INTO Agents_Director
VALUES('lschectady', 'devvance');
