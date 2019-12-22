import mods.recipestages.Recipes;
val modid as string = "\u0074\u006f\u0072\u0063\u0068\u0065\u0072\u0069\u006e\u006f";
if(loadedMods in modid){
    mods.ItemStages.stageModItems("default", modid);
	Recipes.setRecipeStageByMod("default", modid);
}