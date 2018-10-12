#File name: 04_mob_drops.zs

#imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.entity.IEntityDrop;

print("Initializing 04_mob_drops.zs");

#Adding additional mob drops
val WSekelton = <entity:minecraft:wither_skeleton>;
WSekelton.addDrop(<morebees:nether_starfragment> % 5);

print("Initialized 04_mob_drops.zs");

//File End
