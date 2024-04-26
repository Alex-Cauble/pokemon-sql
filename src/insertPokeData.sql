INSERT INTO region (name) VALUES
	('Kanto'),
	('Johto'),
	('Hoenn'),
	('Sinnoh'),
	('Hisui'),
	('Unova'),
	('Kalos'),
	('Alola'),
	('Galar'),
	('Paldea'),
	('Kitakami')
;

INSERT INTO town (name, region_id) VALUES 
	('Pallet Town', 1),
	('Cherrygrove City', 2),
	('Veridian City', 1),
	('Vermillion City', 1),
	('Pewter City', 1)
;

INSERT INTO trainer (first_name, last_name, gender, age, hometown_id) VALUES
	('Ash', 'Catchum', 'Male', 19, 1 ),
	('Gary', null, 'Male', 22, 2)
;
