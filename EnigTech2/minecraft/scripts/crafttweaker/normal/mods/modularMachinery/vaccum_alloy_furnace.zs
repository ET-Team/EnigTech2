#packmode normal
#priority -100
var machineName = "vaccum_alloy_furnace";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cheap", machineName, 200)
	.addMekanismHeatInput(100, 50000, 500000)
	.addItemInput(<appliedenergistics2:material:47>)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<extendedcrafting:material:24>)
	.addItemInput(<nuclearcraft:californium:12>)
	.addItemOutput(<contenttweaker:material_part:63>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystaltine_cheap", machineName, 100)
	.addMekanismHeatInput(100, 50000, 500000)
	.addItemInput(<extrautils2:ingredients:17>)
	.addItemInput(<biomesoplenty:terrestrial_artifact>*2)
	.addItemInput(<nuclearcraft:americium>)
	.addItemOutput(<extendedcrafting:material:24>)
	.build();
