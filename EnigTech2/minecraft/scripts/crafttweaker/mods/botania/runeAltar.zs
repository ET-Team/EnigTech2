#priority -100

mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron_block>);
//删除从 rune:0 到 rune:15 的所有配方
    val runeDef = <botania:rune>.definition;
    for i in 0 to 15{
        mods.botania.RuneAltar.removeRecipe(runeDef.makeStack(i));
    }

//火之符文
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*2,[<roots:infernal_bulb>, <silentgems:gemsuper>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>], 10000);
//水之符文
mods.botania.RuneAltar.addRecipe(<botania:rune>*2,[<roots:dewgonia>,<silentgems:gemsuper:9>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
//地之符文
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*2,[<roots:stalicripe>,<silentgems:gemsuper:6>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
//风之符文
mods.botania.RuneAltar.addRecipe(<botania:rune:3>*2,[<roots:cloud_berry>,<silentgems:gemsuper:15>,<botania:manaresource:23>,<botania:manaresource>,<contenttweaker:living_wood_skin>],10000);
//魔力符文
mods.botania.RuneAltar.addRecipe(<botania:rune:8>*2,[<contenttweaker:arcane_essence>,<silentgems:craftingmaterial:1>,<roots:moonglow_leaf>,<botania:manaresource:1>,<botania:manaresource:2>],5000);
//充溢的混沌源质
mods.botania.RuneAltar.addRecipe(<silentgems:craftingmaterial:1>,[<contenttweaker:arcane_essence>,<botania:manaresource:23>,<botania:manaresource:23>,<silentgems:craftingmaterial>,<botania:manaresource:1>],5000);
//易碎的混沌宝珠
mods.botania.RuneAltar.addRecipe(<silentgems:chaosorb:1>.withTag({ChaosCharge: 0}),[<botania:manatablet>.withTag({}),<botania:rune>,<botania:rune:2>,<botania:rune:3>,<botania:rune:4>,<silentgems:craftingmaterial>,<silentgems:craftingmaterial>,<botania:manaresource:18>],20000);
//气血宝珠
mods.botania.RuneAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),[<botania:rune:7>,<botania:rune:6>,<botania:rune:5>,<botania:rune:4>,<botania:manaresource:2>,<silentgems:craftingmaterial:1>,<contenttweaker:blood_iron>,<contenttweaker:blood_iron>,<contenttweaker:blood_iron>,<contenttweaker:blood_iron>],10000);