bossbar remove fe:ender_dragon
bossbar remove fokastudio:end/crystal_count

scoreboard objectives remove constant
scoreboard objectives remove dist
scoreboard objectives remove fe.count
scoreboard objectives remove fe.health
scoreboard objectives remove fe.timer
scoreboard objectives remove fe.variable
scoreboard objectives remove foka.end_music
scoreboard objectives remove math
scoreboard objectives remove foka.config
scoreboard objectives remove foka.first_install_end
scoreboard objectives remove foka.config.custom_music
scoreboard objectives remove foka.items.dragonblade_cooldown
scoreboard objectives remove foka.items.pandoras_box_animation
scoreboard objectives remove foka.items.pandoras_box_summon_id
scoreboard objectives remove foka.items.pandoras_box_raycast
scoreboard objectives remove foka.mechanics.void_fishing_length
scoreboard objectives remove foka.mechanics.crystal_count

team remove foka.purple_glow

schedule clear fokastudio:end/music/loop
schedule clear far_end:bossbars/check
