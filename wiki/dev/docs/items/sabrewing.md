<div class="result foka-infobox-grid" markdown>
<div markdown class="foka-infobox-text">
**Sabrewing** is a post-Dragon bow that can supercharge shots for extreme damage, but it takes some time to reach maximum damage.
</div>
<div class="foka-infobox-table">
  <table id="foka-infobox--item">
	<tr>
		<th colspan="2" class="foka-infobox--top-image"><img src="../../assets/items/sabrewing.png"></th>
	</tr>
	<tr>
		<th colspan="2" class="foka-infobox--top-image"><img src="../../assets/items/sabrewing_pulling.gif"></th>
	</tr>
	<tr>
		<th colspan="2">Info</th>
	</tr>
	<tr>
		<td><b>Damage</b></td>
		<td>Variable</td>
	</tr>
	<tr>
		<td><b>Attack Speed</b></td>
		<td>Extremely Slow</td>
	</tr>
	<tr>
		<td><b>Tooltip</b></td>
		<td>
			Supercharge your shots to deal massive damage<br><br><i>'It might be broken'</i>
		</td>
	</tr>
	<tr>
		<td><b>Durability</b></td>
		<td>554</td>
	</tr>
</table>
</div>
</div>

## Obtaining

Sabrewing can be crafted at an [Altar of The Accursed](../mechanics/altar_of_the_accursed.md) by combining a regular <i class="icon-minecraft icon-minecraft-bow"></i>Bow, 10 <i class="icon-minecraft icon-minecraft-feather"></i>Feathers, 12 <i class="icon-minecraft icon-minecraft-gold-ingot"></i>Gold Ingots and a single <i class="icon-minecraft icon-minecraft-netherite-ingot
"></i>Netherite Bar. Bow used for crafting will lose any of its special properties, like enchantments.

## Usage

Holding right mouse button will slowly charge Sabrewing, applying a rising damage multiplier to the next shot.

Sabrewing will go through different `levels` of charges. It takes 15 seconds to charge it to its max level.

| Charge Time | Level | Damage Multiplier | Arrow Velocity Multiplier |
| :---------- | :---- | :---------------- | :------------------------ |
| < 5 seconds | :x:   | 8% (0.08x)        | :x:                       |
| 5 seconds   | 1     | 100% (1x)         | 1x                        |
| 10 seconds  | 2     | 400% (4x)         | 1.5x                      |
| 15 seconds  | 3     | 900% (9x)         | 2x                        |

While charging Sabrewing, player's mobility will be severely reduced, leaving them vulnerable. It will also temporarily reduce your Defense by 33%.

Power Enchantment will additionally increase the multiplier's effectiveness, up to a point where Power V Level 3 Supershot deal 5x the damage a regular Level 3 shot would, being able to kill everything but bosses/Warden in one shot.

## Tips

- Sniping targets from safe distance is the best way to use this Bow due to how vulnerable it leaves you while supercharging.
- It is recommended to enchant this weapon first and then use it, due to the fact that with Power V, Sabrewing will almost double (and sometimes triple) its damage.
- Using it against Bosses is useful for slowly removing big chunks of their health.
    - Do note that bosses like the [Ender Dragon](../mobs/bosses/ender_dragon.md) and the [Empress of Light](../mobs/bosses/empress_of_light.md) take reduced damage from all Arrows, meaning that Sabrewing's will perform a bit worse than on other enemies.
- This bow has surprisingly high durability. Enchanting it with Mending might be redundant due to its slow fire rate (therefore low durability usage)
- Sabrewing is fantastic for PvP, being able to one shot all but the tankiest players.
    - The only way to reliably survive a supercharged shot is to use [Hallowed Armor](armor/hallowed_armor.md)'s Holy Protection to completely negate all damage.
    - Additionaly, having all armor pieces enchanted with Projectile Protection IV is enough to reduce damage of a max charged Power V shot to just a couple of hearts.

## Trivia

- This item is based on Sabrewing from Minecraft: Dungeons.
    - Surprisingly, its special ability isn't based on the weapon itself, but on an Enchant from this game - Dynamo.
- Its tooltip is a reference to the fact that it has the ability to one shot almost everything with correct damage setup
    - It is also a reference to FokaStudio's initial testing, where the item dealt about 1000 damage per shot due to an oversight.
- The formula used for calculating its damage multiplier is <math display="inline">(b \* (t^2 / 13000))
  </math>, where 'b' stands for base Arrow damage and 't' being charge time in ticks. 
    - For charges Level 2 and 3, 't<sup>2</sup>' is divided by 1950 and 2600 respectively due to increased velocity of Arrows.

## History

- **1.6a**
    - Introduced
