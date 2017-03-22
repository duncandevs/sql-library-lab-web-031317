-- ** updates the species of the last character in the characters table to "Martian" (FAILED - 1) **

-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;
--UPDATE last character
--SET species = 'Martian'
--SELECT last character in characters table order by descending id values

-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

UPDATE characters
SET species = 'Martian'
WHERE name = (SELECT name FROM characters ORDER BY id DESC LIMIT 1);
