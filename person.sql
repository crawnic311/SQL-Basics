--Problem 1
--Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)
CREATE TABLE person(
  persons_id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  age INTEGER,
  height INTEGER,
  city VARCHAR(255),
  favorite_color VARCHAR(255)
);


--Problem 2
--Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.
INSERT INTO person (name, age, height, city, favorite_color)
VALUES 
	('Dillon', 30, 186, 'Orem', 'Blue'),
	('Cameron', 32, 180, 'Portland', 'Green'),
	('David', 35, 178, 'Milford', 'Blue'),
	('Adam', 38, 183, 'Nashille', 'Red'),
	('Steve', 65, 178, 'Driggs', 'Blue');


--Problem 3
--Select all the people in the person table by height from tallest to shortest.
SELECT * FROM person
ORDER BY height DESC;


--Probelm 4
--Select all the people in the person table by height from shortest to tallest.
SELECT * FROM person
ORDER BY height;


--Problem 5
--Select all the people in the person table by age from oldest to youngest.
SELECT * FROM person
ORDER BY age DESC;


--Problem 6
--Select all the people in the person table older than age 20.
SELECT * FROM person
WHERE age > 20;


--Problem 7
--Select all the people in the person table that are exactly 18.
SELECT * FROM person
WHERE age = 20;


--PRoblem 8
--Select all the people in the person table that are less than 20 and older than 30.
SELECT * FROM person
WHERE age < 20 OR age > 30;


--Problem 9
--Select all the people in the person table that are not 27 (use not equals).
SELECT * FROM person
WHERE age != 27;


--Problem 10
--Select all the people in the person table where their favorite color is not red.
SELECT * FROM person
WHERE favorite_color != 'Red';


--Problem 11
--Select all the people in the person table where their favorite color is not red and is not blue.
SELECT * FROM person
WHERE favorite_color != 'Blue' AND favorite_color != 'Red';


--Problem 12
--Select all the people in the person table where their favorite color is orange or green.
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';


--Problem 13
--Select all the people in the person table where their favorite color is orange, green or blue (use IN).
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');


--Problem 14
--Select all the people in the person table where their favorite color is yellow or purple (use IN).//