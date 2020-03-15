#packmode normal
#modloaded etutil
#priority -100

import mods.thermalexpansion.Refinery;

Refinery.addRecipe(<liquid:rocketfuel>*500, null, <liquid:refined_fuel>*1000, 5000);
Refinery.addRecipe(<liquid:fluid_concentrated_silicon>*800, null, <liquid:fluid_silicon>*1000, 5000);
Refinery.addRecipe(<liquid:fluid_concentrated_ethylene>*800, null, <liquid:fluid_ethylene>*1000, 5000);
Refinery.addRecipe(<liquid:fluid_concentrated_ethylene>*800, null, <liquid:fluid_oil_gas>*1000, 5000);
