#priority -100
import crafttweaker.item.IIngredient;
val toAdd as string[IIngredient] = {
    <contenttweaker:lunar_essence> : "绝对不是月饼",
    <item:contenttweaker:entropy> : "四维时空混乱度的体现...",
    <item:contenttweaker:essencial_blood> : "用月之锋刃取出的你心头的一滴精血"
};

val warning as string[IIngredient] = {
    <embers:item_pipe> : "物品泵管道已被禁用，该物品仅限合成",
    <contenttweaker:meteor_bait> : "仅限太空中使用",
    <item:contenttweaker:moon_blade> : "右键来榨取精血...过程非常痛苦，建议极限模式玩家请事先准备不死图腾"
};

val praise as string[IIngredient] = {
    <item:contenttweaker:ascenders_proof> : "恭喜，飞升者，玄理2整合包已经被您征服在手下，此物品不会在任何合成中消耗"
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