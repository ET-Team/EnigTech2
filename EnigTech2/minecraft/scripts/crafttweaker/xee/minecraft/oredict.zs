#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//一一对应！！！

//移除
val oredictRemoveArray = [
    <ore:crafterPortable>,
    <ore:crafterPortable>,
    <ore:ingotCopper>,
    <ore:ingotTin>,
    <ore:ingotSilver>,
    <ore:ingotLead>,
    <ore:ingotNickel>,
    <ore:ingotPlatinum>,
    <ore:ingotAluminium>,
    <ore:ingotAluminum>,
    <ore:ingotZinc>,
    <ore:ingotTitanium>,
    <ore:ingotOsmium>,
    <ore:ingotBronze>,
    <ore:ingotBrass>,
    <ore:ingotSteel>,
    <ore:ingotInvar>,
    <ore:ingotElectrum>,
    <ore:ingotEnderium>,
    <ore:ingotPrismarinium>,
    <ore:ingotCobalt>,
    <ore:ingotArdite>,
    <ore:ingotManyullyn>,
    <ore:ingotMithril>,
    <ore:ingotAdamantium>,
    <ore:ingotThyrium>,
    <ore:ingotSinisite>,
] as IOreDictEntry[];

val itemRemoveArray = [
    <extendedcrafting:handheld_table>,
    <actuallyadditions:item_crafter_on_a_stick>,
    <sgextraparts:ingot:0>,
    <sgextraparts:ingot:1>,
    <sgextraparts:ingot:2>,
    <sgextraparts:ingot:3>,
    <sgextraparts:ingot:4>,
    <sgextraparts:ingot:5>,
    <sgextraparts:ingot:6>,
    <sgextraparts:ingot:7>,
    <sgextraparts:ingot:8>,
    <sgextraparts:ingot:9>,
    <sgextraparts:ingot:10>,
    <sgextraparts:ingot:11>,
    <sgextraparts:ingot:12>,
    <sgextraparts:ingot:13>,
    <sgextraparts:ingot:14>,
    <sgextraparts:ingot:15>,
    <sgextraparts:ingot:16>,
    <sgextraparts:ingot:17>,
    <sgextraparts:ingot:18>,
    <sgextraparts:ingot:19>,
    <sgextraparts:ingot:20>,
    <sgextraparts:ingot:21>,
    <sgextraparts:ingot:22>,
    <sgextraparts:ingot:23>,
    <sgextraparts:ingot:24>
] as IItemStack[];

//增添
val oredictAddArray = [
    <ore:wireBrass>,
    <ore:coilBrass>,
    <ore:plateCrystallinePinkSlime>,
    <ore:gemTopazes>,
    <ore:gemTopazes>,
    <ore:plateAntimony>,
] as IOreDictEntry[];

val itemAddArray = [
    <contenttweaker:brass_wire>,
    <contenttweaker:brass_coil>,
    <contenttweaker:pink_plate>,
    <silentgems:gem:2>,
    <silentgems:gem:25>,
    <contenttweaker:plate_antimony>,
] as IItemStack[];

//结算
for i, oredictOld in oredictRemoveArray{
    oredictOld.remove(itemRemoveArray[i]);
}

for i, oredictNew in oredictAddArray{
    oredictNew.add(itemAddArray[i]);
}
