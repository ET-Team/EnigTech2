#packmode normal
#priority -100
var machineName = "steam_assembly";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_medidum_core", machineName, 80)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<contenttweaker:basic_processor>*2)
    .addItemInput(<contenttweaker:medium_motioner>)
    .addItemInput(<contenttweaker:magic_motor>)
    .addItemInput(<ore:plateInvar>)
    .addItemOutput(<contenttweaker:soso_machine_core>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_magic_motor", machineName, 60)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<embers:plate_dawnstone>*2)
    .addItemInput(<immersiveengineering:material:21>*3)
    .addItemInput(<contenttweaker:magcondium_ingot>)
    .addItemOutput(<contenttweaker:magic_motor>*2)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bad_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<contenttweaker:basic_circuit>*2)
    .addItemInput(<contenttweaker:resistor_bad>*2)
    .addItemInput(<twilightforest:steeleaf_ingot>)
    .addItemOutput(<contenttweaker:basic_processor>*2)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_engineering_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<ore:dustDiamond>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:24>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_logic_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<minecraft:glowstone_dust>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:22>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_calculation_processor", machineName, 60)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<ore:dustFluix>)
    .addItemInput(<contenttweaker:basic_processor>)
    .addItemOutput(<appliedenergistics2:material:23>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_magic_machine_hull", machineName, 120)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<thermalfoundation:material:328>*2)
    .addItemInput(<contenttweaker:advanced_motioner>*2)
    .addItemInput(<contenttweaker:reinforced_machine_core>)
    .addItemOutput(<contenttweaker:magic_machine_hull>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pressure_sink", machineName, 60)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<contenttweaker:material_part:52>*2)
    .addItemOutput(<advancedrocketry:pressuretank:3>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_high_pressure_sink", machineName, 80)
	.addFluidInput(<liquid:steam>*1000)
    .addItemInput(<ore:plateAluminum>,2)
    .addItemOutput(<advancedrocketry:pressuretank:2>)
	.build();
