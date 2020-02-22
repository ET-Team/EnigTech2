#packmode normal expert
#modloaded etutils apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderio endergy rf-capability-adapter equivalentenergistics sgextraparts
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;
import mods.ItemStages.addItemStage;
import mods.ItemStages.removeItemStage;

val bannedArray = [
	<enderio:item_endergy_conduit:0>,
	<enderio:item_endergy_conduit:1>,
	<enderio:item_endergy_conduit:2>,
	<enderio:item_endergy_conduit:3>,
	<enderio:item_endergy_conduit:4>,
	<enderio:item_endergy_conduit:5>,
	<enderio:item_endergy_conduit:6>,
	<enderio:item_endergy_conduit:7>,
	<enderio:item_alloy_endergy_ingot:0>,
	<enderio:item_alloy_endergy_ball>,
	<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_alloy_endergy"}),
	<enderio:block_alloy_endergy>,
	<enderio:item_alloy_endergy_nugget>
] as IItemStack[];

for bannedItems in bannedArray{
	removeItemStage(bannedItems);
	addItemStage("default",bannedItems);
}
