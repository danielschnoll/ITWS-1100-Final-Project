-- create the tables for our teams

CREATE TABLE `teams` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `name` varchar(100) NOT NULL,
 `wins` int unsigned NOT NULL,
 `losses` int unsigned NOT NULL,
 PRIMARY KEY (`id`)
);