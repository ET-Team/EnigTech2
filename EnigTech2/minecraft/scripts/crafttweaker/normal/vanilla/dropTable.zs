#packmode normal
#modloaded etutil
#priority -100
val ender = <entity:minecraft:enderman>;
val ghast = <entity:minecraft:ghast>;

ender.clearDrops();
ghast.clearDrops();

ender.addDrop(<item:minecraft:ender_pearl> % 100,1,3);

ghast.addDrop(<item:minecraft:ghast_tear> % 100,1,2);

//BOSS drops coins
<entity:minecraft:ender_dragon>.addDrop(<item:thermalfoundation:coin:103>*16);
<entity:minecraft:guardian>.addDrop(<item:thermalfoundation:coin:102>*8);
<entity:minecraft:wither>.addDrop(<item:thermalfoundation:coin:71>*8);
<entity:twilightforest:lich>.addDrop(<item:thermalfoundation:coin:101>*12);
<entity:twilightforest:hydra>.addDrop(<item:thermalfoundation:coin:72>*12);
<entity:twilightforest:hydra_head>.addDrop(<item:thermalfoundation:coin:70>*2);
<entity:twilightforest:armored_giant>.addDrop(<item:thermalfoundation:coin:98>*4);
<entity:twilightforest:knight_phantom>.addDrop(<item:thermalfoundation:coin:72>);
<entity:twilightforest:naga>.addDrop(<item:thermalfoundation:coin:101>*4);
<entity:twilightforest:snow_queen>.addDrop(<item:thermalfoundation:coin:102>*8);
<entity:twilightforest:yeti>.addDrop(<item:thermalfoundation:coin:97>);
