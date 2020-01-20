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
val base = <silentgems:craftingmaterial:14>;
val fugu = <minecraft:fish:3>;
val fthert = <twilightforest:raven_feather>;
val fthers = <silentgems:craftingmaterial:17>;
val dtct = <botania:manadetector>;
val kill = <botania:manavoid>;
val relay = <botania:pistonrelay>;
val steelp = <ore:plateSteel>;
val redblz = <silentgems:craftingmaterial:27>;
val hydro = <botania:specialflower>.withTag({type: "hydroangeas"});
val cool = <toughasnails:temperature_coil:0>;
val jell = <toughasnails:jelled_slime>;
val agent = <silentgems:charging_agent:0>;
val obsit = <twilightforest:giant_obsidian>;
val lumi = <extendedcrafting:material:7>;
val diam = <botania:manaresource:9>;
val obsim = <minecraft:obsidian>;
val warp = <waystones:warp_stone>;
val paper = <ore:paper>;

Altar.addItemCraftRecipe("tlmtweak:drownprotect",0.2,<touhou_little_maid:drown_protect_bauble>,
base,
fugu,
hydro*2,
fugu,
<ore:gemSappire>
);

Altar.addItemCraftRecipe("tlmtweak:fallprotect",0.2,<touhou_little_maid:fall_protect_bauble>,
base,
fthert,
fthers*2,
fthert,
<ore:gemHeliodor>
);

Altar.addItemCraftRecipe("tlmtweak:magicprotect",0.2,<touhou_little_maid:magic_protect_bauble>,
base,
dtct,
kill*2,
dtct,
<ore:gemMoonstone>
);

Altar.addItemCraftRecipe("tlmtweak:projprotect",0.2,<touhou_little_maid:projectile_protect_bauble>,
base,
steelp,
relay*2,
steelp,
<ore:gemMalachite>
);

Altar.addItemCraftRecipe("tlmtweak:fireprotect",0.2,<touhou_little_maid:fire_protect_bauble>,
base,
cool,
jell*2,
cool,
<ore:gemRuby>
);

Altar.addItemCraftRecipe("tlmtweak:explosionprotect",0.2,<touhou_little_maid:explosion_protect_bauble>,
base,
agent,
obsit*2,
agent,
<ore:gemAmber>
);

Altar.addItemCraftRecipe("tlmtweak:elixir",0.3,<touhou_little_maid:ultramarine_orb_elixir>,
<roots:component_pouch>,
lumi,
diam*2,
lumi,
<silentgems:craftingmaterial:32>
);

Altar.addItemCraftRecipe("tlmtweak:tomb",0.3,<touhou_little_maid:tombstone_bauble>,
<botania:specialflower>.withTag({type: "fallenKanade"}),
<silentgems:soul_urn>,
<tombstone:ankh_of_pray>,
<tombstone:dark_marble>*3
);

Altar.addItemCraftRecipe("tlmtweak:",0.1,<touhou_little_maid:kappa_compass>,
obsim*3,
<bibliocraft:compass>,
warp*2
);

Altar.addItemCraftRecipe("tlmtweak:camera",0.1,<touhou_little_maid:camera>,
<ore:plateSilver>,
<botania:lens:17>,
<botania:lens:5>,
<botania:lens:14>,
<botania:clip>,
<immersiveengineering:sheetmetal:8>
);

Altar.addItemCraftRecipe("tlmtweak:album",0.1,<touhou_little_maid:album>,
paper*2,
<botania:cosmetic:9>,
paper*2,
<minecraft:book>
);
