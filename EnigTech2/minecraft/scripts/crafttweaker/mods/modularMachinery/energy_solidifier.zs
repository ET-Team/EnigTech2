#priority -100
var machine_name = "energy_solidifier";

//Energy
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_energy", machineName, 10*18*20)
    .addEnergyPerTickInput(100000000)
    .addItemOutput(<contenttweaker:solidified_energy>)
    .build();