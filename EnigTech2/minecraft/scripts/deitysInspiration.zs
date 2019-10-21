#priority 1787
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var item = VanillaFactory.createItem("divine_inspiration");

item.maxStackSize = 1;

item.rarity = "rare";

item.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @p four", player, world);
    stack.shrink(1);
    return "Pass";
};

item.register();