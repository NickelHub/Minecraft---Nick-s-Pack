#File name: 03_Adding_chisel.zs
#Recipes added for Nick's Pack

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.chisel.Carving;

print("Initializing 03_Adding_chisel.zs");

mods.chisel.Carving.addVariation("marble", <undergroundbiomes:metamorphic_stone:2>);
mods.chisel.Carving.addVariation("basalt", <undergroundbiomes:igneous_stone:5>);
mods.chisel.Carving.addVariation("limestone", <undergroundbiomes:sedimentary_stone:0>);

mods.chisel.Carving.addGroup("nickadditions_sand");
mods.chisel.Carving.addVariation("nickadditions_sand", <minecraft:sand>);
mods.chisel.Carving.addVariation("nickadditions_sand", <minecraft:sand:1>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:0>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:1>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:2>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:3>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:4>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:5>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:6>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:metamorphic_sand:7>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:0>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:1>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:2>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:3>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:4>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:5>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:6>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:igneous_sand:7>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:0>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:1>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:2>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:3>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:4>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:5>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:6>);
mods.chisel.Carving.addVariation("nickadditions_sand", <undergroundbiomes:sedimentary_sand:7>);
mods.chisel.Carving.addVariation("nickadditions_sand", <biomesoplenty:white_sand>);

mods.chisel.Carving.addGroup("nickadditions_gravel");
mods.chisel.Carving.addVariation("nickadditions_gravel", <minecraft:gravel>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:0>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:1>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:2>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:3>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:4>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:5>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:6>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:metamorphic_gravel:7>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:0>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:1>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:2>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:3>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:4>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:5>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:6>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:igneous_gravel:7>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:0>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:1>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:2>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:3>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:4>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:5>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:6>);
mods.chisel.Carving.addVariation("nickadditions_gravel", <undergroundbiomes:sedimentary_gravel:7>);

mods.chisel.Carving.addGroup("nickadditions_clay");
mods.chisel.Carving.addVariation("nickadditions_clay", <minecraft:clay>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:0>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:1>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:2>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:3>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:4>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:5>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:6>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:metamorphic_clay:7>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:0>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:1>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:2>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:3>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:4>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:5>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:6>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:igneous_clay:7>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:0>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:1>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:2>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:3>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:4>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:5>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:6>);
mods.chisel.Carving.addVariation("nickadditions_clay", <undergroundbiomes:sedimentary_clay:7>);

print("Initialized 03_Adding_chisel.zs");

//File End
