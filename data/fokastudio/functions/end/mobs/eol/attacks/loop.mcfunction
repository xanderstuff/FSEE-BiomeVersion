scoreboard players remove @s[scores={foka.eol.attack_cooldown=1..}] foka.eol.attack_cooldown 1
execute if score @s foka.eol.attack_cooldown matches 0 run function fokastudio:end/mobs/eol/attacks/decide/is_phase_2_transition

execute if entity @s[tag=foka.eol.dash] run function fokastudio:end/mobs/eol/attacks/code/loops/dash
execute if entity @s[tag=foka.eol.prismatic_bolts] run function fokastudio:end/mobs/eol/attacks/code/loops/prismatic_bolts
execute if entity @s[tag=foka.eol.ethereal_lance] run function fokastudio:end/mobs/eol/attacks/code/loops/ethereal_lance
execute if entity @s[tag=foka.eol.sun_dance_scheduled,scores={foka.eol.attack_cooldown=271}] run function fokastudio:end/mobs/eol/attacks/code/sun_dance/scheduled

execute if entity @s[tag=foka.eol.attack_ready] run function fokastudio:end/mobs/eol/attacks/decide/decide

execute as @e[type=marker,tag=foka.eol.prismatic_bolt] at @s anchored eyes run function fokastudio:end/mobs/eol/attacks/code/prismatic_bolts/loop
execute as @e[type=marker,tag=foka.eol.sun_dance] at @s anchored eyes run function fokastudio:end/mobs/eol/attacks/code/loops/sun_dance
execute as @e[type=marker,tag=foka.eol.ethereal_lance] at @s anchored eyes run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/sword_loop
