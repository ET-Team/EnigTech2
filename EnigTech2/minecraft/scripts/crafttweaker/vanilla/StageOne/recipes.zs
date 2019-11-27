#priority -100
//木盆
recipes.addShaped(<rustic:crushing_tub>,[[<ore:plankWood>,null,<ore:plankWood>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
//玻璃 
recipes.addShaped(<minecraft:glass>,[[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>],[<minecraft:brick>,<minecraft:sand>,<minecraft:brick>],[<minecraft:brick>,<etutil:wooden_lighter>,<minecraft:brick>.transformReplace(<minecraft:brick>*7)]]);
//石头
recipes.addShaped(<minecraft:stone>,[[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>],[<minecraft:brick>,<minecraft:cobblestone>,<minecraft:brick>],[<minecraft:brick>,<etutil:wooden_lighter>,<minecraft:brick>.transformReplace(<minecraft:brick>*7)]]);
//打火器
recipes.addShaped(<etutil:wooden_lighter>,[[<ore:stickWood>,null],[null,<ore:stickWood>]]);
//耕地
recipes.addShaped(<minecraft:farmland>,[[<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:dye:15>],[<minecraft:dye:15>,<minecraft:dirt>,<minecraft:dye:15>],[<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:dye:15>]]);
//甜菜种子
recipes.addShapeless(<minecraft:beetroot_seeds>,[<minecraft:beetroot>]);
recipes.addShapeless(<contenttweaker:unknowing_dirt>,[<minecraft:dirt>]);
//石台阶
recipes.addShaped(<minecraft:stone_slab:3>*6,[[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
//收容袋
recipes.addShaped(<roots:component_pouch>,[[<minecraft:string>,<ore:wool>,<minecraft:string>],[<ore:materialTannedLeather>,null,<ore:materialTannedLeather>],[<minecraft:iron_ingot>,<ore:materialTannedLeather>,<minecraft:iron_ingot>]]);
//沃土
recipes.addShaped(<roots:mortar>,[[<minecraft:cobblestone>,null,<minecraft:cobblestone>],[<minecraft:cobblestone>,<ore:rootsBark>,<minecraft:cobblestone>],[null,<minecraft:cobblestone>,null]]);
//工作台
mods.recipestages.Recipes.addShaped("one", <minecraft:crafting_table>, [[<survivalist:hatchet>, <survivalist:rock>], [<ore:logWood>, <ore:logWood>]]);
//木半砖
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab>*6, [[<minecraft:planks>,<minecraft:planks>,<minecraft:planks>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:2>*6, [[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:1>*6, [[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:3>*6, [[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:4>*6, [[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:5>*6, [[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:iron_ingot>, [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);
//剪刀
mods.recipestages.Recipes.addShaped("one", <minecraft:shears>, [[null,<ore:ingotIron>],[<ore:ingotIron>,null]]);
//玻璃瓶
mods.recipestages.Recipes.addShaped("one", <minecraft:glass_bottle>,[[<ore:blockGlass>, null, <ore:blockGlass>],[null, <ore:blockGlass>, null]]);
//粘土块
mods.recipestages.Recipes.addShaped("one", <minecraft:clay>, [[<ore:itemClay>,<ore:itemClay>],[<ore:itemClay>,<ore:itemClay>]]);
