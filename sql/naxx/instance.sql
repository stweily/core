-- Anub'rekhan door
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `spawnFlags`) VALUES ('533000', '181126', '533', '3202.7', '-3476.32', '287', '3.14159', '0', '0', '0', '0', '6380', '100', '1', '0');
-- script added to anub'rekhans door so we can do anubs welcome msg in onUse for the door
UPDATE `gameobject_template` SET `ScriptName`='go_anub_door' WHERE `entry`='181126';
