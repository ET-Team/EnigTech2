#priority 1698
import mods.roots.Mortar;

Mortar.addRecipe(<contenttweaker:dust_wood>*2, [<ore:plankWood>]);

Mortar.addRecipe(<thermalfoundation:material:800>, [<contenttweaker:dust_wood>]);

//煤炭粉类合成
Mortar.addRecipe(<immersiveengineering:material:17>, [<ore:fuelCoke>]);
Mortar.addRecipe(<thermalfoundation:material:768>, [<ore:itemCoal>]);
Mortar.addRecipe(<thermalfoundation:material:769>, [<ore:itemCharcoal>]);

gigaherz.survivalist.Dryable.addRecipe(<ore:cropWheat>, <contenttweaker:dried_grass>, 400);