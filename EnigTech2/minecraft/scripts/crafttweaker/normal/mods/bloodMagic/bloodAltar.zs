#priority -100
import mods.bloodmagic.BloodAltar;

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);

//空白石板
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>,<naturesaura:infused_stone>,0,1000,5,5);
//冶血铁
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:blood_iron>,<botania:manaresource:7>,0,1000,5,5);
//学徒宝珠	
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<twilightforest:block_storage:4>,1,5000,5,5);
//法师宝珠
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<naturesaura:calling_spirit>,2,25000,20,20);
//熏黑大理石
mods.bloodmagic.BloodAltar.addRecipe(<astralsorcery:blockblackmarble>,<astralsorcery:blockmarble>,4,250,10,10);
//强导电机
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:strong_motor>,<contenttweaker:strong_motor_unprocessed>,4,20000,100,100);
//魔能计算机
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:magic_calculator>,<contenttweaker:magic_calculator_unpowered>,4,10000,100,100);

mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:forbidden_life_essence>,<contenttweaker:essencial_blood>,4,100000,100,1);