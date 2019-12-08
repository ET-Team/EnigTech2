#packmode expert
#priority -100

//硫酸
mods.inworldcrafting.FluidToFluid.transform(<liquid:sulfuric_acid>, <liquid:water>, [<ore:dustSulfur> * 4]);
//盐酸
mods.inworldcrafting.FluidToFluid.transform(<liquid:fluid_hydrochloric_acid>, <liquid:sulfuric_acid>, [<ore:itemSalt>,<contenttweaker:arcane_essence>]);
//液态龙息
mods.inworldcrafting.FluidToFluid.transform(<liquid:fluid_dragon_breathe>, <liquid:water>, [<minecraft:dragon_breath> * 2]);
//极寒之凛冰
mods.inworldcrafting.FluidToFluid.transform(<liquid:cryotheum>, <liquid:fluid_dragon_breathe>, [<thermalfoundation:material:2048> * 2]);
//原油
mods.inworldcrafting.FluidToFluid.transform(<liquid:crude_oil>, <liquid:water>, [<thermalfoundation:material:892> * 8]);
//基岩粉->奥术源质
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:arcane_essence>*4, <liquid:fluid_dragon_breathe>,[<enderio:item_material:20>], false);
//方镁矾
mods.inworldcrafting.FluidToItem.transform(<embers:blend_caminite>*4, <liquid:fluid_blend_caminite>,[<contenttweaker:arcane_essence>*2], true);
