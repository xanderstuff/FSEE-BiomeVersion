# Troubleshooting

This Troubleshooting page is here to help you if you have issues installing or using FSEE.

If your issues persist, do not hesitate to ask on the [Foka's Studios :fontawesome-brands-discord:{ style="color: #7289da;" }Discord server](https://discord.gg/J6guYAySN8)!

## Realms
!!! question
    Does FokaStudio's Ender Expansion work on Realms?

**No, it does not.** Mojang is still referring to custom worldgen as `experimental features`. Experimental Features are not supported by Realms for a reason I cannot explain *(because I don't even know them)*. :pensive:

## Datapack validation
!!! question
    Datapacks won't validate when creating a Singleplayer world! How do I fix this?

**You're using the datapack with the wrong version of Minecraft.** Either use the correct datapack version or just update Minecraft. <u>There is no point in staying in 1.18(.2), 1.19 is much better anyway. And no, I won't backport certain features.</u>

## Server generation
!!! question
    The End looks pretty much the same as in Vanilla on my server! What's wrong?

**You propably haven't followed our [server installation guide](installation.md#installing-on-servers).** You should re-install the pack, but this time follow these steps!

## Performance issues
!!! question
    Just simply being in The End badly lags my game! What should I do?

**There are a few possible fixes:**

- Use optimization mods like Iris and Sodium or Optifine.
- Allocate more RAM to your game profile by modifying it. Click the "More options" button and replacing the number in the JVM ARGUMENTS by the amount of RAM you want to allocate. For example, <u>-Xmx8G for total of 8GB of RAM</u>.
- Most importantly, use programs that pregenerate chunks, like Chunky! Chunky.is available for every platform - Forge, Fabric and Paper/Spigot.
    - [Chunky for Paper/Spigot](https://www.spigotmc.org/resources/chunky.81534/)
    - [Chunky for Fabric](https://www.curseforge.com/minecraft/mc-mods/chunky-pregenerator)
    - [Chunky for Forge](https://www.curseforge.com/minecraft/mc-mods/chunky-pregenerator-forge)
