CREATE TABLE `products` (
`id` int unsigned NOT NULL,
`name` varchar(255) DEFAULT NULL,
`price` int unsigned DEFAULT NULL,
`qty` int unsigned DEFAULT NULL,
`description` text,\n  
`created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
`category_id` int DEFAULT NULL,
PRIMARY KEY (`id`),
KEY `fk_product_category` (`category_id`),
FULLTEXT KEY `product_fulltext` (`name`,`description`),
CONSTRAINT `fk_product_category` 
FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
);