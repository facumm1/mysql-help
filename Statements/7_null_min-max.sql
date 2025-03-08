-- Null
SELECT * FROM users WHERE email IS NOT NULL AND AGE = 20;

SELECT * FROM users WHERE email is NULL and name = "Roberto";

-- Min/max
SELECT Max(age) FROM users;

SELECT Min(age) FROM users;
