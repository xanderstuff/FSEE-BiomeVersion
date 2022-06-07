function fokastudio:end/shulker_sentry
function fokastudio:end/end_gateway_loop
function fokastudio:end/advancements/main
function fokastudio:end/items/loop
function fokastudio:end/mechanics/void_fishing/main
function fokastudio:end/mechanics/crystal_bossbar/main
function fokastudio:end/visuals/main
function fokastudio:end/music/dragon_music

execute as @e[type=armor_stand,tag=foka.dragonblade_holder,predicate=fokastudio:end/utils/holding_nothing] run kill @s
#execute as @e[type=marker,tag=fe.exit_portal,tag=!foka.loaded_end_island] run function fokastudio:end/post_gen/load_end_island

# Crystal Fix
# If 2 or more biomes generate in a collumn at 0 0, this causes to double the amount of crystals and dragon spawning
execute as @e[type=end_crystal] at @s run function fokastudio:end/crystal_3d_biome_fix

execute as @e[type=marker,tag=foka.pandoras_box_raycast] at @s run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1
