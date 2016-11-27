import mods.gregtech.Mixer;
import mods.gregtech.PlateBender;
import mods.gregtech.AlloySmelter;
import mods.gregtech.ChemicalReactor;

//======REMOVE RECIPES======

//------Remove furnace------


//------Remove crafting------
// Induction Smelter
recipes.remove(<tfctech:InductionSmelter>);

// TFC-Tech Aluminium
recipes.remove(<tfctech:item.Aluminum Ingot>);

// Bauxite Dust
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Bauxite Dust>);
// Bauxite Ores
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Ore>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Ore:1>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Ore:2>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfctech:item.Small Ore>);


//======ADD ORE DICTIONARY======
// Crucible in furnace
val oreLogRubber = <ore:logRubber>;
oreLogRubber.add(<tfctech:item.Log>);
val oreWoodRubber = <ore:woodRubber>;
oreWoodRubber.add(<tfctech:item.Log>);



//======ADD RECIPES======

//------Shaped------
// Induction Smelter
recipes.addShaped(<tfctech:InductionSmelter>,
 [[<tfctech:item.Inductor>, <terrafirmacraft:Crucible>, <tfctech:item.Inductor>],
  [<tfctech:item.Inductor>, <ore:circuitBasic>, <tfctech:item.Inductor>],
  [<ore:platePlatinum>, <ore:wireCopper>, <ore:plateSteel>]]);

//------Shapeless------


//------Forge Hammer------
// Quartz TFCTech
//OutputStack, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:516>, <tfctech:item.Quartz>, 20, 10);

//------Mixer------
// Liquid Rubber
//OutputStack, OutputFluid, InputArray, FluidInput, Time in Ticks, EnergyUsage
Mixer.addRecipe(null, <liquid:molten.rubber> * 3456, [<ore:dustChalk>, <ore:dustSulfur>, <ore:dustKaolinite>, <ore:dustGraphite>], <liquid:latex> * 400, 600, 16);
Mixer.addRecipe(null, <liquid:molten.rubber> * 864, [<tfctech:item.Vulcanizing Agents>], <liquid:latex> * 100, 150, 16);

//Plate Bender
//OutputStack, InputStack, Time in Ticks, EnergyUsage
PlateBender.addRecipe(<tfctech:item.Groove> * 4, <ore:stickAnyIron>, 200, 20);

//------Alloy Smelter------
// Rubber Bar
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11880> * 1, <gregtech:gt.metaitem.01:2896> * 3, <tfctech:item.Vulcanizing Agents> * 1, 210, 8);

//------Chemical Reactor------
// Rubber Bar
//OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks
ChemicalReactor.addRecipe(null, <liquid:molten.rubber> * 1296, <gregtech:gt.metaitem.01:2896> * 9, <tfctech:item.Vulcanizing Agents> * 1, null, 620);


