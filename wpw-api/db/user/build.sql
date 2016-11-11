CREATE TABLE IF NOT EXISTS user (
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(40) NOT NULL,
  password VARCHAR(80) NOT NULL,
  authentication_token VARCHAR(80),
  privilege VARCHAR(40) NOT NULL,
  PRIMARY KEY (id)
);
