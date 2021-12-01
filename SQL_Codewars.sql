-- SQL Codewars exercises:

-- Beginner: ------------------------------------------------------------

-- https://www.codewars.com/kata/590a95eede09f87472000213/train/sql

SELECT name, age FROM Users Where age >= 18;

-- https://www.codewars.com/kata/50654ddff44f800200000004/train/sql

SELECT (price*amount) AS total FROM items

-- https://www.codewars.com/kata/56dec885c54a926dcd001095/train/sql

SELECT (number * -1) AS res FROM opposite;

-- https://www.codewars.com/kata/593ed37c93350098d600001d/train/sql

SELECT id, ceo, motto, employees FROM companies ORDER BY employees desc;

-- https://www.codewars.com/kata/5910b0d378cc2ba91400000b/train/sql

SELECT name, age, semester, mentor, tuition_received FROM students WHERE tuition_received = false;

-- https://www.codewars.com/kata/590ba881fe13cfdcc20001b4/train/sql

SELECT name, country FROM travelers WHERE country != 'Canada' AND country != 'Mexico' AND country != 'USA';

-- More difficult: ---------------------------------------------------------------------------------------
-- You may need to google sql functions to complete some of these katas

-- Min and Max
-- https://www.codewars.com/kata/581113dce10b531b1d0000bd/train/sql

SELECT MIN(age) as Age_Min, MAX(age) as Age_Max FROM people;

-- Rounding down and Rounding up:
-- https://www.codewars.com/kata/594a6133704e4daf5d00003d/train/sql

SELECT 
FLOOR(number1) AS number1, CEIL(number2) as number2 FROM decimals;

-- Use the ceiling function for this kata
-- https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097

SELECT CEIL(yr/100.0) AS century FROM years; -- forced to divide by decimals. 100 would not work

-- Use case statement for this kata
-- https://www.codewars.com/kata/5545f109004975ea66000086/train/sql


SELECT ID,
CASE
WHEN n%x!=0 OR n%y!=0 THEN false
WHEN n%x=0 AND n%y=0 THEN true
END AS res 
FROM kata;