DROP TABLE IF EXISTS ITEM;

CREATE TABLE ITEM (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  guid VARCHAR(250) NOT NULL,
  name VARCHAR(250) NOT NULL
);