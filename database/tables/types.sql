DROP TABLE IF EXISTS `types`;

CREATE TABLE types (id INT NOT NULL AUTO_INCREMENT,
          pokemon INT,
          type VARCHAR(20),
          PRIMARY KEY ( id ),
          FOREIGN KEY (pokemon) REFERENCES pokemon(id)
        );

INSERT INTO types VALUES (NULL, 1, 'Grass');
INSERT INTO types VALUES (NULL, 1, 'Poison');
INSERT INTO types VALUES (NULL, 2, 'Grass');
INSERT INTO types VALUES (NULL, 2, 'Poison');
INSERT INTO types VALUES (NULL, 3, 'Grass');
INSERT INTO types VALUES (NULL, 3, 'Poison');
INSERT INTO types VALUES (NULL, 4, 'Fire');
INSERT INTO types VALUES (NULL, 5, 'Fire');
INSERT INTO types VALUES (NULL, 6, 'Fire');
INSERT INTO types VALUES (NULL, 6, 'Fire');
INSERT INTO types VALUES (NULL, 7, 'Water');
INSERT INTO types VALUES (NULL, 8, 'Water');
INSERT INTO types VALUES (NULL, 9, 'Water');
INSERT INTO types VALUES (NULL, 10, 'Bug');
INSERT INTO types VALUES (NULL, 11, 'Bug');
INSERT INTO types VALUES (NULL, 12, 'Bug');
INSERT INTO types VALUES (NULL, 12, 'Flying');
INSERT INTO types VALUES (NULL, 13, 'Bug');
INSERT INTO types VALUES (NULL, 13, 'Poison');
INSERT INTO types VALUES (NULL, 14, 'Bug');
INSERT INTO types VALUES (NULL, 14, 'Poison');
INSERT INTO types VALUES (NULL, 15, 'Bug');
INSERT INTO types VALUES (NULL, 15, 'Poison');
INSERT INTO types VALUES (NULL, 16, 'Flying');
INSERT INTO types VALUES (NULL, 16, 'Normal');
INSERT INTO types VALUES (NULL, 17, 'Flying');
INSERT INTO types VALUES (NULL, 17, 'Normal');
INSERT INTO types VALUES (NULL, 18, 'Flying');
INSERT INTO types VALUES (NULL, 18, 'Normal');
INSERT INTO types VALUES (NULL, 19, 'Normal');
INSERT INTO types VALUES (NULL, 20, 'Normal');
INSERT INTO types VALUES (NULL, 21, 'Dark');
INSERT INTO types VALUES (NULL, 21, 'Normal');
INSERT INTO types VALUES (NULL, 22, 'Dark');
INSERT INTO types VALUES (NULL, 22, 'Normal');
INSERT INTO types VALUES (NULL, 23, 'Flying');
INSERT INTO types VALUES (NULL, 23, 'Normal');
INSERT INTO types VALUES (NULL, 24, 'Flying');
INSERT INTO types VALUES (NULL, 24, 'Normal');
INSERT INTO types VALUES (NULL, 25, 'Poison');
INSERT INTO types VALUES (NULL, 26, 'Poison');
INSERT INTO types VALUES (NULL, 27, 'Electric');
INSERT INTO types VALUES (NULL, 28, 'Electric');
INSERT INTO types VALUES (NULL, 29, 'Electric');
INSERT INTO types VALUES (NULL, 29, 'Psychic');
INSERT INTO types VALUES (NULL, 30, 'Ground');
INSERT INTO types VALUES (NULL, 31, 'Ground');
INSERT INTO types VALUES (NULL, 32, 'Ice');
INSERT INTO types VALUES (NULL, 32, 'Steel');
INSERT INTO types VALUES (NULL, 33, 'Ice');
INSERT INTO types VALUES (NULL, 33, 'Steel');
INSERT INTO types VALUES (NULL, 34, 'Poison');
INSERT INTO types VALUES (NULL, 35, 'Poison');
INSERT INTO types VALUES (NULL, 36, 'Ground');
INSERT INTO types VALUES (NULL, 36, 'Poison');
INSERT INTO types VALUES (NULL, 37, 'Poison');
INSERT INTO types VALUES (NULL, 38, 'Poison');
INSERT INTO types VALUES (NULL, 39, 'Ground');
INSERT INTO types VALUES (NULL, 39, 'Poison');
INSERT INTO types VALUES (NULL, 40, 'Fairy');
INSERT INTO types VALUES (NULL, 41, 'Fairy');
INSERT INTO types VALUES (NULL, 42, 'Fire');
INSERT INTO types VALUES (NULL, 43, 'Fire');
INSERT INTO types VALUES (NULL, 44, 'Ice');
INSERT INTO types VALUES (NULL, 45, 'Fairy');
INSERT INTO types VALUES (NULL, 45, 'Ice');
INSERT INTO types VALUES (NULL, 46, 'Fairy');
INSERT INTO types VALUES (NULL, 46, 'Normal');
INSERT INTO types VALUES (NULL, 47, 'Fairy');
INSERT INTO types VALUES (NULL, 47, 'Normal');
INSERT INTO types VALUES (NULL, 48, 'Flying');
INSERT INTO types VALUES (NULL, 48, 'Poison');
INSERT INTO types VALUES (NULL, 49, 'Flying');
INSERT INTO types VALUES (NULL, 49, 'Poison');
INSERT INTO types VALUES (NULL, 50, 'Grass');
INSERT INTO types VALUES (NULL, 50, 'Poison');
INSERT INTO types VALUES (NULL, 51, 'Grass');
INSERT INTO types VALUES (NULL, 51, 'Poison');
INSERT INTO types VALUES (NULL, 52, 'Grass');
INSERT INTO types VALUES (NULL, 52, 'Poison');
INSERT INTO types VALUES (NULL, 53, 'Bug');
INSERT INTO types VALUES (NULL, 53, 'Grass');
INSERT INTO types VALUES (NULL, 54, 'Bug');
INSERT INTO types VALUES (NULL, 54, 'Grass');
INSERT INTO types VALUES (NULL, 55, 'Bug');
INSERT INTO types VALUES (NULL, 55, 'Poison');
INSERT INTO types VALUES (NULL, 56, 'Bug');
INSERT INTO types VALUES (NULL, 56, 'Poison');
INSERT INTO types VALUES (NULL, 57, 'Ground');
INSERT INTO types VALUES (NULL, 58, 'Ground');
INSERT INTO types VALUES (NULL, 59, 'Ground');
INSERT INTO types VALUES (NULL, 59, 'Steel');
INSERT INTO types VALUES (NULL, 60, 'Ground');
INSERT INTO types VALUES (NULL, 60, 'Steel');
INSERT INTO types VALUES (NULL, 61, 'Normal');
INSERT INTO types VALUES (NULL, 62, 'Normal');
INSERT INTO types VALUES (NULL, 63, 'Dark');
INSERT INTO types VALUES (NULL, 64, 'Dark');
INSERT INTO types VALUES (NULL, 65, 'Water');
INSERT INTO types VALUES (NULL, 66, 'Water');
INSERT INTO types VALUES (NULL, 67, 'Fighting');
INSERT INTO types VALUES (NULL, 68, 'Fighting');
INSERT INTO types VALUES (NULL, 69, 'Fire');
INSERT INTO types VALUES (NULL, 70, 'Fire');
INSERT INTO types VALUES (NULL, 70, 'Fire');
INSERT INTO types VALUES (NULL, 71, 'Water');
INSERT INTO types VALUES (NULL, 72, 'Water');
INSERT INTO types VALUES (NULL, 73, 'Water');
INSERT INTO types VALUES (NULL, 73, 'Fighting');
INSERT INTO types VALUES (NULL, 74, 'Psychic');
INSERT INTO types VALUES (NULL, 75, 'Psychic');
INSERT INTO types VALUES (NULL, 76, 'Psychic');
INSERT INTO types VALUES (NULL, 77, 'Fighting');
INSERT INTO types VALUES (NULL, 78, 'Fighting');
INSERT INTO types VALUES (NULL, 79, 'Fighting');
INSERT INTO types VALUES (NULL, 80, 'Grass');
INSERT INTO types VALUES (NULL, 80, 'Poison');
INSERT INTO types VALUES (NULL, 81, 'Grass');
INSERT INTO types VALUES (NULL, 81, 'Poison');
INSERT INTO types VALUES (NULL, 82, 'Grass');
INSERT INTO types VALUES (NULL, 82, 'Poison');
INSERT INTO types VALUES (NULL, 83, 'Water');
INSERT INTO types VALUES (NULL, 83, 'Poison');
INSERT INTO types VALUES (NULL, 84, 'Water');
INSERT INTO types VALUES (NULL, 84, 'Poison');
INSERT INTO types VALUES (NULL, 85, 'Rock');
INSERT INTO types VALUES (NULL, 85, 'Ground');
INSERT INTO types VALUES (NULL, 86, 'Rock');
INSERT INTO types VALUES (NULL, 86, 'Ground');
INSERT INTO types VALUES (NULL, 87, 'Rock');
INSERT INTO types VALUES (NULL, 87, 'Ground');
INSERT INTO types VALUES (NULL, 88, 'Electric');
INSERT INTO types VALUES (NULL, 88, 'Rock');
INSERT INTO types VALUES (NULL, 89, 'Electric');
INSERT INTO types VALUES (NULL, 89, 'Rock');
INSERT INTO types VALUES (NULL, 90, 'Electric');
INSERT INTO types VALUES (NULL, 90, 'Rock');
INSERT INTO types VALUES (NULL, 90, 'Rock');
INSERT INTO types VALUES (NULL, 91, 'Fire');
INSERT INTO types VALUES (NULL, 92, 'Fire');
INSERT INTO types VALUES (NULL, 93, 'Water');
INSERT INTO types VALUES (NULL, 93, 'Psychic');
INSERT INTO types VALUES (NULL, 94, 'Water');
INSERT INTO types VALUES (NULL, 94, 'Psychic');
INSERT INTO types VALUES (NULL, 95, 'Electric');
INSERT INTO types VALUES (NULL, 95, 'Steel');
INSERT INTO types VALUES (NULL, 96, 'Electric');
INSERT INTO types VALUES (NULL, 96, 'Steel');
INSERT INTO types VALUES (NULL, 97, 'Flying');
INSERT INTO types VALUES (NULL, 97, 'Normal');
INSERT INTO types VALUES (NULL, 98, 'Flying');
INSERT INTO types VALUES (NULL, 98, 'Normal');
INSERT INTO types VALUES (NULL, 99, 'Flying');
INSERT INTO types VALUES (NULL, 99, 'Normal');
INSERT INTO types VALUES (NULL, 100, 'Water');
INSERT INTO types VALUES (NULL, 101, 'Ice');
INSERT INTO types VALUES (NULL, 101, 'Water');
INSERT INTO types VALUES (NULL, 102, 'Poison');
INSERT INTO types VALUES (NULL, 103, 'Poison');
INSERT INTO types VALUES (NULL, 104, 'Dark');
INSERT INTO types VALUES (NULL, 104, 'Poison');
INSERT INTO types VALUES (NULL, 105, 'Dark');
INSERT INTO types VALUES (NULL, 105, 'Poison');
INSERT INTO types VALUES (NULL, 106, 'Water');
INSERT INTO types VALUES (NULL, 107, 'Ice');
INSERT INTO types VALUES (NULL, 107, 'Water');
INSERT INTO types VALUES (NULL, 108, 'Ghost');
INSERT INTO types VALUES (NULL, 108, 'Poison');
INSERT INTO types VALUES (NULL, 109, 'Ghost');
INSERT INTO types VALUES (NULL, 109, 'Poison');
INSERT INTO types VALUES (NULL, 110, 'Ghost');
INSERT INTO types VALUES (NULL, 110, 'Poison');
INSERT INTO types VALUES (NULL, 111, 'Ground');
INSERT INTO types VALUES (NULL, 111, 'Rock');
INSERT INTO types VALUES (NULL, 112, 'Psychic');
INSERT INTO types VALUES (NULL, 113, 'Psychic');
INSERT INTO types VALUES (NULL, 114, 'Water');
INSERT INTO types VALUES (NULL, 115, 'Water');
INSERT INTO types VALUES (NULL, 116, 'Electric');
INSERT INTO types VALUES (NULL, 117, 'Electric');
INSERT INTO types VALUES (NULL, 118, 'Grass');
INSERT INTO types VALUES (NULL, 118, 'Psychic');
INSERT INTO types VALUES (NULL, 119, 'Grass');
INSERT INTO types VALUES (NULL, 119, 'Psychic');
INSERT INTO types VALUES (NULL, 120, 'Dragon');
INSERT INTO types VALUES (NULL, 120, 'Grass');
INSERT INTO types VALUES (NULL, 121, 'Ground');
INSERT INTO types VALUES (NULL, 122, 'Ground');
INSERT INTO types VALUES (NULL, 123, 'Fire');
INSERT INTO types VALUES (NULL, 123, 'Ghost');
INSERT INTO types VALUES (NULL, 124, 'Fighting');
INSERT INTO types VALUES (NULL, 125, 'Fighting');
INSERT INTO types VALUES (NULL, 126, 'Normal');
INSERT INTO types VALUES (NULL, 127, 'Poison');
INSERT INTO types VALUES (NULL, 128, 'Poison');
INSERT INTO types VALUES (NULL, 129, 'Ground');
INSERT INTO types VALUES (NULL, 129, 'Rock');
INSERT INTO types VALUES (NULL, 130, 'Ground');
INSERT INTO types VALUES (NULL, 130, 'Rock');
INSERT INTO types VALUES (NULL, 131, 'Normal');
INSERT INTO types VALUES (NULL, 132, 'Tangela');
INSERT INTO types VALUES (NULL, 133, 'Normal');
INSERT INTO types VALUES (NULL, 134, 'Water');
INSERT INTO types VALUES (NULL, 135, 'Water');
INSERT INTO types VALUES (NULL, 136, 'Water');
INSERT INTO types VALUES (NULL, 137, 'Water');
INSERT INTO types VALUES (NULL, 138, 'Water');
INSERT INTO types VALUES (NULL, 139, 'Water');
INSERT INTO types VALUES (NULL, 140, 'Fairy');
INSERT INTO types VALUES (NULL, 140, 'Psychic');
INSERT INTO types VALUES (NULL, 141, 'Bug');
INSERT INTO types VALUES (NULL, 141, 'Flying');
INSERT INTO types VALUES (NULL, 142, 'Ice');
INSERT INTO types VALUES (NULL, 142, 'Psychic');
INSERT INTO types VALUES (NULL, 143, 'Electric');
INSERT INTO types VALUES (NULL, 144, 'Fire');
INSERT INTO types VALUES (NULL, 145, 'Bug');
INSERT INTO types VALUES (NULL, 146, 'Normal');
INSERT INTO types VALUES (NULL, 147, 'Water');
INSERT INTO types VALUES (NULL, 148, 'Flying');
INSERT INTO types VALUES (NULL, 148, 'Water');
INSERT INTO types VALUES (NULL, 149, 'Ice');
INSERT INTO types VALUES (NULL, 149, 'Water');
INSERT INTO types VALUES (NULL, 150, 'Normal');
INSERT INTO types VALUES (NULL, 151, 'Normal');
INSERT INTO types VALUES (NULL, 152, 'Water');
INSERT INTO types VALUES (NULL, 153, 'Electric');
INSERT INTO types VALUES (NULL, 154, 'Fire');
INSERT INTO types VALUES (NULL, 155, 'Normal');
INSERT INTO types VALUES (NULL, 156, 'Rock');
INSERT INTO types VALUES (NULL, 156, 'Water');
INSERT INTO types VALUES (NULL, 157, 'Rock');
INSERT INTO types VALUES (NULL, 157, 'Water');
INSERT INTO types VALUES (NULL, 158, 'Rock');
INSERT INTO types VALUES (NULL, 158, 'Water');
INSERT INTO types VALUES (NULL, 159, 'Rock');
INSERT INTO types VALUES (NULL, 159, 'Water');
INSERT INTO types VALUES (NULL, 160, 'Flying');
INSERT INTO types VALUES (NULL, 160, 'Rock');
INSERT INTO types VALUES (NULL, 161, 'Normal');
INSERT INTO types VALUES (NULL, 162, 'Flying');
INSERT INTO types VALUES (NULL, 162, 'Ice');
INSERT INTO types VALUES (NULL, 163, 'Electric');
INSERT INTO types VALUES (NULL, 163, 'Flying');
INSERT INTO types VALUES (NULL, 164, 'Fire');
INSERT INTO types VALUES (NULL, 164, 'Flying');
INSERT INTO types VALUES (NULL, 165, 'Dragon');
INSERT INTO types VALUES (NULL, 166, 'Dragon');
INSERT INTO types VALUES (NULL, 167, 'Dragon');
INSERT INTO types VALUES (NULL, 167, 'Flying');
INSERT INTO types VALUES (NULL, 168, 'Psychic');
INSERT INTO types VALUES (NULL, 169, 'Psychic');
INSERT INTO types VALUES (NULL, 170, 'Grass');
INSERT INTO types VALUES (NULL, 171, 'Grass');
INSERT INTO types VALUES (NULL, 172, 'Grass');
INSERT INTO types VALUES (NULL, 173, 'Fire');
INSERT INTO types VALUES (NULL, 174, 'Fire');
INSERT INTO types VALUES (NULL, 175, 'Fire');
INSERT INTO types VALUES (NULL, 176, 'Water');
INSERT INTO types VALUES (NULL, 177, 'Water');
INSERT INTO types VALUES (NULL, 178, 'Water');
INSERT INTO types VALUES (NULL, 179, 'Normal');
INSERT INTO types VALUES (NULL, 180, 'Normal');
INSERT INTO types VALUES (NULL, 181, 'Flying');
INSERT INTO types VALUES (NULL, 181, 'Normal');
INSERT INTO types VALUES (NULL, 182, 'Flying');
INSERT INTO types VALUES (NULL, 182, 'Normal');
INSERT INTO types VALUES (NULL, 183, 'Bug');
INSERT INTO types VALUES (NULL, 183, 'Flying');
INSERT INTO types VALUES (NULL, 184, 'Bug');
INSERT INTO types VALUES (NULL, 184, 'Flying');
INSERT INTO types VALUES (NULL, 185, 'Bug');
INSERT INTO types VALUES (NULL, 185, 'Poison');
INSERT INTO types VALUES (NULL, 186, 'Bug');
INSERT INTO types VALUES (NULL, 186, 'Poison');
INSERT INTO types VALUES (NULL, 187, 'Flying');
INSERT INTO types VALUES (NULL, 187, 'Poison');
INSERT INTO types VALUES (NULL, 188, 'Electric');
INSERT INTO types VALUES (NULL, 188, 'Water');
INSERT INTO types VALUES (NULL, 189, 'Electric');
INSERT INTO types VALUES (NULL, 189, 'Water');