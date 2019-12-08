#packmode expert
#priority -100
import crafttweaker.item.IIngredient;
val toAdd as string[IIngredient] = {
    <contenttweaker:lunar_essence> : "绝对不是月饼",
    <item:contenttweaker:entropy> : "四维时空混乱度的体现...",
    <item:contenttweaker:essencial_blood> : "用月之锋刃取出的你心头的一滴精血"
};

val warning as string[IIngredient] = {
    <embers:item_pipe> : "物品泵管道已被禁用，该物品仅限合成"
};

val praise as string[IIngredient] = {
    
    <item:contenttweaker:potion_inteligence> : "恭喜，原始之人，专家模式阶段一已经被你征服在手下，右键喝下此药剂来解锁阶段二",
    <item:contenttweaker:ancient_scroll> : "恭喜，植物之友，专家模式阶段二已经被你征服在手下，右键阅读此卷轴来解锁阶段三",
    <item:contenttweaker:divine_inspiration> : "恭喜，灵气的掌控者，专家模式阶段三已经被你征服在手下，右键理解此启示来解锁阶段四",
    <item:contenttweaker:brain_chip> : "恭喜，机械大师，专家模式阶段四已经被你征服在手下，右键植入此芯片来解锁阶段五",
    <item:contenttweaker:star_rune> : "恭喜，星尘之子，专家模式阶段五已经被你征服在手下，右键融合此符文来解锁阶段六",
    <item:contenttweaker:orders_truth> : "恭喜，守序者，专家模式阶段六已经被你征服在手下，右键值守你的信条来解锁阶段阿尔法，寻找飞升之路",
    <item:contenttweaker:ascenders_proof> : "恭喜，飞升者，专家模式下的玄理2整合包已经被您征服，此物品不会在任何合成中消耗，请允许我，代表ET团队，向您致以最高的敬意"

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