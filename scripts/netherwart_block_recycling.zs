import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.immersiveengineering.Crusher;

// Immersive Engineering compatible recipe
mods.immersiveengineering.Crusher.addRecipe(<minecraft:nether_wart> * 9, <minecraft:nether_wart_block>, 512);

// vanilla recipe to return 7 nether_wart if the block form broken in crafting interface
recipes.addShapeless(<minecraft:nether_wart> * 7, [<minecraft:nether_wart_block>]);