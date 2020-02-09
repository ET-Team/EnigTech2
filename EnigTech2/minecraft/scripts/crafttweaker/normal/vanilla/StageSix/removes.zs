#packmode normal
#modloaded etutil
#priority 0

//导包
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//按资源ID移除
val removingArray = [
    <item:mekanismgenerators:reactorglass:1>,
    <mekanism:machineblock>,
    <mekanism:energytablet>,
    <environmentaltech:structure_frame_5>,
    <environmentaltech:structure_frame_3>,
    <thermalfoundation:storage_alloy>,
    <nuclearcraft:fusion_core>,
    <nuclearcraft:cobblestone_generator>,
    <nuclearcraft:cobblestone_generator>,
    <environmentaltech:photovoltaic_cell>,
    <environmentaltech:photovoltaic_cell>,
    <environmentaltech:solar_cont_1>,
    <environmentaltech:solar_cont_1>,
    <nuclearcraft:cooler>,
    <nuclearcraft:cobblestone_generator_dense>,
    <nuclearcraft:cobblestone_generator_compact>,
    <mekanismgenerators:reactor:2>,
    <nuclearcraft:fusion_core>,
    <fluxnetworks:fluxcore>,
    <mekanism:machineblock2:14>,
    <extrautils2:ingredients:5>,
    <mekanism:machineblock2:13>,
    <mekanismgenerators:generator:13>,
    <mekanismgenerators:generator:11>,
    <mekanismgenerators:generator:9>,
    <mekanismgenerators:generator:8>,
    <mekanismgenerators:generator:8>,
    <extendedcrafting:ender_crafter>,
    <extendedcrafting:ender_alternator>,
    <nuclearcraft:decay_generator>,
    <nuclearcraft:manufactory_idle>,
    <nuclearcraft:upgrade:1>,
    <nuclearcraft:upgrade>,
    <nuclearcraft:upgrade:1>,
    <nuclearcraft:part:10>,
    <nuclearcraft:part:4>,
    <nuclearcraft:part:8>,
    <mekanismgenerators:generator:3>,
    <mekanismgenerators:reactor:1>,
    <mekanismgenerators:reactor>,
    <mekanismgenerators:reactor>,
    <nuclearcraft:part>,
    <mekanismgenerators:reactorglass>,
    <environmentaltech:structure_panel>,
    <thermalexpansion:augment:512>,
    <thermalexpansion:augment:673>,
    <environmentaltech:connector>,
    <environmentaltech:interconnect>,
    <environmentaltech:litherite_crystal>,
    <mekanism:machineblock2:5>,
    <thermaldynamics:duct_16:0>,
    <thermaldynamics:duct_16:1>,
    <thermaldynamics:duct_16:2>,
    <thermaldynamics:duct_16:3>,
    <thermaldynamics:duct_16:6>,
    <thermaldynamics:duct_16:7>,
    <thermaldynamics:duct_48:0>,
    <thermaldynamics:duct_32:0>,
    <thermaldynamics:duct_32:1>,
    <thermaldynamics:duct_32:2>,
    <thermaldynamics:duct_32:3>,
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:condenser_mk1>,
    <projecte:condenser_mk2>,
    <thermaldynamics:servo:0>,
    <thermaldynamics:servo:1>,
    <thermaldynamics:servo:2>,
    <thermaldynamics:servo:3>,
    <thermaldynamics:servo:4>,
    <thermaldynamics:filter:0>,
    <thermaldynamics:filter:1>,
    <thermaldynamics:filter:2>,
    <thermaldynamics:filter:3>,
    <thermaldynamics:filter:4>,
    <thermaldynamics:retriever:0>,
    <thermaldynamics:retriever:1>,
    <thermaldynamics:retriever:2>,
    <thermaldynamics:retriever:3>,
    <thermaldynamics:retriever:4>,
    <thermaldynamics:duct_0:9>,
    <thermaldynamics:duct_16:4>,
    <thermaldynamics:duct_16:5>,
    <thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}),
    <thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}),
    <thermaldynamics:duct_32:4>,
    <thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}),
    <thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}),
    <thermaldynamics:duct_32:5>,
    <thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}),
    <thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}),
    <thermaldynamics:duct_32:6>,
    <thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}),
    <thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}),
    <thermaldynamics:duct_32:7>
] as IItemStack[];

//按矿辞移除
val removingODArray = [
    <ore:blockSteel>
] as IOreDictEntry[];

//按配方ID移除
val removingRNArray = [
    "mekanismgenerators:generator_10"
] as string[];

//结算
for ods in removingODArray{
    recipes.remove(ods);
}

for items in removingArray{
    recipes.remove(items);
}

for rns in removingRNArray{
    recipes.removeByRecipeName(rns);
}
