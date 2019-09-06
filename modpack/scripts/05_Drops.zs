#File name: 05_Drops.zs
#Drops for Nick's Pack

#imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.entity.IEntityDrop;

print("Initializing 05_Drops.zs");
#
//
//The next section adds drops to entities
//
#

val WSekelton = <entity:minecraft:wither_skeleton>;
WSekelton.addDrop(<morebees:nether_starfragment> % 10, 1, 2);
WSekelton.addDrop(<magicbees:resource:4> % 20, 1, 3);

val Emerald = <entity:minecraft:villager>;
Emerald.addDrop(<minecraft:emerald> % 10);

#
//
//The next section removes drops from entities
//
#

print("Initialized 05_Drops.zs");

//File End
