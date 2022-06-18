function fokastudio:end/shulker_sentry
function fokastudio:end/end_gateway_loop
function fokastudio:end/advancements/main
function fokastudio:end/items/loop
function fokastudio:end/mechanics/void_fishing/main
function fokastudio:end/mechanics/crystal_bossbar/main
function fokastudio:end/visuals/main
function fokastudio:end/music/dragon_music
function fokastudio:end/butcher_mobs
function fokastudio:end/utils/main

execute as @e[type=armor_stand,tag=foka.dragonblade_holder,predicate=fokastudio:end/utils/holding_nothing] run kill @s

execute if score foka.config foka.config.post_gen.load_main_island matches 1 if score foka.config foka.config.mod_support.expanded_structure_blocks matches 0 as @e[type=marker,tag=fe.exit_portal,tag=!foka.loaded_end_island] run function fokastudio:end/post_gen/load_end_island
execute if score foka.config foka.config.post_gen.load_main_island matches 1 if score foka.config foka.config.mod_support.expanded_structure_blocks matches 1 as @e[type=marker,tag=fe.exit_portal,tag=!foka.loaded_end_island] run function fokastudio:end/post_gen/load_end_island_modded

# Crystal Fix
# If 2 or more biomes generate in a collumn at 0 0, this causes to double the amount of crystals and dragon spawning
execute as @e[type=end_crystal] at @s run function fokastudio:end/3d_biome_fix/check

execute as @e[type=marker,tag=foka.pandoras_box_raycast] at @s run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1
