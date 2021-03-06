import os

def remove_if_exists(path):
    if os.path.exists(path):
        os.remove(path)

class Writer(object):

    zero_path = "../database/mysql/conf.d/00_pokemon.sql"
    types_path = "../database/mysql/conf.d/types.sql"
    moves_path = "../database/mysql/conf.d/moves.sql"
    pkmn_mvs_path = "../database/mysql/conf.d/pkmn_mvs.sql"
    record_path = "../database/mysql/conf.d/record.sql"

    @classmethod
    def clean(cls):
        remove_if_exists(cls.zero_path)
        remove_if_exists(cls.types_path)
        remove_if_exists(cls.moves_path)
        remove_if_exists(cls.pkmn_mvs_path)
        remove_if_exists(cls.record_path)

    @classmethod
    def output_append(cls, path, statement):
        output = open(path, "a", encoding="utf-8")
        output.write(statement)
        output.close()

    @classmethod
    def init(cls):
        cls.output_append(cls.zero_path,
                          "CREATE TABLE pokemon (id INT NOT NULL AUTO_INCREMENT, \n"
                          "            number INT, \n"
                          "            name VARCHAR(20), \n"
                          "            atk INT, \n"
                          "            def INT, \n"
                          "            stam INT, \n"
                          "            maxCP INT, \n"
                          "            gen INT, \n"
                          "            in_game TINYINT(1), \n"
                          "            shiny TINYINT(1), \n"
                          "            PRIMARY KEY ( id ) \n"
                          "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;  \n\n")
        cls.output_append(cls.types_path,
                          "CREATE TABLE types (id INT NOT NULL AUTO_INCREMENT, \n"
                          "            pokemon INT, \n"
                          "            type VARCHAR(20), \n"
                          "            PRIMARY KEY ( id ),\n"
                          "            FOREIGN KEY (pokemon) REFERENCES pokemon(id)\n"
                          "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n")
        cls.output_append(cls.moves_path,
                          "CREATE TABLE moves (id INT NOT NULL AUTO_INCREMENT, \n"
                          "            name VARCHAR(20), \n"
                          "            power INT, \n"
                          "            cooldown INT, \n"
                          "            type VARCHAR(20), \n"
                          "            style VARCHAR(20), \n"
                          "            PRIMARY KEY ( id )\n"
                          "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n")
        cls.output_append(cls.pkmn_mvs_path,
                          "CREATE TABLE pkmn_mvs (id INT NOT NULL AUTO_INCREMENT, \n"
                          "            pokemon INT, \n"
                          "            move INT, \n"
                          "            PRIMARY KEY ( id ), \n"
                          "            FOREIGN KEY (pokemon) REFERENCES pokemon(id), \n"
                          "            FOREIGN KEY (move) REFERENCES moves(id)\n"
                          "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n")
        cls.output_append(cls.record_path,
                          "CREATE TABLE record (id INT NOT NULL AUTO_INCREMENT, \n"
                          "            pokemon INT, \n"
                          "            level INT, \n"
                          "            iv_atk INT, \n"
                          "            iv_def INT, \n"
                          "            iv_stam INT, \n"
                          "            PRIMARY KEY ( id ),\n"
                          "            FOREIGN KEY (pokemon) REFERENCES pokemon(id)\n"
                          "            ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n\n")
