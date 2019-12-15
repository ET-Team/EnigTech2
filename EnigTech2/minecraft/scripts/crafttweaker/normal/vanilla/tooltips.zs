#packmode normal
#priority -100
import crafttweaker.item.IIngredient;
val toAdd as string[IIngredient] = {
    <contenttweaker:lunar_essence> : "Absolutely not a mooncake",
    <item:contenttweaker:entropy> : "The measure of disorder in the 4-D time space",
    <item:contenttweaker:essencial_blood> : "Use the Moon Blade to get this from your heart",
    <item:extrautils2:ingredients:11> : "Surround a lava block by nether brick and trade this metal with devils",
    <item:contenttweaker:magic_key> : "Throw this into a pool surrounded by flowers to open up a portal toward The Twilight Forest"
};

val warning as string[IIngredient] = {
    <embers:item_pipe> : "Only for crafting",
    <contenttweaker:meteor_bait> : "Only use it in space",
    <item:contenttweaker:moon_blade> : "Right click to extract your essence blood...very painful",
    <item:immersiveengineering:material:6> : "This is not very efficient in the blast furnace, maybe mixing coal dusts together will bring you a better form of fuel?"
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