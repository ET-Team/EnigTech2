#priority -100

val seedList = vanilla.seeds.seeds;

for item in seedList {
    print("Item: " ~ item.stack.displayName ~ " || Chance: " ~ item.percent ~ "%");
}