# Age
scoreboard players add @s foka.misc 1

# Smol spawn animation
# Rotating
execute if score @s[tag=!foka.eol.ethereal_lance.no_rotate] foka.misc matches ..5 facing entity @p eyes run tp @s ^ ^ ^-.22 ~ ~5
execute if score @s[tag=!foka.eol.ethereal_lance.no_rotate] foka.misc matches 6..10 facing entity @p eyes run tp @s ^ ^ ^-.11 ~ ~5
execute if score @s[tag=!foka.eol.ethereal_lance.no_rotate] foka.misc matches 11..15 facing entity @p eyes run tp @s ^ ^ ^-.05 ~ ~5
execute if score @s[tag=!foka.eol.ethereal_lance.no_rotate] foka.misc matches 16..20 facing entity @p eyes run tp @s ^ ^ ^-.018 ~ ~5

execute if score @s foka.misc matches 26 run playsound entity.arrow.shoot hostile @a ~ ~ ~ 2 0.66
execute if score @s foka.misc matches 26.. run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/move

execute if entity @s[tag=foka.eol.ethereal_lance.red] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/red
execute if entity @s[tag=foka.eol.ethereal_lance.orange] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/orange
execute if entity @s[tag=foka.eol.ethereal_lance.yellow] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/yellow
execute if entity @s[tag=foka.eol.ethereal_lance.lime] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/lime
execute if entity @s[tag=foka.eol.ethereal_lance.aqua] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/aqua
execute if entity @s[tag=foka.eol.ethereal_lance.blue] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/blue
execute if entity @s[tag=foka.eol.ethereal_lance.magenta] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/magenta
execute if entity @s[tag=foka.eol.ethereal_lance.purple] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/purple
execute if entity @s[tag=foka.eol.ethereal_lance.gold] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/models/gold

execute if score @s foka.misc matches 61.. run kill @s

execute positioned ^ ^-.5 ^ as @a[distance=..1.33,scores={foka.misc.invul_timer=0},gamemode=!spectator,gamemode=!creative] run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/hurt
