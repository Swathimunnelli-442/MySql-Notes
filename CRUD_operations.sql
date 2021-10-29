-- Create
CREATE TABLE studentdata
(
ID INT,
NAME VARCHAR (20),
ADDRESS VARCHAR (25),
COLLEGENAME VARCHAR (15),
BRANCH VARCHAR(20),
TEACHERNAME VARCHAR (30)
);

INSERT INTO studentdata (ID, NAME, ADDRESS, COLLEGENAME, BRANCH, TEACHERNAME)
VALUES( 463, "swathi", "pune", "visvodaya", "electronics", "sai");

-- Read
SELECT * FROM studentdata;

-- Update
UPDATE studentdata
SET NAME = "abhinav"
WHERE ID = 463;

-- Delete
DELETE FROM studentdata where ID = 463;

DROP table studentdata;

TRUNCATE TABLE studentdata;

-- Other useful commands
SHOW databases;
CREATE DATABASE college;
USE college;
DESC studentdata;
