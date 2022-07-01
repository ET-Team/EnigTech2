#packmode normal
#modloaded etutil
#priority -100
import mods.roots.Mortar;

//金叶粉
Mortar.addRecipe("gold_power",<naturesaura:gold_powder>*2, [<naturesaura:gold_leaf>]);
Mortar.addRecipe("wood",<contenttweaker:dust_wood>*2, [<ore:plankWood>]);
Mortar.addRecipe("wood_2",<thermalfoundation:material:800>, [<contenttweaker:dust_wood>]);
//煤炭粉类合成
Mortar.addRecipe("coke",<immersiveengineering:material:17>, [<ore:fuelCoke>]);
Mortar.addRecipe("coal",<thermalfoundation:material:768>, [<ore:itemCoal>]);
Mortar.addRecipe("charcoal",<thermalfoundation:material:769>, [<ore:itemCharcoal>]);
//茶风研钵搬运
val seeds = <teastory:xian_rice_seeds>;
Mortar.addRecipe("matcha",<teastory:matcha_powder>, [<teastory:matcha_leaf>]);
Mortar.addRecipe("xian",<teastory:xian_rice>*2, [seeds, seeds, seeds, seeds, seeds]);
//遗忘玫瑰粉
Mortar.addRecipe("frose",<contenttweaker:frose_dust>*24,[<naturesaura:end_flower>]);
