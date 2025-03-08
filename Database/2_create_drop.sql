CREATE DATABASE second_mysql;

DROP DATABASE second_mysql;

CREATE TABLE admins (
	id int NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age int,
    email VARCHAR(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age > 17)
);

DROP TABLE admins;