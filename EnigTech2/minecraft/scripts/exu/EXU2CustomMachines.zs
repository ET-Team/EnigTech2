#loader preinit
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;
//氯化机
var chlorinizer = IMachineRegistry.createNewMachine(
    "chlorinizer", 
    65565, 
    4064, 
    [
    IMachineSlot.newFluidSlot("acid", 1000),
    IMachineSlot.newItemStackSlot("silicon")
    ], 
    [IMachineSlot.newFluidSlot("guiwan", 2000),IMachineSlot.newItemStackSlot("output")], 
    "et2:block/machine_idle", 
    "et2:block/chlorinizer_working"
);
//硅生长机
var silicon_grower = IMachineRegistry.createNewMachine(
    "silicon_Grower", 
    65565, 
    4064, 
    [
    IMachineSlot.newFluidSlot("water", 1000),
    IMachineSlot.newItemStackSlot("item")
    ], 
    [IMachineSlot.newItemStackSlot("output")], 
    "et2:block/machine_idle", 
    "et2:block/silicon_grower_working"
);
//抛光机
var polisher = IMachineRegistry.createNewMachine(
    "polisher", 
    8192, 
    1024, 
    [
    IMachineSlot.newFluidSlot("water", 1000),
    IMachineSlot.newItemStackSlot("item")
    ], 
    [IMachineSlot.newItemStackSlot("output")], 
    "et2:block/machine_idle", 
    "et2:block/silicon_grower_working"
);
//简易流体成型机
var fluider_mk1 = IMachineRegistry.createNewMachine(
    "fluider_mk1", 
    8192, 
    512, 
    [
    IMachineSlot.newFluidSlot("water", 1000),
    ], 
    [IMachineSlot.newItemStackSlot("output")], 
    "et2:block/machine_idle", 
    "et2:block/fluider_working"
);

//简易流体精炼机
var fluid_concentrator = IMachineRegistry.createNewMachine(
    "fluid_concentrator", 
    8192, 
    512, 
    [IMachineSlot.newFluidSlot("input", 3000)], 
    [IMachineSlot.newItemFluidSlot("output", 3000)], 
    "et2:block/machine_idle", 
    "et2:block/fluid_concentrator"
);