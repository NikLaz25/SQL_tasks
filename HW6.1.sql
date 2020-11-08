-- Задание 1. Создать и заполнить таблицы лайков и постов.
USE vk2;
SELECT * FROM likes;
DESC likes;
SHOW TABLES;

-- Вариант 9 (финальный)
-- Применим вариант с таблицей типов лайков
-- (применяем к базе vk только этот вариант!)

-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
DESC target_types;


INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

SELECT * FROM target_types;


-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP
  FROM messages;
  
DELETE FROM likes WHERE id > 10;
DELETE FROM likes;


-- Проверим
SELECT * FROM likes LIMIT 10;
SELECT * FROM likes;
SELECT * FROM messages;
-- Создадим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
-- заполнил таблицу с помомщью http://filldb.info, теперь скорректируем немного
SELECT * FROM posts WHERE updated_at < created_at;
SELECT COUNT(*) 
 FROM (SELECT * FROM posts WHERE updated_at < created_at)
 as t; -- считаем количество строк в данной выборке

UPDATE posts SET updated_at = NOW() WHERE updated_at < created_at;  

SELECT * FROM posts WHERE user_id < 100;

UPDATE posts SET user_id = FLOOR(1 + (RAND() * 100));
UPDATE posts SET community_id = FLOOR(1 + (RAND() * 25));
UPDATE posts SET media_id = FLOOR(1 + (RAND() * 100));
UPDATE posts SET 
  is_archived = 1 WHERE YEAR(created_at) < 1990;

UPDATE posts SET
  is_archived = 0 WHERE YEAR(updated_at) >= 2000;

SELECT * FROM posts;

-- -------------------------------------------------------

-- Задание 2.Создать все необходимые внешние ключи и диаграмму отношений.

-- Добавляем внешние ключи в БД vk
-- Для таблицы профилей

-- Смотрим структуру таблицы
DESC profiles;

-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES profile_statuses(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
-- Поменял тип поля. А то ругался
ALTER TABLE profiles MODIFY COLUMN status_id INT(10) UNSIGNED; 

-- Для таблицы сообщений

-- Смотрим структурв таблицы
DESC messages;

-- Добавляем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

-- Смотрим диаграмму отношений в DBeaver (ERDiagram)

-- Для таблицы Города
ALTER TABLE cities 
  ADD CONSTRAINT cities_country_id_fk
  FOREIGN KEY (country_id) REFERENCES countries(id);

SELECT * FROM cities;
DESC cities;

-- связь  Media - Media_types
ALTER TABLE media 
  ADD CONSTRAINT media_type_id_fk
  FOREIGN KEY (media_type_id) REFERENCES media_types(id)
  ;
  
DESC media;

-- связи для posts 

ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id)
    ON DELETE SET NULL
  ;

DESC posts;

-- friendships
ALTER TABLE friendships
  ADD CONSTRAINT friendships_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE friendships 
  ADD CONSTRAINT friendships_friend_id_fk
    FOREIGN KEY (friend_id) REFERENCES users(id);

ALTER TABLE friendships    
  ADD CONSTRAINT friendships_status_id_fk
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
    ON DELETE SET NULL;

DESC friendships;

ALTER TABLE friendships 
  MODIFY COLUMN status_id INT(10) UNSIGNED;

-- communities_users
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT communities_users_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id);

DESC communities_users;

-- likes
DESC likes;
DESC target_types;

SELECT * FROM likes;
SELECT * FROM target_types;


ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE likes
  ADD CONSTRAINT likes_target_type_id_fk
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);

-- Вопрос - с чем связывать target_id?

-- Задание 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT * FROM profiles;
SELECT * FROM likes;
SELECT gender FROM profiles;


SELECT
    (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
    FROM likes;
-- Группируем и сортируем
SELECT
    (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
    COUNT(*) AS total
    FROM likes
    GROUP BY gender
    ORDER BY total DESC
    LIMIT 2;

-- Задание 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

-- Смотрим типы для лайков
SELECT * FROM target_types;

-- Выбираем профили с сортировкой по дате рождения
SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;

-- Выбираем количество лайков по условию
SELECT 
  (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total  
  FROM profiles 
  ORDER BY birthday 
  DESC LIMIT 10;

-- Подбиваем сумму внешним запросом
SELECT SUM(likes_total) FROM  
  (SELECT 
    (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total  
    FROM profiles 
    ORDER BY birthday 
    DESC LIMIT 10) AS user_likes;  

-- Другой вариант
SELECT COUNT(*) FROM likes 
  WHERE target_type_id = 2
    AND target_id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles ) 
;

-- Задание 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
SELECT (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) FROM users;


SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
    (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
    (SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
    (SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
      FROM users
      ORDER BY overall_activity
      LIMIT 10;

-- CONCAT - сцепить

