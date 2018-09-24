CREATE TABLE record (id INT NOT NULL AUTO_INCREMENT,
		pokemon INT,
		level INT,
		iv_atk INT,
		iv_def INT,
		iv_stam INT,
		FOREIGN KEY (pokemon) REFERENCES pokemon(id),
		PRIMARY KEY ( id )
		) DEFAULT CHARACTER SET  utf8mb4 COLLATE utf8mb4_unicode_ci;  
