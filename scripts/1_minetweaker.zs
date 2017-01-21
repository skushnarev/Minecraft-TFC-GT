//	The configuration file for mod pack TerraFirmaCraft + GregTech 
//	Coded __LEXX__ for the project TerraFirmaGreg.
//	www.youtube.com/skushnarev
//	Mod pack http://villagelifeserver.ru/pack.php?name=terrafirmacraft-gregtech
//	
//	WORK IN PROGRESS.

//import mods.nei.NEI;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.gregtech.ChemicalBath;


//======REMOVE RECIPES======

//------Remove furnace------
// Charcoal
furnace.remove(<terrafirmacraft:item.coal:1>);

//------Remove crafting------
// Torch
recipes.remove (<minecraft:torch>);
// LitPumpkin
recipes.remove (<terrafirmacraft:LitPumpkin>);
// Coke Oven Brick
recipes.remove(<Railcraft:machine.alpha:7>);
// Water Tank Siding
recipes.remove(<Railcraft:machine.alpha:14>);

// Vanila rail
recipes.remove(<minecraft:rail> * 64);

// Solid Fueled Boiler Firbox
recipes.remove(<Railcraft:machine.beta:5>);
// Liquid Fueled Boiler Firbox
recipes.remove(<Railcraft:machine.beta:6>);
// Blank Upgrade default
recipes.remove(<StevesWorkshop:production_table_upgrade:2>);
// Lamps
recipes.remove(<minecraft:redstone_lamp>);
recipes.remove(<minecraft:glowstone>);
recipes.remove(<IC2NuclearControl:blockNuclearControlLight>);
recipes.remove(<IC2NuclearControl:blockNuclearControlLight:*>);
recipes.remove(<Railcraft:lantern.stone>);
recipes.remove(<Railcraft:lantern.stone:*>);
recipes.remove(<Railcraft:lantern.metal>);
recipes.remove(<Railcraft:lantern.metal:*>);
// Fire Clay
recipes.remove(<terrafirmacraft:item.Clay:1>);
// Bronze Dust
recipes.remove (<gregtech:gt.metaitem.01:2300>); 
recipes.remove (<IC2:itemDust>);
//Bucket Empty
recipes.remove(<minecraft:bucket>);
//Rock Crusher
recipes.remove(<Railcraft:machine.alpha:15>);

//remove railcraft ???
// Anchors
recipes.remove(<Railcraft:machine.alpha>);
recipes.remove(<Railcraft:machine.alpha:2>);
recipes.remove(<Railcraft:machine.alpha:13>);
// Anchors Sentinel
recipes.remove(<Railcraft:machine.beta:10>);
// Chanck Loader
recipes.remove(<ChickenChunks:chickenChunkLoader>);
// Rolling Machine
recipes.remove(<Railcraft:machine.alpha:8>);
// Coke Oven Brick
//recipes.remove(<Railcraft:machine.alpha:7>);


//======ADD RECIPES======

//------Shaped------
// Bricked Bronze Hull
recipes.addShaped(<gregtech:gt.blockmachines:2>,
 [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
  [<ore:plateBronze>, <gregtech:gt.metatool.01:12>, <ore:plateBronze>],
  [<terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>]]);
// Bricked Steel Hull
recipes.addShaped(<gregtech:gt.blockmachines:4>,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <gregtech:gt.metatool.01:12>, <ore:plateSteel>],
  [<terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>]]);
// Small Coal Boiler
recipes.addShaped(<gregtech:gt.blockmachines:100>,
 [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
  [<ore:plateBronze>, null, <ore:plateBronze>],
  [<terrafirmacraft:FireBrick>, <ore:craftingFurnace>, <terrafirmacraft:FireBrick>]]);
// High Pressure Coal Boiler
recipes.addShaped(<gregtech:gt.blockmachines:101>,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>],
  [<terrafirmacraft:FireBrick>, <ore:craftingFurnace>, <terrafirmacraft:FireBrick>]]);
// Bronze Plated Bricks
recipes.addShaped(<gregtech:gt.blockcasings:10>,
 [[<ore:plateBronze>, <ore:craftingToolHardHammer>, <ore:plateBronze>],
  [<ore:plateBronze>, <terrafirmacraft:FireBrick>, <ore:plateBronze>],
  [<ore:plateBronze>, <ore:craftingToolWrench>, <ore:plateBronze>]]);
// Coke Oven Brick
recipes.addShaped(<Railcraft:machine.alpha:7>,
 [[null, <terrafirmacraft:FireBrick>, null],
  [null, <terrafirmacraft:item.Mortar>, null],
  [null, <terrafirmacraft:FireBrick>, null]]);
// Water Tank Siding
recipes.addShaped(<Railcraft:machine.alpha:14> * 6,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plateAnyIron>, null, <ore:plateAnyIron>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
// Solid Fueled Boiler Firbox
recipes.addShaped(<Railcraft:machine.beta:5>, 
 [[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>], 
  [<ore:ingotBrick>, null, <ore:ingotBrick>], 
  [<ore:ingotBrick>, <ore:craftingFurnace>, <ore:ingotBrick>]]);
// Liquid Fueled Boiler Firbo
recipes.addShaped(<Railcraft:machine.beta:6>,
 [[<ore:plateSteel>, <ore:bucketEmpty>, <ore:plateSteel>],
  [<ore:barsIron>, null, <ore:barsIron>],
  [<ore:plateSteel>, <ore:craftingFurnace>, <ore:plateSteel>]]);
//
recipes.addShaped(<StevesWorkshop:production_table_upgrade:2>,
  [[<ore:craftingChest>], [<StevesWorkshop:production_table_upgrade>]]);
//Bucket bug fix
//recipes.addShaped(<terrafirmacraft:item.Wooden Bucket Empty>, [[<minecraft:bucket>]]);
// Fire Clay
recipes.addShaped(<terrafirmacraft:item.Clay:1> * 3,
 [[<ore:dustKaolinite>, <ore:dustGraphite>, <ore:dustKaolinite>],
  [<ore:dustGraphite>, <ore:lumpClay>, <ore:dustGraphite>],
  [<ore:dustKaolinite>, <ore:dustGraphite>, <ore:dustKaolinite>]]);
// Chicken Chunks Loader
recipes.addShaped(<ChickenChunks:chickenChunkLoader>, [
    [<ore:plateDoubleGold>, <minecraft:obsidian>, <ore:plateDoubleGold>],
    [<ore:gemDiamond>, <minecraft:ender_eye>, <ore:gemDiamond>],
    [<ore:plateDoubleGold>, <minecraft:obsidian>, <ore:plateDoubleGold>]]);


//------Shapeless------
// Glowstone
recipes.addShapeless(<minecraft:glowstone_dust> * 4,
 [<ore:dustRedstone>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustGold>]);
// WorkBench TFC ot CraftingTable
recipes.addShapeless(<minecraft:crafting_table>,
 [<terrafirmacraft:Workbench>]);
recipes.addShapeless(<Railcraft:brick.sandy>,
 [<ore:ingotBrick>, <ore:blockSand>, <ore:blockSand>, <ore:ingotBrick>]);
recipes.addShapeless(<minecraft:iron_ingot>,
 [<ore:ingotIron>]);
recipes.addShapeless(<minecraft:gold_ingot>,
 [<ore:ingotGold>]);
//recipes.addShapeless(<minecraft:wool>,
// [<terrafirmacraft:item.Wool>]);
// Paper 
recipes.addShapeless(<minecraft:paper>,
 [<ore:itemKnife>.transformDamage(1), <terrafirmacraft:item.Wooden Bucket Water>.transformReplace(<terrafirmacraft:item.Wooden Bucket Empty>),
  <ore:itemReed>, <ore:itemReed>, <ore:itemReed>]);
// Iron panel fix
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Sheet>, [<ore:plateIron>]);
// Wrought Iron Double Ingot fix
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Double Ingot>, [<gregtech:gt.metaitem.01:13032>]);
// String <-> WoolYarn
recipes.addShapeless(<terrafirmacraft:item.WoolYarn>, [<minecraft:string>]);
recipes.addShapeless(<minecraft:string>, [<terrafirmacraft:item.WoolYarn>]);
// Orange dye
recipes.addShapeless(<minecraft:dye:14>, [<ore:dyeOrange>]);
// Bronze Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2300> * 9, 
[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, 
 <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, 
 <ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>]);
// Tin Cable
recipes.addShapeless(<gregtech:gt.blockmachines:1246>, [<ore:wireGt01Tin>, <ore:materialAnyCloth>, <ore:materialAnyString>, <terrafirmacraft:item.Ink>]);
// Lead Cable
recipes.addShapeless(<gregtech:gt.blockmachines:1226>, [<ore:wireGt01Lead>, <ore:materialAnyCloth>, <ore:materialAnyString>, <terrafirmacraft:item.Ink>]);


//======REMOVE ORE DICTIONARY======
//
val oreBucketEmpty = <ore:bucketEmpty>;
//oreBucketEmpty.remove(<terrafirmacraft:item.Wooden Bucket Empty>);
oreBucketEmpty.remove(<minecraft:bucket>);
oreBucketEmpty.remove(<terrafirmacraft:item.Blue Steel Bucket Empty>);
oreBucketEmpty.remove(<terrafirmacraft:item.Red Steel Bucket Empty>);




//======ADD ORE DICTIONARY======
// Crucible in furnace
val furnaceORE = <ore:craftingFurnace>;
furnaceORE.add(<terrafirmacraft:Crucible>);
// Rock Salt TFC
val RockSalt = <ore:oreRockSalt>;
RockSalt.add(<terrafirmacraft:StoneSed:2>);
RockSalt.add(<terrafirmacraft:StoneSedCobble:2>);
// Dolomite TFC
val Dolomite = <ore:oreDolomite>;
Dolomite.add(<terrafirmacraft:StoneSed:5>);
Dolomite.add(<terrafirmacraft:StoneSedCobble:5>);
// Jet TFC in Coal
val Lignite = <ore:oreCoal>;
Lignite.add(<terrafirmacraft:item.Ore:24>);
// Fire brick TFC in brick
val Brick = <ore:ingotBrick>;
Brick.add(<terrafirmacraft:item.Fire Brick:1>);
// Chest TFC
val Chest = <ore:craftingChest>;
Chest.add(<terrafirmacraft:Chest TFC:*>);
// Anvil TFC
val Anvil = <ore:craftingAnvil>;
Anvil.add(<Railcraft:anvil>);
Anvil.add(<terrafirmacraft:Anvil:*>);
Anvil.add(<terrafirmacraft:Anvil2:*>);
// Any Cloth
val oreMaterialAnyCloth = <ore:materialAnyCloth>;
oreMaterialAnyCloth.add(<terrafirmacraft:item.SilkCloth>);
oreMaterialAnyCloth.add(<terrafirmacraft:item.WoolCloth>);
oreMaterialAnyCloth.add(<terrafirmacraft:item.BurlapCloth>);
// Any String
val oreMaterialAnyString = <ore:materialAnyString>;
oreMaterialAnyString.add(<minecraft:string>);
oreMaterialAnyString.add(<terrafirmacraft:item.WoolYarn>);
oreMaterialAnyString.add(<tfcm:item.SinewString>);


// ===============================================
// Marble
val oreMarble = <ore:stoneMarbleTFC>;
oreMarble.add(<terrafirmacraft:StoneMM:5>);
oreMarble.add(<terrafirmacraft:StoneMMSmooth:5>);
oreMarble.add(<terrafirmacraft:StoneMMCobble:5>);
oreMarble.add(<terrafirmacraft:StoneMMBrick:5>);
// Basalt
val oreBasalt = <ore:stoneBasaltTFC>;
oreBasalt.add(<terrafirmacraft:StoneIgEx:1>);
oreBasalt.add(<terrafirmacraft:StoneIgExSmooth:1>);
oreBasalt.add(<terrafirmacraft:StoneIgExCobble:1>);
oreBasalt.add(<terrafirmacraft:StoneIgExBrick:1>);
// ===============================================


// TableWood TFC
//val TableWood = <ore:craftingTableWood>;
//TableWood.add(<terrafirmacraft:Workbench>);
// WorkBench TFC
//val WorkBench = <ore:craftingWorkBench>;
//WorkBench.add(<terrafirmacraft:Workbench>);

// Ore block TFC
//val ONCopper = <ore:oreNormalCopper>;
//ONCopper.add(<terrafirmacraft:Ore1>);
//val OBorax = <ore:oreBorax>;
//OBorax.add(<terrafirmacraft:Ore3>);

// Hammer TFC in hammer GT
//val oreHammer = <ore:craftingToolHardHammer>;
//oreHammer.add(<terrafirmacraft:item.Bronze Hammer>);

//val brick = <ore:brick>;
//brick.add(<minecraft:drick_block>);
//brick.add(<terrafirmacraft:FireBrick>);


//------Furnace------
furnace.addRecipe(<minecraft:glass>, <ore:blockSand>);
furnace.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <ore:dustBismuthBronze>);

//------Macerator------
Macerator.addRecipe(<gregtech:gt.metaitem.01:3845>, <ore:stoneMarbleTFC>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:3844>, <ore:stoneBasaltTFC>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:3845>, <terrafirmacraft:item.LooseRock:20> * 4);
Macerator.addRecipe(<gregtech:gt.metaitem.01:3844>, <terrafirmacraft:item.LooseRock:12> * 4);
//TFC clay
Macerator.addRecipe(<gregtech:gt.metaitem.01:1805>, <terrafirmacraft:item.Clay>);
//TFC rock salt
Macerator.addRecipe(<terrafirmacraft:item.Powder:9> * 4, <terrafirmacraft:item.LooseRock:5>);

//------Forge Hammer------
// Stone dirt
//OutputStack, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:1299>, <ore:itemRock>, 20, 16);

//------Compressor------
Compressor.addRecipe(<minecraft:wool> * 3, <terrafirmacraft:item.Wool>);

//------Alloy Smelter------
// Anvil Bronze
AlloySmelter.addRecipe(<terrafirmacraft:Anvil:2> * 1, <terrafirmacraft:item.Bronze Ingot> * 14, <gregtech:gt.metaitem.01:32314> * 0, 400, 64);
// Bronze Ingot
mods.gregtech.AlloySmelter.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 10, <ore:ingotCopper> * 9, <ore:ingotTin> * 1, 3000, 30); 
mods.gregtech.AlloySmelter.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 10, <ore:dustCopper> * 9, <ore:dustTin> * 1, 2500, 30); 

//------Centrifuge------
// Dirt TFC
var dirts = [
	<terrafirmacraft:Dirt>,
	<terrafirmacraft:Dirt:1>,
	<terrafirmacraft:Dirt:2>,
	<terrafirmacraft:Dirt:3>,
	<terrafirmacraft:Dirt:4>,
	<terrafirmacraft:Dirt:5>,
	<terrafirmacraft:Dirt:6>,
	<terrafirmacraft:Dirt:7>,
	<terrafirmacraft:Dirt:8>,
	<terrafirmacraft:Dirt:9>,
	<terrafirmacraft:Dirt:10>,
	<terrafirmacraft:Dirt:11>,
	<terrafirmacraft:Dirt:12>,
	<terrafirmacraft:Dirt:13>,
	<terrafirmacraft:Dirt:14>,
	<terrafirmacraft:Dirt:15>,
	<terrafirmacraft:Dirt2>,
	<terrafirmacraft:Dirt2:1>,
	<terrafirmacraft:Dirt2:2>,
	<terrafirmacraft:Dirt2:3>,
	<terrafirmacraft:Dirt2:4>	] as IItemStack[];

var sands = [
	<terrafirmacraft:Sand>,
	<terrafirmacraft:Sand:1>,
	<terrafirmacraft:Sand:2>,
	<terrafirmacraft:Sand:3>,
	<terrafirmacraft:Sand:4>,
	<terrafirmacraft:Sand:5>,
	<terrafirmacraft:Sand:6>,
	<terrafirmacraft:Sand:7>,
	<terrafirmacraft:Sand:8>,
	<terrafirmacraft:Sand:9>,
	<terrafirmacraft:Sand:10>,
	<terrafirmacraft:Sand:11>,
	<terrafirmacraft:Sand:12>,
	<terrafirmacraft:Sand:13>,
	<terrafirmacraft:Sand:14>,
	<terrafirmacraft:Sand:15>,
	<terrafirmacraft:Sand2>,
	<terrafirmacraft:Sand2:1>,
	<terrafirmacraft:Sand2:2>,
	<terrafirmacraft:Sand2:3>,
	<terrafirmacraft:Sand2:4>	] as IItemStack[];

for i, dirtTFC in dirts {
	var sandTFC = sands[i];
	//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
	Centrifuge.addRecipe([<IC2:itemFuelPlantBall>, <gregtech:gt.metaitem.01:805>, sandTFC], null, dirtTFC, null, null, [10000, 10000, 10000], 250, 30);
}

// Salt water
//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
Centrifuge.addRecipe([<terrafirmacraft:item.Powder:9>, <terrafirmacraft:item.Powder:9>, <terrafirmacraft:item.Powder:9>, <terrafirmacraft:item.Powder:9>], <liquid:saltwater> * 10000, null, null, <liquid:freshwater> * 2000, [10000, 5000, 2000, 500], 250, 30);

// Rare Earth
//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:891>, <gregtech:gt.metaitem.01:922>], null, <ore:dustStone>, null, null, [1000, 50], 60, 256);

//------Assembler------
//Shutter Recipe Fix
var plateIron = <Railcraft:part.plate>;
var plateWroughtIron = <gregtech:gt.metaitem.01:17304>;
var plateAluminium = <gregtech:gt.metaitem.01:17019>;
var shutterModule = <gregtech:gt.metaitem.01:32749>;
recipes.remove(shutterModule);
Assembler.addRecipe(shutterModule * 2, plateIron * 2, <minecraft:iron_door> * 1, 801, 16);
Assembler.addRecipe(shutterModule * 2, plateAluminium * 2, <minecraft:iron_door> * 1, 801, 16);
Assembler.addRecipe(shutterModule * 2, plateWroughtIron * 2, <minecraft:iron_door> * 1, 801, 16);

//------Extruder------
// Clay Fire Brick
//OutputStack, InputStack, InputShape, Time in Ticks, EnergyUsage
mods.gregtech.Extruder.addRecipe(<terrafirmacraft:item.Fire Brick>, <terrafirmacraft:item.Clay:1>, <gregtech:gt.metaitem.01:32355> * 0, 40, 10);

//------Mixer------
//OutputStack, OutputFluid, InputArray, FluidInput, Time in Ticks, EnergyUsage
//mods.gregtech.Mixer.addRecipe(<minecraft:blaze_powder>, null, [<ore:dustDarkAsh>, <ore:dustSulfur>, <ore:dustMagnesium>], <liquid:lava> * 1000, 100, 16);

//BlaseRod
//OutputArray, InputFluid, InputArray, Time in Ticks, EnergyUsage, HeatAmount
mods.gregtech.BlastFurnace.addRecipe([<minecraft:blaze_rod>], <liquid:oxygen> * 1000, [<ore:stickSteelMagnetic>, <ore:dustSulfur> * 3 ], 1500, 120, 1500);

//Distillery
//OutputFluid, InputCircuit, InputFluid, Time in Ticks, EnergyUsage, isHidden
mods.gregtech.Distillery.addRecipe(<liquid:freshwater> * 1000, <gregtech:gt.integrated_circuit:4> * 0, <liquid:water> * 1000, 5, 1, false);
mods.gregtech.Distillery.addRecipe(<liquid:water> * 1000, <gregtech:gt.integrated_circuit:4> * 0, <liquid:freshwater> * 1000, 5, 1, false);


//------Fluid Extractor------
#SquidInk
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:item.dyePowder>, <liquid:squidink> * 144, 10000, 128, 4);
#Yellow
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers>, <liquid:dye.watermixed.dyeyellow> * 20, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flora>, <liquid:dye.watermixed.dyeyellow> * 30, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers:5>, <liquid:dye.watermixed.dyeyellow> * 24, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers:2>, <liquid:dye.watermixed.dyeyellow> * 24, 10000, 128, 4);
#Orange
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers:1>, <liquid:dye.watermixed.dyeorange> * 48, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers:4>, <liquid:dye.watermixed.dyeorange> * 24, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:5>, <liquid:dye.watermixed.dyeorange> * 20, 10000, 128, 4);
#Red
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers:3>, <liquid:dye.watermixed.dyered> * 24, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2>, <liquid:dye.watermixed.dyered> * 20, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:4>, <liquid:dye.watermixed.dyered> * 20, 10000, 128, 4);
#Light Blue
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:1>, <liquid:dye.watermixed.dyelightblue> * 30, 10000, 128, 4);
#Pink
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:2>, <liquid:dye.watermixed.dyepink> * 30, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:7>, <liquid:dye.watermixed.dyepink> * 20, 10000, 128, 4);
#White
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:6>, <liquid:dye.watermixed.dyewhite> * 20, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:3>, <liquid:dye.watermixed.dyewhite> * 24, 10000, 128, 4);
mods.gregtech.FluidExtractor.addRecipe(null, <terrafirmacraft:Flowers2:8>, <liquid:dye.watermixed.dyewhite> * 30, 10000, 128, 4);

//------Chemical Bath------
//Paper in Bath
//OutputArray, InputStack, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.ChemicalBath.addRecipe([<minecraft:paper>], <terrafirmacraft:item.Reeds>, <liquid:water> * 100, [10000], 400, 2);


//------Bronze fix------
//Bronze
recipes.remove (<gregtech:gt.metaitem.01:2300>);
recipes.remove (<IC2:itemDust>);

//Bronze
recipes.addShaped(<gregtech:gt.metaitem.01:2300> * 9,
[[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>],
[<ore:dustCopper>, <ore:dustTin>, <ore:dustCopper>],
[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:2300>, [[<ore:dustSmallBronze>, <ore:dustSmallBronze>], [<ore:dustSmallBronze>, <ore:dustSmallBronze>]]);

mods.gregtech.AlloySmelter.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 9, <terrafirmacraft:item.Copper Ingot> * 8, <terrafirmacraft:item.Tin Ingot>, 500, 16);
mods.gregtech.AlloySmelter.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 9, <terrafirmacraft:item.Copper Ingot> * 8, <gregtech:gt.metaitem.01:2057>, 475, 16);
mods.gregtech.AlloySmelter.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 9, <gregtech:gt.metaitem.01:2035> * 8, <terrafirmacraft:item.Tin Ingot>, 475, 16);
mods.gregtech.AlloySmelter.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 9, <gregtech:gt.metaitem.01:2035> * 8, <gregtech:gt.metaitem.01:2057>, 450, 16);

//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2035> * 8, <gregtech:gt.metaitem.01:2057>], null, <gregtech:gt.metaitem.01:2300> * 9, null, null, [10000, 10000], 260, 16);
