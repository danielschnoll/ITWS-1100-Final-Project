-- create the tables for our users

CREATE TABLE `users` (
 `id` int unsigned NOT NULL AUTO_INCREMENT,
 `username` varchar(100) NOT NULL,
 PRIMARY KEY (`id`)
);


INSERT INTO `users` VALUES
	(1, "Daniel"),
	(2, "Justin"),
	(3, "Mark"),
	(4, "Sally"),
	(5, "baseballpro56"),
	(6, "Professor Plotka");