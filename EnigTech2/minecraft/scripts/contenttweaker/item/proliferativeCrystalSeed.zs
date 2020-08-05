#priority 2000
#modloaded etutil
#loader contenttweaker

//导包
	import mods.contenttweaker.VanillaFactory;
	import mods.contenttweaker.Item;

//物品列表
var seeds as string[] = [
	"lith_pfe_crystal_seed",
	"erod_pfe_crystal_seed",
	"kyro_pfe_crystal_seed",
	"plad_pfe_crystal_seed",
	"inoi_pfe_crystal_seed",
	"aeth_pfe_crystal_seed",
	"lons_pfe_crystal_seed",
];

var cseeds as string[] = [
	"charged_lith_pfe_crystal_seed",
	"charged_erod_pfe_crystal_seed",
	"charged_kyro_pfe_crystal_seed",
	"charged_plad_pfe_crystal_seed",
	"charged_inoi_pfe_crystal_seed",
	"charged_aeth_pfe_crystal_seed",
	"charged_lons_pfe_crystal_seed",
];

//物品注册
for seed in seeds {
  var builder = VanillaFactory.createItem(seed);
  builder.maxStackSize = 16;
  builder.rarity = "RARE";
  builder.glowing = false;
  builder.register();
}

for cseed in cseeds {
  var cbuilder = VanillaFactory.createItem(cseed);
  cbuilder.maxStackSize = 16;
  cbuilder.rarity = "RARE";
  cbuilder.glowing = true;
  cbuilder.register();
}
