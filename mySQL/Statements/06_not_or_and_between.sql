SELECT * FROM users WHERE email NOT LIKE '%@gmail.com';

SELECT * FROM users WHERE email NOT LIKE '%@other.com' AND age=21;

SELECT * FROM users WHERE email NOT LIKE '%@other.com' AND age NOT BETWEEN 21 AND 30;

SELECT * FROM users WHERE email NOT LIKE '%@other.com' OR age NOT BETWEEN 21 AND 30;