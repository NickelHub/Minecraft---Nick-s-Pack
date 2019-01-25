#File name: 02_Removing.zs
#Recipes removed for Variety Revelations

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.item.WeightedLiquidStack;
import crafttweaker.recipes.IFurnaceRecipe;
import mods.forestry.Squeezer;
import mods.forestry.Carpenter;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Sawmill;
import mods.mekanism.crusher;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.Fermenter;

print("Initializing 02_Removing.zs");

#Removing Minecraft's stuff
recipes.remove(<minecraft:writable_book>);
recipes.removeByRecipeName("minecraft:chiseled_stonebrick");
/*
//This is commented out until all sandstone can be inserted in the machine
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:end_stone>, <liquid:liquidcoralium>);
*/

#Removing tweaked recipes
recipes.removeByRecipeName("endercore:slabcobblestone_to_cobblestone");
recipes.removeByRecipeName("endercore:slabstone_to_stone");
recipes.removeByRecipeName("endercore:slabstonebrick_to_stonebrick");

#Removing gears and plates recipes
mods.unidict.removalByKind.get("Crafting").remove("gear");
mods.unidict.removalByKind.get("Crafting").remove("plate");

#
//
//The next section removes things from magic mods
//
#

#Removing Infused Ring's stuff
recipes.remove(<infusedring:magicalstone>);

#Removing Trinkts and Baubles stuff
recipes.remove(<xat:glowing_ingot>);
recipes.remove(<xat:dragons_eye>);
recipes.remove(<xat:rubber_stone>);

#Removing Mystcraft's stuff
recipes.removeByRecipeName("mystcraft:inkmixer");

#Removing Thaumcraft's stuff
mods.jei.JEI.removeAndHide(<thaumcraft:ore_quartz>);

#Removing Reliquary's stuff
recipes.remove(<xreliquary:lantern_of_paranoia>);

#Removing Waystones' stuff
recipes.removeByRecipeName("waystones:warp_stone");
recipes.removeByRecipeName("waystones:warp_scroll");
recipes.removeByRecipeName("waystones:bound_scroll");
recipes.removeByRecipeName("waystones:return_scroll");
recipes.removeByRecipeName("waystones:waystone");

#Removing Blood Magic's stuff
recipes.removeByRecipeName("bloodmagic:teleposer");
mods.jei.JEI.removeAndHide(<bloodmagic:component:24>);

#Removing Ender Storage's stuff
recipes.remove(<enderstorage:ender_pouch>);
recipes.remove(<enderstorage:ender_storage:1>);
recipes.remove(<enderstorage:ender_storage>);

#Removing Gravestone Mod's and Gravestone Mod Extended's stuff
recipes.removeByRecipeName("gravestone-extended:crafting/blocks/execution/gallows");
recipes.removeByRecipeName("gravestone-extended:crafting/blocks/execution/gibbets");
recipes.removeByRecipeName("gravestone-extended:crafting/blocks/execution/stocks");
recipes.removeByRecipeName("gravestone-extended:crafting/blocks/execution/burning_stake");
recipes.removeByRecipeName("gravestone-extended:nightstone");
recipes.removeByRecipeName("gravestone-extended:thunderstone");
recipes.removeByRecipeName("gravestone-extended:crafting/blocks/withered_glass");
recipes.removeByRecipeName("gravestone-extended:crafting/blocks/candle");
recipes.removeByRecipeName("gravestone-extended:gs_undertaker_backpack");

#Removing Magic Bee's stuff
recipes.removeByRecipeName("magicbees:essence_fl1");
recipes.removeByRecipeName("magicbees:essence_fl2");
recipes.removeByRecipeName("magicbees:essence_cg1");
recipes.removeByRecipeName("magicbees:essence_cg2");
recipes.removeByRecipeName("magicbees:essence_lt1");
recipes.removeByRecipeName("magicbees:essence_lt2");
recipes.removeByRecipeName("magicbees:essence_eld1");
recipes.removeByRecipeName("magicbees:essence_eld2");
recipes.remove(<magicbees:resource:12>);
recipes.removeByRecipeName("magicbees:dimensionalsingularity");
recipes.removeByRecipeName("magicbees:effectjar");
recipes.remove(<magicbees:manasteelgrafter>);
recipes.remove(<magicbees:manasteelscoop>);

#
//
//The next section removes things from technical mods
//
#

#Removing QuantumFlux' stuff
recipes.remove(<quantumflux:craftingpiece:5>);

#Removing Exchangers' stuff
recipes.remove(<exchangers:eio_exchanger_core_tier1>);
recipes.remove(<exchangers:eio_exchanger_core_tier2>);
recipes.remove(<exchangers:eio_exchanger_core_tier3>);
recipes.remove(<exchangers:te_exchanger_core_tier1>);
recipes.remove(<exchangers:te_exchanger_core_tier2>);
recipes.remove(<exchangers:te_exchanger_core_tier3>);
recipes.remove(<exchangers:mekanism_exchanger_core_tier1>);
recipes.remove(<exchangers:mekanism_exchanger_core_tier2>);
recipes.remove(<exchangers:mekanism_exchanger_core_tier3>);
recipes.remove(<exchangers:ie_exchanger_core_tier1>);
recipes.remove(<exchangers:ie_exchanger_core_tier2>);
recipes.remove(<exchangers:ie_exchanger_core_tier3>);

#Removing Solar Flux Reborn's stuff
recipes.remove(<solarflux:block_charging_upgrade>);

#Removing MatterOverdrive's stuff
recipes.remove(<matteroverdrive:isolinear_circuit>);

#Removing Wireless Crafting Terminal' stuff
recipes.remove(<ae2wtlib:infinity_booster_card>);

#Removing JAOPCA's stuff
recipes.remove(<ore:gearAbyssalnite>);
recipes.remove(<ore:gearArdite>);
recipes.remove(<ore:gearBoron>);
recipes.remove(<ore:gearCobalt>);
recipes.remove(<ore:gearDraconium>);
recipes.remove(<ore:gearLiquifiedCoralium>);
recipes.remove(<ore:gearLithium>);
recipes.remove(<ore:gearMagnesium>);
recipes.remove(<ore:gearOsmium>);
recipes.remove(<ore:gearThorium>);
recipes.remove(<ore:gearTungsten>);
recipes.remove(<ore:gearUranium>);
recipes.remove(<ore:gearYellorium>);
recipes.remove(<ore:gearZinc>);
recipes.remove(<ore:gearAmber>);
recipes.remove(<ore:gearAmethyst>);
recipes.remove(<ore:gearApatite>);
recipes.remove(<ore:gearCertusQuartz>);
recipes.remove(<ore:gearChargedCertusQuartz>);
recipes.remove(<ore:gearCoal>);
recipes.remove(<ore:gearCoralium>);
recipes.remove(<ore:gearDimensionalShard>);
recipes.remove(<ore:gearLapis>);
recipes.remove(<ore:gearMalachite>);
recipes.remove(<ore:gearPeridot>);
recipes.remove(<ore:gearQuartz>);
recipes.remove(<ore:gearQuartzBlack>);
recipes.remove(<ore:gearRuby>);
recipes.remove(<ore:gearSapphire>);
recipes.remove(<ore:gearTanzanite>);
recipes.remove(<ore:gearTopaz>);

#Removing Railcraft's stuff
recipes.remove(<railcraft:tool_notepad>);
recipes.removeByRecipeName("railcraft:brick_bloodstained+blood stained block#337");
recipes.removeByRecipeName("railcraft:brick_bloodstained+blood stained block#338");
recipes.remove(<railcraft:boiler_firebox_solid>);
recipes.removeByRecipeName("railcraft:blast_furnace+blast furnace brick#118");
recipes.removeByRecipeName("railcraft:coke_oven_red+tile.railcraft.coke.oven.red.name#117");
recipes.removeByRecipeName("railcraft:coke_oven+coke oven brick#116");
recipes.removeByRecipeName("railcraft:equipment+smoker#59");
recipes.removeByRecipeName("railcraft:track_kit+embarking track kit#476");
recipes.removeByRecipeName("railcraft:detector+cart detector - mob#48");
recipes.removeByRecipeName("railcraft:detector+cart detector - mob#47");

#Removing Extreme Reactors' stuff
recipes.removeByRecipeName("bigreactors:turbinecontroller");
recipes.removeByRecipeName("bigreactors:reactorcontroller");
recipes.removeByRecipeName("bigreactors:reactorfuelrod");
recipes.removeByRecipeName("bigreactors:turbinerotorshaft");
recipes.removeByRecipeName("bigreactors:reactorcoolantport");
recipes.removeByRecipeName("bigreactors:turbinefluidport");
recipes.removeByRecipeName("bigreactors:reactorcasing");
recipes.removeByRecipeName("bigreactors:turbinehousing");
recipes.removeByRecipeName("bigreactors:turbinehousingcores");
recipes.removeByRecipeName("bigreactors:reactorcasingcores");
mods.jei.JEI.removeAndHide(<bigreactors:reactorrednetport>);
mods.jei.JEI.removeAndHide(<bigreactors:reactorcomputerport>);
mods.jei.JEI.removeAndHide(<bigreactors:turbinecomputerport>);

#Removing RFTools' stuff
recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.removeByRecipeName("rftoolsdim:time_absorber");
recipes.removeByRecipeName("rftoolsdim:feature_absorber");
recipes.removeByRecipeName("rftoolsdim:terrain_absorber");
recipes.removeByRecipeName("rftoolsdim:biome_absorber");
recipes.removeByRecipeName("rftoolsdim:liquid_absorber");
recipes.removeByRecipeName("rftoolsdim:material_absorber");
recipes.removeByRecipeName("rftoolsdim:energy_extractor");
recipes.removeByRecipeName("rftoolsdim:activitiy_probe");
recipes.removeByRecipeName("rftoolsdim:dimension_builder");
recipes.removeByRecipeName("rftoolsdim:dimensional_pattern2_block");
recipes.removeByRecipeName("rftoolsdim:dimensional_pattern1_block");
recipes.removeByRecipeName("rftoolsdim:dimensional_blank_block");
recipes.removeByRecipeName("rftoolsdim:dimension_module");
recipes.removeByRecipeName("rftoolsdim:known_dimlet_2");
recipes.removeByRecipeName("rftools:level_emitter");
recipes.removeByRecipeName("rftools:storage_terminal");
recipes.removeByRecipeName("rftools:elevator");
recipes.removeByRecipeName("rftools:storage_scanner");
recipes.removeByRecipeName("rftools:ender_monitor");
recipes.remove(<rftools:endergenic>);
recipes.remove(<rftools:spawner>);
recipes.remove(<rftools:environmental_controller>);
recipes.remove(<rftools:scanner>);
recipes.remove(<rftools:projector>);
recipes.remove(<rftools:locator>);
recipes.remove(<rftools:builder>);
recipes.removeByRecipeName("rftools:space_chamber");
recipes.removeByRecipeName("rftools:space_chamber_controller");
recipes.removeByRecipeName("rftools:digit_block");
recipes.removeByRecipeName("rftools:redstone_receiver_block");
recipes.removeByRecipeName("rftools:redstone_transmitter_block");
recipes.remove(<rftools:screen_controller>);
recipes.removeByRecipeName("rftools:screen");
recipes.remove(<rftools:destination_analyzer>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:remote_storage>);
recipes.remove(<rftools:machine_base>);
recipes.removeByRecipeName("rftools:shape_card_pump_dirt");
recipes.removeByRecipeName("rftools:shape_card_quarry_silk_dirt");
recipes.removeByRecipeName("rftools:shape_card_quarry_dirt");
recipes.removeByRecipeName("rftools:counterplus_module");
recipes.removeByRecipeName("rftools:fluidplus_module");
recipes.removeByRecipeName("rftools:energyplus_module");
recipes.removeByRecipeName("rftools:inventoryplus_module");
recipes.removeByRecipeName("rftools:storage_module_6");
recipes.remove(<rftools:charged_porter>);

#Removing Extra Cells' stuff
//Removing unnessecary stuff because this functionns are added by Applied Energistics itself now
mods.jei.JEI.removeAndHide(<extracells:part.base:0>);
mods.jei.JEI.removeAndHide(<extracells:part.base:1>);
mods.jei.JEI.removeAndHide(<extracells:part.base:2>);
mods.jei.JEI.removeAndHide(<extracells:part.base:3>);
mods.jei.JEI.removeAndHide(<extracells:part.base:4>);
mods.jei.JEI.removeAndHide(<extracells:part.base:5>);
mods.jei.JEI.removeAndHide(<extracells:part.base:6>);
mods.jei.JEI.removeAndHide(<extracells:part.base:9>);
mods.jei.JEI.removeAndHide(<extracells:storage.fluid:0>);
mods.jei.JEI.removeAndHide(<extracells:storage.fluid:1>);
mods.jei.JEI.removeAndHide(<extracells:storage.fluid:2>);
mods.jei.JEI.removeAndHide(<extracells:storage.fluid:3>);
mods.jei.JEI.removeAndHide(<extracells:storage.component:4>);
mods.jei.JEI.removeAndHide(<extracells:storage.component:5>);
mods.jei.JEI.removeAndHide(<extracells:storage.component:6>);
mods.jei.JEI.removeAndHide(<extracells:storage.component:7>);
mods.jei.JEI.removeAndHide(<extracells:ecbaseblock:0>);

#Removing Tech Reborn's stuff
mods.jei.JEI.removeAndHide(<techreborn:ore:1>);
mods.jei.JEI.removeAndHide(<techreborn:ore:12>);
mods.jei.JEI.removeAndHide(<techreborn:ore:13>);
mods.jei.JEI.removeAndHide(<techreborn:ore2:1>);
mods.jei.JEI.removeAndHide(<techreborn:ore2:0>);
recipes.remove(<techreborn:grinder>);
recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:30>);

#Removing Thermal stuff
recipes.remove(<thermalexpansion:machine:6>);
recipes.remove(<thermalexpansion:augment:258>);
recipes.remove(<thermalexpansion:augment:352>);
recipes.removeByRecipeName("thermalexpansion:morb");
recipes.removeByRecipeName("thermalexpansion:morb_2");
//Removing Biomass out off saw mill
//mods.thermalexpansion.Sawmill.removeRecipe(IItemStack input);
mods.thermalexpansion.Sawmill.removeRecipe(<natura:saguaro>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:potato>);
mods.thermalexpansion.Sawmill.removeRecipe(<harvestcraft:oatsitem>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:cactus>);
mods.thermalexpansion.Sawmill.removeRecipe(<harvestcraft:ryeitem>);
mods.thermalexpansion.Sawmill.removeRecipe(<harvestcraft:barleyitem>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:sapling:*>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:carrot>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:waterlily>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:pumpkin>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:melon_block>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:beetroot>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:vine>);
mods.thermalexpansion.Sawmill.removeRecipe(<harvestcraft:riceitem>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:reeds>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:wheat>);

#Removing Nuclearcraft's stuff
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:0>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:4>);
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.fission_controller_new_fixed_1");
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.cooler.quartz");
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.solar_panel_basic");
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.cooler.quartz_1");
recipes.removeByRecipeName("nuclearcraft:item.nuclearcraft.dominos");
recipes.remove(<nuclearcraft:decay_hastener_idle>);
recipes.remove(<nuclearcraft:irradiator_idle>);

#Removing Immersive Engineering stuff
recipes.removeByRecipeName("immersiveengineering:toolupgrades/railgun_scope");
recipes.removeByRecipeName("immersiveengineering:wood_devices/post");
recipes.removeByRecipeName("immersiveengineering:wood_devices/crate");
recipes.removeByRecipeName("immersiveengineering:wood_devices/alloybrick");
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:0>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:4>);
//mods.immersiveengineering.Blueprint.removeRecipe(IItemStack output);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);
//mods.immersiveengineering.Fermenter.removeFluidRecipe(ILiquidStack fluid);
mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);

#Removing Immersive Hempcraft's stuff
mods.jei.JEI.removeAndHide(<immersivehempcraft:granite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:diorite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:andesite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:apatite>);
furnace.remove(<immersivehempcraft:perlite>);

#Removing Immersive Petroleum's stuff
recipes.remove(<immersivepetroleum:stone_decoration>);

#Removing Actually Additions' stuff
recipes.removeByRecipeName("actuallyadditions:recipes114");
recipes.removeByRecipeName("actuallyadditions:recipes123");
recipes.removeByRecipeName("actuallyadditions:recipes6");
recipes.removeByRecipeName("actuallyadditions:recipes49");
recipes.removeByRecipeName("actuallyadditions:recipes70");

#Removing Applied Energestics 2's stuff
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:4>);
recipes.removeByRecipeName("appliedenergistics2:misc/fluixpearl");

#Removing Industrial Foregoing's stuff
recipes.remove(<industrialforegoing:enchantment_refiner>);
recipes.remove(<industrialforegoing:enchantment_extractor>);
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.remove(<industrialforegoing:spores_recreator>);
recipes.remove(<industrialforegoing:protein_reactor>);

#Removing Draconic Evolution's stuff
recipes.removeByRecipeName("draconicevolution:diss_enchanter");
recipes.removeByRecipeName("draconicevolution:energy_crystal_8");
recipes.removeByRecipeName("draconicevolution:energy_crystal_9");
recipes.removeByRecipeName("draconicevolution:energy_crystal_10");
recipes.removeByRecipeName("draconicevolution:tool_upgrade_2");
recipes.removeByRecipeName("draconicevolution:dislocator");

#Removing Redstone Paste's stuff
recipes.removeByRecipeName("redstonepaste:redstonepaste");
recipes.removeByRecipeName("redstonepaste:stickyrepeater");
recipes.removeByRecipeName("redstonepaste:stickycomparator");

#Removing Forestry stuff
recipes.removeByRecipeName("forestry:wheat_to_compost");
recipes.removeByRecipeName("forestry:ash_to_compost");
recipes.removeByRecipeName("forestry:pam_compost_barley");
recipes.removeByRecipeName("forestry:pam_compost_rye");
recipes.removeByRecipeName("forestry:pam_compost_oats");
recipes.removeByRecipeName("magicbees:fertilizer1");
recipes.removeByRecipeName("magicbees:fertilizer2");
recipes.removeByRecipeName("magicbees:fertilizer3");
recipes.removeByRecipeName("forestry:item.for.fertilizer_compound");
recipes.remove(<forestry:bog_earth>);
recipes.remove(<forestry:humus>);
mods.jei.JEI.removeAndHide(<forestry:resources:1>);
mods.jei.JEI.removeAndHide(<forestry:resources:2>);
mods.jei.JEI.removeAndHide(<forestry:honeyed_slice>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:0>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:3>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:4>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:5>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:0>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:1>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:2>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:3>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:4>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse.window>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse.window_up>);
//Removing juice and seed oil recipes to add them back with oredict
mods.forestry.Squeezer.removeRecipe(<liquid:juice>);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<minecraft:apple>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<minecraft:carrot>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<forestry:fruits:0>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<forestry:fruits:1>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<forestry:fruits:2>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<forestry:fruits:3>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<forestry:fruits:4>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<forestry:fruits:5>);
mods.thermalexpansion.Transposer.removeExtractRecipe(<forestry:fruits:6>);
//Removing circuit recipes
//mods.forestry.Carpenter.removeRecipe(IItemStack output, @Optional ILiquidStack fluidInput);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:0>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);

#Removing Mekanism's stuff
recipes.removeByRecipeName("mekanism:teleportationcore");
recipes.removeByRecipeName("mekanism:basicblock_7");
recipes.removeByRecipeName("mekanism:basicblock_8");
recipes.removeByRecipeName("mekanism:machineblock_11");
recipes.removeByRecipeName("mekanism:ingot_3_alt");
mods.jei.JEI.removeAndHide(<mekanism:oreblock:1>);
mods.jei.JEI.removeAndHide(<mekanism:oreblock:2>);
recipes.remove(<mekanism:ingot:0>);
recipes.remove(<mekanism:nugget:0>);
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit:0>);
recipes.remove(<mekanism:controlcircuit:1>);
recipes.remove(<mekanism:controlcircuit:2>);
recipes.remove(<mekanism:controlcircuit:3>);
recipes.remove(<ore:dustSalt>);
recipes.remove(<ore:itemSalt>);
recipes.remove(<ore:foodSalt>);
mods.mekanism.crusher.removeRecipe(<mekanism:biofuel>);

#
//
//The next section removes things from nature and food mods
//
#

#Removing Plant Mega Pack's stuff
mods.jei.JEI.removeAndHide(<pmp:fruit_yelap>);
mods.jei.JEI.removeAndHide(<pmp:fruit_tange>);
mods.jei.JEI.removeAndHide(<pmp:fruit_plum>);
mods.jei.JEI.removeAndHide(<pmp:fruit_pear>);
mods.jei.JEI.removeAndHide(<pmp:fruit_peach>);
mods.jei.JEI.removeAndHide(<pmp:fruit_orang>);
mods.jei.JEI.removeAndHide(<pmp:fruit_olive>);
mods.jei.JEI.removeAndHide(<pmp:fruit_mango>);
mods.jei.JEI.removeAndHide(<pmp:fruit_lime>);
mods.jei.JEI.removeAndHide(<pmp:fruit_lemon>);
mods.jei.JEI.removeAndHide(<pmp:fruit_kiwi>);
mods.jei.JEI.removeAndHide(<pmp:fruit_grnap>);
mods.jei.JEI.removeAndHide(<pmp:fruit_grapf>);
mods.jei.JEI.removeAndHide(<pmp:fruit_cocon>);
mods.jei.JEI.removeAndHide(<pmp:fruit_cherr>);
mods.jei.JEI.removeAndHide(<pmp:fruit_banan>);
mods.jei.JEI.removeAndHide(<pmp:fruit_avoca>);
mods.jei.JEI.removeAndHide(<pmp:fruit_apric>);
mods.jei.JEI.removeAndHide(<pmp:berry_snow>);
mods.jei.JEI.removeAndHide(<pmp:berry_porce>);
mods.jei.JEI.removeAndHide(<pmp:berry_orang>);
mods.jei.JEI.removeAndHide(<pmp:berry_mulbe>);
mods.jei.JEI.removeAndHide(<pmp:berry_huckl>);
mods.jei.JEI.removeAndHide(<pmp:berry_goose>);
mods.jei.JEI.removeAndHide(<pmp:berry_elder>);
mods.jei.JEI.removeAndHide(<pmp:berry_blue>);
mods.jei.JEI.removeAndHide(<pmp:berry_black>);
mods.jei.JEI.removeAndHide(<pmp:berry_beaut>);
mods.jei.JEI.removeAndHide(<pmp:berry_acai>);
recipes.removeByRecipeName("pmp:flower_wht_dye");
recipes.removeByRecipeName("pmp:flower_blu_dye");
recipes.removeByRecipeName("pmp:flower_grn_dye");
mods.jei.JEI.removeAndHide(<pmp:doorw_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:gatew_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:fencw_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:laddr_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:slabw_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:staiw_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:plank_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:logst_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:log_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:bark_frtwd>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_walnu>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_pista>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_pecan>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_maya>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_macad>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_hazel>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_gabon>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_cashe>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_candl>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_butte>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_brazi>);
mods.jei.JEI.removeAndHide(<pmp:leave_nut_almon>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_yelap>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_tange>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_plum>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_pear>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_peach>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_orang>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_olive>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_mulbe>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_mango>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_lime>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_lemon>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_grnap>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_grapf>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_cherr>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_avoca>);
mods.jei.JEI.removeAndHide(<pmp:leave_fruit_apric>);
mods.jei.JEI.removeAndHide(<pmp:leave_spruc_red>);
mods.jei.JEI.removeAndHide(<pmp:leave_spruc_norwa>);
mods.jei.JEI.removeAndHide(<pmp:leave_spruc_marti>);
mods.jei.JEI.removeAndHide(<pmp:leave_spruc_black>);
mods.jei.JEI.removeAndHide(<pmp:leave_oak_japem>);
mods.jei.JEI.removeAndHide(<pmp:leave_oak_gray>);
mods.jei.JEI.removeAndHide(<pmp:leave_oak_engli>);
mods.jei.JEI.removeAndHide(<pmp:leave_oak_blue>);
mods.jei.JEI.removeAndHide(<pmp:leave_jungl_cocon>);
mods.jei.JEI.removeAndHide(<pmp:leave_jungl_bombo>);
mods.jei.JEI.removeAndHide(<pmp:leave_jungl_banan>);
mods.jei.JEI.removeAndHide(<pmp:leave_jungl_acai>);
mods.jei.JEI.removeAndHide(<pmp:leave_dkoak_sessi>);
mods.jei.JEI.removeAndHide(<pmp:leave_dkoak_itali>);
mods.jei.JEI.removeAndHide(<pmp:leave_dkoak_everg>);
mods.jei.JEI.removeAndHide(<pmp:leave_dkoak_bur>);
mods.jei.JEI.removeAndHide(<pmp:leave_birch_whtre>);
mods.jei.JEI.removeAndHide(<pmp:leave_birch_whtor>);
mods.jei.JEI.removeAndHide(<pmp:leave_birch_whtye>);
mods.jei.JEI.removeAndHide(<pmp:leave_birch_whtgr>);
mods.jei.JEI.removeAndHide(<pmp:leave_birch_water>);
mods.jei.JEI.removeAndHide(<pmp:leave_birch_silve>);
mods.jei.JEI.removeAndHide(<pmp:leave_birch_chdwa>);
mods.jei.JEI.removeAndHide(<pmp:leave_acaci_whist>);
mods.jei.JEI.removeAndHide(<pmp:leave_acaci_rivbu>);
mods.jei.JEI.removeAndHide(<pmp:leave_acaci_cucum>);
mods.jei.JEI.removeAndHide(<pmp:leave_acaci_baobo>);

#Removing Biomes O'Plenty's stuff
recipes.removeByRecipeName("biomesoplenty:terrestrial_artifact");
recipes.removeByRecipeName("biomesoplenty:biome_finder");
recipes.removeByRecipeName("biomesoplenty:empty_jar");
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_ore:0>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_ore:1>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_ore:6>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_ore:7>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_ore:2>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_block:0>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_block:1>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_block:2>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_block:6>);
mods.jei.JEI.removeAndHide(<biomesoplenty:gem_block:7>);

#Removing Natura's stuff
recipes.removeByRecipeName("natura:common/wool");
recipes.removeByRecipeName("natura:common/barley_flour");
recipes.removeByRecipeName("natura:common/bread");
recipes.removeByRecipeName("natura:common/string");
recipes.removeByRecipeName("natura:tools/nether/ghostwood/ghostwood_sword");
recipes.removeByRecipeName("natura:tools/nether/ghostwood/ghostwood_pickaxe");
recipes.removeByRecipeName("natura:tools/nether/ghostwood/ghostwood_shovel");
recipes.removeByRecipeName("natura:tools/nether/ghostwood/ghostwood_kama");
recipes.removeByRecipeName("natura:tools/nether/ghostwood/ghostwood_axe");
recipes.removeByRecipeName("natura:tools/nether/ghostwood/ghostwood_bow");
recipes.removeByRecipeName("natura:tools/nether/bloodwood/bloodwood_sword");
recipes.removeByRecipeName("natura:tools/nether/bloodwood/bloodwood_pickaxe");
recipes.removeByRecipeName("natura:tools/nether/bloodwood/bloodwood_shovel");
recipes.removeByRecipeName("natura:tools/nether/bloodwood/bloodwood_kama");
recipes.removeByRecipeName("natura:tools/nether/bloodwood/bloodwood_axe");
recipes.removeByRecipeName("natura:tools/nether/bloodwood/bloodwood_bow");
recipes.removeByRecipeName("natura:tools/nether/darkwood/darkwood_sword");
recipes.removeByRecipeName("natura:tools/nether/darkwood/darkwood_pickaxe");
recipes.removeByRecipeName("natura:tools/nether/darkwood/darkwood_shovel");
recipes.removeByRecipeName("natura:tools/nether/darkwood/darkwood_kama");
recipes.removeByRecipeName("natura:tools/nether/darkwood/darkwood_axe");
recipes.removeByRecipeName("natura:tools/nether/darkwood/darkwood_bow");
recipes.removeByRecipeName("natura:tools/nether/fusewood/fusewood_sword");
recipes.removeByRecipeName("natura:tools/nether/fusewood/fusewood_pickaxe");
recipes.removeByRecipeName("natura:tools/nether/fusewood/fusewood_shovel");
recipes.removeByRecipeName("natura:tools/nether/fusewood/fusewood_kama");
recipes.removeByRecipeName("natura:tools/nether/fusewood/fusewood_axe");
recipes.removeByRecipeName("natura:tools/nether/fusewood/fusewood_bow");
recipes.removeByRecipeName("natura:decorative/overworld/fence/maple_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/maple_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/silverbell_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/silverbell_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/amaranth_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/amaranth_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/tiger_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/tiger_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/willow_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/willow_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/eucalyptus_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/eucalyptus_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/hopseed_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/hopseed_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/sakura_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/sakura_fence_gate");
recipes.removeByRecipeName("natura:decorative/overworld/fence/redwood_fence");
recipes.removeByRecipeName("natura:decorative/overworld/fence/redwood_fence_gate");
recipes.removeByRecipeName("natura:decorative/nether/fence/ghostwood_fence");
recipes.removeByRecipeName("natura:decorative/nether/fence/ghostwood_fence_gate");
recipes.removeByRecipeName("natura:decorative/nether/fence/fusewood_fence");
recipes.removeByRecipeName("natura:decorative/nether/fence/fusewood_fence_gate");
recipes.removeByRecipeName("natura:decorative/nether/fence/bloodwood_fence");
recipes.removeByRecipeName("natura:decorative/nether/fence/bloodwood_fence_gate");
recipes.removeByRecipeName("natura:decorative/nether/fence/darkwood_fence");
recipes.removeByRecipeName("natura:decorative/nether/fence/darkwood_fence_gate");
mods.jei.JEI.removeAndHide(<natura:netherquartz_pickaxe>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_shovel>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_axe>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_kama>);
mods.jei.JEI.removeAndHide(<natura:netherquartz_sword>);
mods.jei.JEI.removeAndHide(<natura:sticks:0>);
mods.jei.JEI.removeAndHide(<natura:sticks:1>);
mods.jei.JEI.removeAndHide(<natura:sticks:2>);
mods.jei.JEI.removeAndHide(<natura:sticks:3>);
mods.jei.JEI.removeAndHide(<natura:sticks:4>);
mods.jei.JEI.removeAndHide(<natura:sticks:5>);
mods.jei.JEI.removeAndHide(<natura:sticks:6>);
mods.jei.JEI.removeAndHide(<natura:sticks:7>);
mods.jei.JEI.removeAndHide(<natura:sticks:8>);
mods.jei.JEI.removeAndHide(<natura:sticks:9>);
mods.jei.JEI.removeAndHide(<natura:sticks:10>);
mods.jei.JEI.removeAndHide(<natura:sticks:11>);
mods.jei.JEI.removeAndHide(<natura:sticks:12>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:0>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:1>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:2>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:3>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:4>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:5>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:6>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:7>);
mods.jei.JEI.removeAndHide(<natura:overworld_workbenches:8>);
mods.jei.JEI.removeAndHide(<natura:nether_workbenches:0>);
mods.jei.JEI.removeAndHide(<natura:nether_workbenches:1>);
mods.jei.JEI.removeAndHide(<natura:nether_workbenches:2>);
mods.jei.JEI.removeAndHide(<natura:nether_workbenches:3>);
mods.jei.JEI.removeAndHide(<natura:empty_bowls:*>);
mods.jei.JEI.removeAndHide(<natura:soups:0>);
mods.jei.JEI.removeAndHide(<natura:soups:1>);
mods.jei.JEI.removeAndHide(<natura:soups:2>);
mods.jei.JEI.removeAndHide(<natura:soups:3>);
mods.jei.JEI.removeAndHide(<natura:soups:4>);
mods.jei.JEI.removeAndHide(<natura:soups:5>);
mods.jei.JEI.removeAndHide(<natura:soups:6>);
mods.jei.JEI.removeAndHide(<natura:soups:7>);
mods.jei.JEI.removeAndHide(<natura:soups:8>);
//Removing unnessecary flour
mods.jei.JEI.removeAndHide(<natura:materials:1>);
mods.jei.JEI.removeAndHide(<natura:materials:2>);

#Removing Exotic Birds' stuff
recipes.remove(<exoticbirds:bird_book>);
recipes.remove(<exoticbirds:egg_sorter>);
recipes.remove(<exoticbirds:phoenix_egg>);
recipes.remove(<exoticbirds:egg_incubator>);

#Removing Plants 2's stuff
recipes.removeByRecipeName("plants2:recipe195");

#Removing Harvestcraft's stuff
recipes.removeByRecipeName("harvestcraft:string");

#
//
//The next section removes things from tinker mods
//
#

#Removing Tinkers' Construct's stuff
recipes.remove(<tconstruct:soil:5>);
recipes.remove(<tconstruct:throwball:1>);

#Removing Tinkers' Complement's stuff
recipes.removeByRecipeName("tcomplement:feature/stone_bucket");

#Removing Constructers Armory's stuff
recipes.removeByRecipeName("conarm:travel_slowfall");
recipes.removeByRecipeName("conarm:travel_sack");
recipes.removeByRecipeName("conarm:invisible_ink");

#Removing PlusTiC's stuff
mods.jei.JEI.removeAndHide(<plustic:pipe_piece>);
mods.jei.JEI.removeAndHide(<plustic:laser_medium>);
mods.jei.JEI.removeAndHide(<plustic:battery_cell>);

#
//
//The next section removes things from random mods
//
#

#Removing Random Things' stuff
recipes.remove(<randomthings:idcard>);
recipes.removeByRecipeName("randomthings:fertilizeddirt");
recipes.removeByRecipeName("randomthings:endermailbox");
recipes.removeByRecipeName("randomthings:rainshield");
recipes.removeByRecipeName("randomthings:igniter");
recipes.removeByRecipeName("randomthings:notificationinterface");
recipes.removeByRecipeName("randomthings:inventorytester");
recipes.removeByRecipeName("randomthings:superlubricentstone");
recipes.removeByRecipeName("randomthings:blockdestabilizer");
recipes.removeByRecipeName("randomthings:diaphanousblock");
recipes.removeByRecipeName("randomthings:advancedredstonerepeater");
recipes.removeByRecipeName("randomthings:itemcollector");
recipes.removeByRecipeName("randomthings:plate_bouncy");
recipes.removeByRecipeName("randomthings:stableenderpearl");
recipes.removeByRecipeName("randomthings:enderletter");
recipes.removeByRecipeName("randomthings:floopowder");
recipes.removeByRecipeName("randomthings:escaperope");
recipes.removeByRecipeName("randomthings:enderbucket");

#Removing Improved Backpacks' stuff
//Removing bound leather recipe, because hemp fabric cannot be melted; wax should be used instead
recipes.removeByRecipeName("improvedbackpacks:item.bound_leather");

#Removing Chicken Chunks' stuff
recipes.removeByRecipeName("chickenchunks:chunk_loader");
recipes.removeByRecipeName("chickenchunks:spot_loader");

#Removing Chisel's stuff
recipes.removeByRecipeName("chisel:factory");
recipes.removeByRecipeName("chisel:laboratory");
recipes.removeByRecipeName("chisel:lavastone");
recipes.removeByRecipeName("chisel:temple");
recipes.removeByRecipeName("chisel:tyrian");
recipes.removeByRecipeName("chisel:waterstone");
recipes.removeByRecipeName("chisel:offsettool");

#Removing Decocraft stuff
recipes.removeByRecipeName("props:clay_green");
recipes.removeByRecipeName("props:clay_red");
recipes.removeByRecipeName("props:clay_blue");
recipes.removeByRecipeName("props:decowand");

#Removing Extra Bit Manipulation's stuff
recipes.removeByRecipeName("extrabitmanipulation:bodypart_template");

#Removing Extra Utilities 2's stuff
recipes.removeByRecipeName("extrautils2:watering_can");
recipes.removeByRecipeName("extrautils2:transfer_node_items_retrieve");
recipes.removeByRecipeName("extrautils2:transfer_node_fluids_retrieve");
recipes.removeByRecipeName("extrautils2:klein_flash");
recipes.removeByRecipeName("extrautils2:generator_generator_ender");
recipes.removeByRecipeName("extrautils2:terraformer_controller");
recipes.removeByRecipeName("extrautils2:porcupine");
recipes.removeByRecipeName("extrautils2:teleporter");

#Removing Open Blocks' stuff
mods.jei.JEI.removeAndHide(<openblocks:generic_unstackable>);
recipes.remove(<openblocks:elevator:*>);
recipes.removeByRecipeName("openblocks:elevator_rotating_0");
recipes.removeByRecipeName("openblocks:elevator_rotating_2");
recipes.removeByRecipeName("openblocks:elevator_rotating_4");
recipes.removeByRecipeName("openblocks:elevator_rotating_6");
recipes.removeByRecipeName("openblocks:elevator_rotating_8");
recipes.removeByRecipeName("openblocks:elevator_rotating_10");
recipes.removeByRecipeName("openblocks:elevator_rotating_12");
recipes.removeByRecipeName("openblocks:elevator_rotating_14");
recipes.removeByRecipeName("openblocks:elevator_rotating_16");
recipes.removeByRecipeName("openblocks:elevator_rotating_18");
recipes.removeByRecipeName("openblocks:elevator_rotating_20");
recipes.removeByRecipeName("openblocks:elevator_rotating_22");
recipes.removeByRecipeName("openblocks:elevator_rotating_24");
recipes.removeByRecipeName("openblocks:elevator_rotating_26");
recipes.removeByRecipeName("openblocks:elevator_rotating_28");
recipes.removeByRecipeName("openblocks:elevator_rotating_30");
recipes.removeByRecipeName("openblocks:luggage_0");

#Removing Storage Drawers' stuff
recipes.removeByRecipeName("storagedrawers:controller");
recipes.removeByRecipeName("storagedrawers:controller_slave");
recipes.removeByRecipeName("storagedrawers:compacting_drawer");

#Removing Compact Drawers' stuff
recipes.removeByRecipeName("compactdrawers:compact_drawer_2by1");

#Removing Torchmaster's stuff
recipes.removeByRecipeName("torchmaster:mega_torch");
recipes.removeByRecipeName("torchmaster:terrain_lighter");
recipes.removeByRecipeName("torchmaster:dread_lamp");

#Removing Zero Core's stuff
mods.jei.JEI.removeAndHide(<zerocore:debugtool>);

#Removing Undergroundbiomes' stuff
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.gem_ore.amber_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.gem_ore.amber_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.gem_ore.amber_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.gem_ore.ruby_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.gem_ore.ruby_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.gem_ore.ruby_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.gem_ore.sapphire_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.gem_ore.sapphire_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.gem_ore.sapphire_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.techreborn.ore.iridium:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.techreborn.ore.iridium:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.techreborn.ore.iridium:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.techreborn.ore.silver:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.techreborn.ore.silver:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.techreborn.ore.silver:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.techreborn.ore.lead:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.techreborn.ore.lead:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.techreborn.ore.lead:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_immersiveengineering_ore_4:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_4:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_4:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_immersiveengineering_ore_2:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_2:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_2:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_immersiveengineering_ore_1:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_1:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_1:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_immersiveengineering_ore_3:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_3:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_3:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_immersiveengineering_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_nuclearcraft_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_nuclearcraft_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_nuclearcraft_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.nuclearcraft.ore.lead:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.nuclearcraft.ore.lead:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.nuclearcraft.ore.lead:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.nuclearcraft.ore.uranium:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.nuclearcraft.ore.uranium:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.nuclearcraft.ore.uranium:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.nuclearcraft.ore.tin:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.nuclearcraft.ore.tin:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.nuclearcraft.ore.tin:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_mekanism_oreblock_1:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_mekanism_oreblock_1:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_mekanism_oreblock_1:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_mekanism_oreblock_2:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_mekanism_oreblock_2:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_mekanism_oreblock_2:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.for.resources.copper:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.for.resources.copper:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.for.resources.copper:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.for.resources.tin:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.for.resources.tin:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.for.resources.tin:*>);

print("Initialized 02_Removing.zs");

//File End
