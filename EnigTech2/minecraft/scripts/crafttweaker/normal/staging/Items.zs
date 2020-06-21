#packmode normal
#modloaded etutil
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;
import mods.ItemStages.addItemStage;
import mods.ItemStages.removeItemStage;

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

Recipes.setRecipeStage("two", "traverse:fir_stairs");
Recipes.setRecipeStage("two", "traverse:fir_fence");
Recipes.setRecipeStage("two", "traverse:fir_fence_gate");
Recipes.setRecipeStage("two", "traverse:fir_door");

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
	"thermalfoundation",
	"botania_tweaks",
	"sgextraparts"
];

for mod in modsStageTwo{

	mods.ItemStages.stageModItems("two", mod);
	Recipes.setRecipeStageByMod("two", mod);
}

removeItemStage(<immersiveengineering:metal_multiblock>);

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
	"carryon",
	"bloodarsenal"
];

addItemStage("four",<bloodmagic:upgrade_trainer>.withTag({}));

for mod in modsStageFour{
	mods.ItemStages.stageModItems("four", mod);
	Recipes.setRecipeStageByMod("four", mod);
}

for item in loadedMods["enderio"].items{
	if(item.definition.name == <item:enderio:item_broken_spawner>.definition.name){
		addItemStage("two",item);
	}else{
		addItemStage("four",item);
	}
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
	"libvulpes",
	"botanicadds",
	"enderioendergy",
	"rf-capability-adapter"
];

for mod in modsStageFive{

	mods.ItemStages.stageModItems("five", mod);
	Recipes.setRecipeStageByMod("five", mod);
	
}

removeItemStage(<thermalexpansion:capacitor>.withTag({Energy: 1000000}));
removeItemStage(<thermalexpansion:capacitor:1>.withTag({Energy: 4000000}));

removeItemStage(<thermalexpansion:capacitor>);
removeItemStage(<thermalexpansion:capacitor:1>);

addItemStage("four",<thermalexpansion:capacitor>);
addItemStage("four",<thermalexpansion:capacitor:1>);

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

removeItemStage(<item:nuclearcraft:gem_dust>);
removeItemStage(<item:nuclearcraft:gem_dust:2>);
removeItemStage(<mekanism:dust:2>);
removeItemStage(<mekanism:ingot:1>);

var modsStageAlpha as string[] = [
	"projecte",
	"draconicevolution",
	"draconicadditions",
	"equivalentintegrations",
	"cyberware"
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

removeItemStage(<immersiveengineering:stone_decoration:2>);
removeItemStage(<enderio:item_material:51>);

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
	<enderio:item_material:51>,
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
	<contenttweaker:ether_alloy_ingot>,
	<actuallyadditions:block_laser_relay_fluids>
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
	<contenttweaker:zhishu_machine_core>,
	<contenttweaker:energetic_clathrate>,
	<contenttweaker:resonance_heatsource>,
	<contenttweaker:energetic_shard>,
	<contenttweaker:depleted_heatsource>
];

for item in itemsStageAlpha{
	addItemStage("alpha", item);
}

for item in itemsStageSix{
	addItemStage("six", item);
}

for item in itemsStageFive{
	addItemStage("five", item);
}

for item in itemsStageFour{
	addItemStage("four", item);
}

mods.ItemStages.removeItemStage(<embers:ore_quartz>);

mods.ItemStages.stageTooltip("alpha", "EMC:");
mods.ItemStages.stageTooltip("alpha", "EMC：");

removeItemStage(<minecraft:spawn_egg>.withTag({EntityTag: {id: "touhou_little_maid:entity.passive.maid"}}));
addItemStage("beta",<minecraft:spawn_egg>.withTag({EntityTag: {id: "touhou_little_maid:entity.passive.maid"}}));

removeItemStage(<mekanism:cardboardbox>);
addItemStage("two",<mekanism:cardboardbox>);

removeItemStage(<actuallyadditions:item_solidified_experience>);
addItemStage("one",<actuallyadditions:item_solidified_experience>);

removeItemStage(<mekanismgenerators:generator:12>);
addItemStage("alpha",<mekanismgenerators:generator:12>);

removeItemStage(<mekanismgenerators:generator:11>);
addItemStage("alpha",<mekanismgenerators:generator:11>);

removeItemStage(<mekanismgenerators:generator:10>);
addItemStage("alpha",<mekanismgenerators:generator:10>);

removeItemStage(<mekanismgenerators:generator:7>);
addItemStage("alpha",<mekanismgenerators:generator:7>);

removeItemStage(<mekanismgenerators:turbineblade>);
addItemStage("alpha",<mekanismgenerators:turbineblade>);

removeItemStage(<environmentaltech:thermal_cell>);
addItemStage("five",<environmentaltech:thermal_cell>);

removeItemStage(<nuclearcraft:ingot:11>);
addItemStage("five",<nuclearcraft:ingot:11>);

removeItemStage(<nuclearcraft:dust:11>);
addItemStage("five",<nuclearcraft:dust:11>);

removeItemStage(<nuclearcraft:ingot:7>);
addItemStage("five",<nuclearcraft:ingot:7>);

removeItemStage(<nuclearcraft:dust:7>);
addItemStage("five",<nuclearcraft:dust:7>);

removeItemStage(<nuclearcraft:ingot:6>);
addItemStage("five",<nuclearcraft:ingot:6>);

removeItemStage(<nuclearcraft:dust:6>);
addItemStage("five",<nuclearcraft:dust:6>);

removeItemStage(<nuclearcraft:ingot:9>);
addItemStage("five",<nuclearcraft:ingot:9>);

removeItemStage(<nuclearcraft:dust:9>);
addItemStage("five",<nuclearcraft:dust:9>);

removeItemStage(<mekanism:saltblock>);
addItemStage("two",<mekanism:saltblock>);

removeItemStage(<mekanism:salt>);
addItemStage("two",<mekanism:salt>);

removeItemStage(<item:extrautils2:compressedcobblestone>);
addItemStage("two",<item:extrautils2:compressedcobblestone>);

removeItemStage(<extendedcrafting:compressor>);
addItemStage("alpha",<extendedcrafting:compressor>);

removeItemStage(<actuallyadditions:item_misc:20>);
removeItemStage(<silentgems:glowrose:*>);

val bannedArray = [
	<soot:stamp_text>,
	<roots:unending_bowl>,
	<actuallyadditions:item_spawner_changer>,
	<touhou_little_maid:marisa_broom>,
	<embers:dust_metallurgic>,
	<minecraft:slime>,
	<mekanism:basicblock:6>.withTag({tier: 0}),
	<mekanism:basicblock:6>.withTag({tier: 1}),
	<mekanism:basicblock:6>.withTag({tier: 2}),
	<mekanism:basicblock:6>.withTag({tier: 3}),
	<botania:blackholetalisman>.withTag({}),
	<appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:slime"}),
	<thermaldynamics:cover>.withTag({Meta: 0 as byte, Block: "minecraft:slime"}),
	<nuclearcraft:compound:2>,
	<botania:opencrate:1>,
	<mekanism:machineblock:2>,
	<mekanism:machineblock:5>.withTag({recipeType: 4}),
	<mekanism:machineblock:6>.withTag({recipeType: 4}),
	<mekanism:machineblock:7>.withTag({recipeType: 4}),
	<extendedcrafting:material:11>
] as IItemStack[];

for bannedItems in bannedArray{
	removeItemStage(bannedItems);
	addItemStage("无法获取", bannedItems);
}

for mod in loadedMods {
	for item in mod.items {
		mods.ItemStages.setUnfamiliarName(game.localize("et2.unfamiliarName"), item);
	}
}