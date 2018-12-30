#File name: 02_Adding_a.zs
#Recipes added for Variety Revelations

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import crafttweaker.recipes.IFurnaceRecipe;
import mods.appliedenergistics2.Grinder;
import mods.appliedenergistics2.Inscriber;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.MetalPress;
import mods.mekanism.crusher;
import mods.mekanism.enrichment;
import mods.thermalexpansion.Pulverizer;
import mods.techreborn.grinder;
import mods.techreborn.compressor;


print("Initializing 02_add_recipes.zs");

#Adding Minecraft's stuff
recipes.addShaped(<minecraft:stonebrick:3>, [[<ore:slabBricksStoneUnique>], [<ore:slabBricksStoneUnique>]]);
recipes.addShaped(<minecraft:stonebrick:0>, [[<ore:slabBricksStoneUnique>, <ore:slabBricksStoneUnique>]]);
recipes.addShaped(<minecraft:stone>, [[<ore:slabStoneUnique>, <ore:slabStoneUnique>]]);
recipes.addShaped(<minecraft:cobblestone>, [[<ore:slabCobblestoneUnique>, <ore:slabCobblestoneUnique>]]);
recipes.addShapedMirrored(<minecraft:name_tag>, [[null, null, <ore:string>],[<ore:leather>, <ore:slimeball>, null], [<ore:paper>, <ore:leather>, null]]);
recipes.addShaped(<minecraft:end_portal_frame>, [[<minecraft:ender_pearl>, null, <minecraft:ender_pearl>],[<minecraft:end_stone>, <minecraft:end_crystal>, <minecraft:end_stone>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);
recipes.addShaped(<minecraft:wool> * 2, [[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>],[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>], [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]]);
recipes.addShapeless(<minecraft:string> * 2, [<ore:cropCotton>,<ore:cropCotton>,<ore:cropCotton>]);
recipes.addShaped(<minecraft:string> * 2, [[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]]);
//Fixing refined obsidian to dust in Mekanism
mods.mekanism.crusher.removeRecipe(<ore:dustObsidian>, <mekanism:ingot:0>);
mods.mekanism.crusher.removeRecipe(<ore:dustObsidian>, <mekanism:otherdust:5>);
//Fixing obsidian to dust in Mekanism
mods.mekanism.enrichment.removeRecipe(<minecraft:obsidian>);
mods.mekanism.crusher.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 2);
mods.mekanism.enrichment.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 4);

#
//
//The next section adds things to magic mods
//
#

#Adding Reliquary's stuff
recipes.addShaped(<xreliquary:lantern_of_paranoia>, [[<ore:ingotIron>, <xreliquary:mob_ingredient:4>, <ore:ingotIron>],[<ore:blockGlass>, <xreliquary:mob_ingredient:7>, <ore:blockGlass>], [null, <ore:ingotIron>, null]]);

#Adding Waystones' stuff
recipes.addShaped(<waystones:warp_scroll> * 3, [[<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>],[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>]]);
recipes.addShaped(<waystones:bound_scroll> * 3, [[<ore:slimeballGreen>, <ore:slimeballGreen>, <ore:slimeballGreen>],[<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<waystones:return_scroll> * 3, [[<ore:dustDimensionalShard>, <ore:dustEnderPearl>, <ore:dustDimensionalShard>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<waystones:warp_stone>, [[<ore:dyePurple>, <ore:pearlEnderEye>, <ore:dyePurple>],[<rftools:infused_enderpearl>, <randomthings:stableenderpearl>, <ore:pearlEnderEye>], [<ore:dyePurple>, <ore:pearlEnderEye>, <ore:dyePurple>]]);
recipes.addShaped(<waystones:waystone>, [[null, <ore:bricksStone>, null],[<ore:bricksStone>, <waystones:warp_stone>, <ore:bricksStone>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#Adding Blood Magic's stuff
recipes.addShaped(<bloodmagic:teleposer>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],[<randomthings:stableenderpearl>, <bloodmagic:teleposition_focus>, <randomthings:stableenderpearl>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

#Adding Thaumcraft's stuff
furnace.addRecipe(<thaumcraft:quicksilver>, <thermalfoundation:material:866>, 1.2962962500751019);
furnace.addRecipe(<thaumcraft:quicksilver>, <techreborn:ore:6>, 1.2962962500751019);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}), <thaumcraft:crystal_aer>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}), <thaumcraft:crystal_ignis>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}), <thaumcraft:crystal_aqua>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}), <thaumcraft:crystal_terra>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}), <thaumcraft:crystal_ordo>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}), <thaumcraft:crystal_perditio>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}), <thaumcraft:crystal_vitium>, 0.0);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>, 4000);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>, 10);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 3, <thaumcraft:crystal_aer>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 3, <thaumcraft:crystal_ignis>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 3, <thaumcraft:crystal_aqua>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 3, <thaumcraft:crystal_terra>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 3, <thaumcraft:crystal_ordo>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 3, <thaumcraft:crystal_perditio>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 3, <thaumcraft:crystal_vitium>, 12000);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_aer>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_ignis>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_aqua>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_terra>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_ordo>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_perditio>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_vitium>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_aer>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_ignis>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_aqua>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_terra>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_ordo>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_perditio>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_vitium>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>, 200, 5);

#Adding Ender Storage's stuff
recipes.addShaped(<enderstorage:ender_pouch>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:powderBlaze>, <ore:leather>, <ore:powderBlaze>],[<ore:leather>, <rftools:infused_enderpearl>, <ore:leather>], [<ore:powderBlaze>, <ore:blockWoolWhite>, <ore:powderBlaze>]]);
recipes.addShaped(<enderstorage:ender_storage:1>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:ore:obsidian>, <ore:blockWoolWhite>, <ore:ore:obsidian>],[<ore:itemBlazeRod>, <minecraft:cauldron>, <ore:itemBlazeRod>], [<rftools:infused_enderpearl>, <ore:obsidian>, <rftools:infused_enderpearl>]]);
recipes.addShaped(<enderstorage:ender_storage>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:ore:obsidian>, <ore:blockWoolWhite>, <ore:ore:obsidian>],[<ore:itemBlazeRod>, <ore:chestWood>, <ore:itemBlazeRod>], [<rftools:infused_enderpearl>, <ore:obsidian>, <rftools:infused_enderpearl>]]);

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
recipes.addShaped(<magicbees:manasteelscoop>, [[<ore:livingwoodTwig>, <ore:blockWool>, <ore:livingwoodTwig>],[<ore:livingwoodTwig>, <ore:ingotManasteel>, <ore:livingwoodTwig>], [null, <ore:livingwoodTwig>, null]]);
recipes.addShapedMirrored(<magicbees:manasteelgrafter>, [[null, null, <ore:ingotManasteel>],[null, <ore:livingwoodTwig>, null], [<ore:livingwoodTwig>, null, null]]);

#
//
//The next section adds things to technial mods
//
#

#Adding Tech Reborn's stuff
recipes.addShaped(<techreborn:grinder>, [[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],[<ore:cobblestone>, <ore:machineBasic>, <ore:cobblestone>], [null, <ore:circuitBasic>, null]]);
Inscriber.addRecipe(<techreborn:part:29>, <ore:dustRedstone>, false, <techreborn:cable:5>, <techreborn:plates:34>);
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

#Adding Nuclearcraft's stuff
recipes.addShaped(<nuclearcraft:decay_hastener_idle>, [[<ore:plateAdvanced>, <ore:pearlEnderEye>, <ore:plateAdvanced>],[<randomthings:stableenderpearl>, <ore:machineBlockAdvanced>, <randomthings:stableenderpearl>], [<ore:plateAdvanced>, <ore:solenoidCopper>, <ore:plateAdvanced>]]);

#Adding Immersive Engineering's stuff
recipes.addShaped(<immersiveengineering:toolupgrade:8>, [[<ore:paneGlassColorless>, <ore:ingotCopper>, null],[<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, <ore:paneGlassColorless>]]);
recipes.addShaped(<immersiveengineering:wooden_device1:3>, [[<ore:fenceTreatedWood>],[<ore:fenceTreatedWood>], [<ore:bricksStone>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [[<ore:ingotBrick>, <ore:sandstone>], [<ore:sandstone>, <ore:ingotBrick>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [[<ore:sandstone>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:sandstone>]]);
recipes.addShaped(<immersiveengineering:wooden_device0>, [[<ore:planksTreatedWood>, <ore:slabTreatedWood>, <ore:planksTreatedWood>],[<immersiveengineering:treated_wood:*>, null, <ore:planksTreatedWood>], [<immersiveengineering:treated_wood:*>, <ore:planksTreatedWood>, <ore:planksTreatedWood>]]);

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

#Adding Extreme Reactor's stuff
mods.mekanism.crusher.addRecipe(<bigreactors:ingotmetals:4>, <bigreactors:dustmetals:4>);

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

#Adding Immersive Petroleum's stuff
recipes.addShaped(<immersivepetroleum:stone_decoration> * 12, [[<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>],[<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>], [<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>]]);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 8, [[<ore:sand>, <thermalfoundation:material:892>, <ore:sand>],[<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>], [<ore:sand>, <thermalfoundation:material:892>, <ore:sand>]]);

#
//
//The next section adds things to nature and food mods
//
#

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

#Adding Random Things' stuff
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

#Adding Secret Rooms' stuff
recipes.addShaped(<secretroomsmod:secret_gate>, [[<ore:plankWood>, <secretroomsmod:camouflage_paste>, <ore:plankWood>],[<secretroomsmod:camouflage_paste>, <ore:dustEnderPearl>, <secretroomsmod:camouflage_paste>], [<ore:plankWood>, <ore:dustRedstone>, <ore:plankWood>]]);

#Adding Decocraft's stuff
recipes.addShaped(<props:tool>, [[<ore:blockWool>],[<props:props:508>], [<ore:stickWood>]]);
recipes.addShapeless(<props:clay:2>, [<ore:dirt>,<ore:sand>,<ore:dyeGreen>]);
recipes.addShapeless(<props:clay:1>, [<ore:dirt>,<ore:sand>,<ore:dyeBlue>]);
recipes.addShapeless(<props:clay>, [<ore:dirt>,<ore:sand>,<ore:dyeRed>]);

#Adding Extra Bit Manipulation's stuff
recipes.addShapeless(<extrabitmanipulation:bodypart_template>, [<ore:cobblestone>]);

#Adding Extra Utilities 2's stuff
recipes.addShapedMirrored(<extrautils2:wateringcan:1000>, [[<ore:stone>, null, null],[<ore:stone>, <minecraft:bowl>, <ore:stone>], [null, <ore:stone>, null]]);
recipes.addShaped(<extrautils2:grocket:3> * 2, [[null, <randomthings:stableenderpearl>, null],[<extrautils2:grocket>, <ore:gemEmerald>, <extrautils2:grocket>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<extrautils2:grocket:4> * 2, [[null, <randomthings:stableenderpearl>, null],[<extrautils2:grocket:2>, <ore:gemDiamond>, <extrautils2:grocket:2>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>],[<randomthings:stableenderpearl>, <ore:obsidian>, <randomthings:stableenderpearl>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:furnace"}).onlyWithTag({Type: "extrautils2:furnace"}), <ore:dustRedstone>]]);
recipes.addShapeless(<extrautils2:klein>, [<minecraft:glass_bottle>,<ore:dustEnderPearl>,<ore:dustEnderPearl>]);
recipes.addShaped(<extrautils2:interactionproxy>, [[<ore:string>, <randomthings:stableenderpearl>, <ore:string>],[<randomthings:stableenderpearl>, <extrautils2:powermanager>, <randomthings:stableenderpearl>], [<ore:string>, <randomthings:stableenderpearl>, <ore:string>]]);
recipes.addShaped(<extrautils2:terraformer>, [[<randomthings:stableenderpearl>, <extrautils2:terraformer:9>, <randomthings:stableenderpearl>], [<ore:alloyBasic>, <minecraft:comparator>, <ore:alloyBasic>]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>],[<ore:compressed3xCobblestone>, <ore:pearlEnderEye>, <ore:compressed3xCobblestone>], [<ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>]]);

#Adding Open Blocks' stuff
recipes.addShaped(<openblocks:luggage>, [[<enderio:item_material:74>, <enderio:item_material:74>, <enderio:item_material:74>],[<minecraft:diamond>, <minecraft:chest>, <minecraft:diamond>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<openblocks:elevator_rotating:15>, [[<mekanism:plasticblock>, <minecraft:iron_ingot>, <mekanism:plasticblock>],[<mekanism:plasticblock>, <randomthings:stableenderpearl>, <mekanism:plasticblock>], [<mekanism:plasticblock>, <minecraft:iron_ingot>, <mekanism:plasticblock>]]);
recipes.addShaped(<openblocks:elevator_rotating:14>, [[<mekanism:plasticblock:1>, <minecraft:iron_ingot>, <mekanism:plasticblock:1>],[<mekanism:plasticblock:1>, <randomthings:stableenderpearl>, <mekanism:plasticblock:1>], [<mekanism:plasticblock:1>, <minecraft:iron_ingot>, <mekanism:plasticblock:1>]]);
recipes.addShaped(<openblocks:elevator_rotating:13>, [[<mekanism:plasticblock:2>, <minecraft:iron_ingot>, <mekanism:plasticblock:2>],[<mekanism:plasticblock:2>, <randomthings:stableenderpearl>, <mekanism:plasticblock:2>], [<mekanism:plasticblock:2>, <minecraft:iron_ingot>, <mekanism:plasticblock:2>]]);
recipes.addShaped(<openblocks:elevator_rotating:12>, [[<mekanism:plasticblock:3>, <minecraft:iron_ingot>, <mekanism:plasticblock:3>],[<mekanism:plasticblock:3>, <randomthings:stableenderpearl>, <mekanism:plasticblock:3>], [<mekanism:plasticblock:3>, <minecraft:iron_ingot>, <mekanism:plasticblock:3>]]);
recipes.addShaped(<openblocks:elevator_rotating:11>, [[<mekanism:plasticblock:4>, <minecraft:iron_ingot>, <mekanism:plasticblock:4>],[<mekanism:plasticblock:4>, <randomthings:stableenderpearl>, <mekanism:plasticblock:4>], [<mekanism:plasticblock:4>, <minecraft:iron_ingot>, <mekanism:plasticblock:4>]]);
recipes.addShaped(<openblocks:elevator_rotating:10>, [[<mekanism:plasticblock:5>, <minecraft:iron_ingot>, <mekanism:plasticblock:5>],[<mekanism:plasticblock:5>, <randomthings:stableenderpearl>, <mekanism:plasticblock:5>], [<mekanism:plasticblock:5>, <minecraft:iron_ingot>, <mekanism:plasticblock:5>]]);
recipes.addShaped(<openblocks:elevator_rotating:9>, [[<mekanism:plasticblock:6>, <minecraft:iron_ingot>, <mekanism:plasticblock:6>],[<mekanism:plasticblock:6>, <randomthings:stableenderpearl>, <mekanism:plasticblock:6>], [<mekanism:plasticblock:6>, <minecraft:iron_ingot>, <mekanism:plasticblock:6>]]);
recipes.addShaped(<openblocks:elevator_rotating:8>, [[<mekanism:plasticblock:7>, <minecraft:iron_ingot>, <mekanism:plasticblock:7>],[<mekanism:plasticblock:7>, <randomthings:stableenderpearl>, <mekanism:plasticblock:7>], [<mekanism:plasticblock:7>, <minecraft:iron_ingot>, <mekanism:plasticblock:7>]]);
recipes.addShaped(<openblocks:elevator_rotating:7>, [[<mekanism:plasticblock:8>, <minecraft:iron_ingot>, <mekanism:plasticblock:8>],[<mekanism:plasticblock:8>, <randomthings:stableenderpearl>, <mekanism:plasticblock:8>], [<mekanism:plasticblock:8>, <minecraft:iron_ingot>, <mekanism:plasticblock:8>]]);
recipes.addShaped(<openblocks:elevator_rotating:6>, [[<mekanism:plasticblock:9>, <minecraft:iron_ingot>, <mekanism:plasticblock:9>],[<mekanism:plasticblock:9>, <randomthings:stableenderpearl>, <mekanism:plasticblock:9>], [<mekanism:plasticblock:9>, <minecraft:iron_ingot>, <mekanism:plasticblock:9>]]);
recipes.addShaped(<openblocks:elevator_rotating:5>, [[<mekanism:plasticblock:10>, <minecraft:iron_ingot>, <mekanism:plasticblock:10>],[<mekanism:plasticblock:10>, <randomthings:stableenderpearl>, <mekanism:plasticblock:10>], [<mekanism:plasticblock:10>, <minecraft:iron_ingot>, <mekanism:plasticblock:10>]]);
recipes.addShaped(<openblocks:elevator_rotating:4>, [[<mekanism:plasticblock:11>, <minecraft:iron_ingot>, <mekanism:plasticblock:11>],[<mekanism:plasticblock:11>, <randomthings:stableenderpearl>, <mekanism:plasticblock:11>], [<mekanism:plasticblock:11>, <minecraft:iron_ingot>, <mekanism:plasticblock:11>]]);
recipes.addShaped(<openblocks:elevator_rotating:3>, [[<mekanism:plasticblock:12>, <minecraft:iron_ingot>, <mekanism:plasticblock:12>],[<mekanism:plasticblock:12>, <randomthings:stableenderpearl>, <mekanism:plasticblock:12>], [<mekanism:plasticblock:12>, <minecraft:iron_ingot>, <mekanism:plasticblock:12>]]);
recipes.addShaped(<openblocks:elevator_rotating:2>, [[<mekanism:plasticblock:13>, <minecraft:iron_ingot>, <mekanism:plasticblock:13>],[<mekanism:plasticblock:13>, <randomthings:stableenderpearl>, <mekanism:plasticblock:13>], [<mekanism:plasticblock:13>, <minecraft:iron_ingot>, <mekanism:plasticblock:13>]]);
recipes.addShaped(<openblocks:elevator_rotating:1>, [[<mekanism:plasticblock:14>, <minecraft:iron_ingot>, <mekanism:plasticblock:14>],[<mekanism:plasticblock:14>, <randomthings:stableenderpearl>, <mekanism:plasticblock:14>], [<mekanism:plasticblock:14>, <minecraft:iron_ingot>, <mekanism:plasticblock:14>]]);
recipes.addShaped(<openblocks:elevator_rotating>, [[<mekanism:plasticblock:15>, <minecraft:iron_ingot>, <mekanism:plasticblock:15>],[<mekanism:plasticblock:15>, <randomthings:stableenderpearl>, <mekanism:plasticblock:15>], [<mekanism:plasticblock:15>, <minecraft:iron_ingot>, <mekanism:plasticblock:15>]]);
recipes.addShaped(<openblocks:elevator:15>, [[<mekanism:plasticblock>, <mekanism:plasticblock>, <mekanism:plasticblock>],[<mekanism:plasticblock>, <randomthings:stableenderpearl>, <mekanism:plasticblock>], [<mekanism:plasticblock>, <mekanism:plasticblock>, <mekanism:plasticblock>]]);
recipes.addShaped(<openblocks:elevator:14>, [[<mekanism:plasticblock:1>, <mekanism:plasticblock:1>, <mekanism:plasticblock:1>],[<mekanism:plasticblock:1>, <randomthings:stableenderpearl>, <mekanism:plasticblock:1>], [<mekanism:plasticblock:1>, <mekanism:plasticblock:1>, <mekanism:plasticblock:1>]]);
recipes.addShaped(<openblocks:elevator:13>, [[<mekanism:plasticblock:2>, <mekanism:plasticblock:2>, <mekanism:plasticblock:2>],[<mekanism:plasticblock:2>, <randomthings:stableenderpearl>, <mekanism:plasticblock:2>], [<mekanism:plasticblock:2>, <mekanism:plasticblock:2>, <mekanism:plasticblock:2>]]);
recipes.addShaped(<openblocks:elevator:12>, [[<mekanism:plasticblock:3>, <mekanism:plasticblock:3>, <mekanism:plasticblock:3>],[<mekanism:plasticblock:3>, <randomthings:stableenderpearl>, <mekanism:plasticblock:3>], [<mekanism:plasticblock:3>, <mekanism:plasticblock:3>, <mekanism:plasticblock:3>]]);
recipes.addShaped(<openblocks:elevator:11>, [[<mekanism:plasticblock:4>, <mekanism:plasticblock:4>, <mekanism:plasticblock:4>],[<mekanism:plasticblock:4>, <randomthings:stableenderpearl>, <mekanism:plasticblock:4>], [<mekanism:plasticblock:4>, <mekanism:plasticblock:4>, <mekanism:plasticblock:4>]]);
recipes.addShaped(<openblocks:elevator:10>, [[<mekanism:plasticblock:5>, <mekanism:plasticblock:5>, <mekanism:plasticblock:5>],[<mekanism:plasticblock:5>, <randomthings:stableenderpearl>, <mekanism:plasticblock:5>], [<mekanism:plasticblock:5>, <mekanism:plasticblock:5>, <mekanism:plasticblock:5>]]);
recipes.addShaped(<openblocks:elevator:9>, [[<mekanism:plasticblock:6>, <mekanism:plasticblock:6>, <mekanism:plasticblock:6>],[<mekanism:plasticblock:6>, <randomthings:stableenderpearl>, <mekanism:plasticblock:6>], [<mekanism:plasticblock:6>, <mekanism:plasticblock:6>, <mekanism:plasticblock:6>]]);
recipes.addShaped(<openblocks:elevator:8>, [[<mekanism:plasticblock:7>, <mekanism:plasticblock:7>, <mekanism:plasticblock:7>],[<mekanism:plasticblock:7>, <randomthings:stableenderpearl>, <mekanism:plasticblock:7>], [<mekanism:plasticblock:7>, <mekanism:plasticblock:7>, <mekanism:plasticblock:7>]]);
recipes.addShaped(<openblocks:elevator:7>, [[<mekanism:plasticblock:8>, <mekanism:plasticblock:8>, <mekanism:plasticblock:8>],[<mekanism:plasticblock:8>, <randomthings:stableenderpearl>, <mekanism:plasticblock:8>], [<mekanism:plasticblock:8>, <mekanism:plasticblock:8>, <mekanism:plasticblock:8>]]);
recipes.addShaped(<openblocks:elevator:6>, [[<mekanism:plasticblock:9>, <mekanism:plasticblock:9>, <mekanism:plasticblock:9>],[<mekanism:plasticblock:9>, <randomthings:stableenderpearl>, <mekanism:plasticblock:9>], [<mekanism:plasticblock:9>, <mekanism:plasticblock:9>, <mekanism:plasticblock:9>]]);
recipes.addShaped(<openblocks:elevator:5>, [[<mekanism:plasticblock:10>, <mekanism:plasticblock:10>, <mekanism:plasticblock:10>],[<mekanism:plasticblock:10>, <randomthings:stableenderpearl>, <mekanism:plasticblock:10>], [<mekanism:plasticblock:10>, <mekanism:plasticblock:10>, <mekanism:plasticblock:10>]]);
recipes.addShaped(<openblocks:elevator:4>, [[<mekanism:plasticblock:11>, <mekanism:plasticblock:11>, <mekanism:plasticblock:11>],[<mekanism:plasticblock:11>, <randomthings:stableenderpearl>, <mekanism:plasticblock:11>], [<mekanism:plasticblock:11>, <mekanism:plasticblock:11>, <mekanism:plasticblock:11>]]);
recipes.addShaped(<openblocks:elevator:3>, [[<mekanism:plasticblock:12>, <mekanism:plasticblock:12>, <mekanism:plasticblock:12>],[<mekanism:plasticblock:12>, <randomthings:stableenderpearl>, <mekanism:plasticblock:12>], [<mekanism:plasticblock:12>, <mekanism:plasticblock:12>, <mekanism:plasticblock:12>]]);
recipes.addShaped(<openblocks:elevator:2>, [[<mekanism:plasticblock:13>, <mekanism:plasticblock:13>, <mekanism:plasticblock:13>],[<mekanism:plasticblock:13>, <randomthings:stableenderpearl>, <mekanism:plasticblock:13>], [<mekanism:plasticblock:13>, <mekanism:plasticblock:13>, <mekanism:plasticblock:13>]]);
recipes.addShaped(<openblocks:elevator:1>, [[<mekanism:plasticblock:14>, <mekanism:plasticblock:14>, <mekanism:plasticblock:14>],[<mekanism:plasticblock:14>, <randomthings:stableenderpearl>, <mekanism:plasticblock:14>], [<mekanism:plasticblock:14>, <mekanism:plasticblock:14>, <mekanism:plasticblock:14>]]);
recipes.addShaped(<openblocks:elevator>, [[<mekanism:plasticblock:15>, <mekanism:plasticblock:15>, <mekanism:plasticblock:15>],[<mekanism:plasticblock:15>, <randomthings:stableenderpearl>, <mekanism:plasticblock:15>], [<mekanism:plasticblock:15>, <mekanism:plasticblock:15>, <mekanism:plasticblock:15>]]);

#Adding The Beneath's stuff
recipes.addShaped(<beneath:teleporterbeneath>, [[<ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>],[<ore:compressed4xCobblestone>, <minecraft:nether_star>, <ore:compressed4xCobblestone>], [<ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>]]);

#Adding Storage Drawers' stuff
recipes.addShaped(<storagedrawers:controllerslave>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <ore:ingotGold>, <ore:stone>]]);
recipes.addShaped(<storagedrawers:controller>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <ore:craftingIndustrialDiamond>, <ore:stone>]]);
recipes.addShaped(<storagedrawers:compdrawers>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:craftingPiston>, <ore:drawerBasic>, <ore:craftingPiston>], [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);

#Adding Torchmaster's stuff
recipes.addShaped(<torchmaster:mega_torch>, [[<ore:torch>, <ore:torch>, <ore:torch>],[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:blockGold>, <ore:logWood>, <ore:blockGold>]]);
recipes.addShaped(<torchmaster:dread_lamp>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],[<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>], [<ore:obsidian>, <minecraft:dye>, <ore:obsidian>]]);
recipes.addShaped(<torchmaster:terrain_lighter>, [[<ore:torch>, <ore:torch>, <ore:torch>],[<ore:logWood>, <ore:chest>, <ore:logWood>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

print("Initialized 02_add_recipes");

//File End
