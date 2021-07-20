#packmode normal
#modloaded etutil
#priority -100
var machineName = "vaccum_alloy_furnace";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cheap", machineName, 120)
	.addMekanismHeatInput(100, 50000, 500000)
	.addItemInput(<appliedenergistics2:material:47>)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<extendedcrafting:material:24>)
	.addItemInput(<nuclearcraft:californium:12>)
	.addItemOutput(<contenttweaker:material_part:63>*4)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sic", machineName, 360)
	.addMekanismHeatInput(2, 22730, 23730)
	.addItemInput(<ore:dustQuartz>,2)
	.addItemInput(<ore:fuelCoke>)
	.addItemInput(<ore:dustSalt>)
	.addItemInput(<ore:dustWood>,2)
	.addItemOutput(<nuclearcraft:alloy:13>*4)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skip", machineName, 240)
	.addMekanismHeatInput(100, 200000, 400000)
	.addItemInput(<contenttweaker:stablized_bioradioactive_source>)
	.addItemInput(<ore:fuelTBU>, 4)
	.addItemInput(<ore:fuelHEU235>, 16)
	.addItemOutput(<nuclearcraft:curium:4>*16)
	.addItemOutput(<nuclearcraft:curium:8>*32)
	.build();