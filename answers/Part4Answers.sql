SELECT p.name AS 'Pokemon Name', tr.trainername AS 'Trainer Name', pt.pokelevel AS 'Level', t.name AS 'Primary Type', t2.name AS 'Secondary Type' FROM pokemon_trainer pt
    -> JOIN trainers tr ON tr.trainerID = pt.trainerID
    -> JOIN pokemons p ON p.id=pt.pokemon_id
    -> JOIN types t ON t.id=p.primary_type
    -> JOIN types t2 ON t2.id=p.secondary_type
    -> ORDER BY (hp + attack + spatk) DESC, pt.pokelevel DESC;

# Ordered by total of hp, attack and spatk in descending order, then by level in descending order.
