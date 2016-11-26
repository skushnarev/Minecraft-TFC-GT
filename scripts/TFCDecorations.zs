import minetweaker.item.IItemStack;

//======REMOVE RECIPES======



//======ADD ORE DICTIONARY======



//======ADD RECIPES======
//------Furnace ------

// MudBric
var mudswet = [
	<DecorationsTFC:MudBrickRaw.Granite>,
	<DecorationsTFC:MudBrickRaw.Diorite>,
	<DecorationsTFC:MudBrickRaw.Gabbro>,
	<DecorationsTFC:MudBrickRaw.Shale>,
	<DecorationsTFC:MudBrickRaw.Claystone>,
	<DecorationsTFC:MudBrickRaw.RockSalt>,
	<DecorationsTFC:MudBrickRaw.Limestone>,
	<DecorationsTFC:MudBrickRaw.Conglomerate>,
	<DecorationsTFC:MudBrickRaw.Dolomite>,
	<DecorationsTFC:MudBrickRaw.Chert>,
	<DecorationsTFC:MudBrickRaw.Chalk>,
	<DecorationsTFC:MudBrickRaw.Rhyolite>,
	<DecorationsTFC:MudBrickRaw.Basalt>,
	<DecorationsTFC:MudBrickRaw.Andesite>,
	<DecorationsTFC:MudBrickRaw.Dacite>,
	<DecorationsTFC:MudBrickRaw.Quartzite>,
	<DecorationsTFC:MudBrickRaw.Slate>,
	<DecorationsTFC:MudBrickRaw.Phyllite>,
	<DecorationsTFC:MudBrickRaw.Schist>,
	<DecorationsTFC:MudBrickRaw.Gneiss>,
	<DecorationsTFC:MudBrickRaw.Marble>	] as IItemStack[];

var mudsdry = [
	<DecorationsTFC:MudBrickRaw.Granite:1>,
	<DecorationsTFC:MudBrickRaw.Diorite:1>,
	<DecorationsTFC:MudBrickRaw.Gabbro:1>,
	<DecorationsTFC:MudBrickRaw.Shale:1>,
	<DecorationsTFC:MudBrickRaw.Claystone:1>,
	<DecorationsTFC:MudBrickRaw.RockSalt:1>,
	<DecorationsTFC:MudBrickRaw.Limestone:1>,
	<DecorationsTFC:MudBrickRaw.Conglomerate:1>,
	<DecorationsTFC:MudBrickRaw.Dolomite:1>,
	<DecorationsTFC:MudBrickRaw.Chert:1>,
	<DecorationsTFC:MudBrickRaw.Chalk:1>,
	<DecorationsTFC:MudBrickRaw.Rhyolite:1>,
	<DecorationsTFC:MudBrickRaw.Basalt:1>,
	<DecorationsTFC:MudBrickRaw.Andesite:1>,
	<DecorationsTFC:MudBrickRaw.Dacite:1>,
	<DecorationsTFC:MudBrickRaw.Quartzite:1>,
	<DecorationsTFC:MudBrickRaw.Slate:1>,
	<DecorationsTFC:MudBrickRaw.Phyllite:1>,
	<DecorationsTFC:MudBrickRaw.Schist:1>,
	<DecorationsTFC:MudBrickRaw.Gneiss:1>,
	<DecorationsTFC:MudBrickRaw.Marble:1>	] as IItemStack[];
for i, mud in mudswet {
	var muddry = mudsdry[i];
	furnace.addRecipe(muddry, mud);
}
	

