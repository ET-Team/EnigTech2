#priority 2000
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