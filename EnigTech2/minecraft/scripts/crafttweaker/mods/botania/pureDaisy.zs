#priority -100
//活木和活石的白雏菊魔改
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);

mods.botania.PureDaisy.addRecipe(<roots:runestone>,<botania:livingrock>, 800);
//活木的不同朝向矿辞典
val wildWood = <ore:wildwood_log>;
    wildWood.add(<roots:wildwood_log>);
    wildWood.add(<roots:wildwood_log:4>);
    wildWood.add(<roots:wildwood_log:8>);
mods.botania.PureDaisy.addRecipe(wildWood,<botania:livingwood>, 800);

mods.botania.PureDaisy.addRecipe(<astralsorcery:blockmarble>,<botania:livingrock>, 40);
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>,<botania:livingwood>, 40);