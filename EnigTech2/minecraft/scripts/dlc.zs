#priority -100
#norun

import crafttweaker.item.IItemStack;

//Mod Name : Material Oredict Entry (no prefix)

static modMap as string[string] = {

};

for modName, material in modMap{
  for entry in oreDict.entries{
    if(entry.name has material){
      for item in entry.items{
        item.addTooltip("BALABALABA"+modName+"BALABALABA");
      }  
    }
  }
}
