#packmode normal
#modloaded etutil
#priority -100

mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron_block>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_stone>);

//灌注铁
mods.naturesaura.Altar.addRecipe("infused_iron", <contenttweaker:magcondium_ingot>, <naturesaura:infused_iron>*2, null, 20, 50);
//灌注石
mods.naturesaura.Altar.addRecipe("infused_stone", <minecraft:lapis_block>, <naturesaura:infused_stone>, null, 20, 50);
//塑料
mods.naturesaura.Altar.addRecipe("plastic_plate", <contenttweaker:solid_ethylene>, <contenttweaker:plastic_plate>, null, 20, 50);
