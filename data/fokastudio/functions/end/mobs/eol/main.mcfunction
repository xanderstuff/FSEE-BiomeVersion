# Teleport model AS to the hitbox vindicator
execute unless entity @s[tag=foka.eol.no_rotate] rotated as @s run tp @e[type=armor_stand,limit=1,sort=nearest,tag=foka.eol.as] ~ ~ ~ ~ ~
execute if entity @s[tag=foka.eol.no_rotate] run tp @e[type=armor_stand,limit=1,sort=nearest,tag=foka.eol.as] ~ ~ ~
execute if entity @s[tag=foka.eol.face_player] as @e[type=armor_stand,limit=1,sort=nearest,tag=foka.eol.as] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~

# Night or day?
tag @s remove foka.eol.nighttime
execute unless predicate fokastudio:end/mobs/eol/is_daytime run function fokastudio:end/mobs/eol/core/loop_night
tag @s remove foka.eol.daytime
execute if predicate fokastudio:end/mobs/eol/is_daytime run function fokastudio:end/mobs/eol/core/loop_day

# Wing animation
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=foka.eol.as] at @s rotated ~ 0 positioned ^ ^.95 ^-0.175 run function fokastudio:end/mobs/eol/animations/wings/flap

## Bossbar
# Bossbar visibility
# Value
execute store result score @s foka.eol.health run data get entity @s Health
execute store result bossbar fokastudio:end/eol value run scoreboard players get @s foka.eol.health

# Phase 2
## TRANSITION CHECK IS IN ATTACKS/LOOP!!!
execute if entity @s[tag=foka.eol.phase_2_animation] run function fokastudio:end/mobs/eol/animations/phase2/main

# Death animation
execute if score @s[tag=foka.eol.spawn_anim_finished] foka.eol.health matches 1 run say 1 health

# Hurt animation
execute if data entity @s {HurtTime:9s} as @e[type=armor_stand,limit=1,sort=nearest,tag=foka.eol.as] at @s run function fokastudio:end/mobs/eol/core/model/hurt
execute if data entity @s {HurtTime:1s} as @e[type=armor_stand,limit=1,sort=nearest,tag=foka.eol.as] at @s run function fokastudio:end/mobs/eol/core/model/normal

# Attacks
execute if entity @s[tag=foka.eol.spawn_anim_finished] run function fokastudio:end/mobs/eol/attacks/loop