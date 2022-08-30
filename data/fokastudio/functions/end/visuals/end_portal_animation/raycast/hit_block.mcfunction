scoreboard players set #hit foka.misc 1

execute align xyz unless entity @e[type=marker,tag=foka.end_portal_animation.fill_stopper,distance=..5] run summon marker ~0.5 ~0.5 ~0.5 {Tags:["foka.end_portal_animation","foka.end_portal_animation.check_schedule"],NoGravity:1b}
