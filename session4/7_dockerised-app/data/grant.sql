create database users_db;
CREATE USER 'mydemouser'@localhost IDENTIFIED BY 'demopassword';
GRANT ALL PRIVILEGES ON user_db.* TO 'mydemouser'@'%' identified by 'demopassword';
FLUSH PRIVILEGES;