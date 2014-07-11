minetest.register_node("crackedstone:cracked_stone", {
	description = "Cracked Stone",
	tiles = {"cracked_stone.png"},
	on_use = minetest.item_eat(2),
	is_ground_content = true,
	groups = {cracky=3},
	paramtype="light",
})

--Craft
minetest.register_craft({
	output = 'crackedstone:cracked_stone',
	recipe = {
		{'default:cobble', 'desert_uses:desert_cobble', 'default:cobble'},
		{'', '', ''},
		{'', '', ''},
	}
})
