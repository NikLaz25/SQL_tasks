-- Курсовой проект "Отчёт по продажам"

-- Создаём базу и таблицу для импорта массива данных

CREATE DATABASE sales1;
USE sales1;
DROP TABLE IF EXISTS massiv1; 
CREATE TABLE massiv1 (
   `(Не изменять) Показатель` VARCHAR(50) NOT NULL COMMENT "непонятные данные на входе" -- пусть будут, потом уберем при обработке
  ,`(Не изменять) Контрольная сумма строки` VARCHAR(150) NOT NULL COMMENT "непонятные данные на входе" -- пусть будут, потом уберем при обработке
  ,`(Не изменять) Дата изменения` VARCHAR(150) COMMENT "Дата и время операции крайней корректировки"
  ,`Компания` VARCHAR(100) NOT NULL COMMENT "Компания продавца"
  ,`Код 1C (Компания) (Компания)` VARCHAR(100) COMMENT "непонятные данные на входе"
  ,`Дата` DATE COMMENT "Дата операции"
  ,`Остатки на складе` INT COMMENT "непонятные данные на входе"
  ,`Sell-out` INT NOT NULL COMMENT "Сумма операции"
  ,`Товары в пути` INT COMMENT "непонятные данные на входе"
  ,`Приход ДС` INT COMMENT "непонятные данные на входе"
  ,`Канал` VARCHAR(50) NOT NULL COMMENT "Торговая марка"
  ,`ФО (Компания) (Компания)` VARCHAR(50) NOT NULL COMMENT "Федеральный округ"
  ,`Головная компания (Компания) (Компания)` VARCHAR(100) COMMENT "Данные по РАЭК, ФСК"
  ,`Через дистрибутора` VARCHAR(50) COMMENT "Продажа через дистрибьютора"
  ,`Способ сотрудничества (Компания) (Компания)` VARCHAR(50) COMMENT "тип сотрудничества"
  ,`Дата актуализации` DATE COMMENT "Дата загрузки данных из CRM"
  ) comment "Таблица для входных данных из CRM";
-- Далее импортировали данные в таблицу  
  
-- Создаём пустые таблицы для того, чтобы связать их ----------------------------------------------------------------------------
DROP TABLE massiv2;
  CREATE TABLE massiv2 (
   `(Не изменять) Показатель` VARCHAR(50) COMMENT "непонятные данные на входе" -- пусть будут, потом уберем при обработке
  ,`(Не изменять) Контрольная сумма строки` VARCHAR(150) COMMENT "непонятные данные на входе" -- пусть будут, потом уберем при обработке
  ,`(Не изменять) Дата изменения` VARCHAR(150) COMMENT "Дата и время операции крайней корректировки"
  ,`Компания` VARCHAR(300) NOT NULL COMMENT "Компания продавца"
  ,`id_company` VARCHAR(50) COMMENT "Самый важный столбец"
  ,`Дата` DATE COMMENT "Дата операции"
  ,`Остатки на складе` INT COMMENT "непонятные данные на входе"
  ,`Sell-out` INT NOT NULL COMMENT "Сумма операции"
  ,`Товары в пути` INT COMMENT "непонятные данные на входе"
  ,`Приход ДС` INT COMMENT "непонятные данные на входе"
  ,`Канал` VARCHAR(50) NOT NULL COMMENT "Торговая марка"
  ,`ФО (Компания) (Компания)` VARCHAR(50) NOT NULL COMMENT "Федеральный округ"
  ,`Головная компания (Компания) (Компания)` VARCHAR(100) COMMENT "Данные по РАЭК, ФСК"
  ,`Через дистрибутора` VARCHAR(50) COMMENT "Продажа через дистрибьютора"
  ,`Способ сотрудничества (Компания) (Компания)` VARCHAR(50) COMMENT "тип сотрудничества"
  ,`Дата актуализации` DATE COMMENT "Дата загрузки данных из CRM"
  ) comment "Таблица для входных данных из CRM";

CREATE INDEX index_1_sales_id_company ON massiv2(id_company);
DROP INDEX index_1_sales_id_company ON 1_sales;
  
  
DROP TABLE КлассификаторКонтрагентов2;
CREATE TABLE КлассификаторКонтрагентов2 (
   `КодКонтрагента` VARCHAR(40) NOT NULL PRIMARY KEY,
   `НаименованиеКонтрагента` VARCHAR(255),
   `ГоловнойКонтрагентКод` VARCHAR(8),
   `ГоловнойКонтрагентНаименование` VARCHAR(255),
   `ЯвляетсяГоловнымКонтрагентом` VARCHAR(50),
   `Регион` VARCHAR(255),
   `Округ` VARCHAR(255),
   `СтатусКонтрагента` VARCHAR(255),
   `ОсновнойМенеджерПокупателя` VARCHAR(255),
   `СтатусМенеджера` VARCHAR(255),
   `ТорговаяПлощадка` VARCHAR(50),
   `ОтгрузкаЗаПоследние12мес` VARCHAR(50),
   `Страна` VARCHAR(255),
   `Дивизион` VARCHAR(255)
   ); 
   
ALTER TABLE `классификаторконтрагентов2` ADD CONSTRAINT KEY_1
    FOREIGN KEY (КодКонтрагента) REFERENCES massiv2(id_company);
DESC `классификаторконтрагентов2`;
DESC massiv2;
-- -------------------------------------------------------------------------------  
  ALTER TABLE massiv1 
    MODIFY COLUMN `Код 1C (Компания) (Компания)` VARCHAR(50);
  ALTER TABLE massiv1 
    MODIFY COLUMN `Компания` VARCHAR(300) NOT NULL;  
  ALTER TABLE massiv1 
    MODIFY COLUMN `(Не изменять) Показатель` VARCHAR(50),
    MODIFY COLUMN `(Не изменять) Контрольная сумма строки` VARCHAR(150);  
  CREATE TABLE massiv1 (
   '(Не изменять) Показатель' VARCHAR(50) NOT NULL COMMENT "непонятные данные на входе"); 

DESC massiv1;
DESCRIBE massiv1;
EXEC sp_help massiv1;
DELETE FROM massiv1;
SELECT * FROM massiv1 LIMIT 10;
SELECT count(`(Не изменять) Показатель`) FROM massiv1;

SELECT  `Дата актуализации` FROM massiv1 GROUP BY `Дата актуализации`;

-- создаём таблицу для классификатора контрагентов
DROP TABLE IF EXISTS КлассификаторКонтрагентов1;
CREATE TABLE КлассификаторКонтрагентов1 (
   `КодКонтрагента` VARCHAR(40),
   `НаименованиеКонтрагента` VARCHAR(255),
   `ГоловнойКонтрагентКод` VARCHAR(8),
   `ГоловнойКонтрагентНаименование` VARCHAR(255),
   `ЯвляетсяГоловнымКонтрагентом` VARCHAR(50),
   `Регион` VARCHAR(255),
   `Округ` VARCHAR(255),
   `СтатусКонтрагента` VARCHAR(255),
   `ОсновнойМенеджерПокупателя` VARCHAR(255),
   `СтатусМенеджера` VARCHAR(255),
   `ТорговаяПлощадка` VARCHAR(50),
   `ОтгрузкаЗаПоследние12мес` VARCHAR(50),
   `Страна` VARCHAR(255),
   `Дивизион` VARCHAR(255)
   ); 
   


-- копируем таблицы, чтобы продолжить преобразовывать уже копии, а исходники не трогать на всякий случай
CREATE TABLE `massiv2` LIKE `massiv1`;
INSERT INTO `massiv2` SELECT * FROM `massiv1`;
CREATE TABLE `klass_kontragents` LIKE `КлассификаторКонтрагентов1`;
INSERT INTO `klass_kontragents` SELECT * FROM `КлассификаторКонтрагентов1`;
RENAME TABLE `1sales` TO `1_sales`;
RENAME TABLE `klass_kontragents` TO `2_klass_kontragents`;
-- Модифицируем таблицу для создания внешнего ключа

ALTER TABLE `sales`
  RENAME COLUMN `Код 1C (Компания) (Компания)` TO `id_company`;
 
ALTER TABLE `2_klass_kontragents` 
  MODIFY COLUMN КодКонтрагента varchar(40); 

 
-- ищем причину ошибки создания внешнего ключа
SELECT * FROM `2_klass_kontragents` kk WHERE `КодКонтрагента` = 105;
SELECT * FROM `2_klass_kontragents` kk WHERE `ГоловнойКонтрагентКод` = 860104727344;

SELECT id_company FROM `1_sales` s WHERE  s.id_company NOT IN(SELECT КодКонтрагента FROM `2_klass_kontragents` kk) GROUP BY s.id_company ORDER BY s.id_company DESC ;

UPDATE `1_sales` AS s
    SET s.id_company = 55
    WHERE s.id_company = 10701001;

UPDATE `1_sales` AS s
    SET s.id_company = 55
    WHERE s.id_company NOT IN(SELECT КодКонтрагента FROM `2_klass_kontragents` kk);

-- добавляем в `2_klass_kontragents` строку для ошибочных строк таблицы `1_sales`. Решил их не удалять
  
INSERT INTO `2_klass_kontragents` (
   `КодКонтрагента`,
   `НаименованиеКонтрагента`,
   `ГоловнойКонтрагентКод`,
   `ГоловнойКонтрагентНаименование`,
   `Регион`,
   `Округ`
   )
  VALUES 
  ('55', 'Контрагент с ошибками в таблице 1_sales', '55', 'Не определено', 'Не определено', 'Не определено');

-- присваиваем id_company 55 (для ошибочных строк) где длина id_company более 8 символов
SELECT id_company FROM `1_sales` s WHERE  s.id_company NOT IN (SELECT КодКонтрагента FROM `2_klass_kontragents` kk) AND LENGTH(s.id_company) > 8 GROUP BY s.id_company ORDER BY s.id_company DESC; 
SELECT id_company FROM `1_sales` s
  WHERE  s.id_company = 9960;
UPDATE `1_sales` AS s
    SET s.id_company = 55
    WHERE s.id_company NOT IN (SELECT КодКонтрагента FROM `2_klass_kontragents` kk) AND LENGTH(s.id_company) > 8;


SELECT LENGTH(id_company) FROM `1_sales` s WHERE id_company = 9960;
SELECT * FROM `1_sales` s WHERE id_company = 9960;

-- присваиваем id_company 55 (для ошибочных строк) где длина id_company имеет вид 8Е+11
SELECT * FROM `1_sales` s WHERE s.id_company LIKE '%E+%';
UPDATE `1_sales` 
  SET `id_company` = 55
  WHERE `id_company` LIKE '%E+%';

SELECT * FROM `1_sales` s WHERE  s.id_company = 860104727344;
UPDATE `1_sales` 
  SET `id_company` = NULL 
  WHERE `id_company` = '';
SELECT id_company FROM `1_sales` s WHERE  s.id_company IS NULL; 
SELECT id_company FROM `1_sales` s WHERE  s.id_company NOT IN(SELECT КодКонтрагента FROM `2_klass_kontragents` kk);

-- Создаём внешний ключ в таблице 1_Sales
CREATE INDEX index_1_sales_id_company ON 1_sales(id_company); -- создадим индекс индексируем столбец 
DROP INDEX index_1_sales_id_company ON 1_sales; -- для пробы

ALTER TABLE `1_sales` ADD CONSTRAINT FKEY1 
  FOREIGN KEY (id_company) REFERENCES  `2_klass_kontragents`(КодКонтрагента);
-- ------------------------------------------------------------------------------------------------------------------------------------

-- выносим из sales1.`2_klass_kontragents`.Регион в отдельную таблицу regions
DROP TABLE IF EXISTS regions ;
CREATE TABLE regions (
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `region_name` varchar(255),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 
SELECT `Регион` FROM `2_klass_kontragents` kk GROUP BY `Регион`;

INSERT INTO regions (region_name)
  SELECT `Регион` FROM `2_klass_kontragents` kk GROUP BY `Регион`; 
  
SELECT * FROM regions ;

-- теперь нужно как-то заменить регионы на ID из новой таблице

ALTER TABLE `2_klass_kontragents`
 ADD COLUMN `Регион_id` varchar(255) AFTER `Регион`; -- добавили вспомогательное поле

-- смотрим интересующие нас поля, думаю как внести заменить названия регионов на id
SELECT 
  kk.Регион_id,
  kk.Регион,
  r.id,
  r.region_name
FROM 
  `2_klass_kontragents` kk,
  `regions` r
WHERE
  kk.Регион = r.region_name;
  
-- смотрим через join  
SELECT 
  kk.Регион_id,
  kk.Регион,
  r.id,
  r.region_name
FROM 
  `2_klass_kontragents` kk
join
  `regions` r
WHERE
  kk.Регион = r.id;
  
-- внесли id во вспомогательный столбец Регион_id!
  
UPDATE `2_klass_kontragents` AS kk
  JOIN `regions` as r
  SET kk.Регион_id = r.id 
  WHERE kk.Регион = r.region_name; -- заработало! Ура!

  -- внесли id в основной столбец Регион! в дальнейшем можно обходиться без вспомогательных столбцов  
UPDATE `2_klass_kontragents` AS kk
  JOIN `regions` as r
  SET kk.Регион = r.id 
  WHERE kk.Регион = r.region_name;

-- добавляем внешний ключ

-- для этого меняем тип данных поля 
ALTER TABLE `2_klass_kontragents`
  MODIFY COLUMN `Округ` int UNSIGNED NOT NULL; 
  
-- индексируем поле 
CREATE INDEX index_kk_region ON 2_klass_kontragents(Регион);

ALTER TABLE `2_klass_kontragents` ADD CONSTRAINT FKEY2 
   FOREIGN KEY (Регион) REFERENCES `regions`(id);  

ALTER TABLE `2_klass_kontragents` DROP CONSTRAINT FKEY2;


DESC `regions`;
DESC `2_klass_kontragents` ;
-- ----------------------------------------------------------------------------------------------------------------

-- выносим из sales1.`2_klass_kontragents`.Округ в отдельную таблицу Districts

DROP TABLE IF EXISTS districts ;
CREATE TABLE districts (
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `district_name` varchar(255),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );

SELECT `Округ` FROM `2_klass_kontragents` kk GROUP BY `Округ`;
 
INSERT INTO districts(district_name)
  SELECT `Округ` FROM `2_klass_kontragents` kk GROUP BY `Округ`;
  
SELECT * FROM districts;

-- заменить округа на ID из новой таблицы

  
-- внесли id во вспомогательный столбец Регион_id!
UPDATE `2_klass_kontragents` AS kk
  JOIN `districts` as d
  SET kk.Регион_id = d.id 
  WHERE kk.Округ = d.district_name;

SELECT `Регион_id` FROM `2_klass_kontragents` kk2 ;
  -- внесли id в основной столбец Округ ! 
UPDATE `2_klass_kontragents` AS kk
  JOIN `districts` as d
  SET kk.Округ = d.id 
  WHERE kk.Округ = d.district_name;

SELECT * FROM `2_klass_kontragents` kk ;
-- добавляем внешний ключ

-- для этого меняем тип данных поля Регион
ALTER TABLE `2_klass_kontragents`
  MODIFY COLUMN `Округ` int UNSIGNED NOT NULL; 

  DESC `districts`;
  
-- индексируем столбец 
CREATE INDEX index_kk_district ON 2_klass_kontragents(Округ);

ALTER TABLE `2_klass_kontragents` ADD CONSTRAINT FKEY3 
   FOREIGN KEY (Округ) REFERENCES `districts`(id);  

DESC `districts`;
DESC `2_klass_kontragents` ;


-- ----------------------------------------------------------------------------------

-- выносим из sales1.`2_klass_kontragents`.Страна в отдельную таблицу contries

SELECT `Страна` FROM `2_klass_kontragents` kk GROUP BY `Страна`;

DROP TABLE IF EXISTS countries ;
CREATE TABLE countries (
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `country_name` varchar(255),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 
INSERT INTO countries(country_name)
  SELECT `Страна` FROM `2_klass_kontragents` kk GROUP BY `Страна`;
  
SELECT * FROM countries;

-- заменить округа на ID из новой таблицы

  
-- внесли id во вспомогательный столбец Регион_id!
UPDATE `2_klass_kontragents` AS kk
  JOIN `countries` as c 
  SET kk.Регион_id = c.id 
  WHERE kk.Страна = c.country_name;

SELECT `Регион_id`, `Страна`  FROM `2_klass_kontragents` kk2 ;
  -- внесли id в основной столбец  ! 
UPDATE `2_klass_kontragents` AS kk
  JOIN `countries` as cs 
  SET kk.Страна = cs.id 
  WHERE kk.Страна = cs.country_name;


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `2_klass_kontragents`
  MODIFY COLUMN `Страна` int UNSIGNED; 

SELECT `Страна` FROM `2_klass_kontragents` kk GROUP BY `Страна`;
  
-- индексируем столбец 
CREATE INDEX index_kk_countries ON 2_klass_kontragents(Страна);

ALTER TABLE `2_klass_kontragents` ADD CONSTRAINT FKEY4 
   FOREIGN KEY (Страна) REFERENCES `countries`(id);  

DESC countries ;
DESC `2_klass_kontragents` ;

-- ----------------------------------------------------------------------------------

-- выносим из sales1.`2_klass_kontragents`.Торговая площадка в отдельную таблицу platforms
SELECT * FROM `2_klass_kontragents` kk2 ;
SELECT `ТорговаяПлощадка` FROM `2_klass_kontragents` kk GROUP BY `ТорговаяПлощадка`;

DROP TABLE IF EXISTS platforms;
CREATE TABLE platforms(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `platform_name` varchar(50),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 
SELECT `ТорговаяПлощадка` FROM `2_klass_kontragents` kk GROUP BY `ТорговаяПлощадка`; 
 
INSERT INTO platforms(platform_name)
  SELECT `ТорговаяПлощадка` FROM `2_klass_kontragents` kk GROUP BY `ТорговаяПлощадка`;
  
SELECT * FROM platforms;

-- заменить на ID из новой таблицы

  
-- внесли id во вспомогательный столбец help_id!
ALTER TABLE `2_klass_kontragents` 
 RENAME COLUMN `Регион_id` TO `help_id`;


UPDATE `2_klass_kontragents` AS kk
  JOIN `platforms` as p 
  SET kk.help_id = p.id 
  WHERE kk.ТорговаяПлощадка = p.platform_name;

SELECT `help_id`, `ТорговаяПлощадка`  FROM `2_klass_kontragents` kk2 ;
  -- внесли id в основной столбец  ! 
UPDATE `2_klass_kontragents` AS kk
  JOIN `platforms` as p 
  SET kk.ТорговаяПлощадка = p.id 
  WHERE kk.ТорговаяПлощадка = p.platform_name;


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `2_klass_kontragents`
  MODIFY COLUMN `ТорговаяПлощадка` int UNSIGNED; 

SELECT `ТорговаяПлощадка` FROM `2_klass_kontragents` kk GROUP BY `ТорговаяПлощадка`;
  
-- индексируем столбец 
CREATE INDEX index_kk_platforms ON 2_klass_kontragents(ТорговаяПлощадка);

ALTER TABLE `2_klass_kontragents` ADD CONSTRAINT FKEY5 
   FOREIGN KEY (ТорговаяПлощадка) REFERENCES `platforms`(id);  

DESC platforms ;
DESC `2_klass_kontragents` ;

-- ----------------------------------------------------------------------------------

-- выносим из sales1.`2_klass_kontragents`.Торговая площадка в отдельную таблицу divisions
SELECT * FROM `2_klass_kontragents` kk2 ;
SELECT `Дивизион` FROM `2_klass_kontragents` kk GROUP BY `Дивизион`;

DROP TABLE IF EXISTS divisions;
CREATE TABLE divisions(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `division_name` varchar(255),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 
SELECT `Дивизион` FROM `2_klass_kontragents` kk GROUP BY `Дивизион`; 
 

INSERT INTO divisions(division_name)
  SELECT `Дивизион` FROM `2_klass_kontragents` kk GROUP BY `Дивизион`;
  
SELECT * FROM divisions;

-- заменить на ID из новой таблицы

  
-- внесли id во вспомогательный столбец help_id!

UPDATE `2_klass_kontragents` AS kk
  JOIN `divisions` as d 
  SET kk.help_id = d.id 
  WHERE kk.Дивизион = d.division_name;

SELECT `help_id`, `Дивизион`  FROM `2_klass_kontragents` kk2 ;
  -- внесли id в основной столбец  ! 
UPDATE `2_klass_kontragents` AS kk
  JOIN `divisions` as d  
  SET kk.Дивизион = d.id 
  WHERE kk.Дивизион = d.division_name;


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `2_klass_kontragents`
  MODIFY COLUMN `Дивизион` int UNSIGNED; 

SELECT `Дивизион` FROM `2_klass_kontragents` kk GROUP BY `Дивизион`;
  
-- индексируем столбец 
CREATE INDEX index_kk_divisions ON 2_klass_kontragents(Дивизион);

ALTER TABLE `2_klass_kontragents` ADD CONSTRAINT FKEY6 
   FOREIGN KEY (Дивизион) REFERENCES `divisions`(id);  

DESC divisions;
DESC `2_klass_kontragents` ;

-- ------------------------------------------------------------------------------------------

-- выносим из sales1.`1_sales`.ФО (Компания) (Компания) в отдельную таблицу districts_CRM

-- переименуем столбец, 
SELECT `ФО (Компания) (Компания)` FROM sales1.`1_sales`;
ALTER TABLE `1_sales` RENAME COLUMN `ФО (Компания) (Компания)` TO `ФО_CRM`;

SELECT `ФО_CRM` FROM `1_sales` GROUP BY `ФО_CRM`; -- смотрим какие федеральные округа занесены

DROP TABLE IF EXISTS districts_CRM;
CREATE TABLE districts_CRM(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `district_name` varchar(50),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 
SELECT `ФО_CRM` FROM `1_sales` GROUP BY `ФО_CRM`;
 

INSERT INTO districts_CRM(district_name)
  SELECT `ФО_CRM` FROM `1_sales` GROUP BY `ФО_CRM`;
  
SELECT * FROM districts_CRM;

-- заменить на ID из новой таблицы

-- внесли id в основной столбец  ! 
UPDATE `1_sales` AS 1s
  JOIN `districts_CRM` as d  
  SET 1s.ФО_CRM = d.id 
  WHERE 1s.ФО_CRM = d.district_name;


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `1_sales`
  MODIFY COLUMN `ФО_CRM` int UNSIGNED; 

SELECT `ФО_CRM` FROM `1_sales` GROUP BY `ФО_CRM`;
  
-- индексируем столбец 
CREATE INDEX index_1s_districts ON 1_sales(ФО_CRM);

ALTER TABLE `1_sales` ADD CONSTRAINT FKEY7 
   FOREIGN KEY (ФО_CRM) REFERENCES `districts_CRM`(id);

DESC `districts_CRM`;
DESC `1_sales`;

-- ------------------------------------------------------------------------------------------

-- выносим из `1_sales`.Канал в отдельную таблицу distribution_channel

SELECT `Канал` FROM `1_sales` GROUP BY `Канал`; -- смотрим содержание

DROP TABLE IF EXISTS distribution_channel;
CREATE TABLE distribution_channel(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `channel_name` varchar(50),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 
SELECT `Канал` FROM `1_sales` GROUP BY `Канал`;
 

INSERT INTO distribution_channel(channel_name)
  SELECT `Канал` FROM `1_sales` GROUP BY `Канал`;
  
SELECT * FROM `distribution_channel`;

-- заменить на ID из новой таблицы

-- внесли id в основной столбец  ! 
UPDATE `1_sales` AS 1s
  JOIN `distribution_channel` as d  
  SET 1s.Канал = d.id 
  WHERE 1s.Канал = d.channel_name;


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `1_sales`
  MODIFY COLUMN `Канал` int UNSIGNED; 

SELECT `Канал` FROM `1_sales` GROUP BY `Канал`;
  
-- индексируем столбец 
CREATE INDEX index_1s_channel ON 1_sales(Канал);

ALTER TABLE `1_sales` ADD CONSTRAINT FKEY8 
   FOREIGN KEY (Канал) REFERENCES `distribution_channel`(id);

DESC `distribution_channel`;
DESC `1_sales`;


-- ------------------------------------------------------------------------------------------

-- выносим из `1_sales`.`Способ сотрудничества (Компания) (Компания)` в отдельную таблицу cooperation

SELECT `Способ сотрудничества (Компания) (Компания)` FROM `1_sales` GROUP BY `Способ сотрудничества (Компания) (Компания)`; -- смотрим содержание
ALTER TABLE `1_sales` RENAME COLUMN `Способ сотрудничества (Компания) (Компания)` TO `Способ сотрудничества`;

DROP TABLE IF EXISTS cooperation;
CREATE TABLE cooperation(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `cooperation_method` varchar(50),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 

SELECT `Способ сотрудничества` FROM `1_sales` GROUP BY `Способ сотрудничества`;
 
INSERT INTO cooperation(cooperation_method)
  SELECT `Способ сотрудничества` FROM `1_sales` GROUP BY `Способ сотрудничества`;
  
SELECT * FROM `cooperation`;

-- заменить на ID из новой таблицы

-- внесли id в основной столбец  ! 
ALTER TABLE `1_sales` RENAME COLUMN `Способ сотрудничества` TO `Способ_сотрудничества`;

UPDATE `1_sales` AS 1s
  JOIN `cooperation` as c  
  SET 1s.Способ_сотрудничества = c.id 
  WHERE 1s.Способ_сотрудничества = c.cooperation_method;


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `1_sales`
  MODIFY COLUMN `Способ_сотрудничества` int UNSIGNED; 

SELECT `Способ_сотрудничества` FROM `1_sales` GROUP BY `Способ_сотрудничества`;
  
-- индексируем столбец 
CREATE INDEX index_1s_cooperation ON 1_sales(Способ_сотрудничества);

ALTER TABLE `1_sales` ADD CONSTRAINT FKEY9 
   FOREIGN KEY (Способ_сотрудничества) REFERENCES `cooperation`(id);

DESC `cooperation`;
DESC `1_sales`;

-- ------------------------------------------------------------------------------------------

-- выносим из `1_sales`.`Головная компания (Компания) (Компания)` в отдельную таблицу parents

SELECT `Головная компания (Компания) (Компания)` FROM `1_sales` GROUP BY `Головная компания (Компания) (Компания)`; -- смотрим содержание
ALTER TABLE `1_sales` RENAME COLUMN `Головная компания (Компания) (Компания)` TO `Головная_компания`;

DROP TABLE IF EXISTS parents;
CREATE TABLE parents(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `parent_company` varchar(100),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 

SELECT `Головная_компания` FROM `1_sales` GROUP BY `Головная_компания`;
 
INSERT INTO parents(parent_company)
  SELECT `Головная_компания` FROM `1_sales` GROUP BY `Головная_компания`;
  
SELECT * FROM `parents`;

-- заменить на ID из новой таблицы

-- внесли id в основной столбец  ! 

UPDATE `1_sales` AS 1s
  JOIN `parents` as p  
  SET 1s.Головная_компания = p.id 
  WHERE 1s.Головная_компания = p.parent_company;


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `1_sales`
  MODIFY COLUMN `Головная_компания` int UNSIGNED; 

SELECT `Головная_компания` FROM `1_sales` GROUP BY `Головная_компания`;
  
-- индексируем столбец 
CREATE INDEX index_1s_parents ON 1_sales(Головная_компания);

ALTER TABLE `1_sales` ADD CONSTRAINT FKEY10 
   FOREIGN KEY (Головная_компания) REFERENCES `parents`(id);

DESC `parents`;
DESC `1_sales`;

-- ------------------------------------------------------------------------------------------

-- создаёт таблицу Классификатор РАЭП

DROP TABLE IF EXISTS klass_RAEP;
CREATE TABLE klass_RAEP(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `Код` varchar(10),
 `Головная_компания_РАЭП` varchar(10),
 `Компания_РАЭП` varchar(50),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 


-- добавляем внешний ключ
  
-- индексируем столбец 
CREATE INDEX index_raep_id ON sales1.klass_raep(`Код`);

# ALTER TABLE `1_sales` ADD CONSTRAINT FKEY12 
#  FOREIGN KEY (`id_company`) REFERENCES `klass_raep`(Код); -- ключ пока создавать не стал

DESC `klass_raep`;
DESC `1_sales`;


-- выносим из `1_sales`.`Через дистрибутора` в отдельную таблицу through_distributors

SELECT `Через дистрибутора` FROM `1_sales` GROUP BY `Через дистрибутора`; -- смотрим содержание

DROP TABLE IF EXISTS through_distributors;
CREATE TABLE through_distributors(
 `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `distributor_name` varchar(50),
 `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW() 
 );
 

SELECT `Через дистрибутора` FROM `1_sales` GROUP BY `Через дистрибутора`;
 
INSERT INTO through_distributors(distributor_name)
  SELECT `Через дистрибутора` FROM `1_sales` GROUP BY `Через дистрибутора`;
  
SELECT * FROM `through_distributors`;

-- заменить на ID из новой таблицы

-- внесли id в основной столбец  ! 

UPDATE `1_sales` AS 1s
  JOIN `through_distributors` as td 
  SET 1s.`Через дистрибутора` = td.`id` 
  WHERE 1s.`Через дистрибутора` = td.`distributor_name`; -- наверное оптимальнее было бы использовать ON


-- добавляем внешний ключ

-- для этого меняем тип данных поля  
ALTER TABLE `1_sales`
  MODIFY COLUMN `Через дистрибутора` int UNSIGNED; 

SELECT `Через дистрибутора` FROM `1_sales` GROUP BY `Через дистрибутора`;
  
-- индексируем столбец 
CREATE INDEX index_1s_distr ON 1_sales(`Через дистрибутора`);

ALTER TABLE `1_sales` ADD CONSTRAINT FKEY11 
   FOREIGN KEY (`Через дистрибутора`) REFERENCES `through_distributors`(id);

DESC `through_distributors`;
DESC `1_sales`;


-- База sales1 номализована ---------------------------------------------------------------------------------------------------------------------------------------------------
-- Далее база sales1 была зашифрована. Новая база для запроса sales3.
USE sales3;
   
-- Финальный вариант запроса с учётом шифрования
-- Далее в Excel готовим сводные таблицы для требуемой отчётности

   
SELECT 
  s.`Компания`,
  d.`division_name` AS `Дивизион`,
  d2.`district_name` AS `Округ`,
  d3.`district_name` AS `ФО_CRM`,
  IF ((s.`Компания` LIKE 'РС%' OR 
      s.`Компания` LIKE 'QWE%' OR
      s.`Компания` LIKE 'ММ%'),'FSK',
      IF (d3.`district_name` IN ("МФО","СЗФО","ЦФО","ЮФО"),"Запад","Восток" )) AS `Дивизион_из_CRM`,
  sum(s.`Sell-out`) AS `SO`,
  dc.`channel_name` AS `Канал` ,
  DATE_FORMAT( s.`Дата` , '%Y' ) AS `Год`,
  MONTH( s.`Дата`) AS `Месяц`,
  s.`Дата актуализации`,
  IF (s.`Дата актуализации`= '2020-11-09', '1_прошлая неделя', 
    IF (s.`Дата актуализации`= '2020-11-17', '2_текущая неделя', 'дата не подходит для отчёта')) AS `Отчётная_неделя`,
  IF (s.`Компания` LIKE 'QWE%', 'QWE',
    IF (s.`Компания` LIKE 'РС%', 'РС',
      IF (s.`Компания` LIKE 'ММ%', 'ММ','')
    )) AS `Головная_компания`
  , kr.`Головная_компания_РАЭП` AS `РАЭK`
  FROM `1_sales` AS s
    LEFT JOIN `2_klass_kontragents` AS kk ON s.`id_company` = kk.`КодКонтрагента`
    LEFT JOIN `divisions` AS d ON kk.`Дивизион` = d.`id`
    LEFT JOIN `districts` AS d2 ON kk.`Округ` = d2.`id`
    LEFT JOIN `klass_raep` AS kr ON s.`id_company` = kr.`Код`
    LEFT JOIN `districts_crm` AS d3 ON s.`ФО_CRM` = d3.`id`
    LEFT JOIN `through_distributors` AS th ON s.`Через дистрибутора` = th.`id`
    LEFT JOIN  `distribution_channel` AS dc ON s.`Канал` = dc.`id`
  WHERE 
    (s.`Дата актуализации` = '2020-11-17' OR s.`Дата актуализации` = 
       (SELECT max(`Дата актуализации`) FROM `1_sales` s WHERE `Дата актуализации`< ('2020-11-17'))) -- выбрали только 2 даты
    AND d3.`district_name` <> "ДПСЗ" -- убираем лишнее
    AND d3.`district_name` <> "СНГ" -- убираем лишнее
    AND s.`Через дистрибутора` = 4 -- `Через дистрибутора IS NULL
    AND s.`Sell-out` <> 0  -- убрали пустые SO
    AND  (s.`id_company` <> 55 OR `id_company` IS NULL )-- убрали компании с ошибкой в id = 55, также оставили пустые для ФСК
  AND (((s.`Компания` LIKE 'РС%' OR s.`Компания` LIKE 'QWE%' OR s.`Компания` LIKE 'ММ%') = FALSE  
       AND kk.`КодКонтрагента` IS NOT NULL 
       AND s.`Головная_компания` = '1')  -- Головная компания IS NULL
    OR ((s.`Компания` LIKE 'РС%' OR s.`Компания` LIKE 'QWE%' OR s.`Компания` LIKE 'ММ%') = TRUE
      AND s.`Головная_компания` <> '1')) -- Головная компания IS NOT NULL 
  GROUP BY
    s.`Компания`
    ,`Дивизион`
    ,`Округ`
    ,`ФО_CRM`
    ,`Канал`
    ,`Год`
    ,`Месяц`
    ,s.`Дата актуализации`
    ,`Отчётная_неделя` 
    ,`Головная_компания` 
    ,`РАЭK`
   ORDER BY s.`Компания`
--  ) z 
   ;
