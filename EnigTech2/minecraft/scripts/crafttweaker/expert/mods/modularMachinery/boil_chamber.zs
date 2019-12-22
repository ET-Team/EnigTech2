#packmode expert
#priority -100
var machineName = "boil_chamber";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 20)
	.addFluidInput(<liquid:water>*9600)
    .addFluidOutput(<liquid:steam>*9600)
    .addFluidInput(<liquid:refined_fuel>*100)
	.build();
