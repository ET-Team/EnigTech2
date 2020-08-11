#priority 2000
#modloaded etutil
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.SoundType;
import crafttweaker.item.WeightedItemStack;

function BlockBuilder(name as string, material as BlockMaterial, sound as SoundType, hardness as float, resis as float, toolcls as string, toollvl as int){
	print("Block about to be added : " + name);
	var cotblock = VanillaFactory.createBlock(name, material);
	cotblock.setBlockHardness(hardness); //硬度
	cotblock.setBlockSoundType(sound); //声音
	cotblock.setBlockResistance(resis); //爆炸抗性
    cotblock.setToolClass(toolcls); //工具类别
    cotblock.setToolLevel(toollvl); //工具等级
	cotblock.register();
}

BlockBuilder("brass_coil", <blockmaterial:iron>, <soundtype:metal>, 5.0, 50.0, "pickaxe", 2);
ResourceLocation.create("contenttweaker:brass_coil/brass_coil");

BlockBuilder("redstone_block_9",<blockmaterial:rock>,<soundtype:stone>,5.0,50.0,"pickaxe",0);
ResourceLocation.create("contenttweaker:redstone_block_9/restone_block_9");

BlockBuilder("redstone_block_81",<blockmaterial:rock>,<soundtype:stone>,6.0,60.0,"pickaxe",2);
ResourceLocation.create("contenttweaker:redstone_block_81/restone_block_81");

BlockBuilder("magic_machine_hull", <blockmaterial:iron>, <soundtype:metal>, 5.0, 50.0, "pickaxe", 0);
ResourceLocation.create("contenttweaker:magic_machine_hull/magic_machine_hull");

BlockBuilder("philosophers_sand", <blockmaterial:sand>, <soundtype:sand>, 5.0, 50.0, "shovel", 3);
ResourceLocation.create("contenttweaker:philosophers_sand/philosophers_sand");

BlockBuilder("wtssc", <blockmaterial:iron>, <soundtype:metal>, 5.0, 50.0, "pickaxe", 3);
ResourceLocation.create("contenttweaker:wtssc/wtssc");

BlockBuilder("zbc", <blockmaterial:iron>, <soundtype:metal>, 5.0, 50.0, "pickaxe", 3);
ResourceLocation.create("contenttweaker:zbc/zbc");

var paper = VanillaFactory.createBlock("paper", <blockmaterial:leaves>);
paper.setBlockHardness(1); //硬度
paper.setBlockSoundType(<soundtype:plant>); //声音
paper.setBlockResistance(1); //爆炸抗性
paper.setToolClass("shovel"); //工具类别
paper.setToolLevel(0); //工具等级
paper.setDropHandler(function(drops, world, position, state, fortune) {
	drops.clear();
	drops.add(<item:contenttweaker:unknown_blueprint>);
	return;
});
paper.register();
ResourceLocation.create("contenttweaker:paper/paper");

var crystal = VanillaFactory.createBlock("crystal", <blockmaterial:iron>);
crystal.setBlockHardness(3); //硬度
crystal.setBlockSoundType(<soundtype:glass>); //声音
crystal.setBlockResistance(10); //爆炸抗性
crystal.setToolClass("pickaxe"); //工具类别
crystal.setToolLevel(2); //工具等级
crystal.setDropHandler(function(drops, world, position, state, fortune) {
	drops.clear();

	/**
	drops.add(<contenttweaker:lith_pfe_crystal_seed> % 20);
	drops.add(<contenttweaker:erod_pfe_crystal_seed> % 20);
	drops.add(<contenttweaker:kyro_pfe_crystal_seed> % 20);
	drops.add(<contenttweaker:plad_pfe_crystal_seed> % 20);
	drops.add(<contenttweaker:inoi_pfe_crystal_seed> % 20);
	drops.add(<contenttweaker:aeth_pfe_crystal_seed> % 20);
	drops.add(<contenttweaker:lons_pfe_crystal_seed> % 20);
	 */

	return;
});
crystal.setFullBlock(false);
crystal.setLightOpacity(1);
crystal.setTranslucent(true);
crystal.setBlockLayer("TRANSLUCENT");
crystal.register();
ResourceLocation.create("contenttweaker:crystal/crystal");

