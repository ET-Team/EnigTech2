#priority 2352
import mods.enderio.SagMill;

recipes.remove(<thermalfoundation:material:102>);
recipes.remove(<thermalfoundation:material:101>);
recipes.remove(<thermalfoundation:material:103>);

recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.remove(<advancedrocketry:crystallizer>);
recipes.remove(<advancedrocketry:lathe>);
recipes.remove(<advancedrocketry:rollingmachine>);
recipes.remove(<advancedrocketry:electrolyser>);
recipes.remove(<advancedrocketry:chemicalreactor>);
recipes.remove(<advancedrocketry:centrifuge>);
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.remove(<advancedrocketry:arcfurnace>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/marble_black_raw");
recipes.remove(<astralsorcery:blockblackmarble>);
recipes.remove(<astralsorcery:blockaltar>);
recipes.remove(<thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));
furnace.remove(<astralsorcery:itemcraftingcomponent>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
recipes.remove(<compactmachines3:fieldprojector>);

mods.astralsorcery.Grindstone.removeRecipe(<astralsorcery:itemcraftingcomponent:2>);
mods.thermalexpansion.Pulverizer.removeRecipe(<astralsorcery:blockcustomore:1>);
mods.bloodmagic.AlchemyTable.removeRecipe([<astralsorcery:blockcustomore:1>,<bloodmagic:cutting_fluid>.withTag({})]);
mods.actuallyadditions.Crusher.removeRecipe(<astralsorcery:itemcraftingcomponent:2>);
mods.extrautils2.Crusher.remove(<astralsorcery:blockcustomore:1>);
mods.enderio.SagMill.removeRecipe(<astralsorcery:blockcustomore:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<astralsorcery:blockcustomore:1>);
recipes.remove(<extrautils2:angelring>);

recipes.remove(<simplyjetpacks:itemjetpack:10>.withTag({Energy: 0, JetpackParticleType: 0}));
recipes.remove(<simplyjetpacks:itemjetpack:11>.withTag({Energy: 0, JetpackParticleType: 0}));
recipes.remove(<simplyjetpacks:itemjetpack:12>.withTag({Energy: 0, JetpackParticleType: 0}));
recipes.remove(<simplyjetpacks:itemjetpack:13>.withTag({Energy: 0, JetpackParticleType: 0}));


