ET2 Versioning Guide

下列是版本更迭时需要修改的变量值：

./EnigTech2/minecraft/config/CustomMainMenu/mainmenu.json : 

```
labels : mojang : text
```

./EnigTech2/minecraft/config/randompatches.cfg : 

```
client : window : title
```

./EnigTech2/manifest.json : 

```
version
```

./pack.sh :

```
    MAJOR_VERSION
    MINOR_VERSION
    ITERATION_VERSION
```

版本号命名规范 https://semver.org/
