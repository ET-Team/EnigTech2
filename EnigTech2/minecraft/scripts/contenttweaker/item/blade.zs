#priority 2000
#loader contenttweaker
//导包
	import mods.contenttweaker.VanillaFactory;
	import mods.contenttweaker.Item;
	import mods.contenttweaker.IItemRightClick;
	import mods.contenttweaker.Commands;
	import mods.contenttweaker.Fluid;
	import mods.contenttweaker.Color;
	import mods.contenttweaker.MaterialSystem;
	import mods.contenttweaker.Material;

val item = VanillaFactory.createItem("moon_blade");
item.maxStackSize = 1;
item.rarity = "EPIC";
item.glowing = true;
item.itemRightClick = function(stack, world, player, hand) {
        print(stack.name);
        if(world.isRemote()){
            player.sendChat(player.name ~ game.localize("message.conttenttweaker.use_moon_blade"));
            Commands.call("playsound minecraft:entity.player.hurt player " ~ player.name, player, world);
        } else {
            world.spawnEntity(<item:contenttweaker:essencial_blood>.createEntityItem(world, player.position3f.asBlockPos()));
        }
        player.attackEntityFrom(<damageSource:GENERIC>, 1000000000000000.0f);
        return "Success";
    };
item.register();
