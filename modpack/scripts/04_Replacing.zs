#File name: 04_Replacing.zs

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;

print("Initializing 04_Replacing.zs");

#
//
//The next section replaces items as crafting ingredients
//
#

#Malisis Mods
recipes.replaceAllOccurences(<minecraft:ender_pearl>, <randomthings:stableenderpearl>, <malisisblocks:vanishing_block:*>);

#mushroom
recipes.replaceAllOccurences(<ore:foodMushroom>, <ore:listAllmushroom>);

#Replacing beans
recipes.replaceAllOccurences(<randomthings:beans>, <ore:cropBean>);

#Replacing fertilizer
recipes.replaceAllOccurences(<ore:itemFertilizer>, <ore:fertilizer>);
recipes.replaceAllOccurences(<ore:dustFertilizer>, <ore:fertilizer>);
recipes.replaceAllOccurences(<ore:powderFertilizer>, <ore:fertilizer>);

#Fixing rubber
recipes.replaceAllOccurences(<industrialforegoing:plastic>, <ore:itemRubber>);
recipes.replaceAllOccurences(<mekanism:polyethene:2>, <ore:itemRubber>);

#Fixing sticks
recipes.replaceAllOccurences(<minecraft:stick>, <ore:stickWood>);

#Hardened Leather
recipes.replaceAllOccurences(<harvestcraft:hardenedleatheritem>, <ore:LeatherHardened>);

#Fixing leather
recipes.replaceAllOccurences(<minecraft:leather>, <ore:leather>);

#Fixing feather
recipes.replaceAllOccurences(<minecraft:feather>, <ore:feather>);
recipes.replaceAllOccurences(<ore:minecraft:feather>, <ore:feather>);

#Fixing sugar
recipes.replaceAllOccurences(<minecraft:sugar>, <ore:listAllsugar>);

#Unifying wax
recipes.replaceAllOccurences(<forestry:beeswax>, <ore:itemWax>);
recipes.replaceAllOccurences(<ore:itemBeeswax>, <ore:itemWax>);
recipes.replaceAllOccurences(<harvestcraft:beeswaxitem>, <ore:itemWax>);

#Fixing vines
recipes.replaceAllOccurences(<minecraft:vine>, <ore:vine>);

#Just to be sure
recipes.replaceAllOccurences(<bloodmagic:component:24>, <ore:dustSaltpeter>);

#Fixing coffee beans
recipes.replaceAllOccurences(<actuallyadditions:item_coffee_seed>, <ore:cropCoffee>);

#Fixing water
recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>);

#Fixing milk
recipes.replaceAllOccurences(<minecraft:milk_bucket>, <ore:listAllmilk>);

#Unifying bat wings
recipes.replaceAllOccurences(<gravestone-extended:gs_bat_wing>, <ore:wingBat>);
recipes.replaceAllOccurences(<actuallyadditions:item_misc:15>, <ore:wingBat>);
recipes.replaceAllOccurences(<xreliquary:mob_ingredient:5>, <ore:wingBat>);

#Fixing egg
recipes.replaceAllOccurences(<minecraft:egg>, <ore:egg>);
recipes.replaceAllOccurences(<ore:listAllegg>, <ore:egg>);

#
//
//The next section replaces interacting blocks as crafting ingredients
//
#

#Stone buttons
recipes.replaceAllOccurences(<minecraft:stone_button>, <ore:buttonStone>);

#Wood buttons
recipes.replaceAllOccurences(<minecraft:wooden_button>, <ore:buttonWooden>);

#Workbenches
recipes.replaceAllOccurences(<ore:crafterWood>, <ore:workbench>);
recipes.replaceAllOccurences(<ore:craftingTableWood>, <ore:workbench>);

#Ender chests
recipes.replaceAllOccurences(<minecraft:ender_chest>, <ore:chestEnder>);

#
//
//The next section replaces blocks as crafting ingredients
//
#

#Netherrack
recipes.replaceAllOccurences(<minecraft:netherrack>, <ore:netherrack>, <*>.only(function(item) {
    return !isNull(item) & !<extrautils2:compressednetherrack>.matches(item);
}));

#Ice stuff
recipes.replaceAllOccurences(<minecraft:ice>, <ore:blockIce>);
recipes.replaceAllOccurences(<minecraft:packed_ice>, <ore:blockPackedIce>);

#Unifying Iron Bars
recipes.replaceAllOccurences(<minecraft:iron_bars>, <ore:barsIron>);

#Fixing Bricks
recipes.replaceAllOccurences(<minecraft:brick_block>, <ore:blockBrick>);

#Fixing Vanilla Stuff
recipes.replaceAllOccurences(<minecraft:glowstone>, <ore:glowstone>);
recipes.replaceAllOccurences(<ore:blockGlowstone>, <ore:glowstone>);
recipes.replaceAllOccurences(<minecraft:redstone_block>, <ore:blockRedstone>);
recipes.replaceAllOccurences(<minecraft:lapis_block>, <ore:blockLapis>);
recipes.replaceAllOccurences(<minecraft:quartz_block>, <ore:blockQuartz>);
recipes.replaceAllOccurences(<minecraft:end_stone>, <ore:endstone>);
recipes.replaceAllOccurences(<minecraft:iron_block>, <ore:blockIron>);
recipes.replaceAllOccurences(<minecraft:gravel>, <ore:gravel>);
recipes.replaceAllOccurences(<minecraft:sand>, <ore:sand>);
recipes.replaceAllOccurences(<minecraft:coal_block>, <ore:blockCoal>);

#Stone Slabs
recipes.replaceAllOccurences(<minecraft:stone_slab:0>, <ore:slabStone>);

#Stonebricks slab
recipes.replaceAllOccurences(<minecraft:stone_slab:5>, <ore:slabBricksStone>);

#Cobblestone slab
recipes.replaceAllOccurences(<minecraft:stone_slab:3>, <ore:slabCobblestone>);

#Replacing water lily pads
recipes.replaceAllOccurences(<minecraft:waterlily>, <ore:lilypad>);

#
//
//The next section replaces technial stuff as crafting ingredients
//
#

#Replacing Machine Cases
recipes.replaceAllOccurences(<teslacorelib:machine_case>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<thermalexpansion:frame>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<enderio:item_material:0>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<rftools:machine_frame>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<techreborn:machine_frame:0>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<mekanism:basicblock:8>, <ore:machineBlockAdvanced>);
recipes.replaceAllOccurences(<nuclearcraft:part:10>, <ore:machineBlockAdvanced>);
recipes.replaceAllOccurences(<techreborn:machine_frame:0>, <ore:machineBlockAdvanced>);

print("Initialized 04_Replacing.zs");

//File End
