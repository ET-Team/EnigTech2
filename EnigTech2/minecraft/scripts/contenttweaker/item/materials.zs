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

//注册 小搓粉 类型
	mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_tiny").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustTiny").build();
//钕 铬 镍铬合金 钼 钼钢 钨 硬化钨钢 虚空金属 锌 黄铜的注册
	var nd = MaterialSystem.getMaterialBuilder().setName("Neodymium").setColor(16761035).build();
	var cr = MaterialSystem.getMaterialBuilder().setName("Chromium").setColor(16744192).build();
	var nicr = MaterialSystem.getMaterialBuilder().setName("Nichrome").setColor(15787660).build();
	var mo = MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(13883557).build();
	var mofe = MaterialSystem.getMaterialBuilder().setName("MolybdenumSteel").setColor(12844972).build();
	var w = MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(10664123).build();
	var wfe = MaterialSystem.getMaterialBuilder().setName("TungstenSteel").setColor(4610158).build();
	var voidmetal = MaterialSystem.getMaterialBuilder().setName("VoidMetal").setColor(10198472).build();
	var zinc = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(15132410).build();
	var brass =  MaterialSystem.getMaterialBuilder().setName("Brass").setColor(16766720).build();
	var adamantium = MaterialSystem.getMaterialBuilder().setName("Adamantium").setColor(16665576).build();
	var thyrium = MaterialSystem.getMaterialBuilder().setName("Thyrium").setColor(8847334).build();
	var sinisite = MaterialSystem.getMaterialBuilder().setName("Sinisite").setColor(2365820).build();
	var cobalt = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(21950).build();
	var ardite = MaterialSystem.getMaterialBuilder().setName("Ardite").setColor(10627351).build();
	var manyullyn = MaterialSystem.getMaterialBuilder().setName("Manyullyn").setColor(7619244).build();
	var prismarinium = MaterialSystem.getMaterialBuilder().setName("Prismarinium").setColor(3136410).build();

//材料列表和类型列表
	var metal_list = [nd,cr,nicr,w,wfe,voidmetal,mo,mofe,zinc,brass] as Material[];
	var metalhard_list =[adamantium,thyrium,sinisite,cobalt,ardite,manyullyn,prismarinium] as Material[];
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

	for i, hardmetal in metalhard_list {
		hardmetal.registerParts(part_names);
		var blockData = hardmetal.registerPart("block").getData();
		blockData.addDataValue("hardness", "5");
		blockData.addDataValue("resistance", "30");
		blockData.addDataValue("harvestTool", "pickaxe");
		blockData.addDataValue("harvestLevel", "4");

		var oreData = hardmetal.registerPart("ore").getData();
		oreData.addDataValue("hardness", "5");
		oreData.addDataValue("resistance", "30");
		oreData.addDataValue("harvestTool", "pickaxe");
		oreData.addDataValue("harvestLevel", "4");
	}
