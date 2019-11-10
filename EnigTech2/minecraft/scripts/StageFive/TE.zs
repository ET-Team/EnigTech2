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




