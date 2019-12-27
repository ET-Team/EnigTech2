#loader preinit
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;

    //氯化机
    IMachineRegistry.createNewMachine(
        "chlorinizer", 
        65565, 
        4064, 
        [
        IMachineSlot.newFluidSlot("acid", 10000),
        IMachineSlot.newItemStackSlot("silicon")
        ], 
        [IMachineSlot.newFluidSlot("guiwan", 10000),IMachineSlot.newItemStackSlot("output")], 
        "et2:block/chlorinizer", 
        "et2:block/chlorinizer_working"
    );
    //硅生长机
    IMachineRegistry.createNewMachine(
        "silicon_Grower", 
        65565, 
        4064, 
        [
        IMachineSlot.newFluidSlot("water", 10000),
        IMachineSlot.newItemStackSlot("item")
        ], 
        [IMachineSlot.newItemStackSlot("output")], 
        "et2:block/silicon_grower", 
        "et2:block/silicon_grower_working"
    );
    //抛光机
    IMachineRegistry.createNewMachine(
        "polisher", 
        8192, 
        1024, 
        [
        IMachineSlot.newFluidSlot("water", 10000),
        IMachineSlot.newItemStackSlot("item")
        ], 
        [IMachineSlot.newItemStackSlot("output")], 
        "et2:block/polisher", 
        "et2:block/polisher_working"
    );
    //简易流体成型机
    IMachineRegistry.createNewMachine(
        "fluider_mk1", 
        8192, 
        512, 
        [IMachineSlot.newFluidSlot("liquid", 10000)], 
        [IMachineSlot.newItemStackSlot("output", 10000)], 
        "et2:block/fluider_mk1", 
        "et2:block/fluider_mk1_working"
    );

    //简易流体精炼机
    IMachineRegistry.createNewMachine(
        "fluid_concentrator", 
        8192,
        512,
        [IMachineSlot.newFluidSlot("input",10000)], 
        [IMachineSlot.newFluidSlot("output", 100000)], 
        "et2:block/fluid_concentrator", 
        "et2:block/fluid_concentrator_working"
    );
