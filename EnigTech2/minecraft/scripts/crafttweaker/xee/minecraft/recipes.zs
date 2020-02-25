#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
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

//vals
val tirod = <ore:stickTitanium>;
val crnug = <ore:nuggetChromium>;
val invarp = <ore:plateInvar>;

//有序
val shapedRecipes as IIngredient[][][IItemStack] = {
    <cyberware:component:2>*2 : [
        [tirod,null,tirod],
        [null,tirod,null],
        [tirod,<thermalfoundation:tool.shears_platinum>.anyDamage().transformDamage(1),tirod]
    ],

    <cyberware:component:4> : [
        [crnug,crnug,crnug],
        [invarp,invarp,invarp],
        [crnug,crnug,crnug]
    ]
};

//镜像有序
val shapedMirroredRecipes as IIngredient[][][IItemStack] = {

};

//无序
val shapedlessRecipes as IIngredient[][IItemStack] = {

};

//结算
for sdoutput in shapedRecipes{
    recipes.addShaped(sdoutput, shapedRecipes[sdoutput]);
}

for msdoutput in shapedMirroredRecipes{
    recipes.addShapedMirrored(msdoutput, shapedMirroredRecipes[msdoutput]);
}

for sloutput in shapedlessRecipes{
    recipes.addShapeless(sloutput, shapedlessRecipes[sloutput]);
}

//额外操作
