#priority -100
var machineName = "entropy_collector";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 1000)
	.addMekanismLaserInput(10000000000)
	.addEnergyPerTickInput(100000)
	.addItemOutput(<contenttweaker:entropy>)
	.build();