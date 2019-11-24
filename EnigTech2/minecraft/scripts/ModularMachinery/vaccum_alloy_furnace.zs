#priority 502
var machineName = "vaccum_alloy_furnace";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 200)
	.addMekanismHeatInput(100, 440000, 500000)

	.addItemInput(<appliedenergistics2:material:47>)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<botania:manaresource:7>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<extendedcrafting:material:24>)

	.addItemOutput(<contenttweaker:material_part:63>)
	.build();