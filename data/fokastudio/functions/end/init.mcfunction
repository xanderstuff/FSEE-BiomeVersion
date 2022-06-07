scoreboard objectives add foka.end_music dummy
scoreboard objectives add foka.config dummy
scoreboard objectives add foka.config.custom_music dummy
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

execute unless score foka.config foka.config.custom_music matches -2147483648..2147483647 run scoreboard players set foka.config foka.config.custom_music 0
