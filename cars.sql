SELECT version();
INSERT INTO cars (brand, model, year)
VALUES ('Ford', 'Mustang', 1964);
SELECT * FROM cars;
INSERT INTO cars (brand, model, year)
VALUES

SELECT * FROM cars;
  ('Volvo', 'p1800', 1968),
  ('BMW', 'M1', 1978),
  ('Toyota', 'Celica', 1975);
  SELECT * FROM cars;
ALTER TABLE cars
ADD color VARCHAR(255);
SELECT * FROM cars;
UPDATE cars
SET color = 'red'
WHERE brand = 'Volvo';
UPDATE cars
SET color = 'blue'
WHERE brand = 'BMW';
UPDATE cars
SET color = 'yellow'
WHERE brand = 'Toyota';
UPDATE cars
SET color = 'pink'
WHERE brand = 'Ford';
SELECT * FROM cars;
ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(30);
ALTER TABLE cars
DROP COLUMN color;
