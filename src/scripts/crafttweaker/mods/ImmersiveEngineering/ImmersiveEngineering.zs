/* This work is licensed under a 
Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License
Created by AffectAge
 */

/* Imports */

import crafttweaker.item.IIngredient;

// Отключить ненужные вещи
var remove_recipes = [

		<harvestcraft:market>,
		
] as IIngredient[];

for item in remove_recipes{
        mods.jei.JEI.removeAndHide(item);
        recipes.remove(item);
		furnace.remove(item);
    }