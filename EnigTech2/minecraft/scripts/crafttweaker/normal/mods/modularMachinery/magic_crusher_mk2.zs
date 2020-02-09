#packmode normal
#modloaded etutil
#priority -100
var machineName = "magic_crusher_mk2";

//ORES AND DUSTS OF COALS
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_iron", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material>*2)
	.addItemInput(<ore:oreIron>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_coal", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<immersiveengineering:material:17>)
	.addItemInput(<ore:fuelCoke>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_fluix", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<appliedenergistics2:material:8>)
	.addItemInput(<ore:crystalFluix>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_diamond", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<actuallyadditions:item_dust:2>)
	.addItemInput(<minecraft:diamond>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_charcoal", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<thermalfoundation:material:768>)
	.addItemInput(<ore:itemCoal>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_silicon", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<contenttweaker:dust_silicon>)
	.addItemInput(<ore:itemSilicon>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_quartz", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<appliedenergistics2:material:3>)
	.addItemInput(<minecraft:quartz>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_coke_coal", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<thermalfoundation:material:769>)
	.addItemInput(<ore:itemCharcoal>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_copper", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material:64>*2)
	.addItemInput(<ore:oreCopper>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_tin", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material:65>*2)
	.addItemInput(<ore:oreTin>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_silver", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material:66>*2)
	.addItemInput(<ore:oreSilver>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_lead", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material:67>*2)
	.addItemInput(<ore:oreLead>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_aluminum", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material:68>*2)
	.addItemInput(<ore:oreAluminum>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_nickel", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material:69>*2)
	.addItemInput(<ore:oreNickel>)
	.build();

//OTHER ORES

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_certus_quartz", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<appliedenergistics2:material:2>*2)
	.addItemInput(<ore:oreCertusQuartz>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_gold", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<thermalfoundation:material:1>*2)
	.addItemInput(<ore:oreGold>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_diamond", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<minecraft:diamond>*2)
	.addItemInput(<ore:oreDiamond>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_coal", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<minecraft:coal>*4)
	.addItemInput(<ore:oreCoal>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_dark_quartz", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<actuallyadditions:item_misc:5>*4)
	.addItemInput(<ore:oreQuartzBlack>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_lapis", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<minecraft:redstone>*8)
	.addItemInput(<ore:oreRedstone>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_redstone", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<minecraft:dye:4>*8)
	.addItemInput(<ore:oreLapis>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_meteor", machineName, 10)
	.addManaInput(2000)
	.addItemOutput(<item:appliedenergistics2:material:45>)
	.addItemInput(<item:appliedenergistics2:sky_stone_block>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_wood", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<contenttweaker:dust_wood>)
	.addItemInput(<ore:plankWood>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gravel", machineName, 5)
	.addManaInput(1000)
	.addItemOutput(<minecraft:sand>)
	.addItemInput(<minecraft:gravel>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cobblestone", machineName, 5)
	.addManaInput(1000)
	.addItemOutput(<minecraft:gravel>)
	.addItemInput(<ore:cobblestone>)
	.build();


mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_wood_small", machineName, 5)
	.addManaInput(500)
	.addItemOutput(<thermalfoundation:material:800>)
	.addItemInput(<contenttweaker:dust_wood>)
	.build();
