#packmode normal expert
#modloaded etutil
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.extendedcrafting.EnderCrafting;

function createRecipe(out as IIngredient) as IIngredient[][] {
    return 
        [[out, out,out],
        [out,<ore:slimeball>,out],
        [out,out,out]];
}

val names as string[] = [
    "litherite", "erodium", "kyronite",
    "pladium", "ionite", "aethium"
];

for name in names {
    EnderCrafting.addShaped(itemUtils.getItem("environmentaltech:"~name),
        [createRecipe(itemUtils.getItem("environmentaltech:"~name~"_crystal"))]);
}

//环科一阶矿机核心
EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_1>, [
    [<ore:crystalLitherite>, <ore:blockDiamond>, <ore:crystalLitherite>],
    [<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);

//环科二阶矿机核心
EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_2>, [
    [<ore:crystalErodium>, <ore:blockDiamond>, <ore:crystalErodium>],
    [<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);

//环科三阶矿机核心
EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_3>, [
    [<ore:crystalKyronite>, <ore:blockDiamond>, <ore:crystalKyronite>],
    [<ore:blockKyronite>, <environmentaltech:void_ore_miner_cont_2>, <ore:blockKyronite>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);

//环科四阶矿机核心
EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_4>, [
    [<ore:crystalPladium>, <ore:blockDiamond>, <ore:crystalPladium>],
    [<ore:blockPladium>, <environmentaltech:void_ore_miner_cont_3>, <ore:blockPladium>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);
 
//环科五阶矿机核心
EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_5>, [
    [<ore:crystalIonite>, <ore:blockDiamond>, <ore:crystalIonite>],
    [<ore:blockIonite>, <environmentaltech:void_ore_miner_cont_4>, <ore:blockIonite>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);
 
//环科六阶矿机核心
EnderCrafting.addShaped(<environmentaltech:void_ore_miner_cont_6>, [
    [<ore:crystalAethium>, <ore:blockDiamond>, <ore:crystalAethium>],
    [<ore:blockAethium>, <environmentaltech:void_ore_miner_cont_5>, <ore:blockAethium>],
    [<enderio:block_reinforced_obsidian>, <ore:etLaserLens>, <enderio:block_reinforced_obsidian>]
], 50);
