// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<minecraft:stonebrick>, [<ore:stonebrickPurple>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<tconstruct:seared:3>, [[<tconstruct:seared:2>]]);
recipes.removeShaped(<tconstruct:seared:3>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<tconstruct:seared_tank:1>, [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <tconstruct:seared:3>, <ore:blockGlassColorless>, <ore:blockSeared>, <ore:blockGlassColorless>, <tconstruct:seared:3>]);
recipes.addShapeless(<tconstruct:seared_tank:2>, [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <tconstruct:seared_tank>, <ore:blockGlassColorless>, <ore:blockSeared>, <ore:blockGlassColorless>, <tconstruct:seared:3>]);
recipes.addShapeless(<tconstruct:seared_glass>, [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <tconstruct:seared:3>, <ore:blockGlassColorless>, <ore:blockSeared>, <ore:blockGlassColorless>, <tconstruct:seared:3>]);
recipes.addShapeless(<tconstruct:seared_tank>, [<ore:blockSeared>, <ore:blockGlassColorless>, <ore:blockSeared>, <ore:blockGlassColorless>, <minecraft:lava_bucket>, <ore:blockGlassColorless>, <tconstruct:seared:3>, <ore:blockGlassColorless>, <ore:blockSeared>]);

// ================================================================================
//#MARKER ADD SHAPED

