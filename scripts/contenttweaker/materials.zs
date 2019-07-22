#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;

// Щелочные металлы
var lithium = MaterialSystem.getMaterialBuilder().setName("Lithium").setColor(13355979).build();
var sodium = MaterialSystem.getMaterialBuilder().setName("Sodium").setColor(150).build();
var potassium = MaterialSystem.getMaterialBuilder().setName("Potassium").setColor(13553358).build();
var rubidium = MaterialSystem.getMaterialBuilder().setName("Rubidium").setColor(15736350).build();
var cesium = MaterialSystem.getMaterialBuilder().setName("Cesium").setColor(16761125).build();
var francium = MaterialSystem.getMaterialBuilder().setName("Francium").setColor(10449411).build();


var beryllium = MaterialSystem.getMaterialBuilder().setName("Beryllium").setColor(2500134).build();
var aluminium = MaterialSystem.getMaterialBuilder().setName("Aluminium").setColor(37037).build();
var barium = MaterialSystem.getMaterialBuilder().setName("Barium").setColor(10072260).build();
var vanadium = MaterialSystem.getMaterialBuilder().setName("Vanadium").setColor(3289650).build();
var bismuth = MaterialSystem.getMaterialBuilder().setName("Bismuth").setColor(6594720).build();
var tungsten = MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(3289650).build();
var gallium = MaterialSystem.getMaterialBuilder().setName("Gallium").setColor(15658751).build();
var hafnium = MaterialSystem.getMaterialBuilder().setName("Hafnium").setColor(16250871).build();
var germanium = MaterialSystem.getMaterialBuilder().setName("Germanium").setColor(7829367).build();
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(11184810).build();
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(16776960).build();
var indium = MaterialSystem.getMaterialBuilder().setName("Indium").setColor(6684859).build();
var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(16777215).build();
var cadmium = MaterialSystem.getMaterialBuilder().setName("Cadmium").setColor(5263456).build();

var calcium = MaterialSystem.getMaterialBuilder().setName("Calcium").setColor(14540202).build();
var cobalt = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(2697660).build();

var magnesium = MaterialSystem.getMaterialBuilder().setName("Magnesium").setColor(16759739).build();
var manganese = MaterialSystem.getMaterialBuilder().setName("Manganese").setColor(15658734).build();
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(16744448).build();
var molybdenum = MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(11184861).build();

var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(11184895).build();
var niobium = MaterialSystem.getMaterialBuilder().setName("Niobium").setColor(9733802).build();
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(14474460).build();
var osmium = MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(5263615).build();
var palladium = MaterialSystem.getMaterialBuilder().setName("Palladium").setColor(13553885).build();
var platinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(16777113).build();
var rhenium = MaterialSystem.getMaterialBuilder().setName("Rhenium").setColor(12108228).build();
var rhodium = MaterialSystem.getMaterialBuilder().setName("Rhodium").setColor(13410186).build();
var mercury = MaterialSystem.getMaterialBuilder().setName("Mercury").setColor(16768477).build();

var ruthenium = MaterialSystem.getMaterialBuilder().setName("Ruthenium").setColor(10594467).build();
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(9200780).build();
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(14474495).build();
var strontium = MaterialSystem.getMaterialBuilder().setName("Strontium").setColor(13158550).build();
var antimony = MaterialSystem.getMaterialBuilder().setName("Antimony").setColor(14474440).build();
var thallium = MaterialSystem.getMaterialBuilder().setName("Thallium").setColor(8423075).build();
var tantalum = MaterialSystem.getMaterialBuilder().setName("Tantalum").setColor(16777215).build();
var titanium = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(14459120).build();
var thorium = MaterialSystem.getMaterialBuilder().setName("Thorium").setColor(13092805).build();
var uranium = MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(3338290).build();
var chrome = MaterialSystem.getMaterialBuilder().setName("Chrome").setColor(16755371).build();
var zinc = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(16445680).build();
var zirconium = MaterialSystem.getMaterialBuilder().setName("Zirconium").setColor(8423013).build();

// Список металлов
var metal_list = [beryllium, aluminium, barium, vanadium, bismuth, tungsten, gallium, hafnium, germanium, iron, gold, indium, iridium, cadmium, potassium, calcium, cobalt, lithium, magnesium, manganese,
copper, molybdenum, sodium, nickel, niobium, tin, osmium, palladium, platinum, rhenium, rhodium, mercury, rubidium, ruthenium, lead, silver, strontium, antimony, thallium, tantalum, titanium, uranium, chrome, 
zinc, zirconium] as Material[];

// Список деталей
var part_names = ["beam", "bolt", "casing", "crushed_ore", "dense_plate", "dirty_dust", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[];

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