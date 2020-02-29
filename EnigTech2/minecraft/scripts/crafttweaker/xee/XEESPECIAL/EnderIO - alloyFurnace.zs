#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

//导包
import mods.enderio.AlloySmelter;

//移除
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:0>);
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:5>);
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:6>);
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:3>);
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:2>);
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:1>);

//合金炉配方
AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:4>,[<ore:itemPulsatingPowder>,<toughasnails:jelled_slime>,<ore:dyePink>],10000);
AlloySmelter.addRecipe(<bloodarsenal:base_item:3>,[<ore:dustSoularium>,<contenttweaker:blood_iron>,<bloodarsenal:base_item:2>],6000);
AlloySmelter.addRecipe(<contenttweaker:material_part:113>*3,[<ore:dustAdamantium>,<enderio:block_holy_fog>,<ore:dustMithril>],10000);
AlloySmelter.addRecipe(<contenttweaker:material_part:99>*2,[<ore:ingotZinc>, <ore:ingotCopper>],3000);
