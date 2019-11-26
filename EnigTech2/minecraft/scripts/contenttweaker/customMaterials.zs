#priority 1701
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

//流体列表
var fluids as string[string] = {
	"lubricant" : "009933",
	"oil_gas" : "CCCCCC",
	"ethylene" : "CCACCC",
	"concentrated_ethylene" : "CC9CCC",
	"hydrochloric_acid" : "CCCC33",
	"silicon" : "CCCCA3",
	"concentrated_silicon" : "CCCC83",
	"dragon_breathe" : "CD00CD",
	"blend_caminite" : "FFFFFF"
};
//流体注册
for key in fluids{
	VanillaFactory.createFluid("fluid_"+key,Color.fromHex(fluids[key])).register();
}
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
	"Enigarium",
	"Technium",
	"charged_gaiya_crystal",
	"gaiya_stabilizer",
	"compress_crystaltine"
];
//物品注册
for item in items{
	VanillaFactory.createItem(item).register();
}
//注册 小搓粉 类型
	mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_tiny").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustTiny").build();
//钕 铬 镍铬合金 钼 钼钢 钨 硬化钨钢 虚空金属的注册
	var nd = MaterialSystem.getMaterialBuilder().setName("钕").setColor(16761035).build();
	var cr = MaterialSystem.getMaterialBuilder().setName("铬").setColor(16744192).build();
	var nicr = MaterialSystem.getMaterialBuilder().setName("镍铬合金").setColor(15787660).build();
	var mo = MaterialSystem.getMaterialBuilder().setName("钼").setColor(13883557).build();
	var mofe = MaterialSystem.getMaterialBuilder().setName("钼钢").setColor(12844972).build();
	var w = MaterialSystem.getMaterialBuilder().setName("钨").setColor(10664123).build();
	var wfe = MaterialSystem.getMaterialBuilder().setName("硬化钨钢").setColor(4610158).build();
	var voidmetal = MaterialSystem.getMaterialBuilder().setName("虚空金属").setColor(10198472).build();

//材料列表和类型列表
	var metal_list = [nd,cr,nicr,w,wfe,voidmetal,mo,mofe] as Material[];
	var part_names = ["dust", "gear", "plate", "nugget", "ingot", "rod", "dust_tiny"] as string[];

//注册类型，矿石及金属块
for i, metal in metal_list {
    metal.registerParts(part_names);
    var blockData = metal.registerPart("block").getData();
    blockData.addDataValue("hardness", "5");
    blockData.addDataValue("resistance", "30");
    blockData.addDataValue("harvestTool", "pickaxe");
    blockData.addDataValue("harvestLevel", "2");

	var oreData = metal.registerPart("ore").getData();
	oreData.addDataValue("hardness", "5");
    oreData.addDataValue("resistance", "30");
    oreData.addDataValue("harvestTool", "pickaxe");
    oreData.addDataValue("harvestLevel", "3");
}