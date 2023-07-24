local M = {}

M.level_exp_map = {
    [1] = 15,
    [2] = 25,
    [3] = 50,
    [4] = 100,
    [5] = 170,
    [6] = 250,
    [7] = 1000
}

M.explosions_count = 30

M.food_exp = 5

M.delay_from_game_begin = 0
M.food_spawn_cooldown = 2
M.max_food_count = 10
M.world = {
    width = 960,
    height = 720,
    borders_offset = 20
}

M.fireball_level = 2

M.enemy_triangle_spawn_cooldown = 2
M.enemy_walker_spawn_cooldown = 1.5
M.enemy_shooter_spawn_cooldown = 2.5

M.enemy_spawn_points = {
	vmath.vector3(150, 150, 0),
	vmath.vector3(300, 150, 0),
	vmath.vector3(450, 150, 0),
	vmath.vector3(600, 150, 0),
	vmath.vector3(750, 150, 0),
	vmath.vector3(150, 300, 0),
	vmath.vector3(150, 450, 0),
	vmath.vector3(150, 600, 0),
	vmath.vector3(750, 300, 0),
	vmath.vector3(750, 450, 0),
	vmath.vector3(750, 600, 0),
	vmath.vector3(300, 750, 0),
	vmath.vector3(450, 750, 0),
	vmath.vector3(600, 750, 0),
	vmath.vector3(750, 750, 0),
}

return M
