# Moved from some Far End function I cannot remember
function far_end:structures/exit_portal/activated/generate

execute unless score foka.config foka.config.always_generate_egg matches 1 if score @s fe.variable matches 1 run setblock ~ ~5 ~ minecraft:dragon_egg
execute if score foka.config foka.config.always_generate_egg matches 1 run setblock ~ ~5 ~ minecraft:dragon_egg

execute if score @s fe.variable matches 1 run particle minecraft:poof ~ ~5 ~ 0 0 0 0.3 50 force

execute if score @s fe.variable matches ..20 run tag @s add fe.generate_gateway

tag @s remove fe.activated

execute as @e[type=marker,tag=foka.dragon_marker] at @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0.5 500 force
execute as @e[type=marker,tag=foka.dragon_marker] at @s run playsound minecraft:entity.warden.death hostile @a ~ ~ ~ 6 .7

# Drops Ender Insignia and makes it slowly glide downwards
# The gilde took way longer than the code for the item
execute as @e[type=marker,tag=foka.dragon_marker] at @s run summon item ~ ~ ~ {Tags:["foka.ender_insignia_drop"],NoGravity:1b,Glowing:1b,Age:-32768,PickupDelay:100,Motion:[0.0,-0.6,0.0],Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{display:{Name:'{"translate":"Ender Insignia","color":"#A25AFF","italic":false}',Lore:['{"translate":"Greatly increases life regen when","color":"gray","italic":false}','{"translate":"held and not moving","color":"gray","italic":false}','{"text":"The Dragon\'s Power is withing your hands","font":"illageralt","color":"dark_purple","italic":false}']},CustomModelData:90000,foka.special_item:"ender_insignia",Enchantments:[{}]}}}

# Make it glow purplish
team join foka.purple_glow @e[type=item,limit=1,sort=nearest,tag=foka.ender_insignia_drop]

kill @e[type=marker,tag=foka.dragon_marker]
scoreboard players reset @s fe.timer

execute as @e[type=marker,tag=foka.altar_of_accursed,tag=!foka.aota_activated] at @s run function fokastudio:end/floor_crafting/aota_activate
execute as @e[type=armor_stand,tag=foka.dragonblade_holder] run data merge entity @s {DisabledSlots:4144958}