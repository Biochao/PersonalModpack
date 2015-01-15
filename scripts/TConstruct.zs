#Recipe for Miniature Green Heart
recipes.addShaped(<TConstruct:heartCanister:5>,
 [[<TConstruct:heartCanister:3>, <minecraft:emerald_block>]]);
 
#Recipe for Green Heart Canister
recipes.addShaped(<TConstruct:heartCanister:6>,
 [[<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, null],
  [<minecraft:golden_apple:1>, <minecraft:emerald_block>, null]]);

#Recipe for Purple Congealed Slime
recipes.addShaped(<TConstruct:strangeFood> * 4, [[<TConstruct:slime.gel:2>]]);  

#Jerky into Leather
mods.tconstruct.Drying.addRecipe(<TConstruct:jerky:5>, <minecraft:leather>, 48000);
mods.tconstruct.Drying.addRecipe(<harvestcraft:zombiejerkyItem>, <minecraft:leather>, 48000);


//Smeltery Melting
mods.tconstruct.Smeltery.addMelting(<ore:blockCoal>, <liquid:coal> * 900, 400, <minecraft:coal_block>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>, <liquid:coal> * 900, null, false, 100);

mods.tconstruct.Smeltery.addMelting(<ore:blockRedstone>, <liquid:redstone> * 900, 400, <minecraft:redstone_block>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:redstone_block>, <liquid:redstone> * 900, null, false, 100);


mods.tconstruct.Smeltery.addMelting(<ore:blockYellorium>, <liquid:yellorium> * 900, 1132, <BigReactors:BRMetalBlock>);
mods.tconstruct.Casting.addBasinRecipe(<BigReactors:BRMetalBlock>, <liquid:yellorium> * 900, null, false, 10);

mods.tconstruct.Smeltery.addMelting(<ore:blockCyanite>, <liquid:cyanite> * 900, 1132, <BigReactors:BRMetalBlock:1>);
mods.tconstruct.Casting.addBasinRecipe(<BigReactors:BRMetalBlock:1>, <liquid:cyanite> * 900, null, false, 10);

mods.tconstruct.Smeltery.addMelting(<chisel:limestone:*>, <liquid:limestone.molten> * 576, 2125, <chisel:limestone>);