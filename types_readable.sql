SELECT `types`.id as 'id', pokemon.name as 'pokemon', `type` 
FROM pogo.types
JOIN pokemon AS pokemon ON `types`.pokemon = pokemon.id
ORDER BY id DESC;