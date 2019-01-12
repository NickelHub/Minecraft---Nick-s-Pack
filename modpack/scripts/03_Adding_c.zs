#File name: 03_Adding_c.zs
#Recipes added for Variety Revelations
#This file was created, because of an error, that "Crusher" has already been defined

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.extrautils2.Crusher;

print("Initializing 03_Adding_c.zs");

#Adding Applied Energistics 2's stuff
mods.extrautils2.Crusher.add(<appliedenergistics2:material:2>, <appliedenergistics2:material:0>);
mods.extrautils2.Crusher.add(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);

#Adding Immersive Hempcraft's stuff
mods.extrautils2.Crusher.add(<techreborn:dust:63>, <minecraft:stone:1>);
mods.extrautils2.Crusher.add(<techreborn:dust:62>, <minecraft:stone:3>);
mods.extrautils2.Crusher.add(<techreborn:dust:61>, <minecraft:stone:5>);

print("Initialized 03_Adding_c.zs");

//File End
