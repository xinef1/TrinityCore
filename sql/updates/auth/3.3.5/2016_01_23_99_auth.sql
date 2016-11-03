DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 845 AND 850;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(845, 'Command: npc spawngroup'),
(846, 'Command: npc despawngroup'),
(847, 'Command: gobject spawngroup'),
(848, 'Command: gobject despawngroup'),
(849, 'Command: list respawns'),
(850, 'Command: debug dynamicfactor');

DELETE FROM `rbac_linked_permissions` WHERE `id` = 197 AND `linkedId` BETWEEN 845 AND 850;
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(197, 845),
(197, 846),
(197, 847),
(197, 848),
(197, 849),
(197, 850);
