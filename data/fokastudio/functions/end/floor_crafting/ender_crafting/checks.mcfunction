tag @e[nbt={OnGround:1b,Item:{id:"minecraft:phantom_membrane",Count:24b}},distance=..1] add foka.altar_of_the_accursed.phantom_membranes
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:nether_star",Count:1b}},distance=..1] add foka.altar_of_the_accursed.nether_star
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:netherite_ingot",Count:1b}},distance=..1] add foka.altar_of_the_accursed.netehrite_ingot

tag @e[nbt={OnGround:1b,Item:{id:"minecraft:golden_apple",Count:1b}},distance=..1] add foka.altar_of_the_accursed.golden_apple
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:gold_block",Count:12b}},distance=..1] add foka.altar_of_the_accursed.gold_blocks

execute if entity @e[tag=foka.altar_of_the_accursed.phantom_membranes,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.nether_star,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.netehrite_ingot,distance=..1] at @s run function fokastudio:end/floor_crafting/ender_crafting/craft_elytra
execute if entity @e[tag=foka.altar_of_the_accursed.gold_blocks,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.golden_apple,distance=..1] at @s run function fokastudio:end/floor_crafting/ender_crafting/craft_gapple
