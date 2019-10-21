#priority 5000

function changeShapedRecipe(item as IItemStack, recipe as [IIngridient[]]){
    recipes.remove(item);
    recipes.addShaped(item,recipe);
}