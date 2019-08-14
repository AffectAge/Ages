#modloaded minecraft

/* Imports */

import crafttweaker.item.IIngredient;

// Отключить ненужные вещи
var remove_recipes = [

		<foundry:mold:8>,
		<foundry:mold:11>,
		<foundry:mold:19>,
		<foundry:mold:9>,
		<foundry:mold:10>,
		<foundry:machine:2>
		
] as IIngredient[];

for item in remove_recipes{
        mods.jei.JEI.removeAndHide(item);
        recipes.remove(item);
		furnace.remove(item);
    }