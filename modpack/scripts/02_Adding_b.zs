#File name: 02_Adding_b.zs
#Recipes added for Variety Revelations
#This file was created, because of an error, that "Crusher" has already been defined

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.actuallyadditions.Crusher;

print("Initializing 02_add_recipes_AA_crusher.zs");

#Adding Thaumcraft's stuff
mods.actuallyadditions.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>);
mods.actuallyadditions.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>);
mods.actuallyadditions.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>);
mods.actuallyadditions.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>);
mods.actuallyadditions.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>);
mods.actuallyadditions.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>);
mods.actuallyadditions.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>);

#Adding Immersive Hempcraft's stuff
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:63>, <minecraft:stone:1>);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:62>, <minecraft:stone:3>);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:61>, <minecraft:stone:5>);

print("Initialized 02_add_recipes_AA_crusher.zs");

//File End
