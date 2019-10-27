#priority 1701
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

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
	"dark_gaiya_crystal_unpolished"
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