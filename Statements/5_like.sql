-- Selecciona todos los registros de la tabla users donde el campo email termine con "gmail.com"
SELECT * FROM users WHERE email LIKE "%gmail.com";

-- Selecciona todos los registros de la tabla users donde el campo email empiece con "facundo"
SELECT * FROM users WHERE email LIKE "facundo%";

SELECT * FROM users WHERE email LIKE "facundo%"