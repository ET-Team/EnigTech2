#packmode normal
#priority -100
//燃料注册和删除
    mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:material:802>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource:1>);

    mods.immersiveengineering.BlastFurnace.addFuel(<thermalfoundation:material:802>, 200);
    mods.immersiveengineering.BlastFurnace.addFuel(<immersiveengineering:material:6>, 200);
    mods.immersiveengineering.BlastFurnace.addFuel(<contenttweaker:good_fuel>, 2400);

//配方添加
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>, 80);
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:oreAluminum>, 80);
    mods.immersiveengineering.BlastFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:3>, 160);
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:135>, <ore:oreIridium>, 200);
    mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:material_part:45>, <contenttweaker:sub_block_holder_0:3>, 160);
    mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:material_part:45>, <contenttweaker:material_part:41>, 200);