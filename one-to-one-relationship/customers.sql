CREATE TABLE customer (
id int NOT NULL AUTO_INCREMENT,
email varchar(100) DEFAULT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `unique_email` (`email`)
);