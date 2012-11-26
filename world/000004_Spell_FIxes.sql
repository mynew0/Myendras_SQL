REPLACE INTO `spell_learn_spell` (`entry`, `SpellID`) VALUES (91713, 91711);
REPLACE INTO `spell_linked_spell` VALUES (77746, 77747, 2, 'Fix totemic Wrath');
DELETE FROM `playercreateinfo_spell` WHERE `Spell`=77486;

REPLACE INTO `spell_proc_event` VALUES (18119, 0, 5, 0, 8388608, 0, 0, 0, 0, 0, 8);
REPLACE INTO `spell_proc_event` VALUES (18118, 0, 5, 0, 8388608, 0, 0, 0, 0, 10, 8);
REPLACE INTO `spell_proc_event` VALUES (18120, 0, 5, 0, 8388608, 0, 0, 0, 0, 20, 8);