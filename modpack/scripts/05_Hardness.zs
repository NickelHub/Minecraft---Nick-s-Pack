#File name: 05_Hardness.zs

#imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.entity.IEntityDrop;

print("Initializing 05_Hardness.zs");

#
//
//The next section changes the block hardness
//
#

#Fixing Malisis Doors
val ironDoor = <malisisdoors:big_door_iron_3x3>;
ironDoor.hardness = 5.0;


print("Initialized 05_Hardness.zs");

//File End
