#packmode expert
#modloaded etutil
#priority -100
var machineName = "giant_wind_turbine";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 100, 10)
	.addYRequirement(120, 256)
	.addClearWeatherRequirement()
	.addFluidInput(<liquid:fluid_lubricant>*100)
    .addEnergyPerTickOutput(120000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rain", machineName, 100, 100)
	.addYRequirement(120, 256)
	.addRainWeatherRequirement()
	.addFluidInput(<liquid:fluid_lubricant>*160)
    .addEnergyPerTickOutput(180000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storm", machineName, 100, 100)
	.addYRequirement(120, 256)
	.addStormWeatherRequirement()
	.addFluidInput(<liquid:fluid_lubricant>*200)
	.addEnergyPerTickOutput(240000)
	.build();