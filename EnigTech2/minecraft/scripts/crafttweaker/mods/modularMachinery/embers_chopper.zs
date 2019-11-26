#priority 506
var machineName = "embers_chopper";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_plastic", machineName, 40)
    .addEmberInput(3000)
    .addItemInput(<contenttweaker:bulk_of_plastic>)
    .addItemOutput(<contenttweaker:plastic_plate>*8)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon", machineName, 40)
    .addEmberInput(3000)
    .addItemInput(<appliedenergistics2:material:5>)
    .addItemOutput(<contenttweaker:slice_silicon_rough>*4)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon_slice", machineName, 40)
    .addEmberInput(3000)
    .addItemInput(<contenttweaker:slice_monosilicon>)
    .addItemOutput(<contenttweaker:silicon_slice>*32)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon_slice_monocrystal", machineName, 40)
    .addEmberInput(3000)
    .addItemInput(<contenttweaker:rod_monocrystal_silicon>)
    .addItemOutput(<contenttweaker:unpolished_slice_monosilicon>*8)
	.build();