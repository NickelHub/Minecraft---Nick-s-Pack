#File name: 05_Hardness.zs
#Block Hardness for Nick's Pack

#imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

print("Initializing 05_Hardness.zs");

#
//
//The next section changes block hardness
//
#

/*
#Fixing Malisis Doors
val ironDoor = <malisisdoors:big_door_iron_3x3>;
ironDoor.hardness = 5.0;
*/

#Making netherrack less annoying
<minecraft:netherrack>.hardness = 1.5;
<biomesoplenty:grass:6>.hardness = 1.5;
<biomesoplenty:grass:8>.hardness = 1.5;
<chisel:netherrack:*>.hardness = 1.5;
<netherex:gloomy_netherrack:*>.hardness = 1.5;
<netherex:fiery_netherrack:*>.hardness = 1.5;
<netherex:icy_netherrack:*>.hardness = 1.5;
<netherex:lively_netherrack:*>.hardness = 1.5;
<netherex:gloomy_netherrack_path:*>.hardness = 1.5;
<netherex:fiery_netherrack_path:*>.hardness = 1.5;
<netherex:icy_netherrack_path:*>.hardness = 1.5;
<netherex:lively_netherrack_path:*>.hardness = 1.5;
<netherex:netherrack_path:*>.hardness = 1.5;


#Bedrock
<extrautils2:decorativebedrock:*>.hardness = 100;


#
//
//The next section changes blocks' harvest level
//
#

<extrautils2:decorativebedrock:0>.definition.setHarvestLevel("pickaxe", 6);
<extrautils2:decorativebedrock:1>.definition.setHarvestLevel("pickaxe", 6);
<extrautils2:decorativebedrock:2>.definition.setHarvestLevel("pickaxe", 6);

print("Initialized 05_Hardness.zs");

//File End
