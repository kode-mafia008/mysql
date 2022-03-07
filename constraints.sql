
-- syntax --
-- CREATE TABLE table_name (
-- id INT NOT NULL UNIQUE,
-- name VARCHAR(50) NOT NULL,
-- age INT NOT NULL CHECK (age >= 18),
-- birth_date DATE,
-- phone VARCHAR(12),
-- gender varchar(1) NOT NULL,
-- city varchar(10) NOT NULL DEFAULT 'Agra'
-- );


-- DROP TABLE personal;


-- CREATE TABLE personal (
-- id INT not null unique,
-- name VARCHAR(50) not null,
-- age int not null check(age>18),
-- phone VARCHAR(12) not null unique,
-- gender varchar(1) NOT NULL ,
-- city varchar(10) NOT NULL default 'Agra'
-- );

INSERT INTO personal(id,name,age,gender,phone) 
VALUES 
(5,"John Doe",16,"M","408527");
