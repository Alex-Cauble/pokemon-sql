SELECT * FROM trainer
	LEFT JOIN town ON trainer.hometown_id = town.id;

SELECT trainer.first_name, trainer.last_name, trainer.gender, trainer.age, town.name AS hometown FROM trainer
	LEFT JOIN town ON trainer.hometown_id = town.id;

SELECT trainer.first_name, trainer.last_name, trainer.gender, trainer.age, town.name AS hometown, region.name AS region FROM trainer
	LEFT JOIN town ON trainer.hometown_id = town.id
	LEFT JOIN region ON town.region_id = region.id;
