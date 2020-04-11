#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts randomenchantments
#priority -100

//导包
import mods.extendedcrafting.TableCrafting;

val tungp = <ore:plateTungsten>;
val tungsp = <ore:plateTungstenSteel>;
val brasg = <ore:gearBrass>;
val slimep = <ore:plateCrystallinePinkSlime>;

//热力单元
TableCrafting.addShaped(2, <environmentaltech:thermal_cell>, [
	[tungsp, tungp, tungp, tungp, tungsp], 
	[tungp, slimep, brasg, slimep, tungp], 
	[tungp, brasg, <contenttweaker:material_part:159>, brasg, tungp], 
	[tungp, slimep, brasg, slimep, tungp], 
	[tungsp, tungp, tungp, tungp, tungsp]
]);
