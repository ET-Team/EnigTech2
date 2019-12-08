#packmode expert
#priority -100
import mods.roots.Mortar;

//格罗夫祈愿
Mortar.changeSpell("spell_supplication", [<roots:cloud_berry>, <minecraft:mossy_cobblestone>, <minecraft:sapling>, <roots:wildroot>, <roots:petals>]);
//金叶粉
Mortar.addRecipe(<naturesaura:gold_powder>, [<naturesaura:gold_leaf>]);
Mortar.addRecipe(<contenttweaker:dust_wood>, [<ore:plankWood>]);
Mortar.addRecipe(<thermalfoundation:material:800>, [<contenttweaker:dust_wood>]);
//煤炭粉类合成
Mortar.addRecipe(<immersiveengineering:material:17>, [<ore:fuelCoke>]);
Mortar.addRecipe(<thermalfoundation:material:768>, [<ore:itemCoal>]);
Mortar.addRecipe(<thermalfoundation:material:769>, [<ore:itemCharcoal>]);