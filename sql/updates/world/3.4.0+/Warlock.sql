-- Shadowflame procs Everlasting Affliction
UPDATE `spell_proc` SET `SpellFamilyMask1` = `SpellFamilyMask1` | 0x10000 WHERE `spellid` = -47201;


-- Handle Scaling in SpellMgr.cpp
DELETE FROM `spell_bonus_data` WHERE `entry` IN (172,48181);
