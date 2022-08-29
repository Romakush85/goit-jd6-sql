ALTER TABLE developers
ADD  salary NUMERIC;

UPDATE developers
SET salary = 2000
WHERE dev_id = 1;

UPDATE developers
SET salary = 3500
WHERE dev_id = 2;

UPDATE developers
SET salary = 2500
WHERE dev_id = 3;

UPDATE developers
SET salary = 4500
WHERE dev_id = 4;

UPDATE developers
SET salary = 2500
WHERE dev_id = 5;

UPDATE developers
SET salary = 1500
WHERE dev_id = 6;

SELECT * FROM developers;



