#priority -100

import crafttweaker.item.IItemStack;

//Mod Name : Material Oredict Entry (no prefix)

static modMap as string[string] = {
  "Example Mod" : "ExampleMaterial",
  "“第二启示”" : "Zinc",
  "“第二启示”" : "Cobalt",
  "“第二启示”" : "Ardite",
  "“第二启示”" : "Manyullyn"
};

for modName, material in modMap{
  for entry in oreDict.entries{
    if(entry.name has material){
      for item in entry.items{
        item.addTooltip("该材料特供于"+modName+"的参与者。您所处的世界观表明您暂无此资格知晓其用途。");
      }  
    }
  }
}
