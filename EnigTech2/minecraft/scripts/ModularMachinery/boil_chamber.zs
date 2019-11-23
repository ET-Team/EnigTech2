#priority 504
var machineName = "boil_chamber";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 10)
	.addFluidInput(<liquid:water>*8000)
    .addFluidOutput(<liquid:steam>*8000)
    .addFluidInput(<liquid:refined_oil>*20)
	.build();
