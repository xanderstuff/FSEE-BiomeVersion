function fokastudio:end/items/ender_insignia/check
function fokastudio:end/items/pandoras_barrel/loop
function fokastudio:end/items/armors/main

execute as @a[scores={foka.items.dragonblade_cooldown=1..}] run scoreboard players remove @s foka.items.dragonblade_cooldown 1

execute as @a[scores={foka.misc.shot_bow=1..},predicate=fokastudio:end/utils/holding_sharanga] at @s run function fokastudio:end/items/sharanga/shoot

execute as @a[predicate=fokastudio:end/utils/holding_unloaded_clockwork_crossbow] run function fokastudio:end/items/clockwork_crossbow/check

execute as @e[type=spectral_arrow,tag=foka.spectral_bolt] at @s run function fokastudio:end/items/sharanga/arrow_loop
execute as @e[type=marker,tag=foka.prismatic_blast] at @s run function fokastudio:end/items/prismatic_punch/blast_loop

execute as @e[type=marker,tag=foka.sariel.heal_orb] at @s anchored eyes run function fokastudio:end/items/sariel/orb_loop

# Sabrewing
execute as @a[scores={foka.misc.shot_bow=1..},predicate=fokastudio:end/utils/holding_sabrewing] at @s run function fokastudio:end/items/sabrewing/shoot
execute as @a[scores={foka.items.sabrewing.until_charge_reset=1..}] run scoreboard players remove @s foka.items.sabrewing.until_charge_reset 1
execute as @a[scores={foka.items.sabrewing.until_charge_reset=0}] run scoreboard players reset @s foka.items.sabrewing.charge
execute as @e[type=#arrows,tag=foka.items.sabrewing.arrow] at @s run function fokastudio:end/items/sabrewing/charged_shots/loop

# Living Flesh
execute as @e[tag=foka.items.living_flesh.hunger_remove_schedule] run function fokastudio:end/items/living_flesh/remove_hunger

# Cursed Tome
execute as @a[scores={foka.misc.used_knowledge_book=1},predicate=fokastudio:end/utils/holding_cursed_tome] at @s run function fokastudio:end/items/cursed_tome/use

# Duskberry
execute as @e[type=area_effect_cloud,tag=foka.duskberry_cloud] at @s unless block ~ ~ ~ sweet_berry_bush run kill @s
