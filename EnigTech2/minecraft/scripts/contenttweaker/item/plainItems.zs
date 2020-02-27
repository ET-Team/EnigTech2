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

//物品列表
var items as string[] = [
	"arcane_essence",
	"magcondium_ingot",
	"magfusive_crystal",
	"auriminium",
	"iridium_osmium_ingot",
	"ultracondium_crystal",
	"ether_alloy_ingot",
	"draconium_alloy_ingot",
	"bad_machine_core",
	"soso_machine_core",
	"reinforced_machine_core",
	"ultra_machine_core",
	"void_machine_core",
	"zhishu_machine_core",
	"basic_circuit",
	"basic_processor",
	"advanced_processor",
	"integrated_calculation_module",
	"super_calculation_module",
	"blood_iron",
	"solid_ethylene",
	"bulk_of_plastic",
	"plastic_plate",
	"living_wood_skin",
	"basic_motioner",
	"medium_motioner",
	"advanced_motioner",
	"ultimate_motioner",
	"dust_silicon",
	"multicrystal_silicon",
	"rod_monocrystal_silicon",
	"unpolished_slice_monosilicon",
	"slice_monosilicon",
	"chlorinized_slice_monosilicon",
	"ic_wafer",
	"silicon_slice",
	"transistor_fine",
	"transistor_bad",
	"resistor_fine",
	"resistor_bad",
	"integrated_calculation_module_unprocessed",
	"ic_unprocessed",
	"processor_base",
	"silicon_reinforced",
	"slice_silicon_compressed",
	"slice_silicon_rough",
	"ic_processed",
	"baseplate_aluminum",
	"baseplate_gold",
	"baseplate_iridium",
	"rubber_plate",
	"magic_motor",
	"dark_gaiya_crystal",
	"dark_gaiya_crystal_unpolished",
	"magic_calculator",
	"magic_calculator_unpowered",
	"magic_machine_hull",
	"strong_motor",
	"strong_motor_unprocessed",
	"meteor_bait",
	"lunar_essence",
	"dust_small_osmium",
	"entropy",
	"neutron",
	
	"charged_gaiya_crystal",
	"gaiya_stabilizer",
	"compress_crystaltine",
	"bad_fuel",
	"good_fuel",
	"dust_wood",
	"dried_grass",
	"mixed_coal_dust",
	"fire_resist_mixture",
	"fire_resist_brick",
	"fuel_helper",
	"magic_key",
	"blast_furnace_brick",
	"stable_potato",
	"baked_stable_potato",
	"baked_stable_potato_unpolished",

	"enigarium",
	"technium",
	"enigtechnium",
	"solidified_energy",
	"will_of_world_tree",
	"pity_from_nature",
	"essencial_blood",
	"forbidden_life_essence",
	"energetic_clathrate",
	"resonance_heatsource",
	"depleted_heatsource",
	"energetic_shard",
	"Dimension_metal"
];

//物品注册
for item in items{
	VanillaFactory.createItem(item).register();
}

val item = VanillaFactory.createItem("charged_stable_potato");
item.maxStackSize = 64;
item.rarity = "EPIC";
item.glowing = true;
item.register();

val tlm = VanillaFactory.createItem("tlm_ultra");
tlm.maxStackSize = 1;
tlm.rarity = "EPIC";
tlm.glowing = true;
tlm.register();
