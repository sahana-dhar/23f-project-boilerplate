
CREATE DATABASE Talentia;
USE Talentia;
CREATE TABLE Critic (
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    CriticUser varchar(100) PRIMARY KEY NOT NULL,
    YearsExperience INT,
    Email varchar(50) NOT NULL,
    Phone varchar(10) UNIQUE
);

CREATE TABLE Agency (
    AgencyName varchar(50) NOT NULL,
    Street varchar(50) NOT NULL,
    State varchar(20) NOT NULL,
    City varchar(50) NOT NULL,
    ZipCode text NOT NULL,
    AgencyID INT PRIMARY KEY NOT NULL,
    WebsiteURL varchar(30)
);

CREATE TABLE ProductionCorp (
    CompanyID INT PRIMARY KEY NOT NULL,
    CompanyName varchar(50) NOT NULL,
    Street varchar(50) NOT NULL,
    ZipCode varchar(50) NOT NULL,
    City varchar(50) NOT NULL,
    State varchar(20) NOT NULL
);

CREATE TABLE CastingDirector (
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    DirectorUser varchar(100) PRIMARY KEY NOT NULL,
    CompanyID INT NOT NULL,
    YearsExperience INT,
    Email varchar(50) NOT NULL,
    Phone varchar(10) UNIQUE,
    NumberOfProjects INT,
    Resume varchar(4000),
    Description text,

    CONSTRAINT fk_cd1
                    FOREIGN KEY (CompanyID) REFERENCES ProductionCorp(CompanyID) ON UPDATE CASCADE
);

CREATE TABLE Agent (
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    AgentUser varchar(100) PRIMARY KEY NOT NULL,
    AgencyID INT NOT NULL,
    YearsExperience INT,
    Phone varchar(10) UNIQUE,
    Email varchar(50) NOT NULL,
    Resume varchar(4000),
    Description text,
    ContractMoney INT,

    CONSTRAINT fk_ag1
                    FOREIGN KEY (AgencyID) REFERENCES Agency(AgencyID) ON UPDATE CASCADE
);

CREATE TABLE Media(
    Title varchar(100) NOT NULL,
    Genre varchar(50),
    MediaID INT PRIMARY KEY NOT NULL,
    CompanyID INT,
    ReleaseDate DATE NOT NULL,
    PlotSummary varchar(50),
    RunTime TIME,
    Director varchar(50),
    ParentalRating varchar (5),
    CONSTRAINT fk_m1
                    FOREIGN KEY (CompanyID) REFERENCES ProductionCorp(CompanyID) ON UPDATE CASCADE
);

CREATE TABLE Actor(
    Email varchar(50)NOT NULL,
    FirstName varchar(50)NOT NULL,
    LastName varchar(50)NOT NULL,
    ActorUser varchar(100) PRIMARY KEY NOT NULL,
    AgentUser varchar(100)NOT NULL,
    YearsExperience INT,
    AvgRating FLOAT,
    Description text,
    Resume varchar(4000),
    Phone varchar(10) UNIQUE,

    CONSTRAINT fk_ac1
                    FOREIGN KEY (AgentUser) REFERENCES Agent (AgentUser) ON UPDATE CASCADE
);

CREATE TABLE Critic_Actor(
    CriticUser varchar(100) NOT NULL,
    ActorUser varchar(100) NOT NULL,
    Review varchar(100) NOT NULL,
    Rating INT NOT NULL,
    PRIMARY KEY (CriticUser, ActorUser),
    CONSTRAINT fk_c_a1
                    FOREIGN KEY (CriticUser) REFERENCES Critic(CriticUser) ON UPDATE CASCADE ,
    CONSTRAINT fk_c_a2
                    FOREIGN KEY (ActorUser) REFERENCES Actor (ActorUser) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE Director_Actor(
    DirectorUser varchar(100) NOT NULL,
    ActorUser varchar(100)  NOT NULL,
    PRIMARY KEY (DirectorUser, ActorUser),
    CONSTRAINT fk_d_a1
                    FOREIGN KEY (DirectorUser) REFERENCES CastingDirector (DirectorUser) ON UPDATE CASCADE,
    CONSTRAINT fk_d_a2
                    FOREIGN KEY (ActorUser) REFERENCES Actor (ActorUser) ON UPDATE CASCADE
);

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

CREATE TABLE Agents_Director(
    AgentUser varchar(100) NOT NULL,
    DirectorUser varchar(100) NOT NULL,
    PRIMARY KEY (AgentUser, DirectorUser),
    CONSTRAINT fk_a_d1
                    FOREIGN KEY (AgentUser) REFERENCES Agent (AgentUser) ON UPDATE CASCADE,
    CONSTRAINT fk_a_d2
                    FOREIGN KEY (DirectorUser) REFERENCES CastingDirector (DirectorUser) ON UPDATE CASCADE
);

CREATE TRIGGER updateAvgRating AFTER INSERT ON Critic_Actor
    FOR EACH ROW
    BEGIN
        UPDATE Actor
            SET AvgRating = (SELECT AVG(rating)
                             FROM Critic_Actor
                             WHERE ActorUser = NEW.ActorUser)
        WHERE ActorUser = NEW.ActorUser;
    END;

-- Insert Statements

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
VALUES('Purged', 'Horror', 123456, 112233, '2004-07-15', 'The end of mankind as we know', '01:29:22', 'Mark Donovan', 'R'),
      ('Beachwatch', 'Drama', 654321, 135790, '2018-09-21', 'Beach drama', '02:01:43', 'James Baker', 'PG-13');

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

SHOW DATABASES;