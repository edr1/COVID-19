CREATE SCHEMA covid19;
 
CREATE TABLE covid19.cases
(
    province varchar(30),
    country varchar(30),
    lastUpdate timestamp,
    confirmed int,
    deaths int,
    recovered int,
    latitude float,
    longitude float,
    file_date datetime
);

