#packmode expert
#modloaded etutil
#priority -100

mods.botania.Apothecary.removeRecipe("puredaisy");
mods.botania.Apothecary.removeRecipe("hydroangeas");
mods.botania.Apothecary.removeRecipe("endoflame");

//野木树苗
mods.botania.Apothecary.addRecipe(<roots:wildwood_sapling>, [<minecraft:sapling:5>, <minecraft:sapling>, <minecraft:sapling:1>,<minecraft:sapling:2>,<minecraft:sapling:3>,<minecraft:sapling:4>]);
//火红莲
mods.botania.Apothecary.addRecipe("endoflame", [<botania:petal:12>, <botania:petal:12>, <botania:petal:8>,<botania:petal:14>,<botania:manaresource:23>,<contenttweaker:living_wood_skin>]);

