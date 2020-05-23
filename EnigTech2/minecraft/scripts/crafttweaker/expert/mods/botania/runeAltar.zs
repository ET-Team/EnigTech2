#packmode expert
#modloaded etutil
#priority -100

import mods.botania.RuneAltar;

//删除从 rune:0 到 rune:15 的所有配方
    val runeDef = <botania:rune>.definition;
    for i in 0 to 16{
        RuneAltar.removeRecipe(runeDef.makeStack(i));
    }
//火之符文
RuneAltar.addRecipe(<botania:rune:1>*2,[<roots:infernal_bulb>, <silentgems:gemsuper>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>], 10000);
//水之符文
RuneAltar.addRecipe(<botania:rune>*2,[<roots:dewgonia>,<silentgems:gemsuper:9>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
//地之符文
RuneAltar.addRecipe(<botania:rune:2>*2,[<roots:stalicripe>,<silentgems:gemsuper:6>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
//风之符文
RuneAltar.addRecipe(<botania:rune:3>*2,[<roots:cloud_berry>,<silentgems:gemsuper:15>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
//魔力符文
RuneAltar.addRecipe(<botania:rune:8>*2,[<contenttweaker:arcane_essence>,<silentgems:craftingmaterial:1>,<roots:moonglow_leaf>,<botania:manaresource:1>,<botania:manaresource:2>],5000);
//充溢的混沌源质
RuneAltar.addRecipe(<silentgems:craftingmaterial:1>,[<contenttweaker:arcane_essence>,<botania:manaresource:23>,<botania:manaresource:23>,<silentgems:craftingmaterial>,<botania:manaresource:1>],5000);
//易碎的混沌宝珠
RuneAltar.addRecipe(<silentgems:chaosorb:1>.withTag({ChaosCharge: 0}),[<botania:manatablet>.withTag({}),<botania:rune>,<botania:rune:2>,<botania:rune:3>,<botania:rune:4>,<silentgems:craftingmaterial>,<silentgems:craftingmaterial>,<botania:manaresource:18>],20000);
//气血宝珠
RuneAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),[<botania:rune:7>,<botania:rune:6>,<botania:rune:5>,<botania:rune:4>,<botania:manaresource:2>,<silentgems:craftingmaterial:1>,<contenttweaker:blood_iron>,<contenttweaker:blood_iron>],10000);
//饕餮之果
RuneAltar.addRecipe(<item:contenttweaker:advanced_infinite_fruit>, [
    <botania:infinitefruit>,
    <botania:manaresource:14>,
    <botania:manaresource:15>,
    <botania:manaresource:15>,
    <botania:manaresource:15>,
    <botania:manaresource:15>,
    <botania:manaresource:2>,
    <botania:manaresource:9>,
    <botania:rune:9>,
    <botania:rune:10>,
    <botania:rune:12>
], 400000);

//辐灵玉
RuneAltar.addRecipe(<etutil:magic_geiger_counter>,[
    <ore:ingotTerrasteel>,
    <tombstone:crafting_ingredient:2>,
    <silentgems:gemsuper:*>,
    <botania:rune:*>,
    <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sense_danger", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}),
],32000);
