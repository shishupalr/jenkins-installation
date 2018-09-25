create database sample;
grant all privileges on sample.* to phpuser@'%' identified by 'ali@2216';
use sample;
 
CREATE TABLE users (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL,
email VARCHAR(50),
date DATE );
