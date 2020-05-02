#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100
var machineName = "centrifuge";

//经典
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_opal", machineName, 30)
    .addEnergyPerTickInput(240)
    .addItemInput(<contenttweaker:opal>).setChance(0)
    .addItemInput(<ore:gemOpal>,3)
    .addItemOutput(<contenttweaker:dust_silicon>)
    .addFluidOutput(<fluid:oxygen>*2000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ruby", machineName, 60)
    .addEnergyPerTickInput(240)
    .addItemInput(<contenttweaker:ruby>).setChance(0)
    .addItemInput(<ore:gemRuby>,6)
    .addItemOutput(<contenttweaker:material_part:21>)
    .addItemOutput(<thermalfoundation:material:68>*2)
    .addFluidOutput(<fluid:oxygen>*3000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sapphire", machineName, 50)
    .addEnergyPerTickInput(240)
    .addItemInput(<contenttweaker:sapphire>).setChance(0)
    .addItemInput(<ore:gemSapphire>,5)
    .addItemOutput(<thermalfoundation:material:68>*2)
    .addFluidOutput(<fluid:oxygen>*3000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_garnet", machineName, 3200)
    .addEnergyPerTickInput(240)
    .addItemInput(<contenttweaker:garnet>).setChance(0)
    .addItemInput(<ore:gemGarnet>,64)
    .addItemInput(<ore:gemGarnet>,64)
    .addItemInput(<ore:gemGarnet>,64)
    .addItemInput(<ore:gemGarnet>,64)
    .addItemInput(<ore:gemGarnet>,64)
    .addItemOutput(<thermalfoundation:material:68>*32)
    .addItemOutput(<nuclearcraft:dust:7>*9)
    .addItemOutput(<contenttweaker:dust_silicon>*48)
    .addItemOutput(<thermalfoundation:material>*15)
    .addItemOutput(<nuclearcraft:dust:11>*24)
    .addFluidOutput(<fluid:oxygen>*192000)
    .build();

//光系
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kunzite", machineName, 110)
    .addEnergyPerTickInput(240)
    .addItemInput(<contenttweaker:kunzite>).setChance(0)
    .addItemInput(<ore:gemKunzite>,11)
    .addItemOutput(<nuclearcraft:dust:11>)
    .addItemOutput(<nuclearcraft:dust:6>)
    .addItemOutput(<thermalfoundation:material:68>)
    .addItemOutput(<contenttweaker:dust_silicon>*2)
    .addFluidOutput(<fluid:oxygen>*6000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cats_eye", machineName, 70)
    .addEnergyPerTickInput(240)
    .addItemInput(<contenttweaker:cats_eye>).setChance(0)
    .addItemInput(<ore:gemCatsEye>,7)
    .addItemOutput(<nuclearcraft:dust:9>)
    .addItemOutput(<thermalfoundation:material:68>*2)
    .addFluidOutput(<fluid:oxygen>*4000)
    .build();

//暗系
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blue_topaz", machineName, 130)
    .addEnergyPerTickInput(240)
    .addItemInput(<contenttweaker:blue_topaz>).setChance(0)
    .addItemInput(<ore:gemTopazes>,13)
    .addItemOutput(<thermalfoundation:material:68>*2)
    .addItemOutput(<contenttweaker:dust_silicon>)
    .addFluidOutput(<fluid:fluorine>*2000)
    .addFluidOutput(<fluid:hydrogen>*2000)
    .addFluidOutput(<fluid:oxygen>*6000)
    .build();
