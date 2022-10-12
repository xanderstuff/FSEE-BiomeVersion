############################################################
# Damages a player for one heart
############################################################

attribute @s[scores={foka.misc=128..}] minecraft:generic.max_health modifier add 2-0-3-3-7 "damage_128" -12.8 add
scoreboard players remove @s[scores={foka.misc=128..}] foka.misc 128
attribute @s[scores={foka.misc=64..}] minecraft:generic.max_health modifier add 2-0-3-3-6 "damage_64" -6.4 add
scoreboard players remove @s[scores={foka.misc=64..}] foka.misc 64
attribute @s[scores={foka.misc=32..}] minecraft:generic.max_health modifier add 2-0-3-3-5 "damage_32" -3.2 add
scoreboard players remove @s[scores={foka.misc=32..}] foka.misc 32
attribute @s[scores={foka.misc=16..}] minecraft:generic.max_health modifier add 2-0-3-3-4 "damage_16" -1.6 add
scoreboard players remove @s[scores={foka.misc=16..}] foka.misc 16
attribute @s[scores={foka.misc=8..}] minecraft:generic.max_health modifier add 2-0-3-3-3 "damage_8" -0.8 add
scoreboard players remove @s[scores={foka.misc=8..}] foka.misc 8
attribute @s[scores={foka.misc=4..}] minecraft:generic.max_health modifier add 2-0-3-3-2 "damage_4" -0.4 add
scoreboard players remove @s[scores={foka.misc=4..}] foka.misc 4
attribute @s[scores={foka.misc=2..}] minecraft:generic.max_health modifier add 2-0-3-3-1 "damage_2" -0.2 add
scoreboard players remove @s[scores={foka.misc=2..}] foka.misc 2
attribute @s[scores={foka.misc=1..}] minecraft:generic.max_health modifier add 2-0-3-3-0 "damage_1" -0.1 add
scoreboard players remove @s[scores={foka.misc=1..}] foka.misc 1
scoreboard players set @s foka.misc 0
effect give @s instant_health 1 24 true
tag @s add foka.scheduled.remove_attributes
schedule function fokastudio:end/utils/damage/remove_attributes/scheduled 2t replace
execute if score #damage foka.misc matches 1.. at @s run playsound minecraft:entity.player.hurt player @a[distance=..16]