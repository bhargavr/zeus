CREATE DATABASE zeus CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE zeus_test CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER 'zeus_u'@'%' IDENTIFIED by 'zeus_p';
GRANT ALL PRIVILEGES ON zeus.* TO 'zeus_u'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON zeus_test.* TO 'zeus_u'@'%' WITH GRANT OPTION;
CREATE USER 'zeus_u'@'localhost' IDENTIFIED by 'zeus_p';
GRANT ALL PRIVILEGES ON zeus.* TO 'zeus_u'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON zeus_test.* TO 'zeus_u'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;