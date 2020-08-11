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

//增生之种充能
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:charged_lith_pfe_crystal_seed>, 800000, 50000,
    <contenttweaker:lith_pfe_crystal_seed>, [<ore:blockBeryl>, <roots:cloud_berry>, <ore:dyeGreen>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:charged_erod_pfe_crystal_seed>, 800000, 50000,
    <contenttweaker:erod_pfe_crystal_seed>, [<ore:blockAmethyst>, <roots:pereskia>, <ore:dyeMagenta>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:charged_kyro_pfe_crystal_seed>, 800000, 50000,
    <contenttweaker:kyro_pfe_crystal_seed>, [<ore:blockAgate>, <roots:moonglow_leaf>, <ore:dyePurple>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:charged_plad_pfe_crystal_seed>, 800000, 50000,
    <contenttweaker:plad_pfe_crystal_seed>, [<ore:blockBlueTopaz>, <roots:dewgonia>, <ore:dyeBlue>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:charged_inoi_pfe_crystal_seed>, 800000, 50000,
    <contenttweaker:inoi_pfe_crystal_seed>, [<ore:blockBlueTopaz>, <ore:ingotPrismarinium>, <ore:dyeLightBlue>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:charged_aeth_pfe_crystal_seed>, 800000, 50000,
    <contenttweaker:aeth_pfe_crystal_seed>, [<ore:blockBlackDiamond>, <ore:ingotBlackIron>, <ore:dyeBlack>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:charged_lons_pfe_crystal_seed>, 800000, 50000,
    <contenttweaker:lons_pfe_crystal_seed>, [<ore:blockBlackDiamond>, <ore:blockBlackIron>, <ore:dyeBlack>, <embers:crystal_ember>, <ore:elvenDragonstone>]);
    