#packmode normal
#modloaded torcherino

recipes.remove(<item:torcherino:blocktorcherino>);
recipes.addShaped(<item:torcherino:blocktorcherino>, [
    [<contenttweaker:super_calculation_module>,<contenttweaker:entropy>,<contenttweaker:super_calculation_module>],
    [<contenttweaker:neutron>,<minecraft:torch>,<contenttweaker:neutron>],
    [<contenttweaker:super_calculation_module>,<contenttweaker:entropy>,<contenttweaker:super_calculation_module>]
    ]);
<item:torcherino:blocktorcherino>.addTooltip("不要随便乱加模组\n你的PY又痒了？");