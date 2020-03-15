#packmode normal
#modloaded etutil
#priority -100

import mods.thermalexpansion.Transposer;

Transposer.addFillRecipe(<twilightforest:fiery_ingot>, <minecraft:iron_ingot>,<liquid:pyrotheum>*200, 100);
Transposer.addFillRecipe(<advancedrocketry:bucketrocketfuel>.withTag({Fluid: {FluidName: "rocketfuel", Amount: 1000}}), <minecraft:bucket>,<liquid:rocketfuel>*1000, 100);
//大理石
Transposer.addFillRecipe(<astralsorcery:blockmarble>,<minecraft:stone>,<liquid:astralsorcery.liquidstarlight>*100,400);
Transposer.addFillRecipe(<enderio:item_material:51>,<embers:blend_caminite>,<liquid:fluid_silicon>*2000,5000);
