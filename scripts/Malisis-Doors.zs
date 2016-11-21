



//======REMOVE RECIPES======

//------Remove furnace------


//------Remove crafting------
// Rusty Ladder
recipes.remove (<malisisdoors:rustyLadder>);
// Door Factory
recipes.remove(<malisisdoors:door_factory>);
// Block Mixer
recipes.remove(<malisisdoors:block_mixer>);
// Player Sensor
recipes.remove(<malisisdoors:player_sensor>);
// Sliding Trapdoor
recipes.remove(<malisisdoors:sliding_trapdoor>);
// Garage door
recipes.remove(<malisisdoors:garage_door>);


//======ADD RECIPES======

//------Shaped------
// Rusty Ladder
recipes.addShaped(<malisisdoors:rustyLadder>,
 [[<ore:stickLongWroughtIron>],
  [<gregtech:gt.metatool.01:12>],
  [<ore:stickLongWroughtIron>]]);
// Door Factory
recipes.addShaped(<malisisdoors:door_factory>,
 [[<gregtech:gt.metaitem.01:32650>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32650>],
  [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metatool.01:16>, <gregtech:gt.metaitem.01:32630>],
  [<ore:plateWroughtIron>, <ore:circuitBasic>, <ore:plateWroughtIron>]]);
// Block Mixer
recipes.addShaped(<malisisdoors:block_mixer>,
 [[<ore:plateAnyIron>, <ore:plateAnyIron>, <ore:plateAnyIron>],
  [<ore:craftingPiston>, null, <ore:craftingPiston>],
  [<ore:plateAnyIron>, <ore:plateAnyIron>, <ore:plateAnyIron>]]);
// Player Sensor
recipes.addShaped(<malisisdoors:player_sensor>,
 [[<ore:plateAnyIron>, <ore:circuitBasic>, <ore:plateAnyIron>],
  [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
// Sliding Trapdoor
recipes.addShaped(<malisisdoors:sliding_trapdoor>,
 [[<ore:plateGold>, <ore:plateAnyIron>, <ore:plateAnyIron>],
  [<ore:plateGold>, <ore:plateAnyIron>, <ore:plateAnyIron>]]);
// Garage door
recipes.addShaped(<malisisdoors:garage_door> * 3,
 [[<ore:plateWroughtIron>, <ore:blockGlass>, <ore:plateWroughtIron>],
  [<ore:plateWroughtIron>, <ore:plateWroughtIron>, <ore:plateWroughtIron>],
  [<gregtech:gt.metatool.01:16>, null, <gregtech:gt.metatool.01:12>]]);
