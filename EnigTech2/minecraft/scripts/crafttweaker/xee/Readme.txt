Please be advised that ALL of the scripts at this folder can ONLY be loaded when the following DLC mods (wrote as modIDs, dependencies are omitted) for Stage Xee and DLC3:The Second Apocalypsis has been successfully added and loaded to EnigTech2-1.4.0 and later versions:

- apotheosis
- bloodarsenal
- botania_tweaks
- botanicadds
- draconicadditions
- enderioendergy
- rf-capability-adapter
- equivalentenergistics
- sgextraparts

All of the scripts here must start with a ModLoader Preprocessor line. The correct form is:

#modloaded apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderio endergy rf-capability-adapter equivalentenergistics sgextraparts

The form is to avoid problems that might happen due to some weird operations. Such as selecting some, but not all of the DLC mods to the modpack. Now, if so, the modpack will just treat this player as "privately added some mods into it" but not "installing the DLC".

There will be no differences between packmodes in this DLC, so separated folders containing packmoded scripts will no longer be exist. So please start every single scripts with:

#packmode normal expert
#modloaded etutils apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderio endergy rf-capability-adapter equivalentenergistics sgextraparts

Inside the folder xee Minecraft is considered as a mod and the vanilla-tweaking scripts will be in "minecraft" folder abreast of other mod-tweaking folders.

The "XEESPECIAL" folder contains the scripts that are about non-DLC contents but is tweaking/overriding the way it processes ONLY when the DLC is installed. For example you can't make Zinc Dust from Spinels by NuclearCraft machines wothout the DLC.

The priority settings follow the overall situation.
