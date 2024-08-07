CREATE TABLE fish_info (
    common VARCHAR(50),
    species VARCHAR(50),
    location VARCHAR(100),
    weight VARCHAR(20)
);

INSERT INTO fish_info (common, species, location, weight) VALUES
('bass, largemouth', 'M. salmoides', 'Montgomery Lake, GA', '22 lb 4 oz'),
('walleye', 'S. vitreus', 'Old Hickory Lake, TN', '25 lb 0 oz'),
('trout, cutthroat', 'O. Clarki', 'Pyramid Lake, NV', '41 lb 0 oz'),
('perch, yellow', 'P. Flavescens', 'Bordentown, NJ', '4 lb 3 oz'),
('bluegill', 'L. Macrochirus', 'Ketona Lake, AL', '4 lb 12 oz'),
('gar, longnose', 'L. Osseus', 'Trinity River, TX', '50 lb 5 oz'),
('crappie, white', 'P. annularis', 'Enid Dam, MS', '5 lb 3 oz'),
('pickerel, grass', 'E. americanus', 'Dewart Lake, IN', '1 lb 10 oz'),
('goldfish', 'C. auratus', 'Lake Hodges, CA', '6 lb 10 oz'),
('salmon, chinook', 'O. Tshawytscha', 'Kenai River, AK', '97 lb 4 oz');

CREATE TABLE fish_records (
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    common VARCHAR(50),
    location VARCHAR(100),
    state CHAR(2),
    weight VARCHAR(20),
    date DATE
);

INSERT INTO fish_records (first_name, last_name, common, location, state, weight, date) VALUES
('George', 'Perry', 'bass, largemouth', 'Montgomery Lake', 'GA', '22 lb 4 oz', '1932-06-02'),
('Mabry', 'Harper', 'walleye', 'Old Hickory Lake', 'TN', '25 lb 0 oz', '1960-08-02'),
('John', 'Skimmerhorn', 'trout, cutthroat', 'Pyramid Lake', 'NV', '41 lb 0 oz', '1925-12-01'),
('C.C.', 'Abbot', 'perch, yellow', 'Bordentown', 'NJ', '4 lb 3 oz', '1865-05-01'),
('T.S.', 'Hudson', 'bluegill', 'Ketona Lake', 'AL', '4 lb 12 oz', '1950-04-09'),
('Townsend', 'Miller', 'gar, longnose', 'Trinity River', 'TX', '50 lb 5 oz', '1954-07-30'),
('Fred', 'Bright', 'crappie, white', 'Enid Dam', 'MS', '5 lb 3 oz', '1957-07-31'),
('Mike', 'Berg', 'pickerel, grass', 'Dewart Lake', 'IN', '1 lb 0 oz', '1999-06-19'),
('Florentino', 'Abena', 'goldfish', 'Lake Hodges', 'CA', '6 lb 10 oz', '1996-04-14'),
('Les', 'Anderson', 'salmon, chinook', 'Kenai River', 'AK', '97 lb 4 oz', '1985-05-17');
