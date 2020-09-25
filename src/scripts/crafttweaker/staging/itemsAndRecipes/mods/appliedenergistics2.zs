import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageCreativeUnused;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageTwo.stage: [
		<appliedenergistics2:crank:0>,
		<appliedenergistics2:grindstone:0>,
		<appliedenergistics2:material:46> // Ender dust
	],

	stageThree.stage: [
		<appliedenergistics2:material:3>,
		<appliedenergistics2:quartz_glass:0>
	],

	stageFour.stage: [
		<appliedenergistics2:biometric_card:0>,
		<appliedenergistics2:certus_quartz_axe:*>,
		<appliedenergistics2:certus_quartz_cutting_knife:0>,
		<appliedenergistics2:certus_quartz_hoe:*>,
		<appliedenergistics2:certus_quartz_pickaxe:*>,
		<appliedenergistics2:certus_quartz_spade:*>,
		<appliedenergistics2:certus_quartz_sword:*>,
		<appliedenergistics2:certus_quartz_wrench:0>,
		<appliedenergistics2:charged_quartz_ore:0>,
		<appliedenergistics2:chiseled_quartz_block:0>,
		<appliedenergistics2:chiseled_quartz_slab:0>,
		<appliedenergistics2:chiseled_quartz_stairs:0>,
		<appliedenergistics2:energy_acceptor:0>,
		<appliedenergistics2:energy_cell:0>,
		<appliedenergistics2:fluix_block:0>,
		<appliedenergistics2:fluix_slab:0>,
		<appliedenergistics2:fluix_stairs:0>,
		<appliedenergistics2:inscriber:0>,
		<appliedenergistics2:interface:0>,
		<appliedenergistics2:light_detector:0>,
		<appliedenergistics2:material:1>,
		<appliedenergistics2:material:2>,
		<appliedenergistics2:material:7>,
		<appliedenergistics2:material:8>,
		<appliedenergistics2:material:14>,
		<appliedenergistics2:material:15>,
		<appliedenergistics2:material:17>,
		<appliedenergistics2:material:18>,
		<appliedenergistics2:material:19>,
		<appliedenergistics2:material:20>,
		<appliedenergistics2:material:22>,
		<appliedenergistics2:material:24>,
		<appliedenergistics2:material:43>,
		<appliedenergistics2:material:44>,
		<appliedenergistics2:material:0>,
		<appliedenergistics2:nether_quartz_axe:*>,
		<appliedenergistics2:nether_quartz_cutting_knife:0>,
		<appliedenergistics2:nether_quartz_hoe:*>,
		<appliedenergistics2:nether_quartz_pickaxe:*>,
		<appliedenergistics2:nether_quartz_spade:*>,
		<appliedenergistics2:nether_quartz_sword:*>,
		<appliedenergistics2:nether_quartz_wrench:0>,
		<appliedenergistics2:part:1>,
		<appliedenergistics2:part:2>,
		<appliedenergistics2:part:3>,
		<appliedenergistics2:part:4>,
		<appliedenergistics2:part:5>,
		<appliedenergistics2:part:6>,
		<appliedenergistics2:part:7>,
		<appliedenergistics2:part:8>,
		<appliedenergistics2:part:9>,
		<appliedenergistics2:part:10>,
		<appliedenergistics2:part:11>,
		<appliedenergistics2:part:12>,
		<appliedenergistics2:part:13>,
		<appliedenergistics2:part:14>,
		<appliedenergistics2:part:15>,
		<appliedenergistics2:part:16>,
		<appliedenergistics2:part:120>,
		<appliedenergistics2:part:140>,
		<appliedenergistics2:part:160>,
		<appliedenergistics2:part:180>,
		<appliedenergistics2:part:200>,
		<appliedenergistics2:part:220>,
		<appliedenergistics2:part:240>,
		<appliedenergistics2:part:260>,
		<appliedenergistics2:part:360>,
		<appliedenergistics2:part:380>,
		<appliedenergistics2:part:0>,
		<appliedenergistics2:quartz_block:0>,
		<appliedenergistics2:quartz_fixture:0>,
		<appliedenergistics2:quartz_ore:0>,
		<appliedenergistics2:quartz_pillar_slab:0>,
		<appliedenergistics2:quartz_pillar_stairs:0>,
		<appliedenergistics2:quartz_pillar:0>,
		<appliedenergistics2:quartz_slab:0>,
		<appliedenergistics2:quartz_stairs:0>,
		<appliedenergistics2:quartz_vibrant_glass:0>
	],

	stageFive.stage: [
		<appliedenergistics2:cell_workbench:0>,
		<appliedenergistics2:charged_staff:0>,
		<appliedenergistics2:charger:0>,
		<appliedenergistics2:chest:0>,
		<appliedenergistics2:color_applicator:0>,
		<appliedenergistics2:condenser:0>,
		<appliedenergistics2:controller:0>,
		<appliedenergistics2:crafting_accelerator:0>,
		<appliedenergistics2:crafting_monitor:0>,
		<appliedenergistics2:crafting_storage_1k:0>,
		<appliedenergistics2:crafting_storage_4k:0>,
		<appliedenergistics2:crafting_storage_16k:0>,
		<appliedenergistics2:crafting_storage_64k:0>,
		<appliedenergistics2:crafting_unit:0>,
		<appliedenergistics2:creative_energy_cell:0>,
		<appliedenergistics2:creative_storage_cell:0>,
		<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}),
		<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}),
		<appliedenergistics2:crystal_seed:0>.withTag({progress: 0}),
		<appliedenergistics2:dense_energy_cell:0>,
		<appliedenergistics2:drive:0>,
		<appliedenergistics2:encoded_pattern:0>,
		<appliedenergistics2:entropy_manipulator:0>,
		<appliedenergistics2:io_port:0>,
		<appliedenergistics2:material:6>,
		<appliedenergistics2:material:9>,
		<appliedenergistics2:material:10>,
		<appliedenergistics2:material:11>,
		<appliedenergistics2:material:12>,
		<appliedenergistics2:material:13>,
		<appliedenergistics2:material:16>,
		<appliedenergistics2:material:23>,
		<appliedenergistics2:material:25>,
		<appliedenergistics2:material:26>,
		<appliedenergistics2:material:27>,
		<appliedenergistics2:material:28>,
		<appliedenergistics2:material:29>,
		<appliedenergistics2:material:30>,
		<appliedenergistics2:material:31>,
		<appliedenergistics2:material:32>,
		<appliedenergistics2:material:33>,
		<appliedenergistics2:material:34>,
		<appliedenergistics2:material:35>,
		<appliedenergistics2:material:36>,
		<appliedenergistics2:material:37>,
		<appliedenergistics2:material:38>,
		<appliedenergistics2:material:39>,
		<appliedenergistics2:material:41>,
		<appliedenergistics2:material:42>,
		<appliedenergistics2:material:47>,
		<appliedenergistics2:material:48>,
		<appliedenergistics2:material:52>,
		<appliedenergistics2:material:53>,
		<appliedenergistics2:matter_cannon:0>,
		<appliedenergistics2:memory_card:0>,
		<appliedenergistics2:molecular_assembler:0>,
		<appliedenergistics2:network_tool:0>,
		<appliedenergistics2:portable_cell:0>,
		<appliedenergistics2:quantum_link:0>,
		<appliedenergistics2:quantum_ring:0>,
		<appliedenergistics2:quartz_growth_accelerator:0>,
		<appliedenergistics2:security_station:0>,
		<appliedenergistics2:sky_stone_block:0>,
		<appliedenergistics2:sky_stone_brick_slab:0>,
		<appliedenergistics2:sky_stone_brick_stairs:0>,
		<appliedenergistics2:sky_stone_brick:0>,
		<appliedenergistics2:sky_stone_slab:0>,
		<appliedenergistics2:sky_stone_small_brick_slab:0>,
		<appliedenergistics2:sky_stone_small_brick_stairs:0>,
		<appliedenergistics2:sky_stone_small_brick:0>,
		<appliedenergistics2:sky_stone_stairs:0>,
		<appliedenergistics2:smooth_sky_stone_block:0>,
		<appliedenergistics2:smooth_sky_stone_slab:0>,
		<appliedenergistics2:smooth_sky_stone_stairs:0>,
		<appliedenergistics2:spatial_io_port:0>,
		<appliedenergistics2:spatial_pylon:0>,
		<appliedenergistics2:spatial_storage_cell_2_cubed:0>,
		<appliedenergistics2:spatial_storage_cell_16_cubed:0>,
		<appliedenergistics2:spatial_storage_cell_128_cubed:0>,
		<appliedenergistics2:storage_cell_1k:0>,
		<appliedenergistics2:storage_cell_4k:0>,
		<appliedenergistics2:storage_cell_16k:0>,
		<appliedenergistics2:storage_cell_64k:0>,
		<appliedenergistics2:tiny_tnt:0>,
		<appliedenergistics2:view_cell:0>,
		<appliedenergistics2:wireless_access_point:0>,
		<appliedenergistics2:wireless_terminal:0>,

		// Cable "accessories"/panels etc
		<appliedenergistics2:part:80>,
		<appliedenergistics2:part:100>,
		<appliedenergistics2:part:280>,
		<appliedenergistics2:part:300>,
		<appliedenergistics2:part:301>,
		<appliedenergistics2:part:320>,
		<appliedenergistics2:part:340>,
		<appliedenergistics2:part:400>,
		<appliedenergistics2:part:420>,
		<appliedenergistics2:part:440>,
		<appliedenergistics2:part:460>,
		<appliedenergistics2:part:461>,
		<appliedenergistics2:part:462>,
		<appliedenergistics2:part:463>,
		<appliedenergistics2:part:467>,
		<appliedenergistics2:part:469>,
		<appliedenergistics2:part:480>,

		// Cables
		<appliedenergistics2:part:20>,
		<appliedenergistics2:part:21>,
		<appliedenergistics2:part:22>,
		<appliedenergistics2:part:23>,
		<appliedenergistics2:part:24>,
		<appliedenergistics2:part:25>,
		<appliedenergistics2:part:26>,
		<appliedenergistics2:part:27>,
		<appliedenergistics2:part:28>,
		<appliedenergistics2:part:29>,
		<appliedenergistics2:part:30>,
		<appliedenergistics2:part:31>,
		<appliedenergistics2:part:32>,
		<appliedenergistics2:part:33>,
		<appliedenergistics2:part:34>,
		<appliedenergistics2:part:35>,
		<appliedenergistics2:part:36>,
		<appliedenergistics2:part:40>,
		<appliedenergistics2:part:41>,
		<appliedenergistics2:part:42>,
		<appliedenergistics2:part:43>,
		<appliedenergistics2:part:44>,
		<appliedenergistics2:part:45>,
		<appliedenergistics2:part:46>,
		<appliedenergistics2:part:47>,
		<appliedenergistics2:part:48>,
		<appliedenergistics2:part:49>,
		<appliedenergistics2:part:50>,
		<appliedenergistics2:part:51>,
		<appliedenergistics2:part:52>,
		<appliedenergistics2:part:53>,
		<appliedenergistics2:part:54>,
		<appliedenergistics2:part:55>,
		<appliedenergistics2:part:56>,
		<appliedenergistics2:part:60>,
		<appliedenergistics2:part:61>,
		<appliedenergistics2:part:62>,
		<appliedenergistics2:part:63>,
		<appliedenergistics2:part:64>,
		<appliedenergistics2:part:65>,
		<appliedenergistics2:part:66>,
		<appliedenergistics2:part:67>,
		<appliedenergistics2:part:68>,
		<appliedenergistics2:part:69>,
		<appliedenergistics2:part:70>,
		<appliedenergistics2:part:71>,
		<appliedenergistics2:part:72>,
		<appliedenergistics2:part:73>,
		<appliedenergistics2:part:74>,
		<appliedenergistics2:part:75>,
		<appliedenergistics2:part:76>,
		<appliedenergistics2:part:500>,
		<appliedenergistics2:part:501>,
		<appliedenergistics2:part:502>,
		<appliedenergistics2:part:503>,
		<appliedenergistics2:part:504>,
		<appliedenergistics2:part:505>,
		<appliedenergistics2:part:506>,
		<appliedenergistics2:part:507>,
		<appliedenergistics2:part:508>,
		<appliedenergistics2:part:509>,
		<appliedenergistics2:part:510>,
		<appliedenergistics2:part:511>,
		<appliedenergistics2:part:512>,
		<appliedenergistics2:part:513>,
		<appliedenergistics2:part:514>,
		<appliedenergistics2:part:515>,
		<appliedenergistics2:part:516>,

		// Fluids!
		<appliedenergistics2:fluid_interface:0>,
		<appliedenergistics2:fluid_storage_cell_1k:*>,
		<appliedenergistics2:fluid_storage_cell_4k:*>,
		<appliedenergistics2:fluid_storage_cell_16k:*>,
		<appliedenergistics2:fluid_storage_cell_64k:*>,
		<appliedenergistics2:material:56>,
		<appliedenergistics2:material:54>,
		<appliedenergistics2:material:55>,
		<appliedenergistics2:material:57>,
		<appliedenergistics2:part:302>,
		<appliedenergistics2:part:261>,
		<appliedenergistics2:part:321>,
		<appliedenergistics2:part:241>,
		<appliedenergistics2:part:441>,
		<appliedenergistics2:part:281>,
		<appliedenergistics2:part:221>,
		<appliedenergistics2:part:520>,

		// Paintballs
		<appliedenergistics2:paint_ball:*>,
	],

	stageCreativeUnused.stage: [
		<appliedenergistics2:creative_energy_cell:0>,
		<appliedenergistics2:creative_storage_cell:0>.withTag({})
	]
};

static hiddenItems as IIngredient[] = [
	<appliedenergistics2:cable_bus:0>,
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 800}),
	<appliedenergistics2:crystal_seed:0>.withTag({progress: 200}),
	<appliedenergistics2:crystal_seed:0>.withTag({progress: 400}),
	<appliedenergistics2:dummy_fluid_item:0>,
	<appliedenergistics2:matrix_frame:0>
];

static hiddenRemove as IIngredient[] = [
	<appliedenergistics2:material:21>, // Inscriber Name Press
	<appliedenergistics2:material:45>, // Skystone Dust
	<appliedenergistics2:vibration_chamber:0>
];

function init() {
	var modId as string = stagedItems.entrySet[0].value[0].items[0].definition.owner;

	var modStage as string = scripts.crafttweaker.staging.itemsAndRecipes.modId.containsMod(modId);
	var doOverride as bool = modStage != "";

	for stageName, items in stagedItems {
		if (doOverride && stageName != modStage) {
			ZenStager.addModItemOverrides(modId, items);
		}

		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
