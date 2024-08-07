SELECT * FROM clown_info;
SELECT * FROM drink_info;

-- Using insert-delete
-- Insert new record
INSERT INTO clown_info (name, last_seen, appearance, activities) VALUES
('Zippo', 'Millstone Mall', 'F, orange suit, baggy pants', 'dancing, singing');
-- Delete old record
DELETE FROM clown_info WHERE name = 'Zippo' AND activities = 'dancing';

INSERT INTO drink_info (drink_name, cost, carbs, color, ice, calories) VALUES
('Kiss on the Lips', '5.5', '42.5', 'purple', 'Y', 170);
-- SELECT before delete to make sure
SELECT * FROM drink_info WHERE drink_name = 'Kiss on the Lips' AND calories = 171;
DELETE FROM drink_info WHERE drink_name = 'Kiss on the Lips' AND calories = 171;

-- Using UPDATE
-- Select the target records
SELECT * FROM drink_info WHERE color = 'yellow';
UPDATE drink_info SET color = 'gold' WHERE color = 'yellow';

-- Increase cost by 1 of Blackthorn, Blue Moon and Oh My Gosh
SELECT * FROM drink_info WHERE drink_name IN ('Blackthorn', 'Blue Moon', 'Oh My Gosh');
UPDATE drink_info SET cost = cost + 1 WHERE drink_name IN ('Blackthorn', 'Blue Moon', 'Oh My Gosh');

