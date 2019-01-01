-- Shadowflame procs Everlasting Affliction
UPDATE `spell_proc` SET `SpellFamilyMask1` = `SpellFamilyMask1` | 0x10000 WHERE `spellid` = -47201;
