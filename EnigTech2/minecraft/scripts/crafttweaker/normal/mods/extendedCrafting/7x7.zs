#packmode normal
#modloaded etutil
#priority -100

//导包
import mods.extendedcrafting.TableCrafting;
import scripts.crafttweaker.utils.EnchantedBookSupplier;

//强化飞行背包
TableCrafting.addShaped(3, <simplyjetpacks:itemjetpack:12>.withTag({Energy: 0, JetpackParticleType: 0}), [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:dustAstralStarmetal>, <contenttweaker:charged_gaiya_crystal>, <ore:dustAstralStarmetal>, null, null], 
	[null, <ore:dustAstralStarmetal>, <ore:gaiaIngot>, <thermalexpansion:capacitor:2>, <ore:gaiaIngot>, <ore:dustAstralStarmetal>, null], 
	[null, <ore:gaiaIngot>, <ore:ingotElectrum>, <simplyjetpacks:itemjetpack:11>, <ore:ingotElectrum>, <ore:gaiaIngot>, null], 
	[null, <ore:ingotElectrum>, <ore:ingotElectrum>, null, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[null, <simplyjetpacks:metaitemmods:28>, <simplyjetpacks:metaitemmods:28>, null, <simplyjetpacks:metaitemmods:28>, <simplyjetpacks:metaitemmods:28>, null], 
	[null, <ore:particleCustomizer>, <ore:particleCustomizer>, null, <ore:particleCustomizer>, <ore:particleCustomizer>, null]
]);

//谐振飞行背包
TableCrafting.addShaped(3, <simplyjetpacks:itemjetpack:13>.withTag({Energy: 0, JetpackParticleType: 0}), [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:dustAstralStarmetal>, <contenttweaker:charged_gaiya_crystal>, <ore:dustAstralStarmetal>, null, null], 
	[null, <ore:dustAstralStarmetal>, <ore:gaiaIngot>, <thermalexpansion:capacitor:4>, <ore:gaiaIngot>, <ore:dustAstralStarmetal>, null], 
	[null, <ore:gaiaIngot>, <ore:ingotEnderium>, <simplyjetpacks:itemjetpack:12>, <ore:ingotEnderium>, <ore:gaiaIngot>, null], 
	[null, <ore:ingotEnderium>, <ore:ingotEnderium>, null, <ore:ingotEnderium>, <ore:ingotEnderium>, null], 
	[null, <simplyjetpacks:metaitemmods:29>, <simplyjetpacks:metaitemmods:29>, null, <simplyjetpacks:metaitemmods:29>, <simplyjetpacks:metaitemmods:29>, null], 
	[null, <ore:particleCustomizer>, <ore:particleCustomizer>, null, <ore:particleCustomizer>, <ore:particleCustomizer>, null]
]);

//天使指环
TableCrafting.addShaped(3, <extrautils2:angelring>, [
	[null, null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:dustAstralStarmetal>, <contenttweaker:lunar_essence>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:dustAstralStarmetal>, <contenttweaker:iridium_osmium_ingot>, <ore:ingotCrystaltine>, <contenttweaker:iridium_osmium_ingot>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, <contenttweaker:lunar_essence>, <ore:ingotCrystaltine>, <simplyjetpacks:itemjetpack:13>, <ore:ingotCrystaltine>, <contenttweaker:lunar_essence>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, <ore:dustAstralStarmetal>, <simplyjetpacks:metaitemmods:30>, <ore:ingotCrystaltine>, <simplyjetpacks:metaitemmods:30>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>], 
	[null, <ore:ingotElectrum>, <ore:dustAstralStarmetal>, <contenttweaker:lunar_essence>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>, null], 
	[null, null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null]
]);

//未处理的强导电机
TableCrafting.addShaped(3, <contenttweaker:strong_motor_unprocessed>, [
	[<ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>], 
	[<ore:plateAluminum>, <contenttweaker:material_part:19>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:material_part:19>, <ore:plateAluminum>], 
	[<ore:plateCopper>, <contenttweaker:magcondium_ingot>, <silentgems:craftingmaterial:1>, <contenttweaker:advanced_motioner>, <contenttweaker:dark_gaiya_crystal>, <contenttweaker:magcondium_ingot>, <ore:plateCopper>], 
	[<ore:plateAluminum>, <contenttweaker:magcondium_ingot>, <contenttweaker:advanced_motioner>, <contenttweaker:iridium_osmium_ingot>, <contenttweaker:advanced_motioner>, <contenttweaker:magcondium_ingot>, <ore:plateAluminum>], 
	[<ore:plateCopper>, <contenttweaker:magcondium_ingot>, <contenttweaker:dark_gaiya_crystal>, <contenttweaker:advanced_motioner>, <silentgems:craftingmaterial:1>, <contenttweaker:magcondium_ingot>, <ore:plateCopper>], 
	[<ore:plateAluminum>, <contenttweaker:material_part:19>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:material_part:19>, <ore:plateAluminum>], 
	[<ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>]
]);

//终极工作台
TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<extendedcrafting:material:2>, null, null, null, null, null, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:2>], 
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:circuitUltimate>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, null], 
	[null, null, <extendedcrafting:material:2>, <ore:alloyUltimate>, <extendedcrafting:material:2>, null, null], 
	[null, null, <extendedcrafting:material:2>, <ore:blockBlackIron>, <extendedcrafting:material:2>, null, null], 
	[null, <extendedcrafting:material:2>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <extendedcrafting:material:2>, null], 
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>]
]);

//聚变反应堆核心 
TableCrafting.addShaped(3, <nuclearcraft:fusion_core>, [
	[<ore:plateElite>, <ore:plateElite>, <contenttweaker:sub_block_holder_0:8>, <ore:alloyUltimate>, <contenttweaker:sub_block_holder_0:8>, <ore:plateElite>, <ore:plateElite>], 
	[<ore:plateElite>, <ore:blockGlassHardened>, <ore:solenoidMagnesiumDiboride>, <contenttweaker:aspectus_astra>, <ore:solenoidMagnesiumDiboride>, <ore:blockGlassHardened>, <ore:plateElite>], 
	[null, <ore:blockGlassHardened>, <ore:solenoidMagnesiumDiboride>, <contenttweaker:aspectus_astra>, <ore:solenoidMagnesiumDiboride>, <ore:blockGlassHardened>, null], 
	[null, <mekanism:basicblock2:4>, <nuclearcraft:chemical_reactor_idle>, <contenttweaker:void_machine_core>, <nuclearcraft:chemical_reactor_idle>, <mekanism:basicblock2:4>, null], 
	[null, <ore:blockGlassHardened>, <ore:solenoidMagnesiumDiboride>, <contenttweaker:aspectus_astra>, <ore:solenoidMagnesiumDiboride>, <ore:blockGlassHardened>, null], 
	[<ore:plateElite>, <ore:blockGlassHardened>, <ore:solenoidMagnesiumDiboride>, <contenttweaker:aspectus_astra>, <ore:solenoidMagnesiumDiboride>, <ore:blockGlassHardened>, <ore:plateElite>], 
	[<ore:plateElite>, <ore:plateElite>, <contenttweaker:sub_block_holder_0:8>, <ore:alloyUltimate>, <contenttweaker:sub_block_holder_0:8>, <ore:plateElite>, <ore:plateElite>]
]);

TableCrafting.addShaped(3, <bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}), [
	[null, null, null, null, null, null, <astralsorcery:itemcraftingcomponent:1>], 
	[null, null, null, null, <contenttweaker:lunar_essence>, <astralsorcery:itemcraftingcomponent:1>, <contenttweaker:neutron>], 
	[null, <bloodmagic:slate:4>, <bloodmagic:slate:4>, <contenttweaker:lunar_essence>, <astralsorcery:itemcraftingcomponent:1>, <contenttweaker:neutron>, null], 
	[null, <bloodmagic:slate:4>, <contenttweaker:lunar_essence>, <astralsorcery:itemcraftingcomponent:1>, <contenttweaker:neutron>, null, null], 
	[null, <contenttweaker:material_part:64>, <bloodmagic:slate:4>, <contenttweaker:neutron>, <bloodmagic:slate:4>, null, null], 
	[<contenttweaker:material_part:64>, <contenttweaker:material_part:64>, <contenttweaker:material_part:64>, <bloodmagic:slate:4>, <bloodmagic:slate:4>, null, null], 
	[<contenttweaker:sub_block_holder_0:8>, <contenttweaker:material_part:64>, null, null, null, null, null]
]);

//鬼哭
val altir = <advancedrocketry:productrod>;
val eight = <enderio:item_basic_capacitor:2>;
val tungp = <contenttweaker:material_part:52>;
val molyg = <contenttweaker:material_part:78>;
val blizz = <thermalfoundation:material:2048>;
val ultmo = <contenttweaker:ultimate_motioner>;
TableCrafting.addShaped(3, <extrautils2:lawsword>, [
	[null, null, null, null, null, altir, <botania:lens:8>], 
	[null, null, null, null, altir, <enderio:item_material:12>, altir], 
	[null, null, null, blizz, <enderio:item_material:13>, altir, null], 
	[null, eight, ultmo, <botania:spawnermover>, blizz, null, null], 
	[tungp, molyg, <contenttweaker:ultra_machine_core>, ultmo, null, null, null], 
	[null, <extendedcrafting:material:24>, molyg, eight, null, null, null], 
	[<enderio:item_material:71>, null, tungp, null, null, null, null]
]);

//消防斧
TableCrafting.addShaped(3, <extrautils2:fireaxe>, [
	[null, null, <enderio:item_alloy_ball>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, null, null], 
	[null, null, <enderio:block_infinity:2>, <botania:lens:7>, <immersiveengineering:toolupgrade:7>, <silentgems:craftingmaterial:27>, null], 
	[null, null, <enderio:block_infinity:2>, <immersiveengineering:toolupgrade:7>, <botania:lens:8>, <thermalfoundation:material:357>, null], 
	[null, null, null, <bloodmagic:monster_soul:2>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, null], 
	[null, null, <advancedrocketry:productrod>, null, null, null, null], 
	[null, <advancedrocketry:productrod>, null, null, null, null, null], 
	[<contenttweaker:gaiya_stabilizer>, null, null, null, null, null, null]
]);

//光剑
TableCrafting.addShaped(3, <extrautils2:luxsaber:0>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:11>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);
TableCrafting.addShaped(3, <extrautils2:luxsaber:1>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:2>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);
TableCrafting.addShaped(3, <extrautils2:luxsaber:2>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:14>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);
TableCrafting.addShaped(3, <extrautils2:luxsaber:3>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:4>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);
TableCrafting.addShaped(3, <extrautils2:luxsaber:4>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:5>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);
TableCrafting.addShaped(3, <extrautils2:luxsaber:5>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:9>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);
TableCrafting.addShaped(3, <extrautils2:luxsaber:6>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:0>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);
TableCrafting.addShaped(3, <extrautils2:luxsaber:7>, [
	[null, null, null, null, null, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>], 
	[null, null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null], 
	[null, null, <contenttweaker:gaiya_stabilizer>, null, <contenttweaker:gaiya_stabilizer>, null, null], 
	[null, <deepmoblearning:glitch_infused_ingot>, <mekanism:machineblock2:13>, <contenttweaker:gaiya_stabilizer>, null, null, null], 
	[<advancedrocketry:thermitetorch>, <environmentaltech:laser_lens_colored:7>, <deepmoblearning:glitch_infused_ingot>, null, null, null, null], 
	[<environmentaltech:laser_core>, <advancedrocketry:thermitetorch>, null, null, null, null, null]
]);

//复合弓
TableCrafting.addShaped(3, <extrautils2:compoundbow>, [
	[null, null, null, null, null, <contenttweaker:iridium_osmium_ingot>, <deepmoblearning:glitch_infused_ingot>], 
	[null, null, null, <contenttweaker:iridium_osmium_ingot>, <contenttweaker:iridium_osmium_ingot>, null, <botania:manaresource:16>], 
	[null, null, <botania:lens:8>, <advancedrocketry:productplate:1>, null, <botania:manaresource:16>, null], 
	[null, <contenttweaker:iridium_osmium_ingot>, <advancedrocketry:productplate:1>, <enderio:item_material:13>, <botania:manaresource:16>, <enderio:item_material:67>, null], 
	[null, <contenttweaker:iridium_osmium_ingot>, null, <botania:manaresource:16>, <deepmoblearning:data_model_skeleton>.withTag({tier: 4}), null, null], 
	[<contenttweaker:iridium_osmium_ingot>, null, <botania:manaresource:16>, <enderio:item_material:67>, null, <botania:lightrelay:3>, null], 
	[<deepmoblearning:glitch_infused_ingot>, <botania:manaresource:16>, null, null, null, null, null]
]);
