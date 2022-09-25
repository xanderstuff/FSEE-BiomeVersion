function fokastudio:end/items/ender_insignia/check
function fokastudio:end/items/pandoras_barrel/loop
function fokastudio:end/items/armors/main

# Dragonblade
execute as @a[scores={foka.items.dragonblade_cooldown=1..}] run scoreboard players remove @s foka.items.dragonblade_cooldown 1

# Clockwork Crossbow
execute as @a[predicate=fokastudio:end/items/clockwork_crossbow/holding_unloaded_any] run function fokastudio:end/items/clockwork_crossbow/check

# Sharanga
execute as @a[scores={foka.misc.shot_bow=1},predicate=fokastudio:end/items/holding_sharanga] at @s run function fokastudio:end/items/sharanga/shoot
execute as @e[type=spectral_arrow,tag=foka.spectral_bolt] at @s run function fokastudio:end/items/sharanga/arrow_loop
execute as @e[type=spectral_arrow,tag=!foka.items.sharanga.buffed_velocity,tag=foka.spectral_bolt] run function fokastudio:end/items/sharanga/velocity

# Prismatic Punch
execute as @e[type=marker,tag=foka.prismatic_blast] at @s run function fokastudio:end/items/prismatic_punch/blast_loop

# Sariel
execute as @e[type=marker,tag=foka.sariel.heal_orb] at @s anchored eyes run function fokastudio:end/items/sariel/orb_loop

# Sabrewing
execute as @a[scores={foka.misc.shot_bow=1},predicate=fokastudio:end/items/holding_sabrewing] at @s run function fokastudio:end/items/sabrewing/shoot
execute as @a[scores={foka.items.sabrewing.until_charge_reset=1..}] run scoreboard players remove @s foka.items.sabrewing.until_charge_reset 1
execute as @a[scores={foka.items.sabrewing.until_charge_reset=0}] run scoreboard players reset @s foka.items.sabrewing.charge
execute as @e[type=#arrows,tag=foka.items.sabrewing.arrow] at @s run function fokastudio:end/items/sabrewing/charged_shots/loop

# Living Flesh
execute as @e[tag=foka.items.living_flesh.hunger_remove_schedule] run function fokastudio:end/items/living_flesh/remove_hunger

# Cursed Tome
execute as @a[scores={foka.misc.used_knowledge_book=1..},predicate=fokastudio:end/items/holding_cursed_tome] at @s run function fokastudio:end/items/cursed_tome/use

# Duskberry
execute as @e[type=area_effect_cloud,tag=foka.duskberry_cloud] at @s unless block ~ ~ ~ sweet_berry_bush run kill @s
execute as @a[predicate=fokastudio:end/items/holding_duskberry] run effect give @s night_vision 11 0 true

# Crest of The End
execute as @e[scores={foka.items.crest_of_the_end.curse_cooldown=1..}] run scoreboard players remove @s foka.items.crest_of_the_end.curse_cooldown 1
