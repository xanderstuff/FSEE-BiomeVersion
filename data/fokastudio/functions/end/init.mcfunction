scoreboard objectives add foka.end_music dummy

scoreboard objectives add foka.config.custom_music dummy
scoreboard objectives add foka.config.enter_end_effects.flavor_text dummy
scoreboard objectives add foka.config.enter_end_effects.sounds dummy
scoreboard objectives add foka.config.auto_butcher.phantoms dummy
scoreboard objectives add foka.config.auto_butcher.silverfish dummy
scoreboard objectives add foka.config.mod_support.expanded_structure_blocks dummy

scoreboard objectives add foka.items.dragonblade_cooldown dummy
scoreboard objectives add foka.pandoras_box_raycast dummy
scoreboard objectives add foka.items.pandoras_box_animation dummy
scoreboard objectives add foka.items.pandoras_box_summon_id dummy

scoreboard objectives add foka.mechanics.void_fishing_length dummy
scoreboard objectives add foka.mechanics.crystal_count dummy

scoreboard objectives add foka.misc.crystal_fix_count dummy

team add foka.purple_glow
team modify foka.purple_glow color dark_purple

bossbar add fokastudio:end/crystal_count {"text":"Crystals Left"}
bossbar set fokastudio:end/crystal_count color purple
bossbar set fokastudio:end/crystal_count visible false
bossbar set fokastudio:end/crystal_count players
bossbar set fokastudio:end/crystal_count max 10
bossbar set fokastudio:end/crystal_count style notched_10


schedule function fokastudio:end/music/loop 5s
execute in the_end run gamerule doFireTick false

# Initialize scoreboards that do not have a value at start
# They require it tho
# The unset scoreboards do not have a numeral value, as they are empty
# So I just check if the scoreboard does not fit in the range
# of the min an max values of 32 bit ints
# They do not, 'nothing' is not an int
execute unless score foka.config foka.config.custom_music matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.custom_music 0
execute unless score foka.config foka.config.enter_end_effects.flavor_text matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.enter_end_effects.flavor_text 1
execute unless score foka.config foka.config.enter_end_effects.sounds matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.enter_end_effects.sounds 1
execute unless score foka.config foka.config.auto_butcher.phantoms matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.auto_butcher.phantoms 0
execute unless score foka.config foka.config.auto_butcher.silverfish matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.auto_butcher.silverfish 0
execute unless score foka.config foka.config.post_gen.load_main_island matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.post_gen.load_main_island 1
execute unless score foka.config foka.config.mod_support.expanded_structure_blocks matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.mod_support.expanded_structure_blocks 0
