CREATE TABLE Persons (
    person_id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    gender CHAR(6),
    date_of_birth DATE
);

CREATE TABLE Student (
    student_id INT NOT NULL PRIMARY KEY
);