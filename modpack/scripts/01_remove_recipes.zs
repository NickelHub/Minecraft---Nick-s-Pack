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

#Removing Nuclearcraft's stuff
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:0>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:4>);
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.cooler.quartz");
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.cooler.quartz_1");
recipes.remove(<nuclearcraft:decay_hastener_idle>);

#Removing Mystcraft's stuff
recipes.removeByRecipeName("mystcraft:inkmixer");

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
mods.jei.JEI.removeAndHide(<immersiveengineering:molten_constantan>);

#Removing Immersive Hempcraft's stuff
mods.jei.JEI.removeAndHide(<immersivehempcraft:granite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:diorite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:andesite_dust>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:apatite>);
furnace.remove(<immersivehempcraft:perlite>);

#Removing Industrial Foregoing's stuff
recipes.remove(<industrialforegoing:enchantment_refiner>);
recipes.remove(<industrialforegoing:enchantment_extractor>);
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.remove(<industrialforegoing:spores_recreator>);
recipes.remove(<industrialforegoing:protein_reactor>);

#Removing Tinkers' Compendium's stuff
recipes.remove(<tinkerscompendium:armorstation>);

#Removing Torchmaster's stuff
recipes.removeByRecipeName("torchmaster:mega_torch");
recipes.removeByRecipeName("torchmaster:terrain_lighter");
recipes.removeByRecipeName("torchmaster:dread_lamp");

#Removing Tinkers' Complement's stuff
recipes.removeByRecipeName("tcomplement:feature/stone_bucket");

#Removing Storage Drawers' stuff
recipes.removeByRecipeName("storagedrawers:controller");
recipes.removeByRecipeName("storagedrawers:controller_slave");
recipes.removeByRecipeName("storagedrawers:compacting_drawer");
recipes.removeByRecipeName("storagedrawers:framed_drawer_full1");
recipes.removeByRecipeName("storagedrawers:framed_drawer_full2");
recipes.removeByRecipeName("storagedrawers:framed_drawer_full4");
recipes.removeByRecipeName("storagedrawers:framed_drawer_half2");
recipes.removeByRecipeName("storagedrawers:framed_drawer_half4");
recipes.removeByRecipeName("storagedrawers:framed_trim");

#Removing Secret Rooms' stuff
recipes.removeByRecipeName("secretroomsmod:secret_gate");

#Removing Redstone Paste's stuff
recipes.removeByRecipeName("redstonepaste:redstonepaste");
recipes.removeByRecipeName("redstonepaste:stickyrepeater");
recipes.removeByRecipeName("redstonepaste:stickycomparator");

#Removing PlusTiC's stuff
mods.jei.JEI.removeAndHide(<plustic:pipe_piece>);
mods.jei.JEI.removeAndHide(<plustic:laser_medium>);
mods.jei.JEI.removeAndHide(<plustic:battery_cell>);

#Removing Zero Core's stuff
mods.jei.JEI.removeAndHide(<zerocore:debugtool>);

#Removing Waystones' stuff
recipes.removeByRecipeName("waystones:warp_stone");
recipes.removeByRecipeName("waystones:warp_scroll");
recipes.removeByRecipeName("waystones:bound_scroll");
recipes.removeByRecipeName("waystones:return_scroll");
recipes.removeByRecipeName("waystones:waystone");

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

#Removing Environmental Tech's stuff
recipes.removeByRecipeName("environmentaltech:m_multiblocks/m_void/m_ore/void_ore_miner_cont_1");
recipes.removeByRecipeName("environmentaltech:m_multiblocks/m_void/m_resource/void_res_miner_cont_1");
recipes.removeByRecipeName("environmentaltech:m_multiblocks/m_void/m_botanic/void_botanic_miner_cont_1");

#Removing Minecraft's stuff
recipes.removeByRecipeName("minecraft:chiseled_stonebrick");

#Removing tweaked recipes
recipes.removeByRecipeName("endercore:slabcobblestone_to_cobblestone");
recipes.removeByRecipeName("endercore:slabstone_to_stone");
recipes.removeByRecipeName("endercore:slabstonebrick_to_stonebrick");

#Removing Blood Magic's stuff
recipes.removeByRecipeName("bloodmagic:teleposer");
mods.jei.JEI.removeAndHide(<bloodmagic:component:24>);

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

#Removing Modern Metals' stuff
mods.jei.JEI.removeAndHide(<modernmetals:chromium_casing>);
mods.jei.JEI.removeAndHide(<modernmetals:titanium_casing>);

#Removing Base Metals' stuff
mods.jei.JEI.removeAndHide(<basemetals:zinc_casing>);
mods.jei.JEI.removeAndHide(<basemetals:human_detector>);

#Removing Applied Energestics 2's stuff
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:4>);
recipes.removeByRecipeName("appliedenergistics2:misc/fluixpearl");

#Removing Actually Additions' stuff
recipes.removeByRecipeName("actuallyadditions:recipes114");
recipes.removeByRecipeName("actuallyadditions:recipes123");
recipes.removeByRecipeName("actuallyadditions:recipes6");
recipes.removeByRecipeName("actuallyadditions:recipes49");
recipes.removeByRecipeName("actuallyadditions:recipes70");

#Removing Malisi's Mod's stuff
recipes.removeByRecipeName("malisisdoors:shoji_door");
recipes.removeByRecipeName("malisisdoors:saloon");
recipes.removeByRecipeName("malisisdoors:garage_door");

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

#Removing Extra Utilities 2's stuff
recipes.removeByRecipeName("extrautils2:watering_can");
recipes.removeByRecipeName("extrautils2:transfer_node_items_retrieve");
recipes.removeByRecipeName("extrautils2:transfer_node_fluids_retrieve");
recipes.removeByRecipeName("extrautils2:klein_flash");
recipes.removeByRecipeName("extrautils2:generator_generator_ender");
recipes.removeByRecipeName("extrautils2:terraformer_controller");
recipes.removeByRecipeName("extrautils2:porcupine");
recipes.removeByRecipeName("extrautils2:teleporter");

#Removing Extra Bit Manipulation's stuff
recipes.removeByRecipeName("extrabitmanipulation:bodypart_template");

#Removing Exotic Birds' stuff
recipes.remove(<exoticbirds:bird_book>);
recipes.remove(<exoticbirds:egg_sorter>);
recipes.remove(<exoticbirds:phoenix_egg>);
recipes.remove(<exoticbirds:egg_incubator>);

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

#Removing Ender Storage's stuff
recipes.remove(<enderstorage:ender_pouch>);
recipes.remove(<enderstorage:ender_storage:1>);
recipes.remove(<enderstorage:ender_storage>);

#Removing Enchanting Plus' stuff
recipes.removeByRecipeName("eplus:table");
recipes.removeByRecipeName("eplus:upgrade");

#Removing Draconic Evolution's stuff
recipes.removeByRecipeName("draconicevolution:diss_enchanter");
recipes.removeByRecipeName("draconicevolution:energy_crystal_8");
recipes.removeByRecipeName("draconicevolution:energy_crystal_9");
recipes.removeByRecipeName("draconicevolution:energy_crystal_10");
recipes.removeByRecipeName("draconicevolution:tool_upgrade_2");
recipes.removeByRecipeName("draconicevolution:dislocator");

#Removing Decocraft stuff
recipes.removeByRecipeName("props:clay_green");
recipes.removeByRecipeName("props:clay_red");
recipes.removeByRecipeName("props:clay_blue");
recipes.removeByRecipeName("props:decowand");

#Removing Constructers Armory's stuff
recipes.removeByRecipeName("conarm:travel_slowfall");
recipes.removeByRecipeName("conarm:travel_sack");
recipes.removeByRecipeName("conarm:invisible_ink");

#Removing Chisel's stuff
recipes.removeByRecipeName("chisel:factory");
recipes.removeByRecipeName("chisel:laboratory");
recipes.removeByRecipeName("chisel:lavastone");
recipes.removeByRecipeName("chisel:temple");
recipes.removeByRecipeName("chisel:tyrian");
recipes.removeByRecipeName("chisel:waterstone");
recipes.removeByRecipeName("chisel:offsettool");

#Removing Chicken Chunks' stuff
recipes.removeByRecipeName("chickenchunks:chunk_loader");
recipes.removeByRecipeName("chickenchunks:spot_loader");

#Removing Bibliocraft stuff without oredictionary
recipes.removeByRecipeName("bibliocraft:white_lanterngold");
recipes.removeByRecipeName("bibliocraft:white_lanterniron");
recipes.removeByRecipeName("bibliocraft:typesettingtable");
recipes.removeByRecipeName("bibliocraft:printingpress");
recipes.removeByRecipeName("bibliocraft:cookiejar");
recipes.removeByRecipeName("bibliocraft:stockroomcatalog");
recipes.removeByRecipeName("bibliocraft:framingsaw");
recipes.removeByRecipeName("bibliocraft:framingsheet");
recipes.removeByRecipeName("bibliocraft:tape");
recipes.removeByRecipeName("bibliocraft:bibliochase");
recipes.removeByRecipeName("bibliocraft:monocle");

#Removing gears and plates recipes
mods.unidict.removalByKind.get("Crafting").remove("gear");
mods.unidict.removalByKind.get("Crafting").remove("plate");

#Removing Harvestcraft's stuff
recipes.removeByRecipeName("harvestcraft:string");

#Removing Plants 2's stuff
recipes.removeByRecipeName("plants2:recipe195");

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
//Removing unnessecary flour
mods.jei.JEI.removeAndHide(<natura:materials:1>);
mods.jei.JEI.removeAndHide(<natura:materials:2>);

#Removing Improved Backpacks' stuff
//Removing bound leather recipe, because hemp fabric cannot be melted; wax should be used instead
recipes.removeByRecipeName("improvedbackpacks:item.bound_leather");

//Removing unnessecary Extra Cells stuff
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
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_abyssalcraft_nitreore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_abyssalcraft_nitreore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_abyssalcraft_nitreore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.for.resources.copper:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.for.resources.copper:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.for.resources.copper:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_tile.for.resources.tin:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_tile.for.resources.tin:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_tile.for.resources.tin:*>);

print("Initialized 01_remove_recipes.zs");

//File End
