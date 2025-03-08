SELECT CONCAT ("Nombre completo: ", name, " ", surname) AS "Nombre completo" FROM users;

SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age DESC;

