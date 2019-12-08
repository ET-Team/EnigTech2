#packmode expert
#priority -100
//活木和活石的白雏菊魔改
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);

mods.botania.PureDaisy.addRecipe(<roots:runestone>,<botania:livingrock>, 700);
//活木的不同朝向矿辞典
val wildWood = <ore:wildwood_log>;
    wildWood.add(<roots:wildwood_log>);
    wildWood.add(<roots:wildwood_log:4>);
    wildWood.add(<roots:wildwood_log:8>);

val ancientTree = <ore:ancientTree>;
    ancientTree.add(<naturesaura:ancient_log>);
    ancientTree.add(<naturesaura:ancient_bark>);

mods.botania.PureDaisy.addRecipe(wildWood,<botania:livingwood>, 700);

mods.botania.PureDaisy.addRecipe(ancientTree,<botania:livingwood>, 200);
mods.botania.PureDaisy.addRecipe(<item:naturesaura:infused_stone>, <botania:livingrock>, 200);

mods.botania.PureDaisy.addRecipe(<astralsorcery:blockmarble>,<botania:livingrock>, 20);
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>,<botania:livingwood>, 20);
