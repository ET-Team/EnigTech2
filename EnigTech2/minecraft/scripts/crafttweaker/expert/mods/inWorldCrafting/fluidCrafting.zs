#packmode expert
#modloaded etutil
#priority -100

//导包
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;

//硫酸
FluidToFluid.transform(<liquid:sulfuric_acid>, <liquid:water>, [<ore:dustSulfur> * 4]);
//盐酸
FluidToFluid.transform(<liquid:fluid_hydrochloric_acid>, <liquid:sulfuric_acid>, [<ore:itemSalt>,<contenttweaker:arcane_essence>]);
//液态龙息
FluidToFluid.transform(<liquid:fluid_dragon_breathe>, <liquid:water>, [<minecraft:dragon_breath> * 3]);
//极寒之凛冰
FluidToFluid.transform(<liquid:cryotheum>, <liquid:fluid_dragon_breathe>, [<thermalfoundation:material:2048> * 2]);
//原油
FluidToFluid.transform(<liquid:crude_oil>, <liquid:water>, [<thermalfoundation:material:892> * 8]);
//基岩粉->奥术源质
FluidToItem.transform(<contenttweaker:arcane_essence>*18, <liquid:fluid_dragon_breathe>,[<enderio:item_material:20>], true);
//方镁矾
FluidToItem.transform(<embers:blend_caminite>*3, <liquid:fluid_blend_caminite>,[<contenttweaker:arcane_essence>*2], true);
//玻璃瓶->纯净水->纯净水瓶
FluidToItem.transform(<toughasnails:purified_water_bottle> * 3, <liquid:purified_water>, [<minecraft:glass_bottle> * 3], true);
//冷静土豆
FluidToItem.transform(<contenttweaker:stable_potato>, <fluid:cryotheum>, [<silentgems:chaosorb>.withTag({ChaosCharge: 5000})], true);
