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
