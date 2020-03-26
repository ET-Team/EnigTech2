#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100
var machineName = "centrifuge";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kunzite", machineName, 50)
    .addEnergyPerTickInput(360)
    .addItemInput(<contenttweaker:kunzite>)
    .addItemInput(<ore:gemKunzite>*10)
    .addItemOutput(<contenttweaker:kunzite>)
    .addItemOutput(<nuclearcraft:dust:6>)
    .addItemOutput(<thermalfoundation:material:68>)
    .addItemOutput(<contenttweaker:dust_silicon>*2)
    .addFluidOutput(<fluid:oxygen>*6000)
    .build();
