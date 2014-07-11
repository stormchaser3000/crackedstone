minetest.register_node("crackedstone:cracked_stone", {
	description = "Cracked Stone",
	tiles = {"cracked_stone.png"},
	paramtype="light",
})

--Craft
minetest.register_craft({
	output = 'crackedstone:cracked_stone',
	recipe = {
		{'default:cobble', 'desert_uses:desert_cobble', 'default:cobble'},
	}
})
