-- DB update 2024_01_16_02 -> 2024_01_20_00
-- Update Dalaran 'The Wonderworks' creatures with SAI and sniffed spawns
-- updated spawns
DELETE FROM `creature` WHERE (`id1` IN (29478, 29716, 29777, 29780, 29781, 29782, 29783, 29784, 29785, 29812, 29807)) AND (`guid` IN (103238, 103362, 103478, 103604, 103719, 103720, 103721, 103722, 103855, 103856, 103857, 103858, 103951, 103952, 103953, 103954, 97984, 99369, 106811, 106190));
INSERT INTO `creature` (`guid`, `id1`, `map`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(103238, 29777, 571, 1, 1, 0, 5818.65966796875, 683.1180419921875, 648.79144287109375, 3.001966238021850585, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103362, 29780, 571, 1, 1, 0, 5816.71435546875, 680.57293701171875, 649.7567138671875, 2.373647689819335937, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103478, 29781, 571, 1, 1, 0, 5818.59228515625, 683.09893798828125, 648.1317138671875, 3.298672199249267578, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103604, 29782, 571, 1, 1, 0, 5816.10791015625, 679.873291015625, 648.1456298828125, 0.907571196556091308, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103719, 29783, 571, 1, 1, 0, 5818.44287109375, 682.8038330078125, 647.3817138671875, 2.426007747650146484, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103720, 29783, 571, 1, 1, 0, 5809.29931640625, 695.6163330078125, 647.92340087890625, 4.86946868896484375, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103721, 29783, 571, 1, 1, 0, 5805.35400390625, 684.48614501953125, 648.0970458984375, 0.558505356311798095, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103722, 29783, 571, 1, 1, 0, 5809.98974609375, 671.29864501953125, 648.30535888671875, 1.623156189918518066, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103855, 29784, 571, 1, 1, 0, 5818.87158203125, 683.3055419921875, 647.3817138671875, 1.989675283432006835, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103856, 29784, 571, 1, 1, 0, 5818.87841796875, 683.31597900390625, 649.71502685546875, 2.49582076072692871, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103857, 29784, 571, 1, 1, 0, 5805.40478515625, 683.453125, 649.7081298828125, 1.727875947952270507, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103858, 29784, 571, 1, 1, 0, 5818.08251953125, 682.3125, 649.715087890625, 2.548180580139160156, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103951, 29785, 571, 1, 1, 0, 5818.072265625, 682.3125, 647.3818359375, 2.862339973449707031, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103952, 29785, 571, 1, 1, 0, 5818.48193359375, 682.80902099609375, 649.71502685546875, 2.478367567062377929, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103953, 29785, 571, 1, 1, 0, 5805.431640625, 683.45831298828125, 648.10400390625, 5.899212837219238281, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(103954, 29785, 571, 1, 1, 0, 5805.34912109375, 684.46527099609375, 649.7081298828125, 4.694935798645019531, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(97984, 29716, 571, 1, 1, 0, 5809.9990234375, 676.80596923828125, 647.1317138671875, 1.431169986724853515, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(99369, 29478, 571, 1, 1, 0, 5814.22802734375, 680.5638427734375, 647.1317138671875, 1.727875947952270507, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(106811, 29812, 571, 1, 1, 0, 5812.97900390625, 686.81597900390625, 655.3677978515625, 0.820304751396179199, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(106190, 29807, 571, 1, 1, 0, 5812.986328125, 686.76739501953125, 655.3192138671875, 0, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL);

-- new spawns
DELETE FROM `creature` WHERE (`id1` IN (29777, 29780, 29781, 29782)) AND (`guid` IN (12451, 12452, 12453, 12454));
INSERT INTO `creature` (`guid`, `id1`, `map`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(12451, 29777, 571, 1, 1, 0, 5818.27099609375, 682.47222900390625, 648.7984619140625, 0.575958669185638427, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(12452, 29780, 571, 1, 1, 0, 5816.17431640625, 679.91143798828125, 649.74981689453125, 0.663225114345550537, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(12453, 29781, 571, 1, 1, 0, 5818.0458984375, 682.28302001953125, 648.138671875, 3.96189737319946289, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL),
(12454, 29782, 571, 1, 1, 0, 5816.73876953125, 680.6163330078125, 648.1456298828125, 3.892084121704101562, 120, 0, 0, 0, 0, 0, "", 48632, 1, NULL);

-- SAI
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` IN (29716, 29777, 29780, 29781, 29782, 29783, 29784, 29785, 29807, 29812);

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` IN (29716, 29777, 29780, 29781, 29782, 29783, 29784, 29785, 29807, 29812));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29716, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Clockwork Assistant - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29777, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cosmetic Mechanical Gorilla - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29780, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cosmetic Mechanical Chicken - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29781, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cosmetic Mechanical Squirrel - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29782, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cosmetic Mechanical Sheep - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29783, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cosmetic Clockwork Robot - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29784, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cosmetic Clockwork Robot (Blue) - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29785, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cosmetic Clockwork Robot (Red) - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29807, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '[DND] Dalaran Toy Store Plane String Hook - On Respawn - Cast \'Serverside - Stun Self + Immune\''),
(29812, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28782, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '[DND] Dalaran Toy Store Plane String Bunny - On Respawn - Cast \'Serverside - Stun Self + Immune\'');
