
#priority 1000

import crafttweaker.item.IItemStack;
import mods.recipestages.Recipes;

var allStages as string[] = [

	"one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha"

];

mods.recipestages.Recipes.setPackageStage("appeng", allStages);

recipes.removeByRecipeName("minecraft:glass_bottle");
recipes.removeByRecipeName("minecraft:clay");
recipes.removeByRecipeName("minecraft:shears");
recipes.removeByRecipeName("minecraft:oak_wooden_slab");
recipes.removeByRecipeName("minecraft:spruce_wooden_slab");
recipes.removeByRecipeName("minecraft:birch_wooden_slab");
recipes.removeByRecipeName("minecraft:jungle_wooden_slab");
recipes.removeByRecipeName("minecraft:acacia_wooden_slab");
recipes.removeByRecipeName("minecraft:dark_wooden_slab");

recipes.removeByRecipeName("minecraft:iron_ingot_from_nuggets");

var modsStageOne as string[] = [
	"roots",
	"rustic",
	"survivalist",
	"mysticalworld",
	"biomesoplenty",
	"toughasnails",
	"patchouli"
];

for mod in modsStageOne{

	mods.ItemStages.stageModItems("one", mod);
	Recipes.setRecipeStageByMod("one", mod);

}

mods.ItemStages.stageModItems("one", "minecraft");

var modsStageTwo as string[] = [
	"botania",
	"silentgems",
	"immersiveengineering",
	"snad",
	"naturescompass",
	"ironchest",
	"storagedrawers",
	"harvestcraft",
	"cookingforblockheads",
	"forge",
	"microblockcbe",
	"baubles",
	"extendedcrafting"
];

for mod in modsStageTwo{

	mods.ItemStages.stageModItems("two", mod);
	Recipes.setRecipeStageByMod("two", mod);
}

mods.ItemStages.removeItemStage(<immersiveengineering:metal_multiblock>);

Recipes.setRecipeStageByMod("two", "minecraft");
Recipes.setRecipeStage("two", <minecraft:chest>);

var modsStageThree as string[] = [
	"twilightforest",
	"naturesaura",
	"bloodmagic",
	"torchmaster",
	"waystones",
	"bibliocraft",
	"akashictome",
	"base",
	"modularmachinery",
	"modulardiversity",
	"guideapi",
	"mcjtylib",
	"translocators",
	"xpt",
	"mcjtylib_ng"

];

for mod in modsStageThree{

	mods.ItemStages.stageModItems("three", mod);
	Recipes.setRecipeStageByMod("three", mod);
}

Recipes.setRecipeStageByMod("three", "thermalfoundation");

var modsStageFour as string[] = [
	"embers",
	"actuallyadditions",
	"enderio",
	"enderiobase",
	"enderioconduits",
	"forestry",
	"deepmoblearning",
	"deepmoblearningbm",
	"tanaddons",
	"scannable",
	"elevatorid",
	"rangedpumps",
	"arcanearchives",
	"flopper",
	"enderioconduitsappliedenergistics",
	"appliedenergistics2",
	"extrautils2",
	"soot",
	"carryon"
];

mods.ItemStages.addItemStage("four", <extracells:pattern.fluid>.withTag({Fluid:{}}));
mods.ItemStages.addItemStage("four",<bloodmagic:upgrade_tome>.withTag({}));

for mod in modsStageFour{

	mods.ItemStages.stageModItems("four", mod);
	Recipes.setRecipeStageByMod("four", mod);
}

var modsStageFive as string[] = [
	"astralsorcery",
	"cofhworld",
	"thermalexpansion",
	"simplyjetpacks",
	"compactmachines3",
	"xreliquary",
	"wct",
	"enderstorage",
	"enderiomachines",
	"enderiointegrationforestry",
	"ae2wtlib",
	"buildinggadgets",
	"wpt",
	"advancedrocketry"

];

for mod in modsStageFive{

	mods.ItemStages.stageModItems("five", mod);
	Recipes.setRecipeStageByMod("five", mod);
	
}


var modsStageSix as string[] = [
	"mekanism",
	"mekanismgenerators",
	"nuclearcraft",
	"environmentaltech",
	"fluxnetworks",
	"extracells",
	"ae2stuff",
	"xnet",
	"valkyrielib",
	"packagedauto",
	"packagedexcrafting"
	
];

for mod in modsStageSix{

	mods.ItemStages.stageModItems("six", mod);
	Recipes.setRecipeStageByMod("six", mod);
	
}

mods.ItemStages.removeItemStage(<mekanism:dust:2>);

var modsStageAlpha as string[] = [
	"projecte",
	"draconicevolution"
];

for mod in modsStageAlpha{

	mods.ItemStages.stageModItems("alpha", mod);
	Recipes.setRecipeStageByMod("alpha", mod);
	
}