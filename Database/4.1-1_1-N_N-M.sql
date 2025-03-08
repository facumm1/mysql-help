CREATE TABLE admins(
	admin_id int NOT NULL AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
    age int,
    user_id int,
    UNIQUE(admin_id),
    PRIMARY KEY(admin_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);

CREATE TABLE companies(
	company_id int AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

ALTER TABLE users
ADD company_id VARCHAR(100); 

ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id);
