-- Insert record
-- INSERT INTO tablename(field1,field2...fieldn) VALUES(value1,value2...valuen);
INSERT INTO student(id, name, age, sex) VALUES('003', 'Peter', '20', 'male');

-- Revise record
-- UPDATE tablename SET field1=value1 [WHERE CONDITION];
UPDATE student SET age=19 WHERE name='Peter';

-- Delete record
-- DELETE FROM tablename [WHERE CONDITION];
DELETE FROM student WHERE name='Emma';

-- Search record
-- SELECT * FROM tablename[WHERE CONDITION];
SELECT * FROM student WHERE id='001';
