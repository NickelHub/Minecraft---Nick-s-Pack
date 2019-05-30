#File name: 03_Adding_b.zs
#Recipes added for Nick's Pack
#This file was created because of an error. "Crusher" has already been defined.

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.actuallyadditions.Crusher;

print("Initializing 03_Adding_b.zs");

#Adding Immersive Hempcraft's stuff
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:63>, <minecraft:stone:1>);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:62>, <minecraft:stone:3>);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:61>, <minecraft:stone:5>);

print("Initialized 03_Adding_b.zs");

//File End
