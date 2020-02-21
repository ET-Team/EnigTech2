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

The packmoded-scripts will be separated into two folders: xee\normal and xee\expert, and Vanilla/Moded will be separated too, but the separation won't be formed by particular mods and stages in xee, so name the scripts with mod names is necessary.
