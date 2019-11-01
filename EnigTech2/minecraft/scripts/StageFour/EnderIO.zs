#priority 1864
import mods.enderio.AlloySmelter;

//炽热铁
mods.enderio.AlloySmelter.addRecipe(<twilightforest:fiery_ingot>, [<botania:manaresource:7>, <twilightforest:fiery_blood>],3200);
mods.enderio.AlloySmelter.addRecipe(<twilightforest:fiery_ingot>, [<botania:manaresource:7>, <twilightforest:fiery_tears>],3200);
//魔能钥匙
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:magic_key>, [<contenttweaker:magcondium_ingot>, <storagedrawers:drawer_key>],3200);
//测试秘钥
mods.enderio.AlloySmelter.addRecipe(<deepmoblearning:trial_key>, [<contenttweaker:magic_key>, <minecraft:ender_eye>],3200);
//黑铁
mods.enderio.AlloySmelter.addRecipe(<extendedcrafting:material>, [<ore:ingotSteel>, <ore:dustCharcoal>],3200);
//模块化合金锭
mods.enderio.AlloySmelter.addRecipe(<modularmachinery:itemmodularium>, [<ore:ingotAluminum>, <twilightforest:fiery_ingot>],3200);
//高炉砖
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:blast_furnace_brick>, [<contenttweaker:fire_resist_brick>,<ore:plateBronze>],3200);
//铝制基底
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:baseplate_aluminum>, [<contenttweaker:silicon_reinforced>, <thermalfoundation:material:132>],3200);
//金制基板
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:baseplate_gold>, [<contenttweaker:silicon_reinforced>, <minecraft:gold_ingot>*2,<contenttweaker:plastic_plate>],3200);
//铱制基板
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:baseplate_iridium>, [<contenttweaker:silicon_reinforced>, <thermalfoundation:material:135>*2,<contenttweaker:plastic_plate>],3200);
//强化能量管道
recipes.addShaped(<enderio:item_power_conduit:1> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:1>, <enderio:item_power_conduit>, <enderio:item_alloy_ingot:1>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
//模块化
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>, [[<modularmachinery:itemmodularium>, <enderio:item_power_conduit:1>, <modularmachinery:itemmodularium>],[<enderio:item_power_conduit:1>, <contenttweaker:soso_machine_core>, <enderio:item_power_conduit:1>], [<modularmachinery:itemmodularium>, <enderio:item_power_conduit:1>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [[<modularmachinery:itemmodularium>, <enderio:item_liquid_conduit:1>, <modularmachinery:itemmodularium>],[<enderio:item_liquid_conduit:1>, <contenttweaker:soso_machine_core>, <enderio:item_liquid_conduit:1>], [<modularmachinery:itemmodularium>, <enderio:item_liquid_conduit:1>, <modularmachinery:itemmodularium>]]);
//温度调节器
recipes.addShaped(<tanaddons:temp_regulator>, [[<toughasnails:magma_shard>, <toughasnails:magma_shard>, <toughasnails:magma_shard>],[<toughasnails:temperature_coil>, <enderio:item_material>, <toughasnails:temperature_coil:1>], [<toughasnails:ice_cube>, <toughasnails:ice_cube>, <toughasnails:ice_cube>]]);








