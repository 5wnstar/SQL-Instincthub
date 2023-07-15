DROP DATABASE IF EXISTS `Faculty_of_computing`;
CREATE DATABASE `Faculty_of_computing`;
USE `Faculty_of_computing`;
CREATE TABLE `computer_science`(
	`student_id` INT NOT NULL,
    `full_name` VARCHAR(255) NOT NULL, 
    `email_address` VARCHAR(255) NOT NULL,
    `department`  VARCHAR(255) NOT NULL,
    PRIMARY KEY (`student_id`)
);
INSERT INTO `computer_science` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (001, "Adisa Toheeb Kayode", "admin@adisa.com", "computer science");
INSERT INTO `computer_science` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (002, "Kareem Abdullahi Adebayo", "admin@kareem.com", "computer science");
INSERT INTO `computer_science` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (003, "Alex Elijah", "admin@alex.com", "computer science");
INSERT INTO `computer_science` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (004, "Felix Precious", "admin@felix.com", "computer science");
INSERT INTO `computer_science` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (005, "Adisa Toheeb Kayode", "admin@adisa.com", "computer science");

CREATE TABLE `cyber_security`(
	`student_id` INT NOT NULL,
    `full_name` VARCHAR(255) NOT NULL, 
    `email_address` VARCHAR(255) NOT NULL,
    `department`  VARCHAR(255) NOT NULL,
    PRIMARY KEY (`student_id`)
);
INSERT INTO `cyber_security` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (001, "Adamu Usman", "admin@adamu.com", "cyber security");
INSERT INTO `cyber_security` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (002, "Micheal Obinna", "admin@obinna.com", "cyber security");
INSERT INTO `cyber_security` (`student_id`, `full_name`, `email_address`, `department`) 
VALUES (003, "Rasheedat Jamiu", "admin@rasheedat.com", "cyber security");