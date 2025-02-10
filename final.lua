appActivate("com.triumphsdkprod");


touchDown(2, 692.98, 1736.83);
usleep(48216.71);
touchUp(2, 692.98, 1736.83);
usleep(1833941.17);

touchDown(5, 665.91, 2023.61);
usleep(49722.92);
touchUp(5, 665.91, 2023.61);

-- Function to check color until initial loading screen disappears

local game_starting = getColor(677, 1830)

local game_starting
repeat
	game_starting = getColor(677, 1830)
	usleep(1)
until( game_starting ~= 986897 )

-- Function to wait for short arcade machine loading screen

local arcade_machine = getColor(633, 250)

local arcade_machine
repeat
	arcade_machine = getColor(633, 250)
	usleep(1)
until( arcade_machine ~= 788492 )

-- Need to find when block crosses

local block_color = getColor(1026, 1230)

local block_color
repeat
	block_color = getColor(1026, 1230)
	usleep(1)
until( block_color > 4000000 and block_color < 8000000 )


touchDown(1, 778.03, 1694.34);
usleep(100);
touchUp(1, 778.03, 1694.34);

local block_color = getColor(215, 1219)

local block_color
repeat
	block_color = getColor(215, 1219)
	usleep(1)
until( block_color > 4000000 and block_color < 8000000 )

touchDown(1, 827.32, 1647.00);
usleep(100);
touchUp(1, 827.32, 1647.00);

local block_color = getColor(1026, 1230)

local block_color
repeat
	block_color = getColor(1026, 1230)
	usleep(1)
until( block_color > 4000000 and block_color < 8000000 )

touchDown(2, 765.47, 1111.08);
usleep(100);
touchUp(2, 765.47, 1111.08);

local block_color = getColor(215, 1219)

local block_color
repeat
	block_color = getColor(215, 1219)
	usleep(1)
until( block_color > 4000000 and block_color < 8000000 )

touchDown(2, 755.80, 1032.88);
usleep(100);
touchUp(2, 755.80, 1032.88);
usleep(1211889.608);

touchDown(6, 915.28, 962.40);
usleep(100);
touchUp(6, 915.28, 962.40);
usleep(1213690.617);

touchDown(2, 715.21, 1085.98);
usleep(100);
touchUp(2, 715.21, 1085.98);
usleep(1195312.167);

touchDown(2, 792.53, 1076.34);
usleep(100);
touchUp(2, 792.53, 1076.34);
usleep(1184859.175);

touchDown(4, 785.76, 877.43);
usleep(100);
touchUp(4, 785.76, 877.43);
usleep(1185225.029);

touchDown(6, 872.75, 994.23);
usleep(100);
touchUp(6, 872.75, 994.23);
usleep(1191839.738);

touchDown(6, 838.92, 976.88);
usleep(100);
touchUp(6, 838.92, 976.88);
usleep(1175186.638);

touchDown(6, 852.45, 1006.80);
usleep(100);
touchUp(6, 852.45, 1006.80);
usleep(1175164.838);

touchDown(5, 737.44, 786.63);
usleep(100);
touchUp(5, 737.44, 786.63);
usleep(1168529.483);

touchDown(5, 826.36, 774.09);
usleep(100);
touchUp(5, 826.36, 774.09);
usleep(1162003.400);

touchDown(3, 738.40, 700.71);
usleep(100);
touchUp(3, 738.40, 700.71);
usleep(1168515.562);

touchDown(3, 816.69, 706.51);
usleep(100);
touchUp(3, 816.69, 706.51);
usleep(1148358.188);

touchDown(3, 745.17, 742.22);
usleep(100);
touchUp(3, 745.17, 742.22);
usleep(1135027.058);

touchDown(3, 743.24, 777.93);
usleep(100);
touchUp(3, 743.24, 777.93);
usleep(1133513.267);

touchDown(3, 707.48, 825.27);
usleep(100);
touchUp(3, 707.48, 825.27);
usleep(1138512.588);

touchDown(3, 750.00, 776.01);
usleep(100);
touchUp(3, 750.00, 776.01);
usleep(1121860.754);

touchDown(3, 757.73, 743.20);
usleep(100);
touchUp(3, 757.73, 743.20);
usleep(1115170.654);

touchDown(1, 711.34, 833.96);
usleep(100);
touchUp(1, 711.34, 833.96);
usleep(1108500.446);

touchDown(1, 712.31, 870.65);
usleep(100);
touchUp(1, 712.31, 870.65);
usleep(1111836.129);

touchDown(1, 711.34, 935.34);
usleep(100);
touchUp(1, 711.34, 935.34);
usleep(1098360.675);

touchDown(1, 695.88, 872.57);
usleep(100);
touchUp(1, 695.88, 872.57);
usleep(1101852.238);

touchDown(1, 693.94, 925.71);
usleep(100);
touchUp(1, 693.94, 925.71);
usleep(1088514.192);

touchDown(1, 702.64, 872.57);
usleep(100);
touchUp(1, 702.64, 872.57);
usleep(1091795.058);

touchDown(1, 721.01, 896.73);
usleep(100);
touchUp(1, 721.01, 896.73);
usleep(1078340.808);

touchDown(1, 730.67, 867.76);
usleep(100);
touchUp(1, 730.67, 867.76);
usleep(1071889.317);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1061836.971);

touchDown(1, 694.91, 861.96);
usleep(100);
touchUp(1, 694.91, 861.96);
usleep(1061499.709);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1055700.103);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1049900.497);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1044100.891);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1038301.285);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1032501.679);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1026702.073);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1020902.467);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1015102.861);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1009303.255);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(1003503.649);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(997704.0425);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(991904.4365);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(986104.8304);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(980305.2244);

touchDown(1, 696.84, 897.67);
usleep(8271.471);
touchUp(1, 696.84, 897.67);
usleep(974505.6183);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(968706.0123);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(962906.4062);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(957106.8002);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(951307.1941);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(945507.5881);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(939707.982);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(933908.376);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(928108.7699);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(922309.1639);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(916509.5578);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(910709.9518);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(904910.3458);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(899110.7397);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(893311.1337);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(887511.5276);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(881711.9216);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(875912.3155);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(870112.7095);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(864313.1034);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(858513.4974);

touchDown(1, 696.84, 897.67);
usleep(8271.471);
touchUp(1, 696.84, 897.67);
usleep(852713.8913);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(846914.2853);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(841114.6792);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(835315.0732);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(829515.4671);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(823715.8611);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(817916.255);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(812116.649);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(806317.0429);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(800517.4369);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(794717.8308);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(788918.2248);

touchDown(1, 696.84, 897.67);
usleep(8271.471);
touchUp(1, 696.84, 897.67);
usleep(783118.6187);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(777319.0127);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(771519.4067);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(765719.8006);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(759920.1946);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(754120.5885);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(748320.9825);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(742521.3764);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(736721.7704);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(730922.1643);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(725122.5583);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(719322.9522);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(713523.3462);

touchDown(1, 696.84, 897.67);
usleep(100);
touchUp(1, 696.84, 897.67);
usleep(707723.7401);
