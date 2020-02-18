#packmode expert
#modloaded etutil
#priority -100

import mods.bloodmagic.TartaricForge;

TartaricForge.removeRecipe([<minecraft:stone>,<minecraft:cauldron>,<minecraft:dye:4>,<minecraft:diamond>]);
TartaricForge.removeRecipe([<minecraft:glowstone_dust>,<minecraft:redstone>, <minecraft:gunpowder>,<minecraft:gold_nugget>]);
TartaricForge.removeRecipe([<minecraft:slime>,<minecraft:slime>,<minecraft:leather>,<minecraft:string>]);

//束缚试剂
TartaricForge.addRecipe(<bloodmagic:component:8>,[<botania:rune:15>, <embers:wildfire_core>, <contenttweaker:magfusive_crystal>, <minecraft:dragon_breath>], 400,400);

TartaricForge.addRecipe(<botania:rune:4>,[<naturesaura:birth_spirit>, <minecraft:egg>, <botania:rune>], 200,50);
TartaricForge.addRecipe(<botania:rune:5>,[<minecraft:melon>, <contenttweaker:dried_grass>, <botania:rune:1>], 200,50);
TartaricForge.addRecipe(<botania:rune:6>,[<naturesaura:gold_leaf>, <roots:wildewheet>, <botania:rune:3>], 200,50);
TartaricForge.addRecipe(<botania:rune:7>,[<minecraft:snow>, <toughasnails:ice_cube>, <botania:rune:2>], 200,50);

//弹性试剂
TartaricForge.addRecipe(<bloodmagic:component:31>,[<silentgems:craftingmaterial:28>,<silentgems:craftingmaterial:28>,<ore:leather>,<ore:string>],200,20);
