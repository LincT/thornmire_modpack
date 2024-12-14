import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

//remove op and world breaking wands

var itemArray as IItemStack[] = [
    <notenoughwands:swapping_wand>,
	<notenoughwands:capturing_wand>,
	<notenoughwands:moving_wand>,
	<notenoughwands:acceleration_wand>,
	<notenoughwands:protection_wand>,
	<notenoughwands:potion_wand>
];

for item in itemArray {
    # The most common way of recipe
    recipes.remove(item);
	mods.jei.JEI.hide (item);
}
