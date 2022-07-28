# Makes you immune to DoT debuffs in Overworld/Nether and provides life regeneration
effect clear @s poison
effect clear @s wither
effect give @s regeneration 2 0 true

execute if predicate fokastudio:end/locations/in_the_end run function fokastudio:end/mechanics/ends_blessing/end_effects
