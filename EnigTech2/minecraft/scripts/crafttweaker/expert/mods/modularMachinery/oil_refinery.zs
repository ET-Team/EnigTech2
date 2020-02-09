#packmode expert
#modloaded etutil
#priority -100
var machineName = "oil_refinery";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_oil", machineName, 200)
	.addEnergyPerTickInput(500)
	.addFluidInput(<liquid:crude_oil>*1000)
	.addFluidOutput(<liquid:refined_oil>*400)
	.addFluidOutput(<liquid:fluid_oil_gas>*400)
	.addFluidOutput(<liquid:fluid_lubricant>*200)
	.build();
