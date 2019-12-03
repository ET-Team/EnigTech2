#priority -100

recipes.replaceAllOccurences(<item:draconicevolution:draconium_ingot>, <contenttweaker:draconium_alloy_ingot>);
mods.recipestages.Recipes.addShaped(<contenttweaker:enigtechnium>, [
    [<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>],
    [<contenttweaker:solidified_energy>,<item:extendedcrafting:storage:4>,<contenttweaker:solidified_energy>],
    [<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>]
]);
mods.recipestages.Recipes.addShapeless(<contenttweaker:enigtechnium>, [<contenttweaker:technium>,<contenttweaker:enigarium>]);