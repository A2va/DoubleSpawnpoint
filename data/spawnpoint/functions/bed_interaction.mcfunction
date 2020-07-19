say "Detect Bed"
advancement revoke @s only spawnpoint:bed_interaction
execute if predicate spawnpoint:sneaking run function spawnpoint:save_spawnpoint