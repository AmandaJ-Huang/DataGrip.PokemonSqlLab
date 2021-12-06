# What is each pokemon's primary type?
SELECT * FROM pokemons p LEFT JOIN types t ON p.primary_type=t.id;

# What is Rufflet's secondary type?
SELECT * FROM pokemons p LEFT JOIN types t ON p.secondary_type=t.id WHERE p.name='Rufflet';
