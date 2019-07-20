#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;

// Добавление типов материалов
var partToolHeadAxe = mods.contenttweaker.MaterialSystem.getPartBuilder();
partToolHeadAxe.setName("tool_head_axe");
partToolHeadAxe.setPartType(MaterialSystem.getPartType("item"));
var tool_head_axe = partToolHeadAxe.build();

// Список материалов
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(15766817).build();
var platinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(16739843).build();

// Список металлов
var metal_list = [copper, platinum] as Material[];

// Список деталей
var part_names = ["dust", "ToolHeadAxe"] as string[];

/* // Список видов руд	
var ore_types = ["ore", "poor_ore", "dense_ore"] as string[]; */	


// Регистрация метталов
    for i, metal in metal_list {
	// Регистрация запчастей
        metal.registerParts(part_names);
        
		/* Регистрация руд металлов
        var ores = metal.registerParts(ore_types);
        for i, ore in ores {
            var oreData = ore.getData();
            oreData.addDataValue("variants", "minecraft:stone,minecraft:end_stone,minecraft:netherrack");
            oreData.addDataValue("hardness", "3,3,3");
            oreData.addDataValue("resistance", "15,15,15");
            oreData.addDataValue("harvestTool", "pickaxe,pickaxe,pickaxe");
            oreData.addDataValue("harvestLevel", "1,1,1");
        } */
        
		// Регистрация блоков металлов
        var blockData = metal.registerPart("block").getData();
        blockData.addDataValue("hardness", "5");
        blockData.addDataValue("resistance", "10");
        blockData.addDataValue("harvestTool", "pickaxe");
        blockData.addDataValue("harvestLevel", "1");
    }