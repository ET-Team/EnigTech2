#priority 506
var machineName = "assembly";

//聚星缸
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blockwell", machineName, 160)
    .addEnergyPerTickInput(300)
    .addItemInput(<bloodmagic:slate:4>*4)
	.addItemInput(<arcanearchives:matrix_brace>)
	.addItemInput(<arcanearchives:containment_field>*4)
	.addItemInput(<silentgems:gemsuper:9>)
    .addItemOutput(<astralsorcery:blockwell>)
    .build();


