#packmode expert
#modloaded etutil
#priority 1000
import mods.recipestages.Recipes;

var allStages as string[] = [

	"one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha",
	"beta"

];

Recipes.setPackageStage("appeng", allStages);
Recipes.setPackageStage("de.ellpeck.naturesaura", ["one", "two", "three", "four"]);
Recipes.setPackageStage("crazypants", ["one", "two", "three", "four", "five"]);
Recipes.setPackageStage("com.aranaira.arcanearchives", ["one", "two", "three", "four", "five"]);
