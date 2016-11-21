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
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock>, 
	[[<ore:PlankPlaned>, <ore:PlankPlaned>, <ore:PlankPlaned>],
	[<ore:PlankPlaned>, <ore:CarpentersHammer>.transformDamage(1), <ore:PlankPlaned>],
	[<ore:PlankPlaned>, <ore:PlankPlaned>, <ore:PlankPlaned>]]);
// Carpenters Block
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, 
	[[<ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>],
	[<ore:plateDoubleWroughtIron>, <ore:circuitBasic>, <ore:plateDoubleWroughtIron>],
	[<ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>]]);