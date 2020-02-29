#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

var machineName = "laser_marker";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuit", machineName, 120)
    .addEmberInput(2800)
    .addItemInput(<ore:circuitBasic>,6)
    .addItemOutput(<cyberware:component:3>)
	.build();
