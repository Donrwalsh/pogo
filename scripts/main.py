# -*- coding: utf-8 -*-
import json
from pokemon_service import Pokemon
from writer_service import Writer
from move_service import Move

Writer.clean()
Writer.init()

with open('master/move.json') as m:
    moves = json.load(m)

for i in range(len(moves)):
    move = Move(moves[i])
    Writer.output_append(Writer.moves_path,
                         "INSERT INTO moves VALUES(" +
                         str(i+1) + ", " +
                         move.get_name() + ", " +
                         move.get_power() + ", " +
                         move.get_cooldown() + ", " +
                         move.get_type() + ", " +
                         move.get_style() +
                         ");\n")

with open('master/pokemon.json') as f:
    data = json.load(f)

# Include Quick-Moves, Charge-Moves, Moves (Join)x2

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
