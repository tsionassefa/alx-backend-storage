-- Create table with ENUM
DROP TABLE IF EXISTS users;
CREATE TABLE users(
   id int NOT NULL PRIMARY KEY AUTO_INCREAMENT,
   email VARCHAR(255) NOT NULL UNIQUE,
   name VARCHAR(255),
   country char(2) CHECK(country('US', 'CO','TN')) NOT NULL DEFAULT 'US'
)
