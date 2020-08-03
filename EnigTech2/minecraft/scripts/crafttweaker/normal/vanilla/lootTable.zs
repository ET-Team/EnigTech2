#packmode normal expert
#modloaded etutil
#priority -100

//导包
import mods.ltt.LootTable;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

//获取LootTable
val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
val end_city_treasure = LootTables.getTable("minecraft:chests/end_city_treasure");
val jungle_temple = LootTables.getTable("minecraft:chests/jungle_temple");
val nether_bridge = LootTables.getTable("minecraft:chests/nether_bridge");
val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
val stronghold_crossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
val stronghold_library = LootTables.getTable("minecraft:chests/stronghold_library");

//增生之种生成
val dp = desert_pyramid.addPool("dp", 1, 2, 0, 2);
val ect = end_city_treasure.addPool("ect", 1, 2, 0, 2);
val jt = jungle_temple.addPool("jt", 1, 2, 0, 2);
val nb = nether_bridge.addPool("nb", 1, 2, 0, 2);
val sd = simple_dungeon.addPool("sd", 1, 2, 0, 2);
val scr = stronghold_corridor.addPool("scr", 1, 2, 0, 2);
val scg = stronghold_crossing.addPool("scg", 1, 2, 0, 2);
val sl = stronghold_library.addPool("sl", 1, 2, 0, 2);

dp.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
dp.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
dp.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
dp.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
dp.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
dp.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
dp.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);

ect.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
ect.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
ect.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
ect.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
ect.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
ect.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
ect.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);

jt.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
jt.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
jt.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
jt.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
jt.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
jt.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
jt.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);

nb.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
nb.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
nb.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
nb.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
nb.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
nb.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
nb.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);

sd.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
sd.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
sd.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
sd.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
sd.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
sd.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
sd.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);

scr.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
scr.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
scr.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
scr.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
scr.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
scr.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
scr.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);

scg.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
scg.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
scg.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
scg.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
scg.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
scg.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
scg.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);

sl.addItemEntry(<contenttweaker:lith_pfe_crystal_seed>, 6);
sl.addItemEntry(<contenttweaker:erod_pfe_crystal_seed>, 5);
sl.addItemEntry(<contenttweaker:kyro_pfe_crystal_seed>, 5);
sl.addItemEntry(<contenttweaker:plad_pfe_crystal_seed>, 4);
sl.addItemEntry(<contenttweaker:inoi_pfe_crystal_seed>, 3);
sl.addItemEntry(<contenttweaker:aeth_pfe_crystal_seed>, 2);
sl.addItemEntry(<contenttweaker:lons_pfe_crystal_seed>, 2);
