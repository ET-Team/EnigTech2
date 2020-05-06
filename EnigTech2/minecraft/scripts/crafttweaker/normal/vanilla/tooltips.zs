#packmode normal
#modloaded etutil
#priority -100
import crafttweaker.item.IIngredient;
import scripts.crafttweaker.utils.I18n;

val toAdd as string[IIngredient] = {
    <contenttweaker:lunar_essence> : "Absolutely not a mooncake",
    <item:contenttweaker:entropy> : "The measure of disorder in the 4-D time space",
    <item:contenttweaker:essencial_blood> : "Use the Moon Blade to get this from your heart",
    <item:extrautils2:ingredients:11> : "Surround a lava block by nether brick and trade this metal with devils",
    <item:contenttweaker:magic_key> : "Throw this into a pool surrounded by flowers to open up a portal toward The Twilight Forest",
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
    <extrautils2:angelring:1> : "把天降之奏的花瓣拔下来",
    <extrautils2:angelring:2> : "其实就是一层塑料袋罢了",
    <extrautils2:angelring:3> : "瘟疫公司玩过吗？",
    <extrautils2:angelring:4> : "天使中的贵族",
    <extrautils2:angelring:5> : "做完这个之后，建议你居家观察14天",
    <extrautils2:angelring:0> : "经典款天使指环。你有听说过他们家的新款吗？",
    <appliedenergistics2:material:13> : "此物品可通过金属冲压机回收为殷钢板",
    <appliedenergistics2:material:14> : "此物品可通过金属冲压机回收为殷钢板",
    <appliedenergistics2:material:15> : "此物品可通过金属冲压机回收为殷钢板",
    <appliedenergistics2:material:19> : "此物品可通过金属冲压机回收为殷钢板",
    <roots:creative_pouch> : "“他们算不上袋子法师。”",
    <cuisine:chopping_board> : "更精致的砧板。能做红案，能做白案，还能劈柴。",
    <mekanism:basicblock2:7> : "“你管这叫锅炉？这就是个大开水壶！烧出来的水给我泡小罐茶还差不多。人核电厂整得比咱好多了。”————《通用机械工人日记选摘》",
    <mekanism:basicblock2:8> : "“这种锅炉产出的蒸汽量，估计能勉强养活两个汗蒸房。”————《玄理工程简志》",
    <contenttweaker:redstone_block_9> : "贮存9个红石块",
    <contenttweaker:redstone_block_81> : "贮存81个红石块",
    <naturesaura:auto_crafter> : "最高可处理配方：阶段三",
    <enderio:block_crafter> : "最高可处理配方：阶段五",
    <thermalexpansion:machine:11> : "最高可处理配方：阶段五",
    <mekanism:machineblock3:5> : "最高可处理配方：阶段六"
};

val warning as string[IIngredient] = {
    <embers:item_pipe> : "Only for crafting",
    <contenttweaker:meteor_bait> : "Only use it in space",
    <item:contenttweaker:moon_blade> : "Right click to extract your essence blood...very painful",
    <item:immersiveengineering:material:6> : "This is not very efficient in the blast furnace, maybe mixing coal dusts together will bring you a better form of fuel?",
    <contenttweaker:magfusive_crystal> : "可牵引蕴藏 黎明之力 的坠星，代价：500000LP",
    <astralsorcery:blockcelestialgateway> : "可牵引蕴藏 宇宙之力 的坠星，代价：1500000LP",
    <draconicevolution:wyvern_core> : "可牵引蕴藏 龙之力 的 坠星，代价：10000000LP",
    <thermalfoundation:storage:8> : "血淋淋的教训"
};

val praise as string[IIngredient] = {
    
    <item:contenttweaker:potion_inteligence> : "Congratulation, The Man of Innocence, Stage One has been conqured by thee, right click to drink this potion and unlock Stage Two",
    <item:contenttweaker:ancient_scroll> : "Congratulation, The Friend of the Plants, Stage Two has been conquered by thee, right click to read this scroll and unlock Stage Three",
    <item:contenttweaker:divine_inspiration> : "Congratulation, The Manipulator of Aura, Stage Three has been conquered by thee, right click to understand this sheet of text and unlock Stage Four",
    <item:contenttweaker:brain_chip> : "Congratulation, The Master of Machinery, Stage Four has been conquered by thee, right click to implant this chip and unlock Stage Five",
    <item:contenttweaker:star_rune> : "Congratulation, The Descendant of Stars, Stage Five has been conquered by thee, right click to merge this rune and unlock Stage Six",
    <item:contenttweaker:orders_truth> : "Congratulation, The Keeper of Orders, Stage Six has been conquered by thee, right click to guard your will and unlock Stage Alpha",
    <item:contenttweaker:ascenders_proof> : "Congratulation, Ascender, EnigTech2 has been conquered by you. This item will not be consumed in any recipe"

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

// Author: youyihj
<item:contenttweaker:advanced_infinite_fruit>.addShiftTooltip(function(item) {
    if (item.hasTag) {
        return I18n.i18nValued("botaniamisc.relicSoulbound", [item.tag.SoulbindName.asString()]).replace("&", "§");
    } else {
        return I18n.i18n("botaniamisc.relicUnbound").replace("&", "§");
    }
}, function(item) {
    return I18n.i18n("botaniamisc.shiftinfo").replace("&", "§");
});