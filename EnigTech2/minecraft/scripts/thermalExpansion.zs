#priority 1542

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:ender_pearl>);

mods.thermalexpansion.Transposer.addFillRecipe(<twilightforest:fiery_ingot>, <minecraft:iron_ingot>,<liquid:pyrotheum>*200, 100);
mods.thermalexpansion.Transposer.addFillRecipe(<advancedrocketry:bucketrocketfuel>.withTag({Fluid: {FluidName: "rocketfuel", Amount: 1000}}), <minecraft:bucket>,<liquid:rocketfuel>*1000, 100);

mods.thermalexpansion.Refinery.addRecipe(<liquid:rocketfuel>*500, null, <liquid:refined_fuel>*1000, 100);

mods.thermalexpansion.Centrifuge.addRecipe([<contenttweaker:dust_small_osmium>,<contenttweaker:material_part:37>*2,<contenttweaker:material_part:35>*2,<thermalfoundation:material>], <appliedenergistics2:material:45>, <liquid:astralsorcery.liquidstarlight>*100, 8000);

mods.thermalexpansion.Centrifuge.addRecipe([<astralsorcery:itemcraftingcomponent:2>%10,<contenttweaker:lunar_essence>%2], <advancedrocketry:moonturf>, <liquid:astralsorcery.liquidstarlight>*100, 8000);

mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:101>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:102>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:103>);