#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

import crafttweaker.item.IIngredient;
import mods.botaniatweaks.Agglomeration;

Agglomeration.addRecipe(
    <contenttweaker:material_part:108>,
    [<botanicadds:elven_lapis>,<minecraft:gold_ingot>,<contenttweaker:arcane_essence>] as IIngredient[],
    10000,
    0xFFF143,
    0xFE4BE8,
    <roots:chiseled_runestone>,
    <botania:storage:2>,
    <naturesaura:ancient_planks>,
    null,
    null,
    <biomesoplenty:leaves_1:9>
);
