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
import mods.zenutils.UUID;

static randomer as IRandom = Math.getRandom(1145141919810); 

val fruit as Item = VanillaFactory.createItem("advanced_infinite_fruit");
fruit.maxStackSize = 1;
fruit.onItemUpdate = function(item, world, owner, slot, isSelected) {
    if (!world.remote && owner instanceof IPlayer) {
        val player as IPlayer = owner;
        if (item.tag has "soulbindUUID") {
            if (player.getUUID() == UUID.fromString(item.tag.soulbindUUID.asString())) {
                if (randomer.nextInt(80) != 23 || !ManaHandler.requestManaExact(item, player, 3200, false)) return;
                // 添加饱食度
                val foodStats as IFoodStats = player.foodStats;
                if (foodStats.foodLevel < 20) {
                    foodStats.foodLevel += 1;
                    ManaHandler.requestManaExact(item, player, 2000, true);
                } else if (foodStats.saturationLevel < 10.0f) {
                    // foodStats.saturationLevel += 0.5f;
                    player.addPotionEffect(<potion:minecraft:saturation>.makePotionEffect(1, 1, false, true));
                    ManaHandler.requestManaExact(item, player, 3200, true);
                }
            } else {
                // 玩家不匹配，给予伤害
                if (world.time % 10 == 0) {
                    player.attackEntityFrom(<damageSource:botania_relic>, 2.0f);
                }
            }
        } else {
            // 给物品写入存储玩家 UUID 的 NBT
            item.setTag(item.tag + {soulbindUUID: player.getUUID()});
        }
    }
};
fruit.register();

game.setLocalization("death.attack.botania_relic", game.localize("death.attack.botania-relic"));