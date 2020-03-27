#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100
var machineName = "centrifuge";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kunzite", machineName, 50)
    .addEnergyPerTickInput(360)
    .addItemInput(<contenttweaker:kunzite>).setChance(0)
    .addItemInput(<ore:gemKunzite>,11)
    .addItemOutput(<nuclearcraft:dust:11>)
    .addItemOutput(<nuclearcraft:dust:6>)
    .addItemOutput(<thermalfoundation:material:68>)
    .addItemOutput(<contenttweaker:dust_silicon>*2)
    .addFluidOutput(<fluid:oxygen>*6000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_opal", machineName, 50)
    .addEnergyPerTickInput(360)
    .addItemInput(<contenttweaker:opal>).setChance(0)
    .addItemInput(<ore:gemOpal>,3)
    .addItemOutput(<contenttweaker:dust_silicon>)
    .addFluidOutput(<fluid:oxygen>*2000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cats_eye", machineName, 50)
    .addEnergyPerTickInput(360)
    .addItemInput(<contenttweaker:cats_eye>).setChance(0)
    .addItemInput(<ore:gemCatsEye>,7)
    .addItemOutput(<nuclearcraft:dust:9>)
    .addItemOutput(<thermalfoundation:material:68>*2)
    .addFluidOutput(<fluid:oxygen>*4000)
    .build();
