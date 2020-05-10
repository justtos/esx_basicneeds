-- For ESX versions with only weight

USE `es_extended`;

INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('bread', 'Bread', 1),
	('burger', 'Burger', 1),
	('fries', 'Fries', 1),
	('cocacola', 'Coca-Cola', 1),
	('water', 'Water', 1),
;

-- For ESX versions with weight and limit

USE `es_extended`;

INSERT INTO `items` (`name`, `label`, `weight`, `limit` ) VALUES
	('bread', 'Bread', 1, 20),
	('burger', 'Burger', 1, 5),
	('fries', 'Fries', 1, 5),
	('cocacola', 'Coca-Cola', 1, 10),
	('water', 'Water', 1, 20),
;

-- For ESX versions with only weight

USE `es_extended`;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('bread', 'Bread', 20),
	('burger', 'Burger', 5),
	('fries', 'Fries', 5),
	('cocacola', 'Coca-Cola', 10),
	('water', 'Water', 20),
;

