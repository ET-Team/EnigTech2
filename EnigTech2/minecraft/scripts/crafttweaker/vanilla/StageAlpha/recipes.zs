#priority -100
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.replaceAllOccurences(<item:draconicevolution:draconium_ingot>, <contenttweaker:draconium_alloy_ingot>);
mods.recipestages.Recipes.addShaped("alpha", <contenttweaker:enigtechnium>, [
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
    <thermalfoundation:upgrade:256> : [
        [<contenttweaker:technium>,<botania:pool:1>,<contenttweaker:technium>],
        [<botania:pool:1>,<thermalfoundation:upgrade:35>,<botania:pool:1>],
        [<contenttweaker:technium>,<botania:pool:1>,<contenttweaker:technium>]
    ],
    <embers:creative_ember_source> : [
        [null,<thermalfoundation:upgrade:256>,null],
        [null,<embers:crystal_cell>,null],
        [null,<thermalfoundation:upgrade:256>,null]
    ],
    <mekanism:gastank>.withTag({tier: 4}) : [
        [null,<thermalfoundation:upgrade:256>,null],
        [null,<mekanism:gastank>.withTag({tier: 3}),null],
        [null,<thermalfoundation:upgrade:256>,null]
    ],
    <storagedrawers:upgrade_creative:1>*2 : [
        [<contenttweaker:enigtechnium>,<thermalfoundation:upgrade:256>,<contenttweaker:enigtechnium>],
        [<thermalfoundation:upgrade:256>,<storagedrawers:upgrade_creative>,<thermalfoundation:upgrade:256>],
        [<contenttweaker:enigtechnium>,<thermalfoundation:upgrade:256>,<contenttweaker:enigtechnium>]
    ],
    <appliedenergistics2:creative_storage_cell>.withTag({}) : [
        [null,<appliedenergistics2:storage_cell_64k>.withTag({}),null],
        [null,<storagedrawers:upgrade_creative:1>,null],
        [null,<appliedenergistics2:fluid_storage_cell_64k>.withTag({}),null]
    ],
    <buildinggadgets:constructionpastecontainercreative> : [
        [null,<storagedrawers:upgrade_creative:1>,null],
        [<storagedrawers:upgrade_creative:1>,<buildinggadgets:copypastetool>,<storagedrawers:upgrade_creative:1>],
        [null,<storagedrawers:upgrade_creative:1>,null]
    ],
     <bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}) : [
        [<contenttweaker:enigarium>,null,<contenttweaker:enigarium>],
        [null,<contenttweaker:pity_from_nature>,null],
        [<contenttweaker:enigarium>,null,<contenttweaker:pity_from_nature>]
    ],
   <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}) : [
        [null,<contenttweaker:ascenders_proof>,null],
        [null,<botania:pool:1>,null],
        [null,null,null]
    ],
     <bibliocraft:bookcasecreative> : [
        [null,<contenttweaker:ascenders_proof>,null],
        [null,<bibliocraft:bookcase>,null],
        [null,null,null]
    ],
    <wct:wct_creative>.withTag({IsInRange: 0 as byte}) : [
        [null,<contenttweaker:ascenders_proof>,null],
        [null,<wct:wct>.withTag({internalCurrentPower: 1600000.0}),null],
        [null,null,null]
    ],
    <wpt:wpt_creative>.withTag({IsInRange: 0 as byte}) : [
        [null,<contenttweaker:ascenders_proof>,null],
        [null,<wct:wct_creative>.withTag({IsInRange: 0 as byte}),null],
        [null,<appliedenergistics2:material:52>,null]
    ],
     <deepmoblearning:creative_model_learner> : [
        [null,<thermalfoundation:upgrade:256>,null],
        [null,<deepmoblearning:data_model_blank>,null],
        [null,null,null]
    ]


    
};

for output in shapedRecipes{
    mods.recipestages.Recipes.addShaped("alpha", output, shapedRecipes[outputs]);
}