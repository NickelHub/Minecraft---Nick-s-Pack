#File name: 03_oredictionary.zs

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;

print("Initializing 03_oredictionary.zs");

//Replacing ingrendients in recipes

#Fixing rubber
recipes.replaceAllOccurences(<industrialforegoing:plastic>, <ore:itemRubber>);

#Fixing sticks
recipes.replaceAllOccurences(<minecraft:stick>, <ore:stickWood>);

#Hardened Leather
recipes.replaceAllOccurences(<improvedbackpacks:tanned_leather>, <ore:LeatherHardened>);
recipes.replaceAllOccurences(<harvestcraft:hardenedleatheritem>, <ore:LeatherHardened>);

#Fixing leather
recipes.replaceAllOccurences(<minecraft:leather>, <ore:leather>);

#Fixing feather
recipes.replaceAllOccurences(<minecraft:feather>, <ore:feather>);
recipes.replaceAllOccurences(<ore:minecraft:feather>, <ore:feather>);

#Unifying wax
recipes.replaceAllOccurences(<forestry:beeswax>, <ore:itemWax>);
recipes.replaceAllOccurences(<harvestcraft:beeswaxitem>, <ore:itemWax>);

#Unifying Iron Bars
recipes.replaceAllOccurences(<minecraft:iron_bars>, <ore:barsIron>);

#Fixing Bricks
recipes.replaceAllOccurences(<minecraft:brick_block>, <ore:blockBrick>);

#Fixing obsidian, redstone and glowstone etc. in recipes
recipes.replaceAllOccurences(<minecraft:glowstone>, <ore:glowstone>);
recipes.replaceAllOccurences(<ore:blockGlowstone>, <ore:glowstone>);
recipes.replaceAllOccurences(<minecraft:redstone_block>, <ore:blockRedstone>);
recipes.replaceAllOccurences(<minecraft:lapis_block>, <ore:blockLapis>);

print("Initialized 03_oredictionary.zs");

//File End
