# round to smallest value


def round_floor (time)
    litres = time * 0.5
    puts litres.floor()
end

puts round_floor(6.7)





create table students (
id integer primary key,
first_name character varying(255) not null,
middle_name character varying(255) not null,
last_name character varying(255) not null,
age numeric(2,0) default 0,
location character varying(255)
);



INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES(1, 'Tommy', 'A', 'Shelby', 25, 'Arley');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES(2, 'Ada', 'B', 'Shelby', 20, 'Arley');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES(3, 'Arthur', 'C', 'Shelby', 29, 'Arley');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES(4, 'John', 'C', 'Shelby', 22, 'Arley');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES(5, 'Polly', 'C', 'Shelby', 36, 'Arley');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES(6, 'Finn', 'C', 'Shelby', 14, 'Arley');


UPDATE students SET age = 27 WHERE first_name = 'Tommy';