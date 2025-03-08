-- Util para endpoint de busqueda
SELECT * FROM users WHERE surname IN ('Mamani', 'Borda');

SELECT * FROM users WHERE age BETWEEN 15 AND 20;

SELECT name, age AS "Nombre y edad del usuario" FROM users WHERE age BETWEEN 18 AND 30;
