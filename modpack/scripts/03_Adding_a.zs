#File name: 03_Adding_a.zs
#Recipes added for Variety Revelations

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import crafttweaker.recipes.IFurnaceRecipe;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.item.WeightedLiquidStack;
import mods.appliedenergistics2.Grinder;
import mods.appliedenergistics2.Inscriber;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Fermenter;
import mods.mekanism.crusher;
import mods.mekanism.enrichment;
import mods.thermalexpansion.Pulverizer;
import mods.techreborn.grinder;
import mods.techreborn.compressor;
import mods.forestry.Squeezer;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Sawmill;



print("Initializing 03_Adding_a.zs");

#Adding Minecraft's stuff
#This recipe has disappeared
recipes.addShapeless(<minecraft:stone_button> * 8, [<minecraft:stone>]);
recipes.addShapeless(<minecraft:writable_book>, [<mystcraft:vial>,<minecraft:book>,<ore:feather>]);
recipes.addShaped(<minecraft:stonebrick:3>, [[<ore:slabBricksStoneUnique>], [<ore:slabBricksStoneUnique>]]);
recipes.addShaped(<minecraft:stonebrick:0>, [[<ore:slabBricksStoneUnique>, <ore:slabBricksStoneUnique>]]);
recipes.addShaped(<minecraft:stone>, [[<ore:slabStoneUnique>, <ore:slabStoneUnique>]]);
recipes.addShaped(<minecraft:cobblestone>, [[<ore:slabCobblestoneUnique>, <ore:slabCobblestoneUnique>]]);
recipes.addShapedMirrored(<minecraft:name_tag>, [[null, null, <ore:string>],[<ore:leather>, <ore:slimeball>, null], [<ore:paper>, <ore:leather>, null]]);
recipes.addShaped(<minecraft:end_portal_frame>, [[<minecraft:ender_pearl>, null, <minecraft:ender_pearl>],[<minecraft:end_stone>, <minecraft:end_crystal>, <minecraft:end_stone>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);
recipes.addShaped(<minecraft:wool> * 2, [[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>],[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>], [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]]);
recipes.addShapeless(<minecraft:string> * 2, [<ore:cropCotton>,<ore:cropCotton>,<ore:cropCotton>]);
recipes.addShaped(<minecraft:string> * 2, [[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]]);
recipes.addShaped(<randomthings:stableenderpearl> * 4, [[<ore:enderpearl>, <actuallyadditions:item_crystal:1>, <ore:enderpearl>],[<ore:gemDimensionalShard>, <enderio:block_enderman_skull>.reuse(), <ore:gemDimensionalShard>], [<ore:enderpearl>, <actuallyadditions:item_crystal:1>, <ore:enderpearl>]]);
recipes.addShaped(<randomthings:stableenderpearl> * 4, [[<ore:enderpearl>, <ore:gemDimensionalShard>, <ore:enderpearl>],[<actuallyadditions:item_crystal:1>, <enderio:block_enderman_skull>.reuse(), <actuallyadditions:item_crystal:1>], [<ore:enderpearl>, <ore:gemDimensionalShard>, <ore:enderpearl>]]);
recipes.addShapeless(<minecraft:sand>, [<ore:sand>]);
recipes.addShapeless(<minecraft:gravel>, [<ore:gravel>]);

/*
//Fixing refined obsidian to dust in Mekanism
mods.mekanism.crusher.removeRecipe(<ore:dustObsidian>, <mekanism:ingot:0>);
mods.mekanism.crusher.removeRecipe(<ore:dustObsidian>, <mekanism:otherdust:5>);
//Fixing obsidian to dust in Mekanism
mods.mekanism.enrichment.removeRecipe(<minecraft:obsidian>);
mods.mekanism.crusher.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 2);
mods.mekanism.enrichment.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 4);
*/

/*
//This is commented out until all sandstone can be inserted in the machine
//Adding endstone recipe to fluidtransposer 
var sandstone = <ore:sandstone>;
for item in sandstone.items{
    Transposer.addFillRecipe( <minecraft:end_stone>, item, <liquid:ender> * 250, 4000);
	}
*/
	
#
//
//The next section adds things to magic mods
//
#

#Adding Trinkets and Baubles' stuff
recipes.addShaped("TaB_dragons_eye", <xat:dragons_eye>, [[<xat:glow_ring>, <ore:pearlEnderEye>, <xat:glowing_ingot>],[<ore:pearlEnderEye>, <draconicevolution:dragon_heart>, <ore:pearlEnderEye>], [<xat:glowing_ingot>, <ore:pearlEnderEye>, <xat:glowing_ingot>]]);
recipes.addShapeless("TaB_glowing_ingot", <xat:glowing_ingot> * 4, [<ore:dustDraconium>,<ore:dustMana>,<ore:dustDraconium>,<ore:dustMana>,<ore:ingotMithril>,<ore:dustMana>,<ore:dustDraconium>,<ore:dustMana>,<ore:dustDraconium>]);

#Adding Torchmaster's stuff
recipes.addShaped(<torchmaster:mega_torch>, [[<ore:torch>, <ore:torch>, <ore:torch>],[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:blockGold>, <ore:logWood>, <ore:blockGold>]]);
recipes.addShaped(<torchmaster:dread_lamp>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],[<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>], [<ore:obsidian>, <minecraft:dye>, <ore:obsidian>]]);
recipes.addShaped(<torchmaster:terrain_lighter>, [[<ore:torch>, <ore:torch>, <ore:torch>],[<ore:logWood>, <ore:chest>, <ore:logWood>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Adding Infused Ring's stuff
recipes.addShaped(<infusedring:magicalstone>, [[<ore:dustMana>, <ore:dustBlaze>, <ore:dustMana>],[<ore:dustGlowstone>, <ore:gemDiamond>, <ore:dustGlowstone>], [<ore:dustMana>, <rftools:infused_enderpearl>, <ore:dustMana>]]);
recipes.addShaped(<infusedring:infusingring>, [[<ore:dustMana>, <ore:netherStar>, <ore:dustMana>],[<ore:ingotGold>, <draconicevolution:dragon_heart>, <ore:ingotGold>], [<ore:dustMana>, <ore:ingotGold>, <ore:dustMana>]]);
recipes.addShaped(<thermalfoundation:material:1028> * 4, [[<ore:dustPyrotheum>, <ore:dustMithril>, <ore:dustPyrotheum>],[<ore:dustMithril>, <ore:dustEnderPearl>, <ore:dustMithril>], [<ore:dustCryotheum>, <ore:dustMithril>, <ore:dustCryotheum>]]);

#Adding Mystcraft's stuff
recipes.addShaped(<mystcraft:blockinkmixer>, [[<ore:stone>, null, <ore:stone>],[<ore:stone>, <minecraft:glass_bottle>, <ore:stone>], [<ore:plankWood>, <ore:stone>, <ore:plankWood>]]);

#Adding Reliquary's stuff
recipes.addShaped(<xreliquary:lantern_of_paranoia>, [[<ore:ingotIron>, <xreliquary:mob_ingredient:4>, <ore:ingotIron>],[<ore:blockGlass>, <xreliquary:mob_ingredient:7>, <ore:blockGlass>], [null, <ore:ingotIron>, null]]);

#Adding Waystones' stuff
recipes.addShaped(<waystones:warp_scroll> * 3, [[<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>],[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>]]);
recipes.addShaped(<waystones:bound_scroll> * 3, [[<ore:slimeballGreen>, <ore:slimeballGreen>, <ore:slimeballGreen>],[<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<waystones:return_scroll> * 3, [[<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<waystones:warp_stone>, [[<ore:dyePurple>, <ore:pearlEnderEye>, <ore:dyePurple>],[<rftools:infused_enderpearl>, <randomthings:stableenderpearl>, <rftools:infused_enderpearl>], [<ore:dyePurple>, <ore:pearlEnderEye>, <ore:dyePurple>]]);
recipes.addShaped(<waystones:waystone>, [[null, <ore:bricksStone>, null],[<ore:bricksStone>, <waystones:warp_stone>, <ore:bricksStone>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#Adding Blood Magic's stuff
recipes.addShaped(<bloodmagic:teleposer>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],[<randomthings:stableenderpearl>, <bloodmagic:teleposition_focus>, <randomthings:stableenderpearl>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

#Adding Thaumcraft's stuff
furnace.addRecipe(<thaumcraft:quicksilver>, <thermalfoundation:material:866>, 1.2962962500751019);
furnace.addRecipe(<thaumcraft:quicksilver>, <techreborn:ore:6>, 1.2962962500751019);

#Adding Ender Storage's stuff
recipes.addShaped(<enderstorage:ender_pouch>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:leather>, <ore:leather>, <ore:leather>],[<ore:itemBlazeRod>, <rftools:infused_enderpearl>, <ore:itemBlazeRod>], [<ore:leather>, <ore:blockWoolWhite>, <ore:leather>]]);
recipes.addShaped(<enderstorage:ender_storage:1>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:obsidian>, <ore:blockWoolWhite>, <ore:obsidian>],[<ore:itemBlazeRod>, <minecraft:cauldron>, <ore:itemBlazeRod>], [<ore:obsidian>, <rftools:infused_enderpearl>, <ore:obsidian>]]);
recipes.addShaped(<enderstorage:ender_storage>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:obsidian>, <ore:blockWoolWhite>, <ore:obsidian>],[<ore:itemBlazeRod>, <ore:chestWood>, <ore:itemBlazeRod>], [<ore:obsidian>, <rftools:infused_enderpearl>, <ore:obsidian>]]);

#Adding Gravestone Mod's and Gravestone Mod Extended's stuff
recipes.addShaped(<gravestone-extended:gsexecution:3>, [[null, <ore:plankWood>, null],[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<minecraft:hay_block>, <ore:plankWood>, <minecraft:hay_block>]]);
recipes.addShaped(<gravestone-extended:gsexecution:2>, [[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>]]);
recipes.addShaped(<gravestone-extended:gsexecution:1>, [[<ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <minecraft:lead>], [<ore:plankWood>, <ore:blockIron>]]);
recipes.addShaped(<gravestone-extended:gsexecution>, [[<ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <minecraft:lead>], [<ore:plankWood>, null]]);
recipes.addShaped(<gravestone-extended:gstrap>, [[null, <minecraft:stone_pressure_plate>, null],[<ore:dustRedstone>, <ore:bricksNether>, <ore:dustRedstone>], [null, <ore:soulSand>, null]]);
recipes.addShaped(<gravestone-extended:gs_withered_glass>, [[<ore:blockGlass>, <ore:blockGlass>, <minecraft:glass>],[<ore:soulSand>, <ore:obsidian>, <ore:soulSand>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped(<gravestone-extended:gstrap:1>, [[null, <minecraft:stone_pressure_plate>, null],[<ore:dustRedstone>, <ore:bricksStone>, <ore:dustRedstone>], [null, <ore:soulSand>, null]]);
recipes.addShaped(<gravestone-extended:gs_undertaker_backpack>, [[<ore:string>, <ore:blockWool>, <ore:string>],[<minecraft:tripwire_hook>, <ore:chestWood>, <minecraft:tripwire_hook>], [<ore:string>, <ore:blockWool>, <ore:string>]]);
recipes.addShaped(<gravestone-extended:gscandle>, [[<ore:string>],[<ore:dyeWhite>], [<ore:itemWax>]]);

#Adding Magic Bee's stuff
recipes.addShapedMirrored(<magicbees:resource:13>, [[null, <ore:blockGold>, null],[<ore:blockQuartz>, <ore:pearlEnderEye>, <ore:blockQuartz>], [null, <ore:endstone>, null]]);
recipes.addShapedMirrored(<magicbees:resource:12>, [[<magicbees:wax:1>, <ore:egg>, <magicbees:wax:1>],[<ore:glowstone>, <minecraft:magma_cream>, <ore:glowstone>], [<magicbees:wax:1>, <ore:egg>, <magicbees:wax:1>]]);
recipes.addShapedMirrored(<magicbees:resource:10>, [[<ore:blockGlass>, <magicbees:wax>, <ore:blockGlass>],[<magicbees:wax>, <ore:blockIron>, <magicbees:wax>], [<ore:blockGlass>, <magicbees:wax>, <ore:blockGlass>]]);
recipes.addShapedMirrored(<magicbees:resource:9>, [[<ore:blockGlass>, <magicbees:wax:1>, <ore:blockGlass>],[<magicbees:wax:1>, <minecraft:clock>, <magicbees:wax:1>], [<ore:blockGlass>, <magicbees:wax:1>, <ore:blockGlass>]]);
recipes.addShapedMirrored(<magicbees:resource:8>, [[<ore:blockGlass>, <magicbees:wax:1>, <ore:blockGlass>],[<magicbees:wax:1>, <minecraft:rotten_flesh>, <magicbees:wax:1>], [<ore:blockGlass>, <magicbees:wax:1>, <ore:blockGlass>]]);
recipes.addShapedMirrored(<magicbees:resource:7>, [[<ore:blockGlass>, <magicbees:wax:1>, <ore:blockGlass>],[<magicbees:wax:1>, <ore:plant>, <magicbees:wax:1>], [<ore:blockGlass>, <magicbees:wax:1>, <ore:blockGlass>]]);
recipes.addShaped(<magicbees:effectjar>, [[<ore:blockGlass>, <ore:slabWood>, <ore:blockGlass>],[<ore:gemQuartz>, <magicbees:pollen>, <ore:gemQuartz>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

#
//
//The next section adds things to technial mods
//
#

#Adding QuantumFlux' stuff
//Adding circuits back using AE2's inscriber
//Inscriber.addRecipe(IItemStack output, IItemStack input, boolean inscribe, @Optional IItemStack topInput, @Optional IItemStack bottomInput);
Inscriber.addRecipe(<quantumflux:craftingpiece:5>, <quantumflux:craftingpiece:6>, false, <quantumflux:craftingpiece:3>, <appliedenergistics2:material:23>);

#Adding Exchangers' stuff
recipes.addShaped(<exchangers:eio_exchanger_core_tier3>, [[<ore:gemDiamond>, <ore:ingotEndSteel>, <ore:gemDiamond>],[<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000})], [<ore:gemDiamond>, <ore:ingotEndSteel>, <ore:gemDiamond>]]);
recipes.addShaped(<exchangers:eio_exchanger_core_tier2>, [[<ore:itemPulsatingPowder>, <ore:ingotElectricalSteel>, <ore:itemPulsatingPowder>],[<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000})], [<ore:itemPulsatingPowder>, <ore:ingotElectricalSteel>, <ore:itemPulsatingPowder>]]);
recipes.addShaped(<exchangers:eio_exchanger_core_tier1>, [[<ore:nuggetVibrantAlloy>, <ore:ingotConductiveIron>, <ore:nuggetVibrantAlloy>],[<ore:ingotConductiveIron>, <randomthings:stableenderpearl>, <ore:ingotConductiveIron>], [<ore:nuggetVibrantAlloy>, <ore:ingotConductiveIron>, <ore:nuggetVibrantAlloy>]]);
recipes.addShaped(<exchangers:te_exchanger_core_tier3>, [[<ore:gearLumium>, <ore:gearSignalum>, <ore:gearLumium>],[<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}).onlyWithTag({FluidName: "cryotheum", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}).onlyWithTag({FluidName: "cryotheum", Amount: 1000})], [<ore:gearLumium>, <ore:gearSignalum>, <ore:gearLumium>]]);
recipes.addShaped(<exchangers:te_exchanger_core_tier2>, [[<ore:gearBronze>, <ore:gearInvar>, <ore:gearBronze>],[<forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}).onlyWithTag({FluidName: "glowstone", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}).onlyWithTag({FluidName: "glowstone", Amount: 1000})], [<ore:gearBronze>, <ore:gearInvar>, <ore:gearBronze>]]);
recipes.addShaped(<exchangers:te_exchanger_core_tier1>, [[<ore:gearCopper>, <ore:ingotLead>, <ore:gearCopper>],[<ore:ingotLead>, <randomthings:stableenderpearl>, <ore:ingotLead>], [<ore:gearCopper>, <ore:ingotLead>, <ore:gearCopper>]]);
recipes.addShaped(<exchangers:mekanism_exchanger_core_tier3>, [[<ore:ingotEnderium>, <ore:alloyUltimate>, <ore:ingotEnderium>],[<ore:alloyUltimate>, <randomthings:stableenderpearl>, <ore:alloyUltimate>], [<ore:ingotEnderium>, <ore:alloyUltimate>, <ore:ingotEnderium>]]);
recipes.addShaped(<exchangers:mekanism_exchanger_core_tier2>, [[<ore:dustDiamond>, <ore:ingotRefinedGlowstone>, <ore:dustDiamond>],[<ore:alloyElite>, <randomthings:stableenderpearl>, <ore:alloyElite>], [<ore:dustDiamond>, <ore:ingotRefinedGlowstone>, <ore:dustDiamond>]]);
recipes.addShaped(<exchangers:mekanism_exchanger_core_tier1>, [[<ore:ingotOsmium>, <ore:ingotSteel>, <ore:ingotOsmium>],[<ore:ingotSteel>, <randomthings:stableenderpearl>, <ore:ingotSteel>], [<ore:ingotOsmium>, <ore:ingotSteel>, <ore:ingotOsmium>]]);
recipes.addShaped(<exchangers:ie_exchanger_core_tier3>, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:wirecoil:2>],[<immersiveengineering:metal_decoration0:5>, <randomthings:stableenderpearl>, <immersiveengineering:metal_decoration0:5>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:wirecoil:2>]]);
recipes.addShaped(<exchangers:ie_exchanger_core_tier2>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:material:9>, <immersiveengineering:wirecoil:1>],[<immersiveengineering:material:9>, <randomthings:stableenderpearl>, <immersiveengineering:material:9>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:material:9>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped(<exchangers:ie_exchanger_core_tier1>, [[<immersiveengineering:wirecoil>, <immersiveengineering:material:8>, <immersiveengineering:wirecoil>],[<immersiveengineering:material:8>, <randomthings:stableenderpearl>, <immersiveengineering:material:8>], [<immersiveengineering:wirecoil>, <immersiveengineering:material:8>, <immersiveengineering:wirecoil>]]);

#Adding MatterOverdrive's stuff
Inscriber.addRecipe(<matteroverdrive:isolinear_circuit:0>, <ore:dustRedstone>, false, <appliedenergistics2:material:16>, <ore:plateIron>);

#Adding Railcraft's stuff
recipes.addShapeless(<railcraft:tool_notepad>, [<railcraft:tool_magnifying_glass>,<ore:feather>,<mystcraft:vial>,<ore:paper>]);
recipes.addShaped(<railcraft:brick_bloodstained:2> * 8, [[<minecraft:sandstone:2>, <minecraft:sandstone:2>, <minecraft:sandstone:2>],[<minecraft:sandstone:2>, <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}).onlyWithTag({FluidName: "blood", Amount: 1000}), <minecraft:sandstone:2>], [<minecraft:sandstone:2>, <minecraft:sandstone:2>, <minecraft:sandstone:2>]]);
recipes.addShaped(<railcraft:boiler_firebox_solid>, [[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],[<ore:ingotBrickNether>, <minecraft:fire_charge>, <ore:ingotBrickNether>], [<ore:ingotBrickNether>, <minecraft:furnace>, <ore:ingotBrickNether>]]);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<minecraft:soul_sand>, <ore:bricksNether>, <minecraft:soul_sand>],[<ore:bricksNether>, <minecraft:magma_cream>, <ore:bricksNether>], [<minecraft:soul_sand>, <ore:bricksNether>, <minecraft:soul_sand>]]);
recipes.addShaped(<railcraft:coke_oven_red>, [[<ore:sand>, <ore:ingotBrick>, <ore:sand>],[<ore:ingotBrick>, <ore:dyeRed>, <ore:ingotBrick>], [<ore:sand>, <ore:ingotBrick>, <ore:sand>]]);
recipes.addShaped(<railcraft:coke_oven>, [[<ore:sand>, <ore:ingotBrick>, <ore:sand>],[<ore:ingotBrick>, <ore:dyeYellow>, <ore:ingotBrick>], [<ore:sand>, <ore:ingotBrick>, <ore:sand>]]);
recipes.addShaped(<railcraft:equipment:3>, [[null, <ore:netherrack>, null], [<ore:dustRedstone>, <minecraft:cauldron>, <ore:dustRedstone>]]);
recipes.addShapeless(<railcraft:track_kit:8> * 4, [<ore:plankWood>,<railcraft:track_parts>,<randomthings:stableenderpearl>,<minecraft:lead>,<ore:dustRedstone>]);
recipes.addShaped(<railcraft:detector:3>, [[<ore:blockMossy>, <ore:blockMossy>, <ore:blockMossy>],[<ore:blockMossy>, <minecraft:stone_pressure_plate>, <ore:blockMossy>], [<ore:blockMossy>, <ore:blockMossy>, <ore:blockMossy>]]);
//Adding circuits back using AE2's inscriber
//Inscriber.addRecipe(IItemStack output, IItemStack input, boolean inscribe, @Optional IItemStack topInput, @Optional IItemStack bottomInput);
Inscriber.addRecipe(<railcraft:circuit:0>, <ore:dustRedstone>, false, <appliedenergistics2:material:16>, <ore:plateGold>);
Inscriber.addRecipe(<railcraft:circuit:1>, <ore:slimecrystalGreen>, false, <appliedenergistics2:material:16>, <ore:plateGold>);
Inscriber.addRecipe(<railcraft:circuit:2>, <ore:dustGold>, false, <appliedenergistics2:material:16>, <ore:plateGold>);
Inscriber.addRecipe(<railcraft:circuit:3>, <ore:dustLapis>, false, <appliedenergistics2:material:16>, <ore:plateGold>);

#Adding Extreme Reactors' stuff
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <appliedenergistics2:material:22>, <bigreactors:reactorcasing>],[<ore:ingotYellorium>, <appliedenergistics2:material:23>, <ore:ingotYellorium>], [<bigreactors:reactorcasing>, <ore:dustRedstone>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:turbinecontroller>, [[<bigreactors:turbinehousing>, <appliedenergistics2:material:22>, <bigreactors:turbinehousing>],[<ore:ingotBlutonium>, <appliedenergistics2:material:23>, <ore:ingotBlutonium>], [<bigreactors:turbinehousing>, <ore:dustRedstone>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>],[<ore:ingotLead>, <ore:ingotYellorium>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>]]);
recipes.addShaped(<bigreactors:turbinerotorshaft>, [[<ore:ingotSteel>, <ore:ingotCyanite>, <ore:ingotSteel>]]);
recipes.addShaped(<bigreactors:reactorcoolantport>, [[<bigreactors:reactorcasing>, null, <bigreactors:reactorcasing>],[<ore:ingotSteel>, <minecraft:bucket>, <ore:ingotSteel>], [<bigreactors:reactorcasing>, <ore:craftingPiston>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:turbinefluidport>, [[<bigreactors:turbinehousing>, null, <bigreactors:turbinehousing>],[<ore:ingotSteel>, <minecraft:bucket>, <ore:ingotSteel>], [<bigreactors:turbinehousing>, <ore:craftingPiston>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [[<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>],[<ore:ingotGraphite>, <bigreactors:reactorcasingcores>, <ore:ingotGraphite>], [<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>]]);
recipes.addShaped(<bigreactors:turbinehousing> * 4, [[<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>],[<ore:ingotGraphite>, <bigreactors:turbinehousingcores>, <ore:ingotGraphite>], [<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>]]);
recipes.addShaped(<bigreactors:turbinehousingcores>, [[<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>],[<ore:ingotGold>, <ore:ingotGraphite>, <ore:ingotGold>], [<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>]]);
recipes.addShaped(<bigreactors:reactorcasingcores>, [[<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>],[<ore:ingotGold>, <ore:ingotLead>, <ore:ingotGold>], [<ore:ingotLead>, <ore:ingotGraphite>, <ore:ingotLead>]]);
mods.mekanism.crusher.addRecipe(<bigreactors:ingotludicrite>, <bigreactors:dustludicrite>);

#Adding RFTools' stuff
recipes.addShaped(<rftoolsdim:dimension_enscriber>, [[<ore:dustRedstone>, <ore:paper>, <ore:dustRedstone>],[<mystcraft:vial>, <ore:machineBlockBasic>, <mystcraft:vial>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<rftoolsdim:time_absorber>, [[<minecraft:clock>, <ore:wool>, <minecraft:clock>],[<ore:wool>, <ore:machineBlockBasic>, <ore:wool>], [<minecraft:clock>, <ore:wool>, <minecraft:clock>]]);
recipes.addShaped(<rftoolsdim:feature_absorber>, [[<ore:gemDiamond>, <ore:wool>, <ore:gemEmerald>],[<ore:wool>, <ore:machineBlockBasic>, <ore:wool>], [<ore:gemEmerald>, <ore:wool>, <ore:gemDiamond>]]);
recipes.addShaped(<rftoolsdim:terrain_absorber>, [[<ore:stone>, <ore:wool>, <ore:dirt>],[<ore:wool>, <ore:machineBlockBasic>, <ore:wool>], [<ore:dirt>, <ore:wool>, <ore:stone>]]);
recipes.addShaped(<rftoolsdim:biome_absorber>, [[<ore:dirt>, <ore:wool>, <ore:treeSapling>],[<ore:wool>, <ore:machineBlockBasic>, <ore:wool>], [<ore:treeSapling>, <ore:wool>, <ore:dirt>]]);
recipes.addShaped(<rftoolsdim:liquid_absorber>, [[<minecraft:bucket>, <ore:wool>, <minecraft:bucket>],[<ore:wool>, <ore:machineBlockBasic>, <ore:wool>], [<minecraft:bucket>, <ore:wool>, <minecraft:bucket>]]);
recipes.addShaped(<rftoolsdim:material_absorber>, [[<ore:dirt>, <ore:wool>, <ore:cobblestone>],[<ore:wool>, <ore:machineBlockBasic>, <ore:wool>], [<ore:sand>, <ore:wool>, <ore:gravel>]]);
recipes.addShaped(<rftoolsdim:energy_extractor>, [[<ore:blockRedstone>, <randomthings:stableenderpearl>, <ore:blockRedstone>],[<ore:gemDimensionalShard>, <ore:machineBlockBasic>, <ore:gemDimensionalShard>], [<ore:blockRedstone>, <ore:gemDimensionalShard>, <ore:blockRedstone>]]);
recipes.addShaped(<rftoolsdim:activity_probe>, [[<ore:gemDimensionalShard>, <ore:gemDimensionalShard>, <ore:gemDimensionalShard>],[<randomthings:stableenderpearl>, <ore:machineBlockBasic>, <randomthings:stableenderpearl>], [<ore:gemDimensionalShard>, <ore:gemDimensionalShard>, <ore:gemDimensionalShard>]]);
recipes.addShaped(<rftoolsdim:dimension_builder>, [[<randomthings:stableenderpearl>, <ore:gemEmerald>, <randomthings:stableenderpearl>],[<ore:gemDiamond>, <ore:machineBlockBasic>, <ore:gemDiamond>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<rftoolsdim:dimensional_pattern2_block> * 7, [[<rftoolsdim:dimensional_blank_block>, <ore:dyeWhite>, <rftoolsdim:dimensional_blank_block>],[<rftoolsdim:dimensional_blank_block>, <rftoolsdim:dimensional_blank_block>, <rftoolsdim:dimensional_blank_block>], [<rftoolsdim:dimensional_blank_block>, <ore:dyeWhite>, <rftoolsdim:dimensional_blank_block>]]);
recipes.addShaped(<rftoolsdim:dimensional_pattern1_block> * 7, [[<rftoolsdim:dimensional_blank_block>, <ore:dyeBlack>, <rftoolsdim:dimensional_blank_block>],[<rftoolsdim:dimensional_blank_block>, <rftoolsdim:dimensional_blank_block>, <rftoolsdim:dimensional_blank_block>], [<rftoolsdim:dimensional_blank_block>, <ore:dyeBlack>, <rftoolsdim:dimensional_blank_block>]]);
recipes.addShaped(<rftoolsdim:dimensional_blank_block> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:gemDimensionalShard>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<rftoolsdim:dimension_module>, [[null, <randomthings:stableenderpearl>, null],[<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>], [null, <ore:dyeBlack>, null]]);
recipes.addShaped(<rftoolsdim:known_dimlet:2>.withTag({dkey: "minecraft:stone@0"}), [[null, <ore:dustRedstone>, null],[<ore:dustRedstone>, <ore:dirt>, <ore:dustRedstone>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<rftools:level_emitter>, [[<ore:paper>, <minecraft:comparator>, <randomthings:stableenderpearl>],[<ore:blockGlass>, <ore:machineBlockBasic>, <ore:blockGlass>], [<randomthings:stableenderpearl>, <ore:blockGlass>, <ore:paper>]]);
recipes.addShaped(<rftools:storage_terminal>, [[<ore:paper>, <ore:blockGlass>, <randomthings:stableenderpearl>],[<ore:blockGlass>, <ore:machineBlockBasic>, <ore:blockGlass>], [<randomthings:stableenderpearl>, <ore:blockGlass>, <ore:paper>]]);
recipes.addShaped(<rftools:elevator>, [[<ore:dustRedstone>, <randomthings:stableenderpearl>, <ore:dustRedstone>],[<ore:dustRedstone>, <ore:machineBlockBasic>, <ore:dustRedstone>], [<ore:dustRedstone>, <minecraft:redstone_torch>, <ore:dustRedstone>]]);
recipes.addShaped(<rftools:storage_scanner>, [[<minecraft:redstone_torch>, <randomthings:stableenderpearl>, <minecraft:redstone_torch>],[<ore:ingotGold>, <ore:machineBlockBasic>, <ore:ingotGold>], [<minecraft:redstone_torch>, <randomthings:stableenderpearl>, <minecraft:redstone_torch>]]);
recipes.addShaped(<rftools:ender_monitor>, [[<ore:dustRedstone>, <randomthings:stableenderpearl>, <ore:dustRedstone>],[<minecraft:redstone_torch>, <rftools:machine_base>, <minecraft:redstone_torch>], [<ore:dustRedstone>, <minecraft:redstone_torch>, <ore:dustRedstone>]]);
recipes.addShaped(<rftools:endergenic>, [[<ore:gemDiamond>, <randomthings:stableenderpearl>, <ore:gemDiamond>],[<randomthings:stableenderpearl>, <ore:machineBlockBasic>, <randomthings:stableenderpearl>], [<ore:gemDiamond>, <randomthings:stableenderpearl>, <ore:gemDiamond>]]);
recipes.addShaped(<rftools:spawner>, [[<ore:dustRedstone>, <minecraft:rotten_flesh>, <ore:dustRedstone>],[<randomthings:stableenderpearl>, <ore:machineBlockBasic>, <ore:itemBlazeRod>], [<ore:dustRedstone>, <ore:bone>, <ore:dustRedstone>]]);
recipes.addShaped(<rftools:environmental_controller>, [[<randomthings:stableenderpearl>, <ore:blockDiamond>, <randomthings:stableenderpearl>],[<ore:blockGold>, <ore:machineBlockBasic>, <ore:blockIron>], [<randomthings:stableenderpearl>, <ore:blockEmerald>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<rftools:scanner>, [[<rftools:infused_diamond>, <randomthings:stableenderpearl>, <rftools:infused_diamond>],[<ore:gemQuartz>, <ore:machineBlockBasic>, <ore:gemQuartz>], [<rftools:infused_diamond>, <ore:dustRedstone>, <rftools:infused_diamond>]]);
recipes.addShaped(<rftools:projector>, [[<rftools:infused_diamond>, <randomthings:stableenderpearl>, <rftools:infused_diamond>],[<ore:dustGlowstone>, <ore:machineBlockBasic>, <ore:dustGlowstone>], [<rftools:infused_diamond>, <ore:dustRedstone>, <rftools:infused_diamond>]]);
recipes.addShaped(<rftools:locator>, [[<minecraft:comparator>, <randomthings:stableenderpearl>, <minecraft:comparator>],[<ore:gemQuartz>, <ore:machineBlockBasic>, <ore:gemQuartz>], [<rftools:infused_diamond>, <ore:dustRedstone>, <rftools:infused_diamond>]]);
recipes.addShaped(<rftools:builder>, [[<ore:blockBrick>, <randomthings:stableenderpearl>, <ore:blockBrick>],[<ore:dustRedstone>, <ore:machineBlockBasic>, <ore:dustRedstone>], [<ore:blockBrick>, <ore:dustRedstone>, <ore:blockBrick>]]);
recipes.addShaped(<rftools:space_chamber>, [[<ore:dyeBlue>, <ore:blockGlass>, <ore:dyeBlue>],[<ore:blockGlass>, <ore:machineBlockBasic>, <ore:blockGlass>], [<ore:dyeBlue>, <ore:blockGlass>, <ore:dyeBlue>]]);
recipes.addShaped(<rftools:space_chamber_controller>, [[null, <randomthings:stableenderpearl>, null],[<minecraft:redstone_torch>, <rftools:space_chamber>, <minecraft:redstone_torch>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<rftools:digit_block>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],[<ore:dustRedstone>, <rftools:machine_base>, <ore:dustRedstone>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped(<rftools:redstone_receiver_block>, [[<ore:dustRedstone>, <randomthings:stableenderpearl>, <ore:dustRedstone>],[<minecraft:comparator>, <rftools:machine_base>, <minecraft:comparator>], [<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<rftools:redstone_transmitter_block>, [[<ore:dustRedstone>, <randomthings:stableenderpearl>, <ore:dustRedstone>],[<minecraft:redstone_torch>, <rftools:machine_base>, <minecraft:redstone_torch>], [<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<rftools:screen_controller>, [[<ore:dustRedstone>, <randomthings:stableenderpearl>, <ore:dustRedstone>],[<ore:blockGlass>, <ore:machineBlockBasic>, <ore:blockGlass>], [<ore:dustRedstone>, <ore:blockGlass>, <ore:dustRedstone>]]);
recipes.addShaped(<rftools:screen>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[<ore:blockGlass>, <rftools:machine_base>, <ore:blockGlass>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<rftools:destination_analyzer>, [[<randomthings:stableenderpearl>, null, <randomthings:stableenderpearl>],[null, <ore:machineBlockBasic>, null], [<randomthings:stableenderpearl>, null, <randomthings:stableenderpearl>]]);
recipes.addShaped(<rftools:matter_receiver>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:dustRedstone>, <ore:machineBlockBasic>, <ore:dustRedstone>], [<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<rftools:matter_transmitter>, [[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>],[<ore:dustRedstone>, <ore:machineBlockBasic>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<rftools:remote_storage>, [[<randomthings:stableenderpearl>, <ore:chest>, <randomthings:stableenderpearl>],[<ore:gemQuartz>, <ore:machineBlockBasic>, <ore:gemQuartz>], [<randomthings:stableenderpearl>, <ore:gemQuartz>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<rftools:machine_base>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<rftools:shape_card:8>, [[<ore:dirt>, <ore:dirt>, <ore:dirt>],[<ore:dirt>, <rftools:shape_card:9>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<rftools:storage_module:6>, [[<randomthings:stableenderpearl>, <ore:chest>, <randomthings:stableenderpearl>],[<ore:nuggetGold>, <ore:ingotIron>, <ore:nuggetGold>], [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>]]);
recipes.addShaped(<rftools:energyplus_module>, [[null, <randomthings:stableenderpearl>, null],[<ore:ingotGold>, <rftools:energy_module>, <ore:ingotGold>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<rftools:inventoryplus_module>, [[null, <randomthings:stableenderpearl>, null],[<ore:ingotGold>, <rftools:inventory_module>, <ore:ingotGold>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<rftools:charged_porter>, [[null, <randomthings:stableenderpearl>, null],[<randomthings:stableenderpearl>, <ore:blockRedstone>, <randomthings:stableenderpearl>], [<ore:ingotIron>, <randomthings:stableenderpearl>, <ore:ingotIron>]]);
recipes.addShaped(<rftools:shape_card:4>, [[<ore:dirt>, <ore:dirt>, <ore:dirt>],[<ore:dirt>, <rftools:shape_card:7>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<rftools:shape_card:3>, [[<ore:dirt>, <ore:dirt>, <ore:dirt>],[<ore:dirt>, <rftools:shape_card:6>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<rftools:shape_card:2>, [[<ore:dirt>, <ore:dirt>, <ore:dirt>],[<ore:dirt>, <rftools:shape_card:5>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<rftools:counterplus_module>, [[null, <randomthings:stableenderpearl>, null],[<ore:ingotGold>, <rftools:counter_module>, <ore:ingotGold>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<rftools:fluidplus_module>, [[null, <randomthings:stableenderpearl>, null],[<ore:ingotGold>, <rftools:fluid_module>, <ore:ingotGold>], [null, <randomthings:stableenderpearl>, null]]);

#Adding Tech Reborn's stuff
recipes.addShaped(<techreborn:grinder>, [[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],[<ore:cobblestone>, <ore:machineBasic>, <ore:cobblestone>], [null, <ore:circuitBasic>, null]]);
Inscriber.addRecipe(<techreborn:part:29>, <ore:dustRedstone>, false, <techreborn:cable:5>, <ore:plateRefinedIron>);
Inscriber.addRecipe(<techreborn:part:30>, <techreborn:part:29>, false, <ore:dustGlowstone>, <ore:plateLapis>);

#Adding some Thermal tuff
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:26>, <ore:gemDiamond>, <immersiveengineering:mold:1>, 4000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:27>, <ore:gemEmerald>, <immersiveengineering:mold:1>, 4000, 4);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:327>, <thermalfoundation:material:135>, 200, 20);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:327> * 9, <thermalfoundation:storage:7>, 200, 20);
recipes.addShaped(<thermalexpansion:augment:258>, [[null, <ore:gearInvar>, null],[<ore:plateCopper>, <thermalfoundation:material:512>, <ore:plateCopper>], [null, <ore:bricksNether>, null]]);
recipes.addShaped(<thermalexpansion:machine:6>, [[null, <ore:blockGlassHardened>, null],[<ore:bricksNether>, <ore:machineBlockBasic>, <ore:bricksNether>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShapeless(<thermalexpansion:morb> * 8, [<minecraft:soul_sand>,<thermalfoundation:material:832>,<ore:crystalSlag>,<randomthings:stableenderpearl>]);
recipes.addShapeless(<thermalexpansion:morb> * 8, [<minecraft:soul_sand>,<ore:slimeball>,<ore:crystalSlag>,<randomthings:stableenderpearl>]);
//This recipe was not available due to an unknown reason
recipes.addShaped(<thermalexpansion:augment:352>, [[null, <ore:gearInvar>, null],[<minecraft:piston>, <thermalfoundation:material:515>, <minecraft:piston>], [null, <ore:bricksNether>, null]]);

#Adding Nuclearcraft's stuff
recipes.addShaped(<nuclearcraft:decay_hastener_idle>, [[<ore:plateAdvanced>, <ore:pearlEnderEye>, <ore:plateAdvanced>],[<randomthings:stableenderpearl>, <ore:machineBlockAdvanced>, <randomthings:stableenderpearl>], [<ore:plateAdvanced>, <ore:solenoidCopper>, <ore:plateAdvanced>]]);
recipes.addShaped(<nuclearcraft:dominos> * 4, [[<ore:listAllmushroom>, <ore:foodCheese>, <ore:cropTomato>],[<ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>], [<ore:bread>, <ore:bread>, <ore:bread>]]);
recipes.addShaped(<nuclearcraft:part:3>, [[<ore:dustCrystalBinder>, <ore:ingotBoron>, <ore:dustCrystalBinder>],[<ore:ingotBoron>, <ore:plateDU>, <ore:ingotBoron>], [<ore:dustCrystalBinder>, <ore:ingotBoron>, <ore:dustCrystalBinder>]]);
recipes.addShaped(<nuclearcraft:part:2>, [[<ore:dustSulphur>, <ore:ingotUranium238>, <ore:dustSulphur>],[<ore:ingotUranium238>, <ore:plateAdvanced>, <ore:ingotUranium238>], [<ore:dustSulphur>, <ore:ingotUranium238>, <ore:dustSulphur>]]);
recipes.addShaped(<nuclearcraft:part:1>, [[<ore:dustRedstone>, <ore:ingotTough>, <ore:dustRedstone>],[<ore:ingotTough>, <ore:plateBasic>, <ore:ingotTough>], [<ore:dustRedstone>, <ore:ingotTough>, <ore:dustRedstone>]]);
recipes.addShapeless(<nuclearcraft:part> * 2, [<ore:ingotLead>,<ore:dustGraphite>,<ore:dustGraphite>,<ore:ingotLead>]);

#Adding Immersive Engineering's stuff
recipes.addShaped(<immersiveengineering:toolupgrade:8>, [[<ore:paneGlassColorless>, <ore:ingotCopper>, null],[<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, <ore:paneGlassColorless>]]);
recipes.addShaped(<immersiveengineering:wooden_device1:3>, [[<ore:fenceTreatedWood>],[<ore:fenceTreatedWood>], [<ore:bricksStone>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [[<ore:ingotBrick>, <ore:sandstone>], [<ore:sandstone>, <ore:ingotBrick>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [[<ore:sandstone>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:sandstone>]]);
recipes.addShaped(<immersiveengineering:wooden_device0>, [[<ore:planksTreatedWood>, <ore:slabTreatedWood>, <ore:planksTreatedWood>],[<immersiveengineering:treated_wood:*>, null, <ore:planksTreatedWood>], [<immersiveengineering:treated_wood:*>, <ore:planksTreatedWood>, <ore:planksTreatedWood>]]);
Inscriber.addRecipe(<immersiveengineering:material:27>, <appliedenergistics2:material:16>, false, <immersiveengineering:material:26>, <ore:plateCopper>);

#Adding Immersive Hempcraft's stuff
//Granite dust
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:63>, <minecraft:stone:1>, 4000);
Grinder.addRecipe(<techreborn:dust:63>, <minecraft:stone:1>, 10);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:63>, <minecraft:stone:1>, 12000);
mods.mekanism.crusher.addRecipe(<minecraft:stone:1>, <techreborn:dust:63>);
mods.techreborn.grinder.addRecipe(<techreborn:dust:63>, <minecraft:stone:1>, 200, 5);
//Diorite dust
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:62>, <minecraft:stone:3>, 4000);
Grinder.addRecipe(<techreborn:dust:62>, <minecraft:stone:3>, 10);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:62>, <minecraft:stone:3>, 12000);
mods.mekanism.crusher.addRecipe(<minecraft:stone:3>, <techreborn:dust:62>);
mods.techreborn.grinder.addRecipe(<techreborn:dust:62>, <minecraft:stone:3>, 200, 5);
//Andesite dust
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:61>, <minecraft:stone:5>, 4000);
Grinder.addRecipe(<techreborn:dust:61>, <minecraft:stone:5>, 10);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:61>, <minecraft:stone:5>, 12000);
mods.mekanism.crusher.addRecipe(<minecraft:stone:5>, <techreborn:dust:61>);
mods.techreborn.grinder.addRecipe(<techreborn:dust:61>, <minecraft:stone:5>, 200, 5);
//Dust to perlite
furnace.addRecipe(<immersivehempcraft:perlite>, <techreborn:dust:62>, 1.05);
furnace.addRecipe(<immersivehempcraft:perlite>, <techreborn:dust:63>, 1.05);
furnace.addRecipe(<immersivehempcraft:perlite>, <techreborn:dust:61>, 1.05);

#Adding Immersive Petroleum's stuff
recipes.addShaped(<immersivepetroleum:stone_decoration> * 12, [[<ore:itemSlag>, <ore:clathrateOil>, <ore:itemSlag>],[<ore:gravel>, <ore:listAllwater>, <ore:gravel>], [<ore:itemSlag>, <ore:clathrateOil>, <ore:itemSlag>]]);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 8, [[<ore:sand>, <ore:clathrateOil>, <ore:sand>],[<ore:gravel>, <ore:listAllwater>, <ore:gravel>], [<ore:sand>, <ore:clathrateOil>, <ore:sand>]]);

#Adding Actually Additions' stuff
recipes.addShapeless(<actuallyadditions:item_void_bag>, [<actuallyadditions:item_bag>,<randomthings:stableenderpearl>,<ore:obsidian>,<actuallyadditions:block_crystal:3>]);
recipes.addShaped(<actuallyadditions:block_misc:8>, [[<randomthings:stableenderpearl>, <actuallyadditions:item_crystal_empowered:2>, <randomthings:stableenderpearl>],[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_misc:2>, <actuallyadditions:item_crystal_empowered:2>], [<randomthings:stableenderpearl>, <actuallyadditions:item_crystal_empowered:2>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<actuallyadditions:block_ranged_collector>, [[null, <actuallyadditions:item_crystal:3>, null],[<randomthings:stableenderpearl>, <ore:blockHopper>, <randomthings:stableenderpearl>], [null, <actuallyadditions:block_misc:9>, null]]);
recipes.addShaped(<actuallyadditions:item_potion_ring:5>, [[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],[<ore:slimeball>, <actuallyadditions:block_crystal:2>, <ore:cropNetherWart>], [<minecraft:potion>.withTag({Potion: "minecraft:water"}).onlyWithTag({Potion: "minecraft:water"}), <actuallyadditions:item_misc:6>, null]]);
recipes.addShaped(<actuallyadditions:item_phantom_connector>, [[<ore:pearlEnderEye>, <randomthings:stableenderpearl>],[<randomthings:stableenderpearl>, <ore:pearlEnderEye>], [<ore:stickWood>, null]]);

#Adding Applied Energistics 2's stuff
recipes.addShaped(<appliedenergistics2:material:9>, [[<ore:dustFluix>, <ore:crystalPureFluix>, <ore:dustFluix>],[<ore:crystalPureFluix>, <randomthings:stableenderpearl>, <ore:crystalPureFluix>], [<ore:dustFluix>, <ore:crystalPureFluix>, <ore:dustFluix>]]);
recipes.addShaped(<appliedenergistics2:material:9>, [[<ore:dustFluix>, <ore:crystalFluix>, <ore:dustFluix>],[<ore:crystalFluix>, <randomthings:stableenderpearl>, <ore:crystalFluix>], [<ore:dustFluix>, <ore:crystalFluix>, <ore:dustFluix>]]);

#Adding Industrial Foregoing's stuff
recipes.addShaped(<industrialforegoing:protein_reactor>, [[<ore:itemRubber>, <ore:listAllmeatraw>, <ore:itemRubber>],[<ore:egg>, <teslacorelib:machine_case>, <ore:egg>], [<ore:ingotBrick>, <ore:itemLeather>, <ore:ingotBrick>]]);
recipes.addShaped(<industrialforegoing:spores_recreator>, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],[<ore:listAllmushroom>, <teslacorelib:machine_case>, <ore:listAllmushroom>], [<ore:itemRubber>, <ore:gearIron>, <ore:itemRubber>]]);
recipes.addShapeless(<industrialforegoing:black_hole_tank>, [<industrialforegoing:black_hole_tank>]);
recipes.addShaped(<industrialforegoing:black_hole_tank>, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],[<ore:pearlEnderEye>, <rftools:infused_enderpearl>, <ore:pearlEnderEye>], [<minecraft:bucket>, <teslacorelib:machine_case>, <minecraft:bucket>]]);
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],[<ore:pearlEnderEye>, <rftools:infused_enderpearl>, <ore:pearlEnderEye>], [<ore:chestWood>, <teslacorelib:machine_case>, <ore:chestWood>]]);
recipes.addShapeless(<industrialforegoing:black_hole_unit>, [<industrialforegoing:black_hole_unit>]);
recipes.addShaped(<industrialforegoing:enchantment_extractor>, [[<ore:itemRubber>, <ore:bricksNether>, <ore:itemRubber>],[<minecraft:book>, <teslacorelib:machine_case>, <minecraft:book>], [<ore:gemDiamond>, <ore:gearGold>, <ore:gemDiamond>]]);
recipes.addShaped(<industrialforegoing:enchantment_refiner>, [[<ore:itemRubber>, <ore:pearlEnderEye>, <ore:itemRubber>],[<minecraft:book>, <teslacorelib:machine_case>, <minecraft:enchanted_book>], [<ore:itemRubber>, <ore:gearDiamond>, <ore:itemRubber>]]);

#Adding Draconic Evolution's stuff
recipes.addShaped(<draconicevolution:dislocator>, [[<ore:powderBlaze>, <ore:dustDraconium>, <ore:powderBlaze>],[<ore:dustDraconium>, <randomthings:stableenderpearl>, <ore:dustDraconium>], [<ore:powderBlaze>, <ore:dustDraconium>, <ore:powderBlaze>]]);
recipes.addShaped(<draconicevolution:tool_upgrade:2>, [[<minecraft:dye:4>, <draconicevolution:draconic_core>, <minecraft:dye:4>],[<ore:ingotDraconium>, <randomthings:stableenderpearl>, <ore:ingotDraconium>], [<minecraft:dye:4>, <draconicevolution:draconic_core>, <minecraft:dye:4>]]);
recipes.addShaped(<draconicevolution:energy_crystal:8>, [[<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>],[<ore:pearlEnderEye>, <draconicevolution:energy_crystal:2>, <ore:pearlEnderEye>], [<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<draconicevolution:energy_crystal:7>, [[<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>],[<ore:pearlEnderEye>, <draconicevolution:energy_crystal:1>, <ore:pearlEnderEye>], [<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<draconicevolution:energy_crystal:6>, [[<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>],[<ore:pearlEnderEye>, <draconicevolution:energy_crystal>, <ore:pearlEnderEye>], [<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<draconicevolution:diss_enchanter>, [[<ore:gemEmerald>, <draconicevolution:draconic_core>, <ore:gemEmerald>],[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>], [<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>]]);

#Adding Redstone Paste's stuff
recipes.addShapeless(<redstonepaste:stickycomparator>, [<minecraft:comparator>,<ore:slimeball>]);
recipes.addShapeless(<redstonepaste:stickyrepeater>, [<minecraft:repeater>,<ore:slimeball>]);
recipes.addShapeless(<redstonepaste:redstonepaste> * 16, [<ore:slimeball>,<ore:dustRedstone>,<ore:dustRedstone>,<ore:slimeball>,<ore:dustRedstone>,<ore:slimeball>,<ore:dustRedstone>,<ore:slimeball>]);
recipes.addShapeless(<redstonepaste:redstonepaste> * 12, [<ore:slimeball>,<ore:dustRedstone>,<ore:dustRedstone>,<ore:slimeball>,<ore:slimeball>,<ore:dustRedstone>]);
recipes.addShapeless(<redstonepaste:redstonepaste> * 8, [<ore:dustRedstone>,<ore:slimeball>,<ore:slimeball>,<ore:dustRedstone>]);
recipes.addShapeless(<redstonepaste:redstonepaste> * 4, [<ore:slimeball>,<ore:dustRedstone>]);

#Adding Gendustry's stuff
recipes.addShaped(<gendustry:labware> * 16, [[<ore:paneGlass>, null, <ore:paneGlass>],[<ore:paneGlass>, null, <ore:paneGlass>], [null, <ore:craftingIndustrialDiamond>, null]]);
recipes.addShaped(<gendustry:apiary.upgrade>, [[<ore:ingotBronze>, <ore:dropRoyalJelly>, <ore:ingotBronze>],[<ore:listAllsugar>, <gendustry:upgrade_frame>, <ore:listAllsugar>], [<ore:ingotBronze>, <ore:gearBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<gendustry:apiary.upgrade:6>, [[<ore:netherrack>, <ore:netherrack>, <ore:netherrack>],[<ore:ingotBronze>, <gendustry:upgrade_frame>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:blockGlass>, <ore:ingotBronze>]]);
recipes.addShaped(<gendustry:apiary.upgrade:21>, [[<ore:gearBronze>, <gendustry:climate_module>, <ore:gearBronze>],[<ore:listAllwater>, <gendustry:upgrade_frame>, <ore:listAllwater>], [<ore:gearBronze>, <gendustry:env_processor>, <ore:gearBronze>]]);
recipes.addShaped(<gendustry:apiary.upgrade:18>, [[<ore:gearBronze>, <gendustry:climate_module>, <ore:gearBronze>],[<ore:vine>, <gendustry:upgrade_frame>, <ore:vine>], [<ore:gearBronze>, <gendustry:env_processor>, <ore:gearBronze>]]);
recipes.addShaped(<gendustry:apiary.upgrade:16>, [[<ore:gearBronze>, <gendustry:climate_module>, <ore:gearBronze>],[<ore:sand>, <gendustry:upgrade_frame>, <ore:sand>], [<ore:gearBronze>, <gendustry:env_processor>, <ore:gearBronze>]]);
recipes.addShaped(<gendustry:apiary.upgrade:5>, [[<ore:sand>, <ore:sand>, <ore:sand>],[<ore:ingotBronze>, <gendustry:upgrade_frame>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:blockGlass>, <ore:ingotBronze>]]);
recipes.addShaped(<gendustry:apiary.upgrade:17>, [[<ore:gearBronze>, <gendustry:climate_module>, <ore:gearBronze>],[<ore:grass>, <gendustry:upgrade_frame>, <ore:grass>], [<ore:gearBronze>, <gendustry:env_processor>, <ore:gearBronze>]]);
recipes.addShaped(<gendustry:bee_receptacle>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],[<ore:ingotBronze>, <ore:paneGlass>, <ore:ingotBronze>], [<ore:dustRedstone>, <minecraft:light_weighted_pressure_plate>, <ore:dustRedstone>]]);
recipes.addShaped(<gendustry:mutagen_tank>, [[<ore:ingotTin>, <ore:paneGlass>, <ore:ingotTin>],[<ore:ingotTin>, <ore:paneGlass>, <ore:ingotTin>], [<ore:ingotTin>, <ore:paneGlass>, <ore:ingotTin>]]);
Inscriber.addRecipe(<gendustry:genetics_processor>, <ore:dustEnderPearl>, false, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>);
Inscriber.addRecipe(<gendustry:env_processor>, <ore:dustLapis>, false, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>);

#Adding Forestry stuff
recipes.addShaped(<forestry:fertilizer_bio>, [[null, <ore:dustAsh>, null],[<ore:dustAsh>, <ore:dirt>, <ore:dustAsh>], [null, <ore:dustAsh>, null]]);
recipes.addShaped(<forestry:fertilizer_bio> * 4, [[null, <ore:listAllgrain>, null],[<ore:listAllgrain>, <ore:dirt>, <ore:listAllgrain>], [null, <ore:listAllgrain>, null]]);
recipes.addShaped(<forestry:fertilizer_compound> * 12, [[<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>],[<ore:dustAsh>, <magicbees:resource:2>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]]);
recipes.addShaped(<forestry:fertilizer_compound> * 6, [[null, <ore:sand>, null],[null, <magicbees:resource:2>, null], [null, <ore:sand>, null]]);
recipes.addShaped(<forestry:fertilizer_compound> * 6, [[<ore:sand>, <magicbees:resource:2>, <ore:sand>]]);
recipes.addShaped(<forestry:humus> * 8, [[<ore:dirt>, <ore:dirt>, <ore:dirt>],[<ore:dirt>, <forestry:fertilizer_bio>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<forestry:humus> * 8, [[<ore:dirt>, <ore:dirt>, <ore:dirt>],[<ore:dirt>, <forestry:fertilizer_compound>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<forestry:bog_earth> * 8, [[<ore:dirt>, <ore:sand>, <ore:dirt>],[<ore:sand>, <forestry:capsule:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 1000}}), <ore:sand>], [<ore:dirt>, <ore:sand>, <ore:dirt>]]);
recipes.addShaped(<forestry:bog_earth> * 8, [[<ore:dirt>, <ore:sand>, <ore:dirt>],[<ore:sand>, <forestry:refractory:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 1000}}), <ore:sand>], [<ore:dirt>, <ore:sand>, <ore:dirt>]]);
recipes.addShaped(<forestry:bog_earth> * 8, [[<ore:dirt>, <ore:sand>, <ore:dirt>],[<ore:sand>, <forestry:can:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 1000}}), <ore:sand>], [<ore:dirt>, <ore:sand>, <ore:dirt>]]);
recipes.addShaped(<forestry:bog_earth> * 8, [[<ore:dirt>, <ore:sand>, <ore:dirt>],[<ore:sand>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 1000}}), <ore:sand>], [<ore:dirt>, <ore:sand>, <ore:dirt>]]);
recipes.addShaped(<forestry:bog_earth> * 8, [[<ore:dirt>, <ore:sand>, <ore:dirt>],[<ore:sand>, <ore:listAllwater>, <ore:sand>], [<ore:dirt>, <ore:sand>, <ore:dirt>]]);
recipes.addShaped(<forestry:ffarm>, [[<ore:ingotCopper>, <ore:bricksStone>, <ore:ingotCopper>], [<ore:slabWood>, <forestry:thermionic_tubes:1>, <ore:slabWood>]]);
Inscriber.addRecipe(<forestry:chipsets:0>.withTag({T: 0 as short}), <ore:dustApatite>, false, <appliedenergistics2:material:16>, <ore:plateTin>);
Inscriber.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}), <ore:dustApatite>, false, <appliedenergistics2:material:16>, <ore:plateBronze>);
Inscriber.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}), <ore:dustApatite>, false, <appliedenergistics2:material:16>, <ore:plateIron>);
Inscriber.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}), <ore:dustApatite>, false, <appliedenergistics2:material:16>, <ore:plateGold>);
recipes.addShaped(<forestry:grafter_proven>, [[null, null, <ore:ingotMithril>],[null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

#Adding Mekanism's stuff
mods.mekanism.crusher.addRecipe(<mekanism:ingot:0>, <mekanism:otherdust:5>);
recipes.addShaped(<mekanism:teleportationcore>, [[<actuallyadditions:item_crystal:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal:1>],[<ore:ingotEnderium>, <rftools:infused_enderpearl>, <ore:ingotEnderium>], [<actuallyadditions:item_crystal:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal:1>]]);
recipes.addShaped(<mekanism:basicblock:7> * 9, [[<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>],[<ore:ingotEnderium>, <ore:ingotRefinedObsidian>, <ore:ingotEnderium>], [<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>]]);
recipes.addShaped(<mekanism:machineblock:11>, [[<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>],[<ore:ingotEnderium>, <mekanism:teleportationcore>, <ore:ingotEnderium>], [<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>]]);
recipes.addShapeless(<mekanism:nugget:3> * 9, [<mekanism:ingot:3>]);
recipes.addShaped(<mekanism:ingot:3>, [[<mekanism:nugget:3>, <mekanism:nugget:3>, <mekanism:nugget:3>],[<mekanism:nugget:3>, <mekanism:nugget:3>, <mekanism:nugget:3>], [<mekanism:nugget:3>, <mekanism:nugget:3>, <mekanism:nugget:3>]]);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:ingotSteel>, <ore:ingotLead>, <ore:ingotSteel>],[<ore:ingotLead>, <nuclearcraft:alloy:1>, <ore:ingotLead>], [<ore:ingotSteel>, <ore:ingotLead>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:basicblock:2>, [[<mekanism:ingot>, <mekanism:ingot>, <mekanism:ingot>],[<mekanism:ingot>, <mekanism:ingot>, <mekanism:ingot>], [<mekanism:ingot>, <mekanism:ingot>, <mekanism:ingot>]]);
recipes.addShaped(<mekanism:ingot>, [[<mekanism:nugget>, <mekanism:nugget>, <mekanism:nugget>],[<mekanism:nugget>, <mekanism:nugget>, <mekanism:nugget>], [<mekanism:nugget>, <mekanism:nugget>, <mekanism:nugget>]]);
recipes.addShapeless(<mekanism:nugget> * 9, [<mekanism:ingot>]);
//Adding circuits back using AE2's inscriber
//Inscriber.addRecipe(IItemStack output, IItemStack input, boolean inscribe, @Optional IItemStack topInput, @Optional IItemStack bottomInput);
Inscriber.addRecipe(<mekanism:controlcircuit:0>, <ore:dustRedstone>, false, <appliedenergistics2:material:16>, <ore:plateOsmium>);
Inscriber.addRecipe(<mekanism:controlcircuit:1>, <mekanism:controlcircuit:0>, false, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>);
Inscriber.addRecipe(<mekanism:controlcircuit:2>, <mekanism:controlcircuit:1>, false, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>);
Inscriber.addRecipe(<mekanism:controlcircuit:3>, <mekanism:controlcircuit:2>, false, <mekanism:atomicalloy>, <mekanism:atomicalloy>);

#
//
//The next section adds things to nature and food mods
//
#

#Adding Plant Mega Pack's stuff
recipes.addShapeless(<biomesoplenty:white_dye>, [<pmp:flower_wht>]);
recipes.addShapeless(<biomesoplenty:blue_dye>, [<pmp:flower_blu>]);
recipes.addShapeless(<biomesoplenty:green_dye>, [<pmp:flower_grn>]);

#Adding Biomes O'Plenty's stuff
recipes.addShaped(<biomesoplenty:biome_finder>, [[null, <ore:gemAmethyst>, null],[<ore:gemAmethyst>, <biomesoplenty:terrestrial_artifact>, <ore:gemAmethyst>], [null, <ore:gemAmethyst>, null]]);
recipes.addShapeless(<biomesoplenty:terrestrial_artifact>, [<ore:gemEmerald>,<ore:gemPeridot>,<ore:gemTanzanite>,<ore:gemMalachite>,<ore:gemSapphire>,<ore:gemTopaz>,<ore:gemAmber>,<ore:gemRuby>]);
recipes.addShaped(<biomesoplenty:jar_empty> * 3, [[<ore:blockGlass>, null, <ore:blockGlass>],[<ore:blockGlass>, null, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShapeless(<biomesoplenty:dirt:2> * 4, [<ore:dirt>,<ore:blockMud>,<ore:blockMud>,<ore:dirt>]);
recipes.addShapeless(<biomesoplenty:dirt:1> * 4, [<ore:dirt>,<ore:sand>,<ore:sand>,<ore:dirt>]);
recipes.addShapeless(<biomesoplenty:dirt> * 4, [<ore:dirt>,<minecraft:clay>,<minecraft:clay>,<ore:dirt>]);

#Adding Natura's stuff
recipes.addShapedMirrored(<natura:fusewood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks:3>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks:1>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks:2>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_axe>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, null],[<natura:nether_planks:2>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_shovel>, [[null, <natura:nether_planks:2>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_kama>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_pickaxe>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, <natura:nether_planks:2>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_pickaxe>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, <natura:nether_planks:1>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_shovel>, [[null, <natura:nether_planks:1>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_kama>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_axe>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, null],[<natura:nether_planks:1>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_axe>, [[<natura:nether_planks>, <natura:nether_planks>, null],[<natura:nether_planks>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_shovel>, [[null, <natura:nether_planks>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_kama>, [[<natura:nether_planks>, <natura:nether_planks>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_pickaxe>, [[<natura:nether_planks>, <natura:nether_planks>, <natura:nether_planks>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_pickaxe>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, <natura:nether_planks:3>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_axe>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, null],[<natura:nether_planks:3>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_kama>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_shovel>, [[null, <natura:nether_planks:3>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_sword>, [[null, <natura:nether_planks:3>, null],[null, <natura:nether_planks:3>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_sword>, [[null, <natura:nether_planks>, null],[null, <natura:nether_planks>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_sword>, [[null, <natura:nether_planks:1>, null],[null, <natura:nether_planks:1>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_sword>, [[null, <natura:nether_planks:2>, null],[null, <natura:nether_planks:2>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_fence> * 2, [[null, null, null],[<natura:nether_planks:3>, <ore:stickWood>, <natura:nether_planks:3>], [<natura:nether_planks:3>, <ore:stickWood>, <natura:nether_planks:3>]]);
recipes.addShapedMirrored(<natura:darkwood_fence> * 2, [[null, null, null],[<natura:nether_planks:2>, <ore:stickWood>, <natura:nether_planks:2>], [<natura:nether_planks:2>, <ore:stickWood>, <natura:nether_planks:2>]]);
recipes.addShapedMirrored(<natura:bloodwood_fence> * 2, [[null, null, null],[<natura:nether_planks:1>, <ore:stickWood>, <natura:nether_planks:1>], [<natura:nether_planks:1>, <ore:stickWood>, <natura:nether_planks:1>]]);
recipes.addShapedMirrored(<natura:ghostwood_fence> * 2, [[null, null, null],[<natura:nether_planks>, <ore:stickWood>, <natura:nether_planks>], [<natura:nether_planks>, <ore:stickWood>, <natura:nether_planks>]]);
recipes.addShapedMirrored(<natura:fusewood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks:3>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks:3>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:darkwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks:2>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks:2>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:bloodwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks:1>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks:1>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:ghostwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:redwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:8>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:8>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:sakura_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:7>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:7>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:hopseed_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:6>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:6>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:eucalyptus_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:5>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:5>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:willow_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:4>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:4>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:tiger_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:3>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:3>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:amaranth_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:2>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:2>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:silverbell_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:1>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:1>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:maple_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:redwood_fence> * 2, [[null, null, null],[<natura:overworld_planks:8>, <ore:stickWood>, <natura:overworld_planks:8>], [<natura:overworld_planks:8>, <ore:stickWood>, <natura:overworld_planks:8>]]);
recipes.addShapedMirrored(<natura:sakura_fence> * 2, [[null, null, null],[<natura:overworld_planks:7>, <ore:stickWood>, <natura:overworld_planks:7>], [<natura:overworld_planks:7>, <ore:stickWood>, <natura:overworld_planks:7>]]);
recipes.addShapedMirrored(<natura:hopseed_fence> * 2, [[null, null, null],[<natura:overworld_planks:6>, <ore:stickWood>, <natura:overworld_planks:6>], [<natura:overworld_planks:6>, <ore:stickWood>, <natura:overworld_planks:6>]]);
recipes.addShapedMirrored(<natura:eucalyptus_fence> * 2, [[null, null, null],[<natura:overworld_planks:5>, <ore:stickWood>, <natura:overworld_planks:5>], [<natura:overworld_planks:5>, <ore:stickWood>, <natura:overworld_planks:5>]]);
recipes.addShapedMirrored(<natura:willow_fence>, [[null, null, null],[<natura:overworld_planks:4>, <ore:stickWood>, <natura:overworld_planks:4>], [<natura:overworld_planks:4>, <ore:stickWood>, <natura:overworld_planks:4>]]);
recipes.addShapedMirrored(<natura:tiger_fence>, [[null, null, null],[<natura:overworld_planks:3>, <ore:stickWood>, <natura:overworld_planks:3>], [<natura:overworld_planks:3>, <ore:stickWood>, <natura:overworld_planks:3>]]);
recipes.addShapedMirrored(<natura:amaranth_fence> * 2, [[null, null, null],[<natura:overworld_planks:2>, <ore:stickWood>, <natura:overworld_planks:2>], [<natura:overworld_planks:2>, <ore:stickWood>, <natura:overworld_planks:2>]]);
recipes.addShapedMirrored(<natura:silverbell_fence> * 2, [[null, null, null],[<natura:overworld_planks:1>, <ore:stickWood>, <natura:overworld_planks:1>], [<natura:overworld_planks:1>, <ore:stickWood>, <natura:overworld_planks:1>]]);
recipes.addShapedMirrored(<natura:maple_fence> * 2, [[null, null, null],[<natura:overworld_planks>, <ore:stickWood>, <natura:overworld_planks>], [<natura:overworld_planks>, <ore:stickWood>, <natura:overworld_planks>]]);

#Adding Exotic Birds' stuff
recipes.addShaped(<exoticbirds:phoenix_egg>, [[<exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>],[<exoticbirds:phoenix_dust>, <ore:egg>, <exoticbirds:phoenix_dust>], [<exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>]]);
recipes.addShaped(<exoticbirds:egg_incubator>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:flint_and_steel>, <ore:ingotIron>]]);
recipes.addShaped(<exoticbirds:egg_sorter>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);
recipes.addShapeless(<exoticbirds:bird_book>, [<minecraft:book>,<ore:feather>]);

#
//
//The next section adds things to tinker mods
//
#

#Adding Tinkers' Construct's stuff
recipes.addShaped(<tconstruct:throwball:1>, [[<ore:paper>, <ore:itemFlint>, <ore:paper>],[null, <ore:gunpowder>, null], [<ore:paper>, <ore:gunpowder>, <ore:paper>]]);
recipes.addShaped(<tconstruct:throwball:1>, [[<ore:paper>, <ore:itemFlint>, <ore:paper>],[<ore:dustSulphur>, <ore:dustSaltpeter>, <ore:dustSulphur>], [<ore:paper>, <ore:dustCharcoal>, <ore:paper>]]);
recipes.addShaped(<tconstruct:throwball:1>, [[<ore:paper>, <ore:itemFlint>, <ore:paper>],[<ore:dustSulphur>, <ore:dustSaltpeter>, <ore:dustSulphur>], [<ore:paper>, <ore:dustCoal>, <ore:paper>]]);
recipes.addShaped(<tconstruct:stone_torch> * 4, [[<thermalfoundation:material:833>], [<ore:rodStone>]]);
recipes.addShaped(<tconstruct:stone_torch> * 6, [[<railcraft:fluid_bottle_creosote>],[<ore:blockWool>,], [<ore:rodStone>]]);
recipes.addShaped(<tconstruct:stone_torch> * 12, [[<ore:blockWool>, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}).onlyWithTag({FluidName: "creosote", Amount: 1000}), null], [<ore:rodStone>, <ore:rodStone>, <ore:rodStone>]]);
recipes.addShaped(<tconstruct:stone_torch> * 8, [[ <ore:fuelCoke>], [<ore:rodStone>]]);
recipes.addShaped(<tconstruct:stone_torch> * 4, [[ <thermalfoundation:material:832>], [<ore:rodStone>]]);
recipes.addShaped(<tconstruct:stone_torch> * 3, [[<ore:itemWax>],[<ore:itemWax>], [<ore:rodStone>]]);
recipes.addShaped(<tconstruct:stone_torch>, [[<pmp:ctail_spike>],[<ore:rodStone>]]);
recipes.addShapeless(<tconstruct:soil:5>, [<tconstruct:edible:4>,<minecraft:magma_cream>,<tconstruct:edible:4>,<minecraft:magma_cream>,<minecraft:soul_sand>,<ore:netherrack>]);

#Adding Tinkers' Complement' stuff
recipes.addShaped(<tcomplement:materials:0>, [[<ore:cobblestone>, null, <ore:cobblestone>], [null, <ore:cobblestone>, null]]);
recipes.addShaped(<tcomplement:materials:0>, [[<ore:stone>, null, <ore:stone>], [null, <ore:stone>, null]]);

#Adding Constructers Armory's stuff
recipes.addShaped(<conarm:travel_slowfall>, [[<ore:feather>, <ore:blockSlimeCongealed>, <ore:feather>],[<ore:feather>, <conarm:travel_cloak>, <ore:feather>], [<ore:feather>, <randomthings:stableenderpearl>, <ore:feather>]]);
recipes.addShaped(<conarm:travel_sack>, [[<ore:string>, <ore:leather>, <ore:string>],[<ore:leatherRabbit>, <ore:chestWood>, <ore:leatherRabbit>], [<ore:leather>, <ore:leather>, <ore:leather>]]);
recipes.addShapeless(<conarm:invisible_ink>, [<minecraft:potion>.withTag({Potion: "minecraft:water"}).onlyWithTag({Potion: "minecraft:water"}),<ore:dustEnderPearl>,<ore:dustLapis>,<ore:shardGlass>]);

#
//
//The next section adds things to random mods
//
#

#Adding Malisis' mods' stuff
recipes.addShaped(<malisisdoors:garage_door>, [[<ore:plankWood>, <ore:blockGlassColorless>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<malisisdoors:saloon> * 3, [[<ore:plankWood>, <ore:plankWood>],[<ore:stickWood>, <ore:stickWood>], [<ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<malisisdoors:shoji_door> * 3, [[<ore:plankWood>, <ore:paper>],[<ore:plankWood>, <ore:paper>], [<ore:plankWood>, <ore:paper>]]);
recipes.addShaped(<malisisdoors:wood_sliding_door> * 3, [[<ore:plankWood>, <ore:blockGlassColorless>],[<ore:plankWood>, <ore:blockGlassColorless>], [<ore:plankWood>, <ore:blockGlassColorless>]]);

#Adding Random Things' stuff
recipes.addShapeless(<randomthings:idcard>, [<mystcraft:vial>,<ore:paper>]);
recipes.addShaped(<randomthings:fertilizeddirt> * 2, [[<minecraft:rotten_flesh>, <ore:fertilizer>, <minecraft:rotten_flesh>],[<ore:fertilizer>, <ore:dirt>, <ore:fertilizer>], [<minecraft:rotten_flesh>, <ore:fertilizer>, <minecraft:rotten_flesh>]]);
recipes.addShaped(<randomthings:endermailbox>, [[<randomthings:stableenderpearl>, <ore:pearlEnderEye>, <randomthings:stableenderpearl>],[<ore:ingotIron>, <ore:hopper>, <ore:ingotIron>], [null, <ore:fenceWood>, null]]);
recipes.addShaped(<randomthings:rainshield>, [[null, <ore:itemFlint>, null],[null, <ore:itemBlazeRod>, null], [<ore:netherrack>, <ore:netherrack>, <ore:netherrack>]]);
recipes.addShaped(<randomthings:igniter>, [[<ore:netherrack>, <ore:cobblestone>, <ore:cobblestone>],[<ore:netherrack>, <minecraft:flint_and_steel>, <ore:cobblestone>], [<ore:netherrack>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<randomthings:inventorytester> * 2, [[null, <ore:stone>, null],[<ore:stone>, <minecraft:comparator>, <ore:stone>], [null, <ore:chest>, null]]);
recipes.addShaped(<randomthings:notificationinterface>, [[<ore:stone>, <ore:paper>, <ore:stone>],[<ore:paper>, <ore:gemQuartz>, <ore:paper>], [<ore:stone>, <ore:paper>, <ore:stone>]]);
recipes.addShaped(<randomthings:blockdestabilizer>, [[<ore:obsidian>, <ore:dustRedstone>, <ore:obsidian>],[<ore:sand>, <ore:gemDiamond>, <ore:sand>], [<ore:obsidian>, <ore:dustRedstone>, <ore:obsidian>]]);
recipes.addShaped(<randomthings:superlubricentstone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <randomthings:ingredient:6>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<randomthings:diaphanousblock> * 4, [[null, <ore:blockGlassGreen>, null],[<ore:blockGlassRed>, <randomthings:quartzglass>, <ore:blockGlassBlue>], [null, <ore:blockGlassYellow>, null]]);
recipes.addShaped(<randomthings:plate_bouncy> * 2, [[<randomthings:ingredient:8>, null, <randomthings:ingredient:8>],[null, <ore:slimeball>, null], [<randomthings:ingredient:8>, null, <randomthings:ingredient:8>]]);
recipes.addShaped(<randomthings:itemcollector>, [[null, <ore:pearlEnderEye>, null],[null, <ore:hopper>, null], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<randomthings:enderletter>, [[<ore:paper>, <ore:pearlEnderEye>, <ore:paper>], [null, <ore:paper>, null]]);
recipes.addShapeless(<randomthings:ingredient:7> * 16, [<ore:dustRedstone>,<ore:gunpowder>,<ore:dustEnderPearl>,<ore:cropBean>]);
recipes.addShaped(<randomthings:escaperope>, [[<minecraft:string>, <ore:ingotGold>, <minecraft:ender_eye>],[<ore:ingotGold>, <ore:string>, <ore:ingotGold>], [<randomthings:stableenderpearl>, <ore:ingotGold>, <ore:string>]]);
recipes.addShaped(<randomthings:enderbucket>, [[<ore:ingotIron>, <ore:pearlEnderEye>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

#Adding Improved Backpacks' stuff
recipes.addShapedMirrored(<improvedbackpacks:bound_leather>, [[<ore:string>, <ore:itemLeather>, <ore:string>]]);

#Adding Chicken Chunks' stuff
recipes.addShaped(<chickenchunks:chunk_loader:1> * 10, [[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>],[<randomthings:stableenderpearl>, <chickenchunks:chunk_loader>, <randomthings:stableenderpearl>], [<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<chickenchunks:chunk_loader>, [[null, <randomthings:stableenderpearl>, null],[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:enchanting_table>, <ore:ingotGold>]]);

#Adding Chisel's stuff
recipes.addShapedMirrored(<chisel:offsettool>, [[<ore:ingotIron>, <randomthings:stableenderpearl>, null],[<ore:stickWood>, <ore:ingotIron>, null], [null, null, null]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:water_bucket>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:tyrian> * 32, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:ingotIron>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:temple> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeCyan>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:lavastone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:lava_bucket>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:laboratory> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:quartz>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:factory> * 32, [[<ore:ingotIron>, <ore:stone>, <ore:ingotIron>],[<ore:stone>, null, <ore:stone>], [<ore:ingotIron>, <ore:stone>, <ore:ingotIron>]]);

#Adding Decocraft's stuff
recipes.addShaped(<props:tool>, [[<ore:blockWool>],[<props:props:508>], [<ore:stickWood>]]);
recipes.addShapeless(<props:clay:2>, [<ore:dirt>,<ore:sand>,<ore:dyeGreen>]);
recipes.addShapeless(<props:clay:1>, [<ore:dirt>,<ore:sand>,<ore:dyeBlue>]);
recipes.addShapeless(<props:clay>, [<ore:dirt>,<ore:sand>,<ore:dyeRed>]);

#Adding Extra Utilities 2's stuff
recipes.addShapedMirrored(<extrautils2:wateringcan:1000>, [[<ore:stone>, null, null],[<ore:stone>, <minecraft:bowl>, <ore:stone>], [null, <ore:stone>, null]]);
recipes.addShaped(<extrautils2:grocket:3> * 2, [[null, <randomthings:stableenderpearl>, null],[<extrautils2:grocket>, <ore:gemEmerald>, <extrautils2:grocket>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<extrautils2:grocket:4> * 2, [[null, <randomthings:stableenderpearl>, null],[<extrautils2:grocket:2>, <ore:gemDiamond>, <extrautils2:grocket:2>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>],[<randomthings:stableenderpearl>, <ore:obsidian>, <randomthings:stableenderpearl>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:furnace"}).onlyWithTag({Type: "extrautils2:furnace"}), <ore:dustRedstone>]]);
recipes.addShapeless(<extrautils2:klein>, [<minecraft:glass_bottle>,<ore:dustEnderPearl>,<ore:dustEnderPearl>]);
recipes.addShaped(<extrautils2:interactionproxy>, [[<ore:string>, <randomthings:stableenderpearl>, <ore:string>],[<randomthings:stableenderpearl>, <extrautils2:powermanager>, <randomthings:stableenderpearl>], [<ore:string>, <randomthings:stableenderpearl>, <ore:string>]]);
recipes.addShaped(<extrautils2:terraformer>, [[<randomthings:stableenderpearl>, <extrautils2:terraformer:9>, <randomthings:stableenderpearl>], [<ore:alloyBasic>, <minecraft:comparator>, <ore:alloyBasic>]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>],[<ore:compressed3xCobblestone>, <ore:pearlEnderEye>, <ore:compressed3xCobblestone>], [<ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>]]);

#Adding Storage Drawers' stuff
recipes.addShaped(<storagedrawers:controllerslave>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <ore:ingotGold>, <ore:stone>]]);
recipes.addShaped(<storagedrawers:controller>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <ore:craftingIndustrialDiamond>, <ore:stone>]]);
recipes.addShaped(<storagedrawers:compdrawers>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:craftingPiston>, <ore:drawerBasic>, <ore:craftingPiston>], [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);

#Adding Compact Drawers' stuff
recipes.addShaped(<compactdrawers:compact_drawer_2by1>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:drawerBasic>, <ore:stone>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);

#
//
//The next section adds things to random themes that match with any mod 
//
#

#Adding recipes for overgrown stones
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown:7>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone:7>]]);
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown:6>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone:6>]]);
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown:5>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone:5>]]);
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown:4>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone:4>]]);
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown:3>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone:3>]]);
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown:2>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone:2>]]);
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown:1>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone:1>]]);
recipes.addShaped(<undergroundbiomes:sedimentary_overgrown>, [[<ore:listAllseed>], [<undergroundbiomes:sedimentary_stone>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown:7>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone:7>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown:6>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone:6>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown:5>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone:5>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown:4>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone:4>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown:3>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone:3>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown:2>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone:2>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown:1>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone:1>]]);
recipes.addShaped(<undergroundbiomes:metamorphic_overgrown>, [[<ore:listAllseed>], [<undergroundbiomes:metamorphic_stone>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown:7>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone:7>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown:6>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone:6>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown:5>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone:5>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown:4>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone:4>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown:3>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone:3>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown:2>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone:2>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown:1>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone:1>]]);
recipes.addShaped(<undergroundbiomes:igneous_overgrown>, [[<ore:listAllseed>], [<undergroundbiomes:igneous_stone>]]);
recipes.addShaped(<biomesoplenty:grass:6>, [[<ore:listAllseed>], [<minecraft:netherrack>]]);
recipes.addShaped(<biomesoplenty:grass:1>, [[<ore:listAllseed>], [<minecraft:stone>]]);

#Fixing coke
recipes.addShaped(<thermalfoundation:material:802> * 9, [[<ore:blockCoke>]]);
recipes.addShaped(<thermalfoundation:material:802> * 9, [[<ore:blockFuelCoke>]]);
recipes.addShaped(<thermalfoundation:material:802> * 9, [[<ore:blockCoalCoke>]]);

#Adding mass recipes with bio stuff 
val plant = <ore:plant>;
val vine = <ore:vine>;
val lilypad = <ore:lilypad>;
val fruit = <ore:listAllfruit>;
val veggie = <ore:listAllveggie>;
val nut = <ore:listAllnut>;
val seed = <ore:listAllseed>;
val sapling = <ore:treeSapling>;
val mush = <ore:listAllmushroom>;
val grain = <ore:listAllgrain>;
val spice = <ore:listAllspice>;

//Producing Mekanism' biofuel
//mods.mekanism.crusher.addRecipe(IItemStack inputStack, IItemStack outputStack);
for item in plant.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel>);
	}
for item in vine.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel>);
	}
for item in lilypad.items{
for item in fruit.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel> * 3);
	}
for item in veggie.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel> * 4);
	}
for item in nut.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel> * 4);
	}
for item in seed.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel>);
	}
for item in sapling.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel>);
	}
for item in mush.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel> * 2);
	}
for item in grain.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel> * 2);
	}
for item in spice.items{
		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel>);
	}

		mods.mekanism.crusher.addRecipe(item, <mekanism:biofuel>);
	}
//Adding recipes for pulped biomass
//mods.thermalexpansion.Sawmill.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
for item in plant.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 3, item, 1500);
}
for item in vine.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 3, item, 1500);
}
for item in lilypad.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 3, item, 1500);
}
for item in fruit.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 3, item, 1500);
}
for item in veggie.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 4, item, 1500);
}
for item in nut.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 4, item, 1500);
}
for item in seed.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816>, item, 1500);
}
for item in sapling.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816>, item, 1500);
}
for item in mush.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 2, item, 1500);
}
for item in grain.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816> * 2, item, 1500);
}
for item in spice.items{
mods.thermalexpansion.Sawmill.addRecipe(<thermalfoundation:material:816>, item, 1500);
}

//Adding recipes for Forestry's juice and seed oil
//mods.forestry.Squeezer.addRecipe(<liquid:lava>, [<minecraft:redstone>], 120);
for item in seed.items{
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 50, [item], 120, <forestry:mulch> % 15);
}
for item in nut.items{
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 250, [item], 120, <forestry:mulch> % 35);
}
for item in fruit.items{
mods.forestry.Squeezer.addRecipe(<liquid:juice> *250, [item], 120, <forestry:mulch> % 60);
}

//mods.thermalexpansion.Transposer.addExtractRecipe(ILiquidStack output, IItemStack input, int energy, WeightedItemStack itemOut);
for item in seed.items{
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:seed.oil> * 50, item, 4800, <forestry:mulch> % 15);
}
for item in nut.items{
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:seed.oil> * 250, item, 4800, <forestry:mulch> % 35);
}
for item in fruit.items{
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:juice> * 250, item, 4800, <forestry:mulch> % 60);
}

//Adding recipes for Ethanol with Immersive Engineering
//mods.immersiveengineering.Fermenter.addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy);

val ethanol = <liquid:ethanol>;
val fermenterOutput = null;

for item in seed.items{
mods.immersiveengineering.Fermenter.addRecipe(fermenterOutput, ethanol * 50, item, 2048);
}
for item in veggie.items{
mods.immersiveengineering.Fermenter.addRecipe(fermenterOutput, ethanol * 100, item, 2048);
}
for item in fruit.items{
mods.immersiveengineering.Fermenter.addRecipe(fermenterOutput, ethanol * 250, item, 2048);
}
for item in nut.items{
mods.immersiveengineering.Fermenter.addRecipe(fermenterOutput, ethanol * 150, item, 2048);
}
for item in mush.items{
mods.immersiveengineering.Fermenter.addRecipe(fermenterOutput, ethanol * 10, item, 2048);
}
for item in grain.items{
mods.immersiveengineering.Fermenter.addRecipe(fermenterOutput, ethanol * 350, item, 2048);
}

print("Initialized 03_Adding_a.zs");

//File End
