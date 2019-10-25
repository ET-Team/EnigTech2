#priority 505
var machineName = "steam_assembly";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_medidum_core", machineName, 80)
	.addFluidInput(<liquid:steam>*3000)
    .addItemInput(<contenttweaker:basic_processor>*2)
    .addItemInput(<contenttweaker:medium_motioner>*2)
    .addItemInput(<twilightforest:steeleaf_ingot>)
    .addItemInput(<contenttweaker:magic_motor>)
    .addItemOutput(<contenttweaker:soso_machine_core>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_magic_motor", machineName, 60)
	.addFluidInput(<liquid:steam>*3000)
    .addItemInput(<embers:plate_dawnstone>*2)
    .addItemInput(<immersiveengineering:material:21>*3)
    .addItemInput(<contenttweaker:magcondium_ingot>)
    .addItemOutput(<contenttweaker:magic_motor>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bad_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*3000)
    .addItemInput(<contenttweaker:basic_circuit>*3)
    .addItemInput(<contenttweaker:resistor_bad>*2)
    .addItemInput(<contenttweaker:magic_motor>)
    .addItemOutput(<contenttweaker:basic_processor>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_engineering_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*3000)
    .addItemInput(<ore:dustDiamond>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:24>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_logic_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*3000)
    .addItemInput(<minecraft:glowstone_dust>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:22>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_calculation_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*3000)
    .addItemInput(<ore:dustFluix>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:23>)
	.build();

