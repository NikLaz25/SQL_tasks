 USE shop2;
 
-- Операторы Задание 1.
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

SELECT * FROM users;
DESC users;
INSERT INTO users 
  (name, birthday_at)
VALUES 
  ('Петя', '2010-01-01'),
  ('Вася', '2000-02-02'),
  ('Санёк', '1990-03-03'),
  ('дед Апанасий', '1950-04-04');
 
SELECT created_at, updated_at 
  FROM users 
  WHERE id > 1; 

SELECT *
 FROM users 
 WHERE id > 1; 
    
UPDATE users 
 set created_at = NULL, updated_at = NULL 
 WHERE id > 1;

UPDATE users 
 SET created_at = NOW() , updated_at = NOW() 
 WHERE id > 1;
 
 -- ОПЕРАТОРЫ. Задание 2 Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR 
 -- и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, 
 -- сохранив введённые ранее значения.
 
SELECT * FROM users;
DESC users;

-- преобразуем тип данных полей к условию задачи
ALTER TABLE users 
  MODIFY COLUMN created_at varchar(50),
  MODIFY COLUMN updated_at varchar(50);

SELECT 
  LEFT(created_at, 16),
  LEFT(updated_at, 16)
  FROM users;
  
UPDATE users 
  SET 
  created_at = LEFT(created_at, 16),
  updated_at = LEFT(updated_at, 16);
  
-- Преобразуем поля к типу DATETIME

ALTER TABLE users 
  MODIFY COLUMN created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  MODIFY COLUMN updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
 
  
  
-- Задание 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры:
-- 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
-- чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей. 

USE shop2;

DESC storehouses_products;
 
SELECT * FROM storehouses_products;


INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at)
  VALUES (RAND()*100, RAND()*100, RAND()*100, (NOW() - 1000000), NOW()),
  (RAND()*100, RAND()*100, RAND()*100, (NOW() - 1000000), NOW()),
  (RAND()*100, RAND()*100, 0, (NOW() - 1000000), NOW()),
  (RAND()*100, RAND()*100, 1, (NOW() - 1000000), NOW());

SELECT * 
  FROM storehouses_products
  ORDER BY 
  IF(value > 0, 0, 1), value;
  
SELECT
  *
FROM
  storehouses_products
ORDER BY
  IF(value > 0, 1, 0)
  DESC,
  value;

SELECT
  *
FROM
  storehouses_products
ORDER BY
  value = 0, value;
  
  
-- Задание 4 (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
-- Месяцы заданы в виде списка английских названий (may, august)

SELECT * FROM users;
SELECT DATE_FORMAT(birthday_at, '%M') FROM users; -- принимает время, выдаёт месяц
SELECT MONTHNAME(birthday_at) FROM users; -- принимает время, выдаёт месяц

UPDATE users 
  SET birthday_at = '2010-05-01'
  WHERE id = 7;
UPDATE users 
  SET birthday_at = '1950-08-04'
  WHERE id = 9;
  
SELECT name  
  FROM users
  WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

SELECT name  
  FROM users
  WHERE MONTHNAME(birthday_at) IN ('may', 'august');
  
-- Задание 5 (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
-- Отсортируйте записи в порядке, заданном в списке IN.

SELECT * FROM catalogs;

SELECT * FROM catalogs 
 WHERE id IN (5, 1, 2)
 ORDER BY FIELD(id, 5, 1, 2); -- возвращает позицию индекса id в заданном списке

SELECT * FROM catalogs 
 ORDER BY FIELD(id, 3, 5, 1, 2); 
 
SELECT FIELD(5, 5, 1, 2); -- -- возвращает позицию 5 в заданном списке
-- --------------------------------

-- Практическое задание теме «Агрегация данных» 
-- Задание 1 Подсчитайте средний возраст пользователей в таблице users.
SELECT * FROM users;

SELECT
  AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age
FROM
  users;
-- -----------------------------------------------------------------------------
  
SELECT * FROM storehouses_products;
SELECT AVG(value) FROM storehouses_products; -- среднее значение в поле
SELECT TIMESTAMPDIFF() -- вычисляет разницу между датами TIMESTAMPDIFF(interval, date1, date2)

-- Задание 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT * FROM users;

SELECT
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
  COUNT(*) AS total
FROM
  users
GROUP BY
  day
ORDER BY
  total DESC;

-- CONCAT_WS сцепить с разделителем CONCAT_WS ( separator, argument1, argument2 [, argumentN]... )
SELECT CONCAT_WS('+', '1', '2', '3');
-- DATE
-- YEAR
-- MONTH
-- DAY
SELECT DAY(birthday_at) FROM users; -- возвращает число от даты
-- GROUP BY позволяет группировать результаты при выборке
SELECT * FROM users GROUP BY name;
-- COUNT(*) возвращает количество записей в таблице, соответствующих заданному критерию
SELECT COUNT(name) FROM users;

-- Задание 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы.
SELECT * FROM users;
SELECT ROUND(EXP(SUM(LN(id)))) FROM users;

SELECT * FROM catalogs;
SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;

-- ROUND возвращает число, округленное до определенного количества десятичных знаков
-- EXP Функция EXP() возвращает значение e, возведенное в степень указанного числа
-- LN натуральный логарифм числа LN(id)

