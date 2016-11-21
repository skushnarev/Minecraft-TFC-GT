

//======REMOVE RECIPES======

//------Remove crafting------
recipes.remove(<evolved_controls:fancy_button>);
recipes.remove(<evolved_controls:fancy_handle>);
recipes.remove(<evolved_controls:knife_switch>);
recipes.remove(<evolved_controls:switch_button>);
recipes.remove(<evolved_controls:stationary_handle>);


//======ADD RECIPES======

//------Shaped------
// Switch button
recipes.addShaped(<evolved_controls:switch_button>,
 [[null, <ore:plateAnyIron>, null],
  [<ore:dustGlowstone>, <minecraft:stone_button>, <ore:dustGlowstone>],
  [null, <minecraft:lever>, null]]);
  
  
//------Shapeless------
// Fancy button
recipes.addShaped(<evolved_controls:fancy_button>,
 [[<ore:plateAnyIron>],
  [<minecraft:stone_button>]]);
// Fancy handle
recipes.addShaped(<evolved_controls:fancy_handle>,
 [[<ore:plateAnyIron>],
  [<minecraft:lever>]]);
// Knife switch
recipes.addShaped(<evolved_controls:knife_switch>,
 [[<ore:plateAnyIron>],
  [<minecraft:lever>],
  [<minecraft:lever>]]);
// Stationary handle
recipes.addShaped(<evolved_controls:stationary_handle>,
 [[<minecraft:lever>],
  [<minecraft:lever>],
  [<ore:plateDoubleAnyIron>]]);