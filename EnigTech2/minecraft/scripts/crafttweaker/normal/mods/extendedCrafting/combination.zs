#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

//导包
import crafttweaker.item.IItemStack;

/*
mods.extendedcrafting.CombinationCrafting.addRecipe(<output>, rfCost, <input>,
    [<pedestalItem>, <pedestalItem>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<output>, rfCost, rfRate, <input>,
    [<pedestalItem>, <pedestalItem>]);
powerRate可选,若不填则读取配置
Example:
mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:stick> * 10, 10000, 100,
    <minecraft:diamond>, [<ore:ingotIron>, <minecraft:stick>]);
*/

//莱泽尔石
mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:litherite>, 100000, 1000,
    <environmentaltech:litherite_crystal>, [<ore:blockBeryl>, <roots:cloud_berry>, <ore:dyeGreen>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
//艾洛蒂石
mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:erodium>, 100000, 1000,
    <environmentaltech:litherite_crystal>, [<ore:blockAmethyst>, <roots:pereskia>, <ore:dyeMagenta>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
 
//凯罗尼石
mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:kyronite>, 100000, 1000,
    <environmentaltech:erodium_crystal>, [<ore:blockAgate>, <roots:moonglow_leaf>, <ore:dyePurple>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
 
//普雷蒂石
mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:pladium>, 100000, 1000,
    <environmentaltech:kyronite_crystal>, [<ore:blockBlueTopaz>, <roots:dewgonia>, <ore:dyeBlue>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
 
//艾恩尼石
mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:ionite>, 100000, 1000,
    <environmentaltech:pladium_crystal>, [<ore:blockBlueTopaz>, <ore:ingotPrismarinium>, <ore:dyeLightBlue>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
 
//以太石
mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:aethium>, 100000, 1000,
    <environmentaltech:aethium_crystal>, [<ore:blockBlackDiamond>, <ore:ingotBlackIron>, <ore:dyeBlack>, <embers:crystal_ember>, <ore:elvenDragonstone>]);