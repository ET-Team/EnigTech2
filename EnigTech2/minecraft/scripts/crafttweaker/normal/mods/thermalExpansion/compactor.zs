#packmode normal
#modloaded etutil
#priority -100

import mods.thermalexpansion.Compactor;

//压缩硅
Compactor.addPressRecipe(<contenttweaker:slice_silicon_compressed>,<contenttweaker:slice_silicon_rough>*4,4000);
//橡胶
Compactor.addPressRecipe(<contenttweaker:rubber_plate>,<contenttweaker:rubber>*2,80000);
//黑铁板
Compactor.addPressRecipe(<extendedcrafting:material:2>,<extendedcrafting:material>,6000);

Compactor.addMintRecipe(<item:harvestcraft:garliccoinitem>*2, <ore:cropGarlic>, 2000);