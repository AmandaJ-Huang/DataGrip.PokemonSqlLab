# What is each pokemon's primary type?
SELECT * FROM pokemons p LEFT JOIN types t ON p.primary_type=t.id;

# What is Rufflet's secondary type?
SELECT * FROM pokemons p LEFT JOIN types t ON p.secondary_type=t.id WHERE p.name='Rufflet';

# What are the names of the pokemon that belong to the trainer with trainerID 303?
SELECT trainerID, name FROM pokemon_trainer p_t LEFT JOIN pokemons p ON p_t.pokemon_id=p.id WHERE p_t.trainerID=303;

# How many pokemon have a secondary type Poison?
SELECT COUNT(id) FROM pokemons WHERE secondary_type=7;

# What are all the primary types and how many pokemon have that type?
SELECT primary_type, COUNT(id) FROM pokemons GROUP BY primary_type;


