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


SELECT * FROM airbnbwa;
SELECT * FROM airbnbtx;
