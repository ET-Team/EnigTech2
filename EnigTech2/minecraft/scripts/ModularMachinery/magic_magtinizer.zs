#priority 506
var machineName = "magic_magtinizer";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 160)
    .addEmberInput(800)
    .addItemInput(<botania:manaresource>)
    .addItemOutput(<contenttweaker:magcondium_ingot>)
	.build();