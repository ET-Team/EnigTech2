import mods.recipestages.Recipes;
val modid as string = "\u0074\u006f\u0072\u0063\u0068\u0065\u0072\u0069\u006e\u006f";
if(loadedMods in modid){
    mods.ItemStages.stageModItems("\u0064\u0065\u0066\u0061\u0075\u006c\u0074", modid);
	Recipes.setRecipeStageByMod("\u0064\u0065\u0066\u0061\u0075\u006c\u0074", modid);
}