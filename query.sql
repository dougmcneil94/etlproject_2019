CREATE TABLE airbnbwa (
Bedrooms VARCHAR(35) PRIMARY KEY,
Price INT NOT NULL,
City VARCHAR(255)
);

CREATE TABLE airbnbtx (
Bedrooms VARCHAR(35) PRIMARY KEY,
Price INT NOT NULL,
City VARCHAR(255)
);

DROP table AirbnbWA;
DROP table AirbnbTX;

CREATE TABLE AirbnbTry (
Bedrooms INT PRIMARY KEY,
Price INT NOT NULL,
City VARCHAR(255)
);

SELECT * FROM airbnbwa;
SELECT * FROM airbnbtx;

select airbnbwa.bedrooms, airbnb.price, airbnbwa.city
from Airbnbwa
left join airbnbtx
on airbnbtx.bedrooms = airbnbwa.bedrooms;