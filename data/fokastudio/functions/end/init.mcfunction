## Scoreboards creation
# Configuration
scoreboard objectives add foka.config.custom_music dummy
scoreboard objectives add foka.config.join_message dummy
scoreboard objectives add foka.config.change_gamerules dummy
scoreboard objectives add foka.config.always_generate_egg dummy

# Initialize config scoreboards that do not have a value at start,
# but require them to work properly (or at all)
# Freshly created scoreboards have no value (not even set to 0)
# The trick I used is checking whether a given scoreboard is SET TO A NUMBER
# 'null' is not a number, remember!
# *coughs in German*
function fokastudio:end/config/init

## Items
scoreboard objectives add foka.items.dragonblade.cooldown dummy
scoreboard objectives add foka.items.dragonblade.stacks dummy
scoreboard objectives add foka.items.dragonblade.until_stack_reset dummy
scoreboard objectives add foka.items.dragonblade.punch_progress dummy
scoreboard objectives add foka.items.dragonblade.until_punch_reset dummy

scoreboard objectives add foka.items.pandoras_barrel.raycast dummy
scoreboard objectives add foka.items.pandoras_barrel.animation dummy
scoreboard objectives add foka.items.pandoras_barrel.summon_id dummy

scoreboard objectives add foka.items.armors.holy_protection_cooldown dummy
scoreboard objectives add foka.items.armors.holy_protection_time dummy

scoreboard objectives add foka.items.sharanga.arrow_age dummy

scoreboard objectives add foka.items.clockwork_crossbow.arrow_amount dummy

scoreboard objectives add foka.items.prismatic_punch.particle_cycle dummy
scoreboard objectives add foka.items.prismatic_punch.marker_age dummy

scoreboard objectives add foka.items.ender_insignia.hold_duration dummy

scoreboard objectives add foka.items.sabrewing.charge dummy
scoreboard objectives add foka.items.sabrewing.until_charge_reset dummy

scoreboard objectives add foka.items.crest_of_the_end.curse_cooldown dummy

scoreboard objectives add foka.items.spellbook.conveyance.cooldown dummy
scoreboard objectives add foka.items.spellbook.conveyance.id dummy
scoreboard objectives add foka.items.spellbook.updraft.cooldown dummy
scoreboard objectives add foka.items.spellbook.light.cooldown dummy

scoreboard objectives add foka.items.fish.mystical_heartfish.total_consumed dummy
scoreboard objectives add foka.items.spirit_dagger.attract_cooldown dummy
scoreboard objectives add foka.items.spirit_dagger.consume_time dummy
scoreboard objectives add foka.items.spirit_dagger.until_consume_reset dummy
scoreboard objectives add foka.items.prismatic_pearl.cooldown dummy

## Mobs
# Empress of Light
scoreboard objectives add foka.eol.animation dummy
scoreboard objectives add foka.eol.health dummy
scoreboard objectives add foka.eol.attack_cycle dummy
scoreboard objectives add foka.eol.attack_duration dummy
scoreboard objectives add foka.eol.attack_cooldown dummy
scoreboard objectives add foka.eol.projectile_age dummy

## Mechanics
scoreboard objectives add foka.mechanics.void_fishing_length dummy
scoreboard objectives add foka.mechanics.crystal_count dummy
scoreboard objectives add foka.mechanics.void_totem_protection_time dummy
scoreboard objectives add foka.mechanics.end_music dummy

## Misc
# Temporar variables OR things that don't need its own variable
scoreboard objectives add foka.misc dummy
scoreboard objectives add foka.misc2 dummy
scoreboard objectives add foka.misc.end_portal_animation dummy
scoreboard objectives add foka.misc.shot_bow minecraft.used:minecraft.bow
scoreboard objectives add foka.misc.thrown_trident minecraft.used:minecraft.trident
scoreboard objectives add foka.misc.used_knowledge_book minecraft.used:minecraft.knowledge_book
scoreboard objectives add foka.misc.used_ender_pearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add foka.misc.hunger food
scoreboard objectives add foka.misc.invul_timer dummy
scoreboard objectives add foka.misc.flight_speed minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add foka.misc.respawn_detection minecraft.custom:minecraft.deaths

# Detecting whether FSEE is being used on a server, or as a mod
# Different things happen on different loaders
# This is executed only once on first pack load to avoid unnecessary lag!
execute unless score #reload foka.misc matches 1.. unless score #foka.config foka.config.join_message matches 0 run schedule function fokastudio:end/tellraw 5t
execute unless score #reload foka.misc matches 1.. unless score #foka.is_spigot foka.misc matches 0.. unless score #foka.is_forge foka.misc matches 0.. unless score #foka.is_fabric foka.misc matches 0.. run schedule function fokastudio:end/loader_detection/detect 1s

## Creating teams
# Currently only used for purple glow color
# of dropped Ender Insignia
team add foka.purple_glow
team modify foka.purple_glow color dark_purple

## Bossbars
# 'Crystals Left'
bossbar add fokastudio:end/crystal_count {"text":"Crystals Left"}
bossbar set fokastudio:end/crystal_count color purple
bossbar set fokastudio:end/crystal_count visible true
bossbar set fokastudio:end/crystal_count players
bossbar set fokastudio:end/crystal_count max 10
bossbar set fokastudio:end/crystal_count style notched_10
# Empress of Light
bossbar add fokastudio:end/eol {"text":"Empress of Light","color":"pink"}
bossbar set fokastudio:end/eol color pink
bossbar set fokastudio:end/eol visible true
bossbar set fokastudio:end/eol players
bossbar set fokastudio:end/eol max 800
bossbar set fokastudio:end/eol style notched_10

# Scheduling loops that do not need
# to be executed every single tick
schedule function fokastudio:end/loops/2_tick 2t append
schedule function fokastudio:end/loops/3_tick 3t append
schedule function fokastudio:end/loops/5_tick 5t append
#schedule function fokastudio:end/loops/10_tick 10t append
schedule function fokastudio:end/loops/1_second 1s append
schedule function fokastudio:end/loops/5_second 5s append
schedule function fokastudio:end/loops/10_second 10s append
