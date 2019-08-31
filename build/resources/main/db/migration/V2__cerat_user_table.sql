CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  username VARCHAR(64) NOT NULL,
  password_expired   VARCHAR(64) NOT NULL,
  role VARCHAR(255) NOT NULL,
  createTime date NULL
);

