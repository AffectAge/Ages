#modloaded minecraft

/* This work is licensed under a 
Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License
Created by AffectAge
 */

/* Imports */

import crafttweaker.item.IIngredient;

// Disable unused items
var remove_recipes = [

		<minecraft:gold_ore>,
		<minecraft:iron_ore>,
		<minecraft:coal_ore>,
		<minecraft:lapis_ore>,
		<minecraft:lapis_block>,
		<minecraft:emerald_ore>,
		<minecraft:glowstone>,
		<minecraft:diamond_ore>,
		<minecraft:quartz_ore>,
		<minecraft:mycelium>,
		<minecraft:monster_egg>,
		<minecraft:monster_egg:1>,
		<minecraft:monster_egg:2>,
		<minecraft:monster_egg:3>,
		<minecraft:monster_egg:4>,
		<minecraft:monster_egg:5>,
		<minecraft:enchanting_table>,
		<minecraft:end_portal_frame>,
		<minecraft:ender_chest>,
		<minecraft:chorus_plant>,
		<minecraft:chorus_flower>,
		<minecraft:skull>,
		<minecraft:skull:1>,
		<minecraft:skull:2>,
		<minecraft:skull:4>,
		<minecraft:skull:5>,
		<minecraft:end_crystal>,
		<minecraft:elytra>,
		<minecraft:beacon>,
		<minecraft:ender_pearl>,
		<minecraft:blaze_rod>,
		<minecraft:ender_eye>,
		<minecraft:speckled_melon>,
		<minecraft:spider_eye>,
		<minecraft:golden_apple>,
		<minecraft:golden_apple:1>,
		<minecraft:nether_wart>,
		<minecraft:ghast_tear>,
		<minecraft:brewing_stand>,
		<minecraft:magma_cream>,
		<minecraft:blaze_powder>,
		<minecraft:fermented_spider_eye>,
		<minecraft:experience_bottle>,
		<minecraft:fire_charge>,
		<minecraft:emerald>,
		<minecraft:golden_carrot>,
		<minecraft:nether_star>,
		<minecraft:quartz>,
		<minecraft:prismarine_shard>,
		<minecraft:prismarine_crystals>,
		<minecraft:chorus_fruit>,
		<minecraft:chorus_fruit_popped>,
		<minecraft:dragon_breath>,
		<minecraft:totem_of_undying>,
		<minecraft:shulker_shell>,
		<minecraft:mob_spawner>,
		<minecraft:brown_mushroom_block>,
		<minecraft:red_mushroom_block>,
		<minecraft:dragon_egg>,
		<minecraft:iron_ingot>,
		<minecraft:gold_ingot>,
		<minecraft:gold_nugget>,
		<minecraft:iron_nugget>,
		<minecraft:coal>,
		<minecraft:diamond>,
		<minecraft:coal:1>,
		<minecraft:redstone_ore>,
		<minecraft:redstone>,
		<minecraft:redstone_block>,
		<minecraft:soul_sand>,
		<minecraft:nether_wart_block>,
		
] as IIngredient[];

for item in remove_recipes{
        mods.jei.JEI.removeAndHide(item);
        recipes.remove(item);
		furnace.remove(item);
    }