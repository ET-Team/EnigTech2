#priority 1493

//压缩硅
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:slice_silicon_compressed>,<contenttweaker:slice_silicon_rough>*4,4000);
//大理石
mods.thermalexpansion.Transposer.addFillRecipe(<astralsorcery:blockmarble>,<minecraft:stone>,<liquid:astralsorcery.liquidstarlight>*100,400);
//未处理的强导电机
mods.extendedcrafting.TableCrafting.addShaped(3, <contenttweaker:strong_motor_unprocessed>, [
	[<ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>], 
	[<ore:plateAluminum>, <contenttweaker:material_part:19>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:material_part:19>, <ore:plateAluminum>], 
	[<ore:plateCopper>, <contenttweaker:magcondium_ingot>, <silentgems:craftingmaterial:1>, <contenttweaker:advanced_motioner>, <contenttweaker:dark_gaiya_crystal>, <contenttweaker:magcondium_ingot>, <ore:plateCopper>], 
	[<ore:plateAluminum>, <contenttweaker:magcondium_ingot>, <contenttweaker:advanced_motioner>, <contenttweaker:iridium_osmium_ingot>, <contenttweaker:advanced_motioner>, <contenttweaker:magcondium_ingot>, <ore:plateAluminum>], 
	[<ore:plateCopper>, <contenttweaker:magcondium_ingot>, <contenttweaker:dark_gaiya_crystal>, <contenttweaker:advanced_motioner>, <silentgems:craftingmaterial:1>, <contenttweaker:magcondium_ingot>, <ore:plateCopper>], 
	[<ore:plateAluminum>, <contenttweaker:material_part:19>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:material_part:19>, <ore:plateAluminum>], 
	[<ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>, <ore:plateAluminum>, <ore:plateCopper>]
]);
//魔能计算机
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:magic_calculator>,<contenttweaker:magic_calculator_unpowered>,4,10000,100,100);
//空白样板
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:material:52>*12, [
	[null, <ore:ingotInvar>, null, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:plateElectrum>, <contenttweaker:basic_circuit>, <ore:plateElectrum>, <ore:ingotInvar>], 
	[null, <contenttweaker:basic_circuit>, <contenttweaker:magic_calculator>, <contenttweaker:basic_circuit>, null], 
	[<ore:ingotInvar>, <ore:plateElectrum>, <contenttweaker:basic_circuit>, <ore:plateElectrum>, <ore:ingotInvar>], 
	[null, <ore:ingotInvar>, null, <ore:ingotInvar>, null]
]);
//液体火箭发动机
mods.extendedcrafting.TableCrafting.addShaped(2, <advancedrocketry:rocketmotor>*2, [
	[<contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>], 
	[<contenttweaker:magcondium_ingot>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <contenttweaker:magcondium_ingot>], 
	[null, <ore:ingotTitanium>, <contenttweaker:material_part:30>, <ore:ingotTitanium>, null], 
	[null, <contenttweaker:material_part:30>, <contenttweaker:advanced_motioner>, <contenttweaker:material_part:30>, null], 
	[<contenttweaker:material_part:30>, null, null, null, <contenttweaker:material_part:30>]
]);
//降落缓冲鞋
mods.extendedcrafting.TableCrafting.addShaped(2, <advancedrocketry:itemupgrade:3>, [
	[null, null, null, null, null], 
	[null, null, <toughasnails:wool_boots>, null, null], 
	[null, <ore:wool>, null, <ore:wool>, null], 
	[null, <ore:wool>, null, <ore:wool>, null], 
	[<minecraft:web>, <minecraft:web>, <minecraft:web>, <minecraft:web>, <minecraft:web>]
]);
//天使指环
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:angelring>, [
	[null, null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:dustAstralStarmetal>, <contenttweaker:lunar_essence>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:dustAstralStarmetal>, <contenttweaker:iridium_osmium_ingot>, <ore:ingotCrystaltine>, <contenttweaker:iridium_osmium_ingot>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, <contenttweaker:lunar_essence>, <ore:ingotCrystaltine>, <simplyjetpacks:itemjetpack:13>, <ore:ingotCrystaltine>, <contenttweaker:lunar_essence>, <ore:ingotElectrum>], 
	[<ore:ingotElectrum>, <ore:dustAstralStarmetal>, <simplyjetpacks:metaitemmods:30>, <ore:ingotCrystaltine>, <simplyjetpacks:metaitemmods:30>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>], 
	[null, <ore:ingotElectrum>, <ore:dustAstralStarmetal>, <contenttweaker:lunar_essence>, <ore:dustAstralStarmetal>, <ore:ingotElectrum>, null], 
	[null, null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null]
]);
//铅石飞行背包
mods.extendedcrafting.TableCrafting.addShaped(2, <simplyjetpacks:itemjetpack:10>.withTag({Energy: 0, JetpackParticleType: 0}), [
	[null, null, <contenttweaker:charged_gaiya_crystal>, null, null], 
	[null, <ore:ingotLead>, <thermalexpansion:capacitor>, <ore:ingotLead>, null], 
	[null, <ore:ingotLead>, <simplyjetpacks:metaitem:4>, <ore:ingotLead>, null], 
	[null, <simplyjetpacks:metaitemmods:26>, null, <simplyjetpacks:metaitemmods:26>, null], 
	[null, <ore:particleCustomizer>, null, <ore:particleCustomizer>, null]
]);
//硬化飞行背包
mods.extendedcrafting.TableCrafting.addShaped(2, <simplyjetpacks:itemjetpack:11>.withTag({Energy: 0, JetpackParticleType: 0}), [
	[null, null, <contenttweaker:charged_gaiya_crystal>, null, null], 
	[null, <ore:ingotInvar>, <thermalexpansion:capacitor:1>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <simplyjetpacks:itemjetpack:10>, <ore:ingotInvar>, null], 
	[null, <simplyjetpacks:metaitemmods:27>, null, <simplyjetpacks:metaitemmods:27>, null], 
	[null, <ore:particleCustomizer>, null, <ore:particleCustomizer>, null]
]);
//强化飞行背包
mods.extendedcrafting.TableCrafting.addShaped(3, <simplyjetpacks:itemjetpack:12>.withTag({Energy: 0, JetpackParticleType: 0}), [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:dustAstralStarmetal>, <contenttweaker:charged_gaiya_crystal>, <ore:dustAstralStarmetal>, null, null], 
	[null, <ore:dustAstralStarmetal>, <ore:gaiaIngot>, <thermalexpansion:capacitor:2>, <ore:gaiaIngot>, <ore:dustAstralStarmetal>, null], 
	[null, <ore:gaiaIngot>, <ore:ingotElectrum>, <simplyjetpacks:itemjetpack:11>, <ore:ingotElectrum>, <ore:gaiaIngot>, null], 
	[null, <ore:ingotElectrum>, <ore:ingotElectrum>, null, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[null, <simplyjetpacks:metaitemmods:28>, <simplyjetpacks:metaitemmods:28>, null, <simplyjetpacks:metaitemmods:28>, <simplyjetpacks:metaitemmods:28>, null], 
	[null, <ore:particleCustomizer>, <ore:particleCustomizer>, null, <ore:particleCustomizer>, <ore:particleCustomizer>, null]
]);
//谐振飞行背包
mods.extendedcrafting.TableCrafting.addShaped(3, <simplyjetpacks:itemjetpack:13>.withTag({Energy: 0, JetpackParticleType: 0}), [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:dustAstralStarmetal>, <contenttweaker:charged_gaiya_crystal>, <ore:dustAstralStarmetal>, null, null], 
	[null, <ore:dustAstralStarmetal>, <ore:gaiaIngot>, <thermalexpansion:capacitor:4>, <ore:gaiaIngot>, <ore:dustAstralStarmetal>, null], 
	[null, <ore:gaiaIngot>, <ore:ingotEnderium>, <simplyjetpacks:itemjetpack:12>, <ore:ingotEnderium>, <ore:gaiaIngot>, null], 
	[null, <ore:ingotEnderium>, <ore:ingotEnderium>, null, <ore:ingotEnderium>, <ore:ingotEnderium>, null], 
	[null, <simplyjetpacks:metaitemmods:29>, <simplyjetpacks:metaitemmods:29>, null, <simplyjetpacks:metaitemmods:29>, <simplyjetpacks:metaitemmods:29>, null], 
	[null, <ore:particleCustomizer>, <ore:particleCustomizer>, null, <ore:particleCustomizer>, <ore:particleCustomizer>, null]
]);

mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:51>,<embers:blend_caminite>,<liquid:fluid_silicon>*2000,5000);

