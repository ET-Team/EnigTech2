#packmode expert
#modloaded etutil
#priority -100
var machineName = "boil_chamber_mk2";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_refined_fuel", machineName, 10)
	.addFluidInput(<liquid:water>*12800)
    .addFluidOutput(<liquid:steam>*12800)
    .addFluidInput(<liquid:refined_fuel>*100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_refined_oil", machineName, 10)
	.addFluidInput(<liquid:water>*12800)
    .addFluidOutput(<liquid:steam>*12800)
    .addFluidInput(<liquid:refined_oil>*200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_oil", machineName, 10)
	.addFluidInput(<liquid:water>*12800)
    .addFluidOutput(<liquid:steam>*12800)
    .addFluidInput(<liquid:crude_oil>*400)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_methenol", machineName, 10)
	.addFluidInput(<liquid:water>*12800)
    .addFluidOutput(<liquid:steam>*12800)
    .addFluidInput(<liquid:methanol>*400)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ethenol", machineName, 10)
	.addFluidInput(<liquid:water>*12800)
    .addFluidOutput(<liquid:steam>*12800)
    .addFluidInput(<liquid:ethanol>*600)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_good_fuel", machineName, 10)
	.addFluidInput(<liquid:water>*4000)
    .addFluidOutput(<liquid:steam>*4000)
    .addItemInput(<item:contenttweaker:good_fuel>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bad_fuel", machineName, 10)
	.addFluidInput(<liquid:water>*1000)
    .addFluidOutput(<liquid:steam>*1000)
    .addItemInput(<item:contenttweaker:bad_fuel>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_coke", machineName, 10)
	.addFluidInput(<liquid:water>*1600)
    .addFluidOutput(<liquid:steam>*1600)
    .addItemInput(<ore:fuelCoke>)
	.build();
