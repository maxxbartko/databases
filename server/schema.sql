CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id INT,
  user_id INT,
  text TEXT,
  room_id INT,
  created_at DATETIME,
  PRIMARY KEY (id)
  -- FOREIGN KEY (user_id) REFERENCES users(id),
  -- FOREIGN KEY (room_id) REFERENCES rooms(id)
);

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  id INT NOT NULL,
  user_name TEXT,
  PRIMARY KEY (id)
);

CREATE TABLE rooms (
  id INT NOT NULL,
  room_name TEXT,
  PRIMARY KEY (id)
);



/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

