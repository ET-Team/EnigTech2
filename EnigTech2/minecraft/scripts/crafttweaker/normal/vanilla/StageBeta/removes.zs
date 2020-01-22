#packmode normal
#priority 0

//导包
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//按资源ID移除
val removingArray = [

] as IItemStack[];

//按矿辞移除
val removingODArray = [

] as IOreDictEntry[];

//按配方ID移除
val removingRNArray = [
    "cuisine:mill",
    "cuisine:bbq_rack",
    "cuisine:fire_pit",
    "cuisine:wok",
    "cuisine:iron_spatula",
    "cuisine:wooden_arm",
    "cuisine:drinkro",
    "cuisine:wooden_handle",
    "touhou_little_maid:hata_sasimono",
    "touhou_little_maid:hakurei_gohei",
    "teastory:soil_detection_meter",
    "teastory:matcha_powder",
    "teastory:wooden_mortar_and_pestle",
    "teastory:tea_drying_pan",
    "teastory:xian_rice",
    "teastory:tea_table",
    "teastory:straw_cushion",
    "teastory:tea_leaf",
    "teastory:tea_whisk"
] as string[];

//结算
for ods in removingODArray{
    recipes.remove(ods);
}

for items in removingArray{
    recipes.remove(items);
}

for rns in removingRNArray{
    recipes.removeByRecipeName(rns);
}
