import mods.roots.Pyre;
import mods.roots.Fey;
import mods.roots.Bark;
//白雏菊
Pyre.addRecipe("puredaisy", <botania:specialflower>.withTag({type: "puredaisy"}), [<botania:petal>, <botania:petal>, <botania:petal>, <botania:petal>, <contenttweaker:arcane_essence>]);
//花药台
recipes.addShaped(<botania:altar>,[[<botania:livingrock0slab>,<contenttweaker:arcane_essence>,<botania:livingrock0slab>],[null,<botania:livingrock>,null],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
recipes.remove(<botania:altar>);
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
recipes.remove(<botania:manaresource:22>);
//旅居者腰带
recipes.remove(<botania:travelbelt>);
recipes.addShaped(<botania:travelbelt>.withTag({}),[[<botania:rune:2>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<silentgems:craftingmaterial:30>,<botania:manaresource:22>,<botania:rune:3>]]);
//抗击腰带
recipes.addShaped(<botania:knockbackbelt>.withTag({}),[[<botania:rune:1>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<silentgems:craftingmaterial:30>,<botania:manaresource:22>,<botania:rune:3>]]);
recipes.remove(<botania:knockbackbelt>);
//活木树皮
Bark.addRecipe("living_wood_skin", <botania:livingwood>, <contenttweaker:living_wood_skin>*4);
recipes.remove(<silentgems:craftingmaterial:1>);

Fey.removeRecipe(<roots:elemental_soil>);

//水绣球
Pyre.addRecipe("hydroangeas", <botania:specialflower>.withTag({type: "hydroangeas"}), [<contenttweaker:arcane_essence>, <botania:petal:9>, <botania:petal:9>, <botania:petal:11>, <botania:petal:11>]);

recipes.remove(<botania:alfheimportal>);
//高级工作台
recipes.addShaped(<extendedcrafting:table_advanced>,[[<botania:rune>,<extendedcrafting:material>,<botania:rune:3>],[<extendedcrafting:material>,<thermalfoundation:storage_alloy>,<extendedcrafting:material>],[<botania:rune:2>,<botania:rune:8>,<botania:rune:1>]]);
recipes.remove(<extendedcrafting:table_advanced>);
//合格框架格
Fey.addRecipe("craftingmaterial_25", <silentgems:craftingmaterial:25>*16, [<ore:plateIron>, <botania:manaresource:22>, <botania:manaresource:16>, <botania:rune:2>, <silentgems:craftingmaterial>]);

