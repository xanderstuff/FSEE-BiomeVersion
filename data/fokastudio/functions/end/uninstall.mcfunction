# Remove bossbars

bossbar remove fe:ender_dragon
bossbar remove fokastudio:end/crystal_count
bossbar remove fokastudio:end/eol

# Remove all scoreboards
scoreboard objectives remove constant
scoreboard objectives remove dist
scoreboard objectives remove math

scoreboard objectives remove fe.count
scoreboard objectives remove fe.health
scoreboard objectives remove fe.timer
scoreboard objectives remove fe.variable

scoreboard objectives remove foka.mechanics.end_music

scoreboard objectives remove foka.config.custom_music
scoreboard objectives remove foka.config.join_message
scoreboard objectives remove foka.config.change_gamerules
scoreboard objectives remove foka.config.always_generate_egg

scoreboard objectives remove foka.items.dragonblade.cooldown
scoreboard objectives remove foka.items.pandoras_barrel.animation
scoreboard objectives remove foka.items.pandoras_barrel.summon_id
scoreboard objectives remove foka.items.pandoras_barrel.raycast
scoreboard objectives remove foka.items.armors.holy_protection_cooldown
scoreboard objectives remove foka.items.sharanga.arrow_age
scoreboard objectives remove foka.items.clockwork_crossbow.arrow_amount
scoreboard objectives remove foka.items.prismatic_punch.particle_cycle
scoreboard objectives remove foka.items.prismatic_punch.marker_age
scoreboard objectives remove foka.items.ender_insignia.hold_duration
scoreboard objectives remove foka.items.sabrewing.charge
scoreboard objectives remove foka.items.sabrewing.until_charge_reset

scoreboard objectives remove foka.mechanics.void_fishing_length
scoreboard objectives remove foka.mechanics.crystal_count
scoreboard objectives remove foka.mechanics.void_totem_protection_time

scoreboard objectives remove foka.misc
scoreboard objectives remove foka.misc.end_portal_animation
scoreboard objectives remove foka.misc.shot_bow

# Remove teams
team remove foka.purple_glow

# Clear schedules
schedule clear fokastudio:end/loops/10_second
schedule clear fokastudio:end/loops/10_second
schedule clear fokastudio:end/loops/3_tick
schedule clear fokastudio:end/loops/1_second
schedule clear fokastudio:end/loops/5_tick
schedule clear fokastudio:end/loops/10_tick
schedule clear far_end:bossbars/check


# Does not remove entities/clear worldgen/etc.
# Btw since you cannot remove worldgen datapacks withouth editing your
# level.dat file, I think this function is pointless
# But whatever, if I were to remove it, you would just ask me to add it back, so ¯\_(ツ)_/¯
