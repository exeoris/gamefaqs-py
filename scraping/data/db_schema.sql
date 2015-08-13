
DROP TABLE IF EXISTS INFO;
DROP TABLE IF EXISTS RATING;
DROP TABLE IF EXISTS COMPANY;

CREATE TABLE INFO (
		 gID INTEGER PRIMARY KEY autoincrement NOT NULL,
		 title VARCHAR(165) NOT NULL,
		 description TEXT,
		 platform VARCHAR(50),
		 release_date VARCHAR(50),
		 esrb VARCHAR(15));

CREATE TABLE RATING (
		 gID INTEGER PRIMARY KEY autoincrement NOT NULL,
		 metascore VARCHAR(50),
		 user_rating VARCHAR(50), 
		 difficulty VARCHAR(50),
		 length VARCHAR(50));

CREATE TABLE COMPANY (
		 gID INTEGER NOT NULL,
		 company_name VARCHAR(50) NOT NULL,
		 PRIMARY KEY (gID, company_name));

