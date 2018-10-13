#File name: 01_remove_recipes.zs
#Recipes removed for Variety Revelations

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;

print("Initializing 01_remove_recipes.zs");

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

#Removing uneeded Chisel recipes
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
recipes.removeByRecipeName("mekanism:machineblock_11");
recipes.removeByRecipeName("mekanism:ingot_3_alt");

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

print("Initialized 01_remove_recipes.zs");

//File End
