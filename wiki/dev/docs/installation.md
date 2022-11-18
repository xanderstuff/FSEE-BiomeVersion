# Installation Instructions

All download files can be found on [FSEE's Download Hub](https://fokastudio.github.io/FSEE/downloads.html), including both Datapack version as well as Mod one.

## Installing on Singleplayer
=== "Datapack Installation"
    1. Navigate to `%appdata%/Roaming/.minecraft` and then open folder `saves`
    2. Locate your world's save file and open it.
    3. Go to `world/datapacks` and drop your downloaded file there.
       
        !!! danger "Developer preview version warning!"
            Dev Version requires to be unzipped in order to work! Open downloaded **ZIP** file and drop the entire folder found inside into your world's `datapacks` folder!

        > Make sure to reset your End dimension by deleting `DIM1` folder found in your world's save folder if you are installing the pack in an existing world!

    4. Start Minecraft and enter your world. 
    
    :tada:{ .mirror } **Congrats! Now you can explore the new, rewarding and terrifying End dimension!** :tada:

    > Beware tho, as datapacks are per-world, meaning that you will have to repeat these steps every time you want to create a new world with FSEE installed on it!

=== "Mod Installation"
    1. Install either [Forge](https://minecraftforge.net), [Fabric](https://fabricmc.net/) or [Quilt](https://quiltmc.org/en/)[^1].
    2. Navigate to `%appdata%/Roaming/.minecraft` and then open folder `mods`
    3. Drop downloaded **JAR** file into opened folder.

    :tada:{ .mirror } **Congrats! Now you can explore the new, rewarding and terrifying End dimension!** :tada:

    > Mod version loads data from FSEE into EVERY world you create, which means that you don't have to install it separately on each world of yours unlike Datapack version!

## Installing on Servers

!!! info "1.19.3 Update"
    
    With fix for [MC-243458](https://bugs.mojang.com/browse/MC-243458), this section will become obsolete once 1.19.3 update releases.

Spigot/Paper/Purpur/etc. have a bug that basically causes world generation packs to not work, with regular worldgen being applied instead.
<br>
FSEE is no exception...

How to prevent/fix this?

!!! quote "Server installation steps"

    1. Drop the datapack into its directory (world/datapacks)
    2. Start your server
    3. Wait until it finishes loading, and then stop it
    4. Head to 'world_the_end' folder and delete'region' and 'entities' folders found inside
    5. Start your server again 

Works 99% of the time!
<br>
If you happen to be that unfortunate 1%, just try again!

*'Now Until The Moment It Works!'*

[^1]: Quilt is a direct fork of Fabric, meaning that Fabric version of FSEE has native support for this loader.
