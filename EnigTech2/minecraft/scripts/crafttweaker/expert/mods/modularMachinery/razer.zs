#packmode expert
#modloaded etutil
#priority -100
var machineName = "razer";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ic_wafer", machineName, 40)
    .addMekanismLaserInput(3000)
    .addItemInput(<contenttweaker:chlorinized_slice_monosilicon>)
    .addItemOutput(<contenttweaker:ic_wafer>)
    .addItemOutput(<contenttweaker:ic_wafer>).setChance(0.1)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lens", machineName, 20)
    .addMekanismLaserInput(1000)
    .addItemInput(<ore:blockGlass>, 2)
    .addItemOutput(<advancedrocketry:lens>)
    .addItemOutput(<advancedrocketry:lens>).setChance(0.1)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ic", machineName, 80)
    .addMekanismLaserInput(6000)
    .addItemInput(<contenttweaker:ic_unprocessed>)
    .addItemOutput(<contenttweaker:ic_processed>)
    .addItemOutput(<contenttweaker:ic_processed>).setChance(0.1)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ic_module", machineName, 120)
    .addMekanismLaserInput(12000)
    .addItemInput(<contenttweaker:integrated_calculation_module_unprocessed>)
    .addItemOutput(<contenttweaker:integrated_calculation_module>)
    .addItemOutput(<contenttweaker:integrated_calculation_module>).setChance(0.1)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_huiyao", machineName, 40)
    .addMekanismLaserInput(1000)
    .addItemInput(<arcanearchives:raw_quartz>*32)
    .addItemOutput(<arcanearchives:shaped_quartz>*32)
    .addItemOutput(<arcanearchives:shaped_quartz>*32).setChance(0.1)
	.build();
