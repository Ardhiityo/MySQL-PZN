CREATE TABLE product_order (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int unsigned DEFAULT NULL,
  `order_id` int unsigned DEFAULT NULL,
  `price` int unsigned DEFAULT NULL,
  `quantity` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_product_order` (`product_id`),
  KEY `fk_order_product` (`order_id`),
  CONSTRAINT `fk_order_product` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `fk_product_order` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
);