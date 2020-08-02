#priority 2000
#modloaded etutil
#loader contenttweaker
//导包
	import mods.contenttweaker.VanillaFactory;
	import mods.contenttweaker.Item;
	import mods.contenttweaker.IItemRightClick;
	import mods.contenttweaker.Commands;
	import mods.contenttweaker.Fluid;
	import mods.contenttweaker.Color;
	import mods.contenttweaker.MaterialSystem;
	import mods.contenttweaker.Material;

//增生之种
val lpcs = VanillaFactory.createItem("lith_pfe_crystal_seed");
lpcs.maxStackSize = 16;
lpcs.rarity = "RARE";
lpcs.glowing = false;
lpcs.register();

val epsc = VanillaFactory.createItem("erod_pfe_crystal_seed");
epsc.maxStackSize = 16;
epsc.rarity = "RARE";
epsc.glowing = false;
epsc.register();

val kpcs = VanillaFactory.createItem("kyro_pfe_crystal_seed");
kpcs.maxStackSize = 16;
kpcs.rarity = "RARE";
kpcs.glowing = false;
kpcs.register();

val ppcs = VanillaFactory.createItem("plad_pfe_crystal_seed");
ppcs.maxStackSize = 16;
ppcs.rarity = "RARE";
ppcs.glowing = false;
ppcs.register();

val ipcs = VanillaFactory.createItem("inoi_pfe_crystal_seed");
ipcs.maxStackSize = 16;
ipcs.rarity = "RARE";
ipcs.glowing = false;
ipcs.register();

val apcs = VanillaFactory.createItem("aeth_pfe_crystal_seed");
apcs.maxStackSize = 16;
apcs.rarity = "RARE";
apcs.glowing = false;
apcs.register();

val lopcs = VanillaFactory.createItem("lons_pfe_crystal_seed");
lopcs.maxStackSize = 16;
lopcs.rarity = "RARE";
lopcs.glowing = false;
lopcs.register();

//充能增生之种
val clpcs = VanillaFactory.createItem("charged_lith_pfe_crystal_seed");
clpcs.maxStackSize = 16;
clpcs.rarity = "RARE";
clpcs.glowing = true;
clpcs.register();

val cepsc = VanillaFactory.createItem("charged_erod_pfe_crystal_seed");
cepsc.maxStackSize = 16;
cepsc.rarity = "RARE";
cepsc.glowing = true;
cepsc.register();

val ckcpcs = VanillaFactory.createItem("charged_kyro_pfe_crystal_seed");
ckcpcs.maxStackSize = 16;
ckcpcs.rarity = "RARE";
ckcpcs.glowing = true;
ckcpcs.register();

val cppcs = VanillaFactory.createItem("charged_plad_pfe_crystal_seed");
cppcs.maxStackSize = 16;
cppcs.rarity = "RARE";
cppcs.glowing = true;
cppcs.register();

val cipcs = VanillaFactory.createItem("charged_inoi_pfe_crystal_seed");
cipcs.maxStackSize = 16;
cipcs.rarity = "RARE";
cipcs.glowing = true;
cipcs.register();

val capcs = VanillaFactory.createItem("charged_aeth_pfe_crystal_seed");
capcs.maxStackSize = 16;
capcs.rarity = "RARE";
capcs.glowing = true;
capcs.register();

val clopcs = VanillaFactory.createItem("charged_lons_pfe_crystal_seed");
clopcs.maxStackSize = 16;
clopcs.rarity = "RARE";
clopcs.glowing = true;
clopcs.register();