import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;
import mods.nei.NEI;

//======REMOVE RECIPES======

//------Remove furnace------


//------Remove crafting------



//======ADD ORE DICTIONARY======

/*<terrafirmacraft:Ore1>
[0] Native Copper
[1] Native Gold
[2] Native Platinum
[3] Hematite
[4] Native Silver
[5] Cassiterite
[6] Galena
[7] Bismuthinite
[8] Garnierite
[9] Malachite
[10] Magnetite
[11] Limonite
[12] Sphalerite
[13] Tetrahedrite
[14] Bituminous Coal
[15] Lignite*/
/*<terrafirmacraft:Ore2>
[0] Kaolinite
[1] Gypsum
[2] Satinspar
[3] Selenite
[4] Graphite
[5] Kimberlite
[6] Petrified Wood
[7] Sulfur
[8] Jet
[9] Microcline
[10] Pitchblende
[11] Cinnabar
[12] Cryolite
[13] Saltpeter
[14] Serpentine
[15] Sylvite*/
/*<terrafirmacraft:Ore3>
[0] Borax
[1] Olivine
[2] Lapis Lazuli*/

var OreOREs = [
			    <ore:oreCopper>
			   ,<ore:oreGold>
			   ,<ore:orePlatinum>
			   ,<ore:oreHematite>
			   ,<ore:oreSilver>
			   ,<ore:oreCassiterite>
			   ,<ore:oreGalena>
			   ,<ore:oreBismuthinite>
			   ,<ore:oreGarnierite>
			   ,<ore:oreMalachite>
			   ,<ore:oreMagnetite>
			   ,<ore:oreLimonite>
			   ,<ore:oreSphalerite>
			   ,<ore:oreTetrahedrite>
			   ,<ore:oreBituminousCoal>
			   ,<ore:oreLignite>
			   
			   ,<ore:oreKaolinite>
			   ,<ore:oreGypsum>
			   ,<ore:oreSatinspar>
			   ,<ore:oreSelenite>
			   ,<ore:oreGraphite>
			   ,<ore:oreKimberlite>
			   ,<ore:orePetrifiedWood>
			   ,<ore:oreSulfur>
			   ,<ore:oreJet>
			   ,<ore:oreMicrocline>
			   ,<ore:orePitchblende>
			   ,<ore:oreRedstone>
			   ,<ore:oreCryolite>
			   ,<ore:oreSaltpeter>
			   ,<ore:oreSerpentine>
			   ,<ore:oreSylvite>
			   
			   ,<ore:oreBorax>
			   ,<ore:oreOlivine>
			   ,<ore:oreLapis>
			   ] as IOreDictEntry[];

var TCFCores = [
				<terrafirmacraft:Ore1:0>
			   ,<terrafirmacraft:Ore1:1>
			   ,<terrafirmacraft:Ore1:2>
			   ,<terrafirmacraft:Ore1:3>
			   ,<terrafirmacraft:Ore1:4>
			   ,<terrafirmacraft:Ore1:5>
			   ,<terrafirmacraft:Ore1:6>
			   ,<terrafirmacraft:Ore1:7>
			   ,<terrafirmacraft:Ore1:8>
			   ,<terrafirmacraft:Ore1:9>
			   ,<terrafirmacraft:Ore1:10>
			   ,<terrafirmacraft:Ore1:11>
			   ,<terrafirmacraft:Ore1:12>
			   ,<terrafirmacraft:Ore1:13>
			   ,<terrafirmacraft:Ore1:14>
			   ,<terrafirmacraft:Ore1:15>
			   
			   ,<terrafirmacraft:Ore2:0>
			   ,<terrafirmacraft:Ore2:1>
			   ,<terrafirmacraft:Ore2:2>
			   ,<terrafirmacraft:Ore2:3>
			   ,<terrafirmacraft:Ore2:4>
			   ,<terrafirmacraft:Ore2:5>
			   ,<terrafirmacraft:Ore2:6>
			   ,<terrafirmacraft:Ore2:7>
			   ,<terrafirmacraft:Ore2:8>
			   ,<terrafirmacraft:Ore2:9>
			   ,<terrafirmacraft:Ore2:10>
			   ,<terrafirmacraft:Ore2:11>
			   ,<terrafirmacraft:Ore2:12>
			   ,<terrafirmacraft:Ore2:13>
			   ,<terrafirmacraft:Ore2:14>
			   ,<terrafirmacraft:Ore2:15>		   
			   
			   ,<terrafirmacraft:Ore3:0>
			   ,<terrafirmacraft:Ore3:1>
			   ,<terrafirmacraft:Ore3:2>
			   ] as IItemStack[];

for i, ore in TCFCores {
	OreOREs[i].add(ore);
}


// Ore
//val OreORE = <ore:oreIron>;
//OreORE.add(<terrafirmacraft:Ore1:11>);

//======ADD RECIPES======

//------Shaped------








