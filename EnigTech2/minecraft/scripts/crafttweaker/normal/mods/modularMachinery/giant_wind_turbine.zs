#packmode normal
#modloaded etutil
#priority -100
var machineName = "giant_wind_turbine";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 100)
	.addFluidInput(<liquid:fluid_lubricant>*50)
    .addEnergyPerTickOutput(160000)
	.build();
