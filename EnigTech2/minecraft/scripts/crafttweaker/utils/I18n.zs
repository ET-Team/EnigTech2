#priority 2000
#modloaded etutil

function i18n(key as string) as string{
    return game.localize(key);
}

function i18nValued(key as string, values as string[]) as string {
    var value as string = i18n(key);
    var temp as string = "";
    var i as int = 0;
    while (i < value.length) {
        var j as string = value[i];
        var k as string = "";
        var t as int = 0;
        if (i + 2 <= value.length) {
            k = value.substring(i, i + 2);
        }
        if (k == "%s") {
            temp ~= values[t];
            t += 1;
            i += 1;
        } else {
            temp ~= j;
        }
        i += 1;
    }
    return temp;
}