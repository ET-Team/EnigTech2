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
//日晷
mods.astralsorcery.Altar.addAttunementAltarRecipe("shaped/internal/altar/time_changer",<naturesaura:time_changer>,250,10,[<astralsorcery:blockmarble>,<bloodmagic:slate:4>,<astralsorcery:blockmarble>,<bloodmagic:slate:4>,<botania:manaresource:5>,<bloodmagic:slate:4>,<astralsorcery:blockmarble>,<bloodmagic:slate:4>,<astralsorcery:blockmarble>,<naturesaura:token_rage>,<naturesaura:token_euphoria>,<naturesaura:token_terror>,<naturesaura:token_grief>,<naturesaura:token_rage>]);
//恶魔坩埚
mods.astralsorcery.Altar.addAttunementAltarRecipe("shaped/internal/altar/demon_crucible",<bloodmagic:demon_crucible>,250,10,[<bloodmagic:slate:4>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),<bloodmagic:slate:4>,<bloodmagic:slate:4>,<minecraft:cauldron>,<bloodmagic:slate:4>,<botania:rune:14>,<bloodmagic:slate:4>,<botania:rune:15>,<ore:gemAquamarine>,<ore:gemAquamarine>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemusabledust:1>]);
//天辉祭坛
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3",<astralsorcery:blockaltar:2>,250,20,[<astralsorcery:itemcraftingcomponent>,null,<astralsorcery:itemcraftingcomponent>,<contenttweaker:material_part:52>,<contenttweaker:lunar_essence>,<contenttweaker:material_part:52>,<astralsorcery:blockmarble:2>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:blockmarble:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>]);


