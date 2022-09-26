scoreboard players set @s foka.items.spellbook.updraft.cooldown 140

summon area_effect_cloud ~ ~ ~ {WaitTime:10,Particle:"cloud",Radius:1.5f,Duration:110,Effects:[{Id:25,Amplifier:110b,Duration:3,ShowParticles:0b}]}

playsound minecraft:item.book.page_turn player @a ~ ~1 ~ 1 1
particle enchant ~ ~1 ~ .3 .55 .3 0 30 normal
playsound minecraft:entity.shulker_bullet.hit player @a ~ ~ ~ 0.33 2
playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 0.12 1
