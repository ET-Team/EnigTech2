#priority 500
var machineName = "magic_crusher";

//ORES AND DUSTS OF COALS
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_iron", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<thermalfoundation:material>*2)
	.addItemInput(<ore:oreIron>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_coal", machineName, 20)
	.addManaInput(1000)
	.addItemOutput(<immersiveengineering:material:17>)
	.addItemInput(<ore:fuelCoke>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_charcoal", machineName, 20)
	.addManaInput(1000)
	.addItemOutput(<thermalfoundation:material:768>)
	.addItemInput(<ore:itemCoal>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_silicon", machineName, 20)
	.addManaInput(1000)
	.addItemOutput(<contenttweaker:dust_silicon>)
	.addItemInput(<ore:itemSilicon>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_quartz", machineName, 20)
	.addManaInput(1000)
	.addItemOutput(<actuallyadditions:item_dust:5>)
	.addItemInput(<minecraft:quartz>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_coke_coal", machineName, 20)
	.addManaInput(1000)
	.addItemOutput(<thermalfoundation:material:769>)
	.addItemInput(<ore:itemCharcoal>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_copper", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<thermalfoundation:material:64>*2)
	.addItemInput(<ore:oreCopper>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_tin", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<thermalfoundation:material:65>*2)
	.addItemInput(<ore:oreTin>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_silver", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<thermalfoundation:material:66>*2)
	.addItemInput(<ore:oreSilver>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_lead", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<thermalfoundation:material:67>*2)
	.addItemInput(<ore:oreLead>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_aluminum", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<thermalfoundation:material:68>*2)
	.addItemInput(<ore:oreAluminum>)
	.build();


//OTHER ORES

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_certus_quartz", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<appliedenergistics2:material:2>*2)
	.addItemInput(<ore:oreCertusQuartz>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_gold", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<thermalfoundation:material:1>*2)
	.addItemInput(<ore:oreGold>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_diamond", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<minecraft:diamond>*2)
	.addItemInput(<ore:oreDiamond>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_coal", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<minecraft:coal>*4)
	.addItemInput(<ore:oreCoal>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_dark_quartz", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<actuallyadditions:item_misc:5>*4)
	.addItemInput(<ore:oreQuartzBlack>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_lapis", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<minecraft:redstone>*8)
	.addItemInput(<ore:oreRedstone>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_redstone", machineName, 40)
	.addManaInput(4000)
	.addItemOutput(<minecraft:dye:4>*8)
	.addItemInput(<ore:oreLapis>)
	.build();

