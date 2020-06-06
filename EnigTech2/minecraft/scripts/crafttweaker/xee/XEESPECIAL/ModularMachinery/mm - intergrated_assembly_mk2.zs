#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100
var machineName = "intergrated_assembly_mk2";

//Endergy导管
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conduit1", machineName, 57)
    .addEnergyPerTickInput(150)
    .addFluidInput(<liquid:fluid_lubricant>*80)
    .addItemInput(<mekanism:transmitter>.withTag({tier: 2})*8)
    .addItemInput(<ore:itemConduitBinder>,6)
	.addItemInput(<enderio:item_capacitor_crystalline>)
    .addItemOutput(<enderio:item_endergy_conduit:8>*12)
    .addItemOutput(<enderio:item_endergy_conduit:8>*12).setChance(0.1)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conduit2", machineName, 57)
    .addEnergyPerTickInput(150)
    .addFluidInput(<liquid:fluid_lubricant>*80)
    .addItemInput(<mekanism:transmitter>.withTag({tier: 2})*8)
    .addItemInput(<ore:itemConduitBinder>,6)
	.addItemInput(<enderio:item_capacitor_crystalline>)
    .addItemInput(<ore:ingotCrystallinePinkSlime>)
    .addItemOutput(<enderio:item_endergy_conduit:9>*12)
    .addItemOutput(<enderio:item_endergy_conduit:9>*12).setChance(0.1)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conduit3", machineName, 57)
    .addEnergyPerTickInput(225)
    .addFluidInput(<liquid:fluid_lubricant>*80)
    .addItemInput(<mekanism:transmitter>.withTag({tier: 3})*8)
    .addItemInput(<ore:itemConduitBinder>,6)
	.addItemInput(<enderio:item_capacitor_melodic>)
    .addItemOutput(<enderio:item_endergy_conduit:10>*12)
    .addItemOutput(<enderio:item_endergy_conduit:10>*12).setChance(0.1)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conduit4", machineName, 57)
    .addEnergyPerTickInput(450)
    .addFluidInput(<liquid:fluid_lubricant>*80)
    .addItemInput(<thermaldynamics:duct_0:5>)
    .addItemInput(<ore:itemConduitBinder>,6)
	.addItemInput(<ore:ingotStellarAlloy>)
    .addItemInput(<ore:itemInfinityGoop>,2)
    .addItemOutput(<enderio:item_endergy_conduit:11>*3)
    .addItemOutput(<enderio:item_endergy_conduit:11>*3).setChance(0.1)
    .build();

//微电子单元
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_unit", machineName, 57)
    .addEnergyPerTickInput(600)
    .addFluidInput(<liquid:fluid_lubricant>*30)
    .addItemInput(<contenttweaker:transistor_fine>*3)
    .addItemInput(<enderio:item_capacitor_energetic_silver>*3)
    .addItemOutput(<cyberware:component:9>)
    .addItemOutput(<cyberware:component:9>).setChance(0.1)
    .build();
