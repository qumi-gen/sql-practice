CREATE TABLE students(id CHAR(4) NOT NULL, name TEXT NOT NULL, age INTEGER, PRIMARY KEY (id));

INSERT INTO students (id, name, age) VALUES ('0001', 'tanaka taro', 11);

INSERT INTO students (id, name, age) VALUES ('0001', 'tanaka taro', 11), ('0002', 'suzuki jiro', 21);

SELECT * FROM students;

UPDATE students SET name = 'sato taro' WHERE id = '0001';
--whereがないと全更新するので注意する

DELETE FROM students WHERE id = '0002';
