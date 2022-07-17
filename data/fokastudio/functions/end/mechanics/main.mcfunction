function fokastudio:end/mechanics/crystal_bossbar/main
function fokastudio:end/mechanics/void_fishing/main

execute as @a[tag=foka.is_gliding] at @s run function fokastudio:end/mechanics/elytra_trails/main
execute as @e[type=area_effect_cloud,tag=foka.glow_effect,nbt={Age:1}] at @s run function fokastudio:end/mechanics/elytra_trails/effects/glow_aec_replace_blocks
execute as @e[type=area_effect_cloud,tag=foka.lava_walking,nbt={Age:60}] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 magma_block replace obsidian
execute as @e[type=area_effect_cloud,tag=foka.lava_walking,nbt={Age:100}] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 lava[level=0] replace magma_block
execute as @a[predicate=fokastudio:end/utils/wearing_elytra] at @s run function fokastudio:end/mechanics/elytra_trails/passive_effects

execute as @a[tag=foka.ender_blessed] at @s run function fokastudio:end/mechanics/ends_blessing/main