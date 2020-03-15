#packmode expert
#modloaded etutil
#priority -100

import gigaherz.survivalist.Dryable;

Dryable.removeRecipe(<survivalist:tanned_leather>, <minecraft:leather>);

//干草
Dryable.addRecipe(<ore:cropWheat>, <contenttweaker:dried_grass>, 400);
Dryable.addRecipe(<ore:cropStraw>, <contenttweaker:dried_grass>, 200);
//陶瓦
Dryable.addRecipe(<minecraft:clay>, <minecraft:hardened_clay>, 1200);
//肉干
Dryable.addRecipe(<item:biomesoplenty:fleshchunk>, <survivalist:jerky>, 4000);
//红砖
Dryable.addRecipe(<minecraft:clay_ball>, <minecraft:brick>, 600);
//铁屑
Dryable.addRecipe(<rustic:dust_tiny_iron>, <minecraft:iron_nugget>, 1200);
//鞣制皮革
Dryable.addRecipe(<improvedbackpacks:bound_leather>,<improvedbackpacks:tanned_leather>, 600);
