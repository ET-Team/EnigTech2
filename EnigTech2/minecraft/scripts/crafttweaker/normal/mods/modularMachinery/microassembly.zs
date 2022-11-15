#packmode normal
#modloaded etutil
#priority -100
import mods.modularmachinery.RecipeBuilder;
var machineName = "microassembly";

RecipeBuilder.newBuilder(machineName + "_transistor", machineName, 20)
	.addItemOutput(<contenttweaker:transistor_fine>*6)
    .addItemInput(<contenttweaker:plastic_plate>*3)
    .addItemInput(<contenttweaker:silicon_slice>)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_resistor", machineName, 20)
	.addItemOutput(<contenttweaker:resistor_fine>*6)
    .addItemInput(<ore:wireCopper>, 2)
    .addItemInput(<contenttweaker:slice_silicon_compressed>)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_unprocessed_calculation_module", machineName, 160)
	.addItemOutput(<contenttweaker:integrated_calculation_module_unprocessed>*2)
    .addItemInput(<contenttweaker:advanced_processor>*5)
    .addItemInput(<contenttweaker:baseplate_iridium>*2)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_unprocessed_ic", machineName, 120)
	.addItemOutput(<contenttweaker:ic_unprocessed>)
    .addItemInput(<contenttweaker:transistor_fine>*3)
    .addItemInput(<contenttweaker:ic_wafer>)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_advanced_processor", machineName, 80)
	.addItemOutput(<contenttweaker:advanced_processor>*4)
    .addItemInput(<contenttweaker:ic_processed>)
    .addItemInput(<contenttweaker:resistor_fine>*2)
    .addItemInput(<contenttweaker:baseplate_gold>)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_bad_processor", machineName, 40)
	.addItemOutput(<contenttweaker:basic_processor>*4)
    .addItemInput(<contenttweaker:baseplate_aluminum>)
    .addItemInput(<contenttweaker:resistor_fine>)
    .addItemInput(<contenttweaker:basic_circuit>)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_basic_circuit", machineName, 40)
	.addItemOutput(<contenttweaker:basic_circuit>*4)
    .addItemInput(<contenttweaker:plastic_plate>*2)
    .addItemInput(<contenttweaker:resistor_fine>)
    .addItemInput(<contenttweaker:transistor_fine>)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_ram", machineName, 80)
	.addItemOutput(<advancedrocketry:dataunit>*2)
    .addItemInput(<contenttweaker:ic_processed>)
    .addItemInput(<minecraft:repeater>)
    .addItemInput(<contenttweaker:resistor_fine>*2)
    .addEnergyPerTickInput(512)
	.build();

RecipeBuilder.newBuilder(machineName + "_controlcircuit1", machineName, 80)
	.addItemOutput(<mekanism:controlcircuit:1>*2)
    .addItemInput(<mekanism:controlcircuit>*2)
    .addItemInput(<contenttweaker:ultracondium_crystal>)
    .addEnergyPerTickInput(512)
	.build();
