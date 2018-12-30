#File name: 05_Drops.zs

#imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.entity.IEntityDrop;

print("Initializing 05_Drops.zs");

#Adding additional mob drops
val WSekelton = <entity:minecraft:wither_skeleton>;
WSekelton.addDrop(<morebees:nether_starfragment> % 5);

print("Initialized 05_Drops.zss");

//File End
