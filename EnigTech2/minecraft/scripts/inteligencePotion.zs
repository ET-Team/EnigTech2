#priority 1799
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var inteligencePotion = VanillaFactory.createItem("potion_inteligence");

inteligencePotion.maxStackSize = 1;

inteligencePotion.rarity = "rare";

inteligencePotion.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add "+player.name+" two", player, world);
    stack.shrink(1);
    return "Pass";
};

inteligencePotion.register();

var i = VanillaFactory.createItem("unknowing_dirt");

i = 1;

i = "rare";

i.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add "+player.name+" one", player, world);
    stack.shrink(1);
    return "Pass";
};

i.register();