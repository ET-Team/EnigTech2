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
recipes.addShaped(<embers:mech_core>,[[<ore:ingotSteel>,<twilightforest:steeleaf_ingot>,<ore:ingotSteel>],[<twilightforest:steeleaf_ingot>,<bloodmagic:lava_crystal>,<twilightforest:steeleaf_ingot>],[<ore:ingotSteel>,<twilightforest:steeleaf_ingot>,<ore:ingotSteel>]]);
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
	[<embers:block_caminite_brick>, <ore:plateDawnstone>, null, <ore:plateDawnstone>, <embers:block_caminite_brick>], 
	[<ore:plateBronze>, <naturesaura:sky_ingot>, <botania:runealtar>, <naturesaura:sky_ingot>, <ore:plateBronze>], 
	[null, <embers:stairs_caminite_brick>, <ore:blockDawnstone>, <embers:stairs_caminite_brick>, null], 
	[<embers:block_caminite_brick>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <embers:block_caminite_brick>]
]);
//灰烬炉
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:cinder_plinth>, [
	[null, <ore:blockSheetmetalLead>, null, <ore:blockSheetmetalLead>, null], 
	[null, <ore:blockSheetmetalLead>, null, <ore:blockSheetmetalLead>, null], 
	[<ore:blockSheetmetalLead>, <naturesaura:token_terror>, <bloodmagic:lava_crystal>, <naturesaura:token_rage>, <ore:blockSheetmetalLead>], 
	[<ore:blockSheetmetalLead>, <bloodmagic:slate:2>, <botania:specialflower>.withTag({type: "exoflame"}), <bloodmagic:slate:2>, <ore:blockSheetmetalLead>], 
	[<embers:block_caminite_brick>, <embers:block_caminite_brick>, <ore:blockDawnstone>, <embers:block_caminite_brick>, <embers:block_caminite_brick>]
]);
//暴怒符文
mods.embers.Alchemy.add(<botania:rune:13>, [<embers:ember_cluster>,<botania:rune:2>,<botania:rune:7>,<naturesaura:token_rage>,<contenttweaker:blood_iron>], {"dawnstone":20 to 23,"gold":20 to 23});