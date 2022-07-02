#packmode expert
#modloaded etutil
#priority -100
var machineName = "steam_generator_mk2";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 4)
	.addFluidInput(<liquid:steam>*1000)
    .addFluidOutput(<liquid:water>*1000)
    .addEnergyPerTickOutput(13800)
	.build();
