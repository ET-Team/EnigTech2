#priority 2000
#modloaded etutil
#loader contenttweaker

// Author: youyihj

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Player;
import crafttweaker.entity.IEntityEquipmentSlot;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.player.IFoodStats;
import mods.manatweaks.ManaHandler;
import mods.ctutils.utils.Math;
import mods.ctutils.utils.IRandom;

static randomer as IRandom = Math.getRandom(1145141919810); 

val fruit as Item = VanillaFactory.createItem("advanced_infinite_fruit");
fruit.maxStackSize = 1;
fruit.onItemUpdate = function(item, world, owner, slot, isSelected) {
    if (!world.remote && owner instanceof IPlayer && item.tag has "SoulbindName" && randomer.nextInt(80) == 23) {
        val player as IPlayer = owner;
        if (player.name == item.tag.SoulbindName.asString()) {
            // 添加饱食度
            if (!ManaHandler.requestManaExact(item, player, 2000, false)) return;
            val foodStats as IFoodStats = player.foodStats;
            if (foodStats.foodLevel < 20) {
                foodStats.foodLevel += 1;
                ManaHandler.requestManaExact(item, player, 2000, true);
            } else if (foodStats.saturationLevel < 10.0f) {
                foodStats.saturationLevel += 0.5f;
                ManaHandler.requestManaExact(item, player, 1600, true);
            }
        } else {
            // 玩家不匹配，给予伤害
            player.attackEntityFrom(<damageSource:MAGIC>, 10.0f);
        }
    }
};
fruit.itemRightClick = function(item, world, player, hand) {
    if (world.remote) return "Pass";
    if (item.tag has "SoulbindName") return "Fail";
    val slot as IEntityEquipmentSlot = hand.equalsIgnoreCase("MAIN_HAND") ? IEntityEquipmentSlot.mainHand() : IEntityEquipmentSlot.offhand();
    if (player.getItemInSlot(slot).definition.id == item.definition.id) {
        player.setItemToSlot(slot, item.updateTag({SoulbindName : player.name}));
    }
    return "Success";
};
fruit.register();
