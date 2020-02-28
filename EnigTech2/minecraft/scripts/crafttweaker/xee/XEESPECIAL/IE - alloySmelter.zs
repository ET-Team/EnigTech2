#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

import mods.immersiveengineering.AlloySmelter;

//鍪银低效配方
AlloySmelter.addRecipe(<contenttweaker:material_part:119>*4, <ore:dustAdamantium>, <ore:dustSilver>, 200);

//剔除SGEP黄铜
AlloySmelter.removeRecipe(<sgextraparts:ingot:12>*4);
