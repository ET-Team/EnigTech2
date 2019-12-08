#packmode expert
#priority -100
var machineName = "steam_generator";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 8)
	.addFluidInput(<liquid:steam>*1000)
    .addFluidOutput(<liquid:water>*1000)
    .addEnergyPerTickOutput(1024)
	.build();
