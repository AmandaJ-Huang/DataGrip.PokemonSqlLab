# What is each pokemon's primary type?
SELECT * FROM pokemons p LEFT JOIN types t ON p.primary_type=t.id;
