import crafttweaker.api.ingredient.type.IIngredientEmpty;

// It would be better to get this from the data pack, but Iʼm not sure how.
// I can think of several ways that almost work but none that actually do.
// Both ILootModifier and ILootTable require a LootContext, which requires
// a ServerLevel, which I *think* doesn’t exist at first.

// TODO: test with https://docs.blamejared.com/1.20.1/en/vanilla/api/game/Server#getLevel

craftingTable.removeByModid("stargates");
craftingTable.addShaped("stargates.pegasus_dhd_recipe",
	<item:minecraft:beehive>.withTag(
		{
			CustomModelData: 456001,
			BlockEntityTag: {
				Bees: [{EntityData: {
					Tags: ["custom_block", "sg.pegasus_dhd"],
					id: "minecraft:marker"
				}}]
			},
			display: {
				Lore: [
					"{\"text\":\"Place near a stargate to control the gate\"}"
				],
				Name: "{\"text\":\"Pegasus DHD\", \"italic\": false}"
			}
		}
	),
	[
		[<item:minecraft:blue_concrete>, <item:minecraft:lapis_block>, <item:minecraft:blue_concrete>],
		[<item:minecraft:blue_concrete>, <item:minecraft:amethyst_shard>, <item:minecraft:blue_concrete>],
		[IIngredientEmpty.getInstance(), <item:minecraft:blue_concrete>, IIngredientEmpty.getInstance()]
	]
);
craftingTable.addShaped("stargates.milky_way_dhd_recipe",
	<item:minecraft:beehive>.withTag(
		{
			CustomModelData: 456002,
			BlockEntityTag: {
				Bees: [{EntityData: {
					Tags: ["custom_block", "sg.milky_way_dhd"],
					id: "minecraft:marker"
				}}]
			},
			display: {
				Lore: [
					"{\"text\":\"Place near a stargate to control the gate\"}"
				],
				Name: "{\"text\":\"Milky Way DHD\", \"italic\": false}"
			}
		}
	),
	[
		[<item:minecraft:brown_concrete>, <item:minecraft:redstone_block>, <item:minecraft:brown_concrete>],
		[<item:minecraft:brown_concrete>, <item:minecraft:amethyst_shard>, <item:minecraft:brown_concrete>],
		[IIngredientEmpty.getInstance(), <item:minecraft:brown_concrete>, IIngredientEmpty.getInstance()]
	]
);