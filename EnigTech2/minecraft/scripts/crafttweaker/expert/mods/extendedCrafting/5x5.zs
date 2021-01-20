#packmode expert
#modloaded etutil
#priority -100

//导包
import mods.extendedcrafting.TableCrafting;

//精灵门核心
TableCrafting.addShaped(2, <botania:alfheimportal>, [
    [<botania:livingwood>,<silentgems:craftingmaterial:1>, <botania:livingwood:2>, <silentgems:craftingmaterial:1>, <botania:livingwood>], 
    [<silentgems:craftingmaterial:1>, <roots:cloud_berry>, <botania:rune:8>, <roots:infernal_bulb>, <silentgems:craftingmaterial:1>], 
    [<botania:livingwood:5>, <botania:manaresource:18>, <contenttweaker:magcondium_ingot>, <botania:manaresource:18>, <botania:livingwood:5>], 
    [<silentgems:craftingmaterial:1>, <roots:dewgonia>, <botania:manaresource:18>, <roots:dewgonia>, <silentgems:craftingmaterial:1>], 
    [<botania:livingwood>, <silentgems:craftingmaterial:1>, <botania:livingwood:2>, <silentgems:craftingmaterial:1>, <botania:livingwood>]
]); 

//灵素精华
TableCrafting.addShaped(2, <contenttweaker:auriminium>, [
	[<contenttweaker:entropy>, <naturesaura:sky_ingot>, <ore:ingotTerrasteel>, <naturesaura:sky_ingot>, <contenttweaker:entropy>], 
	[<ore:ingotTerrasteel>, <contenttweaker:compress_crystaltine>, <astralsorcery:itemcraftingcomponent:4>, <contenttweaker:compress_crystaltine>, <ore:ingotTerrasteel>], 
	[<naturesaura:sky_ingot>, <astralsorcery:itemcraftingcomponent:4>, <contenttweaker:link>, <astralsorcery:itemcraftingcomponent:4>, <naturesaura:sky_ingot>], 
	[<ore:ingotTerrasteel>, <contenttweaker:compress_crystaltine>, <astralsorcery:itemcraftingcomponent:4>, <contenttweaker:compress_crystaltine>, <ore:ingotTerrasteel>], 
	[<contenttweaker:entropy>, <naturesaura:sky_ingot>, <ore:ingotTerrasteel>, <naturesaura:sky_ingot>, <contenttweaker:entropy>]
]);

//浴火熔炉
TableCrafting.addShaped(2, <bloodmagic:soul_forge>, [
	[<naturesaura:infused_stone>, <botania:manaresource:7>, null, <botania:manaresource:7>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <botania:manaresource:8>, <botania:manaresource:9>, <botania:manaresource:8>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <naturesaura:token_anger>, <contenttweaker:magcondium_ingot>,<naturesaura:token_fear>, <naturesaura:infused_stone>], 
	[null, <naturesaura:infused_stone>, <botania:specialflower>.withTag({type: "exoflame"}), <naturesaura:infused_stone>, null], 
	[null, <naturesaura:infused_stone>, <naturesaura:infused_iron_block>, <naturesaura:infused_stone>, null]
]);

//血之祭坛
TableCrafting.addShaped(2, <bloodmagic:altar>, [
	[null, null, null, null, null], 
	[<bloodmagic:slate>, null, <bloodmagic:monster_soul>, null, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <ore:elvenPixieDust>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <naturesaura:token_fear>, <botania:runealtar>, <naturesaura:token_sorrow>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <ore:ingotFiery>, <ore:runeFireB>, <ore:ingotFiery>, <bloodmagic:slate>]
]);

//供桌
TableCrafting.addShaped(2, <naturesaura:offering_table>, [
	[null, <bloodmagic:slate:2>, <ore:runeSpringB>, <bloodmagic:slate:2>, null], 
	[<naturesaura:infused_stone>, <ore:runeSummerB>, <ore:runeAutumnB>, <ore:runeWinterB>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <naturesaura:infused_stone>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <naturesaura:infused_stone>, <naturesaura:infused_stone>], 
	[null, <contenttweaker:plastic_plate>, <ore:logWood>, <contenttweaker:plastic_plate>, null], 
	[<contenttweaker:plastic_plate>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <contenttweaker:plastic_plate>]
]);

//晶体开采机
TableCrafting.addShaped(2,<embers:ember_bore>, [
	[null, null, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), null, null], 
	[null, <embers:stairs_caminite_brick>, <contenttweaker:magcondium_ingot>, <embers:stairs_caminite_brick>, null], 
	[<embers:stairs_caminite_brick>, <contenttweaker:magcondium_ingot>, <embers:mech_core>, <contenttweaker:magcondium_ingot>, <embers:stairs_caminite_brick>], 
	[<immersiveengineering:metal_decoration0:5>, <ore:runeFireB>, <botania:storage>, <ore:runeFireB>, <immersiveengineering:metal_decoration0:5>], 
	[<immersiveengineering:metal_decoration0:5>, <thermalfoundation:material:657>, <botania:lens:7>, <thermalfoundation:material:657>, <immersiveengineering:metal_decoration0:5>]
]);

//灰烬能量单元
TableCrafting.addShaped(2, <embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 0.0}), [
	[<embers:block_caminite_brick>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <embers:block_caminite_brick>], 
	[<ore:plateBronze>, <silentgems:craftingmaterial:1>, <contenttweaker:blood_iron>, <silentgems:craftingmaterial:1>, <ore:plateBronze>], 
	[<ore:plateBronze>, <contenttweaker:blood_iron>, <botania:pistonrelay>, <contenttweaker:blood_iron>, <ore:plateBronze>], 
	[<ore:plateBronze>, <silentgems:craftingmaterial:1>, <contenttweaker:blood_iron>, <silentgems:craftingmaterial:1>, <ore:plateBronze>], 
	[<embers:block_caminite_brick>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <embers:block_caminite_brick>]
]);

//炼金台
TableCrafting.addShaped(2, <embers:alchemy_tablet>, [
	[null, null, null, null, null], 
	[<embers:block_caminite_brick>, <ore:plateDawnstone>, <contenttweaker:bad_machine_core>, <ore:plateDawnstone>, <embers:block_caminite_brick>], 
	[<ore:plateBronze>, <naturesaura:sky_ingot>, <botania:runealtar>, <naturesaura:sky_ingot>, <ore:plateBronze>], 
	[null, <embers:stairs_caminite_brick>, <ore:blockDawnstone>, <embers:stairs_caminite_brick>, null], 
	[<embers:block_caminite_brick>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <embers:block_caminite_brick>]
]);

//灰烬炉
TableCrafting.addShaped(2, <embers:cinder_plinth>, [
	[null, <ore:blockSheetmetalLead>, null, <ore:blockSheetmetalLead>, null], 
	[null, <ore:blockSheetmetalLead>, <contenttweaker:bad_machine_core>, <ore:blockSheetmetalLead>, null], 
	[<ore:blockSheetmetalLead>, <naturesaura:token_terror>, <bloodmagic:lava_crystal>, <naturesaura:token_rage>, <ore:blockSheetmetalLead>], 
	[<ore:blockSheetmetalLead>, <bloodmagic:slate:2>, <botania:specialflower>.withTag({type: "exoflame"}), <bloodmagic:slate:2>, <ore:blockSheetmetalLead>], 
	[<embers:block_caminite_brick>, <embers:block_caminite_brick>, <ore:blockDawnstone>, <embers:block_caminite_brick>, <embers:block_caminite_brick>]
]);

//粗制真空管
TableCrafting.addShaped(2, <contenttweaker:transistor_bad>, [
	[null, null, <botania:managlass>, null, null], 
	[null, <botania:managlass>, null, <botania:managlass>, null], 
	[null, <botania:managlass>, null, <botania:managlass>, null], 
	[null, <botania:managlass>, null, <botania:managlass>, null], 
	[null, null, <botania:managlass>, null, null]
]);

//灰烬能量激发器
TableCrafting.addShaped(2, <embers:ember_activator>, [
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[null, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, null], 
	[<ore:plateSteel>, <bloodmagic:slate:2>, <embers:mech_core>, <bloodmagic:slate:2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <bloodmagic:slate:2>, <ore:runeFireB>, <bloodmagic:slate:2>, <ore:plateSteel>], 
	[<embers:block_caminite_brick>, <contenttweaker:magcondium_ingot>, <naturesaura:furnace_heater>, <contenttweaker:magcondium_ingot>, <embers:block_caminite_brick>]
]);

//锅炉（发电）
TableCrafting.addShaped(2, <embers:boiler>, [
	[null, <ore:plateCopper>, null, <ore:plateCopper>, null], 
	[<ore:plateSteel>, <embers:crystal_ember>, <minecraft:bucket>, <embers:crystal_ember>, <ore:plateSteel>], 
	[<ore:plateSteel>, <contenttweaker:magcondium_ingot>, <embers:mini_boiler>, <contenttweaker:magcondium_ingot>, <ore:plateSteel>], 
	[<ore:plateSteel>, <contenttweaker:magcondium_ingot>, <embers:mech_core>, <contenttweaker:magcondium_ingot>, <ore:plateSteel>], 
	[<embers:block_caminite_brick>, <embers:block_caminite_brick>, <ore:runeSummerB>, <embers:block_caminite_brick>, <embers:block_caminite_brick>]
]);

//熔炼炉
TableCrafting.addShaped(2, <embers:block_furnace>, [
	[<embers:plate_caminite>, <ore:plateSteel>, null, <ore:plateSteel>, <embers:plate_caminite>], 
	[<embers:plate_caminite>, <ore:plateSteel>, null, <ore:plateSteel>, <embers:plate_caminite>], 
	[null, <embers:plate_caminite>, <ore:plateSteel>, <embers:plate_caminite>, null], 
	[null, <bloodmagic:slate:2>, <minecraft:furnace>, <bloodmagic:slate:2>, null], 
	[<embers:block_caminite_brick>, <ore:runeFireB>, <embers:mech_core>, <ore:runeFireB>, <embers:block_caminite_brick>]
]);

//搅拌机
TableCrafting.addShaped(2, <embers:mixer>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <contenttweaker:basic_motioner>, <ore:runeSummerB>, <embers:pipe>, <embers:pump>], 
	[<ore:plateSteel>, <naturesaura:sky_ingot>, <embers:mech_core>, <naturesaura:sky_ingot>, <ore:plateSteel>], 
	[<embers:pump>, <embers:pipe>, <ore:runeWinterB>, <contenttweaker:basic_motioner>, <ore:plateSteel>], 
	[<embers:block_caminite_brick>, <embers:block_caminite_brick>, <embers:block_caminite_brick>, <embers:block_caminite_brick>, <embers:block_caminite_brick>]
]);

//模拟室
TableCrafting.addShaped(2, <deepmoblearning:simulation_chamber>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:gaiaIngot>, <deepmoblearning:soot_covered_plate>, <botania:terrasword>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <contenttweaker:medium_motioner>, <contenttweaker:soso_machine_core>, <deepmoblearning:soot_covered_redstone>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <ore:gaiaIngot>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:data_model_blank>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

//战利品制造器
TableCrafting.addShaped(2, <deepmoblearning:extraction_chamber>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:runePrideB>, <deepmoblearning:soot_covered_plate>, <ore:runeGreedB>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <bloodmagic:blood_shard>, <contenttweaker:soso_machine_core>, <ore:eternalLifeEssence>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <ore:runeEnvyB>, <deepmoblearning:soot_covered_plate>, <ore:runeLustB>, <botania:elfglasspane>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

//测试楔石
TableCrafting.addShaped(2, <deepmoblearning:trial_keystone>, [
	[null, null, null, null, null], 
	[null, null, <deepmoblearning:trial_key>, null, null], 
	[null, <embers:flame_barrier>, <bloodmagic:blood_shard>, <embers:flame_barrier>, null], 
	[<extendedcrafting:material:2>, <ore:gaiaIngot>, <naturesaura:sky_ingot>, <ore:gaiaIngot>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <contenttweaker:soso_machine_core>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

//宝石切割台
TableCrafting.addShaped(2, <arcanearchives:gemcutters_table>, [
	[null, null, <botania:bifrostpermpane>, <ore:livingwoodTwig>, null], 
	[<ore:livingrock>, null, null, <ore:livingwoodTwig>, <ore:paper>], 
	[<botania:livingwood:1>, <botania:livingwood:1>, <ore:craftingTableWood>, <botania:livingwood:1>, <botania:livingwood:1>], 
	[null, <contenttweaker:magfusive_crystal>, <botania:livingwood:1>, <contenttweaker:magfusive_crystal>, null], 
	[null, <botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>, null]
]);

//空白样板
TableCrafting.addShaped(2, <appliedenergistics2:material:52>*12, [
	[null, <ore:ingotInvar>, null, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:plateElectrum>, <contenttweaker:basic_circuit>, <ore:plateElectrum>, <ore:ingotInvar>], 
	[null, <contenttweaker:basic_circuit>, <contenttweaker:magic_calculator>, <contenttweaker:basic_circuit>, null], 
	[<ore:ingotInvar>, <ore:plateElectrum>, <contenttweaker:basic_circuit>, <ore:plateElectrum>, <ore:ingotInvar>], 
	[null, <ore:ingotInvar>, null, <ore:ingotInvar>, null]
]);

//液体火箭发动机
TableCrafting.addShaped(2, <advancedrocketry:rocketmotor>*2, [
	[<contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>], 
	[<contenttweaker:magcondium_ingot>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <contenttweaker:magcondium_ingot>], 
	[null, <ore:ingotTitanium>, <contenttweaker:material_part:30>, <ore:ingotTitanium>, null], 
	[null, <contenttweaker:material_part:30>, <contenttweaker:advanced_motioner>, <contenttweaker:material_part:30>, null], 
	[<contenttweaker:material_part:30>, null, null, null, <contenttweaker:material_part:30>]
]);

//降落缓冲鞋
TableCrafting.addShaped(2, <advancedrocketry:itemupgrade:3>, [
	[null, null, null, null, null], 
	[null, null, <toughasnails:wool_boots>, null, null], 
	[null, <ore:wool>, null, <ore:wool>, null], 
	[null, <ore:wool>, null, <ore:wool>, null], 
	[<minecraft:web>, <minecraft:web>, <minecraft:web>, <minecraft:web>, <minecraft:web>]
]);

//铅石飞行背包
TableCrafting.addShaped(2, <simplyjetpacks:itemjetpack:16>.withTag({Energy: 0, JetpackParticle: 0}), [
	[null, null, <contenttweaker:charged_gaiya_crystal>, null, null], 
	[null, <ore:ingotLead>, <thermalexpansion:capacitor>, <ore:ingotLead>, null], 
	[null, <ore:ingotLead>, <simplyjetpacks:metaitem:4>, <ore:ingotLead>, null], 
	[null, <simplyjetpacks:metaitemmods:26>, null, <simplyjetpacks:metaitemmods:26>, null], 
	[null, <ore:particle_customizer>, null, <ore:particle_customizer>, null]
]);

//硬化飞行背包
TableCrafting.addShaped(2, <simplyjetpacks:itemjetpack:17>.withTag({Energy: 0, JetpackParticle: 0}), [
	[null, null, <contenttweaker:charged_gaiya_crystal>, null, null], 
	[null, <ore:ingotInvar>, <thermalexpansion:capacitor:1>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <simplyjetpacks:itemjetpack:16>, <ore:ingotInvar>, null], 
	[null, <simplyjetpacks:metaitemmods:27>, null, <simplyjetpacks:metaitemmods:27>, null], 
	[null, <ore:particle_customizer>, null, <ore:particle_customizer>, null]
]);

//燃气发电机
TableCrafting.addShaped(2, <mekanismgenerators:generator:3>, [
	[<contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <mekanism:gastank>, <ore:alloyUltimate>, <mekanism:gastank>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <mekanism:gastank>, <ore:alloyUltimate>, <mekanism:gastank>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>, <contenttweaker:material_part:52>]
]);

//恶魔桶
TableCrafting.addShaped(2, <extrautils2:drum:3>, [
	[<contenttweaker:material_part:52>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <bloodmagic:slate:3>, <extrautils2:klein>, <bloodmagic:slate:3>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <bloodmagic:slate:3>, <extrautils2:drum:2>, <bloodmagic:slate:3>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <bloodmagic:slate:3>, <extrautils2:klein>, <bloodmagic:slate:3>, <contenttweaker:material_part:52>], 
	[<contenttweaker:material_part:52>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <contenttweaker:material_part:52>]
]);

//月之锋刃
TableCrafting.addShaped(2, <contenttweaker:moon_blade>, [
	[null, null, <astralsorcery:itemcraftingcomponent:1>, null, null], 
	[null, <contenttweaker:auriminium>, <astralsorcery:itemcraftingcomponent:1>, <contenttweaker:lunar_essence>, null], 
	[null, <contenttweaker:auriminium>, <astralsorcery:itemcraftingcomponent:1>, <contenttweaker:lunar_essence>, null], 
	[null, <roots:wildwood_log>, <roots:wildwood_log>, <roots:wildwood_log>, null], 
	[null, null, <roots:wildwood_log>, null, null]
]);

//博丽的御币
mods.extendedcrafting.TableCrafting.addShaped(2, <touhou_little_maid:hakurei_gohei>.withTag({GoheiMode: 0}), [
	[<silentgems:craftingmaterial:11>, <silentgems:craftingmaterial:11>, <silentgems:craftingmaterial:11>, <botania:manaresource:23>, <botania:spellcloth>], 
	[null, null, null, <botania:manaresource:2>, <botania:manaresource:23>], 
	[null, null, <naturesaura:ancient_stick>, null, <silentgems:craftingmaterial:11>], 
	[null, <naturesaura:ancient_stick>, null, null, <silentgems:craftingmaterial:11>], 
	[<naturesaura:ancient_stick>, null, null, null, <silentgems:craftingmaterial:11>]
]);

//旗指物
TableCrafting.addShaped(2, <touhou_little_maid:hata_sasimono>, [
	[null, <naturesaura:ancient_stick>, <botania:manaresource:22>, <botania:manaresource:22>, null], 
	[null, <naturesaura:ancient_stick>, <botania:rune:4>, <botania:manaresource:22>, null], 
	[null, <naturesaura:ancient_stick>, <botania:manaresource:22>, <botania:manaresource:22>, null], 
	[null, <naturesaura:ancient_stick>, null, null, null], 
	[null, <naturesaura:ancient_stick>, null, null, null]
]);

//Z  B  C
val nitro_r = <forge:bucketfilled>.withTag({FluidName: "liquid_nitrogen", Amount: 1000}).transformReplace(<minecraft:bucket>);
mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:zbc>, [
	[<mekanism:basicblock:8>, <modularmachinery:blockcasing:4>, <ore:plateElite>, <modularmachinery:blockcasing:4>, <mekanism:basicblock:8>], 
	[<modularmachinery:blockcasing:4>, nitro_r, <ore:circuitUltimate>, nitro_r, <modularmachinery:blockcasing:4>], 
	[<ore:plateElite>, <ore:circuitUltimate>, <contenttweaker:wtssc>, <ore:circuitUltimate>, <ore:plateElite>], 
	[<modularmachinery:blockcasing:4>, nitro_r, <ore:circuitUltimate>, nitro_r, <modularmachinery:blockcasing:4>], 
	[<mekanism:basicblock:8>, <modularmachinery:blockcasing:4>, <ore:plateElite>, <modularmachinery:blockcasing:4>, <mekanism:basicblock:8>]
]);

//星移元素象征
var dmarbl = <astralsorcery:blockmarble:6>;
val vaqmr = <astralsorcery:itemcraftingcomponent:4>;

mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:aspectus_astra>, [
	[vaqmr, null, <ore:ingotAstralStarmetal>, null, vaqmr], 
	[null, dmarbl, <astralsorcery:itemusabledust>, dmarbl, null], 
	[null, <ore:ingotLumium>, <embers:aspectus_dawnstone>, <ore:ingotLumium>, null], 
	[null, dmarbl, <astralsorcery:itemusabledust>, dmarbl, null], 
	[vaqmr, null, <ore:ingotAstralStarmetal>, null, vaqmr]
]);
