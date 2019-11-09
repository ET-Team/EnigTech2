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
