USE `essentialmode`;
INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic1', 'Kurt Mekanik', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic1', 'Kurt Mekanik', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic1', 'Kurt Mekanik')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic1',0,'recrue','Çırak',12,'{}','{}'),
	('mechanic1',1,'novice','Kalfa',24,'{}','{}'),
	('mechanic1',2,'experimente','Usta',36,'{}','{}'),
	('mechanic1',3,'chief',"Şef",48,'{}','{}'),
	('mechanic1',4,'boss','Patron',0,'{}','{}')
;

