import crafttweaker.liquid.ILiquidStack;
import mods.gregtech.recipe.RecipeMap;

val alloy_smelter as RecipeMap = RecipeMap.getByName("alloy_smelter");
var pickaxeHeadMold = <contenttweaker:pickaxe_head_mold>;
var hammerHeadMold = <contenttweaker:hammer_head_mold>;
var swordBladeMold = <contenttweaker:sword_blade_mold>;
var fileHeadMold = <contenttweaker:file_head_mold>;
var axeHeadMold = <contenttweaker:axe_head_mold>;
var shovelHeadMold = <contenttweaker:shovel_head_mold>;
var ingotMold = <foundry:mold>;
var blockMold = <foundry:mold:4>;
var nuggetMold = <foundry:mold:26>;
var gearMold = <foundry:mold:2>;
var rodMold = <foundry:mold:3>;
var plateMold = <foundry:mold:1>;
var craftingToolHardHammerEmptyTag = <ore:craftingToolHardHammerEmptyTag>;
var craftingToolWrenchEmptyTag = <ore:craftingToolWrenchEmptyTag>;

mods.foundry.MoldStation.addRecipe(pickaxeHeadMold, 6, 6, 

[

  0,0,0,0,0,0,
  0,0,0,0,0,0,
  0,0,2,2,0,0,
  0,2,2,2,2,0,
  0,2,0,0,2,0,
  0,0,0,0,0,0

]); 



mods.foundry.MoldStation.addRecipe(hammerHeadMold, 6, 6, 

[

  0,0,0,0,0,0,
  0,0,2,2,0,0,
  0,0,2,2,1,0,
  0,0,2,2,1,0,
  0,0,2,2,0,0,
  0,0,0,0,0,0

]); 



mods.foundry.MoldStation.addRecipe(swordBladeMold, 6, 6, 

[

  0,0,0,0,0,0,
  0,0,0,1,0,0,
  0,0,2,2,0,0,
  0,0,2,2,0,0,
  0,0,2,2,0,0,
  0,0,0,0,0,0

]);

 

mods.foundry.MoldStation.addRecipe(fileHeadMold, 6, 6, 

[

  0,0,0,0,0,0,
  0,0,1,1,0,0,
  0,0,2,2,0,0,
  0,0,2,2,0,0,
  0,0,2,2,0,0,
  0,0,0,0,0,0

]);   

 

mods.foundry.MoldStation.addRecipe(axeHeadMold, 6, 6, 

[

  0,0,0,0,0,0,
  0,0,2,1,0,0,
  0,2,2,1,0,0,
  0,2,2,1,0,0,
  0,0,2,1,0,0,
  0,0,0,0,0,0

]);   

 

mods.foundry.MoldStation.addRecipe(shovelHeadMold, 6, 6, 

[

  0,0,0,0,0,0,
  0,1,1,1,1,0,
  0,2,2,2,2,0,
  0,0,2,2,0,0,
  0,0,0,0,0,0,
  0,0,0,0,0,0

]);

val tool_array = [

  "Cobalt" ,
  "Iron" ,
  "Brass" ,
  "Bronze",
  "WroughtIron"

] as string[];



val gear_array = [

  "Gold",
  "Iron" ,
  "Lead",
  "Silver",
  "Brass" ,
  "Bronze",
  "Copper",
  "WroughtIron"

] as string[];



val rod_array = [

  "Gold",
  "Iron",
  "Silver",
  "Cobalt",
  "Brass",
  "Bronze",
  "Copper",
  "WroughtIron",
  "Tin",
  "Lead"

] as string[];





val ingot_melting_map = {

  "Cobalt" : 1650,
  "Gold" : 800,
  "Iron" : 1400,
  "Tin" : 800,
  "TinAlloy" : 1100,
  "Copper" : 800,
  "Lead" : 1300,
  "Nickel" : 1200,
  "Silver" : 700,
  "Brass" : 1200,
  "Bronze" : 1100,
  "WroughtIron" : 1550,
  "RedAlloy" : 1200

} as int[string];





val ore_melting_map = {

  "Cobalt" : 1650,
  "Cobaltite" : 1650,  
  "Gold" : 800,
  "Iron" : 1400,
  "Tin" : 800,
  "Cassiterite" : 800,
  "Copper" : 800,
  "Lead" : 1300,
  "Nickel" : 1200,
  "Silver" : 800

} as int[string];



val impure_ore_melting_map = {

  "YellowLimonite" : 1450,
  "BrownLimonite" : 1450,
  "Tetrahedrite" : 1500,
  "Pyrite" : 1500,
  "Chalcopyrite" : 1500,
  "Malachite" : 1500,  
  "BandedIron" : 1450

} as int[string];





val metal_liquid_map = {

  "Cobalt" : <liquid:cobalt>,
  "Cobaltite" : <liquid:cobalt>,
  "Gold" : <liquid:gold>,
  "Iron" : <liquid:iron>,
  "Tin" : <liquid:tin>,
  "Cassiterite" : <liquid:tin>,
  "Copper" : <liquid:copper>,
  "YellowLimonite" : <liquid:iron>,
  "BrownLimonite" : <liquid:iron>,
  "Chalcopyrite" : <liquid:copper>,
  "Pyrite" : <liquid:iron>,
  "BandedIron" : <liquid:iron>,
  "Tetrahedrite" : <liquid:copper>,
  "Malachite" : <liquid:copper>,
  "Lead" : <liquid:lead>,
  "Nickel" : <liquid:nickel>,
  "Silver" : <liquid:silver>,
  "Brass" : <liquid:brass>,
  "Bronze" : <liquid:bronze>,
  "TinAlloy" : <liquid:tin_alloy>,
  "WroughtIron" : <liquid:wrought_iron>,
  "WroughtIron" : <liquid:wrought_iron>,
  "RedAlloy" : <liquid:red_alloy>

} as ILiquidStack[string];

for name in tool_array {

  var pickaxeHead = oreDict["toolHeadPickaxe" ~ name].firstItem;
  var hammerHead = oreDict["toolHeadHammer" ~ name].firstItem;
  var shovelHead = oreDict["toolHeadShovel" ~ name].firstItem;
  var swordBlade = oreDict["toolHeadSword" ~ name].firstItem;
  var axeHead = oreDict["toolHeadAxe" ~ name].firstItem;
  var fileHead = oreDict["toolHeadFile" ~ name].firstItem;

  

  mods.foundry.Casting.addRecipe(pickaxeHead, metal_liquid_map[name] * 432, pickaxeHeadMold); // 3 ingots.  Better than early-game 4 ingots.
  mods.foundry.Casting.addRecipe(hammerHead, metal_liquid_map[name] * 864, hammerHeadMold); // We cannot make this cheaper unless we make hammer-heads melt into fewer ingots
  mods.foundry.Casting.addRecipe(shovelHead, metal_liquid_map[name] * 144, shovelHeadMold); 
  mods.foundry.Casting.addRecipe(swordBlade, metal_liquid_map[name] * 432, swordBladeMold); 
  mods.foundry.Casting.addRecipe(axeHead, metal_liquid_map[name] * 576, axeHeadMold); 
  mods.foundry.Casting.addRecipe(fileHead, metal_liquid_map[name] * 288, fileHeadMold); 

}