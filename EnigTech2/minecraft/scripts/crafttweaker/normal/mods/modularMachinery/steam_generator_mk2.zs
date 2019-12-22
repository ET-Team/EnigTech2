#packmode normal
#priority -100
var machineName = "steam_generator_mk2";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 15)
	.addFluidInput(<liquid:steam>*1000)
    .addFluidOutput(<liquid:water>*1000)
    .addEnergyPerTickOutput(4096)
	.build();
