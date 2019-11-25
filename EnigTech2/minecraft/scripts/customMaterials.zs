#priority 1701
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;


var arcaneEssence = VanillaFactory.createItem("arcane_essence");
var magconduiumIngot = VanillaFactory.createItem("magcondium_ingot");
var magfusiveCrystal = VanillaFactory.createItem("magfusive_crystal");
var auriminium = VanillaFactory.createItem("auriminium");

var iridiumOsmiumAlloyIngot = VanillaFactory.createItem("iridium_osmium_ingot");
var ultracondiumCrystal = VanillaFactory.createItem("ultracondium_crystal");
var etherAlloyIngot = VanillaFactory.createItem("ether_alloy_ingot");
var draconiumAlloyIngot = VanillaFactory.createItem("draconium_alloy_ingot");

var badMachineCore = VanillaFactory.createItem("bad_machine_core");
var sosoMachineCore = VanillaFactory.createItem("soso_machine_core");
var reinforcedMachineCore = VanillaFactory.createItem("reinforced_machine_core");
var ultraMachineCore = VanillaFactory.createItem("ultra_machine_core");
var voidMachineCore = VanillaFactory.createItem("void_machine_core");
var zhishuMachineCore = VanillaFactory.createItem("zhishu_machine_core");

var basicCircuit = VanillaFactory.createItem("basic_circuit");
var basicProcessor = VanillaFactory.createItem("basic_processor");
var advancedProcessor = VanillaFactory.createItem("advanced_processor");
var integratedCalculationModule = VanillaFactory.createItem("integrated_calculation_module");
var superCalculationModule = VanillaFactory.createItem("super_calculation_module");

var fluidLubricant = VanillaFactory.createFluid("fluid_lubricant", Color.fromHex("009933"));
var fluidOilGas = VanillaFactory.createFluid("fluid_oil_gas", Color.fromHex("CCCCCC"));

VanillaFactory.createFluid("fluid_ethylene", Color.fromHex("CCACCC")).register();
VanillaFactory.createFluid("fluid_concentrated_ethylene", Color.fromHex("CC9CCC")).register();
var yansuan = VanillaFactory.createFluid("fluid_hydrochloric_acid", Color.fromHex("CCCC33"));
yansuan.gaseous = true;
yansuan.register();
VanillaFactory.createFluid("fluid_silicon", Color.fromHex("CCCCA3")).register();
VanillaFactory.createFluid("fluid_concentrated_silicon", Color.fromHex("CCCC83")).register();
VanillaFactory.createFluid("fluid_dragon_breathe", Color.fromHex("CD00CD")).register();

var materials as string[] = [
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
	"Technium"
];

for item in materials{
	VanillaFactory.createItem(item).register();
}


arcaneEssence.register();
magconduiumIngot.register();
magfusiveCrystal.register();
auriminium.register();
iridiumOsmiumAlloyIngot.register();
ultracondiumCrystal.register();
etherAlloyIngot.register();
draconiumAlloyIngot.register();
badMachineCore.register();
sosoMachineCore.register();
reinforcedMachineCore.register();
ultraMachineCore.register();
voidMachineCore.register();
zhishuMachineCore.register();
basicCircuit.register();
basicProcessor.register();
advancedProcessor.register();
integratedCalculationModule.register();
superCalculationModule.register();

fluidLubricant.register();
fluidOilGas.register();

//MATERIALS

mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_tiny").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustTiny").build();

var nd = MaterialSystem.getMaterialBuilder().setName("钕").setColor(16761035).build();
var cr = MaterialSystem.getMaterialBuilder().setName("铬").setColor(16744192).build();
var nicr = MaterialSystem.getMaterialBuilder().setName("镍铬合金").setColor(15787660).build();

var mo = MaterialSystem.getMaterialBuilder().setName("钼").setColor(13883557).build();
var mofe = MaterialSystem.getMaterialBuilder().setName("钼钢").setColor(12844972).build();

var w = MaterialSystem.getMaterialBuilder().setName("钨").setColor(10664123).build();
var wfe = MaterialSystem.getMaterialBuilder().setName("硬化钨钢").setColor(4610158).build();

var voidmetal = MaterialSystem.getMaterialBuilder().setName("虚空金属").setColor(10198472).build();

var metal_list = [nd,cr,nicr,w,wfe,voidmetal,mo,mofe] as Material[];
var part_names = ["dust", "gear", "plate", "nugget", "ingot", "rod", "dust_tiny"] as string[];
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