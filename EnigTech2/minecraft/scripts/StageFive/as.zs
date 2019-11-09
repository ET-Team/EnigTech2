#priority 1468

//活石 活木
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockmarble>,<botania:livingrock>, 40);
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>,<botania:livingwood>, 40);
//熏黑大理石
mods.bloodmagic.BloodAltar.addRecipe(<astralsorcery:blockblackmarble>,<astralsorcery:blockmarble>,4,250,10,10);
//星辉祭坛
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2",<astralsorcery:blockaltar:1>,3,10,[<astralsorcery:itemcraftingcomponent>,<astralsorcery:itemrockcrystalsimple>,<astralsorcery:itemcraftingcomponent>,<astralsorcery:blockmarble:4>,<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:2>,null,<astralsorcery:blockmarble:2>]);
//星图
mods.naturesaura.Offering.addRecipe("itemconstellationpaper", <astralsorcery:itemcraftingcomponent>,1,<astralsorcery:itemknowledgeshare>.withTag({astralsorcery: {}}), <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {}}));

