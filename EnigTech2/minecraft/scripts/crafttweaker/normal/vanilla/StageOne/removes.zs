#packmode normal
#priority -2000
import crafttweaker.recipes.ICraftingRecipe;


recipes.remove(<minecraft:dye:15>);
recipes.remove(<minecraft:stone_slab:3>);
recipes.remove(<rustic:fertile_soil>);
recipes.remove(<rustic:condenser>);
recipes.remove(<rustic:retort>);
recipes.remove(<roots:mortar>);
recipes.remove(<roots:component_pouch>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<rustic:crushing_tub>);
recipes.remove(<minecraft:stick>);
recipes.remove(<traverse:fir_planks>);
recipes.removeShaped(<minecraft:furnace>,[[<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>],[<traverse:red_rock_cobblestone>,null,<traverse:red_rock_cobblestone>],[<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>,<traverse:red_rock_cobblestone>]]);
recipes.removeShaped(<minecraft:furnace>,[[<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>],[<traverse:blue_rock_cobblestone>,null,<traverse:blue_rock_cobblestone>],[<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>,<traverse:blue_rock_cobblestone>]]);
recipes.remove(<rustic:vase>);
recipes.removeByRecipeName("silentgems:multipart_sickle");

for i in recipes.all{
    if(isRecipeNull(i)&i.resourceDomain == "advancedrocketry"){
        recipes.removeByRecipeName(i.resourceDomain+":"+i.name);
        print("removing null recipe: "+i.name);
    }
}

function isRecipeNull(recipe as ICraftingRecipe) as bool{
    if(isNull(recipe.output)){
        return true;
    }
    for item in recipe.ingredients1D{
        if(!isNull(item)){
            return false;
        }
    }
    return true;    
}
