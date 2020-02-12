#modloaded etutil
#priority -200

//导包
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

//移除的IE机器
JEI.hideCategory("ie.workbench");
JEI.hideCategory("ie.arcFurnace");
JEI.hideCategory("ie.arcFurnace.recycling");
JEI.hideCategory("nuclearcraft_alloy_furnace");

//ProjectE 收集器 凝聚器 索引
JEI.hideCategory("pe.collector");

//隐藏
val hidesArray = [
    <botania:opencrate:1>,
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:condenser_mk1>,
    <projecte:condenser_mk2>,
    <thermalexpansion:machine:3>,
    <thermaldynamics:duct_0:0>,
    <thermaldynamics:duct_0:1>,
    <thermaldynamics:duct_0:2>,
    <thermaldynamics:duct_0:3>,
    <thermaldynamics:duct_0:4>,
    <thermaldynamics:duct_0:6>,
    <thermaldynamics:duct_0:7>,
    <thermaldynamics:duct_0:8>,
    <thermaldynamics:duct_16:0>,
    <thermaldynamics:duct_16:1>,
    <thermaldynamics:duct_16:2>,
    <thermaldynamics:duct_16:3>,
    <thermaldynamics:duct_16:6>,
    <thermaldynamics:duct_16:7>,
    <thermaldynamics:duct_32:0>,
    <thermaldynamics:duct_32:1>,
    <thermaldynamics:duct_32:2>,
    <thermaldynamics:duct_32:3>,
    <thermaldynamics:servo:0>,
    <thermaldynamics:servo:1>,
    <thermaldynamics:servo:2>,
    <thermaldynamics:filter:0>,
    <thermaldynamics:filter:1>,
    <thermaldynamics:filter:2>,
    <thermaldynamics:retriever:0>,
    <thermaldynamics:retriever:1>,
    <thermaldynamics:retriever:2>,
    <cuisine:material:0>,
    <teastory:wooden_mortar_and_pestle>,
    <silentgems:enchantmenttoken>,
    <silentgems:chaosrune>,
    <silentgems:chaosgem>
] as IItemStack[];

for items in hidesArray{
    mods.ItemStages.removeItemStage(items);
    JEI.hide(items);
}
