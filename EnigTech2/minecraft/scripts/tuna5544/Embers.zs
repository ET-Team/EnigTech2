#priority 1454

//方镁矾
mods.inworldcrafting.FluidToItem.transform(<embers:blend_caminite>*4, <liquid:blend_caminite>,<contenttweaker:arcane_essence>, true);
mods.immersiveengineering.Mixer.addRecipe(<liquid:blend_caminite>*500, <liquid:water>*500, [<minecraft:clay_ball>, <minecraft:dye:15>], 1000);
//晶体开采机
mods.extendedcrafting.TableCrafting.addShaped(2,<embers:ember_bore>, [
	[null, null, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), null, null], 
	[null, <embers:stairs_caminite_brick>, <contenttweaker:magcondium_ingot>, <embers:stairs_caminite_brick>, null], 
	[<embers:stairs_caminite_brick>, <contenttweaker:magcondium_ingot>, <embers:mech_core>, <contenttweaker:magcondium_ingot>, <embers:stairs_caminite_brick>], 
	[<immersiveengineering:metal_decoration0:5>, <ore:runeFireB>, <botania:storage>, <ore:runeFireB>, <immersiveengineering:metal_decoration0:5>], 
	[<immersiveengineering:metal_decoration0:5>, <thermalfoundation:material:657>, <botania:lens:7>, <thermalfoundation:material:657>, <immersiveengineering:metal_decoration0:5>]
]);
//机械核心
recipes.addShaped(<embers:mech_core>,[[<ore:ingotSteel>,<twilightforest:steeleaf_ingot>,<ore:ingotSteel>],[<contenttweaker:basic_motioner>,<contenttweaker:bad_machine_core>,<contenttweaker:basic_motioner>],[<ore:ingotSteel>,<twilightforest:steeleaf_ingot>,<ore:ingotSteel>]]);
//能量发射器
recipes.addShaped(<embers:ember_emitter>*4,[[null,<botania:spreader:2>,null],[<thermalfoundation:material:355>,<bloodmagic:slate:1>,<thermalfoundation:material:355>],[<contenttweaker:magcondium_ingot>,<embers:plate_caminite>,<contenttweaker:magcondium_ingot>]]);
//能量接收器
recipes.addShaped(<embers:ember_receiver>,[[<thermalfoundation:material:355>,null,<thermalfoundation:material:355>],[<contenttweaker:magcondium_ingot>,<embers:plate_caminite>,<contenttweaker:magcondium_ingot>]]);
//灰烬能量单元
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 0.0}), [
	[<embers:block_caminite_brick>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <embers:block_caminite_brick>], 
	[<ore:plateBronze>, <silentgems:craftingmaterial:1>, <contenttweaker:blood_iron>, <silentgems:craftingmaterial:1>, <ore:plateBronze>], 
	[<ore:plateBronze>, <contenttweaker:blood_iron>, <botania:pistonrelay>, <contenttweaker:blood_iron>, <ore:plateBronze>], 
	[<ore:plateBronze>, <silentgems:craftingmaterial:1>, <contenttweaker:blood_iron>, <silentgems:craftingmaterial:1>, <ore:plateBronze>], 
	[<embers:block_caminite_brick>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <embers:block_caminite_brick>]
]);
//炼金台
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:alchemy_tablet>, [
	[null, null, null, null, null], 
	[<embers:block_caminite_brick>, <ore:plateDawnstone>, <contenttweaker:bad_machine_core>, <ore:plateDawnstone>, <embers:block_caminite_brick>], 
	[<ore:plateBronze>, <naturesaura:sky_ingot>, <botania:runealtar>, <naturesaura:sky_ingot>, <ore:plateBronze>], 
	[null, <embers:stairs_caminite_brick>, <ore:blockDawnstone>, <embers:stairs_caminite_brick>, null], 
	[<embers:block_caminite_brick>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <embers:block_caminite_brick>]
]);
//灰烬炉
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:cinder_plinth>, [
	[null, <ore:blockSheetmetalLead>, null, <ore:blockSheetmetalLead>, null], 
	[null, <ore:blockSheetmetalLead>, <contenttweaker:bad_machine_core>, <ore:blockSheetmetalLead>, null], 
	[<ore:blockSheetmetalLead>, <naturesaura:token_terror>, <bloodmagic:lava_crystal>, <naturesaura:token_rage>, <ore:blockSheetmetalLead>], 
	[<ore:blockSheetmetalLead>, <bloodmagic:slate:2>, <botania:specialflower>.withTag({type: "exoflame"}), <bloodmagic:slate:2>, <ore:blockSheetmetalLead>], 
	[<embers:block_caminite_brick>, <embers:block_caminite_brick>, <ore:blockDawnstone>, <embers:block_caminite_brick>, <embers:block_caminite_brick>]
]);
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
//蒸馏机	
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:still>, [
	[<immersiveengineering:metal_decoration0:5>, <ore:plateInvar>, <immersiveengineering:metal_decoration0:5>, <ore:plateInvar>, <immersiveengineering:metal_decoration0:5>], 
	[<ore:plateInvar>, <minecraft:bucket>, <ore:runeFireB>, <minecraft:bucket>, <ore:plateInvar>], 
	[<immersiveengineering:metal_decoration0:5>, <embers:pipe>, <contenttweaker:bad_machine_core>, <embers:pipe>, <immersiveengineering:metal_decoration0:5>], 
	[<ore:plateInvar>, <ore:gearIron>, <soot:still>, <ore:gearIron>, <ore:plateInvar>], 
	[<immersiveengineering:metal_decoration0:5>, <ore:plateInvar>, <immersiveengineering:metal_decoration0:5>, <ore:plateInvar>, <immersiveengineering:metal_decoration0:5>]
]);
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
//粗致电尊
mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:transistor_bad>, [
	[null, null, <botania:managlass>, null, null], 
	[null, <botania:managlass>, null, <botania:managlass>, null], 
	[null, <botania:managlass>, null, <botania:managlass>, null], 
	[null, <botania:managlass>, null, <botania:managlass>, null], 
	[null, null, <botania:managlass>, null, null]
]);
//灰烬能量激发器
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:ember_activator>, [
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[<ore:plateSteel>, <bloodmagic:slate:2>, <embers:mech_core>, <bloodmagic:slate:2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <bloodmagic:slate:2>, <ore:runeFireB>, <bloodmagic:slate:2>, <ore:plateSteel>], 
	[<embers:block_caminite_brick>, <contenttweaker:magcondium_ingot>, <naturesaura:furnace_heater>, <contenttweaker:magcondium_ingot>, <embers:block_caminite_brick>]
]);
//锅炉（发电）
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:boiler>, [
	[null, <ore:plateCopper>, null, <ore:plateCopper>, null], 
	[<ore:plateSteel>, <embers:crystal_ember>, <minecraft:bucket>, <embers:crystal_ember>, <ore:plateSteel>], 
	[<ore:plateSteel>, <contenttweaker:magcondium_ingot>, <embers:mini_boiler>, <contenttweaker:magcondium_ingot>, <ore:plateSteel>], 
	[<ore:plateSteel>, <contenttweaker:magcondium_ingot>, <embers:mech_core>, <contenttweaker:magcondium_ingot>, <ore:plateSteel>], 
	[<embers:block_caminite_brick>, <embers:block_caminite_brick>, <ore:runeSummerB>, <embers:block_caminite_brick>, <embers:block_caminite_brick>]
]);
//机器框架模具
recipes.addShaped(<enderio:item_material>, [[<thermalfoundation:material:354>, <contenttweaker:arcane_essence>, <thermalfoundation:material:354>],[<contenttweaker:arcane_essence>, <contenttweaker:bad_machine_core>, <contenttweaker:arcane_essence>], [<thermalfoundation:material:354>, <contenttweaker:arcane_essence>, <thermalfoundation:material:354>]]);
//熔炼炉
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:block_furnace>, [
	[<embers:plate_caminite>, <ore:plateSteel>, null, <ore:plateSteel>, <embers:plate_caminite>], 
	[<embers:plate_caminite>, <ore:plateSteel>, null, <ore:plateSteel>, <embers:plate_caminite>], 
	[null, <embers:plate_caminite>, <ore:plateSteel>, <embers:plate_caminite>, null], 
	[null, <bloodmagic:slate:2>, <minecraft:furnace>, <bloodmagic:slate:2>, null], 
	[<embers:block_caminite_brick_slab_double>, <ore:runeFireB>, <embers:mech_core>, <ore:runeFireB>, <embers:block_caminite_brick_slab_double>]
]);
//搅拌机
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:mixer>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <contenttweaker:basic_motioner>, <ore:runeSummerB>, <embers:pipe>, <embers:pump>], 
	[<ore:plateSteel>, <naturesaura:sky_ingot>, <embers:mech_core>, <naturesaura:sky_ingot>, <ore:plateSteel>], 
	[<embers:pump>, <embers:pipe>, <ore:runeWinterB>, <contenttweaker:basic_motioner>, <ore:plateSteel>], 
	[<embers:block_caminite_brick_slab_double>, <embers:block_caminite_brick_slab_double>, <embers:block_caminite_brick_slab_double>, <embers:block_caminite_brick_slab_double>, <embers:block_caminite_brick_slab_double>]
]);
//晶胞灰烬能量存储器
recipes.addShaped(<embers:crystal_cell>, [[null, <embers:caster_orb>, null],[<embers:plate_dawnstone>, <naturesaura:sky_ingot>, <embers:plate_dawnstone>], [<thermalfoundation:storage>, <embers:copper_cell>, <thermalfoundation:storage>]]);
//粗制电阻
recipes.addShaped(<contenttweaker:resistor_bad> * 3, [[null, null, null],[<immersiveengineering:material:21>, <contenttweaker:magcondium_ingot>, <immersiveengineering:material:21>], [null, null, null]]);
//模拟室
mods.extendedcrafting.TableCrafting.addShaped(2, <deepmoblearning:simulation_chamber>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:gaiaIngot>, <deepmoblearning:soot_covered_plate>, <botania:terrasword>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <contenttweaker:medium_motioner>, <contenttweaker:soso_machine_core>, <deepmoblearning:soot_covered_redstone>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <ore:gaiaIngot>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:data_model_blank>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

























