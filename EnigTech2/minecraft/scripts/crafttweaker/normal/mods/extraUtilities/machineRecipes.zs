#priority 1000
#modloaded etutil
import extrautilities2.Tweaker.IMachineRegistry;

var chlorinizer = IMachineRegistry.getMachine("crafttweaker:chlorinizer");
var silicon_grower = IMachineRegistry.getMachine("crafttweaker:silicon_grower");
var polisher = IMachineRegistry.getMachine("crafttweaker:polisher");
var fluider = IMachineRegistry.getMachine("crafttweaker:fluider_mk1");
var fluid = IMachineRegistry.getMachine("crafttweaker:fluid_concentrator");

chlorinizer.addRecipe({acid : <liquid:fluid_hydrochloric_acid>*800, silicon : <contenttweaker:dust_silicon>} , {guiwan : <liquid:fluid_silicon>*1000}, 10000, 200);
chlorinizer.addRecipe({acid : <liquid:fluid_hydrochloric_acid>*100, silicon : <contenttweaker:slice_monosilicon>} , {output : <contenttweaker:chlorinized_slice_monosilicon>}, 8000, 80);

silicon_grower.addRecipe({water:<liquid:water>*1000, item:<contenttweaker:multicrystal_silicon>},{output:<contenttweaker:rod_monocrystal_silicon>}, 100000, 200);
silicon_grower.addRecipe({water:<liquid:astralsorcery.liquidstarlight>*200,item:<ore:sand>},{output:<contenttweaker:multicrystal_silicon>}, 80000, 400);
silicon_grower.addRecipe({water:<liquid:astralsorcery.liquidstarlight>*200,item:<ore:dustDilithium>},{output:<libvulpes:productgem>}, 80000, 400);

polisher.addRecipe({water:<liquid:water>*100, item:<contenttweaker:unpolished_slice_monosilicon>},{output:<contenttweaker:slice_monosilicon>},8000,40);
polisher.addRecipe({water:<liquid:water>*100, item:<contenttweaker:dark_gaiya_crystal_unpolished>},{output:<contenttweaker:dark_gaiya_crystal>},40000,200);
polisher.addRecipe({water:<liquid:boiling_potato_juice>*9600, item:<contenttweaker:baked_stable_potato_unpolished>},{output:<contenttweaker:baked_stable_potato>},40000,200);

fluider.addRecipe({liquid:<liquid:fluid_concentrated_ethylene>*200},{output:<contenttweaker:bulk_of_plastic>},1000,40);
fluider.addRecipe({liquid:<liquid:fluid_blend_caminite>*200},{output:<embers:blend_caminite>},5000,40);
fluider.addRecipe({input:<fluid:resin>*90},{output:<contenttweaker:rubber_raw>},2000,100);

fluid.addRecipe({input:<liquid:fluid_silicon>*1000},{output:<liquid:fluid_concentrated_silicon>*600}, 2000, 80);
fluid.addRecipe({input:<liquid:fluid_ethylene>*1000},{output:<liquid:fluid_concentrated_ethylene>*600}, 2000, 80);
fluid.addRecipe({input:<liquid:fluid_oil_gas>*1000},{output:<liquid:fluid_ethylene>*800}, 2000, 80);
