#packmode expert
#modloaded etutil
#priority -100
var machineName = "oil_drill";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_oil", machineName, 200)
	.addEnergyPerTickInput(500)
	.addItemInput(<embers:pipe>)
	.addFluidInput(<liquid:fluid_lubricant>*60)
	.addFluidOutput(<liquid:crude_oil>*400)
	.addClearWeatherRequirement()
	.addBiomeRequirement(["minecraft:desert","minecraft:desert_hills"])
	.build();
