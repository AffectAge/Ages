/* This work is licensed under a 
Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License
Created by AffectAge
 */

/* Imports */

import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;

// Remove all default minerals
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Quartzite");
mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Silt");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Uranium");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
mods.immersiveengineering.Excavator.removeMineral("Lead");

//Example: mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);

Excavator.addMineral("Apatite", 60, 0.05, [], [], [0], false);
var Apatite = Excavator.getMineral("Apatite");
Apatite.addOre("oreApatite", 0.60);
Apatite.addOre("orePhosphor", 0.40);

Excavator.addMineral("Bauxite", 90, 0.05, [], [], [0], false);
var Bauxite = Excavator.getMineral("Bauxite");
Bauxite.addOre("oreBauxite", 0.60);
Bauxite.addOre("oreAluminium", 0.30);
Bauxite.addOre("oreIlmenite", 0.15);
Bauxite.addOre("oreRutile", 0.05);

Excavator.addMineral("Beryllium", 60, 0.05, [], [], [0], false);
var Beryllium = Excavator.getMineral("Beryllium");
Beryllium.addOre("oreBeryllium", 0.50);
Beryllium.addOre("oreEmerald", 0.30);
Beryllium.addOre("oreThorium", 0.20);

Excavator.addMineral("Bornite", 80, 0.05, [], [], [0], false);
var Bornite = Excavator.getMineral("Bornite");
Bornite.addOre("oreBornite", 0.30);
Bornite.addOre("oreChalcocite", 0.30);
Bornite.addOre("oreEnargite", 0.30);
Bornite.addOre("oreCopper", 0.10);

Excavator.addMineral("Coal", 60, 0.05, [], [], [0], false);
var Coal = Excavator.getMineral("Coal");
Coal.addOre("oreCoal", 0.75);
Coal.addOre("oreLignite", 0.25);

Excavator.addMineral("Copper", 80, 0.05, [], [], [0], false);
var Copper = Excavator.getMineral("Copper");
Copper.addOre("oreChalcopyrite", 0.30);
Copper.addOre("oreIron", 0.30);
Copper.addOre("orePyrite", 0.30);
Copper.addOre("oreCopper", 0.10);

Excavator.addMineral("Galena", 40, 0.05, [], [], [0], false);
var Galena = Excavator.getMineral("Galena");
Galena.addOre("oreGalena", 0.50);
Galena.addOre("oreSilver", 0.25);
Galena.addOre("oreLead", 0.25);

Excavator.addMineral("Diamond", 25, 0.05, [], [], [0], false);
var Diamond = Excavator.getMineral("Diamond");
Diamond.addOre("oreGraphite", 0.70);
Diamond.addOre("oreDiamond", 0.15);
Diamond.addOre("oreCoal", 0.15);

Excavator.addMineral("Iron", 80, 0.05, [], [], [0], false);
var Iron = Excavator.getMineral("Iron");
Iron.addOre("oreBrownLimonite", 0.30);
Iron.addOre("oreYellowLimonite", 0.30);
Iron.addOre("oreBandedIron", 0.30);
Iron.addOre("oreMalachite", 0.10);

Excavator.addMineral("Lapis", 50, 0.05, [], [], [0], false);
var Lapis = Excavator.getMineral("Lapis");
Lapis.addOre("oreLazurite", 0.30);
Lapis.addOre("oreSodalite", 0.20);
Lapis.addOre("oreLapis", 0.35);
Lapis.addOre("oreCalcite", 0.15);

Excavator.addMineral("Lignite", 88, 0.05, [], [], [0], false);
var Lignite = Excavator.getMineral("Lignite");
Lignite.addOre("oreLignite", 0.75);
Lignite.addOre("oreCoal", 0.25);

Excavator.addMineral("Magnetite", 80, 0.05, [], [], [0], false);
var Magnetite = Excavator.getMineral("Magnetite");
Magnetite.addOre("oreMagnetite", 0.60);
Magnetite.addOre("oreIron", 0.15);
Magnetite.addOre("oreVanadiumMagnetite", 0.15);
Magnetite.addOre("oreGold", 0.10);

Excavator.addMineral("Manganese", 25, 0.05, [], [], [0], false);
var Manganese = Excavator.getMineral("Manganese");
Manganese.addOre("oreGrossular", 0.30);
Manganese.addOre("oreSpessartine", 0.30);
Manganese.addOre("orePyrolusite", 0.30);
Manganese.addOre("oreTantalite", 0.10);

Excavator.addMineral("Molybdenum", 20, 0.05, [], [], [0], false);
var Molybdenum = Excavator.getMineral("Molybdenum");
Molybdenum.addOre("oreWulfenite", 0.40);
Molybdenum.addOre("oreMolybdenite", 0.40);
Molybdenum.addOre("orePowellite", 0.20);

Excavator.addMineral("Monazite", 30, 0.05, [], [], [0], false);
var Monazite = Excavator.getMineral("Monazite");
Monazite.addOre("oreBastnasite", 0.60);
Monazite.addOre("oreMonazite", 0.20);
Monazite.addOre("oreNeodymium", 0.20);

Excavator.addMineral("Nickel", 60, 0.05, [], [], [0], false);
var Nickel = Excavator.getMineral("Nickel");
Nickel.addOre("oreGarnierite", 0.30);
Nickel.addOre("oreNickel", 0.30);
Nickel.addOre("oreCobaltite", 0.30);
Nickel.addOre("orePentlandite", 0.10);

Excavator.addMineral("Olivine", 55, 0.05, [], [], [0], false);
var Olivine = Excavator.getMineral("Olivine");
Olivine.addOre("oreBentonite", 0.30);
Olivine.addOre("oreMagnesite", 0.30);
Olivine.addOre("oreOlivine", 0.30);
Olivine.addOre("oreGlauconite", 0.10);

Excavator.addMineral("Pitchblende", 40, 0.05, [], [], [0], false);
var Pitchblende = Excavator.getMineral("Pitchblende");
Pitchblende.addOre("orePitchblende", 0.50);
Pitchblende.addOre("oreUraninite", 0.40);
Pitchblende.addOre("oreUranium", 0.10);

Excavator.addMineral("Platinum", 15, 0.05, [], [], [0], false);
var Platinum = Excavator.getMineral("Platinum");
Platinum.addOre("orePlatinum", 0.50);
Platinum.addOre("orePalladium", 0.40);
Platinum.addOre("oreIridium", 0.10);

Excavator.addMineral("Quartz", 70, 0.05, [], [], [0], false);
var Quartz = Excavator.getMineral("Quartz");
Quartz.addOre("oreQuartzite", 0.45);
Quartz.addOre("oreBarite", 0.25);
Quartz.addOre("oreCertusQuartz", 0.30);
Quartz.addOre("oreTennantite", 0.30);

Excavator.addMineral("Redstone", 70, 0.05, [], [], [0], false);
var Redstone = Excavator.getMineral("Redstone");
Redstone.addOre("oreRedstone", 0.60);
Redstone.addOre("oreRuby", 0.20);
Redstone.addOre("oreCinnabar", 0.20);
Redstone.addOre("oreChromite", 0.05);

Excavator.addMineral("Salt", 60, 0.05, [], [], [0], false);
var Salt = Excavator.getMineral("Salt");
Salt.addOre("oreSalt", 0.40);
Salt.addOre("oreRockSalt", 0.35);
Salt.addOre("oreLepidolite", 0.15);
Salt.addOre("oreSpodumene", 0.10);

Excavator.addMineral("Sapphire", 60, 0.05, [], [], [0], false);
var Sapphire = Excavator.getMineral("Sapphire");
Sapphire.addOre("oreAlmandine", 0.30);
Sapphire.addOre("orePyrope", 0.30);
Sapphire.addOre("oreSapphire", 0.30);
Sapphire.addOre("oreGreenSapphire", 0.10);

Excavator.addMineral("Soapstone", 35, 0.05, [], [], [0], false);
var Soapstone = Excavator.getMineral("Soapstone");
Soapstone.addOre("oreSoapstone", 0.25);
Soapstone.addOre("oreTalc", 0.25);
Soapstone.addOre("oreGlauconite", 0.25);
Soapstone.addOre("orePentlandite", 0.25);

Excavator.addMineral("Tenorite", 80, 0.05, [], [], [0], false);
var Tenorite = Excavator.getMineral("Tenorite");
Tenorite.addOre("oreTenorite", 0.60);
Tenorite.addOre("oreCopper", 0.20);
Tenorite.addOre("oreCuprite", 0.20);

Excavator.addMineral("Tetrahedrite", 70, 0.05, [], [], [0], false);
var Tetrahedrite = Excavator.getMineral("Tetrahedrite");
Tetrahedrite.addOre("oreTetrahedrite", 0.60);
Tetrahedrite.addOre("oreCopper", 0.20);
Tetrahedrite.addOre("oreStibnite", 0.20);

Excavator.addMineral("Tin", 60, 0.05, [], [], [0], false);
var Tin = Excavator.getMineral("Tin");
Tin.addOre("oreTin", 0.75);
Tin.addOre("oreCassiterite", 0.25);

Excavator.addMineral("Tungstate", 15, 0.05, [], [], [0], false);
var Tungstate = Excavator.getMineral("Tungstate");
Tungstate.addOre("oreScheelite", 0.60);
Tungstate.addOre("oreTungstate", 0.20);
Tungstate.addOre("oreLithium", 0.20);

Excavator.addMineral("Naquadah", 8, 0.05, [], [], [0], false);
var Naquadah = Excavator.getMineral("Naquadah");
Naquadah.addOre("oreNaquadah", 0.90);
Naquadah.addOre("oreNaquadahEnriched", 0.10);

Excavator.addMineral("Sulfur", 50, 0.05, [], [], [0], false);
var Sulfur = Excavator.getMineral("Sulfur");
Sulfur.addOre("oreSulfur", 0.60);
Sulfur.addOre("orePyrite", 0.20);
Sulfur.addOre("oreSphalerite", 0.20);
Sulfur.addOre("oreTennantite", 0.30);

Excavator.addMineral("NetherQuartz", 60, 0.05, [], [], [0], false);
var NetherQuartz = Excavator.getMineral("NetherQuartz");
NetherQuartz.addOre("oreNetherQuartz", 1.0);

Excavator.addMineral("Oilsands", 40, 0.05, [], [], [0], false);
var Oilsands = Excavator.getMineral("Oilsands");
Oilsands.addOre("oreOilsands", 0.80);
Oilsands.addOre("oreCoal", 0.20);