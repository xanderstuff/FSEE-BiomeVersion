# Beam Me Up
# Teleport over 100 blocks with a single Ender Pearl
execute as @a[scores={foka.misc.used_ender_pearl=1..},advancements={fokastudio:end/adventure/beam_me_up=false}] at @s run function fokastudio:end/advancements/beam_me_up/throw
execute as @a[tag=foka.pearl_advancement_pending] at @s run function fokastudio:end/advancements/beam_me_up/loop

# Super Sonic
# Fly through a one block gap with an Elytra while moving over 40m/s
execute as @a[advancements={fokastudio:end/end_city/super_sonic=false},scores={foka.misc.flight_speed=20..}] at @s unless block ^ ^1 ^ #fokastudio:end/non_solid unless block ^ ^-1 ^ #fokastudio:end/non_solid unless block ^1 ^ ^ #fokastudio:end/non_solid unless block ^-1 ^ ^ #fokastudio:end/non_solid run advancement grant @s only fokastudio:end/end_city/super_sonic
