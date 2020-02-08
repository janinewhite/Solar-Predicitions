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

create table weather(
	location text,
	temperature float,
	lat float,
	long float
);