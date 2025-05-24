-- Active: 1747420441833@@localhost@5432@conservation_db

CREATE TABLE rangers(
  ranger_id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(50) NOT NULL,
  region VARCHAR(50)
);

CREATE TABLE species(
  species_id SERIAL PRIMARY KEY NOT NULL,
  common_name VARCHAR(50) NOT NULL,
  scientific_name VARCHAR(50) NOT NULL,
  discovery_date DATE,
  conservation_status VARCHAR(50)
);

CREATE TABLE sightings(
  sighting_id SERIAL PRIMARY KEY NOT NULL,
  ranger_id INT REFERENCES rangers(ranger_id),
  species_id INT REFERENCES species(species_id),
  sighting_time TIMESTAMP,
  location VARCHAR(50) NOT NULL,
  notes VARCHAR(50)
);

INSERT INTO rangers(name, region) VALUES
('Alice Green', 'Northern Hills'),
('Bob White', 'River Delta'),
('Carol King', 'Mountain Range'),
('David Black', 'Coastal Forest'),
('Eva Stone', 'Savannah Plains');

INSERT INTO species(common_name, scientific_name, discovery_date, conservation_status) VALUES
('Snow Leopard', 'Panthera uncia', '1775-01-01', 'Endangered'),
('Bengal Tiger', 'Panthera tigris tigris', '1758-01-01', 'Endangered'),
('Red Panda', 'Ailurus fulgens', '1825-01-01', 'Vulnerable'),
('Asiatic Elephant', 'Elephas maximus indicus', '1758-01-01', 'Endangered'),
('Great Indian Bustard', 'Ardeotis nigriceps', '1863-01-01', 'Critically Endangered'),
('Indian Pangolin', 'Manis crassicaudata', '1822-01-01', 'Endangered'),
('Blackbuck', 'Antilope cervicapra', '1758-01-01', 'Least Concern');

INSERT INTO sightings(species_id, ranger_id, location, sighting_time, notes) VALUES
(1, 1, 'Peak Ridge', '2024-05-10 07:45:00', 'Camera trap image captured'),
(2, 2, 'Bankwood Area', '2024-05-12 16:20:00', 'Juvenile seen'),
(3, 3, 'Bamboo Grove East', '2024-05-15 09:10:00', 'Feeding observed'),
(1, 2, 'Snowfall Pass', '2024-05-18 18:30:00', NULL),
(5, 5, 'Riverbend Trail', '2024-05-21 17:05:00', 'Scales found near burrow'),
(7, 2, 'Snowfall Pass', '2024-05-20 06:50:00', 'Herd of three adults'),
(6, 4, 'Grassland Zone B', '2024-05-22 08:40:00', 'Two males grazing');

SELECT * FROM rangers;
SELECT * FROM species;
SELECT * FROM sightings;








-- Problem 1


-- Problem 2


-- Problem 3


-- Problem 4


-- Problem 5


-- Problem 6
