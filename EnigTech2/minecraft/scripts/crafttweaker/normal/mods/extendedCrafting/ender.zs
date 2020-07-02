#packmode normal expert
#modloaded etutil
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
Shaped:
 mods.extendedcrafting.EnderCrafting.addShaped(<output>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]], seconds); 
Shapeless
 mods.extendedcrafting.EnderCrafting.addShapeless(<output>, [<input>, <input>, seconds]); 
*/

//环科一阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_1>, [
    [<ore:crystalLitherite>, <ore:blockDiamond>, <ore:crystalLitherite>],
    [<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>],
    [<ore:blockLitherite>, <ore:etLaserLens>, <ore:blockLitherite>]
], 30);

//环科二阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_2>, [
    [<ore:crystalErodium>, <ore:blockDiamond>, <ore:crystalErodium>],
    [<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>],
    [<ore:blockErodium>, <ore:etLaserLens>, <ore:blockErodium>]
], 30);

//环科三阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_3>, [
    [<ore:crystalKyronite>, <ore:blockDiamond>, <ore:crystalKyronite>],
    [<ore:blockKyronite>, <environmentaltech:void_ore_miner_cont_2>, <ore:blockKyronite>],
    [<ore:blockKyronite>, <ore:etLaserLens>, <ore:blockKyronite>]
], 30);

//环科四阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_4>, [
    [<ore:crystalPladium>, <ore:blockDiamond>, <ore:crystalPladium>],
    [<ore:blockPladium>, <environmentaltech:void_ore_miner_cont_3>, <ore:blockPladium>],
    [<ore:blockPladium>, <ore:etLaserLens>, <ore:blockPladium>]
], 30);
 
//环科五阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_5>, [
    [<ore:crystalIonite>, <ore:blockDiamond>, <ore:crystalIonite>],
    [<ore:blockIonite>, <environmentaltech:void_ore_miner_cont_4>, <ore:blockIonite>],
    [<ore:blockIonite>, <ore:etLaserLens>, <ore:blockIonite>]
], 30);
 
//环科六阶矿机核心
mods.extendedcrafting.EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_6>, [
    [<ore:crystalAethium>, <ore:blockDiamond>, <ore:crystalAethium>],
    [<ore:blockAethium>, <environmentaltech:void_ore_miner_cont_5>, <ore:blockAethium>],
    [<ore:blockAethium>, <ore:etLaserLens>, <ore:blockAethium>]
], 30);