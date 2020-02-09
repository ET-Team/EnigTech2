#packmode expert
#modloaded etutil
#priority -100

import mods.actuallyadditions.Empowerer;

val oilptt = <minecraft:baked_potato>.withTag({oiled: 0 as byte});

//盖亚魂锭
mods.actuallyadditions.Empowerer.addRecipe(<botania:manaresource:14>, <embers:ingot_dawnstone>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, 12000, 1200);
//盖亚水晶
mods.actuallyadditions.Empowerer.addRecipe(<botania:pylon:2>, <contenttweaker:charged_gaiya_crystal>, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>, <contenttweaker:gaiya_stabilizer>, 24000, 2400);
//充能美味土豆
Empowerer.addRecipe(<contenttweaker:charged_stable_potato>, <contenttweaker:baked_stable_potato>, oilptt, oilptt, oilptt, oilptt, 24000, 2400);
