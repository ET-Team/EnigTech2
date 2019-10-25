#priority 506
var machineName = "magic_magtinizer";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 80)
    .addEmberInput(2000)
    .addItemInput(<botania:manaresource>)
    .addItemOutput(<contenttweaker:magcondium_ingot>)
	.build();