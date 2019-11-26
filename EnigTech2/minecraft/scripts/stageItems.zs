#priority 1798
#loader contenttweaker
//导包
    import mods.contenttweaker.VanillaFactory;
    import mods.contenttweaker.Item;
    import mods.contenttweaker.IItemRightClick;
    import mods.contenttweaker.Commands;

//定义函数
    function createStageItem(name as string, stage as string, enabled as bool){
    var item = VanillaFactory.createItem(name);
    item.maxStackSize = 1;
    item.rarity = "rare";
    if(enabled){
        item.itemRightClick = function(stack, world, player, hand){
            Commands.call("gamestage add "+player.name+" "+stage, player, world);
            stack.shrink(1);
            return "Pass";
        };
    }
    item.register();
    }
//注册物品
    createStageItem("unknowing_dirt", "one", true);
    createStageItem("potion_inteligence", "two", true);
    createStageItem("ancient_scroll", "three", true);
    createStageItem("divine_inspiration", "four", true);
    createStageItem("brain_chip", "five", true);
    createStageItem("star_rune", "six", true);
    createStageItem("orders_truth", "seven", false);