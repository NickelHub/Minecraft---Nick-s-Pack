#File name: 01_Oredictionary_fixes.zs
#OreDictionary for Nick's Pack

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IItemTransformer;

print("Initializing 01_Oredictionary_fixes.zs");

//Adding additional oredictionary entries that should be there, but are not

<ore:cropSoursop>.add(<harvestcraft:soursopitem>);
<ore:cropRambutan>.add(<harvestcraft:rambutanitem>);
<ore:cropJackfruit>.add(<harvestcraft:jackfruititem>);
<ore:cropPassionfruit>.add(<harvestcraft:passionfruititem>);
<ore:cropHazelnut>.add(<harvestcraft:hazelnutitem>);
<ore:cropPawpaw>.add(<harvestcraft:pawpawitem>);
<ore:cropLycheet>.add(<harvestcraft:lycheeitem>);
<ore:cropGuava>.add(<harvestcraft:guavaitem>);
<ore:cropBreadfruit>.add(<harvestcraft:breadfruititem>);
<ore:cropNutmeg>.add(<harvestcraft:nutmegitem>);
<ore:cropTamarind>.add(<harvestcraft:tamarinditem>);

#Spice
<ore:listAllspice>.add(<harvestcraft:vanillaitem>);
<ore:listAllspice>.add(<harvestcraft:blackpepperitem>);
<ore:listAllspice>.add(<harvestcraft:fivespiceitem>);
<ore:listAllspice>.add(<harvestcraft:groundcinnamonitem>);
<ore:listAllspice>.add(<harvestcraft:groundnutmegitem>);

#Fruit
<ore:listAllfruit>.add(<harvestcraft:avocadoitem>);
<ore:listAllfruit>.add(<harvestcraft:durianitem>);

#Nut
<ore:listAllnut>.add(<harvestcraft:hazelnutitem>);

#Sugar
<ore:listAllsugar>.add(<harvestcraft:maplesyrupitem>);

print("Initialized 01_Oredictionary_fixes.zs");

//File End
