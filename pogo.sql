DROP DATABASE IF EXISTS pogo;
CREATE DATABASE pogo;
use pogo;

CREATE TABLE dex_entries (id INT NOT NULL AUTO_INCREMENT, 
					  number INT, 
					  name VARCHAR(20), 
                      atk INT,
                      def INT,
                      stam INT,
                      PRIMARY KEY ( id ) 
					);
INSERT INTO dex_entries VALUES (NULL, 1,'Bulbasaur', 118, 118, 90);
INSERT INTO dex_entries VALUES (NULL, 2,'Ivysaur', 151, 151, 120);
INSERT INTO dex_entries VALUES (NULL, 3,'Venusaur', 198, 198, 160);

CREATE TABLE evolutions (id INT NOT NULL AUTO_INCREMENT,
						from_id INT,
                        to_id INT,
                        candy_cost INT,
                        candy_id INT,
                        PRIMARY KEY ( id ),
                        FOREIGN KEY (from_id) REFERENCES dex_entries(id),
                        FOREIGN KEY (to_id) REFERENCES dex_entries(id),
                        FOREIGN KEY (candy_id) REFERENCES dex_entries(id)
					);
INSERT INTO evolutions VALUES (NULL, 1, 2, 25, 1);
INSERT INTO evolutions VALUES (NULL, 2, 3, 100, 1);

CREATE TABLE types (id INT NOT NULL AUTO_INCREMENT,
					dex_entries INT,
                    type VARCHAR(20),
                    PRIMARY KEY ( id ),
                    FOREIGN KEY (dex_entries) REFERENCES dex_entries(id)
				);

INSERT INTO types VALUES (NULL, 1, 'Grass');
INSERT INTO types VALUES (NULL, 1, 'Poison');
INSERT INTO types VALUES (NULL, 2, 'Grass');
INSERT INTO types VALUES (NULL, 2, 'Poison');
INSERT INTO types VALUES (NULL, 3, 'Grass');
INSERT INTO types VALUES (NULL, 3, 'Poison');


SELECT * from dex_entries;