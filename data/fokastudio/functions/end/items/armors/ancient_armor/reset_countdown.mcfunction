scoreboard players remove @s foka.items.armors.ancient_armor.until_combo_reset 1
execute if score @s foka.items.armors.ancient_armor.until_combo_reset matches 0 run function fokastudio:end/items/armors/ancient_armor/reset
