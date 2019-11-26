#priority 1700
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var badFuel = VanillaFactory.createItem("bad_fuel");
var goodFuel = VanillaFactory.createItem("good_fuel");

var dustWood = VanillaFactory.createItem("dust_wood");
var driedGrass = VanillaFactory.createItem("dried_grass");
var mixedCoalDust = VanillaFactory.createItem("mixed_coal_dust");
var fireresistMixture = VanillaFactory.createItem("fire_resist_mixture");
var fireresistBrick = VanillaFactory.createItem("fire_resist_brick");
var fuelHelper = VanillaFactory.createItem("fuel_helper");
var magicKey = VanillaFactory.createItem("magic_key");

var blastFurnaceBrick = VanillaFactory.createItem("blast_furnace_brick");

badFuel.register();
goodFuel.register();
dustWood.register();
driedGrass.register();
mixedCoalDust.register();
fireresistMixture.register();
fireresistBrick.register();
fuelHelper.register();
magicKey.register();

blastFurnaceBrick.register();