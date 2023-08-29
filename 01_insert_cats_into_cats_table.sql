-- INSERT INTO cats (name, age, breed) VALUES ('Maru', 3, 'Scottish Fold');
-- INSERT INTO cats (name, age, breed) VALUEs ("Lil' Bud", 5 , "American Shorthair");
-- INSERT INTO cats (name, age, breed) VALUEs ("Hanna", 1, "Tabby");

-- SELECT id, name, age, breed FROM cats
-- UPDATE cats SET name = "Hana" WHERE name = "Hannah";  --update
-- DELETE FROM cats WHERE id = 3;

-- SELECT * FROM cats;


--ORDER BY
--syntax - SELECT column_name FROM table_name ORDER BY column_name ASC|DESC;

--limit
-- SELECT * FROM cats ORDER BY age DESC LIMIT 2;  

-- BETWEEN
-- syntax - SELECT column_name(s) FROM table_name WHERE column_name BETWEEN value1 AND value2;
-- SELECT name FROM cats WHERE age BETWEEN 1 AND 3;

--NULL

-- INSERT INTO cats (name, age, breed) VALUES (NULL, NULL, "Tabby");
-- SELECT * FROM cats WHERE name IS NULL;

-- Count
-- SELECT COUNT([column name]) FROM [table name] WHERE [column name] = [value]
-- SELECT COUNT(owner_id) FROM cats WHERE owner_id = 1;

-- GROUP BY
--SELECT breed, COUNT(breed) FROM cats GROUP BY breed;

-- CREATE TABLE dogs (
--   id INTEGER PRIMARY KEY,
--   name TEXT
-- );


INSERT INTO dogs (name) VALUES ("Clifford");

