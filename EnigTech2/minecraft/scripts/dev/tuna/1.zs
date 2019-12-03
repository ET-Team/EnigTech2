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
//终极能量输入仓
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>,[[<modularmachinery:itemmodularium>,<draconicevolution:wyvern_energy_core>,<modularmachinery:itemmodularium>],[<draconicevolution:wyvern_energy_core>,<contenttweaker:zhishu_machine_core>,<draconicevolution:wyvern_energy_core>],[<modularmachinery:itemmodularium>,<draconicevolution:wyvern_energy_core>,<modularmachinery:itemmodularium>]]);
//六级结构方块
recipes.addShaped(<environmentaltech:structure_frame_6>,[[null,<contenttweaker:material_part:63>,null],[<contenttweaker:draconium_alloy_ingot>,<environmentaltech:structure_frame_5>,<contenttweaker:draconium_alloy_ingot>],[null,<contenttweaker:material_part:63>,null]]);
