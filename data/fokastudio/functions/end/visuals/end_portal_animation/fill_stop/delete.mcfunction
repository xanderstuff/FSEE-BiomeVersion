fill ~ ~ ~ ~ ~ ~ end_portal_frame[eye=false,facing=north] replace end_portal_frame[eye=true,facing=north]
fill ~ ~ ~ ~ ~ ~ end_portal_frame[eye=false,facing=east] replace end_portal_frame[eye=true,facing=east]
fill ~ ~ ~ ~ ~ ~ end_portal_frame[eye=false,facing=south] replace end_portal_frame[eye=true,facing=south]
fill ~ ~ ~ ~ ~ ~ end_portal_frame[eye=false,facing=west] replace end_portal_frame[eye=true,facing=west]

summon item ~ ~.5 ~ {Item:{id:"ender_eye",Count:1b},PickupDelay:10,Age:0,Motion:[0d,0.2d,0d]} 

particle large_smoke ~ ~.65 ~ 0 0 0 0.02 10
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=foka.end_portal_animation.eye] at @s run particle end_rod ~ ~.85 ~ 0 0 0 0.08 6
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 0.55 1
