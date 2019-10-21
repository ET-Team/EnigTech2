#priority 1674
import mods.appliedenergistics2.Inscriber;
import mods.appliedenergistics2.Grinder;

//硅
furnace.remove(<appliedenergistics2:material:5>);
recipes.remove(<appliedenergistics2:material:5>);
mods.mekanism.crusher.removeRecipe(<nuclearcraft:gem:6>);
mods.enderio.SagMill.removeRecipe(<minecraft:redstone_ore>);
mods.enderio.SagMill.removeRecipe(<minecraft:sand>);
mods.enderio.SagMill.removeRecipe(<minecraft:clay>);
//mekanism电路板
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
recipes.remove(<mekanism:controlcircuit:1>);
recipes.remove(<mekanism:controlcircuit:2>);
recipes.remove(<mekanism:controlcircuit:3>);
//ae电路板
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.removeRecipe(<appliedenergistics2:material:16>);
//粉碎石英
mods.mekanism.crusher.removeRecipe(<nuclearcraft:gem_dust:2>);
mods.nuclearcraft.manufactory.removeRecipeWithOutput(<nuclearcraft:gem_dust:2>);
Grinder.removeRecipe(<minecraft:quartz>);
Grinder.removeRecipe(<minecraft:quartz_ore>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:2>);
mods.actuallyadditions.Crusher.removeRecipe(<nuclearcraft:gem_dust:2>);
mods.astralsorcery.Grindstone.removeRecipe(<nuclearcraft:gem_dust:2>);
mods.bloodmagic.AlchemyTable.removeRecipe([<minecraft:quartz_ore>,<bloodmagic:cutting_fluid>.withTag({})]);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:quartz>);
mods.enderio.SagMill.removeRecipe(<minecraft:quartz>);
mods.enderio.SagMill.removeRecipe(<minecraft:quartz_ore>);
mods.enderio.SagMill.removeRecipe(<actuallyadditions:block_misc:3>);



