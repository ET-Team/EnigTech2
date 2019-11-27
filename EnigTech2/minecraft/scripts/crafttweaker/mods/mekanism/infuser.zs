#priority -100

//mekanism电路板
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>, <minecraft:iron_ingot>, "REDSTONE");

//富集合金
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <environmentaltech:erodium_crystal>, <mekanism:enrichedalloy>);
//基础控制电路
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <contenttweaker:iridium_osmium_ingot>, <mekanism:controlcircuit>);
