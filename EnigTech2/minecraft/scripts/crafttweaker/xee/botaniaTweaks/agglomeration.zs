#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts randomenchantments
#priority -100

import crafttweaker.item.IIngredient;
import mods.botaniatweaks.Agglomeration;

Agglomeration.addRecipe(
    <contenttweaker:material_part:108>*3, //输出
    [<botanicadds:elven_lapis>,<minecraft:gold_ingot>,<contenttweaker:arcane_essence>] as IIngredient[], //输入
    10000, //耗魔 默认为500,000（同泰拉钢）
    0xFFF143, //起始粒子颜色
    0xFE4BE8, //终止粒子颜色
    <roots:chiseled_runestone>, //仪式正中
    <botania:storage:2>, //仪式边缘
    <naturesaura:ancient_planks>, //仪式四角
    null, //正中嬗变/枯竭
    null, //边缘嬗变/枯竭
    <biomesoplenty:leaves_1:9> //四角嬗变/枯竭
);

Agglomeration.addRecipe(
    <biomesoplenty:ash>,
    [<ore:dustAdamantium>,<ore:dustBlaze>,<ore:cropNetherWart>],
    300000,
    0xFF0000,
    0xFFFFFF,
    <naturesaura:conversion_catalyst>,
    <minecraft:netherrack>,
    <extendedcrafting:lamp>,
    null,
    <contenttweaker:sub_block_holder_2>,
    null
);
