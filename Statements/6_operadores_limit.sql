-- Selecciona los 2 primeros registros de la tabla users
SELECT * FROM users LIMIT 2;

-- Selecciona los 2 primeros registros de la tabla users donde el campo email no sea "facundomm1@gmail.com" y el campo age sea 15
SELECT * FROM users WHERE NOT email = "facundomm1@gmail.com" OR age = 15 LIMIT 2;
