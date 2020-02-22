#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

var machineName = "cyberware_assembly";

val unit = <cyberware:component:9>;
val neuro = <cyberware:component:7>;
val fiber = <cyberware:component:5>;
val chro = <cyberware:component:4>;
val circ = <cyberware:component:3>;
val ti = <cyberware:component:2>;
val ex = <cyberware:component:0>;

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
    .addItemOutput(<cyberware:brain_upgrades:1>*4)
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
