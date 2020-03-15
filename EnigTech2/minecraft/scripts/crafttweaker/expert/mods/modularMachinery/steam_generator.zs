#packmode expert
#modloaded etutil
#priority -100
var machineName = "steam_generator";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 38)
	.addFluidInput(<liquid:steam>*1000)
    .addFluidOutput(<liquid:water>*1000)
    .addEnergyPerTickOutput(512)
	.build();
