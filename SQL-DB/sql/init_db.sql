CREATE DATABASE support_bot_db;
CREATE USER 'bot'@'%' IDENTIFIED WITH mysql_native_password BY '123';
GRANT ALL ON support_bot_db.* TO 'bot'@'%';

FLUSH PRIVILEGES;

USE support_bot_db;*/

/*CREATE DATABASE ${MYSQL_NAME};
CREATE USER ${MYSQL_USER}@${HOST} IDENTIFIED WITH mysql_native_password BY ${MYSQL_PASSWORD};
GRANT ALL ON ${MYSQL_NAME}.* TO ${MYSQL_USER}@${HOST};

/* Make sure the privileges are installed */
FLUSH PRIVILEGES;

USE ${MYSQL_NAME};*/
