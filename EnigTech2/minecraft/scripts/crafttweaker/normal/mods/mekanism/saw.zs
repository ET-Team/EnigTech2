#packmode normal
#modloaded etutil
#priority -100

import mods.mekanism.sawmill;
import crafttweaker.item.IItemStack;

static woodList as IItemStack[IItemStack] = {
    <minecraft:log:1> : <minecraft:planks:1>,
    <minecraft:log> : <minecraft:planks>,
    <minecraft:log:3> : <minecraft:planks:3>,
    <minecraft:log2:1> : <minecraft:planks:5>,
    <minecraft:log:2> : <minecraft:planks:2>,
    <minecraft:log2> : <minecraft:planks:4>,
    <extrautils2:ironwood_log> : <extrautils2:ironwood_planks>,
    <extrautils2:ironwood_log:1> : <extrautils2:ironwood_planks:1>,
    <advancedrocketry:alienwood> : <advancedrocketry:planks>,
    <roots:wildwood_log> : <roots:wildwood_planks>,
    <mysticalworld:charred_log> : <mysticalworld:charred_planks>,
    <biomesoplenty:log_3:4> : <biomesoplenty:planks_0:12>,
    <biomesoplenty:log_0:4> : <biomesoplenty:planks_0>,
    <biomesoplenty:log_0:6> : <biomesoplenty:planks_0:2>,
    <biomesoplenty:log_3:5> : <biomesoplenty:planks_0:13>,
    <biomesoplenty:log_0:5> : <biomesoplenty:planks_0:1>,
    <biomesoplenty:log_1:4> : <biomesoplenty:planks_0:4>,
    <biomesoplenty:log_2:6> : <biomesoplenty:planks_0:10>,
    <biomesoplenty:log_2:4> : <biomesoplenty:planks_0:8>,
    <biomesoplenty:log_3:6> : <biomesoplenty:planks_0:14>,
    <biomesoplenty:log_2:5> : <biomesoplenty:planks_0:9>,
    <biomesoplenty:log_2:7> : <biomesoplenty:planks_0:11>,
    <biomesoplenty:log_0:7> : <biomesoplenty:planks_0:3>,
    <biomesoplenty:log_3:7> : <biomesoplenty:planks_0:15>,
    <biomesoplenty:log_1:7> : <biomesoplenty:planks_0:7>,
    <biomesoplenty:log_1:5> : <biomesoplenty:planks_0:5>,
    <biomesoplenty:log_1:6> : <biomesoplenty:planks_0:6>,
    <twilightforest:magic_log:2> : <twilightforest:mine_planks>,
    <twilightforest:twilight_log:3> : <twilightforest:dark_planks>,
    <twilightforest:twilight_log:2> : <twilightforest:mangrove_planks>,
    <twilightforest:magic_log:1> : <twilightforest:trans_planks>,
    <twilightforest:twilight_log:1> : <twilightforest:canopy_planks>,
    <twilightforest:magic_log:3> : <twilightforest:sort_planks>,
    <twilightforest:twilight_log> : <twilightforest:twilight_oak_planks>,
    <twilightforest:magic_log> : <twilightforest:time_planks>,
    <rustic:log> : <rustic:planks>,
    <rustic:log:1> : <rustic:planks:1>,
    <traverse:fir_log> : <traverse:fir_planks>
};

sawmill.removeRecipe(<ore:logWood>);

for log, plank in woodList{
    sawmill.addRecipe(log, plank*6, <item:mekanism:sawdust>);
}
