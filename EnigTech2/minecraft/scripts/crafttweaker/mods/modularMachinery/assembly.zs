#priority -100
var machineName = "assembly";

//聚星缸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blockwell", machineName, 160)
    .addEnergyPerTickInput(300)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<bloodmagic:slate:4>*4)
	.addItemInput(<arcanearchives:matrix_brace>)
	.addItemInput(<arcanearchives:containment_field>*4)
	.addItemInput(<silentgems:gemsuper:9>)
    .addItemOutput(<astralsorcery:blockwell>)
    .build();


//高等机械核心
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_machine_core_advanced", machineName, 160)
    .addEnergyPerTickInput(800)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<ore:plateIridium>,2)
	.addItemInput(<contenttweaker:advanced_motioner>)
	.addItemInput(<contenttweaker:advanced_processor>)
	.addItemInput(<contenttweaker:magic_motor>*2)
    .addItemOutput(<contenttweaker:reinforced_machine_core>)
    .build();

//超等机械核心
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_machine_core_ultra", machineName, 180)
    .addEnergyPerTickInput(1600)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<contenttweaker:material_part:43>*3)
	.addItemInput(<contenttweaker:advanced_motioner>*2)
	.addItemInput(<contenttweaker:integrated_calculation_module>)
	.addItemInput(<contenttweaker:strong_motor>)
    .addItemOutput(<contenttweaker:ultra_machine_core>)
    .build();

//星辉工作台
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blockaltar", machineName, 160)
    .addEnergyPerTickInput(600)
	.addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<extendedcrafting:table_advanced>)
	.addItemInput(<astralsorcery:blockinfusedwood>*6)
	.addItemInput(<ore:stoneMarble>,8)
	.addItemInput(<bloodmagic:slate:4>*2)
    .addItemOutput(<astralsorcery:blockaltar>)
    .build();
 
 //压缩空间制造器
 mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fieldprojector", machineName, 400)
    .addEnergyPerTickInput(300)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<contenttweaker:magic_machine_hull>*2)
	.addItemInput(<contenttweaker:material_part:43>*4)
	.addItemInput(<contenttweaker:advanced_motioner>*6)
	.addItemInput(<contenttweaker:charged_gaiya_crystal>)
    .addItemOutput(<compactmachines3:fieldprojector>*4)
    .build();

 //连接器
 mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_connector", machineName, 160)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<botania:manaresource:16>*8)
	.addItemInput(<enderio:item_material:38>*2)
	.addItemInput(<actuallyadditions:item_crystal_empowered>)
	.addItemInput(<contenttweaker:material_part:52>)
    .addItemOutput(<environmentaltech:connector>)
    .build();
//龙芯
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_connector", machineName, 500)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:fluid_lubricant>*100)
    .addItemInput(<contenttweaker:draconium_alloy_ingot>*20)
	.addItemInput(<contenttweaker:auriminium>*4)
	.addItemInput(<contenttweaker:material_part:63>*4)
    .addItemOutput(<draconicevolution:draconic_core>*2)
    .build();