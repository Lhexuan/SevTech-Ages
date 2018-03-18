import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<appliedenergistics2:quartz_glass>,
	<betterwithmods:aesthetic:8>,
	<ceramics:unfired_clay>,
	<charcoalblock:charcoal_block>,
	<minecraft:bed:*>,
	<minecraft:book>,
	<minecraft:bucket>,
	<minecraft:coal:1>,
	<minecraft:coal>,
	<minecraft:coal_block>,
	<minecraft:diamond>,
	<minecraft:glass>,
	<minecraft:glass_pane>,
	<minecraft:leather>,
	<minecraft:water_bucket>,
	<rustic:fertile_soil>,
	<tconstruct:soil>
];

for item in removeItems {
	recipes.remove(item);
}

var removeRecipes as string[] = [
	"betterwithmods:decompress/melon_decompress",
	"natura:common/glass_bottle",
	"rustic:bottle_emptying"
];

for recipeRegex in removeRecipes {
	recipes.removeByRegex(recipeRegex);
}
