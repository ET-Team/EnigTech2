#packmode expert
#modloaded etutil
#priority 0

furnace.remove(<appliedenergistics2:material:5>);
furnace.remove(<ore:ingotOsmium>);
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<improvedbackpacks:tanned_leather>);
furnace.remove(<ore:ingotIridium>);
furnace.remove(<astralsorcery:itemcraftingcomponent>);
furnace.remove(<item:draconicevolution:draconium_ingot>);
for i in 0 to 16{
    furnace.setFuel(<item:minecraft:carpet>.definition.makeStack(i), 0);
}
furnace.remove(<minecraft:iron_ingot>*2, <actuallyadditions:item_misc:20>);
