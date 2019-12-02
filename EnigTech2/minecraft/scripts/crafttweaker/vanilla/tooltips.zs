#priority -100
import crafttweaker.item.IIngredient;
val toAdd as string[IIngredient] = {
    <contenttweaker:lunar_essence> : "绝对不是月饼",
    <item:contenttweaker:entropy> : "四维时空混乱度的体现..."
};

val warning as string[IIngredient] = {
    <embers:item_pipe> : "物品泵管道已被禁用，该物品仅限合成",
    <contenttweaker:meteor_bait> : "仅限太空中使用"
};

val praise as string[IIngredient] = {
    <item:contenttweaker:orders_truth> : "恭喜，玩家，EnigTech2整合包已经被您征服在手下，敬请期待v1.1的DLC更新\n灵能波函数的坍塌或许会为其带来一些转变"
};

for item in toAdd{
    item.addTooltip(format.darkAqua(toAdd[item]));
}

for item in warning{
    item.addTooltip(format.red(warning[item]));
}

for item in praise{
    item.addTooltip(format.gold(praise[item]));
}