#priority 1657
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;
//氯化机
var chlorinizer = IMachineRegistry.createNewMachine(
    "Chlorinizer", 
    65565, 
    4064, 
    [
    IMachineSlot.newFluidSlot("acid", 1000),
    IMachineSlot.newItemStackSlot("silicon")
    ], 
    [IMachineSlot.newFluidSlot("guiwan", 2000),IMachineSlot.newItemStackSlot("output")], 
    "et2:stone", 
    "et2:stone"
);
chlorinizer.addRecipe({acid : <liquid:fluid_hydrochloric_acid>*800, silicon : <contenttweaker:dust_silicon>} , {guiwan : <liquid:fluid_silicon>*1000}, 10000, 200);
chlorinizer.addRecipe({acid : <liquid:fluid_hydrochloric_acid>*100, silicon : <contenttweaker:slice_monosilicon>} , {output : <contenttweaker:chlorinized_slice_monosilicon>*1000}, 8000, 80);

//硅生长机
var silicon_grower = IMachineRegistry.createNewMachine(
    "Silicon_Grower", 
    65565, 
    4064, 
    [
    IMachineSlot.newFluidSlot("water", 1000),
    IMachineSlot.newItemStackSlot("item")
    ], 
    [IMachineSlot.newItemStackSlot("output")], 
    "et2:stone", 
    "et2:stone"
);
silicon_grower.addRecipe({water:<liquid:water>*1000, item:<contenttweaker:multicrystal_silicon>},{output:<contenttweaker:rod_monocrystal_silicon>}, 100000, 200);
silicon_grower.addRecipe({water:<liquid:astralsorcery.liquidstarlight>*200,item:<ore:sand>},{output:<contenttweaker:multicrystal_silicon>}, 80000, 400);

//抛光机
var polisher = IMachineRegistry.createNewMachine(
    "Polisher", 
    8192, 
    1024, 
    [
    IMachineSlot.newFluidSlot("water", 1000),
    IMachineSlot.newItemStackSlot("item")
    ], 
    [IMachineSlot.newItemStackSlot("output")], 
    "et2:stone", 
    "et2:stone"
);
polisher.addRecipe({water:<liquid:water>*100, item:<contenttweaker:unpolished_slice_monosilicon>},{output:<contenttweaker:slice_monosilicon>}, 8000, 40);