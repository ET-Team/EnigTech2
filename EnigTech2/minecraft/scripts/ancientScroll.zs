#priority 1798
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var ancientScroll = VanillaFactory.createItem("ancient_scroll");

ancientScroll.maxStackSize = 1;

ancientScroll.rarity = "rare";

ancientScroll.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @p three", player, world);
    stack.shrink(1);
    return "Pass";
};

ancientScroll.register();