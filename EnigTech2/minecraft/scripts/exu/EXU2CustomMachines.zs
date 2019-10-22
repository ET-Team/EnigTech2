#priority 1657
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;
//氯化机
IMachineRegistry.createNewMachine(
    "Chlorinizer", 
    65565, 
    4064, 
    [
    IMachineSlot.newFluidSlot("chlorine", 1000),
    IMachineSlot.newItemStackSlot("item")
    ], 
    [IMachineSlot.newFluidSlot("guiwan", 2000),IMachineSlot.newItemStackSlot("output")], 
    "et2:stone", 
    "et2:stone"
).addRecipe({acid : <liquid:fluid_hydrochloric_acid>, silicon : <contenttweaker:dust_silicon>} , {output : <liquid:fluid_silicon>}, 10000, 2000);

//硅生长机
var silicon_grower = IMachineRegistry.createNewMachine(
    "Silicon_Grower", 
    65565, 
    4064, 
    [
    IMachineSlot.newFluidSlot("water", 1000),
    IMachineSlot.newItemStackSlot("item"),
    IMachineSlot.newItemStackSlot("sand")
    ], 
    [IMachineSlot.newItemStackSlot("output")], 
    "et2:stone", 
    "et2:stone"
);
silicon_grower.addRecipe({water:<liquid:water>*1000, item:<contenttweaker:multicrystal_silicon>},{output:<contenttweaker:rod_multicrystal_silicon>}, 100000, 2000);
silicon_grower.addRecipe({item:<contenttweaker:multicrystal_silicon>, sand:<minecraft:sand>},{output:<contenttweaker:rod_multicrystal_silicon>*2}, 80000, 1000);