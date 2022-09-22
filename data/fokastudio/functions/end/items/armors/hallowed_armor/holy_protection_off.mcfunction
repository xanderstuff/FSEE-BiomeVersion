tag @s remove foka.holy_protection
scoreboard players set @s foka.items.armors.holy_protection_cooldown 320
effect clear @s resistance

execute rotated ~ 0 positioned ^ ^4 ^ run function fokastudio:end/items/armors/hallowed_armor/dodge_visual

advancement grant @s only fokastudio:end/end_city/cancel_damage_hallowed_armor

# I-frames of some sort
# Such high Amplifier values make sure that
# these roman numbers do not appear at all!
effect give @s resistance 4 100 true
effect give @s fire_resistance 7 100 true
effect give @s water_breathing 7 100 true

effect give @s speed 8 0 true
effect give @s speed 4 1 true

# Cannot remove KR straight away due to my i-frames mechanic
# It is handled in loop.mcfunction
