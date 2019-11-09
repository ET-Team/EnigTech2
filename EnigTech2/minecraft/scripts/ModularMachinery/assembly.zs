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

