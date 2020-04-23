#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts randomenchantments
#priority -100

import mods.immersiveengineering.AlloySmelter;

//add
AlloySmelter.addRecipe(<contenttweaker:material_part:119>*4, <ore:dustAdamantium>, <ore:dustSilver>, 200);
AlloySmelter.addRecipe(<contenttweaker:material_part:99>*2, <ore:ingotZinc>, <ore:ingotCopper>, 80);
AlloySmelter.addRecipe(<contenttweaker:material_part:125>*4, <ore:ingotThyrium>, <contenttweaker:rough_mithril>, 200);

//remove
AlloySmelter.removeRecipe(<sgextraparts:ingot:12>*4);
