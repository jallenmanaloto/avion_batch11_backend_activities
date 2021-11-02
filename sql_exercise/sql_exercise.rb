
# 1. Create a table named 'Students'. Fields: name: character varying(50), course: character varying(50), age: numeric.
create table students (
    name character varying(50),
    course character varying(50),
    age numeric(2,0)
);

# 2. Insert 5 records to the Students table. You are in charge of the data.

INSERT INTO students (name, course, age)
VALUES('Ronaldo', 'Management', 25);

INSERT INTO students (name, course, age)
VALUES('John', 'Accounting', 25);

INSERT INTO students (name, course, age)
VALUES('Hina', 'Engineering', 25);

INSERT INTO students (name, course, age)
VALUES('Bojji', 'King', 25);

INSERT INTO students (name, course, age)
VALUES('Geuse', 'Theology', 25);

# 3. Sort them by descending age.

select * from students order by age desc;

# 4. Get their average age.

select avg(age) from students;

# 5. Get the sum of their age.

select sum(age) from students;

# 6. Display millenials (age 25 to 32 yrs old).

select * from students where age >= 25 AND age <= 32;

# 7. Update the course of millenials to "Millenialogy".

update students set course = 'Millenialogy' where age <= 25 AND age >= 32;

# 8. Delete students whose age are greater than 30.

delete from students where age > 30;

# 9. Display the names of the students

select name from students;

# 10. Display the names and courses of students whose age are lower than 20

select name, course from students where age < 20;