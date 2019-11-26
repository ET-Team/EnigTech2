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