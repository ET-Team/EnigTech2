#priority 502
var machineName = "oil_drill";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_oil", machineName, 200)
	.addEnergyPerTickInput(500)
	.addItemInput(<embers:pipe>)
	.addFluidInput(<liquid:fluid_lubricant>*160)
	.addFluidOutput(<liquid:crude_oil>*200)
	.addClearWeatherRequirement()
	.addBiomeRequirement(["minecraft:desert"])
	.build();