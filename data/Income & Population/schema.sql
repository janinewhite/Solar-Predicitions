-- Table creation
create table population(
	location text,
	population int,
	year int
);

create table income(
	location text,
	household_income int,
	year int
);

create table manufacturer_location(
	id text,
	name text,
	aka text,
	country text
);
