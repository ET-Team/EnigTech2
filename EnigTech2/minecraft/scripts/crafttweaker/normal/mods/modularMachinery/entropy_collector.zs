#packmode normal
#modloaded etutil
#priority -100
var machineName = "entropy_collector";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 200)
	.addMekanismLaserInput(1000000000)
	.addEnergyPerTickInput(100000)
	.addItemOutput(<contenttweaker:entropy>)
	.build();
