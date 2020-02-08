#packmode normal
#modloaded etutil
#priority -100
var machineName = "mana_compressor";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mana", machineName, 200)
	.addManaInput(500000)
	.addFluidOutput(<liquid:mana>*1500)
	.build();
