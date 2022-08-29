tellraw @s [{"text":"F","color":"#f100f1"},{"text":"o","color":"#eb00eb"},{"text":"k","color":"#e600e6"},{"text":"a","color":"#e000e0"},{"text":"S","color":"#db00db"},{"text":"t","color":"#d600d6"},{"text":"u","color":"#d000d0"},{"text":"d","color":"#cb00cb"},{"text":"i","color":"#c500c5"},{"text":"o","color":"#c000c0"},{"text":"'","color":"#bb00bb"},{"text":"s ","color":"#b500b5"},{"text":"E","color":"#b000b0"},{"text":"n","color":"#aa00aa"},{"text":"d","color":"#a500a5"},{"text":"e","color":"#a000a0"},{"text":"r ","color":"#9a009a"},{"text":"E","color":"#950095"},{"text":"x","color":"#8f008f"},{"text":"p","color":"#8a008a"},{"text":"a","color":"#850085"},{"text":"n","color":"#7f007f"},{"text":"s","color":"#7a007a"},{"text":"i","color":"#740074"},{"text":"o","color":"#6f006f"},{"text":"n","color":"#6a006a"},{"text":"'s","color":"white"}," ",{"text":"Configuration","color":"white"}]

tellraw @s ["\n",{"text":"1","color":"green"},{"text":" stands for ","color":"white"},{"text":"Enabled","color":"green"},{"text":",\nwhile ","color":"white"},{"text":"0","color":"red"},{"text":" is ","color":"white"},{"text":"Disabled","color":"red"},"\n\n",{"text":"Click config entries' names to edit them","color":"white"}]

# TEMPLATE
#tellraw @s {"text":"","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.X","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Enabled/Disabled","color":"#91FF7B/#FF7B7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.X "}}
#tellraw @s {"text":"","color":"#C8ADD6"}
#execute if score foka.config foka.config.X matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
#execute if score foka.config foka.config.X matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
#tellraw @s " "

tellraw @s {"text":"Auto Butcher - Phantoms","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.auto_butcher.phantoms","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Disabled","color":"#FF7B7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.auto_butcher.phantoms "}}
tellraw @s {"text":"Automatically deletes all Phantoms that spawn in The End, except for the ones in the Dragon's Den","color":"#C8ADD6"}
execute if score foka.config foka.config.auto_butcher.phantoms matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.config foka.config.auto_butcher.phantoms matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
tellraw @s " "

tellraw @s {"text":"Auto Butcher - Silverfish","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.auto_butcher.silverfish","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Disabled","color":"#FF7B7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.auto_butcher.silverfish "}}
tellraw @s {"text":"Automatically deletes all Silverfish that spawn in The End, except for the ones in the Dragon's Den","color":"#C8ADD6"}
execute if score foka.config foka.config.auto_butcher.silverfish matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.config foka.config.auto_butcher.silverfish matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
tellraw @s " "

tellraw @s {"text":"Custom End Music","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.custom_music","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Disabled","color":"#FF7B7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.custom_music "}}
tellraw @s {"text":"Replaces default End Music with custom one. Requires a resource pack that I am still yet to make, so this setting is useless for now","color":"#C8ADD6"}
execute if score foka.config foka.config.custom_music matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.config foka.config.custom_music matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
tellraw @s " "

tellraw @s {"text":"Entering End Effects - Custom Messages","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.enter_end_effects.flavor_text","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Enabled","color":"#91FF7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.enter_end_effects.flavor_text "}}
tellraw @s {"text":"Sends a random spooky message upon entering The End","color":"#C8ADD6"}
execute if score foka.config foka.config.enter_end_effects.flavor_text matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.config foka.config.enter_end_effects.flavor_text matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
tellraw @s " "

tellraw @s {"text":"Entering End Effects - Sounds","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.enter_end_effects.sounds","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Enabled","color":"#91FF7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.enter_end_effects.sounds "}}
tellraw @s {"text":"Plays some sounds upon entering The End","color":"#C8ADD6"}
execute if score foka.config foka.config.enter_end_effects.sounds matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.config foka.config.enter_end_effects.sounds matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
tellraw @s " "

tellraw @s {"text":"Join Message","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.join_message","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Enabled","color":"#91FF7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.join_message "}}
tellraw @s [{"text":"Whether to send a short message to all players who are new to a server to notify them they can play with their ofc favorite pack of all time ❤❤ (nah, not really)","color":"#C8ADD6"}]
execute if score foka.config foka.config.join_message matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.config foka.config.join_message matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
tellraw @s " "

tellraw @s {"text":"Always Generate Egg","color":"#C076E5","hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.always_generate_egg","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Disabled","color":"#FF7B7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.always_generate_egg "}}
tellraw @s {"text":"Whether to generate Dragon Egg only once upon first kill, or to always generate it regardless","color":"#C8ADD6"}
execute if score foka.config foka.config.always_generate_egg matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.config foka.config.always_generate_egg matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
tellraw @s " "

execute if score foka.misc foka.misc.paper matches 1 run tellraw @s [{"text":"PAPER ONLY: ","bold":true,"color":"white"},{"text":"Change Gamerules in The End","color":"#C076E5","bold":false,"hoverEvent": {"action": "show_text","contents": [{"text": "foka.config.X","color":"#DFDFDF"},"\n",{"text": "Click to edit","color":"#CEADD6"},"\n",{"text":"Default: ","color":"#C8ADD6"},{"text":"Enabled","color":"#91FF7B"}]},"clickEvent": {"action": "suggest_command","value": "/scoreboard players set foka.config foka.config.change_gamerules "}}]
execute if score foka.misc foka.misc.paper matches 1 run tellraw @s {"text":"Changes gamerules in The End to slow down block aging and enrage all mobs. Also prevents lag from wildfires if any forest biome generates in ","color":"#C8ADD6"}
execute if score foka.misc foka.misc.paper matches 1 run execute if score foka.config foka.config.change_gamerules matches 1 run tellraw @s {"text":"Enabled","color":"#91FF7B"}
execute if score foka.misc foka.misc.paper matches 1 run execute if score foka.config foka.config.change_gamerules matches 0 run tellraw @s {"text":"Disabled","color":"#FF7B7B"}
execute if score foka.misc foka.misc.paper matches 1 run tellraw @s " "

tellraw @s " "
tellraw @s " "
tellraw @s {"text":"Scroll to the top for a short tutorial on how to configurate some parts of this Datapack!","color":"#E0ACE9"}
