#packmode expert
#modloaded etutil
#priority -100

import mods.embers.Alchemy;

//注魔水晶
Alchemy.add(<contenttweaker:magfusive_crystal>, [<arcanearchives:raw_quartz>,<embers:crystal_ember>,<contenttweaker:arcane_essence>,<botania:manaresource:8>,<contenttweaker:magcondium_ingot>], {"dawnstone":25 to 50,"copper":20 to 30,"iron":15 to 20,"lead":15 to 20,"silver":5 to 10});   
//未抛光的暗淡盖亚水晶
Alchemy.add(<contenttweaker:dark_gaiya_crystal_unpolished>, [<arcanearchives:raw_quartz>,<botania:manaresource:9>,<embers:ember_cluster>,<bloodmagic:blood_shard>,<contenttweaker:magfusive_crystal>], {"dawnstone":50 to 100,"copper":50 to 100,"iron":50 to 100,"lead":50 to 100,"silver":50 to 100});   
//暴怒符文
Alchemy.add(<botania:rune:13>, [<embers:ember_cluster>,<botania:rune:2>,<botania:rune:7>,<naturesaura:token_rage>,<contenttweaker:blood_iron>], {"dawnstone":18 to 46,"copper":18 to 46,"iron":18 to 46,"lead":18 to 46});   
//嫉妒符文
Alchemy.add(<botania:rune:14>, [<embers:ember_cluster>,<botania:rune>,<botania:rune:7>,<naturesaura:token_grief>,<contenttweaker:blood_iron>], {"dawnstone":18 to 46,"copper":18 to 46,"iron":18 to 46,"lead":18 to 46});   
//欲望符文
Alchemy.add(<botania:rune:9>, [<embers:ember_cluster>,<botania:rune:3>,<botania:rune:5>,<naturesaura:token_euphoria>,<contenttweaker:blood_iron>], {"dawnstone":18 to 46,"copper":18 to 46,"iron":18 to 46,"lead":18 to 46});   
//暴食符文
Alchemy.add(<botania:rune:10>, [<embers:ember_cluster>,<botania:rune:7>,<botania:rune:1>,<naturesaura:token_euphoria>,<contenttweaker:blood_iron>], {"dawnstone":18 to 46,"copper":18 to 46,"iron":18 to 46,"lead":18 to 46});   
//贪婪符文
Alchemy.add(<botania:rune:11>, [<embers:ember_cluster>,<botania:rune:4>,<botania:rune>,<naturesaura:token_terror>,<contenttweaker:blood_iron>], {"dawnstone":18 to 46,"copper":18 to 46,"iron":18 to 46,"lead":18 to 46});   
//懒惰符文
Alchemy.add(<botania:rune:12>, [<embers:ember_cluster>,<botania:rune:3>,<botania:rune:6>,<naturesaura:token_euphoria>,<contenttweaker:blood_iron>], {"dawnstone":18 to 46,"copper":18 to 46,"iron":18 to 46,"lead":18 to 46});   
//傲慢符文
Alchemy.add(<botania:rune:15>, [<embers:ember_cluster>,<botania:rune:1>,<botania:rune:5>,<naturesaura:token_rage>,<contenttweaker:blood_iron>], {"dawnstone":18 to 46,"copper":18 to 46,"iron":18 to 46,"lead":18 to 46});   
//移除冶金粉尘
Alchemy.remove(<embers:dust_metallurgic>);
