CREATE TABLE minions_birthdays(
	id serial UNIQUE NOT NULL,
	name VARCHAR (50),
	date_of_birth date,
	age INTEGER,
	present VARCHAR (100),
	party timestamptz
);


SELECT * FROM minions_birthdays