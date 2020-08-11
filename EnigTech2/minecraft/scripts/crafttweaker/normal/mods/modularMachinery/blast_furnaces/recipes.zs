#packmode normal
#modloaded etutil
#priority -99

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

static speed_t1 as string = "t1";
static speed_t2 as string = "t2";
static speed_t3 as string = "t3";
static speed_t4 as string = "t4";
static speed_t5 as string = "t5";

//产物:耗魔:速度:流体:材料
static mk1_recipes as IItemStack[][IIngredient][string][int][IItemStack] = {
    //FeC
    <thermalfoundation:material:160> : {
        5000 : {
            speed_t1 : {null : [<ore:ingotIron>.firstItem]}
        },
        3000 : {
            speed_t1 : {null : [<ore:dustSteel>.firstItem]}
        }
    },
    //Al
    <thermalfoundation:material:132> : {
        5000 : {
            speed_t1 : {null : [<ore:oreAluminum>.firstItem]}
        },
        3000 : {
            speed_t1 : {null : [<ore:dustAluminum>.firstItem]}
        }
    },
    //Nd
    <contenttweaker:material_part:18> : {
        5000 : {
            speed_t1 : {null : [<contenttweaker:sub_block_holder_0:7>]}
        },
        3000 : {
            speed_t1 : {null : [<contenttweaker:material_part:14>]}
        }
    },
    //W
    <contenttweaker:material_part:45> : {
        10000 : {
            speed_t2 : {null : [<contenttweaker:sub_block_holder_0:3>]}
        },
        3000 : {
            speed_t2 : {null : [<contenttweaker:material_part:41>]}
        }
    },
    //Mithril
    <thermalfoundation:material:136> : {
        5000 : {
            speed_t1 : {<liquid:mana>*100 : [<ore:ingotEnergeticSilver>.firstItem]}
        }
    },
    //Md
    <contenttweaker:material_part:72> : {
        10000 : {
            speed_t2 : {null : [<contenttweaker:sub_block_holder_0:14>]}
        },
        3000 : {
            speed_t2 : {null : [<contenttweaker:material_part:68>]}
        }
    },
    //Luming
    <thermalfoundation:material:102>*4 : {
        5000 : {
            speed_t1 : {null : [<thermalfoundation:material:72>, <extendedcrafting:material:7>*3]}
        }
    },
    //Signalium
    <thermalfoundation:material:165>*64 : {
        100000 : {
            speed_t3 : {<liquid:applejuice>*2000 : [<thermalfoundation:material:70>*16, <thermalfoundation:material:102>*48,<minecraft:dragon_egg>]}
        }
    },
    //Enderium
    <thermalfoundation:material:167>*2 : {
        20000 : {
            speed_t2 : {<liquid:ender>*250 : [<ore:ingotIridium>.firstItem, <ore:ingotSignalum>.firstItem]}
        }
    },
    //铱锇合金
    <contenttweaker:iridium_osmium_ingot>*2 : {
        10000 : {
            speed_t2 : {<liquid:fluid_dragon_breathe>*500 : [<contenttweaker:arcane_essence>*4, <ore:ingotOsmium>.firstItem, <ore:ingotIridium>.firstItem]}
        }
    },
    //钼钢
    <contenttweaker:material_part:81>*2 : {
        10000 : {
            speed_t2 : {<liquid:fluid_dragon_breathe>*500 : [<ore:ingotDarkSteel>.firstItem,<contenttweaker:material_part:72>,<contenttweaker:arcane_essence>*4]}
        }
    },
    <contenttweaker:material_part:81> : {
        5000 : {
            speed_t1 : {null : [<contenttweaker:material_part:77>]}
        }
    },
    //海蓝宝石
    <astralsorcery:itemcraftingcomponent>*16 : {
        10000 : {
            speed_t1 : {<liquid:astralsorcery.liquidstarlight>*2000 : [<item:silentgems:gem:9>*8, <astralsorcery:itemusabledust:1>*4, <ore:ingotIridium>.firstItem, <astralsorcery:itemusabledust>*4,<contenttweaker:arcane_essence>*4]}
        }
    },
    //水晶素
    <extendedcrafting:material:24>*2 : {
        20000 : {
            speed_t3 : {<liquid:fluid_dragon_breathe>*500 : [<bloodmagic:monster_soul:4>, <bloodmagic:monster_soul:3>, <bloodmagic:monster_soul:2>,<bloodmagic:monster_soul:1>]}
        }
    },
    //Ir
    <thermalfoundation:material:135> : {
        5000 : {
            speed_t2 : {null : [<ore:oreIridium>.firstItem]}
        },
        3000 : {
            speed_t2 : {null : [<ore:dustIridium>.firstItem]}
        }
    },
    //Cr
    <contenttweaker:material_part:25> : {
        3000 : {
            speed_t2 : {null : [<contenttweaker:material_part:21>]}
        }
    },
    //Os
    <mekanism:ingot:1> : {
        10000 : {
            speed_t2 : {null : [<ore:dustOsmium>.firstItem]}
        }
    },
    //Si
    <appliedenergistics2:material:5> : {
        2000 : {
            speed_t1 : {null : [<appliedenergistics2:material:3>]}
        }
    },
    //未抛光的美味冷静土豆
    <contenttweaker:baked_stable_potato_unpolished> : {
        100000 : {
            speed_t3 : {null : [<contenttweaker:stable_potato>]}
        }
    }
};

static mk2_recipes as IItemStack[][IIngredient][string][int][IItemStack] = {
    //钨钢
    <contenttweaker:material_part:54>*2 : {
        20000 : {
            speed_t3 : {<liquid:fluid_dragon_breathe>*500 : [<ore:ingotDarkSteel>.firstItem,<contenttweaker:material_part:45>,<contenttweaker:arcane_essence>*4]}
        }
    },
    <contenttweaker:material_part:54> : {
        5000 : {
            speed_t1 : {null : [<contenttweaker:material_part:50>]}
        }
    },
    //高火合金
    <advancedrocketry:productingot>*2 : {
        5000 : {
            speed_t2 : {null : [<ore:ingotTitanium>.firstItem, <ore:ingotAluminum>.firstItem]}
        }
    },
    <advancedrocketry:productingot:1>*2 : {
        5000 : {
            speed_t2 : {null : [<ore:ingotTitanium>.firstItem, <ore:ingotIridium>.firstItem]}
        }
    },
    //星尘
    <astralsorcery:itemcraftingcomponent:1> : {
        5000 : {
            speed_t1 : {<liquid:astralsorcery.liquidstarlight>*2000 : [<astralsorcery:itemcraftingcomponent:2>]}
        }
    },
    //眼灯草
    <minecraft:ender_eye>*8 : {
        5000 : {
            speed_t1 : {<liquid:astralsorcery.liquidstarlight>*1000 : [<biomesoplenty:double_plant:2>*2]}
        }
    },
    //硼铁合金
    <nuclearcraft:alloy:6>*2 : {
        5000 : {
            speed_t1 : {<liquid:oxygen>*500 : [<nuclearcraft:ingot:5>, <enderio:item_alloy_ingot:9>]}
        }
    },
    <environmentaltech:litherite_crystal> : {
        2000 : {
            speed_t2 : {<liquid:mana>*500 : [<astralsorcery:itemcraftingcomponent>]}
        }
    },
    //Os from ore
    <mekanism:ingot:1> : {
        10000 : {
            speed_t2 : {null : [<ore:oreOsmium>.firstItem]}
        }
    }
};

static mk3_recipes as IItemStack[][IIngredient][string][int][IItemStack] = {
    <contenttweaker:ultracondium_crystal> : {
        20000 : {
            speed_t3 : {<liquid:oxygen>*500 : [<extendedcrafting:material:24>, <ore:gemDilithium>.firstItem*3]}
        }
    },
    <nuclearcraft:alloy:1>*2 : {
        5000 : {
            speed_t2 : {<liquid:oxygen>*500 : [<nuclearcraft:alloy:6>,<contenttweaker:material_part:54>,<contenttweaker:ether_alloy_ingot>]}
        }
    },
    <nuclearcraft:alloy:15>*2 : {
        5000 : {
            speed_t2 : {<liquid:oxygen>*500 : [<contenttweaker:compress_crystaltine>,<thermalfoundation:material:167>]}
        }
    },
    <contenttweaker:draconium_alloy_ingot>*2 : {
        1000000 : {
            speed_t3 : {<liquid:fluid_dragon_breathe>*1000 : [<ore:dustDraconium>.firstItem*2, <contenttweaker:ether_alloy_ingot>]}
        }
    },
    <contenttweaker:dark_gaiya_crystal_unpolished> : {
        10000 : {
            speed_t2 : {<liquid:mana>*1000 : [<botania:manaresource:9>,<contenttweaker:ultracondium_crystal>,<astralsorcery:itemcraftingcomponent:2>*2]}
        }
    },
    <arcanearchives:raw_quartz>*32 : {
        3000 : {
            speed_t2 : {<liquid:mana>*1000 : [<environmentaltech:kyronite_crystal>*2,<botania:quartz:1>*3,<appliedenergistics2:material:1>*6,<actuallyadditions:item_misc:5>*20]}
        }
    }

};

static mk4_recipes as IItemStack[][IIngredient][string][int][IItemStack] = {


};

static mk5_recipes as IItemStack[][IIngredient][string][int][IItemStack] = {
    <nuclearcraft:part:13>*6 : {
        5000 : {
            speed_t3 : {<fluid:pyrotheum>*1000 | <fluid:sic_vapor>*2000 | <fluid:biomass>*500 : [<mekanism:substrate>]}
        }
    },
    <contenttweaker:dimension_metal> : {
        3000 : {
            speed_t3 : {<liquid:mana>*500 : [<nuclearcraft:compound:8>*16, <environmentaltech:ionite_crystal>, <nuclearcraft:alloy:2>, <ore:ingotEnderium>.firstItem]}
        }
    }
};
