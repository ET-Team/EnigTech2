#packmode normal
#modloaded etutil
#priority -100

import mods.enderio.SagMill;

//removes
SagMill.removeRecipe(<minecraft:redstone_ore>);
SagMill.removeRecipe(<minecraft:sand>);
SagMill.removeRecipe(<minecraft:clay>);
SagMill.removeRecipe(<minecraft:quartz>);
SagMill.removeRecipe(<minecraft:quartz_ore>);
SagMill.removeRecipe(<actuallyadditions:block_misc:3>);
SagMill.removeRecipe(<astralsorcery:blockcustomore:1>);
SagMill.removeRecipe(<nuclearcraft:ore:4>);
SagMill.removeRecipe(<thermalfoundation:storage:8>);

//adds
SagMill.addRecipe(
    [<contenttweaker:material_part:14>*2, <nuclearcraft:thorium:2>, <minecraft:cobblestone>], 
    [100,15,15], 
    <ore:oreNeodymium>, 
    "MULTIPLY_OUTPUT"
);

SagMill.addRecipe(
    [<contenttweaker:material_part:68>*2, <thermalfoundation:material:0>, <minecraft:cobblestone>],
    [100,15,15],
    <ore:oreMolybdenum>,
    "MULTIPLY_OUTPUT"
);

SagMill.addRecipe(
    [<nuclearcraft:dust:4>*2, <libvulpes:productdust:7>, <minecraft:cobblestone>],
    [100,15,15],
    <ore:oreUranium>,
    "MULTIPLY_OUTPUT"
);

SagMill.addRecipe(
    [<thermalfoundation:material:71>],
    [100],
    <ore:ingotIridium>,
    "NONE"
);

SagMill.addRecipe(
    [<libvulpes:productgem:0>*2, <libvulpes:productdust:0>, <minecraft:cobblestone>],
    [100,15,15],
    <ore:oreDilithium>,
    "MULTIPLY_OUTPUT"
);
