CREATE VIEW v_young_users AS
SELECT name, email
FROM users
WHERE age > 18 AND age < 30;

SELECT * FROM v_young_users;

