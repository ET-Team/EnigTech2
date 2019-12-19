#packmode expert
#priority -100

//导包
import mods.enderio.AlloySmelter;

AlloySmelter.removeRecipe(<enderio:item_material:53>);
AlloySmelter.removeRecipe(<nuclearcraft:alloy:6>);
AlloySmelter.removeRecipe(<nuclearcraft:alloy:1>);
AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:5>);
AlloySmelter.removeRecipe(<thermalfoundation:material:167>);
AlloySmelter.removeRecipe(<thermalfoundation:material:165>);
AlloySmelter.removeRecipe(<thermalfoundation:material:166>);
AlloySmelter.removeRecipe(<enderio:item_material:39>);


//合金炉配方
    //炽热铁
    AlloySmelter.addRecipe(<twilightforest:fiery_ingot>, [<botania:manaresource:7>, <twilightforest:fiery_blood>],3200);
    AlloySmelter.addRecipe(<twilightforest:fiery_ingot>, [<botania:manaresource:7>, <twilightforest:fiery_tears>],3200);
    //魔能钥匙
    AlloySmelter.addRecipe(<contenttweaker:magic_key>, [<contenttweaker:magcondium_ingot>, <storagedrawers:drawer_key>],3200);
    //测试秘钥
    AlloySmelter.addRecipe(<deepmoblearning:trial_key>, [<contenttweaker:magic_key>, <minecraft:ender_eye>],3200);
    //黑铁
    AlloySmelter.addRecipe(<extendedcrafting:material>, [<ore:ingotSteel>, <ore:dustCharcoal>],3200);
    //模块化合金锭
    AlloySmelter.addRecipe(<modularmachinery:itemmodularium>*3, [<ore:ingotAluminum>*2, <twilightforest:fiery_ingot>],3200);
    //高炉砖
    AlloySmelter.addRecipe(<contenttweaker:blast_furnace_brick>, [<contenttweaker:fire_resist_brick>,<ore:plateBronze>],3200);
    //铝制基底
    AlloySmelter.addRecipe(<contenttweaker:baseplate_aluminum>, [<contenttweaker:silicon_reinforced>, <thermalfoundation:material:132>],3200);
    //金制基板
    AlloySmelter.addRecipe(<contenttweaker:baseplate_gold>, [<contenttweaker:silicon_reinforced>, <minecraft:gold_ingot>*2,<contenttweaker:plastic_plate>],3200);
    //铱制基板
    AlloySmelter.addRecipe(<contenttweaker:baseplate_iridium>, [<contenttweaker:silicon_reinforced>, <thermalfoundation:material:135>*2,<contenttweaker:plastic_plate>],3200);
    //硬化玻璃
    AlloySmelter.addRecipe(<thermalfoundation:glass:3>, [<ore:dustLead>, <ore:dustObsidian>*4,<contenttweaker:dust_silicon>],3200);
    //镍铬合金
    AlloySmelter.addRecipe(<contenttweaker:material_part:32>*3, [<ore:ingotNickel>*2, <contenttweaker:material_part:25>],3200);

    AlloySmelter.addRecipe(<silentgems:craftingmaterial:30>, [<silentgems:craftingmaterial:1>*2, <naturesaura:infused_iron>], 3200);

    AlloySmelter.addRecipe(<enderio:item_alloy_ingot:5>, [<contenttweaker:magcondium_ingot>, <contenttweaker:arcane_essence>, <minecraft:ender_pearl>],3200);
    AlloySmelter.addRecipe(<enderio:item_material:53>, [<enderio:item_material:52>, <enderio:item_material:66>, <enderio:item_material:72>*2],3200);
