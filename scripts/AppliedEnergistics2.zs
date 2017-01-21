import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;

//======REMOVE RECIPES======

//------Remove furnace------


//------Remove crafting------
// ME Stuff
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:76>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:36>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.remove(<appliedenergistics2:tile.BlockDenseEnergyCell>);
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:56>);
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);

// Applet quartz tools
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSword>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSword>);
// Block Quartz Lamp
recipes.remove(<appliedenergistics2:tile.BlockQuartzLamp>);
//======ADD ORE DICTIONARY======



//======ADD RECIPES======

//------Shaped------
// Applieden Ergistics 2
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>], [<gregtech:gt.metaitem.01:32651>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32651>], [<ore:plateAluminium>, <gregtech:gt.metaitem.01:32631>, <ore:plateAluminium>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<ore:plateAluminium>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:plateAluminium>], [<appliedenergistics2:item.ItemMultiMaterial:43>, <gregtech:gt.blockmachines:212>, <appliedenergistics2:item.ItemMultiMaterial:44>], [<ore:plateAluminium>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:plateAluminium>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>, [[<ore:stickCertusQuartz>, <ore:circuitPrimitive>, <ore:stickCertusQuartz>], [<ore:circuitPrimitive>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:circuitPrimitive>], [<ore:stickCertusQuartz>, <ore:circuitPrimitive>, <ore:stickCertusQuartz>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [[<ore:screwNetherQuartz>, <ore:plateStainlessSteel>, <ore:screwNetherQuartz>], [<ore:plateStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:plateStainlessSteel>], [<ore:screwNetherQuartz>, <ore:plateStainlessSteel>, <ore:screwNetherQuartz>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [[<ore:screwCertusQuartz>, <ore:plateStainlessSteel>, <ore:screwCertusQuartz>], [<ore:plateStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:plateStainlessSteel>], [<ore:screwCertusQuartz>, <ore:plateStainlessSteel>, <ore:screwCertusQuartz>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>], [<appliedenergistics2:item.ItemMultiPart:16>, <gregtech:gt.blockmachines:12>, <appliedenergistics2:item.ItemMultiPart:16>], [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>], [<appliedenergistics2:item.ItemMultiMaterial:44>, <gregtech:gt.blockmachines:9242>, <appliedenergistics2:item.ItemMultiMaterial:43>], [<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180> * 3, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:22>, null], [<appliedenergistics2:tile.BlockQuartzGlass>, <gregtech:gt.metaitem.01:32740>, <appliedenergistics2:item.ItemMultiMaterial:23>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:22>, null]]);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:plateAluminium>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <gregtech:gt.blockmachines:12>, <appliedenergistics2:item.ItemMultiMaterial:24>], [<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<ore:plateTitanium>, <ore:circuitElite>, <ore:plateTitanium>], [<ore:circuitElite>, <gregtech:gt.blockmachines:13>, <ore:circuitElite>], [<ore:plateTitanium>, <ore:circuitElite>, <ore:plateTitanium>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[<IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32644>, <IC2:itemPartIridium>], [<gregtech:gt.metaitem.01:32644>, <gregtech:gt.metaitem.01:32672>, <gregtech:gt.metaitem.01:32644>], [<IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32644>, <IC2:itemPartIridium>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <gregtech:gt.metaitem.01:32670>, <appliedenergistics2:tile.BlockQuartzGlass>], [<gregtech:gt.metaitem.01:32670>, null, <gregtech:gt.metaitem.01:32670>], [<appliedenergistics2:tile.BlockQuartzGlass>, <gregtech:gt.metaitem.01:32670>, <appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<ore:plateTungstenCarbide>, <ore:circuitMaster>, <ore:plateTungstenCarbide>], [<ore:itemSuperconductor>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:itemSuperconductor>], [<ore:plateTungstenCarbide>, <ore:circuitMaster>, <ore:plateTungstenCarbide>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateStainlessSteel>], [<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.blockmachines:23>, <appliedenergistics2:item.ItemMultiPart:140>], [<ore:plateStainlessSteel>, <appliedenergistics2:item.ItemMultiPart:140>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[<ore:plateStainlessSteel>, <gregtech:gt.metaitem.01:32740>, <ore:plateStainlessSteel>], [<appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiMaterial:23>], [<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>]]);

// OLD

// --- Disable
//recipes.addShaped(<appliedenergistics2:tile.BlockController>,
// [[<ore:plateObsidian>, <ore:crystalPureFluix>, <ore:plateObsidian>],
//  [<ore:crystalPureFluix>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:crystalPureFluix>],
//  [<ore:plateObsidian>, <ore:crystalPureFluix>, <ore:plateObsidian>]]);


//------Shapeless------
// OLD
// ME Coverred Cable
//recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:36>,
// [<appliedenergistics2:item.ItemMultiPart:16>, <ore:plateRubber>]);


//------Assembler------
// ME Coverred Cable
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:36>, <appliedenergistics2:item.ItemMultiPart:16>, <gregtech:gt.integrated_circuit:24> * 0, <liquid:molten.rubber>*144, 100, 8);

Assembler.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:1200>.withTag({progress:1200}) * 2, <appliedenergistics2:item.ItemMultiMaterial:8>, <ore:blockSand>, null, 60, 32);

Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>*4, <gregtech:gt.metaitem.01:28032>, <gregtech:gt.metaitem.01:23522>*4, <liquid:molten.glass>*36, 90, 96);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>*4, <gregtech:gt.metaitem.01:28032>, <gregtech:gt.metaitem.01:23516>*4, <liquid:molten.glass>*36, 90, 96);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiPart:140>, null, 180, 48);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiPart:140>, null, 180, 48);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:39>, <gregtech:gt.metaitem.01:27516>*4, <gregtech:gt.metaitem.01:17306>*4, null, 80, 256);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:39>, <gregtech:gt.metaitem.01:27522>*4, <gregtech:gt.metaitem.01:17306>*4, null, 80, 256);


Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:36>, <IC2:itemPartCircuit>, <appliedenergistics2:item.ItemMultiMaterial:35>*4, null, 60, 32);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:37>, <gregtech:gt.metaitem.01:32702>*2, <appliedenergistics2:item.ItemMultiMaterial:36>*4, null, 80, 128);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:38>, <IC2:itemPartCircuitAdv>*4, <appliedenergistics2:item.ItemMultiMaterial:37>*4, null, 100, 512);

Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:56>, <gregtech:gt.metaitem.01:32716>*4, <appliedenergistics2:item.ItemMultiPart:36>, <liquid:molten.redstone>*36, 80, 96);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:76>, <IC2:itemPartCircuitAdv>, <appliedenergistics2:item.ItemMultiPart:56>*4, <liquid:molten.electrum>*36, 180, 256);

Assembler.addRecipe(<appliedenergistics2:tile.BlockEnergyCell>, <IC2:itemPartCircuitAdv>*4, <appliedenergistics2:tile.BlockFluix>, null, 160, 256);
Assembler.addRecipe(<appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockEnergyCell>*8, <gregtech:gt.metaitem.01:32706>, null, 220, 1024);

//------Forming Press------
FormingPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:44> * 2, <appliedenergistics2:item.ItemMultiMaterial:22>, <gregtech:gt.metaitem.01:17522>, 60, 48);
FormingPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:43> * 2, <appliedenergistics2:item.ItemMultiMaterial:22>, <gregtech:gt.metaitem.01:17516>, 60, 48);

FormingPress.addRecipe(<appliedenergistics2:item.ItemBasicStorageCell.1k>, <appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:35>, 40, 96);
FormingPress.addRecipe(<appliedenergistics2:item.ItemBasicStorageCell.4k>, <appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:36>, 40, 96);
FormingPress.addRecipe(<appliedenergistics2:item.ItemBasicStorageCell.16k>, <appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:37>, 40, 96);
FormingPress.addRecipe(<appliedenergistics2:item.ItemBasicStorageCell.64k>, <appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:38>, 40, 96);

//------Pulverizer------
// Tiny Pile of Nether Star Dust
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Pulverizer.addRecipe([<appliedenergistics2:item.ItemMultiMaterial:8>, <gregtech:gt.metaitem.01:506>], <appliedenergistics2:item.ItemMultiMaterial:12>, [8000, 100], 400, 2);
