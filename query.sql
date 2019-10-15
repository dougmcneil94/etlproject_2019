CREATE TABLE airbnbwa (
id INT PRIMARY KEY, 
bedrooms VARCHAR(35),
price INT NOT NULL,
city VARCHAR(255)
);

CREATE TABLE airbnbtx (
id INT PRIMARY KEY, 
bedrooms VARCHAR(35),
price VARCHAR(255),
city VARCHAR(255)
);

DROP table AirbnbWA;
DROP table AirbnbTX;

CREATE TABLE AirbnbTry (
bedrooms INT PRIMARY KEY,
price Varchar(255),
city VARCHAR(255)
);

SELECT * FROM airbnbwa;
SELECT * FROM airbnbtx;

Drop table airbnbwa;
drop table airbnbtx;

select airbnbwa.bedrooms, airbnbwa.price, airbnbwa.city
from airbnbwa
join airbnbtx
on airbnbtx.id = airbnbwa.id;