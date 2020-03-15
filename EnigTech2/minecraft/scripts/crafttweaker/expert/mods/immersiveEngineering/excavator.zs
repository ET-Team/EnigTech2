#packmode expert
#modloaded etutil
#priority -100

//加入铂矿脉
//mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
mods.immersiveengineering.Excavator.addMineral("Platinum", 30, 0.005, ["thermalfoundation:ore:4", "thermalfoundation:ore:5"], [0.02, 0.005]);
