USE adlister_db;

CREATE TABLE IF NOT EXISTS users (
  id INT NOT NULL,
  username VARCHAR(20) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(20) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS ads (
  id INT NOT NULL,
  user_id INT NOT NULL,
  title VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  FOREIGN KEY (user_id) REFERENCES users(id)
);
