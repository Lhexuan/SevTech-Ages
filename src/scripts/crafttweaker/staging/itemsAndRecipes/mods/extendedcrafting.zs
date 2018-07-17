import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;
import scripts.crafttweaker.stages.stageCreativeUnused;

static stagedItems as IIngredient[][string] = {
	stageTwo.stage: [
		<extendedcrafting:guide>,
		<extendedcrafting:handheld_table>,
		<extendedcrafting:material:8>,
		<extendedcrafting:material:14>,
		<extendedcrafting:table_basic>
	],

	stageThree.stage: [
		<extendedcrafting:frame>,
		<extendedcrafting:lamp:1>,
		<extendedcrafting:lamp>,
		<extendedcrafting:material:7>,
		<extendedcrafting:material:9>,
		<extendedcrafting:material:15>,
		<extendedcrafting:pedestal>,
		<extendedcrafting:storage:1>,
		<extendedcrafting:table_advanced>,
		<extendedcrafting:trimmed:1>,
		<extendedcrafting:trimmed>
	],

	stageFour.stage: [
		<extendedcrafting:ender_alternator>,
		<extendedcrafting:ender_crafter>,
		<extendedcrafting:interface>,
		<extendedcrafting:material:10>,
		<extendedcrafting:material:16>,
		<extendedcrafting:material:36>,
		<extendedcrafting:material:37>,
		<extendedcrafting:material:40>,
		<extendedcrafting:material:41>,
		<extendedcrafting:material:48>,
		<extendedcrafting:material:49>,
		<extendedcrafting:storage:5>,
		<extendedcrafting:storage:6>,
		<extendedcrafting:storage:7>,
		<extendedcrafting:table_elite>
	],

	stageFive.stage: [
		<extendedcrafting:compressor>,
		<extendedcrafting:crafting_core>,
		<extendedcrafting:material:11>,
		<extendedcrafting:material:12>,
		<extendedcrafting:material:13>,
		<extendedcrafting:material:17>,
		<extendedcrafting:material:18>,
		<extendedcrafting:material:19>,
		<extendedcrafting:material:24>,
		<extendedcrafting:material:25>,
		<extendedcrafting:material:32>,
		<extendedcrafting:material:33>,
		<extendedcrafting:material:128>,
		<extendedcrafting:material:129>,
		<extendedcrafting:material:140>,
		<extendedcrafting:singularity_custom:1>,
		<extendedcrafting:singularity_custom:2>,
		<extendedcrafting:singularity_custom:3>,
		<extendedcrafting:singularity_custom:4>,
		<extendedcrafting:singularity_custom:5>,
		<extendedcrafting:singularity_custom:6>,
		<extendedcrafting:singularity_custom:7>,
		<extendedcrafting:singularity_custom:8>,
		<extendedcrafting:singularity_ultimate>,
		<extendedcrafting:singularity:*>,
		<extendedcrafting:storage:2>,
		<extendedcrafting:storage:3>,
		<extendedcrafting:storage:4>,
		<extendedcrafting:table_ultimate>,
		<extendedcrafting:trimmed:2>,
		<extendedcrafting:trimmed:3>,
		<extendedcrafting:trimmed:4>,
		<extendedcrafting:trimmed:5>
	],

	stageCreativeUnused.stage: [
		<extendedcrafting:recipe_maker>.withTag({Shapeless: 0 as byte}),
		<extendedcrafting:recipe_maker>.withTag({Shapeless: 1 as byte})
	]
};

static hiddenItems as IIngredient[] = [
	<extendedcrafting:crafting_table>
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.extendedcrafting.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.extendedcrafting.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}
