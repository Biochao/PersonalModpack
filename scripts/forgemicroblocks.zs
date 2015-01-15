#Fix for Crafting Conflict of TiC's and FMP's Stone rods
recipes.remove(<ForgeMicroblock:stoneRod>);
recipes.addShaped(<ForgeMicroblock:stoneRod> * 4,
 [[<minecraft:stone>, null, null],
  [null, <minecraft:stone>, null],
  [<minecraft:stone>, null, <minecraft:stone>]]);
