-- create
CREATE TABLE MyGROUP (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO MyGROUP VALUES (1, 'Anna', 19,'Moscow');
INSERT INTO MyGROUP VALUES (2, 'Dima', 18,'Magadan');
INSERT INTO MyGROUP VALUES (3, 'Sergey', 48,'Samara');
INSERT INTO MyGROUP VALUES (4, 'Alla', 39,'Moscow');
INSERT INTO MyGROUP VALUES (5, 'Timofey', 49,'Ivanovo');
INSERT INTO MyGROUP VALUES (6, 'Viki', 17,'Moscow');
INSERT INTO MyGROUP VALUES (7, 'Tanya', 18,'Magadan');
INSERT INTO MyGROUP VALUES (8, 'Sergey', 48,'Sochi');
INSERT INTO MyGROUP VALUES (9, 'Nick', 21,'Moscow');
INSERT INTO MyGROUP VALUES (10, 'Alex', 19,'Spb');
INSERT INTO MyGROUP VALUES (11, 'Pavel', 18,'Moscow');
INSERT INTO MyGROUP VALUES (12, 'Mike', 30,'Moscow');

-- fetch 
SELECT name FROM MyGROUP WHERE age BETWEEN 18 AND 29 AND adress = 'Moscow';