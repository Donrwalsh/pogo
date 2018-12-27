class SOURCE(object):

    master_files = [
        {"name": "pokemon",
         "url": "https://raw.githubusercontent.com/pokemongo-dev-contrib/pokemongo-json-pokedex/master/output/pokemon.json",
         "path": "master/pokemon.json"},
        {"name": "move",
         "url": "https://raw.githubusercontent.com/pokemongo-dev-contrib/pokemongo-json-pokedex/master/output/move.json",
         "path": "master/move.json"}
    ]

class SQL(object):

    tables = [
        {"path": "../database/mysql/conf.d/00_species.sql",
         "insert": "INSERT INTO species VALUES (",
         "create": "CREATE TABLE species (id INT NOT NULL AUTO_INCREMENT, \n"
            "            number INT, \n"
            "            name VARCHAR(20), \n"
            "            atk INT, \n"
            "            def INT, \n"
            "            stam INT, \n"
            "            maxCP INT, \n"
            "            PRIMARY KEY ( id ) \n"
            "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;  \n\n"},

        {"path": "../database/mysql/conf.d/moves.sql",
         "insert": "INSERT INTO moves VALUES (",
         "create": "CREATE TABLE moves (id INT NOT NULL AUTO_INCREMENT, \n"
            "            name VARCHAR(20), \n"
            "            power INT, \n"
            "            cooldown INT, \n"
            "            type VARCHAR(20), \n"
            "            style VARCHAR(20), \n"
            "            PRIMARY KEY ( id )\n"
            "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n"},

        {"path": "../database/mysql/conf.d/types.sql",
         "insert": "INSERT INTO types VALUES (",
         "create": "CREATE TABLE types (id INT NOT NULL AUTO_INCREMENT, \n"
            "            species INT, \n"
            "            type VARCHAR(20), \n"
            "            PRIMARY KEY ( id ),\n"
            "            FOREIGN KEY (species) REFERENCES species(id)\n"
            "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n"},

        {"path": "../database/mysql/conf.d/pkmn_mvs.sql",
         "insert": "INSERT INTO pkmn_mvs VALUES (",
          "create": "CREATE TABLE pkmn_mvs (id INT NOT NULL AUTO_INCREMENT, \n"
            "            species INT, \n"
            "            move INT, \n"
            "            PRIMARY KEY ( id ), \n"
            "            FOREIGN KEY (species) REFERENCES species(id), \n"
            "            FOREIGN KEY (move) REFERENCES moves(id)\n"
            "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n"},

        {"path": "../database/mysql/conf.d/record.sql",
         "insert": "INSERT INTO record VALUES (",
         "create": "CREATE TABLE record (id INT NOT NULL AUTO_INCREMENT, \n"
            "            species INT, \n"
            "            level INT, \n"
            "            iv_atk INT, \n"
            "            iv_def INT, \n"
            "            iv_stam INT, \n"
            "            PRIMARY KEY ( id ),\n"
            "            FOREIGN KEY (species) REFERENCES species(id)\n"
            "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n"},


    ]


