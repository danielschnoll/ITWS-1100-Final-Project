-- create the tables for our movies

CREATE TABLE `events` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `home_id` int unsigned NOT NULL,
 `away_id` int unsigned NOT NULL,
 `date` datetime NOT NULL,
 `location` varchar(100) NOT NULL, 
 PRIMARY KEY (`id`)
);
