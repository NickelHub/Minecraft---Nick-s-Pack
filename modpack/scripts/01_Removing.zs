#File name: 01_remove_recipes.zs
#Recipes removed for Variety Revelations

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;
import crafttweaker.recipes.IFurnaceRecipe;

print("Initializing 01_remove_recipes.zs");

#Removing Minecraft's stuff
recipes.removeByRecipeName("minecraft:chiseled_stonebrick");

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
recipes.removeByRecipeName("gravestone-extended:skeleton_spawner");
recipes.removeByRecipeName("gravestone-extended:spider_spawner");
recipes.removeByRecipeName("gravestone-extended:zombie_spawner");
recipes.removeByRecipeName("gravestone-extended:wither_spawner");
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

#Removing Nuclearcraft's stuff
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:0>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:4>);
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.cooler.quartz");
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.solar_panel_basic");
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.cooler.quartz_1");
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

#Removing Immersive Hempcraft's stuff
mods.jei.JEI.removeAndHide(<immersivehempcraft:granite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:diorite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:andesite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:apatite>);
furnace.remove(<immersivehempcraft:perlite>);

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

#Removing Mekanism's stuff
recipes.removeByRecipeName("mekanism:teleportationcore");
recipes.removeByRecipeName("mekanism:basicblock_7");
recipes.removeByRecipeName("mekanism:basicblock_8");
recipes.removeByRecipeName("mekanism:machineblock_11");
recipes.removeByRecipeName("mekanism:ingot_3_alt");
mods.jei.JEI.removeAndHide(<mekanism:oreblock:1>);
mods.jei.JEI.removeAndHide(<mekanism:oreblock:2>);
recipes.removeByRecipeName("undidict:blocksalt_x1_shape.aaaa");
recipes.remove(<mekanism:ingot:0>);
recipes.remove(<mekanism:nugget:0>);

#
//
//The next section removes things from nature and food mods
//
#

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

#Removing Secret Rooms' stuff
recipes.removeByRecipeName("secretroomsmod:secret_gate");

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

print("Initialized 01_remove_recipes.zs");

//File End
