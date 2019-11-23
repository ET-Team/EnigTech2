#priority 509
var machineName = "assembly";

 //高级控制电路
 mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fieldprojector", machineName, 400)
    .addEnergyPerTickInput(300)
    .addFluidInput(<liquid:fluid_lubricant>*50)
    .addItemInput(<mekanism:controlcircuit>*2)
	.addItemInput(<contenttweaker:ultracondium_crystal>)
    .addItemOutput(<mekanism:controlcircuit:1>)
    .build();