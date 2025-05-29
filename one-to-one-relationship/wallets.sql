create table wallets (
id int primary key auto_increment,
customer_id int,
balance int,
constraint fk_wallet_customer
foreign key (customer_id) references customer(id),
constraint customer_unique unique key (customer_id)
);
