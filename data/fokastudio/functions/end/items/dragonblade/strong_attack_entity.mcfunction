playsound minecraft:item.trident.return master @a ~ ~ ~ 3 1

# Effect IDs
# 18 - Weakness
# 20 - Wither
# 33 - Darkness
summon area_effect_cloud ~ ~ ~ {Duration:200,DurationOnUse:-7,RadiusOnUse:0.133f,Particle:"witch",Radius:0.5f,RadiusPerTick:0.017f,Effects:[{Id:20,Duration:60,ShowParticles:true,Ambient:true,ShowIcon:true,Amplifier:1},{Id:33,Duration:30,ShowParticles:true,Ambient:true,ShowIcon:true},{Id:18,Duration:40,ShowParticles:true,Ambient:true,ShowIcon:true,Amplifier:2}]}

summon firework_rocket ~ ~ ~ {LifeTime:1,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;8924561]}],Flight:1}}}}
