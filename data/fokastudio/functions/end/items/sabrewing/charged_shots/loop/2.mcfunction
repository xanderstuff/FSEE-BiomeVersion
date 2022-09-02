particle end_rod ~ ~ ~ .1 .1 .1 0 6 force

execute if entity @s[tag=!foka.items.sabrewing.buffed_velocity] run function fokastudio:end/items/sabrewing/charged_shots/tick_once/velocity_2
