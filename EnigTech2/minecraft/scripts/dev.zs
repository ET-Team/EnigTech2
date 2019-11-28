/*
这是开发中的脚本待的地方，待验证可用后将会直接分类放入对应的脚本文件内
*/
#priority -100

//木头
gigaherz.survivalist.Choppable.addRecipe(<traverse:fir_log>,<traverse:fir_planks>, 1.0, 1.0);
//移除配方
recipes.remove(<traverse:fir_planks>);
recipes.removeShaped(<minecraft:furnace>,[[<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>],[<traverse:red_rock_cobblestone>,null,<traverse:red_rock_cobblestone>],[<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>]]);
recipes.removeShaped(<minecraft:furnace>,[[<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>],[<traverse:blue_rock_cobblestone>,null,<traverse:blue_rock_cobblestone>],[<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>]]);


