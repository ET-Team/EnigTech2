#priority -100
var machineName = "magic_magtinizer";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 160)
    .addEmberInput(800)
    .addItemInput(<botania:manaresource>)
    .addItemOutput(<contenttweaker:magcondium_ingot>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_item_alloy_endergy_ingot5", machineName, 160)
    .addEmberInput(1500)
    .addItemInput(<ore:ingotSilver>)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:5>)
	.build();
	