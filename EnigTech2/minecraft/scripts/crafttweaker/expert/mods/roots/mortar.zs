#packmode expert
#modloaded etutil
#priority -100
import mods.roots.Mortar;

//金叶粉
Mortar.addRecipe("hey",<naturesaura:gold_powder>, [<naturesaura:gold_leaf>]);
Mortar.addRecipe("hey1",<contenttweaker:dust_wood>, [<ore:plankWood>]);
Mortar.addRecipe("hey2",<thermalfoundation:material:800>, [<contenttweaker:dust_wood>]);
//煤炭粉类合成
Mortar.addRecipe("hey3",<immersiveengineering:material:17>, [<ore:fuelCoke>]);
Mortar.addRecipe("hey4",<thermalfoundation:material:768>, [<ore:itemCoal>]);
Mortar.addRecipe("hey5",<thermalfoundation:material:769>, [<ore:itemCharcoal>]);
//茶风研钵搬运
val seeds = <teastory:xian_rice_seeds>;
Mortar.addRecipe("hey6",<teastory:matcha_powder>, [<teastory:matcha_leaf>]);
Mortar.addRecipe("hey7",<teastory:xian_rice>, [seeds, seeds, seeds, seeds, seeds]);
//遗忘玫瑰粉
Mortar.addRecipe("hey8",<contenttweaker:frose_dust>*24,[<naturesaura:end_flower>]);
