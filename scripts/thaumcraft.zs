#Recipe for TC4's Mana Beans with some magic shards and Pam's Harvestcraft's beans
recipes.addShaped(<Thaumcraft:ItemManaBean>,
 [[<harvestcraft:beanItem>, <ForbiddenMagic:NetherShard:3>]]);
recipes.addShaped(<Thaumcraft:ItemManaBean>,
 [[<harvestcraft:soybeanItem>, <ForbiddenMagic:NetherShard:3>]]);
recipes.addShaped(<Thaumcraft:ItemManaBean>,
 [[<harvestcraft:coffeebeanItem>, <ForbiddenMagic:NetherShard:3>]]);
 
#Smeltery Compability for Thaumcraft Clusters
 #Iron
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:16>, <liquid:iron.molten> * 360, 800, <denseores:block0>);
 #Gold
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:31>, <liquid:gold.molten> * 360, 600, <denseores:block0:1>);
 #Copper
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:17>, <liquid:copper.molten> * 360, 600, <denseores:block0:11>);
 #Tin
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:18>, <liquid:tin.molten> * 360, 300, <denseores:block0:12>);
 #Silver
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:19>, <liquid:silver.molten> * 360, 600, <denseores:block0:13>);
 #Lead
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:20>, <liquid:lead.molten> * 360, 400, <denseores:block0:14>);
 #Nickel
 mods.tconstruct.Smeltery.addMelting(<aobd:clusterNickel>, <liquid:nickel.molten> * 360, 700, <denseores:block0:15>);
 #Platinum
 mods.tconstruct.Smeltery.addMelting(<aobd:clusterPlatinum>, <liquid:platinum.molten> * 360, 700, <denseores:block1>);