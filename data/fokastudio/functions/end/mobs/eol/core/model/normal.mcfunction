# Phase 1 model
execute if entity @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol,tag=foka.eol.phase_1] run data merge entity @s {ArmorItems:[{id:"minecraft:leather_boots",tag:{Damage:0,display:{color:3847130}},Count:1b},{id:"minecraft:leather_leggings",tag:{Damage:0,display:{color:13061821}},Count:1b},{id:"minecraft:leather_chestplate",tag:{Damage:0,display:{color:13061821}},Count:1b},{id:"minecraft:player_head",tag:{SkullOwner: {Id: [I; 27748125, 144067456, -1274466997, -1657885897], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjNzA1ZDhkZTc4ZTZiMDdjNjdiMTVlNDRiM2NlY2VlNDM0OWZmMTJlODFlNWU0NzdiYWU2YjYyZDI2OGJmIn19fQ=="}]}}},Count:1b}]}

# Phase 2 models
execute if entity @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol,tag=foka.eol.nighttime,tag=foka.eol,tag=foka.eol.phase_2] run function fokastudio:end/mobs/eol/core/model/phase_2_nighttime
execute if entity @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol,tag=foka.eol.daytime,tag=foka.eol,tag=foka.eol.phase_2] run function fokastudio:end/mobs/eol/core/model/phase_2_daytime
