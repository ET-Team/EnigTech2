#priority 506
var machineName = "blast_furnace_mk1";
//海蓝宝石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mithril", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<astralsorcery:itemcraftingcomponent>*16)
	.addItemInput(<ore:gemSapphire>,8)
	.addItemInput(<astralsorcery:itemusabledust:1>*4)
	.addItemInput(<astralsorcery:itemusabledust>*4)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
	.build();