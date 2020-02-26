#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100
var machineName = "blast_furnace_mke";

//恒星合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stellar", machineName, 240)
    .addEnergyPerTickInput(25600)
    .addItemInput(<ore:ingotMelodicAlloy>)
    .addItemInput(<ore:ingotAstralStarmetal>)
	.addItemInput(<ore:ingotZinc>)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:3>*2)
    .addFluidOutput(<fluid:astralsorcery.liquidstarlight>*1250)
    .build();
