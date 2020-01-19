#packmode normal
#priority -100

import mods.touhoulittlemaid.Altar;

//移除
val removesArray = [
    "touhou_little_maid:craft_album",
    "touhou_little_maid:craft_gohei",
    "touhou_little_maid:craft_camera",
    "touhou_little_maid:craft_gashapon_machines",
    "touhou_little_maid:craft_compass",
    "touhou_little_maid:craft_tombstone_bauble",
    "touhou_little_maid:craft_drown_protect_bauble",
    "touhou_little_maid:craft_fall_protect_bauble",
    "touhou_little_maid:craft_magic_protect_bauble",
    "touhou_little_maid:craft_projectile_protect_bauble",
    "touhou_little_maid:craft_fire_protect_bauble",
    "touhou_little_maid:craft_explosion_protect_bauble",
    "touhou_little_maid:craft_elixir",
] as string[];

for removes in removesArray{
    Altar.removeRecipe(removes);
}

//添加
