playsound minecraft:item.book.page_turn player @a ~ ~ ~ 1 1
particle enchant ~ ~1 ~ .3 .55 .3 0 30 normal

tellraw @s ["\n",{"text":"Toss these items over the","color":"#EEEEEE"}," ",{"text":"Altar of the Accursed","color":"#B80000"}," ",{"text":"to craft powerful gear","color":"#EEEEEE"},"\n\n"]

tellraw @s [{"text":"Cursed Tome","color":"#E30000","bold":true},"\n",{"text":"Any","bold":false,"color":"#EEEEEE"}," ",{"text":"Enchanted Book","bold":false,"color":"yellow"},"\n\n"]

tellraw @s [{"text":"Shulker Armor","color":"#976A97","bold":true},"\n",{"text":"Any piece of","bold":false,"color":"#EEEEEE"}," ",{"text":"Netherite Armor","bold":false,"color":"#545454"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"16 ","bold":false,"color":"#EEEEEE"},{"text":"Shulker Shells","bold":false,"color":"#976A97"},"\n\n"]

tellraw @s [{"text":"Shulker Tools","color":"#976A97","bold":true},"\n",{"text":"Any","bold":false,"color":"#EEEEEE"}," ",{"text":"Netherite Tool","bold":false,"color":"#545454"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"16 ","bold":false,"color":"#EEEEEE"},{"text":"Shulker Shells","bold":false,"color":"#976A97"},"\n\n"]

tellraw @s [{"text":"Elytra","color":"yellow","bold":true},"\n",{"text":"20 Phantom Membranes","bold":false,"color":"#EEEEEE"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"Nether Star","bold":false,"color":"yellow"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"Netherite Ingot","bold":false,"color":"#545454"},"\n\n"]

tellraw @s [{"text":"Enchanted Golden Apple","color":"light_purple","bold":true},"\n",{"text":"Golden Apple","bold":false,"color":"yellow"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"8 Gold Blocks","bold":false,"color":"yellow"},"\n\n"]

tellraw @s [{"text":"Sabrewing","color":"#FFE853","bold":true},"\n",{"text":"Bow","bold":false,"color":"#954D00"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"10","bold":false,"color":"#EEEEEE"}," ",{"text":"Feathers","bold":false,"color":"#EEEEEE"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"12","bold":false,"color":"#EEEEEE"}," ",{"text":"Gold Ingots","bold":false,"color":"yellow"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"Netherite Ingot","bold":false,"color":"#545454"},"\n\n"]

tellraw @s [{"text": "S","color": "#f6f6f6","bold": true},{"text": "a","color": "#f7f1d4","bold": true},{"text": "r","color": "#f9ecb3","bold": true},{"text": "i","color": "#fbe791","bold": true},{"text": "e","color": "#fde270","bold": true},{"text": "l","color": "#ffdd4f","bold": true},"\n",{"text":"Iron Sword","bold":false,"color":"#C3C3C3"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"10","bold":false,"color":"#EEEEEE"}," ",{"text":"Pixie Dust","bold":false,"color":"#FFD655"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"Wither Skeleton Skull","bold":false,"color":"#393939"},"\n\n"]

tellraw @s [{"text": "P","color": "#ff8585","bold": true},{"text": "r","color": "#eca575","bold": true},{"text": "i","color": "#e7c968","bold": true},{"text": "s","color": "#faf463","bold": true},{"text": "m","color": "#b7ff63","bold": true},{"text": "a","color": "#65ff70","bold": true},{"text": "t","color": "#68ffcf","bold": true},{"text": "i","color": "#63eded","bold": true},{"text": "c ","color": "#56cbcb","bold": true},{"text": "P","color": "#6a9fe5","bold": true},{"text": "u","color": "#917bff","bold": true},{"text": "n","color": "#e176ff","bold": true},{"text": "c","color": "#e765e7","bold": true},{"text": "h","color": "#c34fc3","bold": true},"\n",{"text":"Crossbow","bold":false,"color":"#954D00"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"24","bold":false,"color":"#EEEEEE"}," ",{"text":"Pixie Dust","bold":false,"color":"#FFD655"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"6","bold":false,"color":"#EEEEEE"}," ",{"text":"Diamonds","bold":false,"color":"#63F6FF"},"\n\n"]

tellraw @s [{"text":"Ancient Wooden Sword","color":"white","bold":true},"\n",{"text":"Wooden Sword","bold":false,"color":"#EEEEEE"},"\n\n"]

tellraw @s [{"text":"Battlestick","color":"#A66C00","bold":true},"\n",{"text":"Stick","bold":false,"color":"#EEEEEE"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"16","bold":false,"color":"#EEEEEE"}," ",{"text":"Leather","bold":false,"color":"#C65C35"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"4","bold":false,"color":"#EEEEEE"}," ",{"text":"Bamboo","bold":false,"color":"#67A124"},"\n\n"]

tellraw @s [{"text":"Zephyr","color":"#E3E3E3","bold":true},"\n",{"text":"Iron Sword","bold":false,"color":"#C3C3C3"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"Golden Sword","bold":false,"color":"yellow"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"10","bold":false,"color":"#EEEEEE"}," ",{"text":"Feathers","bold":false,"color":"#EEEEEE"},{"text":" + ","bold":false,"color":"#EEEEEE"},{"text":"6","bold":false,"color":"#EEEEEE"}," ",{"text":"Sugar","bold":false,"color":"#EEEEEE"},"\n\n"]

tellraw @s [{"text":"Scroll up to the top to read everything","color":"#EEEEEE"},"\n"]

tag @s[gamemode=!creative,gamemode=!spectator] add foka.kb_give_back.cursed_tome
