DROP TABLE IF EXISTS journeys_end;

CREATE TABLE journeys_end (
  name varchar(45) NOT NULL,
  str INT(2) NOT NULL,
  dex INT(2) NOT NULL,
  int INT(2) NOT NULL
);

INSERT INTO journeys_end
    VALUES ('Frieren',3,2,5),
           ('Fern',2,2,4),
           ('Stark',4,4,1);

DROP TABLE IF EXISTS demon_king;

CREATE TABLE demon_king (
  name varchar(45) NOT NULL,
  str INT(2) NOT NULL,
  dex INT(2) NOT NULL,
  int INT(2) NOT NULL
);

INSERT INTO demon_king
    VALUES ('Frieren',3,2,5),
           ('Himmel',4,4,2),
           ('Heiter',2,2,4),
           ('Eisen',5,4,3);

DROP TABLE IF EXISTS characters;

CREATE TABLE characters(
  name varchar(45) NOT NULL,
  class varchar(45) NOT NULL, 
  str INT(2) NOT NULL,
  dex INT(2) NOT NULL,
  int INT(2) NOT NULL
);

INSERT INTO characters
    VALUES ('Frieren','Mage',3,2,5),
           ('Himmel','Paladin',4,4,2),
           ('Eisen','Barbarian',5,4,3),
           ('Fern','Mage',2,2,4),
           ('Stark','Barbarian',4,4,2),
           ('Flamme','Mage',3,3,5);
