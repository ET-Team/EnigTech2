#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

var machineName = "cyberware_assembly";

val unit = <cyberware:component:9>;
val store = <cyberware:component:8>;
val neuro = <cyberware:component:7>;
val fiber = <cyberware:component:5>;
val chro = <cyberware:component:4>;
val circ = <cyberware:component:3>;
val ti = <cyberware:component:2>;
val bio =<cyberware:component:1>;
val ex = <cyberware:component:0>;
val scalc = <contenttweaker:super_calculation_module>;

/*
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput()
    .addItemInput()
    .addItemInput()
    .addItemInput()
    .addItemInput()
    .addItemInput()
    .addItemInput()
    .addItemInput()
    .addItemInput()
    .addItemOutput()
    .build();
*/

//末影抑制器
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderinhibitor", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput(unit*5)
    .addItemInput(fiber*2)
    .addItemInput(circ*2)
    .addItemInput(ti*2)
    .addItemInput(<ore:itemEnderCrystal>)
    .addItemInput(<enderio:block_enderman_skull:2>)
    .addItemInput(<libvulpes:coil0:7>)
    .addItemOutput(<cyberware:brain_upgrades:1>)
    .build();

//机械眼睛
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cybereyes", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput(neuro*3)
    .addItemInput(fiber*2)
    .addItemInput(chro)
    .addItemInput(<extrautils2:ingredients:2>)
    .addItemInput(<enderio:item_capacitor_vivid>)
    .addItemInput(<ore:itemPrecientPowder>)
    .addItemOutput(<cyberware:cybereyes>)
    .build();

//精细机械手
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cyberhands", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput(ex*5)
    .addItemInput(chro)
    .addItemInput(circ)
    .addItemInput(<ore:rodNichrome>,5)
    .addItemInput(<nuclearcraft:part:13>)
    .addItemInput(<ore:crafterPortable>)
    .addItemOutput(<cyberware:hand_upgrades:0>)
    .build();

//内置电池
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_battery", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput(unit*3)
    .addItemInput(store*2)
    .addItemInput(bio)
    .addItemInput(<enderio:item_capacitor_stellar>)
    .addItemInput(<thermalfoundation:material:819>)
    .addItemInput(<nuclearcraft:lithium_ion_cell>)
    .addItemInput(<thermalfoundation:material:514>)
    .addItemOutput(<cyberware:lower_organs_upgrades:2>)
    .build();

//骨髓电池
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_batterybone", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput(unit)
    .addItemInput(store*2)
    .addItemInput(bio*3)
    .addItemInput(<enderio:item_capacitor_crystalline>)
    .addItemInput(<silentgems:craftingmaterial:23>)
    .addItemInput(<nuclearcraft:lithium_ion_cell>)
    .addItemInput(<thermalfoundation:material:514>)
    .addItemOutput(<cyberware:bone_upgrades:2>)
    .build();

//压缩氧气
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_oxygen", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput(bio*2)
    .addItemInput(store)
    .addItemInput(<ore:plateTungstenSteel>,2)
    .addItemInput(<advancedrocketry:liquidtank>.withTag({FluidName: "oxygen", Amount: 64000}))
    .addItemInput(<ore:alloyAdvanced>,16)
    .addItemOutput(<cyberware:lungs_upgrades>)
    .build();

//生物反应器
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bio", machineName, 60)
    .addEnergyPerTickInput(5000)
    .addItemInput(circ*6)
    .addItemInput(<ore:dustBorax>)
    .addItemInput(<ore:itemBiomass>)
    .addItemInput(<ore:alloyElite>)
    .addItemOutput(bio*6)
    .build();

//超级计算模块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_supercalc", machineName, 100)
    .addEnergyPerTickInput(8000)
    .addItemInput(<contenttweaker:integrated_calculation_module>)
    .addItemInput(<ore:plateManyullyn>)
    .addItemInput(<ore:alloyUltimate>)
    .addItemInput(<appliedenergistics2:material:23>)
    .addItemOutput(scalc)
    .build();

//威胁矩阵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_matrix", machineName, 12000)
    .addEnergyPerTickInput(50000)
    .addItemInput(circ*4)
    .addItemInput(fiber)
    .addItemInput(unit*2)
    .addItemInput(scalc)
    .addItemInput(<ore:bRedString>,2)
    .addItemInput(<deepmoblearning:soot_covered_plate>*2)
    .addItemInput(<deepmoblearning:deep_learner>)
    .addItemInput(<deepmoblearning:glitch_infused_ingot>)
    .addItemOutput(<cyberware:brain_upgrades:4>)
    .build();
