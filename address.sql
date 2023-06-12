/*Take structure */
CREATE TABLE address (
    id INT PRIMARY KEY NOT NULL auto_increment,
    person_id VARCHAR (6) NOT NULL,

first_name VARCHAR(50),
middle_name VARCHAR(50),
last_name VARCHAR(50),

phone VARCHAR(20),
email VARCHAR(50),

address1 tinytext,
address2 tinytext,
city VARCHAR(50),
state VARCHAR(30),
zip int(5),
country VARCHAR(50),

birthyear int(4),
birthmonth int(2),
birthdate int(2),

created_at DATETIME
);