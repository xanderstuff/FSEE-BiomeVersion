### Timer ###
scoreboard players add @s fe.timer 1

### Animation ###
execute if score @s fe.timer matches 1 run function far_end:structures/exit_portal/deactivated/generate
execute if score @s fe.timer matches 1 run advancement grant @a[distance=..32] only fokastudio:end/dragons_den/sacrificial_ritual
execute if score @s fe.timer matches 1 run summon marker ~ ~5 ~ {Tags:["foka.respawn_animation"]}
execute if score @s fe.timer matches 1 run scoreboard players reset #animation_times foka.misc

### Cancel Animation ###
execute unless score @s fe.count matches 4 run function far_end:structures/exit_portal/respawn/cancel

execute as @e[type=marker,tag=foka.respawn_animation] at @s run function fokastudio:end/visuals/dragon_respawn_animation/loop

# crystal beam target
execute if score @s fe.timer matches 30 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/0

execute if score @s fe.timer matches 100 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/1
execute if score @s fe.timer matches 140 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/2
execute if score @s fe.timer matches 180 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/3
execute if score @s fe.timer matches 220 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/4
execute if score @s fe.timer matches 260 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/5
execute if score @s fe.timer matches 300 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/6
execute if score @s fe.timer matches 340 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/7
execute if score @s fe.timer matches 380 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/8
execute if score @s fe.timer matches 420 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/9
execute if score @s fe.timer matches 460 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/10

execute if score @s fe.timer matches 500 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run function far_end:structures/exit_portal/respawn/crystal_beam/0

# place crystal
execute if score @s fe.timer matches 140 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal 63 141 0 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 180 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal 50 146 36 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 220 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal 18 115 59 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 260 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal -19 147 59 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 300 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal -51 146 36 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 340 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal -63 114 0 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 380 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal -51 141 -39 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 420 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal -19 117 -60 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 460 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal 18 128 -60 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}
execute if score @s fe.timer matches 500 as @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal] run summon minecraft:end_crystal 50 116 -39 {ShowBottom:1b,Tags:["fe.new_crystal"],BeamTarget:{X:0,Y:128, Z:0}}

# crystal cage
execute if score @s fe.timer matches 220 positioned 18 114 59 run function far_end:structures/exit_portal/respawn/repair_cage
execute if score @s fe.timer matches 260 positioned -19 146 59 run function far_end:structures/exit_portal/respawn/repair_cage
execute if score @s fe.timer matches 420 positioned -19 116 -60 run function far_end:structures/exit_portal/respawn/repair_cage
execute if score @s fe.timer matches 500 positioned 50 115 -39 run function far_end:structures/exit_portal/respawn/repair_cage

# crystal replacement
execute as @e[type=minecraft:end_crystal,tag=fe.new_crystal] at @s run function far_end:structures/exit_portal/respawn/replace_crystal

execute if score @s fe.timer matches 600 run function fokastudio:end/mobs/dragon/respawn_finish
