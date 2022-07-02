#packmode expert
#modloaded etutil
#priority -100

import mods.thermalexpansion.Refinery;

Refinery.addRecipe(<liquid:rocketfuel>*500, null, <liquid:refined_fuel>*1000, 8000);
Refinery.addRecipe(<liquid:fluid_concentrated_silicon>*800, null, <liquid:fluid_silicon>*1000, 8000);
Refinery.addRecipe(<liquid:fluid_concentrated_ethylene>*800, null, <liquid:fluid_ethylene>*1000, 8000);
Refinery.addRecipe(<liquid:fluid_concentrated_ethylene>*800, null, <liquid:fluid_oil_gas>*1000, 8000);
Refinery.addRecipe(null, <contenttweaker:bulk_of_plastic>, <liquid:fluid_concentrated_ethylene>*200, 5000);
Refinery.addRecipe(null, <embers:blend_caminite>, <liquid:fluid_blend_caminite>*200, 5000);
Refinery.addRecipe(null, <contenttweaker:rubber_raw>, <fluid:resin>*90, 5000);
Refinery.addRecipe(<liquid:fluid_lubricant>*500, null, <liquid:seed.oil>*1000, 5000);
Refinery.addRecipe(<liquid:fluid_lubricant>*500, null, <liquid:seed_oil>*1000, 5000);
Refinery.addRecipe(<liquid:fluid_lubricant>*500, null, <liquid:oliveoil>*1000, 5000);
Refinery.addRecipe(<liquid:fluid_lubricant>*500, null, <liquid:binnie.turpentine>*1000, 5000);