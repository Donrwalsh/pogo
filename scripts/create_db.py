# -*- coding: utf-8 -*-
import json
from pokemon_service import Pokemon
from writer_service import Writer
from move_service import Move
from source_service import Source
from control import SQL
from loguru import logger

#Logged
logger.info("Database will be created.")
Source.init()
Writer.clean()
Writer.init()

#Unlogged
species_table = SQL.tables[0]
moves_table = SQL.tables[1]
types_table = SQL.tables[2]
pkmn_mvs_table = SQL.tables[3]

with open('master/move.json') as m:
    moves = json.load(m)

move_ids, move_names = [], []
for i in range(len(moves)):
    move = Move(moves[i])
    move_ids.append(move.get_id())
    move_names.append(move.get_name())
    Writer.output_append(moves_table["path"],
                         moves_table["insert"] +
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

    Writer.output_append(species_table["path"],
                         species_table["insert"] +
                          str(i+1) + ", " +
                          pokemon.get_dex() + ", " +
                          pokemon.get_name() + ", " +
                          pokemon.get_atk() + ", " +
                          pokemon.get_def() + ", " +
                          pokemon.get_stam() + ", " +
                          pokemon.get_maxCP() + ");\n")
    for j in range(len(data[i]['types'])):
        a += 1
        Writer.output_append(types_table["path"],
                             types_table["insert"] +
                              str(a) + ", " +
                              str(i+1) + ", " +
                              pokemon.get_type(j) + ");\n")
    for k in range(len(data[i]['cinematicMoves'])):
        b += 1
        move_id = move_ids.index(data[i]['cinematicMoves'][k]['id'])+1
        Writer.output_append(pkmn_mvs_table["path"],
                             pkmn_mvs_table["insert"] +
                             str(b) + ", " +
                             str(i+1) + ", " +
                             str(move_id) + ");\n")
    for l in range(len(data[i]['quickMoves'])):
        b += 1
        move_id = move_ids.index(data[i]['quickMoves'][l]['id'])+1
        Writer.output_append(pkmn_mvs_table["path"],
                             pkmn_mvs_table["insert"] +
                             str(b) + ", " +
                             str(i + 1) + ", " +
                             str(move_id) + ");\n")
