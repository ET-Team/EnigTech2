#priority 509
var machineName = "microassembly";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 120)
	.addItemInput(<embers:ember_cluster>)
    .addEnergyPerTickInput(512)
	.build();
