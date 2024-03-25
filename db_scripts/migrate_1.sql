ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician RENAME COLUMN singerName TO musicianName;
ALTER TABLE musician ADD role varchar(50) AFTER age;
ALTER TABLE musician ADD bandName varchar(50) AFTER role;
UPDATE musician SET role="vocals" WHERE musicianName="Alina";
UPDATE musician SET role="guitar" WHERE musicianName="Mysterio";
UPDATE musician SET role="percussion" WHERE musicianName="Rainbow";
UPDATE musician SET role="piano" WHERE musicianName="Luna";
UPDATE musician SET bandName="Crazy Duo" WHERE musicianName="Alina";
UPDATE musician SET bandName="Mysterio" WHERE musicianName="Mysterio";
UPDATE musician SET bandName="Crazy Duo" WHERE musicianName="Rainbow";
UPDATE musician SET bandName="Luna" WHERE musicianName="Luna";


CREATE TABLE band (bandName varchar(50) PRIMARY KEY , creation YEAR, genre varchar(50));
INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo', 2015, 'rock'),
                                                    ('Luna', 2009, 'classical'),
                                                    ('Mysterio', 2019, 'pop');