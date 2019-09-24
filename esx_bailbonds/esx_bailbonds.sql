INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_bailbonds', 'bailbonds', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_bailbonds', 'bailbonds', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_bailbonds', 'bailbonds', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('bailbonds','Bounty Hunter')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('bailbonds',0,'recruit','Recruit',20,'{}','{}'),
	('bailbonds',1,'officer','Officier',40,'{}','{}'),
	('bailbonds',2,'sergeant','Sergent',60,'{}','{}'),
	('bailbonds',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('bailbonds',4,'boss','Commander',100,'{}','{}')
;

CREATE TABLE `fine_types` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	('please add yours below and change this one',30,0),
;
