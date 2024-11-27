CREATE TABLE IF NOT EXISTS Hotels(
NAME TEXT ,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);
INSERT INTO Hotels(NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH)VALUES
("Peter", "Brooklyn","Steak",4.4 ,"$$$$","A"),
("David", "Queens","Chinese",3.5 ,"$$$","B"),
("Dran", "Downtown","Korean",4 ,"$","B"),
("Betty", "Downtown","Steak",4.2 ,"$$","C"),
("Papa Pizzeria", "Midtown","Italian",4.1 ,"$","A"),
("Di La Hoya", "Brooklyn","Italian",3.7 ,"$$$$","B"),
("Maria", "Midtowwn","Chinese",4.5 ,"$$$","A");
SELECT * FROM Hotels;
SELECT DISTINCT NEIGHBOURHOOD FROM Hotels;
SELECT DISTINCT CUISINE FROM Hotels;
SELECT * FROM Hotels WHERE CUISINE = "Chinese";
SELECT * FROM Hotels WHERE REVIEW >=4;
SELECT * FROM Hotels WHERE NAME LIKE "%Betty%";
SELECT * FROM Hotels
WHERE NEIGHBOURHOOD IN ("Midtown","Downtown","Brooklyn");
SELECT * FROM Hotels ORDER BY REVIEW DESC LIMIT 4;