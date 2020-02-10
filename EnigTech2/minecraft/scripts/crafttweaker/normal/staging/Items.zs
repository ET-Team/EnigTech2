#packmode normal
#modloaded etutil
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var allStages as string[] = [

	"one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha",
	"beta"

];

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

mods.recipestages.Recipes.setRecipeStage("two", "traverse:fir_stairs");
mods.recipestages.Recipes.setRecipeStage("two", "traverse:fir_fence");
mods.recipestages.Recipes.setRecipeStage("two", "traverse:fir_fence_gate");
mods.recipestages.Recipes.setRecipeStage("two", "traverse:fir_door");

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
	"extendedcrafting",
	"flopper",
	"thermalfoundation"
];

for mod in modsStageTwo{

	mods.ItemStages.stageModItems("two", mod);
	Recipes.setRecipeStageByMod("two", mod);
}

mods.ItemStages.removeItemStage(<immersiveengineering:metal_multiblock>);

Recipes.setRecipeStageByMod("two", "minecraft");

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
	"buildinggadgets",
	"enderioconduitsappliedenergistics",
	"appliedenergistics2",
	"simplyjetpacks",
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
	"compactmachines3",
	"xreliquary",
	"wct",
	"enderstorage",
	"enderiomachines",
	"enderiointegrationforestry",
	"ae2wtlib",
	"wpt",
	"advancedrocketry",
	"libvulpes"

];

for mod in modsStageFive{

	mods.ItemStages.stageModItems("five", mod);
	Recipes.setRecipeStageByMod("five", mod);
	
}

mods.ItemStages.removeItemStage(<thermalexpansion:capacitor>.withTag({Energy: 1000000}));
mods.ItemStages.removeItemStage(<thermalexpansion:capacitor:1>.withTag({Energy: 4000000}));

mods.ItemStages.removeItemStage(<thermalexpansion:capacitor>);
mods.ItemStages.removeItemStage(<thermalexpansion:capacitor:1>);

mods.ItemStages.addItemStage("four",<thermalexpansion:capacitor>);
mods.ItemStages.addItemStage("four",<thermalexpansion:capacitor:1>);

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
	"packagedexcrafting",
	"thermaldynamics"
	
];

for mod in modsStageSix{

	mods.ItemStages.stageModItems("six", mod);
	Recipes.setRecipeStageByMod("six", mod);
	
}

mods.ItemStages.removeItemStage(<item:nuclearcraft:gem_dust>);
mods.ItemStages.removeItemStage(<item:nuclearcraft:gem_dust:2>);
mods.ItemStages.removeItemStage(<mekanism:dust:2>);
mods.ItemStages.removeItemStage(<mekanism:ingot:1>);

var modsStageAlpha as string[] = [
	"projecte",
	"draconicevolution"
];

for mod in modsStageAlpha{

	mods.ItemStages.stageModItems("alpha", mod);
	Recipes.setRecipeStageByMod("alpha", mod);
	
}

var modsStageBeta as string[] = [
	"touhou_little_maid",
	"teastory",
	"cuisine"
];

for mod in modsStageBeta{

	mods.ItemStages.stageModItems("beta", mod);
	Recipes.setRecipeStageByMod("beta", mod);
	
}

mods.ItemStages.removeItemStage(<immersiveengineering:stone_decoration:2>);

val itemsStageFour as IIngredient[] = [
	<immersiveengineering:stone_decoration:2>,
	<contenttweaker:transistor_bad>,
	<contenttweaker:transistor_fine>,
	<contenttweaker:unpolished_slice_monosilicon>,
	<contenttweaker:advanced_motioner>,
	<contenttweaker:advanced_processor>,
	<contenttweaker:bad_machine_core>,
	<contenttweaker:baseplate_aluminum>,
	<contenttweaker:baseplate_gold>,
	<contenttweaker:baseplate_iridium>,
	<contenttweaker:basic_circuit>,
	<contenttweaker:basic_motioner>,
	<contenttweaker:basic_processor>,
	<contenttweaker:brain_chip>,
	<contenttweaker:bulk_of_plastic>,
	<contenttweaker:charged_gaiya_crystal>,
	<contenttweaker:chlorinized_slice_monosilicon>,
	<contenttweaker:dark_gaiya_crystal>,
	<contenttweaker:dark_gaiya_crystal_unpolished>,
	<contenttweaker:gaiya_stabilizer>,
	<contenttweaker:ic_processed>,
	<contenttweaker:ic_unprocessed>,
	<contenttweaker:ic_wafer>,
	<contenttweaker:magfusive_crystal>,
	<contenttweaker:magic_motor>,
	<contenttweaker:medium_motioner>,
	<contenttweaker:processor_base>,
	<contenttweaker:reinforced_machine_core>,
	<contenttweaker:resistor_bad>,
	<contenttweaker:resistor_fine>,
	<contenttweaker:rod_monocrystal_silicon>,
	<contenttweaker:rubber_plate>,
	<contenttweaker:silicon_reinforced>,
	<contenttweaker:silicon_slice>,
	<contenttweaker:slice_monosilicon>,
	<contenttweaker:slice_silicon_compressed>,
	<contenttweaker:slice_silicon_rough>,
	<contenttweaker:soso_machine_core>
];
val itemsStageFive as IIngredient[] = [
	<contenttweaker:ultra_machine_core>,
	<contenttweaker:lunar_essence>,
	<contenttweaker:iridium_osmium_ingot>,
	<contenttweaker:integrated_calculation_module>,
	<contenttweaker:integrated_calculation_module_unprocessed>,
	<contenttweaker:magic_calculator_unpowered>,
	<contenttweaker:magic_machine_hull>,
	<contenttweaker:magic_calculator>,
	<contenttweaker:star_rune>,
	<contenttweaker:strong_motor>,
	<contenttweaker:strong_motor_unprocessed>,
	<contenttweaker:meteor_bait>,
	<contenttweaker:dust_small_osmium>
];
val itemsStageSix as IIngredient[] = [
	<contenttweaker:void_machine_core>,
	<contenttweaker:super_calculation_module>,
	<contenttweaker:orders_truth>,
	<contenttweaker:neutron>,
	<contenttweaker:entropy>,
	<contenttweaker:compress_crystaltine>,
	<contenttweaker:ultracondium_crystal>,
	<contenttweaker:ultimate_motioner>,
	<contenttweaker:ether_alloy_ingot>
];
val itemsStageAlpha as IIngredient[] = [
	<contenttweaker:auriminium>,
	<contenttweaker:enigarium>,
	<contenttweaker:technium>,
	<contenttweaker:enigtechnium>,
	<contenttweaker:will_of_world_tree>,
	<contenttweaker:pity_from_nature>,
	<contenttweaker:solidified_energy>,
	<contenttweaker:essencial_blood>,
	<contenttweaker:forbidden_life_essence>,
	<contenttweaker:moon_blade>,
	<contenttweaker:zhishu_machine_core>
];

for item in itemsStageAlpha{
	mods.ItemStages.addItemStage("alpha", item);
}

for item in itemsStageSix{
	mods.ItemStages.addItemStage("six", item);
}

for item in itemsStageFive{
	mods.ItemStages.addItemStage("five", item);
}

for item in itemsStageFour{
	mods.ItemStages.addItemStage("four", item);
}
for i in 14 to 84{
    mods.ItemStages.addItemStage("five", <contenttweaker:material_part>.definition.makeStack(i));
}
for i in 0 to 16{
    mods.ItemStages.addItemStage("five", <contenttweaker:sub_block_holder_0>.definition.makeStack(i));
}
mods.ItemStages.stageTooltip("alpha", "EMC:");

mods.ItemStages.removeItemStage(<soot:stamp_text>);
mods.ItemStages.addItemStage("default",<soot:stamp_text>);
mods.ItemStages.addItemStage("default",<actuallyadditions:item_spawner_changer>);
mods.ItemStages.addItemStage("default",<touhou_little_maid:marisa_broom>);
mods.ItemStages.addItemStage("default",<minecraft:spawn_egg>.withTag({EntityTag: {id: "touhou_little_maid:entity.passive.maid"}}));