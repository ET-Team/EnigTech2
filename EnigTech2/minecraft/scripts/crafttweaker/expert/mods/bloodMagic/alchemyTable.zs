#packmode expert
#modloaded etutil
#priority -100

import mods.bloodmagic.AlchemyTable;

var pot = <potion:bloodmagic:bounce>.makePotionEffect(2400, 0);

AlchemyTable.removeRecipe([<astralsorcery:blockcustomore:1>,<bloodmagic:cutting_fluid>.withTag({})]);
AlchemyTable.removeRecipe([<minecraft:quartz_ore>,<bloodmagic:cutting_fluid>.withTag({})]);

AlchemyTable.removeRecipe([<minecraft:slime>,<bloodmagic:potion_flask>]);
AlchemyTable.removeRecipe([<minecraft:slime>,<bloodmagic:component:28>,<bloodmagic:potion_flask>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, CurativeItems: [{ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "minecraft:milk_bucket", Count: 1 as byte, Damage: 0 as short}], ShowParticles: 1 as byte, Duration: 2400, Id: 57 as byte, Amplifier: 0 as byte}]})]);
AlchemyTable.addPotionRecipe([<silentgems:craftingmaterial:28>,<bloodmagic:potion_flask>], pot, 1000, 100, 1);
