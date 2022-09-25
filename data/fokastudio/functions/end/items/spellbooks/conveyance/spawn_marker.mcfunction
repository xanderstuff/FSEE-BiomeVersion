summon marker ^ ^ ^ {Tags:["foka.book_of_conveyance"]}
tp @e[type=marker,tag=foka.book_of_conveyance,limit=1,sort=nearest] ~ ~ ~ ~ ~

scoreboard players operation @s foka.items.spellbook.conveyance.id = #foka.book_of_conveyance foka.items.spellbook.conveyance.id
scoreboard players operation @e[type=marker,tag=foka.book_of_conveyance,limit=1,sort=nearest] foka.items.spellbook.conveyance.id = #foka.book_of_conveyance foka.items.spellbook.conveyance.id
