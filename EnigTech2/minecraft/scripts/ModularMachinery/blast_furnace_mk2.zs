#priority 506
var machineName = "blast_furnace_mk2";

val speedTierOne = 40;
val speedTierTwo = 80;
val speedTierThree = 160;

//Steel
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<ore:ingotIron>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<ore:dustSteel>)
	.build();

//AL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_al", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:132>)
	.addItemInput(<ore:dustAluminum>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_al_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:132>)
	.addItemInput(<ore:oreAluminum>)
	.build();

//Nd
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<contenttweaker:sub_block_holder_0:7>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<contenttweaker:material_part:14>)
	.build();

//Mithril
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mithril", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:136>)
	.addItemInput(<ore:ingotEnergeticSilver>)
	.addFluidInput(<liquid:mana>*100)
	.build();

//W
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_w", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:material_part:41>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_w_from_dust", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:sub_block_holder_0:3>)
	.build();

//钼
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_m", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:72>)
	.addItemInput(<contenttweaker:sub_block_holder_0:14>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_m_from_dust", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:72>)
	.addItemInput(<contenttweaker:material_part:68>)
	.build();

//流明粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_luming", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:102>*4)
	.addItemInput(<thermalfoundation:material:72>)
	.addItemInput(<extendedcrafting:material:7>*3)
	.build();

//信素
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_signalium", machineName, speedTierThree)
	.addManaInput(100000)
	.addItemOutput(<thermalfoundation:material:165>*64)
	.addItemInput(<thermalfoundation:material:70>*16)
	.addItemInput(<thermalfoundation:material:102>*48)
	.addItemInput(<minecraft:dragon_egg>)
	.addFluidInput(<liquid:applejuice>*2000)
	.build();

//末影
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderium", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<thermalfoundation:material:167>*2)
	.addItemInput(<thermalfoundation:material:101>)
	.addItemInput(<ore:dustIridium>)
	.addFluidInput(<liquid:ender>*250)
	.build();

//铱锇合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_iriOsimium", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:iridium_osmium_ingot>*2)
	.addItemInput(<ore:dustIridium>)
	.addItemInput(<ore:dustOsmium>)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();

//钼钢
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_MuFe", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:81>*2)
	.addItemInput(<ore:ingotDarkSteel>)
	.addItemInput(<contenttweaker:material_part:72>)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName+"_MuFe_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:81>)
	.addItemInput(<contenttweaker:material_part:77>)
	.build();

//海蓝宝石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_itemcraftingcomponent", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<astralsorcery:itemcraftingcomponent>*16)
	.addItemInput(<ore:gemSapphire>,8)
	.addItemInput(<astralsorcery:itemusabledust:1>*4)
	.addItemInput(<astralsorcery:itemusabledust>*4)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
	.build();

//硬化钨钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_WFe", machineName, speedTierThree)
	.addManaInput(20000)
	.addItemOutput(<contenttweaker:material_part:54>*2)
	.addItemInput(<ore:ingotDarkSteel>)
	.addItemInput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName+"_WFe_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:54>)
	.addItemInput(<contenttweaker:material_part:50>)
	.build();

//钛合金（高级火箭）
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_iriAl", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<advancedrocketry:productingot>*2)
	.addItemInput(<ore:ingotTitanium>)
	.addItemInput(<ore:ingotAluminum>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_AlTi", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<advancedrocketry:productingot:1>*2)
	.addItemInput(<ore:ingotTitanium>)
	.addItemInput(<ore:ingotIridium>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystaline", machineName, speedTierThree)
	.addManaInput(20000)
	.addItemOutput(<extendedcrafting:material:24>*2)
	.addItemInput(<bloodmagic:monster_soul:4>)
	.addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<bloodmagic:monster_soul:2>)
    .addItemInput(<bloodmagic:monster_soul:1>)
    .addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();