-- create the tables for our movies

CREATE TABLE `users` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `username` varchar(100) NOT NULL,
 PRIMARY KEY (`id`)
);


CREATE TABLE `teams` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `name` varchar(100) NOT NULL,
 `wins` int unsigned NOT NULL,
 `losses` int unsigned NOT NULL,
 PRIMARY KEY (`id`)
);


CREATE TABLE `events` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `home_id` int unsigned NOT NULL,
 `away_id` int unsigned NOT NULL,
 'date' datetime NOT NULL,
 'location' varchar(100) location NOT NULL, 
 PRIMARY KEY (`id`)
);


CREATE TABLE `user_teams` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `u_id` int unsigned NOT NULL,
 `t_id` int unsigned NOT NULL,
 PRIMARY KEY (`u_id`)
)