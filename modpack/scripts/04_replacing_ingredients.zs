#File name: 04_replacing_ingredients.zs

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;

print("Initializing 04_replacing_ingredients.zs");

//Replacing ingrendients in recipes

#Replacing beans
recipes.replaceAllOccurences(<randomthings:beans>, <ore:cropBean>);

#Replacing Endstone
recipes.replaceAllOccurences(<minecraft:end_stone>, <ore:endstone>);

#Replacing fertilizer
recipes.replaceAllOccurences(<ore:itemFertilizer>, <ore:fertilizer>);
recipes.replaceAllOccurences(<ore:dustFertilizer>, <ore:fertilizer>);
recipes.replaceAllOccurences(<ore:powderFertilizer>, <ore:fertilizer>);

#Replacing Machine Cases
recipes.replaceAllOccurences(<teslacorelib:machine_case>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<thermalexpansion:frame>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<enderio:item_material:0>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<rftools:machine_frame>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<techreborn:machine_frame:0>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<mekanism:basicblock:8>, <ore:machineBlockAdvanced>);
recipes.replaceAllOccurences(<nuclearcraft:part:10>, <ore:machineBlockAdvanced>);
recipes.replaceAllOccurences(<techreborn:machine_frame:0>, <ore:machineBlockAdvanced>);

#Fixing rubber
recipes.replaceAllOccurences(<industrialforegoing:plastic>, <ore:itemRubber>);
recipes.replaceAllOccurences(<mekanism:polyethene:2>, <ore:itemRubber>);

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
recipes.replaceAllOccurences(<ore:itemBeeswax>, <ore:itemWax>);
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

#Fixing sugar
recipes.replaceAllOccurences(<minecraft:sugar>, <ore:listAllsugar>);

#Stone Slabs
recipes.replaceAllOccurences(<minecraft:stone_slab:0>, <ore:slabStone>);

#Stonebricks slab
recipes.replaceAllOccurences(<minecraft:stone_slab:5>, <ore:slabBricksStone>);

#Cobblestone slab
recipes.replaceAllOccurences(<minecraft:stone_slab:3>, <ore:slabCobblestone>);

#Fixing vines
recipes.replaceAllOccurences(<minecraft:vine>, <ore:vine>);

#Just to be sure
recipes.replaceAllOccurences(<bloodmagic:component:24>, <ore:dustSaltpeter>);

#Fixing coffee beans
recipes.replaceAllOccurences(<actuallyadditions:item_coffee_seed>, <ore:cropCoffee>);

#Fixing sugar
recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>);

#Replacing water lily pads
recipes.replaceAllOccurences(<minecraft:waterlily>, <ore:lilypad>);

#Unifying bat wings
recipes.replaceAllOccurences(<gravestone-extended:gs_bat_wing>, <ore:wingBat>);
recipes.replaceAllOccurences(<actuallyadditions:item_misc:15>, <ore:wingBat>);
recipes.replaceAllOccurences(<xreliquary:mob_ingredient:5>, <ore:wingBat>);

#Fixing egg
recipes.replaceAllOccurences(<minecraft:egg>, <ore:egg>);
recipes.replaceAllOccurences(<ore:listAllegg>, <ore:egg>);

print("Initialized 04_replacing_ingredients.zs");

//File End
