#priority 503
var machineName = "magic_crusher";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 200)
	.addItemInput(<embers:ember_cluster>)
    .addManaOutput(250000)
	.build();
