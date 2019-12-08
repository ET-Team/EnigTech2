#packmode expert
#priority -100
var machineName = "boil_chamber";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 20)
	.addFluidInput(<liquid:water>*8000)
    .addFluidOutput(<liquid:steam>*8000)
    .addFluidInput(<liquid:refined_fuel>*100)
	.build();
