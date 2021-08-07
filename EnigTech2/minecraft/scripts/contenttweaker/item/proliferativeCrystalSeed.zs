#priority 2000
#modloaded etutil
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var seeds as string[] = [
	"lith", "erod", "kyro",
	"plad", "inoi", "aeth",
	"lons"
];

for seed in seeds {
  var builder = VanillaFactory.createItem(seed ~ "_pfe_crystal_seed");
  builder.maxStackSize = 16;
  builder.rarity = "RARE";
  builder.glowing = false;
  builder.register();
}

for cseed in seeds {
  var cbuilder = VanillaFactory.createItem("charged_" ~ cseed ~ "_pfe_crystal_seed");
  cbuilder.maxStackSize = 16;
  cbuilder.rarity = "RARE";
  cbuilder.glowing = true;
  cbuilder.register();
}
