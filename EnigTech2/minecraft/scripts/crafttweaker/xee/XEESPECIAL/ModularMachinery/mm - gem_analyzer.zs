#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100
var machineName = "gem_analyzer";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kunzite", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:44>)
    .addItemOutput(<contenttweaker:kunzite>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_opal", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:15>)
    .addItemOutput(<contenttweaker:opal>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cats_eye", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:35>)
    .addItemOutput(<contenttweaker:cats_eye>)
    .build();
