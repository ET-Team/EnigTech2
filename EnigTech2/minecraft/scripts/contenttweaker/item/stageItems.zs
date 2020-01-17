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
        ascenders_proof : "default",
        life_insight : "beta"
    };

    function createStageItem(name as string, stage as string, enabled as bool){
        var item = VanillaFactory.createItem(name);
        item.maxStackSize = 1;
        item.rarity = "rare";
        if(enabled){
            item.itemRightClick = function(stack, world, player, hand) {
                print(stack.name);
                Commands.call("gamestage add "+player.name+" "+stageItems[stack.name.substring(20)], player, world);
                Commands.call("summon minecraft:firework_rocket "+player.x+" "+(player.y+2)+" "+player.z+" {LifeTime:30,FireworksItem:{id:'minecraft:firework_rocket',Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Flicker:1b,Trail:1b,Type:1b,Colors:[I;11743532,2437522,3887386,14602026,14188952,8073150],FadeColors:[I;15435844,6719955,12801229,2651799,4312372,5320730,3887386,15790320]}]}}}}");
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