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