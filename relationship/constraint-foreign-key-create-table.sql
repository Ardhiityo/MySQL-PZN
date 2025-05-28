create table wishlist (
id int primary key auto_increment,
product_id int unsigned not null,
constraint fk_wishlist_product 
foreign key (product_id) references products(id)
);