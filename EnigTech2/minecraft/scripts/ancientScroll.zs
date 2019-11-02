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
    Commands.call("gamestage add "+player.name+" three", player, world);
    stack.shrink(1);
    return "Pass";
};

ancientScroll.register();

var brainChip = VanillaFactory.createItem("brain_chip");
brainChip.rarity = "rare";
brainChip.maxStackSize = 1;
brainChip.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add "+player.name+" five", player, world);
    stack.shrink(1);
    return "Pass";
};

brainChip.register();