#priority -100

val seedList = vanilla.seeds.seeds;

for item in seedList {
    print("Item: " ~ item.stack.displayName ~ " || Chance: " ~ item.percent ~ "%");
}

vanilla.seeds.addSeed(<minecraft:carrot> % 100);
vanilla.seeds.addSeed(<minecraft:beetroot_seeds> % 200);