import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTutorial;
import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageTutorial.stage: [
		<minecraft:apple:0>,
		<minecraft:baked_potato:0>,
		<minecraft:beef:0>,
		<minecraft:beetroot:0>,
		<minecraft:bone_block:0>,
		<minecraft:bone:0>,
		<minecraft:cactus:0>,
		<minecraft:carrot:0>,
		<minecraft:chicken:0>,
		<minecraft:clay_ball:0>,
		<minecraft:clay:0>,
		<minecraft:cobblestone:0>,
		<minecraft:cooked_beef:0>,
		<minecraft:cooked_chicken:0>,
		<minecraft:cooked_fish:1>,
		<minecraft:cooked_fish:0>,
		<minecraft:cooked_mutton:0>,
		<minecraft:cooked_porkchop:0>,
		<minecraft:cooked_rabbit:0>,
		<minecraft:dirt:1>,
		<minecraft:dirt:2>,
		<minecraft:dirt:0>,
		<minecraft:dye:0>,
		<minecraft:egg:0>,
		<minecraft:feather:0>,
		<minecraft:fish:1>,
		<minecraft:fish:2>,
		<minecraft:fish:3>,
		<minecraft:fish:0>,
		<minecraft:flint:0>,
		<minecraft:gravel:0>,
		<minecraft:log:1>,
		<minecraft:log:2>,
		<minecraft:log:3>,
		<minecraft:log:0>,
		<minecraft:log2:1>,
		<minecraft:log2:0>,
		<minecraft:melon_block:0>,
		<minecraft:melon:0>,
		<minecraft:mutton:0>,
		<minecraft:planks:1>,
		<minecraft:planks:2>,
		<minecraft:planks:3>,
		<minecraft:planks:4>,
		<minecraft:planks:5>,
		<minecraft:planks:0>,
		<minecraft:poisonous_potato:0>,
		<minecraft:porkchop:0>,
		<minecraft:potato:0>,
		<minecraft:pumpkin:0>,
		<minecraft:rabbit:0>,
		<minecraft:red_flower:0>,
		<minecraft:sand:1>,
		<minecraft:sand:0>,
		<minecraft:sapling:1>,
		<minecraft:sapling:2>,
		<minecraft:sapling:3>,
		<minecraft:sapling:4>,
		<minecraft:sapling:5>,
		<minecraft:sapling:0>,
		<minecraft:snow:0>,
		<minecraft:snowball:0>,
		<minecraft:stick:0>,
		<minecraft:stone:1>,
		<minecraft:stone:3>,
		<minecraft:stone:5>,
		<minecraft:stone:0>,
		<minecraft:waterlily:0>,
		<minecraft:wheat:0>,
		<minecraft:yellow_flower:0>
	],

	stageZero.stage: [
		<minecraft:beetroot_seeds:0>,
		<minecraft:beetroot_soup:0>,
		<minecraft:black_glazed_terracotta:0>,
		<minecraft:blue_glazed_terracotta:0>,
		<minecraft:bowl:0>,
		<minecraft:bread:0>,
		<minecraft:brick:0>,
		<minecraft:brown_glazed_terracotta:0>,
		<minecraft:brown_mushroom:0>,
		<minecraft:brown_mushroom_block:0>,
		<minecraft:coal:1>,
		<minecraft:coal:0>,
		<minecraft:cobblestone_wall:1>,
		<minecraft:cobblestone_wall:0>,
		<minecraft:cyan_glazed_terracotta:0>,
		<minecraft:deadbush:0>,
		<minecraft:double_plant:1>,
		<minecraft:double_plant:2>,
		<minecraft:double_plant:3>,
		<minecraft:double_plant:4>,
		<minecraft:double_plant:5>,
		<minecraft:double_plant:0>,
		<minecraft:dye:2>,
		<minecraft:dye:3>,
		<minecraft:dye:15>,
		<minecraft:experience_bottle:0>,
		<minecraft:farmland:0>,
		<minecraft:fermented_spider_eye:0>,
		<minecraft:firework_charge:0>,
		<minecraft:grass:0>,
		<minecraft:grass_path:0>,
		<minecraft:gray_glazed_terracotta:0>,
		<minecraft:green_glazed_terracotta:0>,
		<minecraft:gunpowder:0>,
		<minecraft:hardened_clay:0>,
		<minecraft:hay_block:0>,
		<minecraft:ice:0>,
		<minecraft:lead:0>,
		<minecraft:leather:0>,
		<minecraft:leather_boots:*>,
		<minecraft:leather_chestplate:*>,
		<minecraft:leather_helmet:*>,
		<minecraft:leather_leggings:*>,
		<minecraft:leaves2:1>,
		<minecraft:leaves2:0>,
		<minecraft:leaves:1>,
		<minecraft:leaves:2>,
		<minecraft:leaves:3>,
		<minecraft:leaves:0>,
		<minecraft:light_blue_glazed_terracotta:0>,
		<minecraft:lime_glazed_terracotta:0>,
		<minecraft:magenta_glazed_terracotta:0>,
		<minecraft:melon_seeds:0>,
		<minecraft:mob_spawner:0>,
		<minecraft:monster_egg:0>,
		<minecraft:mossy_cobblestone:0>,
		<minecraft:mycelium:0>,
		<minecraft:orange_glazed_terracotta:0>,
		<minecraft:packed_ice:0>,
		<minecraft:pink_glazed_terracotta:0>,
		<minecraft:prismarine:1>,
		<minecraft:prismarine:2>,
		<minecraft:prismarine:0>,
		<minecraft:prismarine_crystals:0>,
		<minecraft:prismarine_shard:0>,
		<minecraft:pumpkin_seeds:0>,
		<minecraft:purple_glazed_terracotta:0>,
		<minecraft:rabbit_foot:0>,
		<minecraft:rabbit_hide:0>,
		<minecraft:rabbit_stew:0>,
		<minecraft:red_flower:1>,
		<minecraft:red_flower:2>,
		<minecraft:red_flower:3>,
		<minecraft:red_flower:4>,
		<minecraft:red_flower:5>,
		<minecraft:red_flower:6>,
		<minecraft:red_flower:7>,
		<minecraft:red_flower:8>,
		<minecraft:red_glazed_terracotta:0>,
		<minecraft:red_mushroom:0>,
		<minecraft:red_mushroom_block:0>,
		<minecraft:red_sandstone:1>,
		<minecraft:red_sandstone:2>,
		<minecraft:red_sandstone:0>,
		<minecraft:reeds:0>,
		<minecraft:rotten_flesh:0>,
		<minecraft:saddle:0>,
		<minecraft:sandstone:1>,
		<minecraft:sandstone:2>,
		<minecraft:sandstone:0>,
		<minecraft:sea_lantern:0>,
		<minecraft:sign:0>,
		<minecraft:silver_glazed_terracotta:0>,
		<minecraft:skull:2>,
		<minecraft:skull:4>,
		<minecraft:skull:0>,
		<minecraft:slime:0>,
		<minecraft:slime_ball:0>,
		<minecraft:snow_layer:0>,
		<minecraft:spider_eye:0>,
		<minecraft:sponge:1>,
		<minecraft:sponge:0>,
		<minecraft:stained_hardened_clay:1>,
		<minecraft:stained_hardened_clay:2>,
		<minecraft:stained_hardened_clay:3>,
		<minecraft:stained_hardened_clay:4>,
		<minecraft:stained_hardened_clay:5>,
		<minecraft:stained_hardened_clay:6>,
		<minecraft:stained_hardened_clay:7>,
		<minecraft:stained_hardened_clay:8>,
		<minecraft:stained_hardened_clay:9>,
		<minecraft:stained_hardened_clay:10>,
		<minecraft:stained_hardened_clay:11>,
		<minecraft:stained_hardened_clay:12>,
		<minecraft:stained_hardened_clay:13>,
		<minecraft:stained_hardened_clay:14>,
		<minecraft:stained_hardened_clay:15>,
		<minecraft:stained_hardened_clay:0>,
		<minecraft:stone:2>,
		<minecraft:stone:4>,
		<minecraft:stone:6>,
		<minecraft:stone_axe:*>,
		<minecraft:stone_pickaxe:*>,
		<minecraft:stone_shovel:*>,
		<minecraft:stone_slab2:0>,
		<minecraft:stone_slab:1>,
		<minecraft:stone_slab:3>,
		<minecraft:stone_slab:7>,
		<minecraft:stone_slab:0>,
		<minecraft:stone_sword:*>,
		<minecraft:string:0>,
		<minecraft:sugar:0>,
		<minecraft:tallgrass:1>,
		<minecraft:tallgrass:2>,
		<minecraft:vine:0>,
		<minecraft:web:0>,
		<minecraft:wheat_seeds:0>,
		<minecraft:white_glazed_terracotta:0>,
		<minecraft:wooden_slab:1>,
		<minecraft:wooden_slab:2>,
		<minecraft:wooden_slab:3>,
		<minecraft:wooden_slab:4>,
		<minecraft:wooden_slab:5>,
		<minecraft:wooden_slab:0>,
		<minecraft:yellow_glazed_terracotta:0>
	],

	stageOne.stage: [
		// Ore
		<minecraft:coal_ore:0>,

		// Bricks
		<minecraft:brick_block:0>,
		<minecraft:stone_slab:4>,

		// Stairs
		<minecraft:acacia_stairs:0>,
		<minecraft:birch_stairs:0>,
		<minecraft:brick_stairs:0>,
		<minecraft:dark_oak_stairs:0>,
		<minecraft:jungle_stairs:0>,
		<minecraft:nether_brick_stairs:0>,
		<minecraft:oak_stairs:0>,
		<minecraft:purpur_stairs:0>,
		<minecraft:quartz_stairs:0>,
		<minecraft:red_sandstone_stairs:0>,
		<minecraft:sandstone_stairs:0>,
		<minecraft:spruce_stairs:0>,
		<minecraft:stone_stairs:0>,

		// Fences and Doors
		<minecraft:acacia_door:0>,
		<minecraft:acacia_fence:0>,
		<minecraft:acacia_fence_gate:0>,
		<minecraft:birch_door:0>,
		<minecraft:birch_fence:0>,
		<minecraft:birch_fence_gate:0>,
		<minecraft:dark_oak_door:0>,
		<minecraft:dark_oak_fence:0>,
		<minecraft:dark_oak_fence_gate:0>,
		<minecraft:fence:0>,
		<minecraft:fence_gate:0>,
		<minecraft:jungle_door:0>,
		<minecraft:jungle_fence:0>,
		<minecraft:jungle_fence_gate:0>,
		<minecraft:nether_brick_fence:0>,
		<minecraft:spruce_door:0>,
		<minecraft:spruce_fence:0>,
		<minecraft:spruce_fence_gate:0>,
		<minecraft:trapdoor:0>,
		<minecraft:wooden_door:0>,

		// Tools
		<minecraft:stone_hoe:*>,
		<minecraft:wooden_hoe:*>,

		// Misc
		<minecraft:chest:0>,
		<minecraft:coal_block:0>,
		<minecraft:concrete_powder:*>,
		<minecraft:concrete:*>,
		<minecraft:crafting_table:0>,
		<minecraft:flower_pot:0>,
		<minecraft:furnace:0>,
		<minecraft:item_frame:0>,
		<minecraft:ladder:0>,
		<minecraft:lit_pumpkin:0>,
		<minecraft:mushroom_stew:0>,
		<minecraft:stone_button:0>,
		<minecraft:tnt:0>,
		<minecraft:torch:0>,
		<minecraft:wooden_button:0>
	],

	stageTwo.stage: [
		// Ore
		<minecraft:gold_ore:0>,

		// Glass
		<minecraft:glass_bottle:0>,
		<minecraft:glass_pane:0>,
		<minecraft:glass:0>,
		<minecraft:stained_glass_pane:*>,
		<minecraft:stained_glass:*>,

		// Iron Stuff
		<minecraft:flint_and_steel:0>,
		<minecraft:iron_axe:*>,
		<minecraft:iron_bars:0>,
		<minecraft:iron_boots:*>,
		<minecraft:iron_chestplate:*>,
		<minecraft:iron_door:0>,
		<minecraft:iron_helmet:*>,
		<minecraft:iron_hoe:*>,
		<minecraft:iron_horse_armor:0>,
		<minecraft:iron_leggings:*>,
		<minecraft:iron_pickaxe:*>,
		<minecraft:iron_shovel:*>,
		<minecraft:iron_sword:*>,
		<minecraft:iron_trapdoor:0>,

		// Gold Stuff
		<minecraft:golden_apple:1>,
		<minecraft:golden_apple:0>,
		<minecraft:golden_axe:*>,
		<minecraft:golden_boots:*>,
		<minecraft:golden_carrot:0>,
		<minecraft:golden_chestplate:*>,
		<minecraft:golden_helmet:*>,
		<minecraft:golden_hoe:*>,
		<minecraft:golden_horse_armor:0>,
		<minecraft:golden_leggings:*>,
		<minecraft:golden_pickaxe:*>,
		<minecraft:golden_shovel:*>,
		<minecraft:golden_sword:*>,

		// Misc
		<minecraft:acacia_boat:0>,
		<minecraft:anvil:0>,
		<minecraft:armor_stand:0>,
		<minecraft:arrow:0>,
		<minecraft:banner:*>,
		<minecraft:bed:*>,
		<minecraft:birch_boat:0>,
		<minecraft:boat:0>,
		<minecraft:book:0>,
		<minecraft:bookshelf:0>,
		<minecraft:bow:0>,
		<minecraft:bucket:0>,
		<minecraft:carpet:*>,
		<minecraft:carrot_on_a_stick:0>,
		<minecraft:cauldron:0>,
		<minecraft:chainmail_boots:*>,
		<minecraft:chainmail_chestplate:*>,
		<minecraft:chainmail_helmet:*>,
		<minecraft:chainmail_leggings:*>,
		<minecraft:clock:0>,
		<minecraft:compass:0>,
		<minecraft:cookie:0>,
		<minecraft:dark_oak_boat:0>,
		<minecraft:dye:4>,
		<minecraft:ender_pearl:0>,
		<minecraft:filled_map:0>,
		<minecraft:fireworks:0>,
		<minecraft:fishing_rod:0>,
		<minecraft:ghast_tear:0>,
		<minecraft:gold_block:0>,
		<minecraft:gold_ingot:0>,
		<minecraft:heavy_weighted_pressure_plate:0>,
		<minecraft:hopper:0>,
		<minecraft:iron_ore:0>,
		<minecraft:jungle_boat:0>,
		<minecraft:knowledge_book:0>,
		<minecraft:lapis_block:0>,
		<minecraft:lapis_ore:0>,
		<minecraft:lever:0>,
		<minecraft:light_weighted_pressure_plate:0>,
		<minecraft:map:0>,
		<minecraft:name_tag:0>,
		<minecraft:painting:0>,
		<minecraft:paper:0>,
		<minecraft:piston:0>,
		<minecraft:pumpkin_pie:0>,
		<minecraft:redstone_block:0>,
		<minecraft:redstone_ore:0>,
		<minecraft:redstone:0>,
		<minecraft:shears:*>,
		<minecraft:shield:0>,
		<minecraft:speckled_melon:0>,
		<minecraft:spruce_boat:0>,
		<minecraft:sticky_piston:0>,
		<minecraft:stone_brick_stairs:0>,
		<minecraft:stone_pressure_plate:0>,
		<minecraft:stone_slab:5>,
		<minecraft:stonebrick:*>,
		<minecraft:tripwire_hook:0>,
		<minecraft:wooden_pressure_plate:0>,
		<minecraft:wool:*>,
		<minecraft:writable_book:0>,
		<minecraft:written_book:0>
	],

	stageThree.stage: [
		// Nether
		<minecraft:blaze_powder:0>,
		<minecraft:blaze_rod:0>,
		<minecraft:brewing_stand:0>,
		<minecraft:ender_eye:0>,
		<minecraft:fire_charge:0>,
		<minecraft:jukebox:0>,
		<minecraft:magma_cream:0>,
		<minecraft:magma:0>,
		<minecraft:nether_brick:0>,
		<minecraft:nether_star:0>,
		<minecraft:nether_wart_block:0>,
		<minecraft:nether_wart:0>,
		<minecraft:netherbrick:0>,
		<minecraft:netherrack:0>,
		<minecraft:quartz_block:1>,
		<minecraft:quartz_block:2>,
		<minecraft:quartz_block:0>,
		<minecraft:quartz_ore:0>,
		<minecraft:quartz:0>,
		<minecraft:red_nether_brick:0>,
		<minecraft:stone_slab:6>,

		// Redstone
		<minecraft:activator_rail:0>,
		<minecraft:comparator:0>,
		<minecraft:daylight_detector:0>,
		<minecraft:redstone_lamp:0>,
		<minecraft:redstone_torch:0>,
		<minecraft:repeater:0>,

		// Rails
		<minecraft:detector_rail:0>,
		<minecraft:golden_rail:0>,
		<minecraft:rail:0>,

		// Misc
		<minecraft:beacon:0>,
		<minecraft:cake:0>,
		<minecraft:chest_minecart:0>,
		<minecraft:dispenser:0>,
		<minecraft:dropper:0>,
		<minecraft:enchanting_table:0>,
		<minecraft:ender_chest:0>,
		<minecraft:furnace_minecart:0>,
		<minecraft:glowstone:0>,
		<minecraft:glowstone_dust:0>,
		<minecraft:hopper_minecart:0>,
		<minecraft:minecart:0>,
		<minecraft:noteblock:0>,
		<minecraft:observer:0>,
		<minecraft:obsidian:0>,
		<minecraft:potion:0>,
		<minecraft:record_11:0>,
		<minecraft:record_13:0>,
		<minecraft:record_blocks:0>,
		<minecraft:record_cat:0>,
		<minecraft:record_chirp:0>,
		<minecraft:record_far:0>,
		<minecraft:record_mall:0>,
		<minecraft:record_mellohi:0>,
		<minecraft:record_stal:0>,
		<minecraft:record_strad:0>,
		<minecraft:record_wait:0>,
		<minecraft:record_ward:0>,
		<minecraft:skull:1>,
		<minecraft:soul_sand:0>,
		<minecraft:spectral_arrow:0>,
		<minecraft:tipped_arrow:*>,
		<minecraft:tnt_minecart:0>,
		<minecraft:trapped_chest:0>
	],

	stageFour.stage: [
		// End
		<minecraft:chorus_flower:0>,
		<minecraft:chorus_fruit_popped:0>,
		<minecraft:chorus_fruit:0>,
		<minecraft:chorus_plant:0>,
		<minecraft:dragon_breath:0>,
		<minecraft:dragon_egg:0>,
		<minecraft:elytra:0>,
		<minecraft:end_bricks:0>,
		<minecraft:end_crystal:0>,
		<minecraft:end_portal_frame:0>,
		<minecraft:end_rod:0>,
		<minecraft:end_stone:0>,
		<minecraft:purpur_block:0>,
		<minecraft:purpur_pillar:0>,
		<minecraft:purpur_slab:0>,
		<minecraft:skull:5>,

		// Shulker Boxes
		<minecraft:black_shulker_box:*>,
		<minecraft:blue_shulker_box:*>,
		<minecraft:brown_shulker_box:*>,
		<minecraft:cyan_shulker_box:*>,
		<minecraft:gray_shulker_box:*>,
		<minecraft:green_shulker_box:*>,
		<minecraft:light_blue_shulker_box:*>,
		<minecraft:lime_shulker_box:*>,
		<minecraft:magenta_shulker_box:*>,
		<minecraft:orange_shulker_box:*>,
		<minecraft:pink_shulker_box:*>,
		<minecraft:purple_shulker_box:*>,
		<minecraft:red_shulker_box:*>,
		<minecraft:shulker_shell:0>,
		<minecraft:silver_shulker_box:*>,
		<minecraft:white_shulker_box:*>,
		<minecraft:yellow_shulker_box:*>,

		// Misc
		<minecraft:ender_chest:0>,
		<minecraft:totem_of_undying:0>
	],

	stageFive.stage: [
		// Ore
		<minecraft:diamond_ore:0>,
		<minecraft:emerald_ore:0>,

		// Misc
		<minecraft:diamond_axe:*>,
		<minecraft:diamond_block:0>,
		<minecraft:diamond_boots:*>,
		<minecraft:diamond_chestplate:*>,
		<minecraft:diamond_helmet:*>,
		<minecraft:diamond_hoe:*>,
		<minecraft:diamond_horse_armor:0>,
		<minecraft:diamond_leggings:*>,
		<minecraft:diamond_pickaxe:*>,
		<minecraft:diamond_shovel:*>,
		<minecraft:diamond_sword:*>,
		<minecraft:diamond:0>,
		<minecraft:emerald_block:0>,
		<minecraft:emerald:0>
	]
};

static hiddenItems as IIngredient[] = [
	<minecraft:barrier:0>,
	<minecraft:bedrock:0>,
	<minecraft:chain_command_block:0>,
	<minecraft:command_block_minecart:0>,
	<minecraft:command_block:0>,
	<minecraft:monster_egg:1>,
	<minecraft:monster_egg:2>,
	<minecraft:monster_egg:3>,
	<minecraft:monster_egg:4>,
	<minecraft:monster_egg:5>,
	<minecraft:repeating_command_block:0>,
	<minecraft:structure_block:0>,
	<minecraft:structure_void:0>
];

static hiddenRemove as IIngredient[] = [
	<minecraft:dye:1>,
	<minecraft:dye:5>,
	<minecraft:dye:6>,
	<minecraft:dye:7>,
	<minecraft:dye:8>,
	<minecraft:dye:9>,
	<minecraft:dye:10>,
	<minecraft:dye:11>,
	<minecraft:dye:12>,
	<minecraft:dye:13>,
	<minecraft:dye:14>,
	<minecraft:wooden_axe:*>,
	<minecraft:wooden_hoe:*>,
	<minecraft:wooden_pickaxe:*>,
	<minecraft:wooden_shovel:*>,
	<minecraft:wooden_sword:*>
];

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}

	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);

	// Handle Potion bottle Staging.
	for subItem in <minecraft:potion>.definition.subItems {
		// Water should be allowed in Stage Two rest are in Stage Three.
		if (subItem.tag has "Potion" & subItem.tag.Potion == "minecraft:water") {
			ZenStager.getStage(stageTwo.stage).addIngredient(subItem);
		} else {
			ZenStager.getStage(stageThree.stage).addIngredient(subItem);
		}
	}
	// Handle Splash Potion Staging.
	for subItem in <minecraft:splash_potion>.definition.subItems {
		ZenStager.getStage(stageThree.stage).addIngredient(subItem);
	}
	// Handle Lingering Potion Staging.
	for subItem in <minecraft:lingering_potion>.definition.subItems {
		ZenStager.getStage(stageThree.stage).addIngredient(subItem);
	}
}
