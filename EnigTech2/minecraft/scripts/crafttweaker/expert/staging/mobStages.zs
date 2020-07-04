#packmode expert
#modloaded touhou_little_maid
#priority -100

//小女仆
mods.MobStages.addStage("beta", "touhou_little_maid:entity.passive.maid");
mods.MobStages.toggleSpawner("touhou_little_maid:entity.passive.maid", true);

//森近霖之助
mods.MobStages.addStage("beta", "touhou_little_maid:entity.monster.rinnosuke");
mods.MobStages.toggleSpawner("touhou_little_maid:entity.monster.rinnosuke", true);

//精灵女仆
mods.MobStages.addStage("beta", "touhou_little_maid:entity.monster.fairy");
mods.MobStages.toggleSpawner("touhou_little_maid:entity.monster.fairy", true);

//太古魔像
mods.MobStages.addStage("three", "embers:ancient_golem");
mods.MobStages.addStage("four", "embers:ancient_golem");
mods.MobStages.addStage("five", "embers:ancient_golem");
mods.MobStages.addStage("six", "embers:ancient_golem");
mods.MobStages.addStage("alpha", "embers:ancient_golem");
mods.MobStages.addStage("beta", "embers:ancient_golem");
mods.MobStages.toggleSpawner("embers:ancient_golem", true);

//辐射变异人
mods.MobStages.addStage("three", "nuclearcraft:feral_ghoul");
mods.MobStages.addStage("four", "nuclearcraft:feral_ghoul");
mods.MobStages.addStage("five", "nuclearcraft:feral_ghoul");
mods.MobStages.addStage("six", "nuclearcraft:feral_ghoul");
mods.MobStages.addStage("alpha", "nuclearcraft:feral_ghoul");
mods.MobStages.addStage("beta", "nuclearcraft:feral_ghoul");
mods.MobStages.toggleSpawner("nuclearcraft:feral_ghoul", true);