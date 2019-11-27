#priority -100

//机械核心
recipes.addShaped(<embers:mech_core>,[[<ore:ingotSteel>,<twilightforest:steeleaf_ingot>,<ore:ingotSteel>],[<contenttweaker:basic_motioner>,<contenttweaker:bad_machine_core>,<contenttweaker:basic_motioner>],[<ore:ingotSteel>,<twilightforest:steeleaf_ingot>,<ore:ingotSteel>]]);
//能量发射器
recipes.addShaped(<embers:ember_emitter>*4,[[null,<botania:spreader:2>,null],[<thermalfoundation:material:355>,<bloodmagic:slate:1>,<thermalfoundation:material:355>],[<contenttweaker:magcondium_ingot>,<embers:plate_caminite>,<contenttweaker:magcondium_ingot>]]);
//能量接收器
recipes.addShaped(<embers:ember_receiver>,[[<thermalfoundation:material:355>,null,<thermalfoundation:material:355>],[<contenttweaker:magcondium_ingot>,<embers:plate_caminite>,<contenttweaker:magcondium_ingot>]]);
//暴怒符文
mods.embers.Alchemy.add(<botania:rune:13>, [<embers:ember_cluster>,<botania:rune:2>,<botania:rune:7>,<naturesaura:token_rage>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"copper":20 to 23,"iron":20 to 23,"lead":20 to 23});   
//嫉妒符文
mods.embers.Alchemy.add(<botania:rune:14>, [<embers:ember_cluster>,<botania:rune>,<botania:rune:7>,<naturesaura:token_grief>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"copper":20 to 23,"iron":20 to 23,"lead":20 to 23});   
//欲望符文
mods.embers.Alchemy.add(<botania:rune:9>, [<embers:ember_cluster>,<botania:rune:3>,<botania:rune:5>,<naturesaura:token_euphoria>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"copper":20 to 23,"iron":20 to 23,"lead":20 to 23});   
//暴食符文
mods.embers.Alchemy.add(<botania:rune:10>, [<embers:ember_cluster>,<botania:rune:7>,<botania:rune:1>,<naturesaura:token_euphoria>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"copper":20 to 23,"iron":20 to 23,"lead":20 to 23});   
//贪婪符文
mods.embers.Alchemy.add(<botania:rune:11>, [<embers:ember_cluster>,<botania:rune:4>,<botania:rune>,<naturesaura:token_terror>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"copper":20 to 23,"iron":20 to 23,"lead":20 to 23});   
//懒惰符文
mods.embers.Alchemy.add(<botania:rune:12>, [<embers:ember_cluster>,<botania:rune:3>,<botania:rune:6>,<naturesaura:token_euphoria>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"copper":20 to 23,"iron":20 to 23,"lead":20 to 23});   
//傲慢符文
mods.embers.Alchemy.add(<botania:rune:15>, [<embers:ember_cluster>,<botania:rune:1>,<botania:rune:5>,<naturesaura:token_rage>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"copper":20 to 23,"iron":20 to 23,"lead":20 to 23});   
//扫描器
recipes.addShaped(<scannable:scanner>, [[<thermalfoundation:material:352>, <contenttweaker:bad_machine_core>, <thermalfoundation:material:352>],[<thermalfoundation:material:352>, <botania:diviningrod>, <thermalfoundation:material:352>], [<contenttweaker:magcondium_ingot>, <embers:ember_cartridge>.withTag({emberCapacity: 6000.0, ember: 0.0}), <contenttweaker:magcondium_ingot>]]);
//束缚试剂
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:8>,[<botania:rune:15>, <embers:wildfire_core>, <contenttweaker:magfusive_crystal>, <minecraft:dragon_breath>], 400,400);
//盖亚魂锭
mods.actuallyadditions.Empowerer.addRecipe(<botania:manaresource:14>, <embers:ingot_dawnstone>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, 12000, 1200);
//未抛光的暗淡盖亚水晶
mods.embers.Alchemy.add(<contenttweaker:dark_gaiya_crystal_unpolished>, [<arcanearchives:raw_quartz>,<botania:manaresource:9>,<embers:ember_cluster>,<bloodmagic:blood_shard>,<contenttweaker:magfusive_crystal>], {"dawnstone":50 to 100,"copper":50 to 100,"iron":50 to 100,"lead":50 to 100,"silver":50 to 100});   
//盖亚水晶
mods.actuallyadditions.Empowerer.addRecipe(<botania:pylon:2>, <contenttweaker:charged_gaiya_crystal>, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>, 24000, 2400);
//充能盖亚水晶
mods.botania.ManaInfusion.addInfusion(<contenttweaker:charged_gaiya_crystal>, <contenttweaker:dark_gaiya_crystal>, 250000);
//盖亚稳定器
recipes.addShaped(<contenttweaker:gaiya_stabilizer>, [[null, <botania:manaresource:7>, null],[<botania:manaresource:7>, <botania:manaresource:9>, <botania:manaresource:7>], [null, <botania:manaresource:7>, null]]);
//机器框架模具
recipes.addShaped(<enderio:item_material>, [[<thermalfoundation:material:354>, <contenttweaker:arcane_essence>, <thermalfoundation:material:354>],[<contenttweaker:arcane_essence>, <contenttweaker:bad_machine_core>, <contenttweaker:arcane_essence>], [<thermalfoundation:material:354>, <contenttweaker:arcane_essence>, <thermalfoundation:material:354>]]);
//晶胞灰烬能量存储器
recipes.addShaped(<embers:crystal_cell>, [[null, <embers:caster_orb>, null],[<embers:plate_dawnstone>, <naturesaura:sky_ingot>, <embers:plate_dawnstone>], [<thermalfoundation:storage>, <embers:copper_cell>, <thermalfoundation:storage>]]);
//粗制电阻
recipes.addShaped(<contenttweaker:resistor_bad> * 3, [[null, null, null],[<immersiveengineering:material:21>, <contenttweaker:magcondium_ingot>, <immersiveengineering:material:21>], [null, null, null]]);
//流体成型机MK1
recipes.addShaped(<extrautils2:machine>.withTag({Type: "crafttweaker:fluider_mk1"}), [[<thermalfoundation:material:354>, <rustic:evaporating_basin>, <thermalfoundation:material:354>],[<twilightforest:steeleaf_ingot>, <contenttweaker:soso_machine_core>, <twilightforest:steeleaf_ingot>], [<thermalfoundation:material:354>, <twilightforest:fiery_ingot>, <thermalfoundation:material:354>]]);
//聚合黏土
recipes.addShaped(<deepmoblearning:polymer_clay> * 24, [[null, <minecraft:clay_ball>, null],[<embers:blend_caminite>, <contenttweaker:fire_resist_mixture>, <embers:blend_caminite>], [null, <minecraft:clay_ball>, null]]);
//注魔水晶
mods.embers.Alchemy.add(<contenttweaker:magfusive_crystal>, [<arcanearchives:raw_quartz>,<embers:crystal_ember>,<contenttweaker:arcane_essence>,<botania:manaresource:8>,<contenttweaker:magcondium_ingot>], {"dawnstone":25 to 50,"copper":20 to 30,"iron":15 to 20,"lead":15 to 20,"silver":5 to 10});   
//黑铁板
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, <immersiveengineering:mold>, 2000);
//棒模具
recipes.addShaped(<immersiveengineering:mold:2>,[[<immersiveengineering:tool>],[<immersiveengineering:material:1>.transformReplace(<immersiveengineering:tool>)],[<thermalfoundation:material:352>]]);
//线模具
recipes.addShaped(<immersiveengineering:mold:4>,[[<immersiveengineering:tool>],[<immersiveengineering:material:20>],[<thermalfoundation:material:352>.transformReplace(<immersiveengineering:tool>)]]);
//齿轮模具
recipes.addShaped(<immersiveengineering:mold:1>,[[<immersiveengineering:tool>],[<thermalfoundation:material:23>],[<thermalfoundation:material:352>.transformReplace(<immersiveengineering:tool>)]]);
//板模具
recipes.addShaped(<immersiveengineering:mold>,[[<immersiveengineering:tool>],[<thermalfoundation:material:32>],[<thermalfoundation:material:352>.transformReplace(<immersiveengineering:tool>)]]);
//微型锅炉
recipes.addShaped(<embers:mini_boiler>, [[<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>],[<embers:ingot_dawnstone>, <contenttweaker:bad_machine_core>, <thermalfoundation:material:354>], [<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>]]);










