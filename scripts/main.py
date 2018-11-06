# -*- coding: utf-8 -*-
import json
from pokemon_service import Pokemon
from writer_service import Writer
from move_service import Move

Writer.clean()
Writer.init()

with open('master/move.json') as m:
    moves = json.load(m)

move_ids, move_names = [], []
for i in range(len(moves)):
    move = Move(moves[i])
    move_ids.append(move.get_id())
    move_names.append(move.get_name())
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

a = 0 #types counter
b = 0 #moves counter
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
    for k in range(len(data[i]['cinematicMoves'])):
        b += 1
        move_id = move_ids.index(data[i]['cinematicMoves'][k]['id'])+1
        Writer.output_append(Writer.pkmn_mvs_path,
                             "INSERT INTO pkmn_mvs VALUES (" +
                             str(b) + ", " +
                             str(i+1) + ", " +
                             str(move_id) + ");\n")
    for l in range(len(data[i]['quickMoves'])):
        b += 1
        move_id = move_ids.index(data[i]['quickMoves'][l]['id'])+1
        Writer.output_append(Writer.pkmn_mvs_path,
                             "INSERT INTO pkmn_mvs VALUES (" +
                             str(b) + ", " +
                             str(i + 1) + ", " +
                             str(move_id) + ");\n")
