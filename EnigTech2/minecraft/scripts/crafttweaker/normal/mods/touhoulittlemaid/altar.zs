#packmode normal
#modloaded etutil
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
    "touhou_little_maid:craft_maid_beacon",
    "touhou_little_maid:craft_maid_backpack_big",
    "touhou_little_maid:craft_maid_backpack_small",
    "touhou_little_maid:craft_maid_backpack_middle",
    "touhou_little_maid:spawn_maid",
    "touhou_little_maid:craft_suitcase"
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
val cool = <toughasnails:temperature_coil:0>;
val jell = <toughasnails:jelled_slime>;
val agent = <silentgems:charging_agent:0>;
val obsit = <twilightforest:giant_obsidian>;
val lumi = <extendedcrafting:material:7>;
val diam = <botania:manaresource:9>;
val obsim = <minecraft:obsidian>;
val warp = <waystones:warp_stone>;
val paper = <ore:paper>;
val marble = <tombstone:dark_marble>;

Altar.addItemCraftRecipe("tlmtweak:drownprotect",0.2,<touhou_little_maid:drown_protect_bauble>,
fugu,
base,
<roots:cloud_berry>,
<bloodmagic:component:0>,
fugu,
<ore:gemSapphire>
);

Altar.addItemCraftRecipe("tlmtweak:fallprotect",0.2,<touhou_little_maid:fall_protect_bauble>,
fthert,
base,
fthers,
fthers,
fthert,
<ore:gemHeliodor>
);

Altar.addItemCraftRecipe("tlmtweak:magicprotect",0.2,<touhou_little_maid:magic_protect_bauble>,
dtct,
base,
kill,
kill,
dtct,
<ore:gemMoonstone>
);

Altar.addItemCraftRecipe("tlmtweak:projprotect",0.2,<touhou_little_maid:projectile_protect_bauble>,
steelp,
base,
relay,
relay,
steelp,
<ore:gemMalachite>
);

Altar.addItemCraftRecipe("tlmtweak:fireprotect",0.2,<touhou_little_maid:fire_protect_bauble>,
cool,
base,
jell,
jell,
cool,
<ore:gemRuby>
);

Altar.addItemCraftRecipe("tlmtweak:explosionprotect",0.2,<touhou_little_maid:explosion_protect_bauble>,
agent,
base,
obsit,
obsit,
agent,
<ore:gemAmber>
);

Altar.addItemCraftRecipe("tlmtweak:elixir",0.3,<touhou_little_maid:ultramarine_orb_elixir>,
lumi,
<roots:component_pouch>,
diam,
diam,
lumi,
<silentgems:craftingmaterial:32>
);

Altar.addItemCraftRecipe("tlmtweak:tomb",0.3,<touhou_little_maid:tombstone_bauble>,
<silentgems:soul_urn>,
<roots:moonglow_seed>,
<tombstone:ankh_of_pray>,
marble,
marble,
marble
);

Altar.addItemCraftRecipe("tlmtweak:compass",0.1,<touhou_little_maid:kappa_compass>,
obsim,
obsim,
obsim,
<bibliocraft:compass>,
warp,
warp
);

Altar.addItemCraftRecipe("tlmtweak:camera",0.1,<touhou_little_maid:camera>,
<botania:lens:17>,
<ore:plateSilver>,
<botania:lens:5>,
<botania:lens:14>,
<botania:clip>,
<immersiveengineering:sheetmetal:8>
);

Altar.addItemCraftRecipe("tlmtweak:album",0.1,<touhou_little_maid:album>,
paper,
paper,
<botania:cosmetic:9>,
paper,
paper,
<minecraft:book>
);

Altar.addItemCraftRecipe("tlmtweak:suitcase",0.2,<touhou_little_maid:suitcase>,
<ore:chest>,
<ore:dyeYellow>,
<contenttweaker:plastic_plate>,
<contenttweaker:plastic_plate>,
<immersiveengineering:material:9>,
<immersiveengineering:material:9>
);

Altar.addItemCraftRecipe("tlmtweak:smallc",0.1,<touhou_little_maid:maid_backpack:1>,
<ore:chest>,
<ore:dyeRed>,
<ore:materialTannedLeather>,
<ore:materialTannedLeather>,
<improvedbackpacks:upgrade:0>,
<botania:rune:4>
);

Altar.addItemCraftRecipe("tlmtweak:midc",0.2,<touhou_little_maid:maid_backpack:2>,
<ore:chest>,
<silentgems:soulgem>.withTag({sg_soul_gem: "Pig"}),
<harvestcraft:hardenedleatheritem>,
<harvestcraft:hardenedleatheritem>,
<improvedbackpacks:upgrade:2>,
<botania:rune:4>
);

Altar.addItemCraftRecipe("tlmtweak:bigc",0.3,<touhou_little_maid:maid_backpack:3>,
<ore:chest>,
<botania:sparkupgrade:1>,
<extendedcrafting:frame>,
<immersiveengineering:wirecoil:3>,
<extendedcrafting:frame>,
<immersiveengineering:wirecoil:3>
);

Altar.addItemCraftRecipe("tlmtweak:spawnmaid",0.5,<minecraft:spawn_egg>.withTag({EntityTag: {id: "touhou_little_maid:entity.passive.maid"}}),
<naturesaura:birth_spirit>,
<ore:blockLapis>,
<ore:blockGold>,
<ore:blockRedstone>,
<ore:blockIron>,
<ore:blockCoal>
);

Altar.addItemCraftRecipe("tlmtweak:beacon",0.3,<touhou_little_maid:maid_beacon>,
<minecraft:beacon>,
<botania:elfglasspane>,
<botania:rune:8>,
<naturesaura:ancient_sapling>,
<roots:wildwood_sapling>,
<immersiveengineering:wooden_device1:3>
);
