#packmode normal
#priority -100
var machineName = "boil_chamber";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 10)
	.addFluidInput(<liquid:water>*12800)
    .addFluidOutput(<liquid:steam>*12800)
    .addFluidInput(<liquid:refined_fuel>*100)
	.build();
