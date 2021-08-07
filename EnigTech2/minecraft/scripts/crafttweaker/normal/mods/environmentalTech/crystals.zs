#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

<bloodarsenal:glass_shards>.addTooltip(game.localize("et2.tooltip.broken_crystal"));

val items as string[] = [
    "litherite", "erodium", "kyronite",
    "pladium", "ionite", "aethium"
];

for name in items {
    recipes.addShapeless(<bloodarsenal:glass_shards> * 16, [itemUtils.getItem("environmentaltech:" ~ name)]);
}
