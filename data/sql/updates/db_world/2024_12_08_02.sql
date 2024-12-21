-- DB update 2024_12_08_01 -> 2024_12_08_02
-- Update creature 'Lunar - Revelers' with sniffed values
-- updated spawns
DELETE FROM `creature` WHERE (`id1` IN (15905, 15908, 15694, 15907, 15719, 15906))
AND (`guid` IN (91639, 91640, 91642, 91644, 91646, 91648, 91651, 91652, 91653, 91654, 91655, 91656, 91657, 91658, 91659, 91661, 91662, 91663, 91664, 91665, 91666, 91668, 91669, 91670, 91671, 91672, 91673, 91674, 91675, 91676));
INSERT INTO `creature` (`guid`, `id1`, `map`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(91639, 15905, 1, 1, 1, 1, 7607.189453125, -2229.43603515625, 468.269012451171875, 1.099557399749755859, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91640, 15908, 1, 1, 1, 1, 7598.31103515625, -2251.260986328125, 467.361785888671875, 1.326450228691101074, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91642, 15905, 1, 1, 1, 1, 7610.34375, -2232.98388671875, 467.60992431640625, 0.314159274101257324, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91644, 15694, 1, 1, 1, 1, 7583.0634765625, -2208.437744140625, 474.48895263671875, 2.059488534927368164, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91646, 15905, 1, 1, 1, 1, 7613.6796875, -2226.41259765625, 469.712188720703125, 1.640609502792358398, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91648, 15907, 1, 1, 1, 1, 7575.9443359375, -2234.723876953125, 471.16571044921875, 3.59537816047668457, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91651, 15719, 1, 1, 1, 1, 7603.09130859375, -2215.731689453125, 470.81268310546875, 0.750491559505462646, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91652, 15905, 1, 1, 1, 1, 7609.15185546875, -2225.593017578125, 469.877349853515625, 4.188790321350097656, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91653, 15907, 1, 1, 1, 1, 7577.27197265625, -2241.345458984375, 469.360626220703125, 1.221730470657348632, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91654, 15906, 1, 1, 1, 1, 7566.17724609375, -2220.197265625, 473.45709228515625, 0.92502450942993164, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91655, 15694, 1, 1, 1, 1, 7588.72509765625, -2203.75146484375, 475.703125, 4.485496044158935546, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91656, 15908, 1, 1, 1, 1, 7591.39306640625, -2245.126708984375, 467.384674072265625, 0.645771801471710205, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91657, 15719, 1, 1, 1, 1, 7607.03466796875, -2212.24853515625, 470.957275390625, 3.787364482879638671, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91658, 15905, 1, 1, 1, 1, 7614.68408203125, -2231.25830078125, 468.27105712890625, 3.543018341064453125, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91659, 15907, 1, 1, 1, 1, 7572.57275390625, -2240.8525390625, 468.8511962890625, 3.822271108627319335, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91661, 15719, 1, 1, 1, 1, 7598.59912109375, -2213.036376953125, 471.369476318359375, 1.48352980613708496, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91662, 15719, 1, 1, 1, 1, 7599.17431640625, -2208.4140625, 473.57928466796875, 4.590215682983398437, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91663, 15694, 1, 1, 1, 1, 7585, -2201.843017578125, 476.0362548828125, 1.710422635078430175, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91664, 15694, 1, 1, 1, 1, 7581.10009765625, -2204.703125, 475.24853515625, 5.16617441177368164, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91665, 15906, 1, 1, 1, 1, 7568.5556640625, -2224.178466796875, 472.862579345703125, 4.031710624694824218, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91666, 15908, 1, 1, 1, 1, 7599.74755859375, -2244.755126953125, 467.982666015625, 4.555309295654296875, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91668, 15906, 1, 1, 1, 1, 7573.8974609375, -2222.974853515625, 473.304473876953125, 1.640609502792358398, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91669, 15694, 1, 1, 1, 1, 7587.7109375, -2208.04296875, 474.678497314453125, 1.326450228691101074, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91670, 15908, 1, 1, 1, 1, 7596.34814453125, -2241.304443359375, 467.41064453125, 3.857177734375, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91671, 15906, 1, 1, 1, 1, 7573.52880859375, -2217.985595703125, 473.9293212890625, 4.86946868896484375, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91672, 15906, 1, 1, 1, 1, 7568.87158203125, -2216.70361328125, 474.082763671875, 4.049163818359375, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91673, 15907, 1, 1, 1, 1, 7578.69970703125, -2237.170654296875, 470.803497314453125, 4.468042850494384765, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91674, 15908, 1, 1, 1, 1, 7592.76416015625, -2251.52099609375, 465.84228515625, 4.363323211669921875, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91675, 15907, 1, 1, 1, 1, 7572.26806640625, -2236.659423828125, 470.207000732421875, 0.471238881349563598, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL),
(91676, 15719, 1, 1, 1, 1, 7604.9931640625, -2207.93212890625, 472.6412353515625, 1.047197580337524414, 120, 0, 0, 0, 0, 0, "", 47720, 1, NULL);

DELETE FROM `game_event_creature` WHERE (`eventEntry` = 7)
AND (`guid` IN (91639, 91640, 91642, 91644, 91646, 91648, 91651, 91652, 91653, 91654, 91655, 91656, 91657, 91658, 91659, 91661, 91662, 91663, 91664, 91665, 91666, 91668, 91669, 91670, 91671, 91672, 91673, 91674, 91675, 91676));
INSERT INTO `game_event_creature` (`eventEntry`,`guid`) VALUES
(7, 91639),
(7, 91640),
(7, 91642),
(7, 91644),
(7, 91646),
(7, 91648),
(7, 91651),
(7, 91652),
(7, 91653),
(7, 91654),
(7, 91655),
(7, 91656),
(7, 91657),
(7, 91658),
(7, 91659),
(7, 91661),
(7, 91662),
(7, 91663),
(7, 91664),
(7, 91665),
(7, 91666),
(7, 91668),
(7, 91669),
(7, 91670),
(7, 91671),
(7, 91672),
(7, 91673),
(7, 91674),
(7, 91675),
(7, 91676);