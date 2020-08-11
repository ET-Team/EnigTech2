#packmode normal
#modloaded etutil
#priority -100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import scripts.crafttweaker.normal.mods.modularMachinery.blast_furnaces.recipes;
import mods.modularmachinery.RecipeBuilder;

static machineName as string = "blast_furnace_mk4";

function getTime(key as string) as int{
    if(key has "t1") return 10;
    if(key has "t2") return 20;
    if(key has "t3") return 35;
}

function initialize(map as IItemStack[][IIngredient][string][int][IItemStack]){
    var index as int = 1;
    for output, frame in map{
        for mana, speedRecipe in frame{
            for speed, recipe in speedRecipe{
                for fluids, inputs in recipe{
                    index += 1;
                    val recipeName as string = output.amount + index + output.definition.name + index;
                    val time as int = getTime(speed);
                    var recipeBuilder = RecipeBuilder.newBuilder(recipeName, machineName, time);
                    if(!isNull(fluids)){
                        for fluid in fluids.liquids{
                            recipeBuilder.addFluidInput(fluid);
                        }
                    }
                    for input in inputs{
                        recipeBuilder.addItemInput(input);
                    }
                    recipeBuilder.addItemOutput(output).addManaInput(mana).build();
                }
            }
        }
    }
}

initialize(recipes.mk1_recipes);
initialize(recipes.mk2_recipes);
initialize(recipes.mk3_recipes);
initialize(recipes.mk4_recipes);