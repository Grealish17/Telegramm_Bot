CREATE DATABASE support_bot_db;
CREATE USER 'user'@'%' IDENTIFIED WITH mysql_native_password BY '123';
GRANT ALL ON support_bot_db.* TO 'user'@'%';

/* Make sure the privileges are installed */
FLUSH PRIVILEGES;

USE support_bot_db;
