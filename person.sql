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


--Select all the people in the person table by age from oldest to youngest.



--Select all the people in the person table older than age 20.



--Select all the people in the person table that are exactly 18.



--Select all the people in the person table that are less than 20 and older than 30.



--Select all the people in the person table that are not 27 (use not equals).



--Select all the people in the person table where their favorite color is not red.



--Select all the people in the person table where their favorite color is not red and is not blue.



--Select all the people in the person table where their favorite color is orange or green.



--Select all the people in the person table where their favorite color is orange, green or blue (use IN).



--Select all the people in the person table where their favorite color is yellow or purple (use IN).//