#packmode normal
#priority -100
val ender = <entity:minecraft:enderman>;
val ghast = <entity:minecraft:ghast>;

ender.clearDrops();
ghast.clearDrops();

ender.addDrop(<item:minecraft:ender_pearl> % 100,1,3);

ghast.addDrop(<item:minecraft:ghast_tear> % 100,1,2);