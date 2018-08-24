DROP DATABASE IF EXISTS pogo;
CREATE DATABASE pogo CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
use pogo;

DROP TABLE IF EXISTS types;

#Pokemon readable
SELECT * from pokemon ORDER BY id DESC;

#Types readable
SELECT `types`.id as 'id', pokemon.name as 'pokemon', `type` 
FROM pogo.types
JOIN pokemon AS pokemon ON `types`.pokemon = pokemon.id
ORDER BY id DESC;

#Evolutions readable
select evolutions.id, from_pokemon.name as 'from', to_pokemon.name as 'to', candy_cost as 'cost', candy_pokemon.name as 'candy'
FROM evolutions 
JOIN pokemon AS from_pokemon ON evolutions.from_id = from_pokemon.id
JOIN pokemon AS to_pokemon ON evolutions.to_id = to_pokemon.id
JOIN pokemon AS candy_pokemon ON from_pokemon.candy = candy_pokemon.id
ORDER BY id DESC;
