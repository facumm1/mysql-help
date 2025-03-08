SELECT *,
CASE
	WHEN age > 18 THEN "Es mayor de edad"
	ELSE "Es menor de edad"
END AS agetext
FROM users;

SELECT CONCAT(name, " ", surname) AS "Nombre completo", IFNULL(age, 0) AS "Edad" FROM users;