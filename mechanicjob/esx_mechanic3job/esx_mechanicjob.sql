USE `essentialmode`;
INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic3', 'random Mekanik', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic3', 'random Mekanik', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic3', 'random Mekanik')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic3',0,'recrue','çırak',12,'{}','{}'),
	('mechanic3',1,'novice','kalfa',24,'{}','{}'),
	('mechanic3',2,'experimente','usta',36,'{}','{}'),
	('mechanic3',3,'chief',"şef",48,'{}','{}'),
	('mechanic3',4,'boss','Patron',0,'{}','{}')
;

