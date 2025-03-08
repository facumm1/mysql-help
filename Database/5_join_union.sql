-- INNER JOIN para 1:1
SELECT * FROM users
JOIN admins -- INNER JOIN tambien funciona igual, en mayoria de casos
ON users.user_id = admins.user_id 
ORDER BY admins.name;

-- INNER JOIN PARA 1:N
SELECT * FROM companies
JOIN users
ON users.company_id = companies.company_id;

-- JOIN para N:M
SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id;

-- LEFT JOIN 1:1
SELECT * FROM users
LEFT JOIN admins -- INNER JOIN tambien funciona igual, en mayoria de casos
ON users.user_id = admins.user_id 
ORDER BY admins.name;

-- RIGHT JOIN 1:1
SELECT users.name, users.surname, admins.admin_id
FROM admins
RIGHT JOIN users
ON users.user_id = admins.user_id;

-- UNION los une en una sola columna
SELECT name FROM users
UNION 
SELECT admin_id FROM admins;
