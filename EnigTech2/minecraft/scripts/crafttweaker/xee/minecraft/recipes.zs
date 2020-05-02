#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
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
val tirod = <ore:stickTitanium>; //钛棒od
val crnug = <ore:nuggetChromium>; //铬粒od
val invarp = <ore:plateInvar>; //殷钢板od
val thytd = <ore:dustTinyThyrium>; //小撮鍪银od
val brsw = <ore:wireBrass>; //黄铜线od
val zintd = <ore:dustTinyZinc>; //小撮锌粉od
val snn = <ore:nuggetSinisite>; //逆银粒od
val qfiber = <appliedenergistics2:part:140>; //石英纤维
val over = <bloodmagic:blood_rune:7>; //超容符文
val drock = <botanicadds:dreamrock>; //梦石
val mglass = <botania:managlass>; //魔玻
val vdcap = <enderio:item_capacitor_vivid>; //生动合金电容
val scp = <ore:itemSimpleChassiParts>; //模具架板od
val consm = <contenttweaker:construction_motioner>; //建构传动

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
    ],

    <modularmachinery:blockenergyinputhatch:5> : [
        [brsw,vdcap,brsw],
        [vdcap,<modularmachinery:blockenergyinputhatch:4>,vdcap],
        [brsw,vdcap,brsw]
    ],

    <enderio:item_material:2>*4 : [
        [scp,consm,scp],
        [consm,<ore:itemMachineChassi>,consm],
        [scp,consm,scp]
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
recipes.replaceAllOccurences(<ore:ingotIron>, consm, <rf-capability-adapter:aecapabilityadapter>);
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:itemConstructionAlloy>, <enderio:item_material:69>*16);
