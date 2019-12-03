#priority -100
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.replaceAllOccurences(<item:draconicevolution:draconium_ingot>, <contenttweaker:draconium_alloy_ingot>);
mods.recipestages.Recipes.addShaped(<contenttweaker:enigtechnium>, [
    [<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>],
    [<contenttweaker:solidified_energy>,<item:extendedcrafting:storage:4>,<contenttweaker:solidified_energy>],
    [<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>]
]);
mods.recipestages.Recipes.addShapeless(<contenttweaker:enigtechnium>, [<contenttweaker:technium>,<contenttweaker:enigarium>]);

//模板
/*
    <minecraft:apple> : [
        [<minecraft:dye>,<minecraft:dye>,<minecraft:dye>],
        [<minecraft:dye>,<minecraft:dye>,<minecraft:dye>],
        [<minecraft:dye>,<minecraft:dye>,<minecraft:dye>]
    ],
    <minecraft:wool> : [
        [<minecraft:dye:1>,<minecraft:dye>,<minecraft:dye>],
        [<minecraft:dye>,<minecraft:dye>,<minecraft:dye>],
        [<minecraft:dye>,<minecraft:dye>,<minecraft:dye>]
    ]
*/

val shapedRecipes as IIngredient[][][IItemStack] = {

};