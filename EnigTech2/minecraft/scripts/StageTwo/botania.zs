import mods.roots.Pyre;
import mods.roots.Fey;
import mods.roots.Bark;
//白雏菊
mods.botania.Apothecary.removeRecipe("puredaisy");
Pyre.addRecipe("puredaisy", <botania:specialflower>.withTag({type: "puredaisy"}), [<botania:petal>, <botania:petal>, <botania:petal>, <botania:petal>, <contenttweaker:arcane_essence>]);
//活石
mods.botania.PureDaisy.addRecipe(<roots:runestone>,<botania:livingrock>, 1200);
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
//花药台
recipes.addShaped(<botania:altar>,[[<botania:livingrock0slab>,<contenttweaker:arcane_essence>,<botania:livingrock0slab>],[null,<botania:livingrock>,null],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
recipes.remove(<botania:altar>);
//野木树苗
mods.botania.Apothecary.addRecipe(<roots:wildwood_sapling>, [<minecraft:sapling:5>, <minecraft:sapling>, <minecraft:sapling:1>,<minecraft:sapling:2>,<minecraft:sapling:3>,<minecraft:sapling:4>]);
//活木
val wildWood = <ore:wildwood_log>;
wildWood.add(<roots:wildwood_log>);
wildWood.add(<roots:wildwood_log:4>);
wildWood.add(<roots:wildwood_log:8>);
mods.botania.PureDaisy.addRecipe(wildWood,<botania:livingwood>, 1200);

mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
//魔力池
Fey.addRecipe("pool", <botania:pool>, [<botania:pool:2>, <botania:spark>, <botania:spark>, <botania:rune:8>, <contenttweaker:arcane_essence>]);
recipes.remove(<botania:pool>);
//稀释魔力池
recipes.addShaped(<botania:pool:2>,[[<botania:livingrock>,<contenttweaker:arcane_essence>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
recipes.remove(<botania:pool:2>);
//魔力发射器
recipes.addShaped(<botania:spreader>,[[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],[<ore:ingotGold>,<contenttweaker:arcane_essence>,null],[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);
recipes.remove(<botania:spreader>);
//符文祭坛
Fey.addRecipe("runealtar", <botania:runealtar>, [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:manaresource:2>, <contenttweaker:arcane_essence>]);
recipes.remove(<botania:runealtar>);
//火之符文
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*2,[<roots:infernal_bulb>, <silentgems:gemsuper>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>], 10000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
//水之符文
mods.botania.RuneAltar.addRecipe(<botania:rune>*2,[<roots:dewgonia>,<silentgems:gemsuper:9>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
//地之符文
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*2,[<roots:stalicripe>,<silentgems:gemsuper:5>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
//风之符文
mods.botania.RuneAltar.addRecipe(<botania:rune:3>*2,[<roots:cloud_berry>,<silentgems:gemsuper:15>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
//魔力符文
mods.botania.RuneAltar.addRecipe(<botania:rune:8>*2,[<contenttweaker:arcane_essence>,<silentgems:craftingmaterial:1>,<roots:moonglow_leaf>,<botania:manaresource:1>,<botania:manaresource:2>],5000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
//魔力布匹
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:22>, <roots:fey_leather>, 10000);
recipes.remove(<botania:manaresource:22>);
//旅居者腰带
recipes.remove(<botania:travelbelt>);
recipes.addShaped(<botania:travelbelt>.withTag({}),[[<botania:rune:2>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<silentgems:craftingmaterial:30>,<botania:manaresource:22>,<botania:rune:3>]]);
//抗击腰带
recipes.addShaped(<botania:knockbackbelt>.withTag({}),[[<botania:rune:1>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<silentgems:craftingmaterial:30>,<botania:manaresource:22>,<botania:rune:3>]]);
recipes.remove(<botania:knockbackbelt>);
//活木树皮
Bark.addRecipe("living_wood_skin", <botania:livingwood>, <contenttweaker:living_wood_skin>*4);
//充溢的混沌源质
mods.botania.RuneAltar.addRecipe(<silentgems:craftingmaterial:1>,[<contenttweaker:arcane_essence>,<botania:manaresource:23>,<botania:manaresource:23>,<silentgems:craftingmaterial>,<botania:manaresource:1>],5000);
recipes.remove(<silentgems:craftingmaterial:1>);
//元素土
mods.botania.ElvenTrade.addRecipe([<roots:elemental_soil>], [<minecraft:dirt>,<contenttweaker:arcane_essence>]);
Fey.removeRecipe(<roots:elemental_soil>);
//卷轴
mods.botania.ElvenTrade.addRecipe([<contenttweaker:ancient_scroll>], [<botania:cosmetic:14>,<contenttweaker:living_wood_skin>]);
//水绣球
Pyre.addRecipe("hydroangeas", <botania:specialflower>.withTag({type: "hydroangeas"}), [<contenttweaker:arcane_essence>, <botania:petal:9>, <botania:petal:9>, <botania:petal:11>, <botania:petal:11>]);
mods.botania.Apothecary.removeRecipe("hydroangeas");
//火红莲
mods.botania.Apothecary.addRecipe("endoflame", [<botania:petal:12>, <botania:petal:12>, <botania:petal:8>,<botania:petal:14>,<botania:manaresource:23>,<contenttweaker:living_wood_skin>]);
mods.botania.Apothecary.removeRecipe("endoflame");
//精灵门核心
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:alfheimportal>, [

[<botania:livingwood>,<silentgems:craftingmaterial:1>, <botania:livingwood:2>, <silentgems:craftingmaterial:1>, <botania:livingwood>], 

[<silentgems:craftingmaterial:1>, <roots:cloud_berry>, <botania:rune:8>, <roots:infernal_bulb>, <silentgems:craftingmaterial:1>], 

[<botania:livingwood:5>, <botania:manaresource:18>, <contenttweaker:magcondium_ingot>, <botania:manaresource:18>, <botania:livingwood:5>], 

[<silentgems:craftingmaterial:1>, <roots:dewgonia>, <botania:manaresource:18>, <roots:dewgonia>, <silentgems:craftingmaterial:1>], 

[<botania:livingwood>, <silentgems:craftingmaterial:1>, <botania:livingwood:2>, <silentgems:craftingmaterial:1>, <botania:livingwood>]]); 
recipes.remove(<botania:alfheimportal>);
//高级工作台
 recipes.addShaped(<extendedcrafting:table_advanced>,[[<botania:rune>,<extendedcrafting:material>,<botania:rune:3>],[<extendedcrafting:material>,<thermalfoundation:storage_alloy>,<extendedcrafting:material>],[<botania:rune:2>,<botania:rune:8>,<botania:rune:1>]]);
 recipes.remove(<extendedcrafting:table_advanced>);




