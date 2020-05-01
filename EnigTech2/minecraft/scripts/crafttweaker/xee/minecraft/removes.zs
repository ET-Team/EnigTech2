#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority 0

//导包
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//按资源ID移除
val removingArray = [
    <enderio:item_endergy_conduit:*>*8,
	<enderio:item_alloy_endergy_ball:*>*24,
    <botanicadds:pool_dreaming>,
    <botanicadds:elven_altar>,
    <botania_tweaks:basic_extended_crafty_crate>,
    <botania_tweaks:advanced_extended_crafty_crate>,
    <botania_tweaks:elite_extended_crafty_crate>,
    <botania_tweaks:ultimate_extended_crafty_crate>,
] as IItemStack[];

//按矿辞移除
val removingODArray = [

] as IOreDictEntry[];

//按配方ID移除
val removingRNArray = [
    "enderio:chassis_parts"
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
