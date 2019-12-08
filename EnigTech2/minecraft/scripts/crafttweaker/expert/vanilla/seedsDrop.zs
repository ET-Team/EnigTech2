#packmode expert
#priority -100

val seedList = vanilla.seeds.seeds;

for item in seedList {
    print("Item: " ~ item.stack.displayName ~ " || Chance: " ~ item.percent ~ "%");
}

vanilla.seeds.addSeed(<minecraft:carrot> % 10);
vanilla.seeds.addSeed(<minecraft:beetroot_seeds> % 50);
//极低概率掉落世界树的意志
vanilla.seeds.addSeed(<item:contenttweaker:will_of_world_tree> % 0.0001);
vanilla.seeds.addSeed(<item:roots:terra_spores> % 30);
