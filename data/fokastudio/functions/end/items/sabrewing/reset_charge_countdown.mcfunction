scoreboard players remove @s foka.items.sabrewing.until_charge_reset 1
execute if score @s foka.items.sabrewing.until_charge_reset matches 0 run function fokastudio:end/items/sabrewing/reset_charge
