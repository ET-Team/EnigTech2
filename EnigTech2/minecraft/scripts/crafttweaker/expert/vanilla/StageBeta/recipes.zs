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
val shapedRecipes as IIngredient[][][IItemStack] = {

};

//镜像有序
val shapedMirroredRecipes as IIngredient[][][IItemStack] = {

};

//无序
val shapedlessRecipes as IIngredient[][IItemStack] = {

};

//结算
for sdoutput in shapedRecipes{
    mods.recipestages.Recipes.addShaped("beta", sdoutput, shapedRecipes[sdoutput]);
}

for msdoutput in shapedMirroredRecipes{
    mods.recipestages.Recipes.addShapedMirrored("beta_mirrored", msdoutput, shapedMirroredRecipes[msdoutput]);
}

for sloutput in shapedlessRecipes{
    mods.recipestages.Recipes.addShapeless("beta_shapeless", sloutput, shapedlessRecipes[sloutput]);
}
