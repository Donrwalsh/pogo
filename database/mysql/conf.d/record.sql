CREATE TABLE record (id INT NOT NULL AUTO_INCREMENT, 
            pokemon INT, 
            level INT, 
            iv_atk INT, 
            iv_def INT, 
            iv_stam INT, 
            PRIMARY KEY ( id ),
            FOREIGN KEY (pokemon) REFERENCES pokemon(id)
            ) DEFAULT CHARACTER SET  utf8mb4 COLLATE utf8mb4_unicode_ci;

