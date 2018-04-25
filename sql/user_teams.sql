-- create the tables for our movies

CREATE TABLE `user_teams` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `u_id` int unsigned NOT NULL,
 `t_id` int unsigned NOT NULL,
 PRIMARY KEY (`id`)
);