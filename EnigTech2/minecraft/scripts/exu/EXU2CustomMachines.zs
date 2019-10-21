#priority 1657
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;

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
).addRecipe({acid : <liquid:fluid_hydrochloric_acid>, silicon : <contenttweaker:dust_silicon>} , {output : <liquid:fluid_silicon>}, 1000, 2000);