#priority 506
var machineName = "blast_furnace_mk1";

//ORES AND DUSTS OF COALS
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material>)
	.addItemInput(<ore:oreIron>)
	.build();
