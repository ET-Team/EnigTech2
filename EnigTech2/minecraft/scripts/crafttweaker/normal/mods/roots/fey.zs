#packmode normal
#priority -100
import mods.roots.Fey;
Fey.removeRecipe(<roots:elemental_soil>);

//奥术源质
Fey.addRecipe("arcaneessence", <contenttweaker:arcane_essence>*4, [<roots:spirit_herb>, <roots:cloud_berry>, <roots:pereskia>, <roots:stalicripe>, <roots:dewgonia>]);
//冷凝器
Fey.addRecipe("condenser", <rustic:condenser>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <contenttweaker:arcane_essence>, <minecraft:hardened_clay>, <minecraft:brick>]);
//杀菌釜
Fey.addRecipe("retort", <rustic:retort>, [<roots:dewgonia>, <minecraft:iron_ingot>, <minecraft:brick>, <minecraft:brick>,<minecraft:glass_bottle>]);
//魔力池
Fey.addRecipe("pool", <botania:pool>, [<botania:pool:2>, <botania:spark>, <botania:spark>, <botania:rune:8>, <contenttweaker:arcane_essence>]);
//符文祭坛
Fey.addRecipe("runealtar", <botania:runealtar>, [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:manaresource:2>, <contenttweaker:arcane_essence>]);
//合格框架格
Fey.addRecipe("craftingmaterial_25", <silentgems:craftingmaterial:25>*16, [<ore:plateIron>, <botania:manaresource:22>, <botania:manaresource:16>, <botania:rune:2>, <silentgems:craftingmaterial>]);
