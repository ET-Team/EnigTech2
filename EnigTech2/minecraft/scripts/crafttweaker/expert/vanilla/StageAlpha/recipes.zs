#packmode expert
#priority -100
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.replaceAllOccurences(<item:draconicevolution:draconium_ingot>, <contenttweaker:draconium_alloy_ingot>);
mods.recipestages.Recipes.addShapeless("alpha", <contenttweaker:enigtechnium>, [<contenttweaker:technium>,<contenttweaker:enigarium>]);

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
    <environmentaltech:structure_frame_6> : [
        [null,<contenttweaker:material_part:63>,null],
        [<contenttweaker:draconium_alloy_ingot>,<environmentaltech:structure_frame_5>,<contenttweaker:draconium_alloy_ingot>],
        [null,<contenttweaker:material_part:63>,null]
    ],
    <embers:creative_ember_source> : [
        [<thermalfoundation:upgrade:256>],
        [<embers:crystal_cell>],
        [<thermalfoundation:upgrade:256>]
    ],
    <mekanism:gastank>.withTag({tier: 4}) : [
        [<thermalfoundation:upgrade:256>],
        [<mekanism:gastank>.withTag({tier: 3})],
        [<thermalfoundation:upgrade:256>]
    ],
    <storagedrawers:upgrade_creative:1>*2 : [
        [<contenttweaker:enigtechnium>,<thermalfoundation:upgrade:256>,<contenttweaker:enigtechnium>],
        [<thermalfoundation:upgrade:256>,<storagedrawers:upgrade_creative>,<thermalfoundation:upgrade:256>],
        [<contenttweaker:enigtechnium>,<thermalfoundation:upgrade:256>,<contenttweaker:enigtechnium>]
    ],
    <appliedenergistics2:creative_storage_cell>.withTag({}) : [
        [<appliedenergistics2:storage_cell_64k>.withTag({})],
        [<storagedrawers:upgrade_creative:1>],
        [<appliedenergistics2:fluid_storage_cell_64k>.withTag({})]
    ],
    <buildinggadgets:constructionpastecontainercreative> : [
        [null,<storagedrawers:upgrade_creative:1>,null],
        [<storagedrawers:upgrade_creative:1>,<buildinggadgets:copypastetool>,<storagedrawers:upgrade_creative:1>],
        [null,<storagedrawers:upgrade_creative:1>,null]
    ],
   <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}) : [
        [<contenttweaker:ascenders_proof>.reuse()],
        [<botania:pool:1>]
    ],
     <bibliocraft:bookcasecreative:6> : [
        [<contenttweaker:ascenders_proof>.reuse()],
        [<bibliocraft:bookcase:6>],
    ],
    <wct:wct_creative>.withTag({IsInRange: 0 as byte}) : [
        [<contenttweaker:ascenders_proof>.reuse()],
        [<wct:wct>.withTag({internalCurrentPower: 1600000.0})]
    ],
    <wpt:wpt_creative>.withTag({IsInRange: 0 as byte}) : [
        [<contenttweaker:ascenders_proof>.reuse()],
        [<wct:wct_creative>.withTag({IsInRange: 0 as byte})],
        [<appliedenergistics2:material:52>]
    ],
     <deepmoblearning:creative_model_learner> : [
        [<thermalfoundation:upgrade:256>],
        [<deepmoblearning:data_model_blank>]
    ],
    <contenttweaker:technium> : [
        [<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>],
        [<contenttweaker:solidified_energy>,<item:extendedcrafting:storage:4>,<contenttweaker:solidified_energy>],
        [<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>,<contenttweaker:solidified_energy>]
    ],
    itemUtils.getItem("projecte:item.pe_fuel", 1) : [
        [<contenttweaker:good_fuel>, itemUtils.getItem("projecte:item.pe_fuel"), <contenttweaker:good_fuel>],
        [<contenttweaker:good_fuel>, itemUtils.getItem("projecte:item.pe_philosophers_stone").reuse(), <contenttweaker:good_fuel>],
        [<contenttweaker:good_fuel>, itemUtils.getItem("projecte:item.pe_fuel"), <contenttweaker:good_fuel>]
    ],
    itemUtils.getItem("projecte:item.pe_fuel", 2) : [
        [<contenttweaker:entropy>, itemUtils.getItem("projecte:item.pe_fuel", 1), <contenttweaker:entropy>],
        [<astralsorcery:itemcraftingcomponent:4>, itemUtils.getItem("projecte:item.pe_philosophers_stone").reuse(), <astralsorcery:itemcraftingcomponent:4>],
        [<contenttweaker:entropy>, itemUtils.getItem("projecte:item.pe_fuel", 1), <contenttweaker:entropy>]
    ],
    <contenttweaker:ascenders_proof> : [[<rustic:retort>, <rustic:condenser>, <rustic:retort>],[<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}), <contenttweaker:enigtechnium>, <rustic:crushing_tub>], [<roots:stalicripe>, <roots:cloud_berry>, <roots:dewgonia>]],
    <projecte:item.pe_body_stone> : [[<bloodmagic:slate:4>,<silentgems:gemsuper>,<bloodmagic:slate:4>],[<projecte:item.pe_matter:1>,<contenttweaker:forbidden_life_essence>,<projecte:item.pe_matter:1>],[<bloodmagic:slate:4>,<silentgems:gemsuper>,<bloodmagic:slate:4>]],
    <projecte:item.pe_soul_stone> : [[<bloodmagic:slate:4>,<silentgems:gemsuper:9>,<bloodmagic:slate:4>],[<projecte:item.pe_matter:1>,<contenttweaker:forbidden_life_essence>,<projecte:item.pe_matter:1>],[<bloodmagic:slate:4>,<silentgems:gemsuper:9>,<bloodmagic:slate:4>]],
    <modularmachinery:blockenergyinputhatch:7> : [[<modularmachinery:itemmodularium>,<draconicevolution:wyvern_energy_core>,<modularmachinery:itemmodularium>],[<draconicevolution:wyvern_energy_core>,<contenttweaker:zhishu_machine_core>,<draconicevolution:wyvern_energy_core>],[<modularmachinery:itemmodularium>,<draconicevolution:wyvern_energy_core>,<modularmachinery:itemmodularium>]],
    <environmentaltech:structure_frame_6> : [[null,<contenttweaker:material_part:63>,null],[<contenttweaker:draconium_alloy_ingot>,<environmentaltech:structure_frame_5>,<contenttweaker:draconium_alloy_ingot>],[null,<contenttweaker:material_part:63>,null]],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:energy_solidifier"}) : [[<item:minecraft:paper>,<contenttweaker:entropy>]],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:aura_collector"}) : [[<item:minecraft:paper>,<item:contenttweaker:auriminium>]],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:singularity_maker"}) : [[<item:minecraft:paper>, <item:appliedenergistics2:material:6>]],
    <projecte:transmutation_table> : [[<contenttweaker:entropy>, <contenttweaker:entropy>, <contenttweaker:entropy>],[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], [null, <projecte:item.pe_matter>, null]]
};

for output in shapedRecipes{
    mods.recipestages.Recipes.addShaped("alpha", output, shapedRecipes[output]);
}
