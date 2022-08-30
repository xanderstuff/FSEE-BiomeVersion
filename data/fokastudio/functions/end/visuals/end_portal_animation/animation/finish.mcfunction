particle end_rod ~ ~ ~ 0 0 0 0.15 50

playsound minecraft:entity.ender_dragon.growl block @a ~ ~ ~ 0.666 0.75
playsound minecraft:item.trident.thunder block @a ~ ~ ~ 3 0.75
playsound minecraft:block.beacon.activate block @a ~ ~ ~ 3 0.75

#fill ~2 ~ ~2 ~-2 ~- ~-2 bedrock replace end_portal_frame
fill ~1 ~ ~1 ~-1 ~ ~-1 end_portal replace air

summon marker ~ ~2 ~ {Tags:["foka.end_portal_animation.eye_1"],Rotation:[0f, 0f]}
summon marker ~ ~2 ~ {Tags:["foka.end_portal_animation.eye_2"],Rotation:[45f, 0f]}
summon marker ~ ~2 ~ {Tags:["foka.end_portal_animation.eye_3"],Rotation:[-45f, 0f]}
summon marker ~ ~2 ~ {Tags:["foka.end_portal_animation.eye_4"],Rotation:[135f, 0f]}
summon marker ~ ~2 ~ {Tags:["foka.end_portal_animation.eye_5"],Rotation:[-135f, 0f]}
summon marker ~ ~2 ~ {Tags:["foka.end_portal_animation.eye_6"],Rotation:[180f, 0f]}

summon armor_stand ~ ~4 ~ {NoGravity:1b,Tags:["foka.end_portal_animation.eye_1"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;907160796,1821854615,-1727336627,-176309982],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}}]}
summon armor_stand ~ ~4 ~ {NoGravity:1b,Tags:["foka.end_portal_animation.eye_2"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;907160796,1821854615,-1727336627,-176309982],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}}]}
summon armor_stand ~ ~4 ~ {NoGravity:1b,Tags:["foka.end_portal_animation.eye_3"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;907160796,1821854615,-1727336627,-176309982],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}}]}
summon armor_stand ~ ~4 ~ {NoGravity:1b,Tags:["foka.end_portal_animation.eye_4"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;907160796,1821854615,-1727336627,-176309982],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}}]}
summon armor_stand ~ ~4 ~ {NoGravity:1b,Tags:["foka.end_portal_animation.eye_5"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;907160796,1821854615,-1727336627,-176309982],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}}]}
summon armor_stand ~ ~4 ~ {NoGravity:1b,Tags:["foka.end_portal_animation.eye_6"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;907160796,1821854615,-1727336627,-176309982],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}}]}

kill @s
