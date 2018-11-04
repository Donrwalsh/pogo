# -*- coding: utf-8 -*-
import json
import os
from pokemon_service import Pokemon

zero_path = "../database/mysql/conf.d/00_pokemon.sql"


def remove_if_exists(path):
    if os.path.exists(path):
        os.remove(path)

remove_if_exists(zero_path)
remove_if_exists("output/moves.sql")
remove_if_exists("output/types.sql")

# Validate the existence and obtain a copy if necessary of the master json files.


with open('master/pokemon.json') as f:
    data = json.load(f)

output_zero = open(zero_path, "a", encoding="utf-8")

output_zero.write("CREATE TABLE pokemon (id INT NOT NULL AUTO_INCREMENT, \n"
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


for i in range(len(data)):
    pokemon = Pokemon(data[i])

    output_zero.write("INSERT INTO pokemon VALUES (" +
                       str(i+1) + ", " +
                       pokemon.get_dex() + ", " +
                       pokemon.get_name() + ", " +
                       pokemon.get_atk() + ", " +
                       pokemon.get_def() + ", " +
                       pokemon.get_stam() + ", " +
                       pokemon.get_maxCP() + ", " +
                       pokemon.get_gen() + ", " +
                       pokemon.get_exists() + ", " +
                       pokemon.get_shiny() + ");\n")

output_zero.close()
