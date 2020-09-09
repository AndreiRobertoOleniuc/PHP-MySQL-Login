drop database if EXISTS login_csrf;
create database login_csrf;
use login_csrf;
create table login
(
  id int NOT NULL
  auto_increment,
  username varchar
  (40) NOT NULL,
  password varchar
  (40) NOT NULL,
  PRIMARY key
  (id)
);

  INSERT INTO `login` (`
  id`,
  `username
  `, `password`) VALUES
  ('1', 'andrei', '12345');