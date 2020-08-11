#packmode normal expert
#modloaded etutil
#priority -100

//导包
import crafttweaker.item.IItemStack;
import mods.extendedcrafting.CompressionCrafting;

/*
CompressionCrafting.addRecipe(<output>, <input>, inputCount, <catalyst>, rfCost);
CompressionCrafting.addRecipe(<output>, <input>, inputCount, <catalyst>, rfCost, rfRate);
矿机含原矿：2048；二次产物：256
CompressionCrafting.addRecipe(<extendedcrafting:singularity:>,<ore:>.firstItem,50000000,1000000);
*/

val removingsingDef = <extendedcrafting:singularity_custom>.definition;
for i in 80 to 94{
	CompressionCrafting.remove(removingsingDef.makeStack(i));
}

CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:91>,<ore:ingotDemonicMetal>.firstItem,512,<extrautils2:ingredients:10>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>,<ore:ingotEnderium>.firstItem,256,<enderio:item_material:44>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:35>,<ore:ingotIridium>.firstItem,2048,<deepmoblearning:living_matter_extraterrestrial>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:49>,<ore:ingotLumium>.firstItem,256,<extendedcrafting:material:7>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:93>,<ore:ingotUnstable>.firstItem,512,<actuallyadditions:item_crystal_empowered:2>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:93>,<extrautils2:unstableingots:2>,512,<actuallyadditions:item_crystal_empowered:2>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:31>,<ore:ingotTitanium>.firstItem,256,<valkyrielib:modifier_component>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:92>,<ore:ingotVoidMetal>.firstItem,256,<contenttweaker:void_machine_core>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:90>,<ore:ingotMolybdenum>.firstItem,128,<advancedrocketry:satelliteprimaryfunction:4>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:29>,<ore:ingotMithril>.firstItem,2048,<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}),50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:33>,<ore:ingotChromium>.firstItem,256,<contenttweaker:meteor_bait>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:30>,<ore:ingotTungsten>.firstItem,256,<thermalfoundation:coin:65>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity:48>,<ore:ingotSignalum>.firstItem,256,<harvestcraft:caramelappleitem>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:86>,<deepmoblearning:glitch_infused_ingot>,128,<deepmoblearning:trial_key>,50000000,1000000);

CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:84>,<ore:ingotTerrasteel>.firstItem,128,<contenttweaker:condensed_seed>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:87>,<bloodmagic:monster_soul:*>,256,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:89>,<ore:ingotDawnstone>.firstItem,256,<embers:aspectus_dawnstone>,50000000,1000000);
CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:80>,<ore:ingotAstralStarmetal>.firstItem,256,<contenttweaker:aspectus_astra>,50000000,1000000);

val singDef = <extendedcrafting:singularity>.definition;

val commonSingularitiesArray = [
	singDef.makeStack(1),
	singDef.makeStack(5),
	singDef.makeStack(16),
	singDef.makeStack(17),
	singDef.makeStack(18),
	singDef.makeStack(22),
	singDef.makeStack(23),
	singDef.makeStack(25),
	singDef.makeStack(34),
] as IItemStack[];

val commonIngotsArray = [
	<ore:ingotIron>.firstItem,
	<ore:ingotGold>.firstItem,
	<thermalfoundation:material:132>,
	<ore:ingotCopper>.firstItem,
	<ore:ingotTin>.firstItem,
	<ore:ingotSilver>.firstItem,
	<ore:ingotLead>.firstItem,
	<ore:ingotNickel>.firstItem,
	<ore:ingotPlatinum>.firstItem,
] as IItemStack[];

val alloySingularitiesArray = [
	singDef.makeStack(19),
	singDef.makeStack(24),
	singDef.makeStack(26),
	singDef.makeStack(27),
	singDef.makeStack(28),
] as IItemStack[];

val alloyIngotsArray = [
	<ore:ingotBronze>.firstItem,
	<ore:ingotSteel>.firstItem,
	<ore:ingotConstantan>.firstItem,
	<ore:ingotElectrum>.firstItem,
	<ore:ingotInvar>.firstItem,
] as IItemStack[];

for i,csglrt in commonSingularitiesArray{
	CompressionCrafting.addRecipe(csglrt,commonIngotsArray[i],2048,<thermalfoundation:material:1027>,50000000,1000000);
}

for i,asglrt in alloySingularitiesArray{
	CompressionCrafting.addRecipe(asglrt,alloyIngotsArray[i],512,<thermalfoundation:tome_lexicon>,50000000,1000000);
}
