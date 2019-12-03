#priority 0

recipes.remove(<item:draconicevolution:draconium_ingot>);
recipes.remove(<item:draconicevolution:nugget>);

mods.thermalexpansion.Factorizer.removeRecipeSplit(<draconicevolution:draconium_block>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<draconicevolution:draconium_ingot>);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<draconicevolution:nugget> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<draconicevolution:draconium_block>, <contenttweaker:draconium_alloy_ingot>);