/* to enter mysq */
mysql -u root -p

/* Create a database */
CREATE DATABASE c11mysql;

/* Use the database */
USE c11mysql;

/* Show Tables */
SHOW TABLES;

/* Describe tables */
DESCRIBE table_name;


/* select all data from table */
SELECT * FROM table_name;
/* Show how many rows in the table */

SELECT COUNT(*)FROM table_name;

/* select specific data from table with condition*/ 
SELECT columname1 FROM table_name WHERE SELECT 
columname1 = "value";

UPDATE table_name
SET columname1 = "value"
WHERE columname1 = "value";

DELETE
FROM table_name
WHERE columname1 = "value";

/* start id from zero */
TRUNCATE table_name;

/* to escape command */


