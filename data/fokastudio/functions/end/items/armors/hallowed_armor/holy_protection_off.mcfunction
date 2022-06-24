tag @s remove foka.holy_protection
scoreboard players set @s foka.items.armors.holy_protection_cooldown 400
effect clear @s resistance

function fokastudio:end/items/armors/hallowed_armor/summon_marker

# I-frames of some sort
effect give @s resistance 3 100 true
effect give @s fire_resistance 3 100 true
effect give @s regeneration 3 1 true
# Cannot KR straight away due to my i-frames mechanic
# It is handled in loop.mcfunction
