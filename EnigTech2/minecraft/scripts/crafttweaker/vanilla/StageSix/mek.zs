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
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluid_dragon_breathe>*10000, <minecraft:dragon_egg>, 50000);
//超级能源输入仓
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>,[[<modularmachinery:itemmodularium>,<mekanism:controlcircuit:1>,<modularmachinery:itemmodularium>],[<mekanism:controlcircuit:1>,<contenttweaker:ultra_machine_core>,<mekanism:controlcircuit:1>],[<modularmachinery:itemmodularium>,<mekanism:basicblock2:4>.withTag({tier: 1}),<modularmachinery:itemmodularium>]]);
//压缩水晶素锭
mods.mekanism.compressor.addRecipe(<extendedcrafting:material:24>, <contenttweaker:compress_crystaltine>);
//五级结构方块
recipes.addShaped(<environmentaltech:structure_frame_5>,[[null,<minecraft:nether_star>,null],[<environmentaltech:ionite_crystal>,<environmentaltech:structure_frame_4>,<environmentaltech:ionite_crystal>],[null,<contenttweaker:compress_crystaltine>,null]]);
//以太合金锭
mods.mekanism.compressor.addRecipe(<environmentaltech:aethium_crystal>, <contenttweaker:ether_alloy_ingot>);
//三级结构方块
recipes.addShaped(<environmentaltech:structure_frame_3>,[[null,<minecraft:diamond>,null],[<environmentaltech:kyronite_crystal>,<environmentaltech:structure_frame_2>,<environmentaltech:kyronite_crystal>],[null,<contenttweaker:ultracondium_crystal>,null]]);
//钢块
recipes.addShaped(<thermalfoundation:storage_alloy>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:blast_furnace_mk3"}),[<environmentaltech:lonsdaleite_crystal>,<minecraft:paper>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:vaccum_alloy_furnace"}),[<nuclearcraft:alloy:1>,<minecraft:paper>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:entropy_collector"}),[<contenttweaker:material_part:63>,<minecraft:paper>]);