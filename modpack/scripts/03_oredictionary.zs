#File name: 03_oredictionary.zs

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;

print("Initializing 03_oredictionary.zs");

//Adding additional oredictionary entries

#Fertilizer
val fert = <ore:fertilizer>;
fert.add(<actuallyadditions:item_fertilizer>);
fert.add(<forestry:fertilizer_compound>);
fert.add(<pmp:plntpw_fer>);
fert.add(<exoticbirds:eggshell>);

#Royal Jelly
val jellyr = <ore:dropRoyalJelly>;
jellyr.add(<harvestcraft:royaljellyitem>);

#Unifying crude oil
val crudeOil = <ore:OilCrude>;
crudeOil.add(<thermalfoundation:fluid_crude_oil>);
crudeOil.add(<immersivepetroleum:fluid_crude_oil>);

#Unifying leather
val hardenedLeather = <ore:LeatherHardened>;
hardenedLeather.add(<improvedbackpacks:tanned_leather>);
hardenedLeather.add(<harvestcraft:hardenedleatheritem>);

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

#Unifying itemRubber
val rubber = <ore:itemRubber>;
rubber.add(<mekanism:polyethene:2>);

#Adding ordictionary to Draconic Evolution's Chaos Shards
val csTiny = <ore:shardChaosTiny>;
csTiny.add(<draconicevolution:chaos_shard:3>);
val csSmall = <ore:shardChaosSmall>;
csSmall.add(<draconicevolution:chaos_shard:2>);
val csLarge = <ore:shardChaosLarge>;
csLarge.add(<draconicevolution:chaos_shard:1>);
val csComplete = <ore:shardChaos>;
csComplete.add(<draconicevolution:chaos_shard:0>);

#Adding additional entries to Oreberry Bushes' berries
val berryEssence = <ore:berryEssence>;
berryEssence.add(<oreberries:essence_oreberry>);
val berryIron = <ore:berryIron>;
berryIron.add(<oreberries:iron_oreberry>);
val berryGold = <ore:berryGold>;
berryGold.add(<oreberries:gold_oreberry>);
val berryCopper = <ore:berryCopper>;
berryCopper.add(<oreberries:copper_oreberry>);
val berryTin = <ore:berryTin>;
berryTin.add(<oreberries:tin_oreberry>);
val berryAluminum = <ore:berryAluminum>;
berryAluminum.add(<oreberries:aluminum_oreberry>);
val berryOsmium = <ore:berryOsmium>;
berryOsmium.add(<oreberries:osmium_oreberry>);
val berryLead = <ore:berryLead>;
berryLead.add(<oreberries:lead_oreberry>);
val berrySilver = <ore:berrySilver>;
berrySilver.add(<oreberries:silver_oreberry>);
val berryNickel = <ore:berryNickel>;
berryNickel.add(<oreberries:nickel_oreberry>);
val berryYellorium = <ore:berryYellorium>;
berryYellorium.add(<oreberries:yellorium_oreberry>);
val berryUranium = <ore:berryUranium>;
berryUranium.add(<oreberries:uranium_oreberry>);
val berryThorium = <ore:berryThorium>;
berryThorium.add(<oreberries:thorium_oreberry>);
val berryZinc = <ore:berryZinc>;
berryZinc.add(<oreberries:zinc_oreberry>);
val berryBoron = <ore:berryBoron>;
berryBoron.add(<oreberries:boron_oreberry>);
val berryMagnesium = <ore:berryMagnesium>;
berryMagnesium.add(<oreberries:magnesium_oreberry>);
val berryLithium = <ore:berryLithium>;
berryLithium.add(<oreberries:lithium_oreberry>);
val berryChromium = <ore:berryChromium>;
berryChromium.add(<oreberries:chromium_oreberry>);
val berryIridium = <ore:berryIridium>;
berryIridium.add(<oreberries:iridium_oreberry>);
val berryPlatinum = <ore:berryPlatinum>;
berryPlatinum.add(<oreberries:platinum_oreberry>);
val berryMithril = <ore:berryMithril>;
berryMithril.add(<oreberries:mithril_oreberry>);
val berryTitanium = <ore:berryTitanium>;
berryTitanium.add(<oreberries:titanium_oreberry>);
val berryDraconium = <ore:berryDraconium>;
berryDraconium.add(<oreberries:draconium_oreberry>);
val berryDShard = <ore:berryDimensional>;
berryDShard.add(<oreberries:dimensionalshard_oreberry>);
val berryCobalt = <ore:berryCobalt>;
berryCobalt.add(<oreberries:cobalt_oreberry>);
val berryArdite = <ore:berryArdite>;
berryArdite.add(<oreberries:ardite_oreberry>);
val berryCQuartz = <ore:berryCertusQuartz>;
berryCQuartz.add(<oreberries:certusquartz_oreberry>);
val berryBQuartz = <ore:berryQuartzBlack>;
berryBQuartz.add(<oreberries:quartzblack_oreberry>);
val berryCoal = <ore:berryCoal>;
berryCoal.add(<oreberries:coal_oreberry>);
val berryQuartz = <ore:berryNetherQuartz>;
berryQuartz.add(<oreberries:netherquartz_oreberry>);
val berryEnergised = <ore:berryClathrateGlowstone>;
berryEnergised.add(<oreberries:clathrateglowstone_oreberry>);
val berryCinnabar = <ore:berryCinnabar>;
berryCinnabar.add(<oreberries:cinnabar_oreberry>);
val berryResonant = <ore:berryClathrateEnder>;
berryResonant.add(<oreberries:clathrateender_oreberry>);
val berryTungsten = <ore:berryTungsten>;
berryTungsten.add(<oreberries:tungsten_oreberry>);
val berryDestabilized = <ore:berryClathrateRedstone>;
berryDestabilized.add(<oreberries:clathrateredstone_oreberry>);
val berryRedstone = <ore:berryRedstone>;
berryRedstone.add(<oreberries:redstone_oreberry>);
val berryEPearl = <ore:berryEnderPearl>;
berryEPearl.add(<oreberries:enderpearl_oreberry>);
val berryAmethyst = <ore:berryAmethyst>;
berryAmethyst.add(<oreberries:amethyst_oreberry>);
val berryAbyssalnite = <ore:berryAbyssalnite>;
berryAbyssalnite.add(<oreberries:abyssalnite_oreberry>);
val berryCoralium = <ore:berryCoralium>;
berryCoralium.add(<oreberries:coralium_oreberry>);
val berryEmerald = <ore:berryEmerald>;
berryEmerald.add(<oreberries:emerald_oreberry>);
val berryTopaz = <ore:berryTopaz>;
berryTopaz.add(<oreberries:topaz_oreberry>);
val berryTanzanite = <ore:berryTanzanite>;
berryTanzanite.add(<oreberries:tanzanite_oreberry>);
val berryMalachite = <ore:berryMalachite>;
berryMalachite.add(<oreberries:malachite_oreberry>);
val berryApatite = <ore:berryApatite>;
berryApatite.add(<oreberries:apatite_oreberry>);
val berrySapphire = <ore:berrySapphire>;
berrySapphire.add(<oreberries:sapphire_oreberry>);
val berryRuby = <ore:berryRuby>;
berryRuby.add(<oreberries:ruby_oreberry>);
val berryAmber = <ore:berryAmber>;
berryAmber.add(<oreberries:amber_oreberry>);
val berryPeridot = <ore:berryPeridot>;
berryPeridot.add(<oreberries:peridot_oreberry>);
val berryDiamond = <ore:berryDiamond>;
berryDiamond.add(<oreberries:diamond_oreberry>);
val berryChaos = <ore:berryShardChaos>;
berryChaos.add(<oreberries:shardchaos_oreberry>);
val berryADraconium = <ore:berryDraconiumAwakened>;
berryADraconium.add(<oreberries:draconiumawakened_oreberry>);

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
feather.add(<gravestone-extended:gs_raven_feather>);

#Ordicting bat wings
val batwing = <ore:wingBat>;
batwing.add(<gravestone-extended:gs_bat_wing>);
batwing.add(<actuallyadditions:item_misc:15>);
batwing.add(<xreliquary:mob_ingredient:5>);

#Ordicting Nether Bricks
val netherbrick = <ore:bricksNether>;
netherbrick.add(<minecraft:nether_brick>);
netherbrick.add(<minecraft:red_nether_brick>);
netherbrick.add(<chisel:netherbrick:*>);
netherbrick.add(<nex:nether_brick:*>);

#More Stone Bricks
val stonebrick = <ore:bricksStone>; //This adds more bricks made of any kind of stone
stonebrick.add(<bloodmagic:demon_brick_1:*>);
stonebrick.add(<bloodmagic:demon_brick_2:*>);
stonebrick.add(<minecraft:stonebrick:*>);
stonebrick.add(<abyssalcraft:darkstone_brick:0>);
stonebrick.add(<abyssalcraft:darkstone_brick:1>);
stonebrick.add(<abyssalcraft:darkstone_brick:2>);
stonebrick.add(<appliedenergistics2:sky_stone_brick:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_1:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_1:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_1:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_2:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_2:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_2:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_3:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_3:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_3:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_4:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_4:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_4:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_5:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_5:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_5:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_6:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_6:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_6:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_igneous_brick_7:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_igneous_brick_7:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_igneous_brick_7:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_1:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_1:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_1:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_2:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_2:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_2:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_3:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_3:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_3:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_4:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_4:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_4:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_5:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_5:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_5:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_6:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_6:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_6:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_undergroundbiomes_metamorphic_brick_7:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_undergroundbiomes_metamorphic_brick_7:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_undergroundbiomes_metamorphic_brick_7:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_abyssalcraft_darkstone_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_abyssalcraft_darkstone_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_abyssalcraft_darkstone_brick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_abyssalcraft_dreadbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_abyssalcraft_dreadbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_abyssalcraft_dreadbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_abyssalcraft_abybrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_abyssalcraft_abybrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_abyssalcraft_abybrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_abyssalcraft_abydreadbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_abyssalcraft_abydreadbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_abyssalcraft_abydreadbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_abyssalcraft_ethaxiumbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_abyssalcraft_ethaxiumbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_abyssalcraft_ethaxiumbrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick_abyssalcraft_cstonebrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick1_abyssalcraft_cstonebrick_0:*>);
stonebrick.add(<unlimitedchiselworks:chisel_stonebrick2_abyssalcraft_cstonebrick_0:*>);
stonebrick.add(<nex:basalt:2>);
stonebrick.add(<nex:basalt:3>);

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

#Unifying wax
val wax = <ore:itemWax>;
wax.add(<forestry:beeswax>);
wax.add(<harvestcraft:beeswaxitem>);

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
stone.add(<nex:basalt:0>);

val cobble = <ore:cobblestone>;
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_5:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_5:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_5:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_6:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_6:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_6:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_igneous_cobble_7:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_igneous_cobble_7:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_igneous_cobble_7:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_5:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_5:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_5:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_6:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_6:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_6:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_undergroundbiomes_metamorphic_cobble_7:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_undergroundbiomes_metamorphic_cobble_7:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_undergroundbiomes_metamorphic_cobble_7:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_abyssalcraft_cobblestone_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_abyssalcraft_cobblestone_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_abyssalcraft_cobblestone_0:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_abyssalcraft_cobblestone_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_abyssalcraft_cobblestone_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_abyssalcraft_cobblestone_1:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_abyssalcraft_cobblestone_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_abyssalcraft_cobblestone_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_abyssalcraft_cobblestone_2:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_abyssalcraft_cobblestone_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_abyssalcraft_cobblestone_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_abyssalcraft_cobblestone_3:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone_abyssalcraft_cobblestone_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone1_abyssalcraft_cobblestone_4:*>);
cobble.add(<unlimitedchiselworks:chisel_cobblestone2_abyssalcraft_cobblestone_4:*>);
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

val mushroom = <ore:listAllmushroom>;
mushroom.add(<biomesoplenty:mushroom:0>);
mushroom.add(<biomesoplenty:mushroom:1>);
mushroom.add(<biomesoplenty:mushroom:2>);
mushroom.add(<biomesoplenty:mushroom:3>);
mushroom.add(<biomesoplenty:mushroom:4>);
mushroom.add(<biomesoplenty:mushroom:5>);
mushroom.add(<nuclearcraft:glowing_mushroom>);
mushroom.add(<natura:nether_glowshroom:*>);

val log = <ore:logWood>;

val planks = <ore:planksWood>;
planks.add(<immersiveengineering:treated_wood:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_immersiveengineering_treated_wood_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_techreborn_rubber_planks_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_4:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_5:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_6:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_7:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_overworld_planks_8:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_nether_planks_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_nether_planks_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_nether_planks_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_natura_nether_planks_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_plants2_planks_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_plants2_planks_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_plants2_planks_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_plants2_planks_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_plants2_planks_4:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_plants2_planks_5:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_4:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_5:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_6:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_7:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_8:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_9:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_10:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_11:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_12:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_13:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_14:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_biomesoplenty_planks_0_15:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_4:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_5:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_6:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_7:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_8:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_9:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_10:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_11:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_12:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_13:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_14:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_0_15:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_4:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_5:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_6:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_7:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_8:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_9:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_10:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_11:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_1_12:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_4:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_5:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_6:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_7:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_8:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_9:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_10:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_11:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_12:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_13:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_14:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_0_15:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_0:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_1:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_2:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_3:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_4:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_5:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_6:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_7:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_8:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_9:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_10:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_11:*>);
planks.add(<unlimitedchiselworks:chisel_planks_oak_forestry_planks_fireproof_1_12:*>);

val planksTreated = <ore:planksTreatedWood>;
planksTreated.add(<unlimitedchiselworks:chisel_planks_oak_immersiveengineering_treated_wood_0:*>);

val stairsw = <ore:stairsWood>;

val slabw = <ore:slabWood>;

val fencew = <ore:fenceWood>;

val fencewg = <ore:fenceWoodGate>;

val stick = <ore:stickWood>;
stick.add(<immersiveengineering:material:0>);

val drawer = <ore:drawerBasic>;
drawer.add(<storagedrawers:customdrawers:*>);

val trim = <ore:drawerTrim>;
trim.add(<storagedrawers:customtrim>);

val doorW = <ore:doorWood>;
doorW.add(<natura:overworld_doors:*>);
doorW.add(<natura:nether_doors:*>);

val stonemeal = <ore:dustStonemeal>;
stonemeal.add(<techreborn:dust:61>);
stonemeal.add(<techreborn:dust:62>);
stonemeal.add(<techreborn:dust:63>);

val cokeblock = <ore:blockCoalCoke>;
cokeblock.add(<immersiveengineering:stone_decoration:3>);

#
//
//The following section contains additional registrations for food stuff
//
#

#Adding more spice
val spice = <ore:listAllspice>;
spice.add(<plants2:saffron>);

#Adding more veggie
val veggie = <ore:listAllveggie>;
veggie.add(<plants2:amaranthus_h>);
veggie.add(<plants2:okra>);
veggie.add(<plants2:daucus_c>);
veggie.add(<plants2:plantago_m>);
veggie.add(<plants2:alternanthera_f>);
veggie.add(<plants2:tahitian_spinach>);

#Adding more green veggie
val veggieG = <ore:listAllgreenveggie>;
veggieG.add(<plants2:okra>);
veggieG.add(<plants2:plantago_m>);
veggieG.add(<plants2:alternanthera_f>);
veggieG.add(<plants2:tahitian_spinach>);

#Adding more berries
val berry = <ore:listAllberry>;
berry.add(<natura:edibles:2>);
berry.add(<natura:edibles:3>);
berry.add(<natura:edibles:4>);
berry.add(<natura:edibles:5>);
berry.add(<natura:edibles:6>);
berry.add(<natura:edibles:7>);
berry.add(<natura:edibles:8>);
berry.add(<plants2:phytolacca_a>);
berry.add(<plants2:rubus_o>);
berry.add(<plants2:rubus_p>);
berry.add(<plants2:solanum_c>);
berry.add(<plants2:solanum_d>);
berry.add(<plants2:solanum_n>);
berry.add(<plants2:alyxia_b>);
berry.add(<plants2:actaea_p>);
berry.add(<plants2:ampelopsis_a>);
berry.add(<plants2:blackberry>);
berry.add(<plants2:blueberry>);
berry.add(<plants2:raspberry>);
berry.add(<plants2:huckleberry>);
berry.add(<plants2:fire_fruit>);

#Addibf more fruits
val fruit = <ore:listAllfruit>;
fruit.add(<natura:saguaro_fruit_item>);
fruit.add(<plants2:pineapple>);
fruit.add(<plants2:phytolacca_a>);
fruit.add(<plants2:rubus_o>);
fruit.add(<plants2:rubus_p>);
fruit.add(<plants2:solanum_c>);
fruit.add(<plants2:solanum_d>);
fruit.add(<plants2:solanum_n>);
fruit.add(<plants2:alyxia_b>);
fruit.add(<plants2:actaea_p>);
fruit.add(<plants2:ampelopsis_a>);
fruit.add(<plants2:blackberry>);
fruit.add(<plants2:blueberry>);
fruit.add(<plants2:raspberry>);
fruit.add(<plants2:huckleberry>);
fruit.add(<plants2:fire_fruit>);

#More egg
val egg = <ore:egg>;

#Ordicting bird meat
val listallrawbird = <ore:listAllbirdraw>;
listallrawbird.add(<exoticbirds:birdmeat:0>);
val listallcookedbird = <ore:listAllbirdcooked>;
listallcookedbird.add(<exoticbirds:cooked_birdmeat>);
val listallrawmeat = <ore:listAllmeatraw>;
listallrawmeat.add(<exoticbirds:birdmeat>);
val listallcookedmeat = <ore:listAllmeatcooked>;
listallcookedmeat.add(<exoticbirds:cooked_birdmeat>);

#Oredict seeds
val seed = <ore:listAllseed>;
seed.add(<immersiveengineering:seed>);
seed.add(<actuallyadditions:item_rice_seed>);
seed.add(<actuallyadditions:item_coffee_seed>);
seed.add(<actuallyadditions:item_flax_seed>);
seed.add(<actuallyadditions:item_canola_seed>);
seed.add(<plants2:apocynum_c>);
seed.add(<plants2:pineapple_seeds>);
seed.add(<plants2:okra_seeds>);
seed.add(<plants2:amaranthus_h_seeds>);

//The next section adds more crops
val okra = <ore:cropOkra>;
okra.add(<plants2:okra>);

val pineapple = <ore:cropPineapple>;
pineapple.add(<plants2:pineapple>);

val carrot = <ore:cropCarrot>;
carrot.add(<plants2:daucus_c>);

val raspberry = <ore:cropRaspberry>;
raspberry.add(<plants2:rubus_o>);
raspberry.add(<plants2:rubus_p>);
raspberry.add(<plants2:raspberry>);

val blackberry = <ore:cropBlackberry>;
blackberry.add(<plants2:blackberry>);

val huckleberry = <ore:cropHuckleberry>;
huckleberry.add(<plants2:huckleberry>);

val blueberry = <ore:cropBlueberry>;
blueberry.add(<plants2:blueberry>);

val spinach = <ore:cropSpinach>;
spinach.add(<plants2:tahitian_spinach>);

val cotton = <ore:cropCotton>;
cotton.add(<plants2:generic:0>);

#
//
//The next section removes entries from OreDictionary
//
#

val dustQ = <ore:dustQuartz>;
dustQ.remove(<actuallyadditions:item_dust:5>);

val dustE = <ore:dustEnder>;
dustE.remove(<appliedenergistics2:material:46>);

print("Initialized 03_oredictionary.zs");

//File End
