DROP TABLE IF EXISTS trainer_badge;
DROP TABLE IF EXISTS badge;
DROP TABLE IF EXISTS gym;
DROP TABLE IF EXISTS region;
DROP TABLE IF EXISTS trainer;


CREATE TABLE region (
	id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	name varchar (50) NOT NULL
);

CREATE TABLE town (
	id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	name varchar(50),
	region_id INT REFERENCES region(id)
);


CREATE TABLE trainer (
	id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	first_name varchar(30) NOT NULL,
	last_name varchar(30),
	gender varchar(30),
	age INT,
	hometown_id INT REFERENCES town(id)
);

CREATE TABLE gym (
	id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	name varchar(50) NOT NULL,
	gym_leader varchar(50) NOT NULL,
	town_id INT REFERENCES town(id)
);

CREATE TABLE badge (
	id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	name varchar (50) NOT NULL,
	gym_id INT REFERENCES gym(id)
);

CREATE TABLE trainer_badge (
	trainer_id INT REFERENCES trainer(id),
	badge_id INT REFERENCES badge(id)
);
