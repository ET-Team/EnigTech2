#packmode normal
#priority 0

recipes.remove(<item:draconicevolution:draconium_ingot>);
recipes.remove(<item:draconicevolution:nugget>);
recipes.remove(<projecte:item.pe_fuel:1>);
recipes.remove(<projecte:item.pe_fuel:2>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.remove(<draconicevolution:crafting_injector>);
recipes.remove(<extendedcrafting:material>);
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.remove(<projecte:item.pe_body_stone>);
recipes.remove(<projecte:item.pe_soul_stone>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_matter:1>);
recipes.remove(<projecte:item.pe_time_watch>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:collector_mk1>);

mods.thermalexpansion.Factorizer.removeRecipeSplit(<draconicevolution:draconium_block>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<draconicevolution:draconium_ingot>);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<draconicevolution:nugget> * 9);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<draconicevolution:draconium_ingot> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<draconicevolution:draconium_block>, <contenttweaker:draconium_alloy_ingot>*9);
