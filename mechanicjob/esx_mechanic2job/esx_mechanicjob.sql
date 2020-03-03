USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic2', 'BüşBüş Mekanik', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic2', 'BüşBüş Mekanik', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic2', 'BüşBüş Mekanik')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic2',0,'recrue','Çırak',12,'{}','{}'),
	('mechanic2',1,'novice','Kalfa',24,'{}','{}'),
	('mechanic2',2,'experimente','Usta',36,'{}','{}'),
	('mechanic2',3,'chief',"Şef",48,'{}','{}'),
	('mechanic2',4,'boss','Patron',0,'{}','{}')
;

