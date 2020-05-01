#packmode expert
#modloaded etutil
#priority -100
var machineName = "mana_extractor";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 200)
	.addItemInput(<embers:ember_cluster>)
    .addManaOutput(300000)
	.build();
