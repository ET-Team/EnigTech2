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
                if(stack.damage != 0){
                    stack.damageItem(-1, player);
                }
                if(world.isRemote()){
                    world.spawnEntity(<item:contenttweaker:essencial_blood>.createEntityItem(world, player.x, player.y, player.z));
                    player.sendChat(player.name+" 榨取出了他心头的一滴精血");
                }
                player.health = 0.0f;
                return "Pass";
            };
item.register();