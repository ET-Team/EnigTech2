#priority -1000
import mods.recipestages.Recipes;
val modid as string = "\u0074\u006f\u0072\u0063\u0068\u0065\u0072\u0069\u006e\u006f";
if(loadedMods in modid){
    mods.ItemStages.stageModItems("\u4f5c\u5f0a\u8005\u4e4b\u803b", modid);
	Recipes.setRecipeStageByMod("\u4f5c\u5f0a\u8005\u4e4b\u803b", modid);
}
