#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

var machineName = "grinding_ball_polisher";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stellar", machineName, 10)
    .addEnergyPerTickInput(2000)
    .addItemInput(<ore:ingotStellarAlloy>)
    .addItemOutput(<enderio:item_alloy_endergy_ball:3>*4)
    .addFluidInput(<fluid:glass>*1500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystalline", machineName, 10)
    .addEnergyPerTickInput(2000)
    .addItemInput(<ore:ingotCrystallineAlloy>)
    .addItemOutput(<enderio:item_alloy_endergy_ball:1>*4)
    .addFluidInput(<fluid:glass>*1500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_melodic", machineName, 10)
    .addEnergyPerTickInput(2000)
    .addItemInput(<ore:ingotMelodicAlloy>)
    .addItemOutput(<enderio:item_alloy_endergy_ball:2>*4)
    .addFluidInput(<fluid:glass>*1500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pink", machineName, 10)
    .addEnergyPerTickInput(2000)
    .addItemInput(<ore:ingotCrystallinePinkSlime>)
    .addItemOutput(<enderio:item_alloy_endergy_ball:4>*4)
    .addFluidInput(<fluid:glass>*1500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_esilver", machineName, 10)
    .addEnergyPerTickInput(2000)
    .addItemInput(<ore:ingotEnergeticSilver>)
    .addItemOutput(<enderio:item_alloy_endergy_ball:5>*4)
    .addFluidInput(<fluid:glass>*1500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_vvd", machineName, 10)
    .addEnergyPerTickInput(2000)
    .addItemInput(<ore:ingotVividAlloy>)
    .addItemOutput(<enderio:item_alloy_endergy_ball:6>*4)
    .addFluidInput(<fluid:glass>*1500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_esteel", machineName, 6)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotElectricalSteel>)
    .addItemOutput(<enderio:item_alloy_ball:0>*6)
    .addFluidInput(<fluid:glass>*500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_energetic", machineName, 6)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotEnergeticAlloy>)
    .addItemOutput(<enderio:item_alloy_ball:1>*6)
        .addFluidInput(<fluid:glass>*500)
    .build();
    
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_vibrant", machineName, 10)
    .addEnergyPerTickInput(1800)
    .addItemInput(<ore:ingotVibrantAlloy>)
    .addItemOutput(<enderio:item_alloy_ball:2>*5)
    .addFluidInput(<fluid:glass>*1000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_red", machineName, 6)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotRedstoneAlloy>)
    .addItemOutput(<enderio:item_alloy_ball:3>*6)
    .addFluidInput(<fluid:glass>*500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ciron", machineName, 6)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotConductiveIron>)
    .addItemOutput(<enderio:item_alloy_ball:4>*6)
    .addFluidInput(<fluid:glass>*500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_piron", machineName, 6)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotPulsatingIron>)
    .addItemOutput(<enderio:item_alloy_ball:5>*6)
    .addFluidInput(<fluid:glass>*500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dsteel", machineName, 6)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotDarkSteel>)
    .addItemOutput(<enderio:item_alloy_ball:6>*6)
    .addFluidInput(<fluid:glass>*500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_soul", machineName, 8)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotSoularium>)
    .addItemOutput(<enderio:item_alloy_ball:7>*6)
    .addFluidInput(<fluid:glass>*1000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_endsteel", machineName, 10)
    .addEnergyPerTickInput(1800)
    .addItemInput(<ore:ingotEndSteel>)
    .addItemOutput(<enderio:item_alloy_ball:8>*5)
    .addFluidInput(<fluid:glass>*1000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_calloy", machineName, 6)
    .addEnergyPerTickInput(1500)
    .addItemInput(<ore:ingotConstructionAlloy>)
    .addItemOutput(<enderio:item_alloy_ball:9>*6)
    .addFluidInput(<fluid:glass>*500)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sig", machineName, 8)
    .addEnergyPerTickInput(1600)
    .addItemInput(<ore:ingotSignalum>)
    .addItemOutput(<enderio:item_material:57>*6)
    .addFluidInput(<fluid:glass>*1200)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_end", machineName, 8)
    .addEnergyPerTickInput(1600)
    .addItemInput(<ore:ingotEnderium>)
    .addItemOutput(<enderio:item_material:58>*6)
    .addFluidInput(<fluid:glass>*1200)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lum", machineName, 8)
    .addEnergyPerTickInput(1600)
    .addItemInput(<ore:ingotLumium>)
    .addItemOutput(<enderio:item_material:59>*6)
    .addFluidInput(<fluid:glass>*1200)
    .build();
