#priority -100

var machineName = "aura_collector";


//Nature's Pity
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nature", machineName, 360*20)
    .addItemInput(<contenttweaker:auriminium>*18)
	.addItemInput(<contenttweaker:forbidden_life_essence>*2)
	.addItemInput(<contenttweaker:blood_iron>*32)
    .addItemOutput(<contenttweaker:pity_from_nature>)
    .build();

//Enigarium
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enigarium", machineName, 30*18*20)
    .addItemInput(<contenttweaker:pity_from_nature>)
	.addItemInput(<contenttweaker:will_of_world_tree>)
	.addItemInput(<contenttweaker:compress_crystaltine>)
    .addItemOutput(<contenttweaker:enigarium>)
    .build();

//auriminium
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_auriminium", machineName, 5*18*20)
    .addItemInput(<item:projecte:item.pe_matter:1>)
    .addItemOutput(<contenttweaker:auriminium>*4)
    .build();