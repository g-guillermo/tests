SELECT name, init_date AS 'fecha de inicio de programacion' FROM users WHERE age BETWEEN 21 AND 30;

-- da un alias a una columna

SELECT CONCAT(name, ' - ', email) AS 'user_info' FROM users;

-- concatena dos columnas y les da un alias