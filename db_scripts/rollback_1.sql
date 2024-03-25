
DROP TABLE IF EXISTS band;
-- Undo the updates made to the musician table
UPDATE musician SET role=NULL, bandName=NULL WHERE musicianName="Alina";
UPDATE musician SET role=NULL, bandName=NULL WHERE musicianName="Mysterio";
UPDATE musician SET role=NULL, bandName=NULL WHERE musicianName="Rainbow";
UPDATE musician SET role=NULL, bandName=NULL WHERE musicianName="Luna";

ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician RENAME COLUMN musicianName TO singerName;
ALTER TABLE musician RENAME TO singer;
