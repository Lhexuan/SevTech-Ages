import crafttweaker.item.IItemStack;

var STAGE = STAGES.two;

var modIDs = [
	"twilightforest",
	"uppers",
	"farmingforblockheads",
	"thebetweenlands"
] as string[];
for id in modIDs {
    for item in loadedMods[id].items {
        mods.ItemStages.addItemStage(STAGE, item);
    }
}

var stage2Items = [
	<appliedenergistics2:material:46>, //Ender dust
	<minecraft:acacia_boat>,
	<minecraft:anvil>,
	<minecraft:armor_stand>,
	<minecraft:banner:*>,
	<minecraft:bed:*>,
	<minecraft:birch_boat>,
	<minecraft:boat>,
	<minecraft:book>,
	<minecraft:bookshelf>,
	<minecraft:bucket>,
	<minecraft:carpet:*>,
	<minecraft:cauldron>,
	<minecraft:chainmail_boots>,
	<minecraft:chainmail_chestplate>,
	<minecraft:chainmail_helmet>,
	<minecraft:chainmail_leggings>,
	<minecraft:clock>,
	<minecraft:compass>,
	<minecraft:dark_oak_boat>,
	<minecraft:dye:4>,
	<minecraft:gold_block>,
	<minecraft:gold_ingot>,
	<minecraft:heavy_weighted_pressure_plate>,
	<minecraft:hopper>,
	<minecraft:iron_ore>,
	<minecraft:jungle_boat>,
	<minecraft:knowledge_book>,
	<minecraft:lapis_block>,
	<minecraft:lapis_ore>,
	<minecraft:lava_bucket>,
	<minecraft:lever>,
	<minecraft:light_weighted_pressure_plate>,
	<minecraft:milk_bucket>,
	<minecraft:name_tag>,
	<minecraft:piston>,
	<minecraft:redstone>,
	<minecraft:redstone_block>,
	<minecraft:shield>,
	<minecraft:spectral_arrow>,
	<minecraft:spruce_boat>,
	<minecraft:sticky_piston>,
	<minecraft:stone_pressure_plate>,
	<minecraft:stone_slab:5>,
	<minecraft:tripwire_hook>,
	<minecraft:water_bucket>,
	<minecraft:wooden_pressure_plate>,
	<minecraft:wool:*>,
	<minecraft:writable_book>,
	<minecraft:written_book>,
	<minecraft:painting>,
	<prospectors:prospector_low>,
	<minecraft:paper>,
	<minecraft:map>,
	<minecraft:filled_map>,
	<primal:plant_fiber_pulp>,
	<minecraft:shears>,
	<minecraft:ender_pearl>,
	<minecraft:speckled_melon>,
	<minecraft:bow>,
	<minecraft:fishing_rod>,
	<minecraft:carrot_on_a_stick>,
	<bibliocraft:slottedbook>.withTag({authorName: "by Sir Hidington"}),
	<bibliocraft:recipebook>,
	<jaff:iron_fishing_rod>,
	<jaff:wooden_fishing_rod>,
	<jaff:iron_hook>,
	<jaff:tank>,
	<jaff:fish_bucket_cod>,
	<jaff:fish_bucket_salmon>,
	<jaff:fish_bucket_clownfish>,
	<jaff:fish_bucket_pufferfish>,
	<quark:arrow_ender>,
	<betterwithmods:broadhead_arrow>,
	<betterwithaddons:greatarrow>,
	<quark:arrow_explosive>,
	<betterwithaddons:bundle:1>,
	<betterwithmods:material:43>,
	<materialpart:stone:nugget>,
	<minecraft:fireworks>,

	//YoYo
	<yoyos:book>,

	//Repair Kits
	<pickletweaks:repair_kit:2>,
	<pickletweaks:repair_kit:3>,
	<pickletweaks:repair_kit:17>,
	<pickletweaks:repair_kit:21>,

	//Geolosys
	<geolosys:ore>,
	<geolosys:ore_vanilla:2>,
	<geolosys:ore_vanilla:3>,
	<geolosys:ore_sample>,
	<geolosys:ore_sample_vanilla:2>,
	<geolosys:ore_sample_vanilla:3>,
	<geolosys:cluster>,
	<geolosys:cluster:1>,

	<weirdinggadget:weirding_gadget>,

	//Pickle Tweaks
	<pickletweaks:watering_can>,

	//Ore
	<abyssalcraft:abygolore>,
	<abyssalcraft:abyiroore>,
	<abyssalcraft:abynitore>,
	<minecraft:gold_ore>,

	//Super Sound Muffler
	<supersoundmuffler:sound_muffler>,
	<supersoundmuffler:sound_muffler_bauble>,

	//Glass
	<minecraft:glass>,
	<minecraft:glass_pane>,
	<minecraft:stained_glass:*>,
	<minecraft:stained_glass_pane:*>,

	<minecraft:glass_bottle>,
	<quark:glass_item_frame>,
	<quark:glass_shards:*>,

	//Iron Stuff
	<betterbuilderswands:wandiron>,
	<minecraft:iron_axe>,
	<minecraft:iron_bars>,
	<minecraft:iron_boots>,
	<minecraft:iron_chestplate>,
	<minecraft:iron_door>,
	<minecraft:iron_helmet>,
	<minecraft:iron_hoe>,
	<minecraft:iron_horse_armor>,
	<minecraft:iron_leggings>,
	<minecraft:iron_pickaxe>,
	<minecraft:iron_shovel>,
	<minecraft:iron_sword>,
	<minecraft:iron_trapdoor>,
	<quark:iron_ladder>,

	//Gold Stuff
	<betterwithaddons:gold_carpentersaw>,
	<betterwithaddons:gold_kukri>,
	<betterwithaddons:gold_machete>,
	<betterwithaddons:gold_masonpick>,
	<betterwithaddons:gold_matchpick>,
	<betterwithaddons:gold_spade>,
	<ceramics:clay_hard:3>,
	<ceramics:clay_slab:3>,
	<ceramics:clay_wall:4>,
	<ceramics:golden_bricks_stairs>,
	<chiselsandbits:chisel_gold>,
	<jaff:golden_fishing_rod>,
	<minecraft:golden_apple:1>,
	<minecraft:golden_apple>,
	<minecraft:golden_axe>,
	<minecraft:golden_boots>,
	<minecraft:golden_carrot>,
	<minecraft:golden_chestplate>,
	<minecraft:golden_helmet>,
	<minecraft:golden_hoe>,
	<minecraft:golden_horse_armor>,
	<minecraft:golden_leggings>,
	<minecraft:golden_pickaxe>,
	<minecraft:golden_shovel>,
	<minecraft:golden_sword>,
	<nex:tool_axe_bone>,
	<nex:tool_hammer_bone>,
	<nex:tool_hoe_bone>,
	<nex:tool_pickaxe_bone>,
	<nex:tool_shovel_bone>,
	<nex:tool_sword_bone>,
	<roots:gold_knife>,
	<betterwithmods:raw_pastry>,
	<betterwithmods:raw_pastry:1>,
	<betterwithmods:raw_pastry:2>,
	<betterwithmods:raw_pastry:4>,
	<betterwithmods:material:40>,


	//Stairs
	<natura:colored_grass_stairs_topiary>,
	<natura:colored_grass_stairs_bluegrass>,
	<natura:colored_grass_stairs_autumnal>,
	<natura:overworld_stairs_maple>,
	<natura:overworld_stairs_silverbell>,
	<natura:overworld_stairs_amaranth>,
	<natura:overworld_stairs_tiger>,
	<natura:overworld_stairs_willow>,
	<natura:overworld_stairs_eucalyptus>,
	<natura:overworld_stairs_hopseed>,
	<natura:overworld_stairs_sakura>,
	<natura:overworld_stairs_redwood>,

	//Primal
	<primal:ladder_block_stonebrick_cracked>,
	<primal:ladder_block_stonebrick_mossy>,
	<primal:ladder_block_stonebrick>,
	<primal:common_stone:7>,
	<primal:sarsen_stone:7>,
	<primal:blue_stone:7>,
	<primal:ortho_stone:7>,
	<primal:schist_green_stone:7>,
	<primal:schist_blue_stone:7>,
	<primal:scoria_stone:7>,
	<primal:purpurite_stone:7>,
	<primal:ferro_stone:7>,
	<primal:carbonate_stone:7>,
	<primal:ciniscotta_block:7>,
	<primal:desiccated_stone:7>,
	<primal:soul_stone:7>,
	<primal:night_stone:7>,


	//Extended Crafting
	<extendedcrafting:handheld_table>,


	//Better With Mods
	<betterwithmods:aesthetic:12>,
	<betterwithmods:ender_spectacles>,
	<betterwithmods:metal_chime:*>,
	<betterwithaddons:redstone_emitter>,
	<betterwithmods:composite_bow>,
	<betterwithaddons:iron_masonpick>,
	<betterwithaddons:iron_carpentersaw>,
	<betterwithaddons:iron_kukri>,
	<betterwithaddons:iron_machete>,
	<betterwithaddons:iron_matchpick>,
	<betterwithaddons:iron_spade>,
	<betterwithmods:dynamite>,
	<betterwithaddons:paper_wall>,
	<betterwithaddons:crate:12>,
	<betterwithaddons:bolt:2>,
	<betterwithaddons:aqueduct>,
	<betterwithmods:unfired_pottery:4>,
	<betterwithmods:planter>,
	<betterwithmods:planter:8>,
	<betterwithmods:planter:7>,
	<betterwithmods:planter:6>,
	<betterwithmods:planter:5>,
	<betterwithmods:planter:4>,
	<betterwithmods:planter:3>,
	<betterwithmods:planter:2>,
	<betterwithmods:planter:1>,
	<betterwithaddons:unbaked>,
	<betterwithaddons:unbaked:1>,
	<betterwithaddons:unbaked:2>,
	<betterwithaddons:unbaked:3>,
	<betterwithaddons:greatbow>,
	<betterwithmods:apple_pie>,
	<betterwithaddons:lattice>,


	//Storage Drawers
	<storagedrawers:customdrawers:1>,
	<storagedrawers:customdrawers:2>,
	<storagedrawers:customdrawers:3>,
	<storagedrawers:customdrawers:4>,
	<storagedrawers:customdrawers>,
	<storagedrawers:customtrim>,
	<storagedrawers:drawer_key>,
	<storagedrawers:framingtable>,
	<storagedrawers:personal_key>,
	<storagedrawers:quantify_key>,
	<storagedrawers:shroud_key>,
	<storagedrawers:tape>,
	<storagedrawers:trim:1>,
	<storagedrawers:trim:2>,
	<storagedrawers:trim:3>,
	<storagedrawers:trim:4>,
	<storagedrawers:trim:5>,
	<storagedrawers:trim>,
	<storagedrawers:upgrade_conversion>,
	<storagedrawers:upgrade_one_stack>,
	<storagedrawers:upgrade_storage:1>,
	<storagedrawers:upgrade_storage>,
	<storagedrawers:upgrade_template>,

	//Steves Carts Stage 3 Trigger Item
	<stevescarts:cartmodule>,

	//Bibliocraft
	<bibliocraft:armorstand:1>,
	<bibliocraft:armorstand:2>,
	<bibliocraft:armorstand:3>,
	<bibliocraft:armorstand:4>,
	<bibliocraft:armorstand:5>,
	<bibliocraft:armorstand:6>,
	<bibliocraft:armorstand>,
	<bibliocraft:atlasbook>,
	<bibliocraft:bigbook>,
	<bibliocraft:bookcase:*>,
	<bibliocraft:bookcasecreative:*>,
	<bibliocraft:case:*>,
	<bibliocraft:compass>,
	<bibliocraft:desk:*>,
	<bibliocraft:fancysign:*>,
	<bibliocraft:fancyworkbench:*>,
	<bibliocraft:framedchest:*>,
	<bibliocraft:framingboard>,
	<bibliocraft:framingsaw>,
	<bibliocraft:framingsheet>,
	<bibliocraft:furniturepaneler:*>,
	<bibliocraft:handdrill>,
	<bibliocraft:label:*>,
	<bibliocraft:lampgold:*>,
	<bibliocraft:lampiron:*>,
	<bibliocraft:lanterngold:*>,
	<bibliocraft:lanterniron:*>,
	<bibliocraft:mapframe:*>,
	<bibliocraft:maptool>,
	<bibliocraft:paintingcanvas>,
	<bibliocraft:paintingframeborderless:*>,
	<bibliocraft:paintingframefancy:*>,
	<bibliocraft:paintingframeflat:*>,
	<bibliocraft:paintingframemiddle:*>,
	<bibliocraft:paintingframesimple:*>,
	<bibliocraft:seat:*>,
	<bibliocraft:seatback1:*>,
	<bibliocraft:seatback2:*>,
	<bibliocraft:seatback3:*>,
	<bibliocraft:seatback4:*>,
	<bibliocraft:seatback5:*>,
	<bibliocraft:stockroomcatalog>,
	<bibliocraft:swordpedestal:*>,
	<bibliocraft:table:*>,

	//Chisel
	<chisel:antiblock:*>,
	<chisel:blockgold:*>,
	<chisel:blockiron:*>,
	<chisel:bookshelf_acacia:*>,
	<chisel:bookshelf_birch:*>,
	<chisel:bookshelf_darkoak:*>,
	<chisel:bookshelf_jungle:*>,
	<chisel:bookshelf_oak:*>,
	<chisel:bookshelf_spruce:*>,
	<chisel:carpet_black:*>,
	<chisel:carpet_blue:*>,
	<chisel:carpet_brown:*>,
	<chisel:carpet_cyan:*>,
	<chisel:carpet_gray:*>,
	<chisel:carpet_green:*>,
	<chisel:carpet_lightblue:*>,
	<chisel:carpet_lightgray:*>,
	<chisel:carpet_lime:*>,
	<chisel:carpet_magenta:*>,
	<chisel:carpet_orange:*>,
	<chisel:carpet_pink:*>,
	<chisel:carpet_purple:*>,
	<chisel:carpet_red:*>,
	<chisel:carpet_white:*>,
	<chisel:carpet_yellow:*>,
	<chisel:glass:*>,
	<chisel:glassdyedblack:*>,
	<chisel:glassdyedblue:*>,
	<chisel:glassdyedbrown:*>,
	<chisel:glassdyedcyan:*>,
	<chisel:glassdyedgray:*>,
	<chisel:glassdyedgreen:*>,
	<chisel:glassdyedlightblue:*>,
	<chisel:glassdyedlightgray:*>,
	<chisel:glassdyedlime:*>,
	<chisel:glassdyedmagenta:*>,
	<chisel:glassdyedorange:*>,
	<chisel:glassdyedpink:*>,
	<chisel:glassdyedpurple:*>,
	<chisel:glassdyedred:*>,
	<chisel:glassdyedwhite:*>,
	<chisel:glassdyedyellow:*>,
	<chisel:gold:*>,
	<chisel:iron:*>,
	<chisel:lapis:*>,
	<chisel:lavastone1:*>,
	<chisel:lavastone2:*>,
	<chisel:lavastone:*>,
	<chisel:waterstone1:*>,
	<chisel:waterstone2:*>,
	<chisel:waterstone:*>,

	//Enchantment Book
	<minecraft:enchanted_book>,
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 0 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 0 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 1 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 1 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 1 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 2 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 2 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 2 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 3 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 3 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 3 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 4 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 4 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 4 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 5 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 5 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 7 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 7 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 8 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 8 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 9 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 15 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 15 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 15 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 15 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 16 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 16 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 16 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 16 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 17 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 17 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 17 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 17 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 18 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 18 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 18 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 18 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 20 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 21 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 22 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 22 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 23 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 23 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 26 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 26 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 26 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 26 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 32 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 32 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 36 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 36 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 38 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 38 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 38 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 38 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 39 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 39 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 40 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 48 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 48 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 48 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 48 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 49 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 61 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 61 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 62 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 62 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 0 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 1 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 3 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 4 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 5 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 6 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 7 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 8 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 9 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 10 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 11 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 13 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 14 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 15 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 17 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 18 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 19 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 20 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 22 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 23 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 24 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 25 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 26 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 27 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 28 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 29 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 30 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 31 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 33 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 36 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 37 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 38 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 39 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 40 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 41 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 42 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 43 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 49 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 50 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 51 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 61 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 62 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 71 as short}]}),

	//Astral Sorcery Stage 2
	<astralsorcery:blockaltar:*>,
	<astralsorcery:blockattunementaltar>,
	<astralsorcery:blockattunementrelay>,
	<astralsorcery:blockblackmarble:*>,
	<astralsorcery:blockbore>,
	<astralsorcery:blockborehead>,
	<astralsorcery:blockcelestialcollectorcrystal:*>,
	<astralsorcery:blockcelestialcrystals:*>,
	<astralsorcery:blockcelestialgateway>,
	<astralsorcery:blockchalice>,
	<astralsorcery:blockcollectorcrystal:*>,
	<astralsorcery:blockcustomflower>,
	<astralsorcery:blockcustomore:*>,
	<astralsorcery:blockcustomsandore>,
	<astralsorcery:blocklens>,
	<astralsorcery:blockmachine:*>,
	<astralsorcery:blockmapdrawingtable>,
	<astralsorcery:blockprism>,
	<astralsorcery:blockrituallink>,
	<astralsorcery:blockritualpedestal>,
	<astralsorcery:blockstarlightinfuser>,
	<astralsorcery:blocktreebeacon>,
	<astralsorcery:blockwell>,
	<astralsorcery:blockworldilluminator>,
	//<astralsorcery:fluidblockliquidstarlight>,
	<astralsorcery:itemarchitectwand>,
	<astralsorcery:itemcape:*>,
	<astralsorcery:itemcelestialcrystal>,
	<astralsorcery:itemchargedcrystalaxe>,
	<astralsorcery:itemchargedcrystalpickaxe>,
	<astralsorcery:itemchargedcrystalshovel>,
	<astralsorcery:itemchargedcrystalsword>,
	<astralsorcery:itemcoloredlens:*>,
	<astralsorcery:itemconstellationpaper:*>,
	<astralsorcery:itemcraftingcomponent:1>,
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent:3>,
	<astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:itemcrystalaxe>,
	<astralsorcery:itemcrystalpickaxe>,
	<astralsorcery:itemcrystalshovel>,
	<astralsorcery:itemcrystalsword>,
	<astralsorcery:itemexchangewand>,
	<astralsorcery:itemgrapplewand>,
	<astralsorcery:itemhandtelescope>,
	<astralsorcery:itemilluminationwand>,
	<astralsorcery:iteminfusedglass:*>,
	<astralsorcery:itemknowledgeshare:*>,
	<astralsorcery:itemlinkingtool>,
	<astralsorcery:itemrockcrystalsimple>,
	<astralsorcery:itemshiftingstar>,
	<astralsorcery:itemskyresonator>,
	<astralsorcery:itemtunedcelestialcrystal:*>,
	<astralsorcery:itemtunedrockcrystal:*>,
	<astralsorcery:itemusabledust:*>,
	<astralsorcery:itemwand:*>,
	<astralsorcery:itemwand:0>,
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),



	//Embers Stage 2
	<embers:adhesive>,
	<embers:alchemic_waste>,
	<embers:alchemy_pedestal>,
	<embers:alchemy_tablet>,
	<embers:archaic_bricks>,
	<embers:archaic_tile>,
	<embers:ashen_brick>,
	<embers:ashen_brick_slab>,
	<embers:ashen_brick_slab_double>,
	<embers:ashen_cloak_boots>,
	<embers:ashen_cloak_chest>,
	<embers:ashen_cloak_head>,
	<embers:ashen_cloak_legs>,
	<embers:ashen_cloth>,
	<embers:ashen_stone>,
	<embers:ashen_stone_slab>,
	<embers:ashen_stone_slab_double>,
	<embers:ashen_tile>,
	<embers:ashen_tile_slab>,
	<embers:ashen_tile_slab_double>,
	<embers:aspectus_copper>,
	<embers:aspectus_dawnstone>,
	<embers:aspectus_iron>,
	<embers:auto_hammer>,
	<embers:axe_clockwork>,
	<embers:axe_dawnstone>,
	<embers:beam_cannon>,
	<embers:beam_splitter>,
	<embers:blasting_core>,
	<embers:block_dawnstone>,
	<embers:block_mithril>,
	<embers:block_tank>,
	<embers:boiler>,
	<embers:breaker>,
	<embers:caminite_lever>,
	<embers:caster_orb>,
	<embers:catalyzer>,
	<embers:charger>,
	<embers:cinder_plinth>,
	<embers:combustor>,
	<embers:crystal_cell>,
	<embers:dawnstone_anvil>,
	<embers:dust_ash>,
	<embers:eldritch_insignia>,
	<embers:ember_cartridge>,
	<embers:ember_cluster>,
	<embers:ember_injector>,
	<embers:ember_jar>,
	<embers:ember_pulser>,
	<embers:ember_relay>,
	<embers:field_chart>,
	<embers:flame_barrier>,
	<embers:glimmer_shard>,
	<embers:grandhammer>,
	<embers:hoe_dawnstone>,
	<embers:ignition_cannon>,
	<embers:inferno_forge>,
	<embers:inflictor_gem>,
	<embers:ingot_dawnstone>,
	<embers:ingot_mithril>,
	<embers:intelligent_apparatus>,
	<embers:isolated_materia>,
	<embers:item_transfer>,
	<embers:jet_augment>,
	<embers:nugget_dawnstone>,
	<embers:nugget_mithril>,
	<embers:ore_nickel>,
	<embers:pickaxe_clockwork>,
	<embers:pickaxe_dawnstone>,
	<embers:plate_dawnstone>,
	<embers:plate_gold>,
	<embers:plate_iron>,
	<embers:plate_mithril>,
	<embers:reactor>,
	<embers:resonating_bell>,
	<embers:sealed_planks>,
	<embers:seed:1>,
	<embers:seed:2>,
	<embers:seed>,
	<embers:shovel_dawnstone>,
	<embers:staff_ember>,
	<embers:stairs_ashen_brick>,
	<embers:stairs_ashen_stone>,
	<embers:stairs_ashen_tile>,
	<embers:superheater>,
	<embers:sword_dawnstone>,
	<embers:tyrfing>,
	<embers:vacuum>,
	<embers:wall_ashen_brick>,
	<embers:wall_ashen_stone>,
	<embers:wall_ashen_tile>,
	<embers:wildfire_core>,
	<embers:wrapped_sealed_planks>,

	//Actually Additions
	<actuallyadditions:block_smiley_cloud>,
	<actuallyadditions:iron_paxel>,
	<actuallyadditions:item_dust:4>,

	//Content Tweaker
	<forge:bucketfilled>.withTag({FluidName: "ender_pearl", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "fiery", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "steeleaf", Amount: 1000}),
	<materialpart:fiery:beam>,
	<materialpart:fiery:bolt>,
	<materialpart:steeleaf:beam>,
	<materialpart:steeleaf:bolt>,

	//Tinkers' Construct
	<tconstruct:tooltables>,
	<tconstruct:book>,
	<tcomplement:porcelain_casting>,
	<tcomplement:porcelain_tank:1>,
	<tcomplement:porcelain_tank:2>,
	<tcomplement:porcelain_tank>,
	<tconstruct:cast:*>,
	<tconstruct:cast_custom:1>,
	<tconstruct:cast_custom:2>,
	<tconstruct:cast_custom:3>,
	<tconstruct:cast_custom:4>,
	<tconstruct:cast_custom>,
	<tconstruct:casting>,
	<tconstruct:clay_cast:*>,
	<tconstruct:clear_glass:*>,
	<tconstruct:clear_stained_glass:*>,
	<tconstruct:fancy_frame:*>,
	<tconstruct:pattern:*>,
	<tconstruct:seared_furnace_controller>,
	<tconstruct:seared_glass>,
	<tconstruct:seared_stairs_brick>,
	<tconstruct:seared_stairs_brick_cracked>,
	<tconstruct:seared_stairs_brick_fancy>,
	<tconstruct:seared_stairs_brick_small>,
	<tconstruct:seared_stairs_brick_square>,
	<tconstruct:seared_stairs_brick_triangle>,
	<tconstruct:seared_stairs_cobble>,
	<tconstruct:seared_stairs_creeper>,
	<tconstruct:seared_stairs_paver>,
	<tconstruct:seared_stairs_road>,
	<tconstruct:seared_stairs_stone>,
	<tconstruct:seared_stairs_tile>,
	<tconstruct:seared_tank:1>,
	<tconstruct:seared_tank:2>,
	<tconstruct:smeltery_controller>,
	<tconstruct:smeltery_io>,
	<tconstruct:stone_torch>,
	<tconstruct:tinker_tank_controller>,
	<tconstruct:tooltables:1>,
	<tconstruct:tooltables:2>,
	<tconstruct:tooltables:4>,
	<tconstruct:slimesling>,
	<tconstruct:soil:1>,
	<tconstruct:materials:9>,
	<tconstruct:materials:18>,
	<tconstruct:seared_tank>,
	<tcomplement:materials>,
	<tcomplement:cast>,
	<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}),



	//Dark Utils
	<darkutils:charm_null>,
	<darkutils:charm_portal>,
	<darkutils:focus_sash>,
	<darkutils:lore_tag:*>,
	<darkutils:sneaky>,
	<darkutils:sneaky_ghost>,
	<darkutils:sneaky_lever>,
	<darkutils:sneaky_obsidian>,
	<darkutils:sneaky_plate>,
	<darkutils:sneaky_torch>,
	<darkutils:trap_move>,

	//Rustic
	<rustic:apiary>,
	<rustic:beehive>,
	<rustic:brewing_barrel>,
	<rustic:candle>,
	<rustic:chain>,
	<rustic:chandelier>,
	<rustic:condenser>,
	<rustic:condenser_advanced>,
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 1800, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 1800, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 450, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 900, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}),
	<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ale", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "alewort", Amount: 1000}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "applejuice", Amount: 1000}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cider", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "grapejuice", Amount: 1000}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironwine", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "mead", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberryjuice", Amount: 1000}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberrywine", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
	<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wine", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
	<rustic:gargoyle>,
	<rustic:iron_lantern>,
	<rustic:iron_lattice>,
	<rustic:liquid_barrel>,
	<rustic:retort>,
	<rustic:retort_advanced>,
	<rustic:slate_brick>,
	<rustic:slate_brick_slab_item>,
	<rustic:slate_chiseled>,
	<rustic:slate_roof>,
	<rustic:slate_roof_slab_item>,
	<rustic:slate_tile>,
	<rustic:stairs_slate_brick>,
	<rustic:stairs_slate_roof>,

	//Cyclic
	<cyclicmagic:apple_lapis>,
	<cyclicmagic:block_fishing>,
	<cyclicmagic:block_fragile>,
	<cyclicmagic:block_fragile_auto>,
	<cyclicmagic:block_fragile_weak>,
	<cyclicmagic:block_soundproofing>,
	<cyclicmagic:charm_antidote>,
	<cyclicmagic:charm_speed>,
	<cyclicmagic:charm_water>,
	<cyclicmagic:ender_dungeon>,
	<cyclicmagic:ender_lightning>,
	<cyclicmagic:food_step>,
	<cyclicmagic:horse_upgrade_variant>,
	<cyclicmagic:mattock>,
	<cyclicmagic:spikes_iron>,
	<cyclicmagic:tool_harvest_crops>,
	<cyclicmagic:tool_rotate>,
	<cyclicmagic:tool_spawn_inspect>,
	<cyclicmagic:tool_spelunker>,
	<cyclicmagic:tool_torch_launcher>,
	<cyclicmagic:tool_trade>,
	<cyclicmagic:water_freezer>,

	//Spartan Shields
	<spartanshields:shield_basic_iron>,
	<spartanshields:shield_basic_gold>,

	//Iron Chests
	<ironchest:iron_chest>,
	<ironchest:iron_chest:1>,
	<ironchest:iron_chest:4>,
	<ironchest:wood_iron_chest_upgrade>,
	<ironchest:iron_gold_chest_upgrade>,
	<ironchest:copper_silver_chest_upgrade>,
	<ironchest:silver_gold_chest_upgrade>,
	<ironchest:copper_iron_chest_upgrade>,


	//Iron Backpacks
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}),
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}),
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}),

	//Info Accesories
	<infoaccessories:info_accessory>,
	<infoaccessories:info_accessory:1>,
	<infoaccessories:info_accessory:2>,
	<infoaccessories:info_accessory:3>,
	<infoaccessories:info_accessory:4>,
	<infoaccessories:info_accessory:5>,
	<infoaccessories:info_accessory:6>,
	<infoaccessories:info_accessory:7>,
	<infoaccessories:info_accessory:8>,
	<infoaccessories:info_accessory:9>,

	//Natura
	<natura:overworld_bookshelves>,
	<natura:overworld_bookshelves:1>,
	<natura:overworld_bookshelves:2>,
	<natura:overworld_bookshelves:3>,
	<natura:overworld_bookshelves:4>,
	<natura:overworld_bookshelves:5>,
	<natura:overworld_bookshelves:6>,
	<natura:overworld_bookshelves:7>,
	<natura:overworld_bookshelves:8>,
	<natura:nether_bookshelves>,
	<natura:nether_bookshelves:1>,
	<natura:nether_bookshelves:2>,
	<natura:nether_bookshelves:3>,
	<betterwithaddons:decomat>,
	<betterwithaddons:decomat:1>,
	<betterwithaddons:decomat:2>,
	<betterwithaddons:tweakmat:1>



] as IItemStack[];

for item in stage2Items {
	mods.ItemStages.addItemStage(STAGE, item);
}
