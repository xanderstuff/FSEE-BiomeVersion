execute store result score @s foka.items.tamaris.math.health.current run data get entity @s Health 10000
execute store result score @s foka.items.tamaris.math.health.max run attribute @s generic.max_health get 100

scoreboard players operation @s foka.items.tamaris.math.health.percentage = @s foka.items.tamaris.math.health.current
scoreboard players operation @s foka.items.tamaris.math.health.percentage /= @s foka.items.tamaris.math.health.max

tag @s remove foka.items.tamaris.executable
# Wither, Warden, EoL
execute if score @s[type=#fokastudio:end/boss] foka.items.tamaris.math.health.percentage matches ..15 run tag @s add foka.items.tamaris.executable
# Other mobs
execute if score @s[type=!#fokastudio:end/boss] foka.items.tamaris.math.health.percentage matches ..35 unless entity @s[type=vindicator,tag=foka.eol] unless entity @s[type=player] run tag @s add foka.items.tamaris.executable
# Players (PvP)
execute if score @s[type=player] foka.items.tamaris.math.health.percentage matches ..25 run tag @s add foka.items.tamaris.executable

#tellraw @a {"score":{"name": "@s","objective": "foka.items.tamaris.math.health.percentage"}}
