#priority 2352

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
