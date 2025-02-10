-- --------------------------------------
-- Information of recording
-- Time: 2024-08-11 12:09:22
-- Resolution: 1242, 2208
-- Front most app: Brawl Stars
-- Orientation of front most app: LandscapeLeft
-- --------------------------------------

appActivate("com.supercell.laser.VUJNQRHTQ6");

touchDown(4, 1883.55, 1138.22); -- Presses the "Play" button
usleep(66579.29);
touchUp(4, 1883.55, 1138.22);

local redBrawlStarsLogo = getColor(30, 79) -- Red color of Brawl Stars logo in top left of loading Screen
local redBrawlStarsLogo
repeat
	redBrawlStarsLogo = getColor(30, 79)
	usleep(1)
until( redBrawlStarsLogo == 15669272 ) -- Waiting until it sees that red color in the top left of the loading screen

usleep(1000) -- Just a little delay :)

local SuperButton = getColor(1686, 1015) -- Blue color of uncharged super button 
local SuperButton
repeat
	SuperButton = getColor(1686, 1015)
	usleep(1)
until( SuperButton == 3368601 ) -- Looking for uncharged super button so that we know the game has started

usleep(1000) -- Be patient :)

local firstContinueButton = getColor(1362, 1039)
local firstContinueButton
repeat

	touchDown(4, 1952, 875);
	usleep(17500);
	touchUp(4, 1952, 875);
	usleep(70000)

	firstContinueButton = getColor(1362, 1039)
	usleep(1)
until( firstContinueButton == 16777215 )

usleep(10000000)

touchDown(0, 1918, 1149);
usleep(66579.29);
touchUp(4, 1918, 1149);

usleep(1000)

touchDown(0, 1918, 1149);
usleep(66579.29);
touchUp(4, 1918, 1149);

