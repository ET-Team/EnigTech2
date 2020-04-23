#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts randomenchantments
#priority -100
var machineName = "gem_analyzer";

//经典
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_opal", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:15>)
    .addItemOutput(<contenttweaker:opal>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ruby", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem>)
    .addItemOutput(<contenttweaker:ruby>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sapphire", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:9>)
    .addItemOutput(<contenttweaker:sapphire>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_garnet", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:1>)
    .addItemOutput(<contenttweaker:garnet>)
    .build();

//光系
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kunzite", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:44>)
    .addItemOutput(<contenttweaker:kunzite>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cats_eye", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:35>)
    .addItemOutput(<contenttweaker:cats_eye>)
    .build();

//暗系
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blue_topaz", machineName, 2000)
    .addEnergyPerTickInput(30000)
    .addItemInput(<contenttweaker:silent_model_blank>)
    .addItemInput(<silentgems:chaosgem:25>)
    .addItemInput(<silentgems:chaosgem:2>)
    .addItemOutput(<contenttweaker:blue_topaz>)
    .build();
