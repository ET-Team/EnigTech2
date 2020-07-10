#packmode normal
#modloaded etutil
#priority -100

// Author: youyihj

import mods.botania.Lexicon;

Lexicon.addEntry(game.localize("item.contenttweaker.advanced_infinite_fruit.name"), "botania.category.alfhomancy", <item:contenttweaker:advanced_infinite_fruit>);
Lexicon.addTextPage(game.localize("et2.botaniamisc.advanced_fruit.page0"), game.localize("item.contenttweaker.advanced_infinite_fruit.name"), 0);
Lexicon.addRunePage(game.localize("et2.botaniamisc.advanced_fruit.page1"), game.localize("item.contenttweaker.advanced_infinite_fruit.name"), 1, [<item:contenttweaker:advanced_infinite_fruit>], [[
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
]], [400000]);
