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
	.addItemInput(<ore:dustAluminum>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_al_from_dust", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:132>)
	.addItemInput(<ore:oreAluminum>)
	.build();

//Nd
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<contenttweaker:sub_block_holder_0:7>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd_from_dust", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<contenttweaker:material_part:14>)
	.build();

//Mithril
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mithril", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:136>)
	.addItemInput(<ore:ingotEnergeticSilver>)
	.addFluidInput(<liquid:mana>*100)
	.build();

//W
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_w", machineName, 120)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:material_part:41>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_w_from_dust", machineName, 120)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:sub_block_holder_0:3>)
	.build();

//流明粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_luming", machineName, 80)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:102>*4)
	.addItemInput(<thermalfoundation:material:72>)
	.addItemInput(<extendedcrafting:material:7>*3)
	.build();

//信素
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_signalium", machineName, 800)
	.addManaInput(100000)
	.addItemOutput(<thermalfoundation:material:165>*64)
	.addItemInput(<thermalfoundation:material:70>*16)
	.addItemInput(<thermalfoundation:material:102>*48)
	.addItemInput(<minecraft:dragon_egg>)
	.addFluidInput(<liquid:applejuice>*2000)
	.build();

//末影
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderium", machineName, 160)
	.addManaInput(10000)
	.addItemOutput(<thermalfoundation:material:167>*2)
	.addItemInput(<thermalfoundation:material:101>)
	.addItemInput(<ore:dustIridium>)
	.addFluidInput(<liquid:ender>*250)
	.build();

//铱锇合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_iriOsimium", machineName, 160)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:iridium_osmium_ingot>*2)
	.addItemInput(<ore:ingotIridium>)
	.addItemInput(<ore:ingotOsmium>)
	.addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();