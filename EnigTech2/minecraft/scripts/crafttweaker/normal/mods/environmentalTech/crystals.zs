#packmode normal
#modloaded etutil
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//添加莱泽尔，艾洛蒂，凯罗尼，普雷蒂，艾恩尼，以太石的新合成方式
recipes.addShaped(<environmentaltech:litherite>, [
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <ore:dustCrystalBinder>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>]]);
recipes.addShaped(<environmentaltech:erodium>, [
    [<environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>],
    [<environmentaltech:erodium_crystal>, <ore:dustCrystalBinder>, <environmentaltech:erodium_crystal>],
    [<environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>]]);
recipes.addShaped(<environmentaltech:kyronite>, [
    [<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>],
    [<environmentaltech:kyronite_crystal>, <ore:dustCrystalBinder>, <environmentaltech:kyronite_crystal>],
    [<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>]]);
recipes.addShaped(<environmentaltech:pladium>, [
    [<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>],
    [<environmentaltech:pladium_crystal>, <ore:dustCrystalBinder>, <environmentaltech:pladium_crystal>],
    [<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>]]);
recipes.addShaped(<environmentaltech:ionite>, [
    [<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>],
    [<environmentaltech:ionite_crystal>, <ore:dustCrystalBinder>, <environmentaltech:ionite_crystal>],
    [<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>]]);
recipes.addShaped(<environmentaltech:aethium>, [
    [<environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>],
    [<environmentaltech:aethium_crystal>, <ore:dustCrystalBinder>, <environmentaltech:aethium_crystal>],
    [<environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>]]);

//玉 碎
<bloodarsenal:glass_shards>.addTooltip("好像有什么东西碎掉了");
recipes.addShapeless("breakLitherite", <bloodarsenal:glass_shards> * 16, [<environmentaltech:litherite>]);
recipes.addShapeless("breakErodium", <bloodarsenal:glass_shards> * 16, [<environmentaltech:erodium>]);
recipes.addShapeless("breakKyronite", <bloodarsenal:glass_shards> * 16, [<environmentaltech:kyronite>]);
recipes.addShapeless("breakPladium", <bloodarsenal:glass_shards> * 16, [<environmentaltech:pladium>]);
recipes.addShapeless("breakIonite", <bloodarsenal:glass_shards> * 16, [<environmentaltech:ionite>]);
recipes.addShapeless("breakAethium", <bloodarsenal:glass_shards> * 16, [<environmentaltech:aethium>]);