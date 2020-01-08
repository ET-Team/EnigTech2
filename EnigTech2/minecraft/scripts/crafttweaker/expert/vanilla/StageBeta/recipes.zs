#packmode expert
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
    ]
};

//镜像有序
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
    ]
};

//无序
val shapedlessRecipes as IIngredient[][IItemStack] = {
    <cuisine:material:1>*2 : [
        <immersiveengineering:material:0>,<roots:runic_shears>.reuse()
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
