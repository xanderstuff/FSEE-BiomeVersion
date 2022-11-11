advancement revoke @s only fokastudio:end/events/items/shoot_prismatic_punch_multishot

kill @e[type=#fokastudio:end/ammo,limit=3,sort=nearest,tag=!foka.aware]

execute anchored eyes run summon minecraft:marker ^ ^ ^ {Tags:["foka.prismatic_blast"]}
execute anchored eyes run tp @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast,tag=!foka.prismatic_blast.pastel,tag=!foka.prismatic_blast.monochrome] ^ ^ ^ ~ ~

execute anchored eyes run summon minecraft:marker ^ ^ ^ {Tags:["foka.prismatic_blast","foka.prismatic_blast.monochrome"]}
execute anchored eyes run tp @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast.monochrome] ^ ^ ^ ~35 ~

execute anchored eyes run summon minecraft:marker ^ ^ ^ {Tags:["foka.prismatic_blast","foka.prismatic_blast.pastel"]}
execute anchored eyes run tp @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast.pastel] ^ ^ ^ ~-35 ~
