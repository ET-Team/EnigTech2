#priority 1700
import mods.roots.Fey;
import mods.roots.Pyre;
import mods.roots.Mortar;

//奥术源质
Fey.addRecipe("arcaneessence", <contenttweaker:arcane_essence>*2, [<roots:spirit_herb>, <roots:cloud_berry>, <roots:pereskia>, <roots:stalicripe>, <roots:dewgonia>]);
//红石
Pyre.addRecipe("redstone", <minecraft:redstone>, [<minecraft:red_flower>, <minecraft:red_flower>, <minecraft:flint>, <minecraft:flint>, <roots:terra_spores>]);
//木麒麟
Pyre.removeRecipe(<roots:pereskia>);
Pyre.addRecipe("pereskia", <roots:pereskia>*3, [<minecraft:beetroot>, <minecraft:reeds>, <roots:wildroot>, <minecraft:redstone>, <roots:petals>]);
//冷凝器
Fey.addRecipe("condenser", <rustic:condenser>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <contenttweaker:arcane_essence>, <minecraft:hardened_clay>, <minecraft:brick>]);
recipes.remove(<rustic:condenser>);
//杀菌釜
Fey.addRecipe("retort", <rustic:retort>, [<roots:dewgonia>, <minecraft:iron_ingot>, <minecraft:brick>, <minecraft:brick>,<minecraft:glass_bottle>]);
recipes.remove(<rustic:retort>);
//研钵
recipes.addShaped(<roots:mortar>,[[<minecraft:cobblestone>,null,<minecraft:cobblestone>],[<minecraft:cobblestone>,<ore:rootsBark>,<minecraft:cobblestone>],[null,<minecraft:cobblestone>,null]]);
recipes.remove(<roots:mortar>);
//睡莲
Pyre.addRecipe("waterlily", <minecraft:waterlily>*3, [<minecraft:vine>, <minecraft:cactus>, <ore:treeLeaves>, <ore:treeLeaves>, <roots:wildroot>]);
