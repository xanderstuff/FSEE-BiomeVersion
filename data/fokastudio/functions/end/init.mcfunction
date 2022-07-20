## Scoreboard creation
# Uncategorizes scoreboards
scoreboard objectives add foka.end_music dummy

# Configuration
scoreboard objectives add foka.config.custom_music dummy
scoreboard objectives add foka.config.enter_end_effects.flavor_text dummy
scoreboard objectives add foka.config.enter_end_effects.sounds dummy
scoreboard objectives add foka.config.auto_butcher.phantoms dummy
scoreboard objectives add foka.config.auto_butcher.silverfish dummy
scoreboard objectives add foka.config.post_gen.load_main_island dummy
scoreboard objectives add foka.config.mod_support.expanded_structure_blocks dummy
scoreboard objectives add foka.config.join_message dummy
scoreboard objectives add foka.config.teleport_to_platform dummy
scoreboard objectives add foka.config.change_gamerules dummy

# Items
scoreboard objectives add foka.items.dragonblade_cooldown dummy
scoreboard objectives add foka.items.pandoras_box_raycast dummy
scoreboard objectives add foka.items.pandoras_box_animation dummy
scoreboard objectives add foka.items.pandoras_box_summon_id dummy
scoreboard objectives add foka.items.armors.holy_protection_cooldown dummy
scoreboard objectives add foka.items.sharanga.arrow_age dummy
scoreboard objectives add foka.items.clockwork_crossbow.arrow_amount dummy
scoreboard objectives add foka.items.prismatic_punch.particle_cycle dummy
scoreboard objectives add foka.items.prismatic_punch.marker_age dummy

# Mechanics
scoreboard objectives add foka.mechanics.void_fishing_length dummy
scoreboard objectives add foka.mechanics.crystal_count dummy

# Misc
scoreboard objectives add foka.misc.crystal_fix_count dummy
scoreboard objectives add foka.misc dummy
scoreboard objectives add foka.misc.move_x dummy
scoreboard objectives add foka.misc.move_y dummy
scoreboard objectives add foka.misc.move_z dummy
scoreboard objectives add foka.misc.paper dummy
scoreboard objectives add foka.misc.elytra_trail_id dummy


## Creating teams
# Currently only used for purple glow color
# of dropped Ender Insignia
team add foka.purple_glow
team modify foka.purple_glow color dark_purple

## Bossbars
# Currently only used for 'Crystals Left' bossbar
bossbar add fokastudio:end/crystal_count {"text":"Crystals Left"}
bossbar set fokastudio:end/crystal_count color purple
bossbar set fokastudio:end/crystal_count visible false
bossbar set fokastudio:end/crystal_count players
bossbar set fokastudio:end/crystal_count max 10
bossbar set fokastudio:end/crystal_count style notched_10

# Scheduling functions that do not need to be
# executed every tick
schedule function fokastudio:end/5_second_loop 5s append
schedule function fokastudio:end/1_second_loop 1s append
schedule function fokastudio:end/3_tick_loop 3t append
schedule function fokastudio:end/5_tick_loop 5t append
schedule function fokastudio:end/10_tick_loop 10t append
schedule function fokastudio:end/10_second_loop 10s append

# Gamerules
execute if score foka.config foka.config.change_gamerules matches 1 in the_end run function fokastudio:end/gamerules

# Initialize scoreboards that do not have a value at start,
# but require it to work properly
# Freshly created scoreboards have no value (not even set to 0)
# The trick I used is checking if a scoreboard is SET TO A NUMBER
# 'null' is not a number, remember!
# *coughs in German*
execute unless score foka.config foka.config.custom_music matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.custom_music 0
execute unless score foka.config foka.config.join_message matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.join_message 1
execute unless score foka.config foka.config.enter_end_effects.flavor_text matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.enter_end_effects.flavor_text 1
execute unless score foka.config foka.config.enter_end_effects.sounds matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.enter_end_effects.sounds 1
execute unless score foka.config foka.config.auto_butcher.phantoms matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.auto_butcher.phantoms 0
execute unless score foka.config foka.config.auto_butcher.silverfish matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.auto_butcher.silverfish 0
execute unless score foka.config foka.config.post_gen.load_main_island matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.post_gen.load_main_island 1
execute unless score foka.config foka.config.mod_support.expanded_structure_blocks matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.mod_support.expanded_structure_blocks 0
execute unless score foka.config foka.config.teleport_to_platform matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.teleport_to_platform 0
execute unless score foka.config foka.config.change_gamerules matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.change_gamerules 0
