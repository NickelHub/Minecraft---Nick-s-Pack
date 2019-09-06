#File name: 01_Oredictionary.zs
#OreDictionary for Nick's Pack

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;

print("Initializing 01_Oredictionary.zs");

//Adding additional oredictionary entries

#
//
//The following section contains additional registrations for fluids
//
#

#Unifying crude oil
val crudeOil = <ore:OilCrude>;
crudeOil.add(<thermalfoundation:fluid_crude_oil>);
crudeOil.add(<immersivepetroleum:fluid_crude_oil>);

#
//
//The following section contains additional registrations for technical stuff
//
#

#Unifying circuits
val cirU = <ore:circuitUltimate>;
cirU.add(<techreborn:part:0>);
val cirM = <ore:circuitMaster>;
cirM.add(<mekanism:controlcircuit:3>);

#Adding Simple Machine Case
val simCase = <ore:machineBlockBasic>;
simCase.add(<teslacorelib:machine_case>);
simCase.add(<thermalexpansion:frame>);
simCase.add(<enderio:item_material:0>);
simCase.add(<rftools:machine_frame>);

#Adding Advanced Machine Case
val advCase = <ore:machineBlockAdvanced>;
advCase.add(<mekanism:basicblock:8>);
advCase.add(<nuclearcraft:part:10>);

#
//
//The following section contains additional registrations for interacting blocks
//
#

#Stone Buttons
val SButton = <ore:buttonStone>;
for item in itemUtils.getItemsByRegexRegistryName("undergroundbiomes:.*_stone_button"){
SButton.add(item.withDamage(32767));
}
SButton.add(<minecraft:stone_button>);
SButton.add(<abyssalcraft:dsbutton>);
SButton.add(<abyssalcraft:abybutton>);
SButton.add(<abyssalcraft:cstonebutton>);


#Cobblestone Buttons
val CButton = <ore:buttonCobblestone>;
for item in itemUtils.getItemsByRegexRegistryName("undergroundbiomes:.*_cobble_button"){
CButton.add(item.withDamage(32767));
}

#Wooden Button
val WButton = <ore:buttonWooden>;
WButton.add(<minecraft:wooden_button>);
WButton.add(<abyssalcraft:dltbutton>);
for item in itemUtils.getItemsByRegexRegistryName("natura:.*_button"){
WButton.add(item.withDamage(32767));
}

#Netherrack button
val NButton = <ore:buttonNetherrack>;
NButton.add(<natura:nether_button>);

#More crafting tables
val craftingT = <ore:workbench>;
craftingT.add(<randomthings:customworkbench>);

val drawer = <ore:drawerBasic>;
drawer.add(<storagedrawers:customdrawers:*>);

val trim = <ore:drawerTrim>;
trim.add(<storagedrawers:customtrim>);

val doorW = <ore:doorWood>;
doorW.add(<natura:overworld_doors:*>);
doorW.add(<natura:nether_doors:*>);

val chest = <ore:chest>;
chest.add(<actuallyadditions:block_treasure_chest>);
chest.add(<appliedenergistics2:sky_stone_chest>);
chest.add(<appliedenergistics2:smooth_sky_stone_chest>);
chest.add(<extrautils2:largishchest>);
chest.add(<forestry:bee_chest>);
chest.add(<forestry:butterfly_chest>);
chest.add(<forestry:tree_chest>);
chest.add(<randomthings:specialchest:0>);
chest.add(<randomthings:specialchest:1>);
chest.add(<enderstorage:ender_storage:0>);

val chestE = <ore:chestEnder>;
chestE.add(<enderstorage:ender_storage:0>);

#
//
//The following section contains additional registrations for items and crafting stuff
//
#

#Skull
val skull = <ore:itemSkull>;

#Dust Ender
val DustEnder = <ore:dustEnder>;
DustEnder.add(<techreborn:dust:20>);
val dustEP = <ore:dustEnderPearl>;

#Fixing MatterOverdrive's registration
val plateT = <ore:plateTritanium>;
plateT.add(<matteroverdrive:tritanium_plate>);

val stonemeal = <ore:dustStonemeal>;
stonemeal.add(<techreborn:dust:61>);
stonemeal.add(<techreborn:dust:62>);
stonemeal.add(<techreborn:dust:63>);

#Dust Nitre
val dustNitre = <ore:dustNitre>;
dustNitre.add(<thermalfoundation:material:772>);
dustNitre.add(<immersiveengineering:material:24>);
dustNitre.add(<abyssalcraft:nitre>);

#ingotBrick
val ingotBrick = <ore:ingotBrick>;
ingotBrick.add(<tconstruct:materials:0>);
ingotBrick.add(<tconstruct:materials:1>);
ingotBrick.add(<tconstruct:materials:2>);

#Bitumen
val crystalCO = <ore:crystalCrudeOil>;
crystalCO.add(<immersivepetroleum:material:0>);
val clathrateO = <ore:clathrateOil>;
clathrateO.add(<immersivepetroleum:material:0>);

#Fertilizer
val fert = <ore:fertilizer>;
fert.add(<actuallyadditions:item_fertilizer>);
fert.add(<forestry:fertilizer_compound>);
fert.add(<pmp:plntpw_fer>);
fert.add(<exoticbirds:eggshell>);

#Unifying leather
val hardenedLeather = <ore:LeatherHardened>;
hardenedLeather.add(<harvestcraft:hardenedleatheritem>);

#Unifying itemRubber
val rubber = <ore:itemRubber>;
val Mrubber = <ore:materialRubber>;
rubber.remove(<industrialforegoing:plastic>);
rubber.add(<industrialforegoing:dryrubber>);
Mrubber.add(<industrialforegoing:dryrubber>);

#Unifying itemPlastic
val plastic = <ore:itemPlastic>;
plastic.add(<mekanism:polyethene:2>);
plastic.add(<industrialforegoing:plastic>);
plastic.add(<nuclearcraft:part:6>);

#Adding ordictionary to Draconic Evolution's Chaos Shards
val csTiny = <ore:shardChaosTiny>;
csTiny.add(<draconicevolution:chaos_shard:3>);
val csSmall = <ore:shardChaosSmall>;
csSmall.add(<draconicevolution:chaos_shard:2>);
val csLarge = <ore:shardChaosLarge>;
csLarge.add(<draconicevolution:chaos_shard:1>);
val csComplete = <ore:shardChaos>;
csComplete.add(<draconicevolution:chaos_shard:0>);

#Ordicting rabbit hide 
val rabbithideitem = <ore:itemLeatherRabbit>; //This is for recipes like to craft leather, which cannot contain an alternative
rabbithideitem.add(<minecraft:rabbit_hide>);
val rabbithide = <ore:leatherRabbit>;
rabbithide.add(<minecraft:rabbit_hide>);
rabbithide.add(<immersivehempcraft:fabric>);
rabbithide.add(<natura:materials:6>);

#Adding more feathers
val feather = <ore:feather>;
feather.add(<exoticbirds:peacock_feather>);
feather.add(<exoticbirds:phoenix_feather>);

#Ordicting bat wings
val batwing = <ore:wingBat>;
batwing.add(<actuallyadditions:item_misc:15>);
batwing.add(<xreliquary:mob_ingredient:5>);

#Unifying wax
val wax = <ore:itemWax>;
wax.add(<forestry:beeswax>);
wax.add(<harvestcraft:beeswaxitem>);

val stick = <ore:stickWood>;
stick.add(<immersiveengineering:material:0>);
for item in itemUtils.getItemsByRegexRegistryName("pmp:bamb_.*"){
stick.add(item.withDamage(32767));
}

#
//
//The following section contains additional registrations for food and nature stuff
//
#

#Adding more lily pads
val lilypad = <ore:lilypad>;
for item in itemUtils.getItemsByRegexRegistryName("pmp:float_.*"){
lilypad.add(item.withDamage(32767));
}


//Adding more registration to plants
#Vines
val vine = <ore:vine>;
for item in itemUtils.getItemsByRegexRegistryName("pmp:climb_.*"){
vine.add(item.withDamage(32767));
}
for item in itemUtils.getItemsByRegexRegistryName("pmp:vine_.*"){
vine.add(item.withDamage(32767));
}
vine.add(<biomesoplenty:willow_vine>);
vine.add(<natura:nether_thorn_vines>);


//Adding more registration to food stuff
#Royal Jelly
val jellyr = <ore:dropRoyalJelly>;
jellyr.add(<harvestcraft:royaljellyitem>);

#Adding more spice
val spice = <ore:listAllspice>;


#Adding more veggie
val veggie = <ore:listAllveggie>;


#Adding more green veggie
val veggieG = <ore:listAllgreenveggie>;


#Adding more berries
val berry = <ore:listAllberry>;
berry.add(<natura:edibles:2>);
berry.add(<natura:edibles:3>);
berry.add(<natura:edibles:4>);
berry.add(<natura:edibles:5>);
berry.add(<natura:edibles:6>);
berry.add(<natura:edibles:7>);
berry.add(<natura:edibles:8>);
berry.add(<pmp:berry_straw>);
berry.add(<biomesoplenty:berries>);

#Adding more fruits
val fruit = <ore:listAllfruit>;
fruit.add(<natura:saguaro_fruit_item>);
fruit.add(<pmp:berry_straw>);
fruit.add(<pmp:fruit_pinea>);
fruit.add(<pmp:fruit_prpea>);
fruit.add(<pmp:fruit_purgr>);
fruit.add(<biomesoplenty:berries>);
fruit.add(<forestry:fruits:0>);
fruit.add(<forestry:fruits:3>);
fruit.add(<forestry:fruits:4>);
fruit.add(<forestry:fruits:5>);
fruit.add(<forestry:fruits:6>);

#Adding more nuts
val nut = <ore:listAllnut>;

nut.add(<forestry:fruits:1>);
nut.add(<forestry:fruits:2>);

#More egg
val egg = <ore:egg>;
egg.add(<harvestcraft:rawtofeegitem>);
egg.add(<primitivemobs:spider_egg>);

#Ordicting bird meat
val listallrawbird = <ore:listAllbirdraw>;
listallrawbird.add(<exoticbirds:birdmeat:0>);
listallrawbird.add(<mocreatures:turkeyraw>);
listallrawbird.add(<primitivemobs:dodo>);
val listallcookedbird = <ore:listAllbirdcooked>;
listallcookedbird.add(<exoticbirds:cooked_birdmeat>);
listallcookedbird.add(<mocreatures:turkeycooked>);
listallcookedbird.add(<primitivemobs:cooked_dodo>);

#Turkey
val turkeyraw = <ore:listAllturkeyraw>;
turkeyraw.add(<mocreatures:turkeyraw>);
val turkeycooked = <ore:listAllturkeycooked>;
turkeycooked.add(<mocreatures:turkeycooked>);

#Fish
val fish = <ore:listAllfishraw>;
fish.add(<mocreatures:crabraw>);
val fishcooked = <ore:listAllfishcooked>;
fishcooked.add(<mocreatures:crabcooked>);

#More generic meat
val listallrawmeat = <ore:listAllmeatraw>;
listallrawmeat.add(<exoticbirds:birdmeat>);
listallrawmeat.add(<primitivemobs:dodo>);
listallrawmeat.add(<mocreatures:turtleraw>);
listallrawmeat.add(<mocreatures:ostrichraw>);
listallrawmeat.add(<mocreatures:crabraw>);
listallrawmeat.add(<mocreatures:ratraw>);
listallrawmeat.add(<mocreatures:turkeyraw>);

#More cooked generic meat
val listallcookedmeat = <ore:listAllmeatcooked>;
listallcookedmeat.add(<exoticbirds:cooked_birdmeat>);
listallcookedmeat.add(<primitivemobs:cooked_dodo>);
listallcookedmeat.add(<mocreatures:turkeycooked>);
listallcookedmeat.add(<mocreatures:ostrichcooked>);
listallcookedmeat.add(<mocreatures:ratcooked>);
listallcookedmeat.add(<mocreatures:crabcooked>);

#Oredict seeds
val seed = <ore:listAllseed>;
seed.add(<immersiveengineering:seed>);
seed.add(<actuallyadditions:item_rice_seed>);
seed.add(<actuallyadditions:item_coffee_seed>);
seed.add(<actuallyadditions:item_flax_seed>);
seed.add(<actuallyadditions:item_canola_seed>);


val mushroom = <ore:listAllmushroom>;
mushroom.add(<biomesoplenty:mushroom:0>);
mushroom.add(<biomesoplenty:mushroom:1>);
mushroom.add(<biomesoplenty:mushroom:2>);
mushroom.add(<biomesoplenty:mushroom:3>);
mushroom.add(<biomesoplenty:mushroom:4>);
mushroom.add(<biomesoplenty:mushroom:5>);
mushroom.add(<nuclearcraft:glowing_mushroom>);
mushroom.add(<natura:nether_glowshroom:*>);
mushroom.add(<pmp:epiph_artco>);
mushroom.add(<pmp:epiph_sulsh>);
mushroom.add(<pmp:epiph_turkt>);
mushroom.add(<pmp:fungu_blpow>);
mushroom.add(<pmp:fungu_chant>);
mushroom.add(<pmp:fungu_gclub>);
mushroom.add(<pmp:fungu_paras>);
mushroom.add(<pmp:fungu_stnkh>);
mushroom.add(<pmp:fungu_wemic>);
mushroom.add(<pmp:fungu_woodb>);

#Cheese
val cheese = <ore:foodCheese>;
cheese.add(<actuallyadditions:item_food:0>);

#Milk 
val milk = <ore:listAllmilk>;

//The next section adds more crops
val grape = <ore:cropGrape>;
grape.add(<pmp:fruit_purgr>);

val okra = <ore:cropOkra>;


val pineapple = <ore:cropPineapple>;


val carrot = <ore:cropCarrot>;


val raspberry = <ore:cropRaspberry>;


val blackberry = <ore:cropBlackberry>;


val huckleberry = <ore:cropHuckleberry>;


val blueberry = <ore:cropBlueberry>;


val spinach = <ore:cropSpinach>;


val cotton = <ore:cropCotton>;


#
//
//The following section contains additional registrations for blocks
//
#

#Fixing MatterOverdrive's registration
val oreT = <ore:oreTritanium>;
oreT.add(<matteroverdrive:tritanium_ore>);

val oreD = <ore:oreDilithium>;
oreD.add(<matteroverdrive:dilithium_ore>);

val blockT = <ore:blockTritanium>;
blockT.add(<matteroverdrive:tritanium_block>);

#Soul sandstone
val souls = <ore:soulSand>;
souls.add(<minecraft:soul_sand>);

#Glass
val glassCoulerless = <ore:blockGlassColorless>;
glassCoulerless.add(<tconstruct:clear_glass>);

val glassHardened = <ore:blockGlassHardened>;
glassHardened.add(<enderio:block_enlightened_fused_quartz>);
glassHardened.add(<enderio:block_dark_fused_quartz>);
glassHardened.add(<techreborn:reinforced_glass>);

val quartzglass = <ore:glassQuartz>;
quartzglass.add(<enderio:block_fused_quartz>);
quartzglass.add(<enderio:block_enlightened_fused_quartz>);
quartzglass.add(<enderio:block_dark_fused_quartz>);
quartzglass.add(<appliedenergistics2:quartz_glass>);
quartzglass.add(<randomthings:quartzglass>);

#Ice
val ice = <ore:blockIce>;
ice.add(<minecraft:packed_ice>);
ice.add(<netherex:frostburn_ice>);
ice.add(<biomesoplenty:hard_ice>);
ice.add(<nuclearcraft:block_ice>);

val pckice = <ore:blockPackedIce>;
pckice.add(<netherex:frostburn_ice>);
pckice.add(<biomesoplenty:hard_ice>);
pckice.add(<nuclearcraft:block_ice>);

#Coke block
val cokeblock = <ore:blockCoke>;
cokeblock.add(<immersiveengineering:stone_decoration:3>);
cokeblock.add(<thermalfoundation:storage_resource:1>);
for item in itemUtils.getItemsByRegexRegistryName("chisel:block_coal_co.*"){
cokeblock.add(item.withDamage(32767));
}
val cokeblockF = <ore:blockFuelCoke>;
cokeblockF.add(<immersiveengineering:stone_decoration:3>);
cokeblockF.add(<thermalfoundation:storage_resource:1>);
for item in itemUtils.getItemsByRegexRegistryName("chisel:block_coal_co.*"){
cokeblockF.add(item.withDamage(32767));
}
val cokeblockC = <ore:blockCoalCoke>;
cokeblockC.add(<immersiveengineering:stone_decoration:3>);
cokeblockC.add(<thermalfoundation:storage_resource:1>);
for item in itemUtils.getItemsByRegexRegistryName("chisel:block_coal_co.*"){
cokeblockC.add(item.withDamage(32767));
}

#Adding more bricks 
val brickblock = <ore:blockBrick>; // This adds more bricks like the ones made of clay
brickblock.add(<minecraft:brick_block>);
brickblock.add(<chisel:bricks:*>);
brickblock.add(<chisel:bricks1:*>);
brickblock.add(<chisel:bricks2:*>);
brickblock.add(<forestry:ash_brick>);
brickblock.add(<unlimitedchiselworks:chisel_bricks_forestry_ash_brick_0:*>);
brickblock.add(<unlimitedchiselworks:chisel_bricks1_forestry_ash_brick_0:*>);
brickblock.add(<unlimitedchiselworks:chisel_bricks2_forestry_ash_brick_0:*>);
brickblock.add(<immersivehempcraft:hempstone_bricks>);

#Ordicting Nether Bricks
val netherbrick = <ore:bricksNether>;
netherbrick.add(<minecraft:nether_brick>);
netherbrick.add(<minecraft:red_nether_brick>);
netherbrick.add(<chisel:netherbrick:*>);
netherbrick.add(<netherex:fiery_nether_brick:*>);
netherbrick.add(<netherex:gloomy_nether_brick:*>);
netherbrick.add(<netherex:lively_nether_brick:*>);
netherbrick.add(<netherex:icy_nether_brick:*>);

#More Stone Bricks
val stonebrick = <ore:bricksStone>; //This adds more bricks made of any kind of stone
stonebrick.add(<bloodmagic:demon_brick_1:*>);
stonebrick.add(<bloodmagic:demon_brick_2:*>);
stonebrick.add(<minecraft:stonebrick:*>);
stonebrick.add(<abyssalcraft:darkstone_brick:0>);
stonebrick.add(<abyssalcraft:darkstone_brick:1>);
stonebrick.add(<abyssalcraft:darkstone_brick:2>);
stonebrick.add(<appliedenergistics2:sky_stone_brick:*>);
for item in itemUtils.getItemsByRegexRegistryName("unlimitedchiselworks:chisel_stonebrick.*"){
stonebrick.add(item.withDamage(32767));
}
stonebrick.add(<netherex:basalt_brick>);
stonebrick.add(<netherex:basalt_pillar>);
stonebrick.add(<undergroundbiomes:igneous_brick:*>);
stonebrick.add(<undergroundbiomes:metamorphic_brick:*>);

#Adding different stone slab for tweaked recipes
val stoneslabblock = <ore:slabStoneUnique>;
stoneslabblock.add(<minecraft:stone_slab>);

#Adding more stone slabs
val stoneslab = <ore:slabStone>;
stoneslab.add(<abyssalcraft:darkstoneslab1>);
stoneslab.add(<undergroundbiomes:igneous_stone_halfslab:*>);
stoneslab.add(<undergroundbiomes:metamorphic_stone_halfslab:*>);
stoneslab.add(<appliedenergistics2:sky_stone_slab>);
stoneslab.add(<appliedenergistics2:smooth_sky_stone_slab>);
stoneslab.add(<tconstruct:seared_slab>);
stoneslab.add(<undergroundbiomes:igneous_stone_halfslab:*>);
stoneslab.add(<undergroundbiomes:metamorphic_stone_halfslab:*>);
stoneslab.add(<undergroundbiomes:sedimentary_stone_halfslab:*>);

#Adding different stone brick slabs for tweaked recipes
val stonebrickslabblock = <ore:slabBricksStoneUnique>;
stonebrickslabblock.add(<minecraft:stone_slab:5>);

#Adding more stone brick slabs
val stonebrickslab = <ore:slabBricksStone>;
stonebrickslab.add(<undergroundbiomes:igneous_brick_halfslab:*>);
stonebrickslab.add(<undergroundbiomes:metamorphic_brick_halfslab:*>);
stonebrickslab.add(<minecraft:stone_slab:5>);

#Adding different cobble slabs for tweaked recipes
val cobbleslabUnique = <ore:slabCobblestoneUnique>;
cobbleslabUnique.add(<minecraft:stone_slab:0>);

#Adding more cobbleslabs
val slabCobble = <ore:slabCobblestone>;
slabCobble.add(<abyssalcraft:darkcobbleslab1>);
slabCobble.add(<abyssalcraft:abyssalcobblestoneslab1>);
slabCobble.add(<abyssalcraft:dreadstonecobblestoneslab1>);
slabCobble.add(<abyssalcraft:abyssalnitecobblestoneslab1>);
slabCobble.add(<abyssalcraft:coraliumcobblestoneslab1>);
slabCobble.add(<tconstruct:seared_slab:1>);
slabCobble.add(<undergroundbiomes:igneous_cobble_halfslab:*>);
slabCobble.add(<undergroundbiomes:metamorphic_cobble_halfslab:*>);
#More Iron Bars
val ibars = <ore:barsIron>;
ibars.add(<chisel:ironpane:*>);

#More Stone
val stone = <ore:stone>;
stone.add(<appliedenergistics2:sky_stone_block>);
stone.add(<appliedenergistics2:smooth_sky_stone_block>);
stone.add(<bloodmagic:demon_extras:0>);
stone.add(<bloodmagic:demon_extras:1>);
stone.add(<bloodmagic:demon_extras:2>);
stone.add(<bloodmagic:demon_extras:3>);
stone.add(<bloodmagic:demon_extras:4>);
stone.add(<bloodmagic:demon_extras:5>);
stone.add(<bloodmagic:demon_extras:6>);
stone.add(<bloodmagic:demon_extras:7>);
stone.add(<bloodmagic:demon_extras:8>);
stone.add(<bloodmagic:demon_extras:9>);
stone.add(<netherex:basalt>);
stone.add(<minecraft:stone:1>);
stone.add(<minecraft:stone:3>);
stone.add(<minecraft:stone:5>);
stone.add(<chisel:granite:*>);
stone.add(<chisel:granite1:*>);
stone.add(<chisel:diorite:*>);
stone.add(<chisel:diorite1:*>);
stone.add(<chisel:andesite:*>);
stone.add(<chisel:andesite1:*>);
stone.add(<chisel:basalt:*>);
stone.add(<chisel:basalt1:*>);
stone.add(<chisel:basalt2:*>);
stone.add(<chisel:limestone:*>);
stone.add(<chisel:limestone1:*>);
stone.add(<chisel:limestone2:*>);
stone.add(<chisel:marble:*>);
stone.add(<chisel:marble1:*>);
stone.add(<chisel:marble2:*>);
stone.add(<chisel:marblepillar:*>);
stone.add(<abyssalcraft:stone:0>);
stone.add(<abyssalcraft:stone:1>);

val cobble = <ore:cobblestone>;
for item in itemUtils.getItemsByRegexRegistryName("unlimitedchiselworks:chisel_cobblestone.*"){
cobble.add(item.withDamage(32767));
}
cobble.add(<minecraft:mossy_cobblestone>);
cobble.add(<chisel:cobblestonemossy:*>);
cobble.add(<chisel:cobblestonemossy1:*>);
cobble.add(<chisel:cobblestonemossy2:*>);
cobble.add(<undergroundbiomes:metamorphic_cobble_mossy:*>);
cobble.add(<undergroundbiomes:igneous_cobble_mossy:*>);

val mossy = <ore:blockMossy>;
mossy.add(<undergroundbiomes:metamorphic_cobble_mossy:*>);
mossy.add(<undergroundbiomes:igneous_cobble_mossy:*>);
mossy.add(<undergroundbiomes:sedimentary_stone_mossy:*>);
mossy.add(<chisel:templemossy:*>);

#More sandstone
val sandstone = <ore:sandstone>;
sandstone.add(<biomesoplenty:white_sandstone:1>);
sandstone.add(<biomesoplenty:white_sandstone:2>);
sandstone.add(<unlimitedchiselworks:chisel_sandstoneyellow_biomesoplenty_white_sandstone_0:*>);
sandstone.add(<unlimitedchiselworks:chisel_sandstoneyellow1_biomesoplenty_white_sandstone_0:*>);
sandstone.add(<unlimitedchiselworks:chisel_sandstoneyellow2_biomesoplenty_white_sandstone_0:*>);

#More grass blocks
val grass = <ore:grass>;
grass.add(<abyssalcraft:dreadgrass>);
grass.add(<biomesoplenty:grass:2>);
grass.add(<biomesoplenty:grass:3>);
grass.add(<biomesoplenty:grass:4>);
grass.add(<biomesoplenty:grass:5>);
grass.add(<biomesoplenty:grass:7>);
grass.add(<tconstruct:slime_grass:*>);
grass.add(<randomthings:coloredgrass:*>);
grass.add(<natura:colored_grass:*>);

#More dirt
val dirt = <ore:dirt>;
dirt.add(<abyssalcraft:dreadlandsdirt>);
dirt.add(<tconstruct:slime_dirt:*>);
dirt.add(<biomesoplenty:dirt:*>);
dirt.add(<randomthings:fertilizeddirt>);
dirt.add(<randomthings:fertilizeddirttilled>);
dirt.add(<unlimitedchiselworks:chisel_dirt_abyssalcraft_dreadlandsdirt_0:*>);
dirt.add(<unlimitedchiselworks:chisel_dirt_biomesoplenty_dirt_0:*>);
dirt.add(<unlimitedchiselworks:chisel_dirt_biomesoplenty_dirt_1:*>);
dirt.add(<unlimitedchiselworks:chisel_dirt_biomesoplenty_dirt_2:*>);

val log = <ore:logWood>;

val planks = <ore:plankWood>;
planks.add(<immersiveengineering:treated_wood:*>);
for item in itemUtils.getItemsByRegexRegistryName("unlimitedchiselworks:chisel_planks.*"){
planks.add(item.withDamage(32767));
}

val planksTreated = <ore:planksTreatedWood>;
planksTreated.add(<unlimitedchiselworks:chisel_planks_oak_immersiveengineering_treated_wood_0:*>);

val stairsw = <ore:stairsWood>;

val slabw = <ore:slabWood>;

val fencew = <ore:fenceWood>;

val fencewg = <ore:fenceWoodGate>;

#
//
//The next section removes entries from OreDictionary
//
#

print("Initialized 01_Oredictionary.zs");

//File End
