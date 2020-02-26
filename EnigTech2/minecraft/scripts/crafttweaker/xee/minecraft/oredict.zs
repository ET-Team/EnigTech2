#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val oredictArray = [
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
    <ore:ingotSinisite>
] as IOreDictEntry[];

val sgingotArray = [
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

for i, oredicts in oredictArray{
    oredicts.remove(sgingotArray[i]);
}
