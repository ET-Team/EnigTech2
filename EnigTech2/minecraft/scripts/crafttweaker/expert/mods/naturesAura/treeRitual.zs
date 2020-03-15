#packmode expert
#modloaded etutil
#priority -100

mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:ancient_sapling>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:eye>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:furnace_heater>);

//春之符文
mods.naturesaura.TreeRitual.addRecipe("rune:4", <naturesaura:ancient_sapling>, <botania:rune:4>, 50,[<naturesaura:birth_spirit>,<naturesaura:token_joy>,<minecraft:egg>,<botania:rune>,<botania:rune:1>] );
//夏之符文
mods.naturesaura.TreeRitual.addRecipe("rune:5", <naturesaura:ancient_sapling>, <botania:rune:5>, 50,[<twilightforest:cicada>,<naturesaura:token_fear>,<minecraft:melon>,<botania:rune:2>,<botania:rune:3>] );
//秋之符文	
mods.naturesaura.TreeRitual.addRecipe("rune:6", <naturesaura:ancient_sapling>, <botania:rune:6>, 50,[<roots:wildewheet>,<naturesaura:token_anger>,<naturesaura:gold_leaf>,<botania:rune:3>,<botania:rune:1>] );
//冬之符文
mods.naturesaura.TreeRitual.addRecipe("rune:7", <naturesaura:ancient_sapling>, <botania:rune:7>, 50,[<minecraft:snow>,<naturesaura:token_sorrow>,<twilightforest:arctic_fur>,<botania:rune>,<botania:rune:2>] );	
//原始投网
mods.naturesaura.TreeRitual.addRecipe("soul_snare", <minecraft:sapling>, <bloodmagic:soul_snare>*2, 50,[<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:8>,<botania:manaresource:8>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<naturesaura:infused_iron>] );
//环境之眼
mods.naturesaura.TreeRitual.addRecipe("eye", <minecraft:sapling>, <naturesaura:eye>, 50,[<botania:thirdeye>,<botania:livingwood>,<botania:livingwood>,<naturesaura:gold_leaf>,<naturesaura:gold_leaf>] );
//外部火焰加热器
mods.naturesaura.TreeRitual.addRecipe("furnace_heater", <naturesaura:ancient_sapling>, <naturesaura:furnace_heater>, 50,[<botania:specialflower>.withTag({type: "exoflame"}),<botania:rune:5>,<minecraft:magma>,<naturesaura:token_fear>,<bloodmagic:lava_crystal>,<naturesaura:infused_stone>,<naturesaura:infused_stone>,<naturesaura:infused_iron>] );
//荒古树苗
mods.naturesaura.TreeRitual.addRecipe("ancient_sapling", <roots:wildwood_sapling>, <naturesaura:ancient_sapling>, 50,[<twilightforest:twilight_sapling>,<twilightforest:twilight_sapling:1>,<botania:livingwood>,<naturesaura:gold_leaf>,<contenttweaker:arcane_essence>] );
//炽热血
mods.naturesaura.TreeRitual.addRecipe("fiery_blood", <minecraft:sapling>,  <twilightforest:fiery_blood>*3, 50,[<twilightforest:fiery_blood>,<thermalfoundation:material:1024>,<minecraft:glass_bottle>,<naturesaura:token_rage>] );
//超级装甲格
mods.naturesaura.TreeRitual.addRecipe("craftingmaterial:26", <naturesaura:ancient_sapling>, <silentgems:craftingmaterial:26>*12, 50,[<silentgems:craftingmaterial:1>,<naturesaura:infused_iron>,<twilightforest:naga_scale>,<botania:rune:2>,<bloodmagic:slate:1>] );

mods.naturesaura.TreeRitual.addRecipe("forbidden_life_essence", <minecraft:sapling>, <contenttweaker:forbidden_life_essence>*1, 50,[<contenttweaker:forbidden_life_essence>,<bloodmagic:blood_shard>,<contenttweaker:blood_iron>,<twilightforest:fiery_blood>] );
