#packmode expert
#modloaded etutil
#priority -100
var machineName = "meteor_catcher";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_meteor", machineName, 400)
	.addEnergyPerTickInput(10000)
	.addItemInput(<contenttweaker:meteor_bait>)
	.addItemOutput(<appliedenergistics2:sky_stone_block>*64)
    .addItemOutput(<appliedenergistics2:sky_stone_block>*64)
	.addBiomeRequirement(["advancedrocketry:space"])
	.build();
