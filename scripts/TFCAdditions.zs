import minetweaker.item.IItemStack;

//======REMOVE RECIPES======


//======ADD ORE DICTIONARY======
// Plank Planed
val orePlankPlaned = <ore:PlankPlaned>;
orePlankPlaned.add(<tfcadditions:item.Plank Planed:*>);



//======ADD RECIPES======

var lumberTFC = [
	<terrafirmacraft:item.SinglePlank>,
	<terrafirmacraft:item.SinglePlank:1>,
	<terrafirmacraft:item.SinglePlank:2>,
	<terrafirmacraft:item.SinglePlank:3>,
	<terrafirmacraft:item.SinglePlank:4>,
	<terrafirmacraft:item.SinglePlank:5>,
	<terrafirmacraft:item.SinglePlank:6>,
	<terrafirmacraft:item.SinglePlank:7>,
	<terrafirmacraft:item.SinglePlank:8>,
	<terrafirmacraft:item.SinglePlank:9>,
	<terrafirmacraft:item.SinglePlank:10>,
	<terrafirmacraft:item.SinglePlank:11>,
	<terrafirmacraft:item.SinglePlank:12>,
	<terrafirmacraft:item.SinglePlank:13>,
	<terrafirmacraft:item.SinglePlank:14>,
	<terrafirmacraft:item.SinglePlank:15>,
	<terrafirmacraft:item.SinglePlank:16>	] as IItemStack[]; 

var planedTFCA = [
	<tfcadditions:item.Plank Planed>,
	<tfcadditions:item.Plank Planed:1>,
	<tfcadditions:item.Plank Planed:2>,
	<tfcadditions:item.Plank Planed:3>,
	<tfcadditions:item.Plank Planed:4>,
	<tfcadditions:item.Plank Planed:5>,
	<tfcadditions:item.Plank Planed:6>,
	<tfcadditions:item.Plank Planed:7>,
	<tfcadditions:item.Plank Planed:8>,
	<tfcadditions:item.Plank Planed:9>,
	<tfcadditions:item.Plank Planed:10>,
	<tfcadditions:item.Plank Planed:11>,
	<tfcadditions:item.Plank Planed:12>,
	<tfcadditions:item.Plank Planed:13>,
	<tfcadditions:item.Plank Planed:14>,
	<tfcadditions:item.Plank Planed:15>,
	<tfcadditions:item.Plank Planed:16>	] as IItemStack[];



for i, lumberTFCone in lumberTFC {
	var planedTFCAone = planedTFCA[i];

	recipes.remove(planedTFCAone);

	recipes.addShapeless(planedTFCAone,[lumberTFCone, <ore:itemPlaner>.transformDamage(1)]);

	//Lathe
    //OutputArray, InputStack, Time in Ticks, EnergyUsage
    mods.gregtech.Lathe.addRecipe([planedTFCAone], lumberTFCone, 10, 4);
}
