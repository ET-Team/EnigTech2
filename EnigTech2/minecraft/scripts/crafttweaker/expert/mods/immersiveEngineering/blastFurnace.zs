#packmode expert
#modloaded etutil
#priority -100
//燃料注册和删除
    mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:material:802>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource:1>);

    mods.immersiveengineering.BlastFurnace.addFuel(<contenttweaker:good_fuel>, 1200);

//配方添加
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>, 160);
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:oreAluminum>, 160);
    mods.immersiveengineering.BlastFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:3>, 200);
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:135>, <ore:oreIridium>, 500);
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:135>, <ore:dustIridium>, 500);
    mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:material_part:45>, <contenttweaker:sub_block_holder_0:3>, 500);
    mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:material_part:45>, <contenttweaker:material_part:41>, 500);
    mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:material_part:25>, <contenttweaker:material_part:21>, 500);
