DROP DATABASE IF EXISTS pogo;
CREATE DATABASE pogo;
use pogo;

CREATE TABLE pokemon (id INT NOT NULL AUTO_INCREMENT, 
            number INT, 
            name VARCHAR(20), 
            atk INT,
            def INT,
            stam INT,
            base TINYINT(1),
            final TINYINT(1),
            candy INT,
            FOREIGN KEY (candy) REFERENCES pokemon(id),
            PRIMARY KEY ( id ) 
          );  

INSERT INTO pokemon VALUES (NULL, 1, 'Bulbasaur', 118, 118, 90, TRUE, FALSE, 1);
INSERT INTO pokemon VALUES (NULL, 2, 'Ivysaur', 151, 151, 120, FALSE, FALSE, 1);
INSERT INTO pokemon VALUES (NULL, 3, 'Venusaur', 198, 198, 160, FALSE, TRUE, 1);
INSERT INTO pokemon VALUES (NULL, 4, 'Charmander', 116, 96, 78, TRUE, FALSE, 4);
INSERT INTO pokemon VALUES (NULL, 5, 'Charmeleon', 158, 129, 116, FALSE, FALSE, 4);
INSERT INTO pokemon VALUES (NULL, 6, 'Charizard', 223, 176, 156, FALSE, TRUE, 4);
INSERT INTO pokemon VALUES (NULL, 7, 'Squirtle', 94, 122, 88, TRUE, FALSE, 7);
INSERT INTO pokemon VALUES (NULL, 8, 'Wartortle', 126, 155, 118, FALSE, FALSE, 7);
INSERT INTO pokemon VALUES (NULL, 9, 'Blastoise', 171, 210, 158, FALSE, TRUE, 7);
INSERT INTO pokemon VALUES (NULL, 10, 'Caterpie', 55, 62, 90, TRUE, FALSE, 10);
INSERT INTO pokemon VALUES (NULL, 11, 'Metapod', 45, 94, 100, FALSE, FALSE, 10);
INSERT INTO pokemon VALUES (NULL, 12, 'Butterfree', 167, 151, 120, FALSE, TRUE, 10);
INSERT INTO pokemon VALUES (NULL, 13, 'Weedle', 63, 55, 80, TRUE, FALSE, 13);
INSERT INTO pokemon VALUES (NULL, 14, 'Kakuna', 46, 86, 90, FALSE, FALSE, 13);
INSERT INTO pokemon VALUES (NULL, 15, 'Beedrill', 169, 150, 130, FALSE, TRUE, 13);
INSERT INTO pokemon VALUES (NULL, 16, 'Pidgey', 85, 76, 80, TRUE, FALSE, 16);
INSERT INTO pokemon VALUES (NULL, 17, 'Pidgeotto', 117, 108, 126, FALSE, FALSE, 16);
INSERT INTO pokemon VALUES (NULL, 18, 'Pidgeot', 166, 157, 166, FALSE, TRUE, 16);
INSERT INTO pokemon VALUES (NULL, 19, 'Rattata', 103, 70, 60, TRUE, FALSE, 19);
INSERT INTO pokemon VALUES (NULL, 20, 'Raticate', 161, 144, 110, FALSE, TRUE, 19);
INSERT INTO pokemon VALUES (NULL, 19, 'Alolan Rattata', 103, 70, 60, TRUE, FALSE, 19);
INSERT INTO pokemon VALUES (NULL, 20, 'Alolan Raticate', 135, 159, 150, FALSE, TRUE, 19);
INSERT INTO pokemon VALUES (NULL, 21, 'Spearow', 112, 61, 80, TRUE, FALSE, 23);
INSERT INTO pokemon VALUES (NULL, 22, 'Fearow', 182, 135, 130, FALSE, TRUE, 23);
INSERT INTO pokemon VALUES (NULL, 23, 'Ekans', 110, 102, 70, TRUE, FALSE, 25);
INSERT INTO pokemon VALUES (NULL, 24, 'Arbok', 167, 158, 120, FALSE, TRUE, 25);
INSERT INTO pokemon VALUES (NULL, 25, 'Pikachu', 112, 101, 70, TRUE, FALSE, 27);
INSERT INTO pokemon VALUES (NULL, 26, 'Raichu', 193, 165, 120, FALSE, TRUE, 27);
INSERT INTO pokemon VALUES (NULL, 26, 'Alolan Raichu', 201, 172, 120, FALSE, TRUE, 27);
INSERT INTO pokemon VALUES (NULL, 27, 'Sandshrew', 126, 145, 100, TRUE, FALSE, 30);
INSERT INTO pokemon VALUES (NULL, 28, 'Sandslash', 202, 150, 182, FALSE, TRUE, 30);
INSERT INTO pokemon VALUES (NULL, 27, 'Alolan Sandshrew', 125, 154, 100, TRUE, FALSE, 30);
INSERT INTO pokemon VALUES (NULL, 28, 'Alolan Sandslash', 117, 221, 150, FALSE, TRUE, 30);
INSERT INTO pokemon VALUES (NULL, 29, 'Nidoran♀', 86, 94, 110, TRUE, FALSE, 34);
INSERT INTO pokemon VALUES (NULL, 30, 'Nidorina', 117, 126, 140, FALSE, TRUE, 34);
INSERT INTO pokemon VALUES (NULL, 31, 'Nidoqueen', 180, 174, 180, FALSE, TRUE, 34);
INSERT INTO pokemon VALUES (NULL, 32, 'Nidoran♂', 105, 76, 92, TRUE, FALSE, 37);
INSERT INTO pokemon VALUES (NULL, 33, 'Nidorino', 137, 112, 122, FALSE, TRUE, 37);
INSERT INTO pokemon VALUES (NULL, 34, 'Nidoking', 204, 157, 162, FALSE, TRUE, 37);
INSERT INTO pokemon VALUES (NULL, 35, 'Clefairy', 107, 116, 140, TRUE, FALSE, 40);
INSERT INTO pokemon VALUES (NULL, 36, 'Clefable', 178, 171, 190, FALSE, TRUE, 40);
INSERT INTO pokemon VALUES (NULL, 37, 'Vulpix', 96, 122, 76, TRUE, FALSE, 42);
INSERT INTO pokemon VALUES (NULL, 38, 'Ninetales', 169, 204, 146, FALSE, TRUE, 42);
INSERT INTO pokemon VALUES (NULL, 37, 'Alolan Vuplix', 96, 122, 76, TRUE, FALSE, 42);
INSERT INTO pokemon VALUES (NULL, 38, 'Alolan Ninetales', 170, 207, 146, FALSE, TRUE, 42);
INSERT INTO pokemon VALUES (NULL, 39, 'Jigglypuff', 80, 44, 230, TRUE, FALSE, 46);
INSERT INTO pokemon VALUES (NULL, 40, 'Wigglytuff', 156, 93, 280, FALSE, TRUE, 46);
INSERT INTO pokemon VALUES (NULL, 41, 'Zubat', 83, 76, 80, TRUE, FALSE, 48);
INSERT INTO pokemon VALUES (NULL, 42, 'Golbat', 161, 153, 150, FALSE, TRUE, 48);



CREATE TABLE evolutions (id INT NOT NULL AUTO_INCREMENT,
            from_id INT,
            to_id INT,
            candy_cost INT,
            PRIMARY KEY ( id ),
            FOREIGN KEY (from_id) REFERENCES pokemon(id),
            FOREIGN KEY (to_id) REFERENCES pokemon(id)
          );

INSERT INTO evolutions VALUES (NULL, 1, 2, 25);
INSERT INTO evolutions VALUES (NULL, 2, 3, 100);
INSERT INTO evolutions VALUES (NULL, 4, 5, 25);
INSERT INTO evolutions VALUES (NULL, 5, 6, 100);
INSERT INTO evolutions VALUES (NULL, 7, 8, 25);
INSERT INTO evolutions VALUES (NULL, 8, 9, 100);
INSERT INTO evolutions VALUES (NULL, 10, 11, 12);
INSERT INTO evolutions VALUES (NULL, 11, 12, 50);
INSERT INTO evolutions VALUES (NULL, 13, 14, 12);
INSERT INTO evolutions VALUES (NULL, 14, 15, 50);
INSERT INTO evolutions VALUES (NULL, 16, 17, 12);
INSERT INTO evolutions VALUES (NULL, 17, 18, 50);
INSERT INTO evolutions VALUES (NULL, 19, 20, 25);
INSERT INTO evolutions VALUES (NULL, 21, 22, 25);
INSERT INTO evolutions VALUES (NULL, 23, 24, 50);
INSERT INTO evolutions VALUES (NULL, 25, 26, 50);
INSERT INTO evolutions VALUES (NULL, 27, 28, 50);
INSERT INTO evolutions VALUES (NULL, 30, 31, 50);
INSERT INTO evolutions VALUES (NULL, 32, 33, 50);
INSERT INTO evolutions VALUES (NULL, 34, 35, 25);
INSERT INTO evolutions VALUES (NULL, 35, 36, 100);
INSERT INTO evolutions VALUES (NULL, 37, 38, 25);
INSERT INTO evolutions VALUES (NULL, 38, 39, 100);
INSERT INTO evolutions VALUES (NULL, 40, 41, 50);
INSERT INTO evolutions VALUES (NULL, 42, 43, 50);
INSERT INTO evolutions VALUES (NULL, 44, 45, 50);
INSERT INTO evolutions VALUES (NULL, 46, 47, 50);
INSERT INTO evolutions VALUES (NULL, 48, 49, 25);


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



SELECT * from pokemon ORDER BY id DESC;