#packmode expert
#modloaded etutil
#priority -100
import crafttweaker.item.IIngredient;
val toAdd as string[IIngredient] = {
    <contenttweaker:lunar_essence> : "绝对不是月饼",
    <item:contenttweaker:entropy> : "四维时空混乱度的体现...",
    <item:contenttweaker:essencial_blood> : "用月之锋刃取出的你心头的一滴精血",
    <modulardiversity:blockemberinputhatch:0> : "余烬能量缓存：100",
    <modulardiversity:blockemberinputhatch:1> : "余烬能量缓存：800",
    <modulardiversity:blockemberinputhatch:2> : "余烬能量缓存：4000",
    <modulardiversity:blockemberinputhatch:3> : "余烬能量缓存：8000",
    <modulardiversity:blockemberinputhatch:4> : "余烬能量缓存：16000",
    <modulardiversity:blockemberinputhatch:5> : "余烬能量缓存：32000",
    <modulardiversity:blockemberinputhatch:6> : "余烬能量缓存：64000",
    <modulardiversity:blockemberinputhatch:7> : "余烬能量缓存：144000",
    <contenttweaker:stable_potato> : "混沌马铃薯冷静了下来，开始思考自己的价值。",
    <contenttweaker:baked_stable_potato_unpolished> : "也许，它应该承受烈火......",
    <contenttweaker:baked_stable_potato> : "也许，它应该经历打磨......",
    <contenttweaker:charged_stable_potato> : "博采众长，凝练自我......",
    <extrautils2:angelring:1> : "天降之奏的花瓣就算拔下来也不会枯死的。而且我们用的可是龙的注魔诶！放心好了",
    <extrautils2:angelring:2> : "Do you ever feel like a plastic bag?",
    <extrautils2:angelring:3> : "红 魔 瘟 疫",
    <extrautils2:angelring:4> : "金戒指已经够俗气了。金翅膀...我的老天爷啊",
    <extrautils2:angelring:5> : "做完这个之后，建议你立即联系当地卫生医疗部门并如实反映情况",
    <extrautils2:angelring:0> : "经典款天使指环。你有听说过他们家的新款吗？",
    <appliedenergistics2:material:13> : "此物品可通过金属冲压机回收为殷钢板",
    <appliedenergistics2:material:14> : "此物品可通过金属冲压机回收为殷钢板",
    <appliedenergistics2:material:15> : "此物品可通过金属冲压机回收为殷钢板",
    <appliedenergistics2:material:19> : "此物品可通过金属冲压机回收为殷钢板",
    <roots:creative_pouch> : "“他们算不上袋子法师。”"
};

val warning as string[IIngredient] = {
    <embers:item_pipe> : "物品泵管道已被禁用，该物品仅限合成",
    <contenttweaker:meteor_bait> : "仅限太空中使用",
    <item:contenttweaker:moon_blade> : "右键来榨取精血...过程非常痛苦，建议极限模式玩家请事先准备不死图腾",
    <item:immersiveengineering:material:6> : "这种燃料并不是十分高效，也许制作混合炭粉能够做出更好的燃料？",
    <contenttweaker:magfusive_crystal> : "可牵引蕴藏 黎明之力 的坠星，代价：500000LP",
    <astralsorcery:blockcelestialgateway> : "可牵引蕴藏 宇宙之力 的坠星，代价：1500000LP",
    <draconicevolution:wyvern_core> : "可牵引蕴藏 龙之力 的 坠星，代价：10000000LP",
    <thermalfoundation:storage:8> : "血淋淋的教训"
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
