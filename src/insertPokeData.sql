TRUNCATE TABLE trainer RESTART IDENTITY CASCADE;
TRUNCATE TABLE region RESTART IDENTITY CASCADE;
TRUNCATE TABLE town RESTART IDENTITY CASCADE;
TRUNCATE TABLE gym RESTART IDENTITY CASCADE;

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
	('Veridian City', 1),
	('Pallet Town', 1),
	('Cerulean City', 1),
	('Vermillion City', 1),
	('Pewter City', 1),
	('Cherrygrove City', 2)
;

INSERT INTO trainer (first_name, last_name, gender, age, hometown_id) VALUES
	('Ash', 'Catchum', 'Male', 19, 1 ),
	('Gary', null, 'Male', 22, 2)
;

INSERT INTO gym (name, gym_leader, town_id) VALUES 
	('Pewter Gym','Brock', NULL),
	('Cerulean Gym', 'Misty', NULL),
	('Vermillion Gym', 'Lt. Surge', NULL),
	('Celadon Gym', 'Erika', NULL),
	('Fuchsia Gym', 'Koga', NULL),
	('Saffron Gym', 'Sabrina', NULL),
	('Cinnabar Gym', 'Blaine', NULL),
	('Viridian Gym', 'Giovanni', NULL)
;

INSERT INTO badge (name, gym_id) VALUES 
	('Boulder Badge', 1),
	('Cascade Badge', 2),
	('Thunder Badge', 3),
	('Rainbow Badge', 4),
	('Soul Badge', 5),
	('Marsh Badge', 6),
	('Volcano Badge', 7),
	('Earth Badge', 8)
;
