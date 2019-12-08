#packmode expert
#priority -100

mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:53>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:6>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:1>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:5>);
mods.enderio.AlloySmelter.removeRecipe(<thermalfoundation:material:167>);
mods.enderio.AlloySmelter.removeRecipe(<thermalfoundation:material:165>);
mods.enderio.AlloySmelter.removeRecipe(<thermalfoundation:material:166>);

//合金炉配方
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
    //硬化玻璃
    mods.enderio.AlloySmelter.addRecipe(<thermalfoundation:glass:3>*2, [<ore:dustLead>, <ore:dustObsidian>*4,<contenttweaker:dust_silicon>],3200);
    //镍铬合金
    mods.enderio.AlloySmelter.addRecipe(<contenttweaker:material_part:32>*4, [<ore:ingotNickel>*3, <contenttweaker:material_part:25>],3200);

    mods.enderio.AlloySmelter.addRecipe(<silentgems:craftingmaterial:30>, [<silentgems:craftingmaterial:1>*2, <naturesaura:infused_iron>], 3200);

    mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:5>, [<contenttweaker:magcondium_ingot>, <contenttweaker:arcane_essence>, <minecraft:ender_pearl>],3200);
    mods.enderio.AlloySmelter.addRecipe(<enderio:item_material:53>, [<enderio:item_material:52>, <enderio:item_material:66>, <enderio:item_material:72>*2],3200);
