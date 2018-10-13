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
val berryLitherite = <ore:berryLitherite>;
berryLitherite.add(<oreberries:crystallitherite_oreberry>);
val berryErodium = <ore:berryErodium>;
berryErodium.add(<oreberries:crystalerodium_oreberry>);
val berryKyronite = <ore:berryKyronite>;
berryKyronite.add(<oreberries:crystalkyronite_oreberry>);
val berryPladium = <ore:berryPladium>;
berryPladium.add(<oreberries:crystalpladium_oreberry>);
val berryIonite = <ore:berryIonite>;
berryIonite.add(<oreberries:crystalionite_oreberry>);
val berryAethium = <ore:berryAethium>;
berryAethium.add(<oreberries:crystalaethium_oreberry>);
val berryLonsdaleite = <ore:berryLonsdaleite>;
berryLonsdaleite.add(<oreberries:crystallonsdaleite_oreberry>);

#Adding more bricks 
val brickblock = <ore:blockBrick>;
brickblock.add(<minecraft:brick_block>);
brickblock.add(<chisel:bricks:*>);
brickblock.add(<chisel:bricks1:*>);
brickblock.add(<chisel:bricks2:*>);
brickblock.add(<forestry:ash_brick>);

#Ordicting rabbit hide
val rabbithideitem = <ore:itemLeatherRabbit>;
rabbithideitem.add(<minecraft:rabbit_hide>);
val rabbithide = <ore:leatherRabbit>;
rabbithide.add(<minecraft:rabbit_hide>);
rabbithide.add(<immersivehempcraft:fabric>);

#Ordicting bird meat
val listallrawbird = <ore:listAllbirdraw>;
listallrawbird.add(<exoticbirds:birdmeat:0>);
val listallcookedbird = <ore:listAllbirdcooked>;
listallcookedbird.add(<exoticbirds:cooked_birdmeat>);
val listallrawmeat = <ore:listAllmeatraw>;
listallrawmeat.add(<exoticbirds:birdmeat>);
val listallcookedmeat = <ore:listAllmeatcooked>;
listallcookedmeat.add(<exoticbirds:cooked_birdmeat>);

#Adding more feathers
val feather = <ore:feather>;
feather.add(<exoticbirds:peacock_feather>);
feather.add(<exoticbirds:phoenix_feather>);
feather.add(<gravestone-extended:gs_raven_feather>);

#Ordicting bat wings
val batwing = <ore:wingBat>;
batwing.add(<gravestone-extended:gs_bat_wing>);
batwing.add(<actuallyadditions:item_misc:15>);

#Ordicting Nether Bricks
val netherbrick = <ore:bricksNether>;
netherbrick.add(<minecraft:nether_brick>);
netherbrick.add(<minecraft:red_nether_brick>);
netherbrick.add(<chisel:netherbrick:*>);
netherbrick.add(<nex:nether_brick:*>);

#More Stone Bricks
val stonebrick = <ore:bricksStone>;
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
stonebrick.add(<botania:biomestoneb:*>);
stonebrick.add(<environmentalmaterials:alabaster_paver:*>);
stonebrick.add(<environmentalmaterials:alabaster_bricks:*>);
stonebrick.add(<environmentalmaterials:alabaster_tiles:*>);
stonebrick.add(<environmentalmaterials:basalt_paver>);
stonebrick.add(<environmentalmaterials:basalt_bricks>);
stonebrick.add(<environmentalmaterials:basalt_tiles>);
stonebrick.add(<environmentalmaterials:hardened_stone_paver>);
stonebrick.add(<environmentalmaterials:hardened_stone_bricks>);
stonebrick.add(<environmentalmaterials:hardened_stone_tiles>);

#Adding different stone slab for tweaked recipes
val stoneslabblock = <ore:slabStoneUnique>;
stoneslabblock.add(<minecraft:stone_slab>);

#Adding more stone slabs
val stoneslab = <ore:slabStone>;
stoneslab.add(<environmentalmaterials:alabaster_slab_white>);
stoneslab.add(<environmentalmaterials:alabaster_slab_orange>);
stoneslab.add(<environmentalmaterials:alabaster_slab_magenta>);
stoneslab.add(<environmentalmaterials:alabaster_slab_light_blue>);
stoneslab.add(<environmentalmaterials:alabaster_slab_yellow>);
stoneslab.add(<environmentalmaterials:alabaster_slab_lime>);
stoneslab.add(<environmentalmaterials:alabaster_slab_pink>);
stoneslab.add(<environmentalmaterials:alabaster_slab_gray>);
stoneslab.add(<environmentalmaterials:alabaster_slab_silver>);
stoneslab.add(<environmentalmaterials:alabaster_slab_cyan>);
stoneslab.add(<environmentalmaterials:alabaster_slab_purple>);
stoneslab.add(<environmentalmaterials:alabaster_slab_blue>);
stoneslab.add(<environmentalmaterials:alabaster_slab_brown>);
stoneslab.add(<environmentalmaterials:alabaster_slab_green>);
stoneslab.add(<environmentalmaterials:alabaster_slab_red>);
stoneslab.add(<environmentalmaterials:alabaster_slab_black>);
stoneslab.add(<environmentalmaterials:basalt_slab>);
stoneslab.add(<environmentalmaterials:hardened_stone_slab>);
stoneslab.add(<abyssalcraft:darkstoneslab1>);
stoneslab.add(<undergroundbiomes:igneous_stone_halfslab:*>);
stoneslab.add(<undergroundbiomes:metamorphic_stone_halfslab:*>);
stoneslab.add(<appliedenergistics2:sky_stone_slab>);
stoneslab.add(<appliedenergistics2:smooth_sky_stone_slab>);
stoneslab.add(<botania:biomestonea0slab>);
stoneslab.add(<botania:biomestonea1slab>);
stoneslab.add(<botania:biomestonea2slab>);
stoneslab.add(<botania:biomestonea3slab>);
stoneslab.add(<botania:biomestonea4slab>);
stoneslab.add(<botania:biomestonea5slab>);
stoneslab.add(<botania:biomestonea6slab>);
stoneslab.add(<botania:biomestonea7slab>);
stoneslab.add(<tconstruct:seared_slab>);

#Adding different stone brick slabs for tweaked recipes
val stonebrickslabblock = <ore:slabBricksStoneUnique>;
stonebrickslabblock.add(<minecraft:stone_slab:5>);

#Adding more stone brick slabs
val stonebrickslab = <ore:slabBricksStone>;
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_white>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_orange>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_magenta>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_light_blue>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_yellow>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_lime>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_pink>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_gray>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_silver>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_cyan>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_purple>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_blue>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_brown>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_green>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_red>);
stonebrickslab.add(<environmentalmaterials:alabaster_paver_slab_black>);
stonebrickslab.add(<environmentalmaterials:basalt_paver_slab>);
stonebrickslab.add(<environmentalmaterials:hardened_stone_paver_slab>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_white>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_orange>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_magenta>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_light_blue>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_yellow>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_lime>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_pink>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_gray>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_silver>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_cyan>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_purple>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_blue>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_brown>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_green>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_red>);
stonebrickslab.add(<environmentalmaterials:alabaster_brick_slab_black>);
stonebrickslab.add(<environmentalmaterials:basalt_brick_slab>);
stonebrickslab.add(<environmentalmaterials:hardened_stone_brick_slab>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_white>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_orange>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_magenta>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_light_blue>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_yellow>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_lime>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_pink>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_gray>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_silver>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_cyan>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_purple>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_blue>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_brown>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_green>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_red>);
stonebrickslab.add(<environmentalmaterials:alabaster_tile_slab_black>);
stonebrickslab.add(<environmentalmaterials:basalt_tile_slab>);
stonebrickslab.add(<environmentalmaterials:hardened_stone_tile_slab>);

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
slabCobble.add(<botania:biomestonea10slab>);
slabCobble.add(<botania:biomestonea11slab>);
slabCobble.add(<botania:biomestonea12slab>);
slabCobble.add(<botania:biomestonea13slab>);
slabCobble.add(<botania:biomestonea14slab>);
slabCobble.add(<botania:biomestonea15slab>);
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
stone.add(<botania:biomestonea:0>);
stone.add(<botania:biomestonea:1>);
stone.add(<botania:biomestonea:2>);
stone.add(<botania:biomestonea:3>);
stone.add(<botania:biomestonea:4>);
stone.add(<botania:biomestonea:5>);
stone.add(<botania:biomestonea:6>);
stone.add(<botania:biomestonea:7>);
stone.add(<environmentalmaterials:alabaster:*>);
stone.add(<environmentalmaterials:basalt>);
stone.add(<environmentalmaterials:hardened_stone>);

val cobble = <ore:cobblestone>;
cobble.add(<botania:biomestonea:8>);
cobble.add(<botania:biomestonea:9>);
cobble.add(<botania:biomestonea:10>);
cobble.add(<botania:biomestonea:11>);
cobble.add(<botania:biomestonea:12>);
cobble.add(<botania:biomestonea:13>);
cobble.add(<botania:biomestonea:14>);
cobble.add(<botania:biomestonea:15>);

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
grass.add(<botania:altgrass:*>);

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

val log = <ore:logWood>;
log.add(<bloodarsenal:blood_infused_wooden_log>);
log.add(<botania:livingwood:0>);

val planks = <ore:planksWood>;
planks.add(<bloodarsenal:blood_infused_wooden_planks>);
planks.add(<botania:livingwood:1>);

val stairsw = <ore:stairsWood>;
stairsw.add(<bloodarsenal:blood_infused_wooden_stairs>);
stairsw.add(<botania:livingwood0stairs>);

val slabw = <ore:slabWood>;
slabw.add(<botania:livingwood0slab>);

val fencew = <ore:fenceWood>;
fencew.add(<bloodarsenal:blood_infused_wooden_fence>);

val fencewg = <ore:fenceWoodGate>;
fencewg.add(<bloodarsenal:blood_infused_wooden_fence_gate>);

val stick = <ore:stickWood>;
stick.add(<bloodarsenal:base_item:1>);

print("Initialized 03_oredictionary.zs");

//File End
