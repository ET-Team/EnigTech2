#priority 506
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_machine_core_advanced", machineName, 180)
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
    .addItemInput(<extendedcrafting:table_advanced>)
	.addItemInput(<astralsorcery:blockinfusedwood>*6)
	.addItemInput(<ore:stoneMarble>,8)
	.addItemInput(<bloodmagic:slate:4>*2)
    .addItemOutput(<astralsorcery:blockaltar>)
    .build();
