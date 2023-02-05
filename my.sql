CREATE TABLE  IF NOT EXISTS groupmates(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
 );
  
INSERT INTO groupmates (name,age,address)
VALUES ('Иван', '18', 'Москва');
INSERT INTO groupmates (name,age,address)
VALUES ('Костя', '17', 'Санкт-Петербург');
INSERT INTO groupmates (name,age,address)
VALUES ('Надежда', '20', 'Санкт-Петербург');
INSERT INTO groupmates (name,age,address)
VALUES ('Роман', '23', 'Самара');
INSERT INTO groupmates (name,age,address)
VALUES ('Елизавета', '22', 'Москва');
INSERT INTO groupmates (name,age,address)
VALUES ('Екатерина', '17', 'Москва');
INSERT INTO groupmates (name,age,address)
VALUES ('Нэлли', '22', 'Санкт-Петербург');
INSERT INTO groupmates (name,age,address)
VALUES ('Роман', '19', 'Москва');


SELECT name FROM groupmates WHERE address='Москва'
AND age>='18' AND age<'30';