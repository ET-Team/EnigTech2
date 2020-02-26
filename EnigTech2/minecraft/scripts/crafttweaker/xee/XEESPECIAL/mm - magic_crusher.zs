#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100
var machineName = "magic_crusher";

//精金粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dust_adamantium", machineName, 60)
	.addManaInput(20000)
	.addItemOutput(<contenttweaker:material_part:104>)
	.addItemInput(<ore:ingotAdamantium>)
	.build();
