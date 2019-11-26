#priority 1461
//木盆
recipes.remove(<rustic:crushing_tub>);
recipes.addShaped(<rustic:crushing_tub>,[[<ore:plankWood>,null,<ore:plankWood>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
//陶瓦
recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "roots:roots_guide"}));
gigaherz.survivalist.Dryable.addRecipe(<minecraft:clay>, <minecraft:hardened_clay>, 1200);
gigaherz.survivalist.Dryable.addRecipe(<item:biomesoplenty:fleshchunk>, <survivalist:jerky>, 4000);
//玻璃  
recipes.addShaped(<minecraft:glass>,[[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>],[<minecraft:brick>,<minecraft:sand>,<minecraft:brick>],[<minecraft:brick>,<etutil:wooden_lighter>,<minecraft:brick>.transformReplace(<minecraft:brick>*7)]]);
//智慧药剂
mods.rustic.Condenser.addRecipe(<contenttweaker:potion_inteligence>, <contenttweaker:arcane_essence>, <roots:runic_dust>);
//石头
recipes.addShaped(<minecraft:stone>,[[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>],[<minecraft:brick>,<minecraft:cobblestone>,<minecraft:brick>],[<minecraft:brick>,<etutil:wooden_lighter>,<minecraft:brick>.transformReplace(<minecraft:brick>*7)]]);
//红砖
gigaherz.survivalist.Dryable.addRecipe(<minecraft:clay_ball>, <minecraft:brick>, 600);
//铁屑
gigaherz.survivalist.Dryable.addRecipe(<rustic:dust_tiny_iron>, <minecraft:iron_nugget>, 1200);
//打火器
recipes.addShaped(<etutil:wooden_lighter>,[[<ore:stickWood>,null],[null,<ore:stickWood>]]);
//剪刀
mods.recipestages.Recipes.addShaped("one", <minecraft:shears>, [[null,<ore:ingotIron>],[<ore:ingotIron>,null]]);
//玻璃瓶
mods.recipestages.Recipes.addShaped("one", <minecraft:glass_bottle>,[[<ore:blockGlass>, null, <ore:blockGlass>],[null, <ore:blockGlass>, null]]);
//粘土块
mods.recipestages.Recipes.addShaped("one", <minecraft:clay>, [[<ore:itemClay>,<ore:itemClay>],[<ore:itemClay>,<ore:itemClay>]]);
//木半砖
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab>*6, [[<minecraft:planks>,<minecraft:planks>,<minecraft:planks>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:2>*6, [[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:1>*6, [[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:3>*6, [[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:4>*6, [[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:5>*6, [[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);
//铁锭
mods.recipestages.Recipes.addShaped("one", <minecraft:iron_ingot>, [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);
//乙烯
mods.rustic.EvaporatingBasin.addRecipe(<contenttweaker:solid_ethylene>*2, <liquid:fluid_ethylene>*1000);
//多晶硅
mods.rustic.EvaporatingBasin.addRecipe(<contenttweaker:multicrystal_silicon>*1, <liquid:fluid_concentrated_silicon>*200);
//
//耕地
recipes.addShaped(<minecraft:farmland>,[[<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:dye:15>],[<minecraft:dye:15>,<minecraft:dirt>,<minecraft:dye:15>],[<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:dye:15>]]);
//骨粉
recipes.remove(<minecraft:dye:15>);
//甜菜种子
recipes.addShapeless(<minecraft:beetroot_seeds>,[<minecraft:beetroot>]);
recipes.addShapeless(<contenttweaker:unknowing_dirt>,[<minecraft:dirt>]);
//石台阶
recipes.remove(<minecraft:stone_slab:3>);
recipes.addShaped(<minecraft:stone_slab:3>*6,[[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
//收容袋
recipes.addShaped(<roots:component_pouch>,[[<minecraft:string>,<ore:wool>,<minecraft:string>],[<ore:materialTannedLeather>,null,<ore:materialTannedLeather>],[<minecraft:iron_ingot>,<ore:materialTannedLeather>,<minecraft:iron_ingot>]]);
recipes.remove(<roots:component_pouch>);
//沃土
recipes.remove(<rustic:fertile_soil>);
//鞣制皮革
furnace.remove(<improvedbackpacks:tanned_leather>);
gigaherz.survivalist.Dryable.addRecipe(<improvedbackpacks:bound_leather>,<improvedbackpacks:tanned_leather>, 600);
gigaherz.survivalist.Dryable.removeRecipe(<survivalist:tanned_leather>, <minecraft:leather>);