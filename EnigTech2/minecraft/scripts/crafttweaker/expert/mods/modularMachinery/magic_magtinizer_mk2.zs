#packmode expert
#priority -100
var machineName = "magic_magtinizer_mk2";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 36)
    .addEmberInput(1600)
    .addItemInput(<botania:manaresource>)
    .addItemOutput(<contenttweaker:magcondium_ingot>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_item_alloy_endergy_ingot5", machineName, 36)
    .addEmberInput(3000)
    .addItemInput(<ore:ingotSilver>)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:5>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_item_motor", machineName, 64)
    .addEmberInput(3000)
    .addItemInput(<item:contenttweaker:strong_motor_unprocessed>)
    .addItemOutput(<item:contenttweaker:strong_motor>)
	.build();