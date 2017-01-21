import mods.gregtech.Assembler;

//======REMOVE RECIPES======


//------Remove furnace------


//------Remove crafting------
// Turret Base (Tier 1)
recipes.remove(<openmodularturrets:baseTierWood>);
// Turret Base (Tier 2)
recipes.remove(<openmodularturrets:baseTierOneBlock>);
// Turret Base (Tier 3)
recipes.remove(<openmodularturrets:baseTierTwoBlock>);
// Turret Base (Tier 4)
recipes.remove(<openmodularturrets:baseTierThreeBlock>);
// Turret Base (Tier 5)
recipes.remove(<openmodularturrets:baseTierFourBlock>);


// Potato Cannon Turret
recipes.remove(<openmodularturrets:potatoCannonTurret>);
// Disposable Item Turret
recipes.remove(<openmodularturrets:disposeItemTurret>);
// Incendiary Turret
recipes.remove(<openmodularturrets:incendiaryTurret>);
// Gun Turret
recipes.remove(<openmodularturrets:machineGunTurret>);
// Grenade Launcher Turret
recipes.remove(<openmodularturrets:grenadeTurret>);
// Relativistic Turret
recipes.remove(<openmodularturrets:relativisticTurret>);
// Rocket Launcher Turret
recipes.remove(<openmodularturrets:rocketTurret>);
// Teleporter Turret
recipes.remove(<openmodularturrets:teleporterTurret>);
// Rail Gun Turret
recipes.remove(<openmodularturrets:railGunTurret>);
// Laser Turret
recipes.remove(<openmodularturrets:laserTurret>);


// Ammo - Blazing Clay
recipes.remove(<openmodularturrets:blazingClayCraftable>);
// Ammo - Bullet
recipes.remove(<openmodularturrets:bulletCraftable>);
// Ammo - Grenade
recipes.remove(<openmodularturrets:grenadeCraftable>);
// Ammo - Rocket
recipes.remove(<openmodularturrets:rocketCraftable>);
// Ammo - Ferro-Magnetic Slug
recipes.remove(<openmodularturrets:ferroSlug>);


// Barrel (Tier 1)
recipes.remove(<openmodularturrets:barrelTierOne>);
// Barrel (Tier 2)
recipes.remove(<openmodularturrets:barrelTierTwo>);
// Barrel (Tier 3)
recipes.remove(<openmodularturrets:barrelTierThree>);
// Barrel (Tier 4)
recipes.remove(<openmodularturrets:barrelTierFour>);
// Barrel (Tier 5)
recipes.remove(<openmodularturrets:barrelTierFive>);

// Chamber (Tier 1)
recipes.remove(<openmodularturrets:chamberTierOne>);
// Chamber (Tier 2)
recipes.remove(<openmodularturrets:chamberTierTwo>);
// Chamber (Tier 3)
recipes.remove(<openmodularturrets:chamberTierThree>);
// Chamber (Tier 4)
recipes.remove(<openmodularturrets:chamberTierFour>);
// Chamber (Tier 5)
recipes.remove(<openmodularturrets:chamberTierFive>);

// Sensor (Tier 1)
recipes.remove(<openmodularturrets:sensorTierOneItem>);
// Sensor (Tier 2)
recipes.remove(<openmodularturrets:sensorTierTwoItem>);
// Sensor (Tier 3)
recipes.remove(<openmodularturrets:sensorTierThreeItem>);
// Sensor (Tier 4)
recipes.remove(<openmodularturrets:sensorTierFourItem>);
// Sensor (Tier 5)
recipes.remove(<openmodularturrets:sensorTierFiveItem>);

// IO Bas
recipes.remove(<openmodularturrets:ioBus>);



//======ADD ORE DICTIONARY======



//======ADD RECIPES======

//------Assembler------
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsager

// Barrel (Tier 1)
Assembler.addRecipe(<openmodularturrets:barrelTierOne>, <ore:plateAnyIron> * 2, <ore:pipeSmallWood>, null, 20, 8);
// Barrel (Tier 2)
Assembler.addRecipe(<openmodularturrets:barrelTierTwo>, <ore:plateAnyIron> * 2, <ore:pipeSmallAnyBronze>, null, 20, 40);
// Barrel (Tier 3)
Assembler.addRecipe(<openmodularturrets:barrelTierThree>, <ore:plateGold> * 2, <ore:pipeSmallSteel>, null, 20, 64);
// Barrel (Tier 4)
Assembler.addRecipe(<openmodularturrets:barrelTierFour>, <ore:plateDiamond> * 2, <ore:pipeSmallTitanium>, null, 20, 256);
// Barrel (Tier 5)
Assembler.addRecipe(<openmodularturrets:barrelTierFive>, <ore:plateObsidian> * 2, <ore:pipeSmallTungstenSteel>, null, 20, 512);

// Chamber (Tier 1)
Assembler.addRecipe(<openmodularturrets:chamberTierOne>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32650>, null, 100, 16);
// Chamber (Tier 2)
Assembler.addRecipe(<openmodularturrets:chamberTierTwo>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32651>, null, 100, 40);
// Chamber (Tier 3)
Assembler.addRecipe(<openmodularturrets:chamberTierThree>, <ore:circuitData>, <gregtech:gt.metaitem.01:32652>, null, 100, 64);
// Chamber (Tier 4)
Assembler.addRecipe(<openmodularturrets:chamberTierFour>, <ore:circuitElite>, <gregtech:gt.metaitem.01:32653>, null, 100, 256);
// Chamber (Tier 5)
Assembler.addRecipe(<openmodularturrets:chamberTierFive>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32654>, null, 100, 512);

// Sensor (Tier 1)
Assembler.addRecipe(<openmodularturrets:sensorTierOneItem>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32690>, null, 140, 16);
// Sensor (Tier 2)
Assembler.addRecipe(<openmodularturrets:sensorTierTwoItem>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32691>, null, 140, 64);
// Sensor (Tier 3)
Assembler.addRecipe(<openmodularturrets:sensorTierThreeItem>, <ore:circuitData>, <gregtech:gt.metaitem.01:32692>, null, 140, 64);
// Sensor (Tier 4)
Assembler.addRecipe(<openmodularturrets:sensorTierFourItem>, <ore:circuitElite>, <gregtech:gt.metaitem.01:32693>, null, 140, 256);
// Sensor (Tier 5)
Assembler.addRecipe(<openmodularturrets:sensorTierFiveItem>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32694>, null, 140, 512);

// IO Basu
Assembler.addRecipe(<openmodularturrets:ioBus>, <ore:stickAnyIron>, <ore:stickGold>, <liquid:molten.redstone> * 144, 100, 64);

// Ammo - Bullet
Assembler.addRecipe(<openmodularturrets:bulletCraftable> * 32, <ore:dustGunpowder> * 5, <ore:ingotLead>, <liquid:molten.plastic> * 144, 400, 8);
// Ammo - Grenade
Assembler.addRecipe(<openmodularturrets:grenadeCraftable> * 5, <ore:dustGunpowder>, <ore:plateDoubleAnyIron>, <liquid:molten.redstone> * 144, 100, 32);
// Ammo - Rocket
Assembler.addRecipe(<openmodularturrets:rocketCraftable>, <appliedenergistics2:tile.BlockTinyTNT>, <ore:plateDoubleAluminium>, <liquid:molten.redstone> * 144, 200, 256);
// Ammo - Ferro-Magnetic Slug
Assembler.addRecipe(<openmodularturrets:ferroSlug>, <ore:dustRedstone>, <ore:nuggetIronMagnetic>, null * 144, 40, 512);

//------Shaped------
// Turret Base (Tier 1)
recipes.addShaped(<openmodularturrets:baseTierWood>,
 [[<gregtech:gt.metaitem.01:32650>, <openmodularturrets:sensorTierOneItem>, <gregtech:gt.metaitem.01:32650>],
  [<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32600>],
  [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32630>, <ore:circuitBasic>]]);
// Turret Base (Tier 2)
recipes.addShaped(<openmodularturrets:baseTierOneBlock>,
 [[<gregtech:gt.metaitem.01:32651>, <openmodularturrets:sensorTierTwoItem>, <gregtech:gt.metaitem.01:32651>],
  [<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32601>],
  [<ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32631>, <ore:circuitAdvanced>]]);
// Turret Base (Tier 3)
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>,
 [[<gregtech:gt.metaitem.01:32652>, <openmodularturrets:sensorTierThreeItem>, <gregtech:gt.metaitem.01:32652>],
  [<gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:32602>],
  [<ore:circuitData>, <gregtech:gt.metaitem.01:32632>, <ore:circuitData>]]);
// Turret Base (Tier 4)
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>,
 [[<gregtech:gt.metaitem.01:32653>, <openmodularturrets:sensorTierFourItem>, <gregtech:gt.metaitem.01:32653>],
  [<gregtech:gt.metaitem.01:32603>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32603>],
  [<ore:circuitElite>, <gregtech:gt.metaitem.01:32633>, <ore:circuitElite>]]);
// Turret Base (Tier 5)
recipes.addShaped(<openmodularturrets:baseTierFourBlock>,
 [[<gregtech:gt.metaitem.01:32654>, <openmodularturrets:sensorTierFiveItem>, <gregtech:gt.metaitem.01:32654>],
  [<gregtech:gt.metaitem.01:32604>, <gregtech:gt.blockmachines:15>, <gregtech:gt.metaitem.01:32604>],
  [<ore:circuitMaster>, <gregtech:gt.metaitem.01:32634>, <ore:circuitMaster>]]);


// Potato Cannon Turret
recipes.addShaped(<openmodularturrets:potatoCannonTurret>,
 [[<ore:plateAnyIron>, <openmodularturrets:barrelTierOne>, <ore:plateAnyIron>],
  [<ore:plateAnyIron>, <openmodularturrets:barrelTierOne>, <ore:plateAnyIron>],
  [<ore:dustRedstone>, <openmodularturrets:chamberTierOne>, <ore:dustRedstone>]]);
// Disposable Item Turret
recipes.addShaped(<openmodularturrets:disposeItemTurret>,
 [[null, <openmodularturrets:barrelTierOne>, null],
  [<ore:plateAnyIron>, <openmodularturrets:chamberTierOne>, <ore:plateAnyIron>],
  [<ore:plateAnyIron>, <ore:dustRedstone>, <ore:plateAnyIron>]]);
// Incendiary Turret
recipes.addShaped(<openmodularturrets:incendiaryTurret>,
 [[<openmodularturrets:barrelTierTwo>, null, <openmodularturrets:barrelTierTwo>],
  [<openmodularturrets:chamberTierTwo>, <ore:plateAnyIron>, <openmodularturrets:chamberTierTwo>],
  [<openmodularturrets:ioBus>, <ore:plateAnyIron>, <openmodularturrets:ioBus>]]);
// Gun Turret
recipes.addShaped(<openmodularturrets:machineGunTurret>,
 [[null, <openmodularturrets:barrelTierTwo>, null],
  [<ore:plateAnyIron>, <openmodularturrets:barrelTierTwo>, <ore:plateAnyIron>],
  [<openmodularturrets:ioBus>, <openmodularturrets:chamberTierTwo>, <openmodularturrets:ioBus>]]);
// Grenade Launcher Turret
recipes.addShaped(<openmodularturrets:grenadeTurret>,
 [[null, <openmodularturrets:barrelTierThree>, null],
  [<ore:plateSteel>, <openmodularturrets:chamberTierThree>, <ore:plateSteel>],
  [<ore:plateSteel>, <openmodularturrets:ioBus>, <ore:plateSteel>]]);
// Relativistic Turret
recipes.addShaped(<openmodularturrets:relativisticTurret>,
 [[<ore:stickSteel>, <ore:pearlEnder>, <ore:stickSteel>],
  [<ore:pearlEnder>, <openmodularturrets:sensorTierThreeItem>, <ore:pearlEnder>],
  [<ore:stickSteel>, <openmodularturrets:ioBus>, <ore:stickSteel>]]);
// Rocket Launcher Turret
recipes.addShaped(<openmodularturrets:rocketTurret>,
 [[<ore:plateDiamond>, <openmodularturrets:barrelTierFour>, <ore:plateDiamond>],
  [<openmodularturrets:barrelTierFour>, <openmodularturrets:chamberTierFour>, <openmodularturrets:barrelTierFour>],
  [<ore:plateTitanium>, <openmodularturrets:ioBus>, <ore:plateTitanium>]]);
// Teleporter Turret
recipes.addShaped(<openmodularturrets:teleporterTurret>,
 [[<ore:pearlEnderEye>, <ore:plateTitanium>, <ore:pearlEnderEye>],
  [<ore:plateDiamond>, <openmodularturrets:sensorTierFourItem>, <ore:plateDiamond>],
  [<ore:pearlEnderEye>, <openmodularturrets:ioBus>, <ore:pearlEnderEye>]]);
// Rail Gun Turret
recipes.addShaped(<openmodularturrets:railGunTurret>,
 [[<ore:plateTungstenSteel>, <openmodularturrets:barrelTierFive>, <ore:plateTungstenSteel>],
  [<ore:plateTungstenSteel>, <openmodularturrets:barrelTierFive>, <ore:plateTungstenSteel>],
  [<openmodularturrets:ioBus>, <openmodularturrets:chamberTierFive>, <openmodularturrets:ioBus>]]);
// Laser Turret
recipes.addShaped(<openmodularturrets:laserTurret>,
 [[<ore:plateTungstenSteel>, <openmodularturrets:barrelTierFive>, <ore:plateTungstenSteel>],
  [<ore:plateTungstenSteel>, <openmodularturrets:barrelTierFive>, <ore:plateTungstenSteel>],
  [<openmodularturrets:ioBus>, <IC2:itemToolMiningLaser:26>, <openmodularturrets:ioBus>]]);
  

// Ammo - Blazing Clay
recipes.addShaped(<openmodularturrets:blazingClayCraftable> * 32,
 [[<terrafirmacraft:item.Clay:1>, <ore:dustRedstone>, <terrafirmacraft:item.Clay:1>],
  [<ore:dustRedstone>, <ore:dustBlaze>, <ore:dustRedstone>],
  [<terrafirmacraft:item.Clay:1>, <ore:dustRedstone>, <terrafirmacraft:item.Clay:1>]]);
  
  