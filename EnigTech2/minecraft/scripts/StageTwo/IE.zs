#priority 1699
import mods.multiblockstages.IEMultiBlockStages;


mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);

mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:material:802>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource:1>);

mods.immersiveengineering.BlastFurnace.addFuel(<thermalfoundation:material:802>, 120);
mods.immersiveengineering.BlastFurnace.addFuel(<immersiveengineering:material:6>, 120);
mods.immersiveengineering.BlastFurnace.addFuel(<contenttweaker:good_fuel>, 1200);

mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:oreAluminum>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<appliedenergistics2:material:5>, <ore:dustQuartz>, 320);

//合金配方都应转移到ENDERIO合金炉中
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:blast_furnace_brick>, <contenttweaker:fire_resist_brick>, <ore:plateBronze>, 160);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:magcondium_ingot>*2, <ore:ingotTerrasteel>, <ore:ingotSteel>, 160);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:magic_key>, <contenttweaker:magcondium_ingot>, <storagedrawers:drawer_key>, 320);
mods.immersiveengineering.AlloySmelter.addRecipe(<extendedcrafting:material>, <ore:ingotSteel>, <ore:dustCharcoal>, 80);
mods.immersiveengineering.AlloySmelter.addRecipe(<modularmachinery:itemmodularium>*2, <ore:ingotAluminum>, <twilightforest:fiery_ingot>, 80);
mods.immersiveengineering.AlloySmelter.addRecipe(<deepmoblearning:trial_key>, <contenttweaker:magic_key>, <minecraft:ender_eye>, 120);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:silicon_reinforced>, <contenttweaker:slice_silicon_compressed>, <contenttweaker:mixed_coal_dust>, 80);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:baseplate_aluminum>, <contenttweaker:silicon_reinforced>, <thermalfoundation:material:132>, 160);

mods.immersiveengineering.CokeOven.addRecipe(<minecraft:prismarine_shard>, 0, <minecraft:ghast_tear>, 1000);
mods.immersiveengineering.Refinery.addRecipe(<liquid:fluid_ethylene>, <liquid:ethanol>, <liquid:sulfuric_acid>, 2048);

IEMultiBlockStages.addStage("default", "IE:AutoWorkbench", "该机器已被禁用");
IEMultiBlockStages.addStage("default", "IE:Assembler", "该机器已被禁用");
IEMultiBlockStages.addStage("default", "IE:ArcFurnace", "该机器已被禁用");
IEMultiBlockStages.addStage("default", "IE:DieselGenerator", "该机器已被禁用");

mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:slice_silicon_compressed>, <contenttweaker:slice_silicon_rough>, <immersiveengineering:mold:0>, 120, 4);