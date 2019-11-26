#priority 1469

mods.astralsorcery.Altar.addConstellationAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4",<astralsorcery:blockaltar:3>,300,20,[<bloodmagic:slate:4>,<astralsorcery:itemcraftingcomponent:3>,<bloodmagic:slate:4>,<astralsorcery:blockmarble:6>,<astralsorcery:itemcelestialcrystal>.withTag({astralsorcery: {}}),<astralsorcery:blockmarble:6>,<bloodmagic:slate:4>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),<bloodmagic:slate:4>,<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,<mekanism:atomicalloy>,<mekanism:atomicalloy>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<mekanism:atomicalloy>,<mekanism:atomicalloy>]);
//创造魔力池
mods.extendedcrafting.TableCrafting.addShaped(4, <botania:pool:1>, [
	[null, null, <ore:gaiaIngot>, <contenttweaker:entropy>, <contenttweaker:entropy>, <contenttweaker:entropy>, <ore:gaiaIngot>, null, null], 
	[null, <ore:gaiaIngot>, <contenttweaker:entropy>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <contenttweaker:entropy>, <ore:gaiaIngot>, null], 
	[<ore:gaiaIngot>, <contenttweaker:entropy>, <botania:storage:1>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:storage:1>, <contenttweaker:entropy>, <ore:gaiaIngot>], 
	[<contenttweaker:entropy>, <botania:storage:1>, <botania:pool:3>, <botania:pool:3>, <contenttweaker:lunar_essence>, <botania:pool:3>, <botania:pool:3>, <botania:storage:1>, <contenttweaker:entropy>], 
	[<contenttweaker:entropy>, <botania:storage:1>, <botania:pool:3>, <contenttweaker:lunar_essence>, <astralsorcery:itemcraftingcomponent:4>, <contenttweaker:lunar_essence>, <botania:pool:3>, <botania:storage:1>, <contenttweaker:entropy>], 
	[<contenttweaker:entropy>, <botania:storage:1>, <botania:pool:3>, <botania:pool:3>, <contenttweaker:lunar_essence>, <botania:pool:3>, <botania:pool:3>, <botania:storage:1>, <contenttweaker:entropy>], 
	[<ore:gaiaIngot>, <contenttweaker:entropy>, <botania:storage:1>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:storage:1>, <contenttweaker:entropy>, <ore:gaiaIngot>], 
	[<contenttweaker:sub_block_holder_0:8>, <ore:gaiaIngot>, <contenttweaker:entropy>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <contenttweaker:entropy>, <ore:gaiaIngot>, <contenttweaker:sub_block_holder_0:8>], 
	[<contenttweaker:sub_block_holder_0:8>, <contenttweaker:sub_block_holder_0:8>, <ore:gaiaIngot>, <contenttweaker:entropy>, <contenttweaker:entropy>, <contenttweaker:entropy>, <ore:gaiaIngot>, <contenttweaker:sub_block_holder_0:8>, <contenttweaker:sub_block_holder_0:8>]
]);
//创造存入升级
mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative>, [
	[null, null, null, <contenttweaker:entropy>, <contenttweaker:entropy>, <contenttweaker:entropy>, null, null, null], 
	[null, null, <contenttweaker:entropy>, <contenttweaker:material_part:61>, <extrautils2:opinium:4>, <contenttweaker:material_part:61>, <contenttweaker:entropy>, null, null], 
	[null, <contenttweaker:entropy>, <contenttweaker:material_part:61>, <extrautils2:opinium:4>, <arcanearchives:storage_shaped_quartz>, <extrautils2:opinium:4>, <contenttweaker:material_part:61>, <contenttweaker:entropy>, null], 
	[null, <contenttweaker:entropy>, <contenttweaker:material_part:61>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_template>, <contenttweaker:material_part:61>, <contenttweaker:entropy>, null], 
	[null, <contenttweaker:entropy>, <extrautils2:opinium:4>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_template>, <extrautils2:opinium:4>, <contenttweaker:entropy>, null], 
	[null, <contenttweaker:entropy>, <contenttweaker:material_part:61>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_template>,<contenttweaker:material_part:61>, <contenttweaker:entropy>, null], 
	[null, <contenttweaker:entropy>, <contenttweaker:material_part:61>, <extrautils2:opinium:4>, <arcanearchives:storage_shaped_quartz>, <extrautils2:opinium:4>, <contenttweaker:material_part:61>, <contenttweaker:entropy>, null], 
	[null, null, <contenttweaker:entropy>, <contenttweaker:material_part:61>, <extrautils2:opinium:4>, <contenttweaker:material_part:61>, <contenttweaker:entropy>, null, null], 
	[null, null, null, <contenttweaker:entropy>, <contenttweaker:entropy>, <contenttweaker:entropy>, null, null, null]
]);
//终极工作台
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<extendedcrafting:material:2>, null, null, null, null, null, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:2>], 
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:circuitUltimate>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, null], 
	[null, null, <extendedcrafting:material:2>, <ore:alloyUltimate>, <extendedcrafting:material:2>, null, null], 
	[null, null, <extendedcrafting:material:2>, <ore:blockBlackIron>, <extendedcrafting:material:2>, null, null], 
	[null, <extendedcrafting:material:2>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <extendedcrafting:material:2>, null], 
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>]
]);
//宝石
mods.naturesaura.Offering.addRecipe("1", <silentgems:gem:26>,1,<twilightforest:hydra_chop>, <silentgems:gem:26>*64);
mods.naturesaura.Offering.addRecipe("2", <silentgems:gem:5>,1,<twilightforest:hydra_chop>, <silentgems:gem:5>*64);
mods.naturesaura.Offering.addRecipe("3", <silentgems:gem:22>,1,<twilightforest:hydra_chop>, <silentgems:gem:22>*64);
mods.naturesaura.Offering.addRecipe("4", <silentgems:gem:9>,1,<twilightforest:hydra_chop>, <silentgems:gem:9>*64);
mods.naturesaura.Offering.addRecipe("5", <silentgems:gem:3>,1,<twilightforest:hydra_chop>, <silentgems:gem:3>*64);
mods.naturesaura.Offering.addRecipe("6", <silentgems:gem:2>,1,<twilightforest:hydra_chop>, <silentgems:gem:2>*64);
mods.naturesaura.Offering.addRecipe("7", <silentgems:gem>,1,<twilightforest:hydra_chop>, <silentgems:gem>*64);


