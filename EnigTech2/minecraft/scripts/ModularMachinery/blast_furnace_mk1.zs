#priority 506
var machineName = "blast_furnace_mk1";

//Steel
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<ore:ingotIron>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel_from_dust", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<ore:dustSteel>)
	.build();

//AL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_al", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:132>)
	.addItemInput(<ore:ingotIron>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_al_from_dust", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:132>)
	.addItemInput(<ore:dustSteel>)
	.build();

//Nd
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<ore:ore钕>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd_from_dust", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<ore:dust钕>)
	.build();

//Mithril
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mithril", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:136>)
	.addItemInput(<ore:ingotEnergeticSilver>)
	.addFluidInput(<liquid:mana>*100)
	.build();

