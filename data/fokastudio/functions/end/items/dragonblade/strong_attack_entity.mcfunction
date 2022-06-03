execute anchored eyes run particle explosion ^ ^ ^ 0 0 0 0 1 force
execute anchored feet run particle dragon_breath ^ ^ ^ 0 0 0 0.07 40 normal
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.25
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.1
execute anchored feet run summon area_effect_cloud ~ ~ ~ {Duration:160,DurationOnUse:0,Particle:"witch",Radius:0.5f,RadiusPerTick:0.012f,Effects:[{Id:20b,Duration:60,ShowParticles:true,Ambient:true,ShowIcon:true,Amplifier:2},{Id:15b,Duration:30,ShowParticles:true,Ambient:true,ShowIcon:true},{Id:18b,Duration:40,ShowParticles:true,Ambient:true,ShowIcon:true,Amplifier:2}]}
