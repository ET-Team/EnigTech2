#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

var machineName = "razer";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuit", machineName, 60)
    .addMekanismLaserInput(2800)
    .addItemInput(<ore:circuitBasic>,6)
    .addItemOutput(<cyberware:component:3>)
    .addItemOutput(<cyberware:component:3>).setChance(0.1)
	.build();
