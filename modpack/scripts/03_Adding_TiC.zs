#File name: 03_Adding_TiC.zs
#Tooltips for Nick's Pack

#imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.liquid.ILiquidDefinition;
import mods.tconstruct.Fuel;

print("Initializing 03_Adding_TiC.zs");

#
//
//The next section adds Tinkers' stuff
//
#

<liquid:thorium>.definition.temperature = 1750;
<liquid:uranium>.definition.temperature = 1750;

//mods.tconstruct.Fuel.registerFuel(ILiquidStack fuel, int duration);
mods.tconstruct.Fuel.registerFuel(<liquid:yellorium> * 50, 200); //1400°
mods.tconstruct.Fuel.registerFuel(<liquid:cyanite> * 25, 200); //1400°
mods.tconstruct.Fuel.registerFuel(<liquid:blutonium> * 15, 200); //1500°
mods.tconstruct.Fuel.registerFuel(<liquid:thorium> * 25, 200); //1450°
mods.tconstruct.Fuel.registerFuel(<liquid:uranium> * 25, 200); //1450°
mods.tconstruct.Fuel.registerFuel(<liquid:fire_water> * 25, 200); //2000°
mods.tconstruct.Fuel.registerFuel(<liquid:high_pressure_steam> * 250, 200); //1200°
mods.tconstruct.Fuel.registerFuel(<liquid:low_pressure_steam> * 250, 200); //800°
mods.tconstruct.Fuel.registerFuel(<liquid:plasma> * 5, 200); //10000°


print("Initialized 03_Adding_TiC.zs");

//File End
