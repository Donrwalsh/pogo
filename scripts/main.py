# -*- coding: utf-8 -*-
import json
from pokemon_service import Pokemon
from writer_service import Writer

Writer.clean()
Writer.init()

with open('master/pokemon.json') as f:
    data = json.load(f)

a = 0
for i in range(len(data)):
    pokemon = Pokemon(data[i])

    Writer.output_append(Writer.zero_path,
                      "INSERT INTO pokemon VALUES (" +
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
    for j in range(len(data[i]['types'])):
        a += 1
        Writer.output_append(Writer.types_path,
                             "INSERT INTO types VALUES(" +
                              str(a) + ", " +
                              str(i+1) + ", " +
                              pokemon.get_type(j) + ");\n")
