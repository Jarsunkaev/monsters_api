CREATE TABLE monsters(
    id serial,
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE habitats(
    id serial,
    name character varying(50),
    climate character varying(50),
    temperature int
);

CREATE TABLE lives(
    monster character varying(50),
    habitat character varying(50)
);

INSERT INTO monsters(name, personality)
VALUES
('Fluffy', 'aggressive'),
('Amun', 'calm'),
('Toth', 'witty');

INSERT INTO habitats(name, climate, temperature)
VALUES
('Nineveh', 'temperate', 35),
('Winterland', 'cold', 0),
('Forest', 'haunted', 25);

INSERT INTO lives(monster, habitat)
VALUES
('Fluffy', 'Winterland'),
('Amun', 'Forest'),
('Toth', 'Nineveh');

