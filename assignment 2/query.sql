-- create table
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER,
  gender TEXT
);

-- insert data
INSERT INTO students (name, age, gender) VALUES ('John', 20, 'Male');
INSERT INTO students (name, age, gender) VALUES ('Alice', 22, 'Female');
INSERT INTO students (name, age, gender) VALUES ('Bob', 21, 'Male');

-- retrieve data
SELECT * FROM students;

-- update data
UPDATE students SET name = 'Janet' WHERE id = 2;

-- delete data
DELETE FROM students WHERE id = 3;

-- retrieve data again
SELECT * FROM students;
