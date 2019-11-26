#priority 1481

import mods.roots.Pyre;
import mods.roots.Mortar;
import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.BloodAltar;
//闪耀纤维
Pyre.addRecipe("gold_fiber", <naturesaura:gold_fiber>*3, [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <survivalist:plant_fibres>, <twilightforest:torchberries>, <silentgems:craftingmaterial:1>, <contenttweaker:arcane_essence>]);
//瓶子与木塞
recipes.addShapeless(<naturesaura:bottle_two_the_rebottling>,[<botania:vial>,<botania:livingwood:1>]);
//金叶粉
Mortar.addRecipe(<naturesaura:gold_powder>*2, [<naturesaura:gold_leaf>]);
//木墩
recipes.addShaped(<naturesaura:wood_stand>,[[<naturesaura:gold_leaf>],[<roots:wildwood_log>]]);
//灌注铁
mods.naturesaura.Altar.addRecipe("magcondium_ingot", <contenttweaker:magcondium_ingot>, <naturesaura:infused_iron>*2, null, 20, 50);
//春之符文
mods.naturesaura.TreeRitual.addRecipe("rune:4", <roots:wildwood_sapling>, <botania:rune:4>, 50,[<naturesaura:birth_spirit>,<naturesaura:token_joy>,<minecraft:egg>,<botania:rune>,<botania:rune:1>] );
//夏之符文
mods.naturesaura.TreeRitual.addRecipe("rune:5", <roots:wildwood_sapling>, <botania:rune:5>, 50,[<twilightforest:cicada>,<naturesaura:token_fear>,<minecraft:melon>,<botania:rune:2>,<botania:rune:3>] );
//秋之符文	
mods.naturesaura.TreeRitual.addRecipe("rune:6", <roots:wildwood_sapling>, <botania:rune:6>, 50,[<roots:wildewheet>,<naturesaura:token_anger>,<naturesaura:gold_leaf>,<botania:rune:3>,<botania:rune:1>] );
//冬之符文
mods.naturesaura.TreeRitual.addRecipe("rune:7", <roots:wildwood_sapling>, <botania:rune:7>, 50,[<minecraft:snow>,<naturesaura:token_sorrow>,<twilightforest:arctic_fur>,<botania:rune>,<botania:rune:2>] );	
//原始投网
mods.naturesaura.TreeRitual.addRecipe("soul_snare", <minecraft:sapling>, <bloodmagic:soul_snare>*2, 50,[<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:8>,<botania:manaresource:8>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<naturesaura:infused_iron>] );
//灌注石
mods.naturesaura.Altar.addRecipe("infused_stone", <botania:livingrock>, <naturesaura:infused_stone>, null, 20, 50);
//浴火熔炉
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:soul_forge>, [
	[<naturesaura:infused_stone>, <botania:manaresource:7>, null, <botania:manaresource:7>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <botania:manaresource:8>, <botania:manaresource:9>, <botania:manaresource:8>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <naturesaura:token_anger>, <contenttweaker:magcondium_ingot>,<naturesaura:token_fear>, <naturesaura:infused_stone>], 
	[null, <naturesaura:infused_stone>, <botania:specialflower>.withTag({type: "exoflame"}), <naturesaura:infused_stone>, null], 
	[null, <naturesaura:infused_stone>, <naturesaura:infused_iron_block>, <naturesaura:infused_stone>, null]
]);

//血之祭坛
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:altar>, [
	[null, null, null, null, null], 
	[<bloodmagic:slate>, null, <bloodmagic:monster_soul>, null, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <ore:elvenPixieDust>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <naturesaura:token_fear>, <botania:runealtar>, <naturesaura:token_sorrow>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <ore:ingotFiery>, <ore:runeFireB>, <ore:ingotFiery>, <bloodmagic:slate>]
]);
//空白石板	
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:slate>,<naturesaura:infused_stone>, <twilightforest:fiery_blood>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>,<naturesaura:infused_stone>,0,1000,5,5);
//气血宝珠
mods.botania.RuneAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),[<botania:rune:7>,<botania:rune:6>,<botania:rune:5>,<botania:rune:4>,<botania:manaresource:2>,<silentgems:craftingmaterial:1>,<contenttweaker:blood_iron>,<contenttweaker:blood_iron>,<contenttweaker:blood_iron>,<contenttweaker:blood_iron>],10000);
//炽热铁
mods.immersiveengineering.AlloySmelter.addRecipe(<twilightforest:fiery_ingot>, <twilightforest:fiery_blood>, <botania:manaresource:7>, 160);
mods.immersiveengineering.AlloySmelter.addRecipe(<twilightforest:fiery_ingot>, <twilightforest:fiery_tears>, <botania:manaresource:7>, 160);
//环境之眼
mods.naturesaura.TreeRitual.addRecipe("eye", <minecraft:sapling>, <naturesaura:eye>, 50,[<botania:thirdeye>,<botania:livingwood>,<botania:livingwood>,<naturesaura:gold_leaf>,<naturesaura:gold_leaf>] );
//外部火焰加热器
mods.naturesaura.TreeRitual.addRecipe("furnace_heater", <roots:wildwood_sapling>, <naturesaura:furnace_heater>, 50,[<botania:specialflower>.withTag({type: "exoflame"}),<botania:rune:5>,<minecraft:magma>,<naturesaura:token_fear>,<bloodmagic:lava_crystal>,<naturesaura:infused_stone>,<naturesaura:infused_stone>,<naturesaura:infused_iron>] );
//血铁
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:blood_iron>,<botania:manaresource:7>,0,1000,5,5);
//增强型漏斗
recipes.addShaped(<naturesaura:hopper_upgrade>,[[<botania:manaresource>,<naturesaura:infused_iron>,<botania:manaresource>],[<naturesaura:infused_iron>,<botania:enderhand>,<naturesaura:infused_iron>],[<botania:manaresource>,<botania:specialflower>.withTag({type: "hopperhock"}),<botania:manaresource>]]);
//供桌
mods.extendedcrafting.TableCrafting.addShaped(2, <naturesaura:offering_table>, [
	[null, <bloodmagic:slate:2>, <ore:runeSpringB>, <bloodmagic:slate:2>, null], 
	[<naturesaura:infused_stone>, <ore:runeSummerB>, <ore:runeAutumnB>, <ore:runeWinterB>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <naturesaura:infused_stone>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <naturesaura:infused_stone>, <naturesaura:infused_stone>], 
	[null, <contenttweaker:plastic_plate>, <ore:logWood>, <contenttweaker:plastic_plate>, null], 
	[<contenttweaker:plastic_plate>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <contenttweaker:plastic_plate>]
]);
//荒古树苗
mods.naturesaura.TreeRitual.addRecipe("ancient_sapling", <roots:wildwood_sapling>, <naturesaura:ancient_sapling>, 50,[<twilightforest:twilight_sapling>,<twilightforest:twilight_sapling:1>,<botania:livingwood>,<naturesaura:gold_leaf>,<contenttweaker:arcane_essence>] );
//学徒宝珠	
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<twilightforest:block_storage:4>,1,5000,5,5);
//法师宝珠
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<naturesaura:calling_spirit>,2,25000,20,20);
//传送器
recipes.addShaped(<xpt:teleporter>,[[null,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),null],[<contenttweaker:magcondium_ingot>,<botania:storage:2>,<contenttweaker:magcondium_ingot>],[<contenttweaker:magcondium_ingot>,<botania:lens:18>.withTag({}),<contenttweaker:magcondium_ingot>]]);
//塑料
mods.naturesaura.Altar.addRecipe("plastic_plate", <contenttweaker:solid_ethylene>, <contenttweaker:plastic_plate>, null, 20, 50);
mods.naturesaura.Offering.addRecipe("divine_inspiration", <minecraft:paper>, 3, <twilightforest:hydra_chop>, <contenttweaker:divine_inspiration>);
//炽热血
mods.naturesaura.TreeRitual.addRecipe("fiery_blood", <minecraft:sapling>,  <twilightforest:fiery_blood>*3, 50,[<twilightforest:fiery_blood>,<thermalfoundation:material:1024>,<minecraft:glass_bottle>,<naturesaura:token_rage>] );
//超级装甲格
mods.naturesaura.TreeRitual.addRecipe("craftingmaterial:26", <roots:wildwood_sapling>, <silentgems:craftingmaterial:26>*16, 50,[<silentgems:craftingmaterial:1>,<naturesaura:infused_iron>,<twilightforest:naga_scale>,<botania:rune:2>,<bloodmagic:slate:1>] );