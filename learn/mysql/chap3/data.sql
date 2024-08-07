CREATE TABLE clown_info (
    name VARCHAR(50),
    last_seen VARCHAR(100),
    appearance VARCHAR(100),
    activities VARCHAR(100)
);

INSERT INTO clown_info (name, last_seen, appearance, activities) VALUES
('Elsie', 'Cherry Hill Senior Center', 'F, red hair, green dress, huge feet', 'balloons, little car'),
('Pickles', 'Jack Green\'s party', 'M, orange hair, blue suit, huge feet', 'mime'),
('Snuggles', 'Ball-Mart', 'F, yellow shirt, baggy red pants', 'horn, umbrella'),
('Mr. Hobo', 'BG Circus', 'M, cigar, black hair, tiny hat', 'violin'),
('Clarabelle', 'Belmont Senior Center', 'F, pink hair, huge flower, blue dress', 'yelling, dancing'),
('Scooter', 'Oakland Hospital', 'M, blue hair, red suit, huge nose', 'balloons'),
('Zippo', 'Millstone Mall', 'F, orange suit, baggy pants', 'dancing'),
('Babe', 'Earl\'s Autos', 'F, all pink and sparkly', 'balancing, little car'),
('Bonzo', NULL, 'M, in drag, polka dotted dress', 'singing, dancing'),
('Sniffles', 'Tracy\'s', 'M, green and purple suit, pointy nose', NULL);

CREATE TABLE drink_info (
    drink_name VARCHAR(50),
    cost DECIMAL(3, 1),
    carbs DECIMAL(4, 1),
    color VARCHAR(20),
    ice CHAR(1),
    calories INT
);

INSERT INTO drink_info (drink_name, cost, carbs, color, ice, calories) VALUES
('Blackthorn', 3, 8.4, 'yellow', 'Y', 33),
('Blue Moon', 2.5, 3.2, 'blue', 'Y', 12),
('Oh My Gosh', 3.5, 8.6, 'orange', 'Y', 35),
('Lime Fizz', 2.5, 5.4, 'green', 'Y', 24),
('Kiss on the Lips', 5.5, 42.5, 'purple', 'Y', 171),
('Hot Gold', 3.2, 32.1, 'orange', 'N', 135),
('Lone Tree', 3.6, 4.2, 'red', 'Y', 17),
('Greyhound', 4, 14, 'yellow', 'Y', 50),
('Indian Summer', 2.8, 7.2, 'brown', 'N', 30),
('Bull Frog', 2.6, 21.5, 'tan', 'Y', 80);
