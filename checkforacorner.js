-- Function to check color so we know when the screen stops moving

local game_moving = getColor(625, 549)

local game_moving
repeat
	game_moving = getColor(625, 549)
	usleep(1)
until( game_moving < 16600000 or game_moving > 17500000 )

alert(string.format("Game stopped moving"))
