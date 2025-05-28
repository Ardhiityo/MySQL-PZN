create table customer (
id int primary key auto_increment,
email varchar(100),
unique key email_unique (email)
);