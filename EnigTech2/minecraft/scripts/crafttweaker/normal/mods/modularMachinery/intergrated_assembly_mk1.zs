#packmode normal
#modloaded etutil
#priority -100
var machineName = "intergrated_assembly_mk1";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_medidum_core", machineName, 64)
    .addItemInput(<contenttweaker:basic_processor>*2)
    .addItemInput(<contenttweaker:medium_motioner>)
    .addItemInput(<contenttweaker:magic_motor>)
    .addItemInput(<ore:plateInvar>)
    .addItemOutput(<contenttweaker:soso_machine_core>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_magic_motor", machineName, 48)
    .addItemInput(<embers:plate_dawnstone>*2)
    .addItemInput(<immersiveengineering:material:21>*3)
    .addItemInput(<contenttweaker:magcondium_ingot>)
    .addItemOutput(<contenttweaker:magic_motor>*2)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bad_processor", machineName, 48)
    .addItemInput(<contenttweaker:basic_circuit>*2)
    .addItemInput(<contenttweaker:resistor_bad>*2)
    .addItemInput(<twilightforest:steeleaf_ingot>)
    .addItemOutput(<contenttweaker:basic_processor>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_engineering_processor", machineName, 48)
    .addItemInput(<ore:dustDiamond>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:24>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_logic_processor", machineName, 48)
    .addItemInput(<minecraft:glowstone_dust>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:22>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_calculation_processor", machineName, 48)
    .addItemInput(<ore:dustFluix>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:23>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_magic_machine_hull", machineName, 96)
    .addItemInput(<thermalfoundation:material:328>*2)
    .addItemInput(<contenttweaker:advanced_motioner>*2)
    .addItemInput(<contenttweaker:reinforced_machine_core>)
    .addItemOutput(<contenttweaker:magic_machine_hull>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pressure_sink", machineName, 48)
    .addItemInput(<contenttweaker:material_part:52>*2)
    .addItemOutput(<advancedrocketry:pressuretank:3>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_high_pressure_sink", machineName, 64)
    .addItemInput(<ore:plateAluminum>,2)
    .addItemOutput(<advancedrocketry:pressuretank:2>)
	.build();
    
//聚星缸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blockwell", machineName, 128)
    .addEnergyPerTickInput(375)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<bloodmagic:slate:4>*4)
    .addItemInput(<arcanearchives:matrix_brace>)
    .addItemInput(<arcanearchives:containment_field>*4)
    .addItemInput(<silentgems:gemsuper:9>)
    .addItemOutput(<astralsorcery:blockwell>)
    .build();

//高等机械核心
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_machine_core_advanced", machineName, 128)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<ore:plateIridium>,2)
    .addItemInput(<contenttweaker:advanced_motioner>)
    .addItemInput(<contenttweaker:advanced_processor>)
    .addItemInput(<contenttweaker:magic_motor>*2)
    .addItemOutput(<contenttweaker:reinforced_machine_core>)
    .build();

//超等机械核心
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_machine_core_ultra", machineName, 128)
    .addEnergyPerTickInput(2000)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<contenttweaker:material_part:43>*3)
    .addItemInput(<contenttweaker:advanced_motioner>*2)
    .addItemInput(<contenttweaker:integrated_calculation_module>)
    .addItemInput(<contenttweaker:strong_motor>)
    .addItemOutput(<contenttweaker:ultra_machine_core>)
    .build();

//星辉工作台
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blockaltar", machineName, 128)
    .addEnergyPerTickInput(750)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<extendedcrafting:table_advanced>)
    .addItemInput(<astralsorcery:blockinfusedwood>*6)
    .addItemInput(<ore:stoneMarble>,8)
    .addItemInput(<bloodmagic:slate:4>*2)
    .addItemOutput(<astralsorcery:blockaltar>)
    .build();
 
 //压缩空间制造器
 mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fieldprojector", machineName, 320)
    .addEnergyPerTickInput(375)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<contenttweaker:magic_machine_hull>*2)
    .addItemInput(<contenttweaker:material_part:43>*4)
    .addItemInput(<contenttweaker:advanced_motioner>*6)
    .addItemInput(<contenttweaker:charged_gaiya_crystal>)
    .addItemOutput(<compactmachines3:fieldprojector>*4)
    .build();

 //连接器
 mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_connector", machineName, 128)
    .addEnergyPerTickInput(1250)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<botania:manaresource:16>*8)
    .addItemInput(<enderio:item_material:38>*2)
    .addItemInput(<actuallyadditions:item_crystal_empowered>)
    .addItemInput(<contenttweaker:material_part:52>)
    .addItemOutput(<environmentaltech:connector>)
    .build();

//龙芯
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_draconic_core", machineName, 128)
    .addEnergyPerTickInput(1250)
    .addFluidInput(<liquid:fluid_lubricant>*100)
    .addItemInput(<contenttweaker:draconium_alloy_ingot>*10)
    .addItemInput(<contenttweaker:auriminium>*4)
    .addItemInput(<contenttweaker:material_part:63>*4)
    .addItemOutput(<draconicevolution:draconic_core>*2)
    .build();

//滞枢机械核心
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zhishu_machine_core", machineName, 128)
    .addEnergyPerTickInput(1250)
    .addFluidInput(<liquid:fluid_lubricant>*100)
    .addItemInput(<draconicevolution:draconic_core>*4)
    .addItemInput(<contenttweaker:material_part:61>*20)
    .addItemOutput(<contenttweaker:zhishu_machine_core>)
    .build();

//聚合核心
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fusion_crafting_core", machineName, 128)
    .addEnergyPerTickInput(1250)
    .addFluidInput(<liquid:fluid_dragon_breathe>*2000)
    .addItemInput(<contenttweaker:zhishu_machine_core>)
    .addItemInput(<contenttweaker:sub_block_holder_0:4>*4)
    .addItemInput(<contenttweaker:material_part:64>*4)
    .addItemOutput(<draconicevolution:fusion_crafting_core>)
    .build();

//注入装置
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crafting_injector", machineName, 128)
    .addEnergyPerTickInput(1250)
    .addFluidInput(<liquid:fluid_dragon_breathe>*2000)
    .addItemInput(<thermalfoundation:storage:7>)
    .addItemInput(<contenttweaker:zhishu_machine_core>)
    .addItemInput(<naturesaura:infused_stone>*5)
    .addItemInput(<botania:manaresource:2>*2)
    .addItemOutput(<draconicevolution:crafting_injector>*2)
    .build();

//量子采石场
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_quarry", machineName, 128)
    .addEnergyPerTickInput(1250)
    .addFluidInput(<liquid:ender>*1000)
    .addItemInput(<ore:ingotEnderium>,8)
    .addItemInput(<mekanism:teleportationcore>)
    .addItemInput(<contenttweaker:ultra_machine_core>)
    .addItemInput(<ore:crystalAethium>,16)
    .addItemOutput(<extrautils2:quarry>)
    .build();

//精英合成组件
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cc_elite", machineName, 80)
    .addEnergyPerTickInput(7000)
    .addFluidInput(<liquid:glowstone>*1000)
    .addItemInput(<extendedcrafting:material:2>*4)
    .addItemInput(<ore:gearLumium>)
    .addItemInput(<ore:circuitElite>,2)
    .addItemOutput(<extendedcrafting:material:16>)
    .build();