#packmode expert
#modloaded etutil
#priority -100
var machineName = "circuit_processor";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon_fluid", machineName, 100)
	.addFluidInput(<liquid:fluid_hydrochloric_acid>*800)
    .addItemInput(<contenttweaker:dust_silicon>)
    .addFluidOutput(<liquid:fluid_silicon>*1000)
    .addEnergyPerTickInput(100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chlorinized_silicon", machineName, 40)
	.addFluidInput(<liquid:fluid_hydrochloric_acid>*100)
    .addItemInput(<contenttweaker:slice_monosilicon>)
    .addItemOutput(<contenttweaker:chlorinized_slice_monosilicon>)
    .addEnergyPerTickInput(100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rod_monocrystal_silicon", machineName, 120)
	.addFluidInput(<liquid:water>*1000)
    .addItemInput(<contenttweaker:multicrystal_silicon>)
    .addItemOutput(<contenttweaker:rod_monocrystal_silicon>)
    .addEnergyPerTickInput(800)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_multicrystal_silicon", machineName, 300)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight>*200)
    .addItemInput(<ore:sand>)
    .addItemOutput(<contenttweaker:multicrystal_silicon>)
    .addEnergyPerTickInput(200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_productgem", machineName, 300)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight>*200)
    .addItemInput(<ore:dustDilithium>)
    .addItemOutput(<libvulpes:productgem>)
    .addEnergyPerTickInput(200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_slice_monosilicon", machineName, 18)
	.addFluidInput(<liquid:water>*100)
    .addItemInput(<contenttweaker:unpolished_slice_monosilicon>)
    .addItemOutput(<contenttweaker:slice_monosilicon>)
    .addEnergyPerTickInput(400)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dark_gaiya_crystal", machineName, 300)
	.addFluidInput(<liquid:water>*100)
    .addItemInput(<contenttweaker:dark_gaiya_crystal_unpolished>)
    .addItemOutput(<contenttweaker:dark_gaiya_crystal>)
    .addEnergyPerTickInput(200)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_baked_stable_potato", machineName, 200)
	.addFluidInput(<liquid:boiling_potato_juice>*9600)
    .addItemInput(<contenttweaker:baked_stable_potato_unpolished>)
    .addItemOutput(<contenttweaker:baked_stable_potato>)
    .addEnergyPerTickInput(200)
	.build();