#priority 2000
#loader contenttweaker
//导包
    import mods.contenttweaker.VanillaFactory;
    import mods.contenttweaker.Item;
    import mods.contenttweaker.IItemRightClick;
    import mods.contenttweaker.Commands;
    import mods.contenttweaker.MutableItemStack;

    global stageItems as string[string] = {
        unknowing_dirt : "one",
        potion_inteligence : "two",
        ancient_scroll : "three",
        divine_inspiration : "four",
        brain_chip : "five",
        star_rune : "six",
        orders_truth : "alpha",
        ascenders_proof : "beta",
    };

    function createStageItem(name as string, stage as string, enabled as bool){
        var item = VanillaFactory.createItem(name);
        item.maxStackSize = 1;
        item.rarity = "rare";
        if(enabled){
            item.itemRightClick = function(stack, world, player, hand) {
                print(stack.name);
                Commands.call("gamestage add "+player.name+" "+stageItems[stack.name.substring(20)], player, world);
                stack.shrink(1);
                return "Success";
            };
        }
        item.register();
    }

//注册物品
    for key in stageItems{
        createStageItem(key, stageItems[key], key != "ascenders_proof");
    }