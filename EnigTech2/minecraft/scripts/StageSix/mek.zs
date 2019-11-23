#priority 1463

//钢制机壳
recipes.addShaped(<mekanism:basicblock:8>,[[<contenttweaker:material_part:52>,<thermalfoundation:glass:3>,<contenttweaker:material_part:52>],[<thermalfoundation:glass:3>,<contenttweaker:ultra_machine_core>,<thermalfoundation:glass:3>],[<contenttweaker:material_part:52>,<thermalfoundation:glass:3>,<contenttweaker:material_part:52>]]);
//透镜
recipes.addShaped(<environmentaltech:laser_lens>,[[<ore:blockGlassHardened>,null,<ore:blockGlassHardened>],[<ore:blockGlassHardened>,<astralsorcery:itemcraftingcomponent:3>,<ore:blockGlassHardened>],[<ore:blockGlassHardened>,null,<ore:blockGlassHardened>]]);
//富集合金
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <environmentaltech:erodium_crystal>, <mekanism:enrichedalloy>);
//冶金灌注机
recipes.addShaped(<mekanism:machineblock:8>,[[<twilightforest:fiery_ingot>,<botania:specialflower>.withTag({type: "exoflame"}),<twilightforest:fiery_ingot>],[<environmentaltech:connector>,<mekanism:basicblock:8>,<environmentaltech:connector>],[<twilightforest:fiery_ingot>,<twilightforest:block_storage:1>,<twilightforest:fiery_ingot>]]);
//基础控制电路
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <contenttweaker:iridium_osmium_ingot>, <mekanism:controlcircuit>);
recipes.addShapeless(<contenttweaker:basic_circuit>,[<mekanism:controlcircuit>]);
//富集仓
recipes.addShaped(<mekanism:machineblock>,[[<actuallyadditions:item_crystal_empowered>,<mekanism:controlcircuit>,<actuallyadditions:item_crystal_empowered>],[<astralsorcery:itemcraftingcomponent:1>,<mekanism:basicblock:8>,<astralsorcery:itemcraftingcomponent:1>],[<actuallyadditions:item_crystal_empowered>,<mekanism:controlcircuit>,<actuallyadditions:item_crystal_empowered>]]);
//能量板
recipes.addShaped(<mekanism:energytablet>,[[<thermalfoundation:material:328>,<libvulpes:productgem>,<thermalfoundation:material:328>],[<mekanism:enrichedalloy>,<libvulpes:productgem>,<mekanism:enrichedalloy>],[<thermalfoundation:material:328>,<libvulpes:productgem>,<thermalfoundation:material:328>]]);
//液体龙息
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluid_dragon_breathe>*10000, <minecraft:dragon_egg>, 50);


