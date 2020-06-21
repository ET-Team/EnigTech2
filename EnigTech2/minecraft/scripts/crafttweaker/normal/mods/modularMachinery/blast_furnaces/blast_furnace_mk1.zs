#packmode normal
#modloaded etutil
#priority -100

import scripts.crafttweaker.normal.mods.modularMachinery.blast_furnaces.recipes.mk1_recipes;

var machineName = "blast_furnace_mk1";

val speeds as int[string] = {
	"t1" : 80,
    "t2" : 160,
    "t3" : 400
};

var index = 1;

for output, frame in mk1_recipes{
    for mana, speedRecipe in frame{
        for speed, recipe in speedRecipe{
            for fluids, inputs in recipe{

                index = index+1;
                var recipeBuilder = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + index, machineName, speeds[speed]).addItemOutput(output).addManaInput(mana);
                if(!isNull(fluids)){
                    for fluid in fluids.liquids{
                        recipeBuilder.addFluidInput(fluid);
                    }
                }

                for input in inputs{
                    recipeBuilder.addItemInput(input);
                }

                recipeBuilder.build();
            }
        }
    }
}
