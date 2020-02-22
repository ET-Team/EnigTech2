#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority 0

//导包
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//按资源ID移除
val removingArray = [
    <enderio:item_endergy_conduit:0>*8,
	<enderio:item_endergy_conduit:1>*8,
	<enderio:item_endergy_conduit:2>*8,
	<enderio:item_endergy_conduit:3>*8,
	<enderio:item_endergy_conduit:4>*8,
	<enderio:item_endergy_conduit:5>*8,
	<enderio:item_endergy_conduit:6>*8,
	<enderio:item_endergy_conduit:7>*8
] as IItemStack[];

//按矿辞移除
val removingODArray = [

] as IOreDictEntry[];

//按配方ID移除
val removingRNArray = [

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
