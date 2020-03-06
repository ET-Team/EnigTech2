#packmode normal
#modloaded etutil
#priority -100

import mods.naturesaura.Offering;

val flesh = <twilightforest:hydra_chop>;

//星图
Offering.addRecipe("itemconstellationpaper", <astralsorcery:itemcraftingcomponent>,1,<astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {}}));
//宝石
Offering.addRecipe("1", <silentgems:gem:26>,1,flesh, <silentgems:gem:26>*64);
Offering.addRecipe("2", <silentgems:gem:5>,1,flesh, <silentgems:gem:5>*64);
Offering.addRecipe("3", <silentgems:gem:22>,1,flesh, <silentgems:gem:22>*64);
Offering.addRecipe("4", <silentgems:gem:9>,1,flesh, <silentgems:gem:9>*64);
Offering.addRecipe("5", <silentgems:gem:3>,1,flesh, <silentgems:gem:3>*64);
Offering.addRecipe("6", <silentgems:gem:2>,1,flesh, <silentgems:gem:2>*64);
Offering.addRecipe("7", <silentgems:gem>,1,flesh, <silentgems:gem>*64);
//神之启示
Offering.addRecipe("divine_inspiration", <minecraft:paper>, 3, flesh, <contenttweaker:divine_inspiration>);
//三符文
Offering.addRecipe("earth", <botania:rune:2>, 1, <ore:ingotTerrasteel>, <contenttweaker:earth_x>);
Offering.addRecipe("wind", <botania:rune:3>, 1, <ore:ingotManasteel>, <contenttweaker:wind_x>);
Offering.addRecipe("spring", <botania:rune:4>, 1, <ore:ingotElvenElementium>, <contenttweaker:spring_x>);
