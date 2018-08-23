select evolutions.id, from_pokemon.name as 'from', to_pokemon.name as 'to', candy_cost as 'cost', candy_pokemon.name as 'candy'
FROM evolutions 
JOIN pokemon AS from_pokemon ON evolutions.from_id = from_pokemon.id
JOIN pokemon AS to_pokemon ON evolutions.to_id = to_pokemon.id
JOIN pokemon AS candy_pokemon ON from_pokemon.candy = candy_pokemon.id
ORDER BY id DESC;
