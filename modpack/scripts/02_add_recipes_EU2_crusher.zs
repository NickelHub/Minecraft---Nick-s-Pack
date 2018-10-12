#File name: 02_add_recipes.zs
#Recipes added for Variety Revelations
#This file was created, because of an error, that "Crusher" has already been defined

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.extrautils2.Crusher;

print("Initializing 02_add_recipes_EU2_crusher.zs");

//Adding Thaumcraft's ores to crusher
mods.extrautils2.Crusher.add(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>);
mods.extrautils2.Crusher.add(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>);
mods.extrautils2.Crusher.add(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>);
mods.extrautils2.Crusher.add(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>);
mods.extrautils2.Crusher.add(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>);
mods.extrautils2.Crusher.add(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>);
mods.extrautils2.Crusher.add(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>);

print("Initialized 02_add_recipes_EU2_crusher.zs");

//File End
