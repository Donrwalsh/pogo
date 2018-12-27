CREATE TABLE record (id INT NOT NULL AUTO_INCREMENT, 
            species INT, 
            level INT, 
            iv_atk INT, 
            iv_def INT, 
            iv_stam INT, 
            PRIMARY KEY ( id ),
            FOREIGN KEY (species) REFERENCES species(id)
            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

