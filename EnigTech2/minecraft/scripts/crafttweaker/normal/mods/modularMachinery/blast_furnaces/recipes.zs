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
            speed_t1 : {<liquid:astralsorcery.liquidstarlight>*2000 : [<ore:gemSapphire>.firstItem*8, <astralsorcery:itemusabledust:1>*4, <ore:ingotIridium>.firstItem, <astralsorcery:itemusabledust>*4,<contenttweaker:arcane_essence>*4]}
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