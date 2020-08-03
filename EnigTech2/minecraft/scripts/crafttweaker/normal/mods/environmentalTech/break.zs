#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//玉 碎
<bloodarsenal:glass_shards>.addTooltip("好像有什么东西碎掉了");
recipes.addShapeless("breakLitherite", <bloodarsenal:glass_shards> * 16, [<environmentaltech:litherite>]);
recipes.addShapeless("breakErodium", <bloodarsenal:glass_shards> * 16, [<environmentaltech:erodium>]);
recipes.addShapeless("breakKyronite", <bloodarsenal:glass_shards> * 16, [<environmentaltech:kyronite>]);
recipes.addShapeless("breakPladium", <bloodarsenal:glass_shards> * 16, [<environmentaltech:pladium>]);
recipes.addShapeless("breakIonite", <bloodarsenal:glass_shards> * 16, [<environmentaltech:ionite>]);
recipes.addShapeless("breakAethium", <bloodarsenal:glass_shards> * 16, [<environmentaltech:aethium>]);