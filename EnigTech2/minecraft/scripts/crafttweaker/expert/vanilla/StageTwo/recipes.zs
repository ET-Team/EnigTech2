#packmode expert
#priority -100

recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<contenttweaker:fire_resist_brick>, <ore:sandstone>, <contenttweaker:fire_resist_brick>],[<ore:sandstone>, <contenttweaker:arcane_essence>, <ore:sandstone>], [<contenttweaker:fire_resist_brick>, <ore:sandstone>, <contenttweaker:fire_resist_brick>]]);
recipes.addShaped(<contenttweaker:fire_resist_brick>, [[<minecraft:brick>, <contenttweaker:fire_resist_mixture>], [<contenttweaker:fire_resist_mixture>, <contenttweaker:fire_resist_mixture>]]);
recipes.addShaped(<contenttweaker:fire_resist_mixture> * 5, [[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:slime_ball>],[<minecraft:sand>, <botania:specialflower>.withTag({type: "clayconia"}).onlyWithTag({type: "clayconia"}).reuse(), <minecraft:sand>], [<minecraft:slime_ball>, <minecraft:sand>, <minecraft:clay_ball>]]);
recipes.addShaped(<contenttweaker:good_fuel> * 2, [[<immersiveengineering:material:17>, <contenttweaker:mixed_coal_dust>, <immersiveengineering:material:17>],[<contenttweaker:mixed_coal_dust>, <contenttweaker:fuel_helper>, <contenttweaker:mixed_coal_dust>], [<immersiveengineering:material:17>, <contenttweaker:mixed_coal_dust>, <immersiveengineering:material:17>]]);
recipes.addShaped(<contenttweaker:fuel_helper> * 3, [[<contenttweaker:dried_grass>, <thermalfoundation:material:800>], [<thermalfoundation:material:800>, <contenttweaker:dried_grass>]]);
recipes.addShaped(<contenttweaker:mixed_coal_dust> * 9, [[<thermalfoundation:material:768>, <thermalfoundation:material:769>, <thermalfoundation:material:768>],[<thermalfoundation:material:769>, <thermalfoundation:material:768>, <thermalfoundation:material:769>], [<thermalfoundation:material:768>, <thermalfoundation:material:769>, <thermalfoundation:material:768>]]);
recipes.addShaped(<contenttweaker:bad_fuel> * 4, [[<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>],[<contenttweaker:dust_wood>, <thermalfoundation:material:768>, <contenttweaker:dust_wood>], [<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [[<contenttweaker:fire_resist_brick>, <ore:sandstone>], [<ore:sandstone>, <contenttweaker:fire_resist_brick>]]);
recipes.addShaped(<forestry:fertilizer_compound>*8,[[<ore:sand>],[<forestry:apatite>],[<ore:sand>]]);
recipes.addShaped(<botania:cellblock>*6,[[<minecraft:cactus>,<minecraft:cactus>,<minecraft:cactus>],[<ore:listAllveggie>,<ore:listAllveggie>,<ore:listAllveggie>]]);
recipes.addShaped(<forestry:fertilizer_compound>*16,[[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>],[<ore:dustAsh>,<forestry:apatite>,<ore:dustAsh>],[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>]]);
//花药台
recipes.addShaped(<botania:altar>,[[<botania:livingrock0slab>,<contenttweaker:arcane_essence>,<botania:livingrock0slab>],[null,<botania:livingrock>,null],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
//稀释魔力池
recipes.addShaped(<botania:pool:2>,[[<botania:livingrock>,<contenttweaker:arcane_essence>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
//魔力发射器
recipes.addShaped(<botania:spreader>,[[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],[<ore:ingotGold>,<contenttweaker:arcane_essence>,null],[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);
//旅居者腰带
recipes.addShaped(<botania:travelbelt>.withTag({}),[[<botania:rune:2>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<silentgems:craftingmaterial:30>,<botania:manaresource:22>,<botania:rune:3>]]);
//抗击腰带
recipes.addShaped(<botania:knockbackbelt>.withTag({}),[[<botania:rune:1>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<silentgems:craftingmaterial:30>,<botania:manaresource:22>,<botania:rune:3>]]);
//高级工作台
recipes.addShaped(<extendedcrafting:table_advanced>,[[<botania:rune>,<extendedcrafting:material>,<botania:rune:3>],[<extendedcrafting:material>,<thermalfoundation:storage_alloy>,<extendedcrafting:material>],[<botania:rune:2>,<botania:rune:8>,<botania:rune:1>]]);
//炉砖
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [
[<contenttweaker:blast_furnace_brick>, <ore:ingotBrickNether>, <contenttweaker:blast_furnace_brick>],
[<ore:ingotBrickNether>, <contenttweaker:arcane_essence>, <ore:ingotBrickNether>],
[<contenttweaker:blast_furnace_brick>, <ore:ingotBrickNether>,<contenttweaker:blast_furnace_brick>]
]);
//板子
recipes.addShapeless(<thermalfoundation:material:356>, [<botania:lens:13>.reuse(),<thermalfoundation:material:164>,<thermalfoundation:material:164>]);
recipes.addShapeless(<thermalfoundation:material:355>, [<botania:lens:13>.reuse(),<thermalfoundation:material:163>,<thermalfoundation:material:163>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<botania:lens:13>.reuse(),<thermalfoundation:material:131>,<thermalfoundation:material:131>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<botania:lens:13>.reuse(),<thermalfoundation:material:130>,<thermalfoundation:material:130>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<botania:lens:13>.reuse(),<thermalfoundation:material:129>,<thermalfoundation:material:129>]);
recipes.addShapeless(<thermalfoundation:material:32>, [<botania:lens:13>.reuse(),<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<botania:lens:13>.reuse(),<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<botania:lens:13>.reuse(),<thermalfoundation:material:128>,<thermalfoundation:material:128>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<botania:lens:13>.reuse(),<ore:ingotSteel>,<ore:ingotSteel>]);
//温室玻璃
recipes.addShaped("greenhouse_glass_tweaked_standard", <sereneseasons:greenhouse_glass:0> * 4, [[<ore:dyeLightBlue>,<ore:blockGlass>,<ore:dyeLightBlue>],[<ore:blockGlass>,<botania:fertilizer>,<ore:blockGlass>],[<ore:dyeLightBlue>,<roots:runestone>,<ore:dyeLightBlue>]]);
//水槽 (expert)
recipes.addShaped("sink_tweaked_expert",<cookingforblockheads:sink>,[[<minecraft:iron_ingot>,<contenttweaker:arcane_essence>,<minecraft:iron_ingot>],[<ore:hardenedClay>,<roots:unending_bowl>,<ore:hardenedClay>],[<ore:hardenedClay>,<ore:hardenedClay>,<ore:hardenedClay>]]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:steam_generator_mk2"}),[<minecraft:paper>,<forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000})]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:boil_chamber_mk2"}),[<minecraft:paper>,<mekanismgenerators:turbineblade>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:boil_chamber"}),[<minecraft:paper>,<embers:mini_boiler>]);
