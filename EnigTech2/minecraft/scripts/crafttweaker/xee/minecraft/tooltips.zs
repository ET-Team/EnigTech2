#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

import crafttweaker.item.IIngredient;

val toAdd as string[IIngredient] = {
	<botanicadds:mana_tesseract> : "与任意物品合成以创建频道",
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cyberware_assembly"}) : "蓝图中不可见的“AE2线缆和（或）总线”位置可用任意AE2线缆构建",
};

val warning as string[IIngredient] = {
    
};

val praise as string[IIngredient] = {
    
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
