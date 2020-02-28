#packmode expert
#modloaded etutil
#priority -100

val redb = <ore:blockRedstone>;
val redbb = <contenttweaker:redstone_block_9>;

//木盆
recipes.addShaped(<rustic:crushing_tub>,[[<ore:plankWood>,null,<ore:plankWood>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
//玻璃
recipes.addShaped(<minecraft:glass>,[[<minecraft:brick>.reuse(),<minecraft:brick>.reuse(),<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<minecraft:sand>,<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<etutil:wooden_lighter>.anyDamage().transformDamage(20),<minecraft:brick>.reuse()]]);
//石头
recipes.addShaped(<minecraft:stone>,[[<minecraft:brick>.reuse(),<minecraft:brick>.reuse(),<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<minecraft:cobblestone>,<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<etutil:wooden_lighter>.anyDamage().transformDamage(20),<minecraft:brick>.reuse()]]);//打火器
recipes.addShaped(<etutil:wooden_lighter>,[[<ore:stickWood>,null],[null,<ore:stickWood>]]);
//耕地
recipes.addShaped(<minecraft:farmland>*1,[[null,<minecraft:dye:15>,null],[<minecraft:dye:15>,<minecraft:dirt>,<minecraft:dye:15>],[null,<minecraft:dye:15>,null]]);
recipes.addShapeless(<contenttweaker:unknowing_dirt>,[<minecraft:dirt>]);
//石台阶
recipes.addShaped(<minecraft:stone_slab:3>*3,[[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
//收容袋
recipes.addShaped(<roots:component_pouch>,[[<minecraft:string>,<ore:wool>,<minecraft:string>],[<ore:materialTannedLeather>,null,<ore:materialTannedLeather>],[<minecraft:iron_ingot>,<ore:materialTannedLeather>,<minecraft:iron_ingot>]]);
recipes.addShaped(<roots:mortar>,[[<minecraft:cobblestone>,null,<minecraft:cobblestone>],[<minecraft:cobblestone>,<ore:rootsBark>,<minecraft:cobblestone>],[null,<minecraft:cobblestone>,null]]);
//工作台
mods.recipestages.Recipes.addShaped("one", <minecraft:crafting_table>, [[<survivalist:hatchet>.anyDamage(), <survivalist:rock>], [<ore:logWood>, <ore:logWood>]]);
//木半砖
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:0>*5, [[<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:2>*5, [[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:1>*5, [[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:3>*5, [[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:4>*5, [[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:5>*5, [[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:iron_ingot>, [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);
//剪刀
mods.recipestages.Recipes.addShaped("one", <minecraft:shears>, [[null,<ore:ingotIron>],[<ore:ingotIron>,null]]);
//玻璃瓶
mods.recipestages.Recipes.addShaped("one", <minecraft:glass_bottle>,[[<ore:blockGlass>, null, <ore:blockGlass>],[null, <ore:blockGlass>, null]]);
//粘土块
mods.recipestages.Recipes.addShaped("one", <minecraft:clay>, [[<ore:itemClay>,<ore:itemClay>],[<ore:itemClay>,<ore:itemClay>]]);
//火把
recipes.addShapeless(<minecraft:stick>, [<twilightforest:twilight_plant:8>]);
recipes.addShapeless(<minecraft:stick>, [<ore:treeSapling>]);
//陶罐
recipes.addShaped(<rustic:vase>,[[null,<minecraft:hardened_clay>,null],[<minecraft:hardened_clay>,null,<minecraft:hardened_clay>],[<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]]);
//温室玻璃
recipes.addShaped("greenhouse_glass_tweaked_noob", <sereneseasons:greenhouse_glass:0>, [[<ore:dyeBlue>,<ore:blockGlass>,<ore:dyeBlue>],[<ore:blockGlass>,<minecraft:dye:15>,<ore:blockGlass>],[<ore:dyeBlue>,<minecraft:cobblestone>,<ore:dyeBlue>]]);
//链甲片
recipes.addShaped("chainmail_expert", <survivalist:chainmail>, [[<ore:nuggetIron>,null,<ore:nuggetIron>],[null,<ore:nuggetIron>,null],[<ore:nuggetIron>,null,<ore:nuggetIron>]]);
//玄理矿石词典
recipes.addShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:et2_orevein_wiki"}),[<survivalist:rock>,<survivalist:rock>,<survivalist:rock>,<minecraft:book>]);
//压缩红石
mods.recipestages.Recipes.addShaped("one", redbb, [[redb,redb,redb],[redb,redb,redb],[redb,redb,redb]]);
mods.recipestages.Recipes.addShaped("one", <contenttweaker:redstone_block_81>, [[redbb,redbb,redbb],[redbb,redbb,redbb],[redbb,redbb,redbb]]);

recipes.replaceAllOccurences(<mysticalworld:iron_dust>,<ore:dustIron>);
recipes.replaceAllOccurences(<mysticalworld:gold_dust>,<ore:dustGold>);
recipes.replaceAllOccurences(<mysticalworld:silver_dust>,<ore:dustSilver>);
recipes.replaceAllOccurences(<mysticalworld:copper_dust>,<ore:dustCopper>);
