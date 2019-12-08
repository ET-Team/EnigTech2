#packmode normal
#priority -100
import mods.roots.Pyre;

Pyre.removeRecipe(<roots:pereskia>);

//红石
Pyre.addRecipe("redstone", <minecraft:redstone>*2, [<minecraft:red_flower>, <minecraft:red_flower>, <minecraft:flint>, <minecraft:flint>, <roots:terra_spores>]);
//木麒麟
Pyre.addRecipe("pereskia", <roots:pereskia>*4, [<minecraft:beetroot>, <minecraft:reeds>, <roots:wildroot>, <minecraft:redstone>, <roots:petals>]);
//睡莲
Pyre.addRecipe("waterlily", <minecraft:waterlily>*6, [<minecraft:vine>, <minecraft:cactus>, <ore:treeLeaves>, <ore:treeLeaves>, <roots:wildroot>]);
//闪耀纤维
Pyre.addRecipe("gold_fiber", <naturesaura:gold_fiber>*3, [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <survivalist:plant_fibres>, <twilightforest:torchberries>, <silentgems:craftingmaterial:1>, <contenttweaker:arcane_essence>]);
//白雏菊
Pyre.addRecipe("puredaisy", <botania:specialflower>.withTag({type: "puredaisy"}), [<botania:petal>, <botania:petal>, <botania:petal>, <botania:petal>, <contenttweaker:arcane_essence>]);
//水绣球
Pyre.addRecipe("hydroangeas", <botania:specialflower>.withTag({type: "hydroangeas"}), [<contenttweaker:arcane_essence>, <botania:petal:9>, <botania:petal:9>, <botania:petal:11>, <botania:petal:11>]);
