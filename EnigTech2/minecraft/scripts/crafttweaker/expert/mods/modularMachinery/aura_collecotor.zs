#packmode expert
#modloaded etutil
#priority -100

var machineName = "aura_collector";


//Nature's Pity
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nature", machineName, 360*20)
    .addItemInput(<contenttweaker:auriminium>*18)
	.addItemInput(itemUtils.getItem("projecte:item.pe_life_stone"))
	.addItemInput(<contenttweaker:blood_iron>*64)
    .addItemOutput(<contenttweaker:pity_from_nature>)
    .build();

//Enigarium
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enigarium", machineName, 30*18*20)
    .addItemInput(<contenttweaker:pity_from_nature>*2)
	.addItemInput(<contenttweaker:will_of_world_tree>*2)
	.addItemInput(<contenttweaker:compress_crystaltine>)
    .addItemOutput(<contenttweaker:enigarium>)
    .build();

//auriminium
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_auriminium", machineName, 5*18*20)
    .addItemInput(itemUtils.getItem("projecte:item.pe_matter", 1))
    .addItemOutput(<contenttweaker:auriminium>*4)
    .build();
