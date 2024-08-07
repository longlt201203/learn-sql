-- Select all fields and rows from `my_contacts`
SELECT * FROM my_contacts;

-- Select all fields and rows from `easy_drinks`
SELECT * FROM easy_drinks;

-- Select custom fields
SELECT
    last_name,
    first_name,
    gender,
    location
FROM my_contacts;

-- Find for contacts that has `first_name` is 'David'
SELECT * FROM my_contacts
WHERE first_name = 'David';

-- Find for 'Single' contact and gender is Female
SELECT * FROM my_contacts
WHERE status = 'Single' AND gender = 'F';

-- Find for `last_name` that starts with 'C'
SELECT * FROM my_contacts
WHERE last_name >= 'C' AND last_name < 'D';

-- Find for `last_name` that starts with 'C' too
SELECT * FROM my_contacts
WHERE last_name LIKE 'C%';

-- Find for `last_name` that ends with 't'
SELECT * FROM my_contacts
WHERE last_name LIKE '%t';

-- Find for `last_name` that contains 'te'
SELECT * FROM my_contacts
WHERE last_name LIKE '%te%';

-- Find for `amount1` between 1 and 1.5
SELECT * FROM easy_drinks
WHERE amount1 BETWEEN 1 AND 1.5;
-- > < >= <= = are used for compare too

-- <> is for NOT
SELECT drink_name FROM easy_drinks
WHERE main <> 'soda' AND amount1 > 1;

-- NOT can be used like this too
SELECT drink_name FROM easy_drinks
WHERE (NOT main = 'soda') AND amount1 > 1;

-- Use OR
SELECT * FROM easy_drinks
WHERE main = 'soda' OR main = 'Sprite';

-- Can use IN too
SELECT * FROM easy_drinks
WHERE main IN ('soda', 'Sprite');

