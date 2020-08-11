#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

import mods.botania.RuneAltar;

RuneAltar.removeRecipe(<botanicadds:mana_tesseract>);
RuneAltar.removeRecipe(<botanicadds:rune_energy>);
RuneAltar.removeRecipe(<botanicadds:rune_tp>);

RuneAltar.addRecipe(<botanicadds:mana_tesseract>*4,[
    <botanicadds:rune_tp>,
    <botanicadds:rune_energy>,
    <botania:lightrelay:0>,
    <botania:spreader:0>,
    <appliedenergistics2:material:48>,
    <enderio:block_transceiver>,
    <botania:manabomb>
],250000);

RuneAltar.addRecipe(<botanicadds:rune_energy>,[
    <botania:rune:1>,
    <botania:rune:3>,
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal_empowered:2>,
    <deepmoblearning:soot_covered_redstone>,
    <deepmoblearning:soot_covered_redstone>
],187500);

RuneAltar.addRecipe(<botanicadds:rune_tp>,[
    <botania:rune:8>,
    <contenttweaker:wind_x>,
    <waystones:warp_stone>,
    <ore:manaDiamond>
],187500);
