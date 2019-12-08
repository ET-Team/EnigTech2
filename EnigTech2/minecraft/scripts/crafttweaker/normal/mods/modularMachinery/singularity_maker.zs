#packmode normal
#priority -100

val machineName = "singularity_maker";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gold", machineName, 18*20*3)
    .addEnergyPerTickInput(400000)
	.addItemInput(<minecraft:gold_block>*8)
    .addItemOutput(<appliedenergistics2:material:47>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_w", machineName, 18*20*3)
    .addEnergyPerTickInput(400000)
	.addItemInput(<contenttweaker:sub_block_holder_0:11>*2)
    .addItemOutput(<appliedenergistics2:material:47>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_os", machineName, 18*20*3)
    .addEnergyPerTickInput(400000)
	.addItemInput(<ore:blockOsmium>)
    .addItemOutput(<appliedenergistics2:material:47>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_entropy", machineName, 18*20*4)
    .addEnergyPerTickInput(1000000)
	.addItemInput(<appliedenergistics2:material:47>)
    .addItemOutput(<contenttweaker:entropy>*8)
    .build();
