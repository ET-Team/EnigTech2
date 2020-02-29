#packmode normal
#modloaded etutil
#priority 0

//导包
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val removingArray = [
    <item:extrautils2:crafter>,
    <item:enderio:block_simple_crafter>,
    <item:simplyjetpacks:metaitemmods:18>,
    <immersiveengineering:metal_device0:2>,
    <immersiveengineering:metal_device0:1>,
    <immersiveengineering:metal_device0>,
    <appliedenergistics2:material:36>,
    <appliedenergistics2:material:37>,
    <embers:blend_caminite>,
    <embers:ember_bore>,
    <embers:mech_core>,
    <embers:ember_emitter>,
    <embers:ember_receiver>,
    <embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 0.0}),
    <embers:alchemy_tablet>,
    <embers:cinder_plinth>,
    <forestry:still>,
    <deepmoblearning:glitch_infused_helmet>,
    <deepmoblearning:glitch_infused_chestplate>,
    <deepmoblearning:glitch_infused_leggings>,
    <deepmoblearning:glitch_infused_boots>,
    <scannable:scanner>,
    <botania:manaresource:14>,
    <botania:pylon:2>,
    <actuallyadditions:item_wings_of_the_bats>,
    <extrautils2:angelring:5>,
    <extrautils2:angelring:4>,
    <extrautils2:angelring:3>,
    <extrautils2:angelring:2>,
    <extrautils2:angelring:1>,
    <extrautils2:angelring>,
    <botania:flighttiara>,
    <silentgems:chaosrune>,
    <embers:ember_activator>,
    <embers:boiler>,
    <enderio:item_material>,
    <embers:block_furnace>,
    <embers:mixer>,
    <embers:crystal_cell>,
    <appliedenergistics2:material:52>,
    <arcanearchives:gemcutters_table>,
    <deepmoblearning:polymer_clay>,
    <extendedcrafting:material:2>,
    <embers:mini_boiler>,
    <enderio:item_power_conduit:2>,
    <enderio:item_power_conduit:1>,
    <tanaddons:temp_regulator>,
    <appliedenergistics2:material:5>,
    <mekanism:controlcircuit:1>,
    <mekanism:controlcircuit:2>,
    <mekanism:controlcircuit:3>,
    <forestry:fabricator>,
    <forestry:rainmaker>,
    <forestry:squeezer>,
    <forestry:moistener>,
    <forestry:fermenter>,
    <forestry:centrifuge>,
    <forestry:carpenter>,
    <forestry:bottler>,
    <extrautils2:machine>,
    <extrautils2:lawsword>,
    <extrautils2:compoundbow>,
    <extrautils2:fireaxe>,
    <extrautils2:luxsaber:*>,
    <deepmoblearning:trial_key>,
    <deepmoblearning:simulation_chamber>,
    <deepmoblearning:extraction_chamber>,
    <deepmoblearning:trial_keystone>,
    <actuallyadditions:block_atomic_reconstructor>,
    <enderio:item_material:51>,
    <appliedenergistics2:material:35>,
    <twilightforest:uncrafting_table>,
    <actuallyadditions:block_phantom_liquiface>,
    <enderio:item_material:67>,
    <enderio:item_material:52>,
    <extrautils2:drum:3>,
    <enderio:block_wired_charger>,
    <simplyjetpacks:metaitemmods:26>,
    <simplyjetpacks:metaitemmods:27>,
    <thermalexpansion:capacitor>,
    <thermalexpansion:capacitor:1>,
    <actuallyadditions:item_bag>
] as IItemStack[];

for items in removingArray{
    recipes.remove(items);
}
