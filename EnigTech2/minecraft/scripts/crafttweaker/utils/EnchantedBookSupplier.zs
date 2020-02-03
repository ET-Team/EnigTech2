#priority 2000
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

function get(ench as IEnchantmentDefinition, level as short) as IItemStack {
    return <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: level as short, id: ench.id as short}]});
}