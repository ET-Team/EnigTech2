#priority 509
import mods.modularmachinery.RecipeBuilder;
var machineName = "microassembly";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_transistor", machineName, 20)
	.addItemOutput(<contenttweaker:transistor_fine>)
    .addItemInput(<contenttweaker:plastic_plate>*3)
    .addItemInput(<contenttweaker:silicon_slice>)
    .addEnergyPerTickInput(512)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_resistor", machineName, 20)
	.addItemOutput(<contenttweaker:resistor_fine>)
    .addItemInput(<ore:wireCopper>, 2)
    .addItemInput(<contenttweaker:slice_silicon_compressed>)
    .addEnergyPerTickInput(512)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_unprocessed_calculation_module", machineName, 160)
	.addItemOutput(<contenttweaker:integrated_calculation_module_unprocessed>)
    .addItemInput(<contenttweaker:advanced_processor>*5)
    .addItemInput(<contenttweaker:baseplate_iridium>*2)
    .addEnergyPerTickInput(512)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_unprocessed_ic", machineName, 120)
	.addItemOutput(<contenttweaker:ic_unprocessed>)
    .addItemInput(<contenttweaker:transistor_fine>*3)
    .addItemInput(<contenttweaker:ic_wafer>)
    .addEnergyPerTickInput(512)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_advanced_processor", machineName, 80)
	.addItemOutput(<contenttweaker:advanced_processor>)
    .addItemInput(<contenttweaker:ic_processed>)
    .addItemInput(<contenttweaker:resistor_fine>*2)
    .addItemInput(<contenttweaker:baseplate_gold>)
    .addEnergyPerTickInput(512)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bad_processor", machineName, 40)
	.addItemOutput(<contenttweaker:basic_processor>*3)
    .addItemInput(<contenttweaker:baseplate_aluminum>)
    .addItemInput(<contenttweaker:resistor_fine>)
    .addItemInput(<contenttweaker:basic_circuit>)
    .addEnergyPerTickInput(512)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_basic_circuit", machineName, 40)
	.addItemOutput(<contenttweaker:basic_circuit>*3)
    .addItemInput(<contenttweaker:plastic_plate>*2)
    .addItemInput(<contenttweaker:resistor_fine>)
    .addItemInput(<contenttweaker:transistor_fine>)
    .addEnergyPerTickInput(512)
	.build();