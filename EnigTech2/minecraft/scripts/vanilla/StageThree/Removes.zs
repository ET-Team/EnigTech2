#priority 1850

recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.remove(<immersiveengineering:metal_device1>);
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.remove(<actuallyadditions:block_canola_press>);
recipes.remove(<silentgems:enchantmenttoken>);
recipes.remove(<modularmachinery:itemmodularium>);
recipes.remove(<translocators:translocator_part>);

//物品管道
recipes.remove(<xnet:netcable> * 16);
recipes.remove(<mekanism:transmitter:3>);
recipes.remove(<extrautils2:flattransfernode>);
recipes.remove(<extrautils2:grocket>);
recipes.remove(<extrautils2:grocket:3>);
recipes.remove(<embers:item_pump>);
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<immersiveengineering:conveyor> * 8); 

mods.jei.JEI.hideCategory("ie.workbench");
mods.jei.JEI.hideCategory("ie.arcFurnace");
mods.jei.JEI.hideCategory("ie.arcFurnace.recycling");
mods.jei.JEI.hideCategory("nuclearcraft_alloy_furnace");

mods.jei.JEI.removeAndHide(<thermalexpansion:machine:3>);