#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
Shaped:
 mods.extendedcrafting.EnderCrafting.addShaped(<output>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]], seconds); 
Shapeless
 mods.extendedcrafting.EnderCrafting.addShapeless(<output>, [<input>, <input>, seconds]); 
*/

//莱泽尔/艾洛蒂/凯罗尼/普雷蒂/艾恩尼/以太石
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:litherite>, [
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <ore:dustCrystalBinder>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>]
], 100);

mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:erodium>, [
    [<environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>],
    [<environmentaltech:erodium_crystal>, <ore:dustCrystalBinder>, <environmentaltech:erodium_crystal>],
    [<environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>]
], 100);

mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:kyronite>, [
    [<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>],
    [<environmentaltech:kyronite_crystal>, <ore:dustCrystalBinder>, <environmentaltech:kyronite_crystal>],
    [<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>]
], 100);

mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:pladium>, [
    [<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>],
    [<environmentaltech:pladium_crystal>, <ore:dustCrystalBinder>, <environmentaltech:pladium_crystal>],
    [<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>]
], 100);

mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:aethium>, [
    [<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>],
    [<environmentaltech:ionite_crystal>, <ore:dustCrystalBinder>, <environmentaltech:ionite_crystal>],
    [<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>]
], 100);

//环科一阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_1>, [
    [<ore:crystalLitherite>, <ore:blockDiamond>, <ore:crystalLitherite>],
    [<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);

//环科二阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_2>, [
    [<ore:crystalErodium>, <ore:blockDiamond>, <ore:crystalErodium>],
    [<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);

//环科三阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_3>, [
    [<ore:crystalKyronite>, <ore:blockDiamond>, <ore:crystalKyronite>],
    [<ore:blockKyronite>, <environmentaltech:void_ore_miner_cont_2>, <ore:blockKyronite>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);

//环科四阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_4>, [
    [<ore:crystalPladium>, <ore:blockDiamond>, <ore:crystalPladium>],
    [<ore:blockPladium>, <environmentaltech:void_ore_miner_cont_3>, <ore:blockPladium>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);
 
//环科五阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_5>, [
    [<ore:crystalIonite>, <ore:blockDiamond>, <ore:crystalIonite>],
    [<ore:blockIonite>, <environmentaltech:void_ore_miner_cont_4>, <ore:blockIonite>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);
 
//环科六阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_6>, [
    [<ore:crystalAethium>, <ore:blockDiamond>, <ore:crystalAethium>],
    [<ore:blockAethium>, <environmentaltech:void_ore_miner_cont_5>, <ore:blockAethium>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);