//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<mekanismgenerators:reactorglass>);
recipes.remove(<environmentaltech:structure_panel>);
recipes.remove(<thermalexpansion:augment:512>);
recipes.remove(<thermalexpansion:augment:673>);
recipes.remove(<environmentaltech:connector>);
recipes.remove(<environmentaltech:interconnect>);
recipes.remove(<environmentaltech:litherite_crystal>);
//Don't touch me!
//#Add
recipes.addShaped(<mekanismgenerators:reactorglass> * 4, [[null, <mekanismgenerators:reactor:1>, null],[<mekanismgenerators:reactor:1>, <ore:blockGlassHardened>, <mekanismgenerators:reactor:1>], [null, <mekanismgenerators:reactor:1>, null]]);
recipes.addShaped(<environmentaltech:interconnect>, [[<thermalfoundation:material:359>, <thermalfoundation:material:359>, <thermalfoundation:material:359>],[<contenttweaker:material_part:52>, <environmentaltech:connector>, <contenttweaker:material_part:52>], [<thermalfoundation:material:359>, <thermalfoundation:material:359>, <thermalfoundation:material:359>]]);
recipes.addShaped(<environmentaltech:structure_panel> * 2, [[<thermalfoundation:material:352>, <mekanism:atomicalloy>, <thermalfoundation:material:352>],[<environmentaltech:connector>, <actuallyadditions:item_crystal:2>, <environmentaltech:connector>], [<thermalfoundation:material:352>, <mekanism:atomicalloy>, <thermalfoundation:material:352>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<thermalfoundation:material:167>, <enderio:item_power_conduit:1>, <thermalfoundation:material:167>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<thermalexpansion:augment:512> * 2, [[null, <contenttweaker:iridium_osmium_ingot>, null],[<contenttweaker:iridium_osmium_ingot>, <thermalfoundation:material:514>, <contenttweaker:iridium_osmium_ingot>], [null, <contenttweaker:iridium_osmium_ingot>, null]]);
recipes.addShaped(<thermalexpansion:augment:673>, [[<astralsorcery:itemcoloredlens>, <astralsorcery:itemcoloredlens>, <astralsorcery:itemcoloredlens>],[<astralsorcery:itemcoloredlens>, <thermalexpansion:dynamo:3>, <astralsorcery:itemcoloredlens>], [<mekanism:atomicalloy>, <thermalexpansion:augment:512>, <mekanism:atomicalloy>]]);
//File End
