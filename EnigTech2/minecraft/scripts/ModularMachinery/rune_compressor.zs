#priority 506
var machineName = "rune_compressor";

//空白符文
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blank_rune", machineName, 80)
	.addEmbersInput(1000)
	.addItemOutput(<botania:rune:2>)
	.addItemInput(<botania:livingrock>)
    .addItemInput(<minecraft:emerald>)
    .addItemInput(<roots:stalicripe>)
	.build();
