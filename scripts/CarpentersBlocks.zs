//import mods.gregtech.Assembler;

//======REMOVE RECIPES======
// Carpenters Bed
recipes.removeShaped(<CarpentersBlocks:itemCarpentersBed>);
// Carpenters Chisel
recipes.removeShaped(<CarpentersBlocks:itemCarpentersChisel>);
// Carpenters Hammer
recipes.removeShaped(<CarpentersBlocks:itemCarpentersHammer>);
// Carpenters Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
// Carpenters Block
recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);
// Carpenters Safe
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);

//======ADD ORE DICTIONARY======
// Carpenters Hammer
val oreCarpentersHammer = <ore:CarpentersHammer>;
oreCarpentersHammer.add(<CarpentersBlocks:itemCarpentersHammer:*>);


//======ADD RECIPES======

//------Shaped------
// Carpenters Bed
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, 
	[[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
	[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
// Carpenters Chisel
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, 
	[[<terrafirmacraft:item.Wrought Iron Chisel Head>],
	[<ore:PlankPlaned>]]);
// Carpenters Hammer
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, 
	[[<terrafirmacraft:item.Wrought Iron Hammer Head>],
	[<ore:PlankPlaned>]]);
// Carpenters Block
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock> * 2,
	[[<ore:PlankPlaned>, <ore:PlankPlaned>, <ore:PlankPlaned>],
	[<ore:PlankPlaned>, <ore:CarpentersHammer>.transformDamage(1), <ore:PlankPlaned>],
	[<ore:PlankPlaned>, <ore:PlankPlaned>, <ore:PlankPlaned>]]);
// Carpenters Block
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, 
	[[<ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>],
	[<ore:plateDoubleWroughtIron>, <ore:circuitBasic>, <ore:plateDoubleWroughtIron>],
	[<ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>]]);

//------Assembler------
// Carpenters Block
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<CarpentersBlocks:blockCarpentersBlock> * 2, <ore:woodLumber> * 8, <gregtech:gt.integrated_circuit:4> * 0, null,  400, 4);