#packmode normal
#priority -100
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//模板
/*
有序/镜像有序
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

无序
    <minecraft:wool> : [
        <minecraft:dye:1>,<minecraft:dye>
    ]
*/

//有序
val teppan = <ore:plateIron>;
val cobl = <ore:cobblestone>;
val slabele = <immersiveengineering:sheetmetal_slab:7>;
val redengi = <immersiveengineering:metal_decoration0:3>;
val steelpart = <immersiveengineering:material:9>;

val shapedRecipes as IIngredient[][][IItemStack] = {
    <cuisine:drinkro> : [
        [teppan,teppan,teppan],
        [teppan,<translocators:translocator_part:1>,teppan],
        [<immersiveengineering:material:9>,<flopper:flopper:0>,<immersiveengineering:material:9>]
    ],

    <cuisine:wok> : [
        [null,null,<cuisine:material:1>],
        [<ore:ingotIron>,null,<ore:ingotIron>],
        [null,teppan,null]
    ],

    <cuisine:fire_pit:0> : [
        [cobl,cobl,cobl],
        [cobl,<etutil:wooden_lighter>,cobl],
        [cobl,cobl,cobl]
    ],

    <cuisine:mill> : [
        [null,null,<cuisine:material:1>],
        [<ore:stone>,<ore:slabStone>,<ore:stone>],
        [<ore:slabStone>,<ore:slabStone>,<ore:slabStone>]
    ],

    <touhou_little_maid:gashapon_machines> : [
        [<ore:plateElectrum>,<ore:plateGold>,<ore:plateElectrum>],
        [<naturesaura:calling_spirit>,<patchouli:guide_book>.withTag({"patchouli:book": "touhou_little_maid:memorizable_gensokyo"}),<naturesaura:calling_spirit>],
        [slabele,slabele,slabele]
    ],

    <teastory:soil_detection_meter> : [
        [steelpart,<teastory:broken_tea>,steelpart],
        [redengi,<teastory:xian_rice_seeds>,redengi],
        [<minecraft:repeater>,<ore:auraDetector>.reuse(),<minecraft:comparator>]
    ],

    <touhou_little_maid:marisa_broom> : [
        [null,<enderio:item_material:47>,<extrautils2:angelring:*>.reuse()],
        [null,<naturesaura:ancient_stick>,<enderio:item_material:47>],
        [<naturesaura:ancient_stick>,null,null]
    ]
};

//镜像有序
val strope = <teastory:straw_rope>;
val trass = <contenttweaker:dried_grass>;

val shapedMirroredRecipes as IIngredient[][][IItemStack] = {
    <cuisine:iron_spatula> : [
        [null,<ore:plateIron>,null],
        [null,<ore:rodIron>,null],
        [null,<cuisine:material:1>,null]
    ],

    
    <cuisine:fire_pit:2> : [
        [null,null,null],
        [null,<tanspit:spit>,null],
        [null,<cuisine:fire_pit:0>,null]
    ],

    <teastory:straw_cushion> : [
        [null,null,null],
        [strope,strope,strope],
        [trass,trass,trass]
    ],

    <teastory:tea_table> : [
        [null,null,null],
        [<ore:teaCup>,<ore:teaKettle>,<ore:teaPot>],
        [<bibliocraft:framingboard>,<bibliocraft:framingsheet>,<bibliocraft:framingboard>]
    ]
};

//无序
val shapedlessRecipes as IIngredient[][IItemStack] = {
    <cuisine:material:1>*2 : [
        <immersiveengineering:material:0>,<roots:runic_shears>.reuse().anyDamage()
    ],

    <extrautils2:angelring:0> : [
        <extrautils2:angelring:*>
    ]
};

//结算
for sdoutput in shapedRecipes{
    mods.recipestages.Recipes.addShaped("beta", sdoutput, shapedRecipes[sdoutput]);
}

for msdoutput in shapedMirroredRecipes{
    mods.recipestages.Recipes.addShapedMirrored("beta", msdoutput, shapedMirroredRecipes[msdoutput]);
}

for sloutput in shapedlessRecipes{
    mods.recipestages.Recipes.addShapeless("beta", sloutput, shapedlessRecipes[sloutput]);
}

//额外操作
recipes.replaceAllOccurences(<teastory:straw>, <contenttweaker:dried_grass>);
recipes.replaceAllOccurences(<minecraft:wheat>, <contenttweaker:dried_grass>, <minecraft:hay_block>);
recipes.replaceAllOccurences(<minecraft:wheat>, <contenttweaker:dried_grass>, <mysticalworld:thatch>*16);
