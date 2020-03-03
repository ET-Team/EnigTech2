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
val thytd = <ore:dustTinyThyrium>;
val brsw = <ore:wireBrass>;
val zintd = <ore:dustTinyZinc>;
val snn = <ore:nuggetSinisite>;
val qfiber = <appliedenergistics2:part:140>;
val over = <bloodmagic:blood_rune:7>;
val drock = <botanicadds:dreamrock>;
val mglass = <botania:managlass>;

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
    ],

    <contenttweaker:material_part:113> : [
        [thytd,thytd,thytd],
        [thytd,thytd,thytd],
        [thytd,thytd,thytd]
    ],

    <contenttweaker:brass_coil> : [
        [brsw,brsw,brsw],
        [brsw,<thermalfoundation:wrench>.reuse(),brsw],
        [brsw,brsw,brsw]
    ],

    <contenttweaker:material_part:86> : [
        [zintd,zintd,zintd],
        [zintd,zintd,zintd],
        [zintd,zintd,zintd]
    ],

    <contenttweaker:material_part:126> : [
        [snn,snn,snn],
        [snn,snn,snn],
        [snn,snn,snn]
    ],

    <contenttweaker:construction_motioner>*2 : [
        [<ore:rodManyullyn>,<ore:gearSinisite>,<ore:gearPrismarinium>],
        [<ore:rodSinisite>,<enderio:item_xp_transfer>,<ore:gearSinisite>],
        [null,<ore:rodSinisite>,<ore:rodManyullyn>]
    ],

    <cyberware:component:5>*6 : [
        [null,qfiber,null],
        [qfiber,<mekanism:polyethene:3>,qfiber],
        [null,qfiber,null]
    ],

    <botanicadds:pool_dreaming> : [
        [over,drock,over],
        [drock,<botania:pool:3>,drock],
        [mglass,<ore:ingotTerrasteel>,mglass]
    ],

    <botanicadds:elven_altar> : [
        [drock,<ore:elvenDragonstone>,drock],
        [drock,<botania:prism>,drock],
        [drock,<botania:runealtar>,drock]
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
recipes.replaceAllOccurences(<ore:ingotIron>, <contenttweaker:construction_motioner>, <rf-capability-adapter:aecapabilityadapter>);
