#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

import mods.botania.RuneAltar;

mods.botania.RuneAltar.removeRecipe(<botania:specialflower>.withTag({type: "ba_lightning_flower"}));
mods.botania.RuneAltar.removeRecipe(<botania:specialflower>.withTag({type: "ba_rain_flower"}));
mods.botania.RuneAltar.removeRecipe(<botania:specialflower>.withTag({type: "ba_snow_flower"}));
