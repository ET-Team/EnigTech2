#priority -100
var machineName = "laser_marker";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ic_wafer", machineName, 80)
    .addEmberInput(3000)
    .addItemInput(<contenttweaker:chlorinized_slice_monosilicon>)
    .addItemOutput(<contenttweaker:ic_wafer>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lens", machineName, 40)
    .addEmberInput(1000)
    .addItemInput(<ore:blockGlass>, 2)
    .addItemOutput(<advancedrocketry:lens>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ic", machineName, 160)
    .addEmberInput(6000)
    .addItemInput(<contenttweaker:ic_unprocessed>)
    .addItemOutput(<contenttweaker:ic_processed>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ic_module", machineName, 240)
    .addEmberInput(12000)
    .addItemInput(<contenttweaker:integrated_calculation_module_unprocessed>)
    .addItemOutput(<contenttweaker:integrated_calculation_module>)
	.build();