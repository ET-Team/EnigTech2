#packmode normal
#modloaded etutil
#priority -100
//注册燃料
furnace.setFuel(<contenttweaker:bad_fuel>, 6400);
furnace.setFuel(<contenttweaker:good_fuel>, 12800);

//注册配方
furnace.addRecipe(<thermalfoundation:material:166>, <ore:dustLumium>);
furnace.addRecipe(<ore:ingotEnderium>.firstItem, <ore:dustEnderium>);
