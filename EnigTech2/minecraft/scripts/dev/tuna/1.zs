mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:ancient_sapling>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:eye>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:furnace_heater>);


//灵素精华
mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:auriminium>, [
	[<contenttweaker:entropy>, <naturesaura:sky_ingot>, <ore:ingotTerrasteel>, <naturesaura:sky_ingot>, <contenttweaker:entropy>], 
	[<ore:ingotTerrasteel>, <contenttweaker:compress_crystaltine>, <astralsorcery:itemcraftingcomponent:4>, <contenttweaker:compress_crystaltine>, <ore:ingotTerrasteel>], 
	[<naturesaura:sky_ingot>, <astralsorcery:itemcraftingcomponent:4>, <projecte:item.pe_philosophers_stone>.reuse(), <astralsorcery:itemcraftingcomponent:4>, <naturesaura:sky_ingot>], 
	[<ore:ingotTerrasteel>, <contenttweaker:compress_crystaltine>, <astralsorcery:itemcraftingcomponent:4>, <contenttweaker:compress_crystaltine>, <ore:ingotTerrasteel>], 
	[<contenttweaker:entropy>, <naturesaura:sky_ingot>, <ore:ingotTerrasteel>, <naturesaura:sky_ingot>, <contenttweaker:entropy>]
]);
//删除合成
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.remove(<draconicevolution:crafting_injector>);
recipes.remove(<extendedcrafting:material>);
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.remove(<projecte:item.pe_body_stone>);
recipes.remove(<projecte:item.pe_soul_stone>);
//终极能量输入仓
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>,[[<modularmachinery:itemmodularium>,<draconicevolution:wyvern_energy_core>,<modularmachinery:itemmodularium>],[<draconicevolution:wyvern_energy_core>,<contenttweaker:zhishu_machine_core>,<draconicevolution:wyvern_energy_core>],[<modularmachinery:itemmodularium>,<draconicevolution:wyvern_energy_core>,<modularmachinery:itemmodularium>]]);
//六级结构方块
recipes.addShaped(<environmentaltech:structure_frame_6>,[[null,<contenttweaker:material_part:63>,null],[<contenttweaker:draconium_alloy_ingot>,<environmentaltech:structure_frame_5>,<contenttweaker:draconium_alloy_ingot>],[null,<contenttweaker:material_part:63>,null]]);
//禁忌生命精华
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:forbidden_life_essence>,<contenttweaker:essencial_blood>,4,100000,100,1);
mods.naturesaura.TreeRitual.addRecipe("forbidden_life_essence", <minecraft:sapling>, <contenttweaker:forbidden_life_essence>, 50,[<contenttweaker:forbidden_life_essence>,<bloodmagic:blood_shard>,<contenttweaker:blood_iron>,<twilightforest:fiery_blood>] );
//护符
recipes.addShaped(<projecte:item.pe_body_stone>,[[<bloodmagic:slate:4>,<silentgems:gemsuper>,<bloodmagic:slate:4>],[<projecte:item.pe_matter:1>,<contenttweaker:forbidden_life_essence>,<projecte:item.pe_matter:1>],[<bloodmagic:slate:4>,<silentgems:gemsuper>,<bloodmagic:slate:4>]]);
recipes.addShaped(<projecte:item.pe_soul_stone>,[[<bloodmagic:slate:4>,<silentgems:gemsuper:9>,<bloodmagic:slate:4>],[<projecte:item.pe_matter:1>,<contenttweaker:forbidden_life_essence>,<projecte:item.pe_matter:1>],[<bloodmagic:slate:4>,<silentgems:gemsuper:9>,<bloodmagic:slate:4>]]);
//世界树的意志
mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:will_of_world_tree>, [<minecraft:sapling>, <harvestcraft:plum_sapling>, <minecraft:sapling:2>, <harvestcraft:pecan_sapling>, <minecraft:sapling:4>, <minecraft:sapling:5>, <traverse:brown_autumnal_sapling>, <harvestcraft:almond_sapling>, <traverse:red_autumnal_sapling>, <twilightforest:twilight_sapling:6>, <twilightforest:twilight_sapling:7>, <twilightforest:twilight_sapling:3>, <harvestcraft:pawpaw_sapling>, <biomesoplenty:sapling_1>, <harvestcraft:fig_sapling>, <naturesaura:ancient_sapling>, <rustic:sapling:1>, <harvestcraft:coconut_sapling>, <twilightforest:twilight_sapling:1>, <harvestcraft:apricot_sapling>, <harvestcraft:pear_sapling>, <traverse:yellow_autumnal_sapling>, <harvestcraft:soursop_sapling>, <traverse:fir_sapling>, <harvestcraft:grapefruit_sapling>, <harvestcraft:vanillabean_sapling>, <biomesoplenty:sapling_0:7>, <biomesoplenty:sapling_0:6>, <biomesoplenty:sapling_2:2>, <biomesoplenty:sapling_1:4>, <harvestcraft:orange_sapling>, <biomesoplenty:sapling_1:2>, <biomesoplenty:sapling_1:7>, <harvestcraft:cherry_sapling>, <biomesoplenty:sapling_2:1>, <harvestcraft:lime_sapling>, <biomesoplenty:sapling_2:5>, <harvestcraft:dragonfruit_sapling>, <biomesoplenty:sapling_2:3>, <twilightforest:twilight_sapling:4>, <harvestcraft:cashew_sapling>, <traverse:orange_autumnal_sapling>, <harvestcraft:papaya_sapling>, <biomesoplenty:sapling_2:6>, <biomesoplenty:sapling_1:3>, <twilightforest:twilight_sapling:8>, <harvestcraft:lemon_sapling>, <harvestcraft:apple_sapling>, <harvestcraft:passionfruit_sapling>, <biomesoplenty:sapling_1:6>, <harvestcraft:pomegranate_sapling>, <roots:wildwood_sapling>, <harvestcraft:jackfruit_sapling>, <harvestcraft:olive_sapling>, <harvestcraft:banana_sapling>, <biomesoplenty:sapling_2:4>, <harvestcraft:pistachio_sapling>, <biomesoplenty:sapling_2>, <harvestcraft:gooseberry_sapling>, <biomesoplenty:sapling_1:1>, <twilightforest:twilight_sapling>, <harvestcraft:rambutan_sapling>, <harvestcraft:starfruit_sapling>, <harvestcraft:spiderweb_sapling>, <biomesoplenty:sapling_2:7>, <harvestcraft:date_sapling>, <minecraft:sapling:3>, <harvestcraft:avocado_sapling>, <harvestcraft:hazelnut_sapling>, <rustic:sapling>, <twilightforest:twilight_sapling:9>, <extrautils2:ironwood_sapling>, <harvestcraft:peach_sapling>, <minecraft:sapling:1>, <twilightforest:twilight_sapling:5>, <harvestcraft:peppercorn_sapling>, <biomesoplenty:sapling_0:1>, <harvestcraft:mango_sapling>, <twilightforest:twilight_sapling:2>, <biomesoplenty:sapling_1:5>, <harvestcraft:nutmeg_sapling>]);

