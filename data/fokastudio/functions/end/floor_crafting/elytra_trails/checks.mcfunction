tag @e[nbt={OnGround:1b,Item:{id:"minecraft:elytra",Count:1b}},distance=..1] add foka.altar_of_the_accursed.elytra
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:feather",Count:1b,tag:{foka.special_item:"fire_feather"}}},distance=..1] add foka.altar_of_the_accursed.fire_feather
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:feather",Count:1b,tag:{foka.special_item:"soul_fire_feather"}}},distance=..1] add foka.altar_of_the_accursed.soul_fire_feather
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:honey_block",Count:12b}},distance=..1] add foka.altar_of_the_accursed.honey_blocks
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:echo_shard",Count:2b}},distance=..1] add foka.altar_of_the_accursed.echo_shard
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:diamond",Count:14b}},distance=..1] add foka.altar_of_the_accursed.diamonds
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:emerald",Count:20b}},distance=..1] add foka.altar_of_the_accursed.emeralds
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:dragon_breath",Count:4b}},distance=..1] add foka.altar_of_the_accursed.dragons_breath
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1] add foka.altar_of_the_accursed.diamond_sword
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:magma_block",Count:24b}},distance=..1] add foka.altar_of_the_accursed.magma_blocks
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:glow_ink_sac",Count:10b}},distance=..1] add foka.altar_of_the_accursed.glow_ink_sacs
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:lightning_rod",Count:1b}},distance=..1] add foka.altar_of_the_accursed.lightning_rod
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:sugar",Count:12b}},distance=..1] add foka.altar_of_the_accursed.sugar
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:prismarine",Count:10b}},distance=..1] add foka.altar_of_the_accursed.prismarine
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:coal",Count:24b}},distance=..1] add foka.altar_of_the_accursed.coal
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:popped_chorus_fruit",Count:16b}},distance=..1] add foka.altar_of_the_accursed.popped_chorus_fruit
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:totem_of_undying",Count:1b}},distance=..1] add foka.altar_of_the_accursed.totem_of_undying

execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.fire_feather,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/fire
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.soul_fire_feather,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/soul_fire
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.popped_chorus_fruit,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/end_rod
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.echo_shard,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/sculk
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.coal,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/smoke
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.prismarine,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/bubble
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.sugar,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/witch
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.emeralds,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/happy_villager
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.totem_of_undying,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/totem_of_undying
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.diamond_sword,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/crit
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.diamonds,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/enchanted_crit
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.dragons_breath,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/dragon_breath
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.honey_blocks,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/honey
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.magma_blocks,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/lava
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.lightning_rod,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/zap
execute if entity @e[tag=foka.altar_of_the_accursed.elytra,distance=..1] if entity @e[tag=foka.altar_of_the_accursed.glow_ink_sacs,distance=..1] at @s run function fokastudio:end/floor_crafting/elytra_trails/glow
