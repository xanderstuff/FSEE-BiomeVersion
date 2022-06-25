function fokastudio:end/items/ender_insignia/check
function fokastudio:end/items/pandoras_box/loop
function fokastudio:end/items/armors/main

execute as @a[scores={foka.items.dragonblade_cooldown=1..}] run scoreboard players remove @s foka.items.dragonblade_cooldown 1
