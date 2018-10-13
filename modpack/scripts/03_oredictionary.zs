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

print("Initialized 03_oredictionary.zs");

//File End
