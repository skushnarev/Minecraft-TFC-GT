

//======REMOVE RECIPES======

//------Remove furnace------


//------Remove crafting------
//IC2 & GraviSuite
recipes.remove(<GraviSuite:advLappack>);
recipes.remove(<GraviSuite:graviChestPlate>);
recipes.remove(<IC2:itemArmorQuantumBoots>);
recipes.remove(<IC2:itemArmorQuantumLegs>);
recipes.remove(<IC2:itemArmorQuantumChestplate>);
recipes.remove(<IC2:itemArmorQuantumHelmet>);
recipes.remove(<GraviSuite:advNanoChestPlate>);
recipes.remove(<GraviSuite:advJetpack>);
recipes.remove(<IC2:itemArmorJetpackElectric>);
recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.remove(<GraviSuite:vajra>);
recipes.remove(<IC2:itemNightvisionGoggles>);
recipes.remove(<IC2:blockChargepad:3>);
recipes.remove(<IC2:blockChargepad:2>);
recipes.remove(<IC2:blockChargepad:1>);
recipes.remove(<IC2:blockChargepad>);
recipes.remove(<IC2:blockElectric:2>);
recipes.remove(<IC2:blockElectric:1>);
recipes.remove(<IC2:blockElectric:7>);
recipes.remove(<IC2:blockElectric>);
recipes.remove(<IC2:blockElectric:6>);
recipes.remove(<IC2:blockElectric:5>);
recipes.remove(<IC2:blockElectric:4>);
recipes.remove(<IC2:blockElectric:3>);
recipes.remove(<IC2:itemArmorNanoHelmet:*>);
recipes.remove(<IC2:itemArmorNanoBoots:*>);
recipes.remove(<IC2:itemArmorNanoLegs:*>);
recipes.remove(<IC2:itemArmorNanoChestplate:*>);
recipes.remove(<GraviSuite:ultimateLappack:*>);
recipes.remove(<IC2:itemToolMiningLaser:*>);
recipes.remove(<GraviSuite:itemSimpleItem:3>);
recipes.remove(<GraviSuite:itemSimpleItem>);
recipes.remove(<GraviSuite:itemSimpleItem:1>);
recipes.remove(<GraviSuite:itemSimpleItem:5>);
recipes.remove(<GraviSuite:itemSimpleItem:4>);
recipes.remove(<IC2:blockMachine>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:4>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:10>);
recipes.remove(<IC2:blockLuminatorDark>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:2>);
//Crop-Matron
recipes.remove(<IC2:blockMachine2:2>);




//======ADD RECIPES======

//------Shaped------
// IC2 & GraviSuite
recipes.addShaped(<IC2:itemArmorQuantumBoots:27>, [[<ore:plateAlloyIridium>, <IC2:itemArmorNanoBoots:*>, <ore:plateAlloyIridium>], [<ore:plateAlloyIridium>, <ore:batteryMaster>, <ore:plateAlloyIridium>], [<gregtech:gt.metaitem.01:32644>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32644>]]);
recipes.addShaped(<IC2:itemArmorQuantumLegs:27>, [[<gregtech:gt.metaitem.01:32604>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32604>], [<IC2:itemPartIridium>, <ore:batteryMaster>, <IC2:itemPartIridium>], [<IC2:itemPartIridium>, <IC2:itemArmorNanoLegs:*>, <IC2:itemPartIridium>]]);
recipes.addShaped(<IC2:itemArmorQuantumChestplate:27>, [[<gregtech:gt.metaitem.01:32654>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32654>], [<IC2:itemPartIridium>, <ore:batteryMaster>, <IC2:itemPartIridium>], [<IC2:itemPartIridium>, <GraviSuite:advNanoChestPlate:*>, <IC2:itemPartIridium>]]);
recipes.addShaped(<IC2:itemArmorQuantumHelmet:27>, [[<gregtech:gt.metaitem.01:32684>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32694>], [<ore:plateAlloyIridium>, <ore:batteryMaster>, <ore:plateAlloyIridium>], [<ore:plateAlloyIridium>, <IC2:itemArmorNanoHelmet:*>, <ore:plateAlloyIridium>]]);
recipes.addShaped(<IC2:itemArmorNanoHelmet:27>, [[<gregtech:gt.metaitem.01:32682>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32692>], [<ore:plateAlloyCarbon>, <ore:batteryElite>, <ore:plateAlloyCarbon>], [<ore:plateAlloyCarbon>, <IC2:itemNightvisionGoggles:*>, <ore:plateAlloyCarbon>]]);
recipes.addShaped(<IC2:itemArmorNanoBoots:27>, [[<IC2:itemPartCarbonPlate>, <ore:batteryElite>, <IC2:itemPartCarbonPlate>], [<gregtech:gt.metaitem.01:32642>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32642>]]);
recipes.addShaped(<IC2:itemArmorNanoLegs:27>, [[<IC2:itemPartCarbonPlate>, <IC2:itemPartCircuitAdv>, <IC2:itemPartCarbonPlate>], [<gregtech:gt.metaitem.01:32602>, <ore:batteryElite>, <gregtech:gt.metaitem.01:32602>], [<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>]]);
recipes.addShaped(<IC2:itemArmorNanoChestplate:27>, [[<gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32652>], [<ore:plateAlloyCarbon>, <ore:batteryElite>, <ore:plateAlloyCarbon>], [<ore:plateAlloyCarbon>, <ore:plateAlloyCarbon>, <ore:plateAlloyCarbon>]]);
recipes.addShaped(<GraviSuite:graviChestPlate>, [[<ore:itemSuperconductor>, <IC2:itemArmorQuantumChestplate:*>, <ore:itemSuperconductor>], [<GraviSuite:itemSimpleItem:3>, <gregtech:gt.metaitem.01:32674>, <GraviSuite:itemSimpleItem:3>], [<ore:itemSuperconductor>, <GraviSuite:ultimateLappack:*>, <ore:itemSuperconductor>]]);
recipes.addShaped(<GraviSuite:advNanoChestPlate>, [[<ore:plateAlloyCarbon>, <GraviSuite:advJetpack:*>, <ore:plateAlloyCarbon>], [<ore:cableGt01Silver>, <IC2:itemArmorNanoChestplate:*>, <ore:cableGt01Silver>], [<ore:plateAlloyCarbon>, <ore:circuitAdvanced>, <ore:plateAlloyCarbon>]]);
recipes.addShaped(<GraviSuite:advJetpack>, [[<ore:plateAlloyCarbon>, <ore:circuitAdvanced>, <ore:plateAlloyCarbon>], [<ore:cableGt01Gold>, <GraviSuite:advLappack:*>, <ore:cableGt01Gold>], [<GraviSuite:itemSimpleItem:6>, <IC2:itemArmorJetpackElectric:*>, <GraviSuite:itemSimpleItem:6>]]);
recipes.addShaped(<IC2:itemArmorJetpackElectric>, [[<gregtech:gt.metaitem.01:32600>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32600>], [<ore:rotorSteel>, <IC2:blockElectric>, <ore:rotorSteel>], [<ore:ringSteel>, <ore:plateSteel>, <ore:ringSteel>]]);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [[<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>], [<gregtech:gt.metaitem.01:32602>, <ore:rotorStainlessSteel>, <gregtech:gt.metaitem.01:32602>], [<ore:plateAlloyAdvanced>, <ore:ringStainlessSteel>, <ore:plateAlloyAdvanced>]]);
recipes.addShaped(<IC2:itemToolMiningLaser>, [[<ore:craftingLensRed>, <gregtech:gt.360k_Helium_Coolantcell>, <ore:batteryElite>], [<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitAdvanced>], [null, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);
recipes.addShaped(<GraviSuite:vajra>, [[<ore:stickTungstenSteel>, <ore:stickTungstenSteel>, <ore:craftingLensRed>], [<ore:circuitMaster>, <GraviSuite:itemSimpleItem:5>, <ore:stickTungstenSteel>], [<ore:batteryMaster>, <ore:circuitMaster>, <ore:stickTungstenSteel>]]);
recipes.addShaped(<GraviSuite:ultimateLappack>, [[<ore:plateAlloyIridium>, <IC2:itemBatLamaCrystal:*>, <ore:plateAlloyIridium>], [<ore:circuitMaster>, <GraviSuite:advLappack:*>, <ore:circuitMaster>], [<IC2:itemBatLamaCrystal:*>, <ore:itemSuperconductor>, <IC2:itemBatLamaCrystal:*>]]);
recipes.addShaped(<GraviSuite:advLappack>, [[<IC2:itemArmorEnergypack:*>], [<ore:circuitAdvanced>], [<IC2:itemBatCrystal:*>]]);
recipes.addShaped(<IC2:itemNightvisionGoggles>, [[<ore:batteryAdvanced>, <ore:plateAlloyCarbon>, <ore:batteryAdvanced>], [<IC2:blockLuminatorDark>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:blockLuminatorDark>], [<ore:lensGlass>, <ore:circuitAdvanced>, <ore:lensGlass>]]);
recipes.addShaped(<IC2:blockChargepad:3>, [[<gregtech:gt.blockmachines:1586>, <minecraft:light_weighted_pressure_plate>, <gregtech:gt.blockmachines:1586>], [<gregtech:gt.metaitem.01:32706>, <IC2:blockElectric:2>, <gregtech:gt.metaitem.01:32706>]]);
recipes.addShaped(<IC2:blockChargepad:2>, [[<ore:cableGt01Gold>, <minecraft:heavy_weighted_pressure_plate>, <ore:cableGt01Gold>], [<ore:circuitAdvanced>, <IC2:blockElectric:1>, <ore:circuitAdvanced>]]);
recipes.addShaped(<IC2:blockChargepad:1>, [[<ore:cableGt01AnyCopper>, <minecraft:stone_pressure_plate>, <ore:cableGt01AnyCopper>], [<ore:circuitGood>, <IC2:blockElectric:7>, <ore:circuitGood>]]);
recipes.addShaped(<IC2:blockChargepad>, [[<ore:craftingWireTin>, <minecraft:wooden_pressure_plate>, <ore:craftingWireTin>], [<ore:circuitBasic>, <IC2:blockElectric>, <ore:circuitBasic>]]);
recipes.addShaped(<IC2:blockElectric:2>, [[<ore:plateTitanium>, <ore:batteryMaster>, <ore:plateTitanium>], [<ore:batteryMaster>, <gregtech:gt.blockmachines:164>, <ore:batteryMaster>], [<ore:plateTitanium>, <ore:batteryMaster>, <ore:plateTitanium>]]);
recipes.addShaped(<IC2:blockElectric:1>, [[<ore:plateStainlessSteel>, <ore:batteryElite>, <ore:plateStainlessSteel>], [<ore:batteryElite>, <gregtech:gt.blockmachines:163>, <ore:batteryElite>], [<ore:plateStainlessSteel>, <ore:batteryElite>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<IC2:blockElectric:7>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:batteryAdvanced>], [<ore:cableGt01AnyCopper>, <gregtech:gt.blockmachines:162>, <ore:batteryAdvanced>], [<ore:plateBronze>, <ore:plateBronze>, <ore:batteryAdvanced>]]);
recipes.addShaped(<IC2:blockElectric>, [[<ore:plankWood>, <ore:calclavia:BATTERY>, <ore:plankWood>], [<ore:calclavia:BATTERY>, <gregtech:gt.blockmachines:161>, <ore:calclavia:BATTERY>], [<ore:plankWood>, <ore:calclavia:BATTERY>, <ore:plankWood>]]);
recipes.addShapeless(<IC2:blockElectric:4>, [<gregtech:gt.blockmachines:22>]);
recipes.addShapeless(<IC2:blockElectric:5>, [<gregtech:gt.blockmachines:23>]);
recipes.addShapeless(<IC2:blockElectric:6>, [<gregtech:gt.blockmachines:24>]);
recipes.addShapeless(<IC2:blockElectric:3>, [<gregtech:gt.blockmachines:21>]);
recipes.addShaped(<GraviSuite:itemSimpleItem:3>, [[<GraviSuite:itemSimpleItem:1>, <gregtech:gt.blockmachines:46>, <GraviSuite:itemSimpleItem:1>], [<GraviSuite:itemSimpleItem:2>, <gregtech:gt.blockmachines:1196>, <GraviSuite:itemSimpleItem:2>], [<gregtech:gt.metaitem.01:32684>, <gregtech:gt.metaitem.01:28317>, <gregtech:gt.metaitem.01:32684>]]);
recipes.addShaped(<GraviSuite:itemSimpleItem>*3, [[<ore:plateAlloyAdvanced>, <ore:plateAlloyIridium>, <ore:plateAlloyAdvanced>], [<ore:plateAlloyCarbon>, <GraviSuite:itemSimpleItem:2>, <ore:plateAlloyCarbon>], [<ore:plateAlloyAdvanced>, <ore:plateAlloyIridium>, <ore:plateAlloyAdvanced>]]);
recipes.addShaped(<GraviSuite:itemSimpleItem:1>, [[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>], [<ore:wireGt01Superconductor>, <ore:wireGt01Superconductor>, <ore:wireGt01Superconductor>], [<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>]]);
recipes.addShaped(<GraviSuite:itemSimpleItem:5>, [[<gregtech:gt.metaitem.01:32684>, <GraviSuite:itemSimpleItem:4>, <gregtech:gt.metaitem.01:32684>], [<IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32671>, <IC2:itemPartIridium>], [<gregtech:gt.metaitem.01:32684>, <GraviSuite:itemSimpleItem:4>, <gregtech:gt.metaitem.01:32684>]]);
recipes.addShaped(<GraviSuite:itemSimpleItem:4>, [[<gregtech:gt.blockmachines:1383>, <gregtech:gt.metaitem.01:28316>, <gregtech:gt.blockmachines:1383>], [<gregtech:gt.blockmachines:1383>, <GraviSuite:itemSimpleItem:1>, <gregtech:gt.blockmachines:1383>], [<gregtech:gt.blockmachines:1383>, <gregtech:gt.metaitem.01:28316>, <gregtech:gt.blockmachines:1383>]]);
//Crop-Matron
recipes.addShaped(<IC2:blockMachine2:2>, [
    [<gregtech:gt.metaitem.01:32651>, <gregtech:gt.metaitem.01:32703>, <gregtech:gt.metaitem.01:32651>],
    [<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32691>],
    [<IC2:itemCellHydrant:1>, <gregtech:gt.metaitem.01:32631>, <IC2:itemCellHydrant:1>]]);

// NuclearControl
// Basic Display
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:4>,
 [[<ore:paneGlassLime>, <ore:paneGlassLime>, <ore:paneGlassLime>],
  [<ore:circuitBasic>, <gregtech:gt.blockcasings>, <ore:circuitBasic>],
  [<ore:dyeBlack>, <ore:dustRedstone>, <ore:dyeBlack>]]);

// Advanced Rashiritelnyu Display
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:10>,
 [[<ore:paneGlassLime>, <ore:paneGlassLime>, <ore:paneGlassLime>],
  [<IC2:itemPartCarbonPlate>, <IC2NuclearControl:blockNuclearControlMain:4>, <IC2:itemPartCarbonPlate>],
  [<IC2:itemPartCarbonPlate>, <ore:circuitBasic>, <IC2:itemPartCarbonPlate>]]);

// Alarm
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:1>,
 [[<ore:plateBronze>, <ore:paneGlassOrange>, <ore:plateBronze>],
  [<ore:craftingToolHardHammer>, <IC2:blockLuminatorDark>, <ore:craftingToolScrewdriver>],
  [<ore:plateBronze>, <IC2NuclearControl:blockNuclearControlMain:2>, <ore:plateBronze>]]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:2>, [[<minecraft:noteblock>, <minecraft:noteblock>, <minecraft:noteblock>], [<ore:plateIron>, <gregtech:gt.metaitem.01:32600>, <ore:plateIron>], [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]]);

// Luminator
recipes.addShaped(<IC2:blockLuminatorDark>, [[<ore:ingotAnyIron>, <ore:ingotTin>, <ore:ingotAnyIron>], [<ore:blockGlassColorless>, <gregtech:gt.metaitem.01:30087>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<IC2:blockLuminatorDark>, [[<ore:ingotAnyIron>, <ore:ingotTin>, <ore:ingotAnyIron>], [<ore:blockGlassColorless>, <gregtech:gt.metaitem.01:30004>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);



//------Shapeless------

