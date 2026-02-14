
-- Affix Table by Tiers
local affixesByTier = {
		Minor = {
			{name = "ALCH_ELIXIR_BARKSKIN", type = "Status", category = "Defense", tier = "Minor", tags = {"Druid", "Wiz", "Sorc", "Lock", "Ranger", "Rogue"}, duration = -1},
			{name = "ALCH_ELIXIR_CRITICALS", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "ALCH_POTION_JUMP", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "ARMOR_OF_AGATHYS", type = "Status", category = "Utility", tier = "Minor", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},
			{name = "ASPECT_OF_THE_WOLF_AURA", type = "Status", category = "Utility", tier = "Minor", tags = {"Rogue", "Ranger", "Druid", "Wiz"}, duration = -1},
			{name = "ASTRAL_KNOWLEDGE_DEXTERITY", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "AURA_MARSHAL_UNDEAD_DEATHKNIGHT_BUFF", type = "Status", category = "Utility", tier = "Minor", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},
			{name = "ArmyArcana", type = "Passive", category = "Utility", tier = "Minor", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},
			{name = "AspectOfTheBeast_Wolverine", type = "Passive", category = "Utility", tier = "Minor", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue"}, duration = -1},
			{name = "Athlete_StandUp", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "BEND_LUCK_ATTACK_BONUS", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "BEND_LUCK_SAVE_BONUS", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "BUGBEAR_HARDCORE", type = "Status", category = "Damage", tier = "Minor", tags = {"Fighter", "Gish", "Rogue", "Pala", "Ranger", "Barb"}, duration = -1},
			{name = "BULLS_STRENGTH", type = "Status", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "BrutalCritical", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "CATS_GRACE", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "COL_GITHZERAI_MIND_TECHNIQUE", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "COUNTERCHARM", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "CRE_BREWERYKOBOLDS_FIREWINEBELLY", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "DARKVISION_THIRD_EYE", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "DIVINE_FAVOR", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "DarkOnesBlessing", type = "Passive", category = "Utility", tier = "Minor", tags = {"Lock"}, duration = -1},
			{name = "DraconicResilience", type = "Passive", category = "Defense", tier = "Minor", tags = {"Sorc", "Wiz", "Druid", "Ranger", "Rogue"}, duration = -1},
			{name = "Duergar_DuergarResilience", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "EAGLES_SPLENDOR", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "EXPEDITIOUS_RETREAT", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "EscapeTheHorde", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FALSE_LIFE", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FEATHER_FALL", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FIENDISH_RESILIENCE_BLUDGEONING", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FIENDISH_RESILIENCE_FORCE", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FIENDISH_RESILIENCE_NECROTIC", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FIENDISH_RESILIENCE_PIERCING", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FIENDISH_RESILIENCE_PSYCHIC", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FIENDISH_RESILIENCE_RADIANT", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FIENDISH_RESILIENCE_SLASHING", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "FightingStyle_Defense", type = "Passive", category = "Defense", tier = "Minor", tags = {"Pala", "Fighter", "Gish", "Cleric", "Ranger", "Rogue"}, duration = -1},
			{name = "GOBLINWARCRY", type = "Status", category = "Utility", tier = "Minor", tags = {"Barb", "Monk", "Fighter", "Pala", "Gish"}, duration = -1},
			{name = "GOBLIN_HARDCORE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "GREMISHKA_ENLARGE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "HAV_PSYCHIC_BOON", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "HIDE_IN_PLAIN_SIGHT", type = "Status", category = "Utility", tier = "Minor", tags = {"Rogue", "Ranger", "Sorc", "Wiz", "Lock"}, duration = -1},
			{name = "Halfling_Brave", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "KNOWLEDGE_OF_THE_AGES_STRENGTH", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "LONGSTRIDER", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MAG_AC_BOOST", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MAG_CHARGED_LIGHTNING", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MAG_CHARISMA_CASTER_TEMP_HP_TECHNICAL", type = "Status", category = "Utility", tier = "Minor", tags = {"Lock", "Sorc", "Bard", "Pala"}, duration = -1},
			{name = "MAG_CQC_ARCANE_CHARGE", type = "Status", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "MAG_FROST_ICE_PRONE_IMMUNITY_BOOTS", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MAG_HELM_OF_BALDURAN_REGENERATION", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MAG_MOMENTUM", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = 24},
			{name = "MAG_PHB_CLOAK_OF_DISPLACEMENT", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MAG_SecondChance_Resource_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MAG_VIOLENCE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MAG_WEAPON_PROFICIENCY_BONUS_DAMAGE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MAG_ZOC_FORCE_CONDUIT", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = 12},
			{name = "MIRROR_IMAGE_1", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_AC_REDUCTION_AURA", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_ADRENALINE_GUARD", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_ASPECT_OF_THE_ELK_AURA", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_DEBRIS_THRESHOLD_LEAST", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_ENDURANCE_EXCHANGE", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_EVASIVE_FOOTWORK", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_FREEZING_EDGE", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_CRACKLING_JOLT", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_CAUSTIC_WOUND", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_THUNDERCLAP_STRIKES", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_POISONED_VEIN", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_FANGS_OF_THE_FIRE_SNAKE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_FESTERING_FOG", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen", "Undead"}, duration = -1},
			{name = "MOD_FORCE_LEADERSHIP", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_FULL_SWING", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_GLO_FROZEN_SHOCKWAVE", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_GLO_POISONCLOUD", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_GLO_WEB_SURGE", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_GRAVE_WHISPER", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen", "Undead"}, duration = -1},
			{name = "MOD_HERALD_OF_MISFORTUNE", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_LESSER_FORTIFIED_SPIRIT", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_MAG_GITHBORN_FLYING_STRIKE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = 18},
			{name = "MOD_MAG_RAGE_LOWHP_VIOLENCE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_SPELLBLADE_ACID_ENERGY", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_SPELLBLADE_COLD_ENERGY", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_SPELLBLADE_FIRE_ENERGY", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_SPELLBLADE_LIGHTNING_ENERGY", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_SPELLBLADE_THUNDER_ENERGY", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_TWN_BREWERY_CLUB_ACID", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_TWN_BREWERY_CLUB_COLD", type = "Status", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_TWN_BREWERY_CLUB_FIRE", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_TWN_BREWERY_CLUB_PHYS_FORCE_THUNDER", type = "Status", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_MAG_TWN_BREWERY_CLUB_POISON", type = "Status", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_METAL_COATING", type = "Ability", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_ORI_KARLACH_INFERNAL_FURY", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_PRECISION_ATTACK", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MOD_RIGOR_MORTIS", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen", "Undead"}, duration = -1},
			{name = "MOD_RUTHLESS_AGGRESSION", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_SACRIFICIAL_WARDING", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_SHADOW_STEP", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_TAD_PSIONIC_DOMINATION", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = 12},
			{name = "MOD_WATER_SURFACE_REGENERATION", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_WET_IMMUNE", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOO_POTION_BLOODOPTION_ASTARION", type = "Status", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "MartialArts_DextrousUnarmedAttacks", type = "Passive", category = "Damage", tier = "Minor", tags = {"Ranger", "Rogue"}, duration = -1},
			{name = "Mobile_DashAcrossDifficultTerrain", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_Ambusher_1_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Monk", "Rogue", "Ranger"}, duration = -1},
			{name = "Mod_ARM_Balance_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_BodyAid_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_Elegant_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_ExceptionalPlate_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_MagicalPlate_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_MartialArtsLethality_1_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Barb", "Monk", "Rogue", "Fighter"}, duration = -1},
			{name = "Mod_ARM_SuperiorMaterial_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_SuperiorPadding_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ARM_SuperiorPlate_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_AcidImmunity_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Acid_OnDamageTaken_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Ranger", "Druid", "Lock", "Sorc", "Wiz", "Barb", "Rogue"}, duration = -1},
			{name = "Mod_Acid_Thrower", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish", "Pala"}, duration = -1},
			{name = "Mod_AgileMight", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Arcane_Grasp", type = "Passive", category = "Utility", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_BleedImmunity_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Blurred_Strikes", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_BurnImmunity_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_CON_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Charisma_Attack_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_CriticalVsObjects_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Curse_of_Lethargy_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_DEN_FaithwardenStaff_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Decaying_Attacks_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_Escape_Velocity_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Faltering_Attack_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys", "Bard"}, duration = -1},
			{name = "Mod_Fire_Thrower", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish", "Pala"}, duration = -1},
			{name = "Mod_Force_Thrower", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish", "Pala"}, duration = -1},
			{name = "Mod_HAG_Hair_CHA_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_HAG_Hair_CON_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_HAG_Hair_DEX_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_HAG_Hair_INT_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_HAG_Hair_STR_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_HAG_Hair_WIS_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Hamstring_OnDamageTaken_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Rogue", "Ranger", "Fighter", "Gish", "Monk"}, duration = -1},
			{name = "Mod_Hardy", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_INT_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Intelligence_Attack_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_LOW_BhaalAmulet_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Barb", "Monk", "Fighter", "Rogue", "Druid"}, duration = -1},
			{name = "Mod_LandsStride_Advantage", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_LeaperStride", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Lesser_Leeching_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_Lesser_ReduceDamageFromStealth", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_LowHP_ResistanceAcid_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_LowHP_ResistanceCold_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_LowHP_ResistanceLightning_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_LowHP_ResistanceThunder_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_AbsoluteProtector_Shield_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Acid_AcidDamageOnWeaponAttack_Ring_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_Acid_AcidMeleeCounter_Cloak_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_DISCIPLINED_STRIKES", type = "Status", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_AdditionalSpellSlot_Level1_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Mag", "Pala", "Gish", "Ranger"}, duration = -1},
			{name = "Mod_MAG_AdvantageOnReactionAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Bhalist_Hat_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_CQCaster_ArcaneChargeAfterDash_Boots_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag", "Gish"}, duration = -1},
			{name = "Mod_MAG_CQCaster_CloseRangedSpellMastery_Gloves_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_CQCaster_GainArcaneChargeOnDamaged_Robe_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_CQCaster_SpellDCBonusWhileThreatened_Circlet_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_ChargedLightning_ChargeOnTakeDamage_Cloak_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_ChargedLightning_Charge_OnSpellDamage_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_ChargedLightning_Dash_Boots_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_ChargedLightning_LightningDamage_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_CharismaCaster_TempHP_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Pala", "Lock", "Bard", "Sorc"}, duration = -1},
			{name = "Mod_MAG_Cold_IncreaseColdDamageOnCast_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},
			{name = "Mod_MAG_Cold_UnarmedAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},
			{name = "Mod_MAG_ElementalDamageReduction_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Fire_BurningOnDamaged_Cloak_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Fire_IncreasedDamage_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},
			{name = "Mod_MAG_Force_UnarmedAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},
			{name = "Mod_MAG_ForcefulSneakAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Rogue"}, duration = -1},
			{name = "Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Harpers_RingOfProjection_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Barb", "Rogue", "Monk", "Fighter", "Gish"}, duration = -1},
			{name = "Mod_MAG_Harpers_RingOfTwilight_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Heat_Fire_Robe_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_HelmOfBalduran_MaxHP_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Illithid_Regen_Circlet_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_Infernal_Metal_AttackBonus_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_LC_Umberlee_Cold_Sickle_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_LC_Umberlee_Regeneration_Boots_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Lesser_Infernal_Plate_Armor_FireDamage_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Lightning_UnarmedAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},
			{name = "Mod_MAG_LowHP_BonusAction_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_LowHP_CounterOnDamage_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_LowHP_IgnoreAttackOfOpportunity_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_LowHP_IncreaseDamagePsychic_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_LowHP_IncreaseDamage_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_LowHP_IncreaseSpeed_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_LowHP_IncreasedSpellDamage_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_LowHP_ResistanceFire_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_LowHP_TemporaryHP_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},	
			{name = "Mod_MAG_Marksmanship_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Fighter", "Gish", "Rogue", "Ranger"}, duration = -1},
			{name = "Mod_MAG_MartialBravery_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_MeleeDebuff_AttackDebuff1_OnDamage_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Pala", "Barb", "Fighter", "Gish"}, duration = -1},
			{name = "Mod_MAG_MeleeDebuff_AttackDebuff1_OnDamage_Shield_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Mobility_JumpOnDash_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Mobility_MomentumOnDash_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Monk_SoulRejunevation_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_OfArchery_Gloves_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1},
			{name = "Mod_MAG_OfSwordmaster_Gloves_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_Paladin_MomentumOnConcentration_Boots_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_Radiant_DamageBonusOnIlluminatedTarget_Ring_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Radiant_RadiatingOrb_OnDamage_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Radiant_RadiatingOrb_Ring_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_Radiant_Radiating_Helmet_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Radiant_UnarmedAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},
			{name = "Mod_MAG_RiskyAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_SecondChance_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Shadow_CriticalBoostWhileObscured_Helmet_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Shadow_FogOfCloudDisengage_Cloak_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Rogue", "Ranger", "Monk"}, duration = -1},
			{name = "Mod_MAG_Shadow_SpellDCBonusWhileObscured_Circlet_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_Shove_ACboost", type = "Passive", category = "Defense", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_Shove_Damage", type = "Passive", category = "Damage", tier = "Minor", tags = {"Barb", "Fighter", "Monk", "Pala", "Gish"}, duration = -1},
			{name = "Mod_MAG_SleepImmunity_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_SpellSaveDC_Enchantment_Lesser_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_StunnImmunity_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_TheDueller_WitheringCut_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_Thunder_ReverberationOnRangeSpellDamage_Amulet_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_MAG_Thunder_ReverberationOnStatusApply_Boots_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Thunder_UnarmedAttack_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},
			{name = "Mod_MAG_UnarmedEnchantment_1_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Fighter", "Barb", "Gish"}, duration = -1},
			{name = "Mod_MAG_Violence_LowHP_Violence_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_Violence_ViolenceOnDamaged_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_MAG_ZOC_AdvantageOnMeleeAttackWhileSurounded_Gloves_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_Moo_KethericArmor", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Metamagic_Distant", type = "Passive", category = "Utility", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_Mistweaver", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Violence_ViolenceOnDash_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_Necrosis_Attacks_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen", "Undead"}, duration = -1},
			{name = "Mod_Necrotic_Thrower", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish", "Pala"}, duration = -1},
			{name = "Mod_PhalanxFormation_Duergar", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_ProneImmunity_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_SCL_MastiffPoachers_Ring_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_Shock_Thrower", type = "Passive", category = "Damage", tier = "Minor", tags = {"Monk", "Barb", "Fighter", "Gish", "Pala"}, duration = -1},
			{name = "Mod_Soul_Reclaim", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen", "Undead"}, duration = -1},
			{name = "Mod_TWN_KuoToa_Storm", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Tentacle_Attack_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_Titans_Reach", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_UND_AbsoluteRing_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},
			{name = "Mod_UND_BlessingOfBOOOAL", type = "Passive", category = "Utility", tier = "Minor", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue"}, duration = -1},
			{name = "Mod_UND_Justiciar_ChainShirt_Magic_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_UND_Justiciar_Helmet_Magic_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Vitality_Drain_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_WIS_1_Passive", type = "Passive", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Wet_Attacks_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Sorc", "Druid"}, duration = -1},
			{name = "NaturalExplorer_ExpertClimber", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "MOD_ORI_GALE_MYSTRABLESSING_1", type = "Status", category = "Utility", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "ORI_GALE_STAFFNECROTICAURA_ALLY_BUFF", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "PASS_WITHOUT_TRACE_AURA", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "POISON_SIMPLE_IMMUNE", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "PROTECTION_FROM_ENERGY_ACID", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "PROTECTION_FROM_ENERGY_COLD", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "PROTECTION_FROM_ENERGY_FIRE", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "PROTECTION_FROM_ENERGY_LIGHTNING", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "PROTECTION_FROM_ENERGY_THUNDER", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "PROTECTION_FROM_POISON", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "PackTactics", type = "Passive", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "RALLY", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "RECKLESS_ATTACK", type = "Status", category = "Damage", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "RELENTLESS_AVENGER", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "RESISTANCE_POISON", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "ReliableTalent", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "RemarkableAthlete_Jump", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "RemarkableAthlete_Proficiency", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "SHA_SKELETON_CRUELTY", type = "Status", category = "Damage", tier = "Minor", tags = {"Barb", "Fighter", "Monk", "Gish", "Pala"}, duration = -1},
			{name = "SORCERYPOINT_2", type = "Status", category = "Utility", tier = "Minor", tags = {"Druid", "Sorc", "Lock", "Wiz", "Bard"}, duration = -1},
			{name = "STEADY_RANGED", type = "Status", category = "Damage", tier = "Minor", tags = {"Ranger", "Rogue"}, duration = -1},
			{name = "STENCH", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "ShadowStealth", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Shout_Aid", type = "Ability", category = "Utility", tier = "Minor", tags = {"Bard", "Pala", "Druid", "Cleric"}, duration = -1},	
			{name = "Shout_Hide", type = "Ability", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Shout_WeaponBond", type = "Ability", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Shout_WildShape_Combat_Heal_1", type = "Ability", category = "Utility", tier = "Minor", tags = {"Mag"}, duration = -1},
			{name = "Mod_SpiderFallResistance", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "SpiderWalk", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Surprise_Immunity", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "TRANSMUTERS_STONE_CONSTITUTION", type = "Status", category = "Defense", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Target_FindFamiliar_Spider", type = "Ability", category = "Damage", tier = "Minor", tags = {"Ranger", "Druid", "Rogue", "Lock", "Wiz"}, duration = -1},
			{name = "Mod_Target_Healer_Heal", type = "Ability", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Target_PactOfTheChain_Imp", type = "Ability", category = "Damage", tier = "Minor", tags = {"Lock", "Wiz"}, duration = -1},
			{name = "Target_PactOfTheChain_Quasit", type = "Ability", category = "Damage", tier = "Minor", tags = {"Lock", "Wiz"}, duration = -1},
			{name = "UND_BOOOALSERVANT", type = "Status", category = "Damage", tier = "Minor", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue"}, duration = -1},
			{name = "UND_INVIGORATINGSPORES", type = "Status", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "WEAPON_COATED_WITH_POISON", type = "Status", category = "Damage", tier = "Minor", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue", "Gish"}, duration = -1},
			{name = "WYR_GORTASH_MANIFESTATION_AURA_BUFF", type = "Status", category = "Utility", tier = "Minor", tags = {"Phys"}, duration = -1},
			{name = "Mod_Wild_Instinct_Passive", type = "Passive", category = "Damage", tier = "Minor", tags = {"Gen"}, duration = -1},
			{name = "Mod_Illusory_Edge_Passive", type = "Passive", category = "Utility", tier = "Minor", tags = {"Gen"}, duration = -1},
    -- Add more minor affixes here
},

		Medium = {
			{name = "ABSORB_ELEMENTS_ACID_DAMAGE", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "ABSORB_ELEMENTS_COLD_DAMAGE", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "ABSORB_ELEMENTS_FIRE_DAMAGE", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "ABSORB_ELEMENTS_LIGHTNING_DAMAGE", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "ABSORB_ELEMENTS_THUNDER_DAMAGE", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "ACTION_SURGE", type = "Status", category = "Damage", tier = "Medium", tags = {"Fighter", "Rogue", "Ranger", "Monk"}, duration = 6},			
			{name = "ALCH_ELIXIR_ALERTNESS", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "ALCH_ELIXIR_ARCANE_ACUITY", type = "Status", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "ALCH_ELIXIR_BLOODLUST", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "ALCH_ELIXIR_CONCENTRATION", type = "Status", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "ALCH_OIL_BANE", type = "Status", category = "Utility", tier = "Medium", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},			
			{name = "ALCH_OIL_DAMAGEATTACKBUFF", type = "Status", category = "Damage", tier = "Medium", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},			
			{name = "ALCH_OIL_FROST", type = "Status", category = "Utility", tier = "Medium", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},			
			{name = "ALCH_OIL_REMOVERESISTANCEFIRE", type = "Status", category = "Utility", tier = "Medium", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},			
			{name = "ARMOR_OF_AGATHYS_2", type = "Status", category = "Utility", tier = "Medium", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "ASTRAL_BUFF", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "AURA_OF_HATE", type = "Status", category = "Damage", tier = "Medium", tags = {"Pala", "Bard", "Sorc", "Lock"}, duration = -1},			
			{name = "AURA_OF_PROTECTION", type = "Status", category = "Defense", tier = "Medium", tags = {"Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "AURA_OF_TERROR", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "AURA_OF_VILEOBLIVION", type = "Status", category = "Utility", tier = "Medium", tags = {"Rogue", "Lock"}, duration = -1},			
			{name = "AURA_OF_VITALITY_AURA", type = "Status", category = "Utility", tier = "Medium", tags = {"Pala", "Cleric", "Bard", "Druid"}, duration = -1},					
			{name = "ARCANE_WARD", type = "Status", category = "Defense", tier = "Medium", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = 18},					
			{name = "AspectOfTheBeast_Crocodile", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "AspectOfTheBeast_Stallion", type = "Passive", category = "Utility", tier = "Medium", tags = {"Barb"}, duration = -1},			
			{name = "Assassinate_Initiative", type = "Passive", category = "Damage", tier = "Medium", tags = {"Ranger", "Rogue", "Monk"}, duration = -1},			
			{name = "BARDIC_INSPIRATION_D8", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "BEARS_ENDURANCE", type = "Status", category = "Utility", tier = "Medium", tags = {"Barb", "Pala", "Fighter", "Gish", "Monk", "Druid"}, duration = -1},			
			{name = "BHAALCULTISTS_REAPER_HARD", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_BLIGHT_VINE_HARDCORE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "BLINK", type = "Status", category = "Utility", tier = "Medium", tags = {"Sorc", "Wiz"}, duration = -1},
			{name = "BeguilingDefenses", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "CHARGER", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},
			{name = "CLICK_HEELS", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "CLOAK_OF_SHADOWS", type = "Status", category = "Utility", tier = "Medium", tags = {"Rogue", "Ranger", "Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "COUNTERCHARM_AURA", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "CRYSTALSKIN", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Charger", type = "Passive", category = "Damage", tier = "Medium", tags = {"Fighter", "Gish", "Barb", "Pala"}, duration = -1},			
			{name = "DEATH_WARD", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "DEN_Rolan_DefaultSpells", type = "Passive", category = "Damage", tier = "Medium", tags = {"Sorc", "Wiz", "Druid"}, duration = -1},			
			{name = "DEN_SHADOWDRUIDBOSS_HARDCORE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "DISENGAGE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "DIVINE_SENSE", type = "Status", category = "Utility", tier = "Medium", tags = {"Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "DevilsSight", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "DiscipleOfLife", type = "Passive", category = "Utility", tier = "Medium", tags = {"Cleric", "Pala", "Bard", "Druid"}, duration = -1},			
			{name = "DraconicAncestry_Black", type = "Passive", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "DraconicAncestry_Blue", type = "Passive", category = "Damage", tier = "Medium", tags = {"Wiz", "Sorc", "Druid"}, duration = -1},			
			{name = "DraconicAncestry_Bronze", type = "Passive", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Druid"}, duration = -1},			
			{name = "DraconicAncestry_Copper", type = "Passive", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Bard"}, duration = -1},			
			{name = "DraconicAncestry_Green", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Wiz", "Ranger"}, duration = -1},			
			{name = "DraconicAncestry_Red", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "DraconicAncestry_White", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "Dwarf_DwarvenResilience", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_END_ALLYBUFF_HALSIN", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "EldritchSpear", type = "Passive", category = "Utility", tier = "Medium", tags = {"Lock"}, duration = -1},			
			{name = "ElementalAdept_Acid", type = "Passive", category = "Damage", tier = "Medium", tags = {"Sorc", "Wiz"}, duration = -1},			
			{name = "ElementalAdept_Cold", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ElementalAdept_Fire", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ElementalAdept_Lightning", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ElementalAdept_Thunder", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Bard", "Wiz"}, duration = -1},			
			{name = "ElementalAffinity_Resistance_Acid", type = "Passive", category = "Defense", tier = "Medium", tags = {"Sorc", "Wiz"}, duration = -1},			
			{name = "ElementalAffinity_Resistance_Cold", type = "Passive", category = "Defense", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ElementalAffinity_Resistance_Fire", type = "Passive", category = "Defense", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ElementalAffinity_Resistance_Lightning", type = "Passive", category = "Defense", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ElementalAffinity_Resistance_Poison", type = "Passive", category = "Defense", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "Mod_Entangle_Dryad", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Ethereal", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "FALSE_LIFE_2", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "FLY", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "FREEDOM_OF_MOVEMENT", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "FastHands", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "GITHYANKI_PSYCHICSTRIKES_HARDCORE", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "GNOLL_AURABLOODTHIRST", type = "Status", category = "Utility", tier = "Medium", tags = {"Barb", "Druid", "Monk"}, duration = -1},	
			{name = "GOB_DROWCOM_BUFF", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "GOB_PRIESTESS_ABSOLUTEWORD_SHIELD", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "GREAT_WEAPON_MASTER_BONUS_ATTACK", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "GiantKiller", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Gnome_Cunning", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "HALF_MOVEMENT", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = 18},			
			{name = "HEROISM", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = 18},			
			{name = "HEX_REAPPLY", type = "Status", category = "Damage", tier = "Medium", tags = {"Lock", "Rogue", "Wiz"}, duration = -1},			
			{name = "HUNTERS_MARK_REAPPLY", type = "Status", category = "Damage", tier = "Medium", tags = {"Rogue", "Ranger", "Monk", "Fighter", "Gish"}, duration = -1},			
			{name = "HeartOfTheStorm", type = "Passive", category = "Damage", tier = "Medium", tags = {"Sorc"}, duration = -1},			
			{name = "HeartOfTheStorm_Resistance", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "ILLUSORYSELF", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "INSPIRING_LEADER", type = "Status", category = "Utility", tier = "Medium", tags = {"Pala", "Lock", "Bard", "Sorc"}, duration = -1},			
			{name = "Indomitable", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "InuredtoUndeath", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "IronMind", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "LOW_HOH_BOAR_BURNING_AURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Land_Forest", type = "Passive", category = "Defense", tier = "Medium", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Grassland", type = "Passive", category = "Utility", tier = "Medium", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "LandsStride_DifficultTerrain", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Lifedrinker", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "MAG_BARBARIAN_HIDE_TECHNICAL", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "MAG_BLOODFEEDER_SCARLET_TRANCE", type = "Status", category = "Utility", tier = "Medium", tags = {"Lock", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "MAG_CHARGED_LIGHTNING_ELECTRIC_SURFACE_BOOTS", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},								
			{name = "MAG_ElementalGish_BaneOnElementalWeaponDamage_Gloves_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gish", "Sorc", "Wiz", "Lock", "Pala", "Cleric", "Bard", "Druid"}, duration = -1},			
			{name = "MAG_FIRE_HEAT", type = "Status", category = "Damage", tier = "Medium", tags = {"Lock", "Wiz", "Druid", "Sorc"}, duration = 18},			
			{name = "MAG_FORCE_SHIELD_WARD_TECHNICAL", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "MAG_GISH_ARCANE_SYNERGY", type = "Status", category = "Damage", tier = "Medium", tags = {"Gish", "Druid", "Bard", "Lock", "Sorc", "Wiz", "Cleric", "Pala"}, duration = -1},			
			{name = "MAG_HolyFire_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Cleric", "Pala", "Druid"}, duration = -1},			
			{name = "MAG_MONK_SWIFT_AS_THE_WIND", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "MAG_MONK_TEMPORARY_HP", type = "Status", category = "Defense", tier = "Medium", tags = {"Monk"}, duration = -1},			
			{name = "MAG_ZOC_FORCE_CONDUIT", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = 18},	
			{name = "MAG_ZOC_FORCE_CONDUIT_IMMOVABLE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "MARTIAL_ARTS_BONUS_UNARMED_STRIKE", type = "Status", category = "Damage", tier = "Medium", tags = {"Barb", "Fighter", "Gish"}, duration = -1},			
			{name = "MERREGON_HARDCORE", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "MOD_ACID_HOBGOBLIN_LEADERSHIP_AURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Druid", "Phys", "Lock", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_ASPECT_OF_THE_ELK", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "MOD_ASPECT_OF_THE_STALLION", type = "Status", category = "Utility", tier = "Medium", tags = {"Barb", "Fighter", "Pala"}, duration = -1},			
			{name = "MOD_ASTARION_HAPPY", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_AURA_MARSHAL_UNDEAD_DEATHKNIGHT", type = "Status", category = "Utility", tier = "Medium", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "MOD_AURA_OF_FEROCITY_BUFF", type = "Status", category = "Damage", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1},			
			{name = "MOD_AURA_OF_FINESSE_BUFF", type = "Status", category = "Damage", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Pala", "Rogue", "Bard", "Ranger"}, duration = -1},			
			{name = "MOD_BURDEN_OF_TIME_AURA", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_COL_RESONANCESTONE_AURA", type = "Status", category = "Utility", tier = "Medium", tags = {"Bard", "Wiz", "Lock", "Gish", "Sorc"}, duration = -1},			
			{name = "MOD_COMMANDERS_STRIKE_D8", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},	
			{name = "MOD_CRITICAL_REPRIEVE", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_CRYPT_EMBRACE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen", "Undead"}, duration = -1},
			{name = "MOD_DAMPENELEMENTS_RESISTANCE", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_DAREDEVIL_BLUFF_TECHNICAL", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},							
			{name = "MOD_DEATHSHEAD_UNSTOPPABLE_1", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},				
			{name = "MOD_DEFLECT_MISSILES", type = "Status", category = "Defense", tier = "Medium", tags = {"Phys", "Bard", "Cleric"}, duration = -1},			
			{name = "MOD_FORCE_LEADERSHIP_AURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_FORMATIONTACTICS", type = "Status", category = "Defense", tier = "Medium", tags = {"Phys"}, duration = -1},	
			{name = "MOD_FORTIFIED_SPIRIT", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_GLO_ACIDIC_BRINE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_GLO_LIGHTNING_SURGE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_GLO_RADIANT_BLINDING", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_GNOLL_RAMPAGE", type = "Status", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "MOD_GRAVEBORN_VEIL", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen", "Undead"}, duration = -1},			
			{name = "MOD_GRAVEFROST", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen", "Undead"}, duration = -1},
			{name = "MOD_HAG_MASKOFSERVITUDE_LESSER", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_HAG_WELL_GOOD", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "MOD_LONE_WARRIOR_AURA", type = "Status", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},	
			{name = "MOD_LOW_GREASEWIZARD_THRALL", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_LOW_RAPHAEL_DEVILLISHSTRENGTH_STATUS_NORMAL", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "MOD_MAGIC_AWARENESS_AURA", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_MAG_PHB_RING_OF_REGENERATION_TECHNICAL", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_MARTYRS_REQUIEM", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "MOD_MOD_UND_SPORECLOUD", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_ORI_GALE_NECROTICAURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Lock", "Rogue", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_PESTILENT_SHROUD_AURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen", "Undead"}, duration = -1},				
			{name = "MOD_POISON_HOBGOBLIN_LEADERSHIP_AURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Druid", "Phys", "Lock", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_REGENERATION_ELEMENTAL_LAVA", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},					
			{name = "MOD_SCL_SHADOWBIRDS_1", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "MOD_SENTINELS_WATCH_AURA", type = "Status", category = "Utility", tier = "Medium", tags = {"Mag", "Ranger", "Rogue"}, duration = -1},				
			{name = "MOD_SPLINTERING_WARD", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen", "Undead"}, duration = -1},			
			{name = "MOD_TACTICAL_PRECISION", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "MOD_THUNDER_HOBGOBLIN_LEADERSHIP_AURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Druid", "Bard", "Sorc", "Wiz", "Phys"}, duration = -1},			
			{name = "MOD_UNI_HEALINSHADOW", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_UNI_MERREGONMASK_EFFECT", type = "Status", category = "Utility", tier = "Medium", tags = {"Fighter", "Barb", "Gish", "Monk", "Pala"}, duration = -1},			
			{name = "MOD_WILD_MAGIC_BARBARIAN_PROTECTIVE_LIGHTS_AURA", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOD_WILD_MAGIC_BARBARIAN_VINE_GROWTH", type = "Status", category = "Utility", tier = "Medium", tags = {"Barb", "Druid", "Ranger"}, duration = -1},			
			{name = "MOD_WYR_GORTASH_MANIFESTATION_AURA", type = "Status", category = "Utility", tier = "Medium", tags = {"Fighter", "Barb", "Gish", "Monk", "Pala"}, duration = -1},			
			{name = "MOD_WYR_GORTASH_MANIFESTATION_AURA_BUFF", type = "Status", category = "Utility", tier = "Medium", tags = {"Fighter", "Barb", "Gish", "Monk", "Pala"}, duration = -1},			
			{name = "MOO_BLOODPOTION_ELF", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOO_BLOODPOTION_GITHYANKI", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MOO_BLOODPOTION_HALFELF", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "MartialAdept", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mobile_CounterAttackOfOpportunity", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_ARM_Ambusher_2_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Monk", "Rogue", "Ranger"}, duration = -1},			
			{name = "Mod_ARM_Balance_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_ARM_BodyAid_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_ARM_Elegant_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_ARM_ExceptionalPlate_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_ARM_MagicalPlate_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_ARM_SuperiorMaterial_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_ARM_SuperiorPadding_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_ARM_SuperiorPlate_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Absorb_Elements_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Druid", "Sorc", "Wiz"}, duration = -1},							
			{name = "Mod_Aimed_Redemption_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},				
			{name = "Mod_AspectOfTheBeast_HoneyBadger", type = "Passive", category = "Utility", tier = "Medium", tags = {"Barb", "Fighter", "Monk"}, duration = -1},			
			{name = "Mod_Bastion_Pulse", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Battleforge_Resilience_Damage_Taken_Tracking", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Bleed_OnDamageTaken_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Barb", "Druid", "Fighter", "Ranger", "Rogue", "Gish"}, duration = -1},			
			{name = "Mod_Blind_OnDamageTaken_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Cleric", "Bard", "Pala", "Druid"}, duration = -1},			
			{name = "Mod_BloodLetter", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Rogue", "Fighter", "Gish", "Barb", "Ranger"}, duration = -1},				
			{name = "Mod_BurningHide_HellBoar", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_CHA_CompassSpear_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Rogue", "Fighter", "Pala", "Barb", "Ranger", "Gish", "Cleric"}, duration = -1},			
			{name = "Mod_CON_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "Mod_CRE_HatcheryBoots_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_CTY_NecromancyOfThay_ForbiddenKnowledge_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Calculated_Mastery	", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "Mod_ColossusSlayer", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},
			{name = "MOD_BONEBREAKER", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},
			{name = "MOD_MERCILESS", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},				
			{name = "Mod_CommandTroops_Attacks_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Pala", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_Constitution_Drain_Attack_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Crescendoing_Agony_Attacks", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_DEN_TunnelStaff_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_DamageReduction_Dragon", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Daredevil_Damage_Taken_Tracking", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "Mod_DazedImmunity_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Dexterity_Drain_Attack_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_DistractingStrike", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Duality", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "Mod_Escapist_Veil", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Extra_Reaction_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_FOR_NightWalkers_WebImmunity", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_FeintingAttack", type = "Passive", category = "Damage", tier = "Medium", tags = {"Fighter", "Gish", "Pala", "Rogue", "Ranger", "Monk"}, duration = -1},			
			{name = "Mod_FeyAncestry", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Forcefield_Attack_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys", "Bard", "Wiz"}, duration = -1},			
			{name = "Mod_GOB_PainPriest_Scourge_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Rogue", "Gish", "Fighter", "Barb"}, duration = -1},			
			{name = "Mod_GOB_Priest_Shield_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_GOB_Torturer_Spear_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},	
			{name = "Mod_GapingWound_OnDamageTaken_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Barb", "Druid", "Fighter", "Ranger", "Rogue", "Gish"}, duration = -1},			
			{name = "Mod_Gaping_Attacks_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Fighter", "Rogue", "Ranger", "Gish", "Barb"}, duration = -1},			
			{name = "Mod_GoadingAttack", type = "Passive", category = "Damage", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1},			
			{name = "Mod_Greater_LeaperStride", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Greater_ReduceDamageFromStealth", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_HAV_Phasm_AcidPool", type = "Passive", category = "Utility", tier = "Medium", tags = {"Druid", "Lock", "Wiz", "Sorc", "Ranger", "Rogue"}, duration = -1},			
			{name = "Mod_Hamstring_Attack_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Ranger", "Rogue", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_HordeBreaker", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_INT_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_LOW_Cazador_SpawnBuff_Astarion_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_LOW_Guildhall_IsolatedPrey", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_LightweightFrame", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Lost_Time_Attack_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_LowHP_CalmnessinPain_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Lucks_Edge", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Acid_NoxiousFumes_Gloves_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_ArcaneEnchantment_Lesser_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_ArcaneTrickster_Ring_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gish", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_BarbMonk_Dexterity_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_BarbMonk_Strength_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Barbarian_Armor_BoneSpike_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Barbarian_Hide_Helmet_Bloodseeker_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Barbarian_Hide_Helmet_Bloodthirsty_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_BardicInspiration_Heal_Hat_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Bard"}, duration = -1},			
			{name = "Mod_MAG_BardicInspiration_TempHP_Armor_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Bard"}, duration = -1},			
			{name = "Mod_MAG_Bedazzling_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "Mod_MAG_CQCaster_TempHPAfterCast_Cloak_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_ChargedLightning_ChargeAdvantage_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},						
			{name = "Mod_MAG_ChargedLightning_Charge_OnDamage_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys", "Lock", "Sorc", "Druid", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_ChargedLightning_Charge_OnUnarmedDamage_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_MAG_ChargedLightning_ElectricSurface_Boots_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_ChargedLightning_Electrocute_Armor_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_ChargedLightning_ExtraDamage_Ring_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "Mod_MAG_ChargedLightning_Resistance_Ring_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_CharismaCaster_CantripBooster_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Lock", "Sorc", "Bard", "Pala"}, duration = -1},			
			{name = "Mod_MAG_Cold_ChilledOnSpellDamage_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "Mod_MAG_Critical_BolsteringCritical_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Critical_CriticalSwiftness_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Critical_Force_Critical_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_CrushingBlow_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},		
			{name = "Mod_MAG_Cunning_HandCrossbow_Combo_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Ranger", "Rogue", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_MAG_Druid_Ironvine_Shield_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_ElementalGish_ArcaneAcuity_Helmet_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gish", "Sorc", "Wiz", "Lock", "Pala", "Cleric", "Bard", "Druid"}, duration = -1},			
			{name = "Mod_MAG_ElementalGish_CantripBooster_Amulet_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_ElementalGish_ElementalInfusion_Ring_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gish", "Sorc", "Wiz", "Lock", "Pala", "Cleric", "Bard", "Druid"}, duration = -1},			
			{name = "Mod_MAG_ElementalGish_MomentumOnElementalDamage_Boots_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Sorc", "Wiz", "Lock", "Bard", "Gish", "Druid"}, duration = -1},			
			{name = "Mod_MAG_Enforcer_NonLethalBlessing_Shield_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},		
			{name = "Mod_MAG_Fire_ApplyBurningOnFireDamage_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "Mod_MAG_Fire_ApplyBurning_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Fire_ArcaneAcuityOnFireDamage_Hat_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Lock", "Wiz", "Druid", "Sorc"}, duration = -1},			
			{name = "Mod_MAG_Fire_BonusActionOnFireSpell_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "Mod_MAG_Fire_HeatOnFireDamage_Gloves_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Lock", "Wiz", "Druid", "Sorc"}, duration = -1},			
			{name = "Mod_MAG_Fire_HeatOnTakingFireDamage_Amulet_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Lock", "Wiz", "Druid", "Sorc"}, duration = -1},			
			{name = "Mod_MAG_Frost_GenerateFrostOnStatusApply_Hat_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Frost_GenerateShieldonFrost_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_Gish_ArcaneSynergy_Circlet_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gish", "Druid", "Bard", "Lock", "Sorc", "Wiz", "Cleric", "Pala"}, duration = -1},			
			{name = "Mod_MAG_Gish_TempHPWhileConcentrating_Boots_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_Githborn_Circlet_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Githborn_MagicEating_HalfPlate_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Greater_ElementalDamageReduction_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},						
			{name = "Mod_MAG_Harpers_ArmorOfShadows_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Healer_HealSelfPoisonWeapon_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Fighter", "Pala", "Bard", "Barb", "Ranger", "Rogue", "Gish", "Druid"}, duration = -1},			
			{name = "Mod_MAG_Healer_HealSelf_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "Mod_MAG_ImpalerTempHP_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Infernal_Weapon_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Kuotoa_Lightning_Spear_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys", "Lock", "Sorc", "Druid", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_LC_CazadorVampiric_Quarterstaff_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_LC_Jannath_Hat_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_LC_RadiantLight_Rapier_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_LC_Wave_Trident_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Sorc", "Wiz", "Wiz", "Druid", "Phys"}, duration = -1},			
			{name = "Mod_MAG_Legendary_Chromatic_Frost_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Lock", "Wiz", "Sorc", "Druid"}, duration = -1},			
			{name = "Mod_MAG_Legendary_Chromatic_Heat_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Lock", "Wiz", "Sorc"}, duration = -1},			
			{name = "Mod_MAG_Legendary_Chromatic_LightningCharge_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Lock", "Druid", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_Legendary_Chromatic_Reverberation_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Bard", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_Lesser_MagicalDurability_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},					
			{name = "Mod_MAG_MagicEating_Robe_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_MeleeDebuff_AttackDebuff1_OnDamaged_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Mobility_ExplosionOnJump_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Monk", "Pala"}, duration = -1},			
			{name = "Mod_MAG_Mobility_MomentumOnDamage_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Monk_Magic_Gloves_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_OfSharpCaster_Hat_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},	
			{name = "Mod_MAG_PHB_OfRegeneration_Ring_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_PHB_PeriaptofWoundClosure_Amulet_Maximize_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Paladin_LayOnHandsSupport_Gloves_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Pala"}, duration = -1},	
			{name = "Mod_MAG_PhysicalDamageReduction_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Poison_InflictPoisonHealSelf_Cloak_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},		
			{name = "Mod_MAG_Poison_PoisonExposure_Gloves_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys", "Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_Psychic_MentalFatigue_Cape_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Bard", "Gish"}, duration = -1},			
			{name = "Mod_MAG_Psychic_MentalFatigue_Gloves_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Bard"}, duration = -1},			
			{name = "Mod_MAG_Psychic_MentalFatigue_Ring_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Bard"}, duration = -1},			
			{name = "Mod_MAG_Sarevok_OfChaos_Greatsword_Leeching_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Shadow_Blinding_Bow_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},						
			{name = "Mod_MAG_Slicing_Shortsword_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Rogue", "Ranger", "Druid"}, duration = -1},			
			{name = "Mod_MAG_SpellSaveDC_Enchantment_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},				
			{name = "Mod_MAG_StaffOFRam_KnockStun_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Pala", "Monk"}, duration = -1},			
			{name = "Mod_MAG_TWN_Brewery_Greatclub_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_TWN_Tollhouse_Fortune_Morningstar_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_TheCrimson_Vicious_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_TheHunters_Dagger_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Rogue", "Ranger", "Fighter", "Gish", "Barb"}, duration = -1},			
			{name = "Mod_MAG_Thunder_ArcaneAcuityOnThunderDamage_Hat_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Mod_MAG_Thunder_InflictDazeOnReverberatedCreature_Cloak_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Thunder_InflictDazeOnThunderDamage_Ring_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Mod_MAG_Thunder_Reverberation_Gloves_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Sorc", "Pala", "Cleric", "Wiz", "Druid"}, duration = -1},			
			{name = "Mod_MAG_Umberlee_FireColdResistance_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_WYRM_UndeadProtector_Robe_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_WYR_Hellrider_Longbow_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Druid", "Bard", "Rogue", "Ranger"}, duration = -1},			
			{name = "Mod_MAG_ZOC_ForceConduit_Halberd_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_ZOC_ForceConduit_HeavyArmor_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Zhentarim_BloodfeederBlade_Rapier_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MageSlayer_Advantage", type = "Passive", category = "Defense", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MageSlayer_BreakConcentration", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_ManeuveringAttack", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Metamagic_Extended", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_Metamagic_Heightened", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_Mistwalker_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "Mod_Mod_MAG_HelmOfBalduran_Protection_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Momentums_Edge", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},		
			{name = "Mod_MultiattackDefense", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Nocrit_Attack_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},	
			{name = "Mod_Nocrit_OnDamageTaken_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Pala", "Barb", "Fighter", "Gish", "Cleric"}, duration = -1},			
			{name = "Mod_Overwhelm", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Phantom_Veil", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},				
			{name = "Mod_Pistulent_Attacks", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "Mod_PointBlank", type = "Passive", category = "Damage", tier = "Medium", tags = {"Ranger", "Gish", "Fighter"}, duration = -1},			
			{name = "Mod_Poison_OnDamageTaken_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Ranger", "Druid", "Lock", "Sorc", "Wiz", "Barb", "Rogue"}, duration = -1},			
			{name = "Mod_Predators_Rejuvenation", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Projectile_LOW_GreaseWizard_Ooze_Spit", type = "Targeted", category = "Utility", tier = "Medium", tags = {"Ranger", "Druid", "Sorc", "Wiz"}, duration = -1, range= 13},			
			{name = "Mod_PushingAttack", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_QuickToss_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},		
			{name = "Mod_Rampage", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Rebound_Marksman_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1},	
			{name = "Mod_Riposte", type = "Passive", category = "Damage", tier = "Medium", tags = {"Rogue", "Fighter", "Gish", "Ranger", "Pala"}, duration = -1},			
			{name = "Mod_RockSlinger_Cache", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},					
			{name = "Mod_SCL_CrawlingClaw_Hardcore", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_SCL_Raven_Hardcore", type = "Passive", category = "Utility", tier = "Medium", tags = {"Barb", "Monk", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_SHA_DarkVengeance", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Scarlet_Strike", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},	
			{name = "Mod_ShadowBlade_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys", "Lock", "Wiz", "Sorc"}, duration = -1},						
			{name = "Mod_ShadowVeil", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Shadowseer", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Shout_Fury_Gnoll_Unlock_Initial", type = "Ability", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},				
			{name = "Mod_Shout_MAG_WeaponAction_TelekineticBolt", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Fighter", "Gish", "Rogue"}, duration = -1},			
			{name = "Mod_Shout_MAG_ZOC_ImmovableShout", type = "Ability", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Strength_Drain_Attack_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Target_FindFamiliar_SpaceHamster", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Barb"}, duration = -1},				
			{name = "Mod_Tempered_Fury", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},
			{name = "Mod_Tranquil_Deflection_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},						
			{name = "Mod_TripAttack", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},	
			{name = "Mod_Tumble_Tutor", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},				
			{name = "Mod_UND_DuergarRaft_PestKillerAxe_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_UND_Duergar_ShortswordOfFirstBlood_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Rogue", "Fighter", "Gish", "Barb", "Ranger"}, duration = -1},	
			{name = "Mod_UND_Elder_Warpick_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Mod_UND_Myco_Alchemist_HealerGloves_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Cleric", "Bard", "Druid", "Pala"}, duration = -1},			
			{name = "Mod_UND_SocietyOfBrilliance_ResonanceStaff_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Mag"}, duration = -1},	
			{name = "Mod_UND_StrengthChair_Leg_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_UNI_Bow_SpellslotRecharge_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gish", "Ranger", "Pala", "Mag"}, duration = -1},			
			{name = "Mod_UNI_DarkUrge_Stealth_Expertise_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_UNI_DoomAxe_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Lock", "Wiz", "Phys"}, duration = -1},			
			{name = "Mod_UNI_MartyrAmulet_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Sorc", "Lock", "Druid", "Bard", "Wiz"}, duration = -1},			
			{name = "Mod_Unerring_Marksman", type = "Passive", category = "Damage", tier = "Medium", tags = {"Mag", "Ranger"}, duration = -1},
			{name = "Mod_Veil_Of_The_Void", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},				
			{name = "Mod_Veil_of_Shadows_Passive", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Vulnerable_Attacks", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "Mod_WIS_2_Passive", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Warders_Empathy", type = "Passive", category = "Defense", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Mod_WildMagicBarbarian_MagicRetribution_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "OWLBEAR_WILDSHAPE_ENRAGE", type = "Status", category = "Utility", tier = "Medium", tags = {"Monk", "Fighter", "Gish", "Pala", "Barb", "Druid"}, duration = -1},			
			{name = "PATIENT_DEFENCE", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = 12},	
			{name = "PHASESPIDER_HARDCORE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "PLAQUEPUZZLE_PALADIN_HARDCORE", type = "Status", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "PLAQUEPUZZLE_WIZARD_HARDCORE", type = "Status", category = "Damage", tier = "Medium", tags = {"Wiz", "Lock", "Sorc"}, duration = -1},			
			{name = "PORTENT_1", type = "Status", category = "Utility", tier = "Medium", tags = {"Wiz", "Bard", "Cleric", "Sorc"}, duration = -1},			
			{name = "POTION_OF_BOTTLE_BREATH", type = "Status", category = "Utility", tier = "Medium", tags = {"Sorc", "Monk", "Ranger", "Druid", "Wiz"}, duration = -1},			
			{name = "POTION_OF_RESISTANCE_FIRE", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "POTION_OF_RESISTANCE_LIGHTNING", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "POTION_OF_STRENGTH_HILL_GIANT", type = "Status", category = "Utility", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1},						
			{name = "Parry", type = "Passive", category = "Defense", tier = "Medium", tags = {"Ranger", "Fighter", "Rogue", "Gish", "Pala"}, duration = -1},			
			{name = "PotentCantrip", type = "Passive", category = "Damage", tier = "Medium", tags = {"Druid", "Sorc", "Lock", "Wiz", "Bard", "Cleric"}, duration = -1},			
			{name = "PotentSpellcasting", type = "Passive", category = "Damage", tier = "Medium", tags = {"Cleric"}, duration = -1},			
			{name = "Projectile_MAG_RayOfFrost_Staff", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Sorc", "Lock", "Wiz"}, duration = -1, range = 18},			
			{name = "Projectile_MAG_WeaponAction_BlindingShot", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Ranger", "Fighter", "Gish", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_PLA_FakeAlchemistFire", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1, range = 18},			
			{name = "Projectile_SCL_FishermansHut_KuoToaNet", type = "Targeted", category = "Utility", tier = "Medium", tags = {"Ranger", "Fighter", "Rogue", "Gish"}, duration = -1, range= 9},			
			{name = "PurityOfBody", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "RAGE_SAHUAGIN", type = "Status", category = "Utility", tier = "Medium", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "RepellingBlast", type = "Passive", category = "Utility", tier = "Medium", tags = {"Lock"}, duration = -1},			
			{name = "Resilient_Charisma", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Resilient_Constitution", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Resilient_Dexterity", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Resilient_Intelligence", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Resilient_Strength", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Resilient_Wisdom", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "SANCTUARY", type = "Status", category = "Utility", tier = "Medium", tags = {"Cleric", "Bard", "Druid", "Pala"}, duration = -1},	
			{name = "SEE_INVISIBILITY", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},					
			{name = "SHIELD", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = 6},			
			{name = "SORCERYPOINT_4", type = "Status", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "STEADY", type = "Status", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "STEELWATCHER_HARD", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "STEP_OF_THE_WIND", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "STONESKIN", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},	
			{name = "SURVIVAL_INSTINCT", type = "Status", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "SWORDSPIDER_HARDCORE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "SYMBIOTIC_ENTITY", type = "Status", category = "Utility", tier = "Medium", tags = {"Druid"}, duration = -1},			
			{name = "Scar_Dunes_Gur", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Shout_GoadingRoar_Bear_Summon", type = "Ability", category = "Utility", tier = "Medium", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1},	
			{name = "Shout_HealingRadiance", type = "Ability", category = "Utility", tier = "Medium", tags = {"Pala", "Bard"}, duration = -1},			
			{name = "Shout_InspiringLeader", type = "Ability", category = "Utility", tier = "Medium", tags = {"Pala", "Bard"}, duration = -1},			
			{name = "Shout_MAG_Fire_SelfImmolation", type = "Ability", category = "Damage", tier = "Medium", tags = {"Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "Shout_MAG_Self_ElementalWeapon_Acid", type = "Ability", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Shout_MAG_Self_ElementalWeapon_Cold", type = "Ability", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Shout_MAG_Self_ElementalWeapon_Fire", type = "Ability", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Shout_MAG_SpellBlade_Augmentation", type = "Ability", category = "Utility", tier = "Medium", tags = {"Gish", "Sorc", "Wiz", "Lock", "Pala", "Cleric", "Bard", "Druid"}, duration = -1},			
			{name = "Shout_PactOfTheBlade_Bind", type = "Ability", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Shout_Rage", type = "Ability", category = "Utility", tier = "Medium", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_SacredWeapon", type = "Ability", category = "Damage", tier = "Medium", tags = {"Pala", "Bard"}, duration = -1},			
			{name = "Shout_SecondWind", type = "Ability", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "Shout_SeeInvisibility", type = "Ability", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Shout_Shillelagh", type = "Ability", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "Shout_SymbioticEntity", type = "Ability", category = "Utility", tier = "Medium", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WholenessOfBody", type = "Ability", category = "Utility", tier = "Medium", tags = {"Monk"}, duration = -1},			
			{name = "Shout_WildShape_Badger", type = "Ability", category = "Damage", tier = "Medium", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WildShape_DeepRothe", type = "Ability", category = "Damage", tier = "Medium", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WildShape_Spider", type = "Ability", category = "Damage", tier = "Medium", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WildShape_Wolf_Dire", type = "Ability", category = "Damage", tier = "Medium", tags = {"Druid"}, duration = -1},			
			{name = "StalkersFlurry", type = "Passive", category = "Damage", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "TAD_CullTheWeak", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "TAD_Freecast", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag", "Pala", "Gish", "Ranger"}, duration = -1},			
			{name = "TAD_IMPERIL_TECHNICAL", type = "Status", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Lock", "Bard"}, duration = -1},			
			{name = "TAD_PeaceBreaker", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "TAD_PsionicBacklash", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gish", "Lock", "Wiz", "Bard"}, duration = -1},			
			{name = "TOXIN_SERPENTVENOM", type = "Status", category = "Damage", tier = "Medium", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue", "Gish"}, duration = -1},			
			{name = "TWN_DRENCHED", type = "Status", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "MOD_TWN_OOZE_PUTRID_AURA", type = "Status", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Target_AnimateDead_Skeleton", type = "Ability", category = "Damage", tier = "Medium", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_AnimateDead_Zombie", type = "Ability", category = "Damage", tier = "Medium", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_ChillTouch", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Lock", "Rogue", "Wiz", "Sorc"}, duration = -1, range = 18},			
			{name = "Target_Distract", type = "Targeted", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1, range = 5},			
			{name = "Target_FindFamiliar_Crab", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Barb"}, duration = -1},			
			{name = "Target_FindFamiliar_Frog", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Rogue", "Lock"}, duration = -1},			
			{name = "Target_FindFamiliar_Rat", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Rogue", "Lock"}, duration = -1},			
			{name = "Target_FindFamiliar_Raven", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Rogue", "Lock", "Wiz"}, duration = -1},			
			{name = "Target_GraspingVine", type = "Targeted", category = "Utility", tier = "Medium", tags = {"Druid", "Ranger"}, duration = -1, range = 10},			
			{name = "Target_LOW_GreaseWizard_Mephit_Summon", type = "Ability", category = "Damage", tier = "Medium", tags = {"Sorc", "Druid", "Wiz", "Bard"}, duration = -1},			
			{name = "Target_LOW_GreaseWizard_Mephit_Summon_Magma", type = "Ability", category = "Damage", tier = "Medium", tags = {"Sorc", "Druid", "Wiz", "Bard", "Lock"}, duration = -1},			
			{name = "Target_MAG_HuntersMark", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Target_MAG_WeaponAction_FlashingDawn", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Pala", "Cleric", "Fighter", "Gish", "Rogue", "Bard"}, duration = -1, range = 5},			
			{name = "Target_MAG_WeaponAction_Fleshrend", type = "Targeted", category = "Utility", tier = "Medium", tags = {"Phys", "Lock", "Wiz"}, duration = -1, range = 5},			
			{name = "Target_MagicWeapon", type = "Ability", category = "Damage", tier = "Medium", tags = {"Gish", "Fighter", "Rogue", "Ranger", "Pala", "Cleric"}, duration = -1},	
			{name = "Target_RangersCompanion_Bear", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Barb"}, duration = -1},			
			{name = "Target_RangersCompanion_Boar", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid"}, duration = -1},			
			{name = "Target_RangersCompanion_GiantSpider", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Lock", "Wiz"}, duration = -1},			
			{name = "Target_RangersCompanion_Raven", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Lock", "Wiz"}, duration = -1},			
			{name = "Target_RangersCompanion_Wolf", type = "Ability", category = "Damage", tier = "Medium", tags = {"Ranger", "Druid", "Barb"}, duration = -1},			
			{name = "Target_SHA_Justiciar_OverwhelmingGrief", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Lock", "Wiz", "Rogue", "Cleric", "Pala", "Fighter", "Gish", "Monk"}, duration = -1, range = 8},			
			{name = "Target_SpiritualWeapon_Greataxe", type = "Ability", category = "Damage", tier = "Medium", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_SpiritualWeapon_Greatsword", type = "Ability", category = "Damage", tier = "Medium", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_SpiritualWeapon_Halberd", type = "Ability", category = "Damage", tier = "Medium", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_SpiritualWeapon_Maul", type = "Ability", category = "Damage", tier = "Medium", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_SpiritualWeapon_Spear", type = "Ability", category = "Damage", tier = "Medium", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_TWN_ShadowTorrent", type = "Targeted", category = "Utility", tier = "Medium", tags = {"Gish", "Monk", "Barb", "Fighter"}, duration = -1, range = 18},			
			{name = "Target_TrueStrike", type = "Targeted", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1, range = 18},			
			{name = "Target_ViciousMockery", type = "Targeted", category = "Damage", tier = "Medium", tags = {"Bard", "Wiz", "Sorc"}, duration = -1, range = 18},			
			{name = "TempestuousMagic", type = "Passive", category = "Utility", tier = "Medium", tags = {"Mag"}, duration = -1},			
			{name = "ThirdEye", type = "Passive", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "Tough", type = "Passive", category = "Defense", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "VOSS_HARDCORE", type = "Status", category = "Utility", tier = "Medium", tags = {"Phys"}, duration = -1},			
			{name = "WEB_BUFF_SPIDER_ACTIVE", type = "Status", category = "Utility", tier = "Medium", tags = {"Gen"}, duration = -1},			
			{name = "WILD_MAGIC_HEAL", type = "Status", category = "Utility", tier = "Medium", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "WILD_MAGIC_SWAP", type = "Status", category = "Utility", tier = "Medium", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1},			
			{name = "WILD_MAGIC_TELEKINESIS", type = "Status", category = "Utility", tier = "Medium", tags = {"Wiz", "Sorc", "Bard"}, duration = -1},					
			{name = "Warlock_Tomb_of_Levistus", type = "Passive", category = "Utility", tier = "Medium", tags = {"Lock", "Wiz", "Sorc"}, duration = -1},
			{name = "Mod_Tidebreaker_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Composed_Assault_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "Mod_Measured_Precision_Passive", type = "Passive", category = "Damage", tier = "Medium", tags = {"Gen"}, duration = -1},
			{name = "MOD_ARCANE_ECHO", type = "Status", category = "Damage", tier = "Medium", tags = {"Mag"}, duration = -1},
		-- Add more medium affixes here
},

		Major = {
			{name = "ACTION_SURGE", type = "Status", category = "Damage", tier = "Major", tags = {"Fighter", "Rogue", "Ranger", "Monk"}, duration = 18},						
			{name = "ALCH_OIL_ATTACKBUFF", type = "Status", category = "Damage", tier = "Major", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},			
			{name = "ALCH_OIL_COMBUSTION", type = "Status", category = "Damage", tier = "Major", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},			
			{name = "ALCH_OIL_REDUCE", type = "Status", category = "Utility", tier = "Major", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},			
			{name = "ARMOR_OF_AGATHYS_3", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "ASTRAL_PLANE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "AURA_OF_COURAGE", type = "Status", category = "Defense", tier = "Major", tags = {"Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "AURA_OF_DEVOTION", type = "Status", category = "Defense", tier = "Major", tags = {"Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "AURA_OF_MURDER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},	
			{name = "AURA_OF_WARDING", type = "Status", category = "Defense", tier = "Major", tags = {"Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "AdditionalSuperiorityDie_Level_1", type = "Passive", category = "Utility", tier = "Major", tags = {"Cleric", "Fighter", "Monk", "Rogue", "Ranger"}, duration = -1},			
			{name = "AgonizingBlast", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock"}, duration = -1},			
			{name = "Alert", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "ARCANE_WARD", type = "Status", category = "Defense", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = 30},			
			{name = "AspectOfTheBeast_Tiger", type = "Passive", category = "Damage", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Rogue", "Druid"}, duration = -1},			
			{name = "BANITES_FIST_HARD", type = "Status", category = "Utility", tier = "Major", tags = {"Gish", "Fighter", "Rogue", "Ranger"}, duration = -1},			
			{name = "BARDIC_INSPIRATION_COMBAT_D8", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "BARDIC_INSPIRATION_D10", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "BEACON_OF_HOPE", type = "Status", category = "Defense", tier = "Major", tags = {"Barb", "Pala", "Fighter", "Monk", "Gish", "Cleric", "Bard", "Druid"}, duration = -1},			
			{name = "BLESS", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "BLUR", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "BookOfAncientSecrets", type = "Passive", category = "Utility", tier = "Major", tags = {"Druid", "Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "Brittled_Attacks_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Wiz", "Lock", "Sorc"}, duration = -1},			
			{name = "CHA_SKELETONMELEE_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "CIRCLE_OF_RENEWAL_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Cleric", "Pala", "Druid", "Bard"}, duration = -1},			
			{name = "CONS_DRUG_STIMULANT", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "CRE_ASTRALPRISON_GRAVITY", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "CRE_GIANTEAGLE_CHIEF_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "ClarifiedMortality", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "DOPPELGANGER_HARDCORE", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "DREAD_AMBUSHER", type = "Status", category = "Damage", tier = "Major", tags = {"Rogue", "Ranger", "Fighter"}, duration = 6},			
			{name = "DRIDER_HARDCORE", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},
			{name = "MOD_DEATHBURST_ICEMEPHIT", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_DEATHBURST_MAGMAMEPHIT", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_DEATHBURST_MUDMEPHIT", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "DefensiveDuelist", type = "Passive", category = "Defense", tier = "Major", tags = {"Phys"}, duration = -1},	
			{name = "ELEMENTALAFFINITY_ACID_EXTRA_DAMAGE_TECHNICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz"}, duration = -1},			
			{name = "ELEMENTALAFFINITY_COLD_EXTRA_DAMAGE_TECHNICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ELEMENTALAFFINITY_FIRE_EXTRA_DAMAGE_TECHNICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ELEMENTALAFFINITY_LIGHTNING_EXTRA_DAMAGE_TECHNICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "ELEMENTALAFFINITY_POISON_EXTRA_DAMAGE_TECHNICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "EmpoweredEvocation", type = "Passive", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Druid", "Bard", "Lock"}, duration = -1},			
			{name = "FIRE_SHIELD_CHILL", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "FIRE_SHIELD_WARM", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "FLAMING_SPHERE_AURA", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "FOR_THAY_HARDCORE_RANGED", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "FocusedConjuration", type = "Passive", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Frostbite_Attacks_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Wiz", "Lock", "Sorc"}, duration = -1},	
			{name = "GITHYANKI_ARDENT_HARDCORE", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},	
			{name = "GITHYANKI_CAPTAIN_HARDCORE", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "GLO_BLACKPOWDERKEG", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},					
			{name = "GNOLL_SUDDENRUSH", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "GOB_CALMNESS_IN_PAIN", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "GUIDED_STRIKE_BONUS", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "GreatWeaponMaster_BonusAttack", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "HAG_FROG_HARDCORE", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "HAG_GURHUNTER_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "HEROES_FEAST", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "HEROISM", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "HellishRebuke", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock", "Sorc", "Druid", "Cleric", "Wiz", "Gish"}, duration = -1},			
			{name = "IllusorySelf", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "ImmuneToControlUndead", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "ImmutableForm", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "InstinctiveCharm", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "KOBOLD_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LEGENDARY_RESISTANCE_CHARISMA", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LEGENDARY_RESISTANCE_CONSTITUTION", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LEGENDARY_RESISTANCE_DEXTERITY", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LEGENDARY_RESISTANCE_INTELLIGENCE", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LEGENDARY_RESISTANCE_WISDOM", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LIVING_SHADOW", type = "Status", category = "Defense", tier = "Major", tags = {"Rogue", "Druid", "Lock", "Ranger", "Monk"}, duration = -1},			
			{name = "LOW_BLOOMRIDGEPARK_DISGUISEDCULTIST_TECHNICAL", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LOW_GithProdigy_PsionicSkin", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LOW_Houndmaster_HuntersCamouflage_Hardcore", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "LOW_HouseOfHope_Merregon_Fire", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "LOW_HouseOfHope_Weapon", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},
			{name = "LOW_RAMAZITHSTOWER_HARDCORE", type = "Status", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Lock", "Bard"}, duration = -1},			
			{name = "LOW_RAPHAEL_WILLPOWER", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = 18},			
			{name = "LOW_STORMSHORETABERNACLE_GODBLESSED", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Land_Coast", type = "Passive", category = "Defense", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Desert", type = "Passive", category = "Defense", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Desert_2", type = "Passive", category = "Utility", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Mountain", type = "Passive", category = "Defense", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Mountain_2", type = "Passive", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Swamp", type = "Passive", category = "Utility", tier = "Major", tags = {"Druid", "Sorc", "Ranger", "Bard", "Lock"}, duration = -1},			
			{name = "Land_Swamp_2", type = "Passive", category = "Damage", tier = "Major", tags = {"Druid", "Ranger", "Lock"}, duration = -1},			
			{name = "Land_Underdark", type = "Passive", category = "Utility", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard", "Lock"}, duration = -1},			
			{name = "Land_Underdark_2", type = "Passive", category = "Utility", tier = "Major", tags = {"Druid", "Sorc", "Lock", "Ranger", "Bard"}, duration = -1},			
			{name = "Lucky_Unlock", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MAGICAL_AMBUSH", type = "Status", category = "Damage", tier = "Major", tags = {"Ranger", "Lock", "Wiz", "Sorc"}, duration = -1},						
			{name = "MAG_AUTOMATON_SUNBEAM_SHOT_OWNER", type = "Status", category = "Damage", tier = "Major", tags = {"Ranger", "Gish", "Fighter", "Pala"}, duration = -1},			
			{name = "MAG_CHARGED_LIGHTNING_AC_BONUS", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MAG_CQ_CASTER_DISRUPTION_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MAG_CRITICAL_ARCANIC_CRITICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "MAG_DEFENDER_WEAPON_ENCHANTMENT_TECHNICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MAG_DRUID_EXTRA_SPORES", type = "Status", category = "Utility", tier = "Major", tags = {"Druid", "Ranger", "Rogue"}, duration = -1},			
			{name = "MAG_EXTENDED_TARGET_CANTRIPS", type = "Status", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "MAG_HARPERS_HARMONIZING_RAPIER_HARMONY", type = "Status", category = "Damage", tier = "Major", tags = {"Pala", "Sorc", "Bard", "Lock"}, duration = -1},			
			{name = "MAG_HARPERS_SINGING_SWORD_SHRIEKING_AURA", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MAG_HARPERS_SINGING_SWORD_SINGING_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MAG_INVISIBLE_WEAPON_BUFF_TECHNICAL", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MAG_Legendary_Chromatic_Spellslot_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Mag", "Pala", "Gish", "Ranger"}, duration = -1},			
			{name = "MAG_MONK_UNARMED_EXPLOIT", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MAG_MYRKULITES_UNDEAD_PRESENCE", type = "Status", category = "Defense", tier = "Major", tags = {"Wiz", "Lock", "Rogue", "Sorc"}, duration = -1},			
			{name = "MAG_Monk_Magic_Armor_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MAG_OF_DEVOUT_AMULET_CHANNEL_DIVINITY", type = "Status", category = "Utility", tier = "Major", tags = {"Cleric"}, duration = -1},			
			{name = "MAG_SOUL_CATCHING", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MAG_WARLOCK_QUICKENED_CANTRIPS", type = "Status", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "MAG_ZOC_FORCE_CONDUIT", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = 30},			
			{name = "MEENLOCK_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MINOTAUR_HARDCORE", type = "Status", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Rogue", "Pala", "Ranger", "Barb"}, duration = -1},			
			{name = "MOD_AC_AURA", type = "Status", category = "Defense", tier = "Major", tags = {"Mag", "Pala"}, duration = -1},	
			{name = "MOD_ALCH_ELIXIR_TADPOLE_ADVANTAGE", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = 18},			
			{name = "MOD_APOSTLE_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Sorc"}, duration = -1},			
			{name = "MOD_AURA_OF_FEROCITY", type = "Status", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1},			
			{name = "MOD_AURA_OF_FINESSE", type = "Status", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Gish", "Pala", "Rogue", "Bard", "Ranger"}, duration = -1},			
			{name = "MOD_CAUSTIC_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Lock", "Druid", "Sorc", "Wiz", "Barb", "Ranger", "Rogue"}, duration = -1},
			{name = "MOD_COMMANDERS_STRIKE_D10", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},				
			{name = "MOD_COMMANDERS_STRIKE_D8", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MOD_CRUSADERS_MANTLE", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_DAMPENELEMENTS_AURA", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_DEATHSHEAD_UNSTOPPABLE_3", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_DEBRIS_THRESHOLD_MILD", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_ELEMENTAL_SHELTER_AURA", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "MOD_EYES_OF_THE_CRYPTKEEPER", type = "Status", category = "Damage", tier = "Major", tags = {"Gen", "Undead"}, duration = -1},				
			{name = "MOD_FIGHTING_STYLE_PROTECTION_AURA", type = "Status", category = "Defense", tier = "Major", tags = {"Fighter", "Pala", "Cleric", "Gish"}, duration = -1},			
			{name = "MOD_FORMATIONTACTICS_AURA", type = "Status", category = "Defense", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MOD_FOR_OGRE_ENRAGE_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Monk", "Fighter", "Gish", "Pala", "Barb"}, duration = -1},			
			{name = "MOD_FROG_REFLECTIVEMUCUS", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_FROZEN_PALACE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen", "Undead"}, duration = -1},	
			{name = "MOD_GITHYANKI_VARSH_HARDCORE", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MOD_GNOLL_AURABLOODTHIRST_AURA", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "MOD_GNOLL_PACKTACTICS_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MOD_GREATER_DAMAGE_REDUCTION", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_HAG_MASKOFSERVITUDE", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_INFERNAL_CLEAVING", type = "Status", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Barb", "Pala"}, duration = -1},					
			{name = "MOD_INT_ORPHEUS_PROTECTION", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_LEGENDARYACTION_LOW_CAZADOR_BATSWARM", type = "Status", category = "Damage", tier = "Major", tags = {"Lock", "Rogue", "Sorc", "Wiz", "Ranger"}, duration = -1},
			{name = "MOD_LESSER_DAMAGE_REDUCTION_AURA", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_ShieldConduit_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_LOW_HOUSEOFHOPE_AEGIS", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = 18},			
			{name = "MOD_LOW_OSKARSBELOVED_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Bard"}, duration = -1},			
			{name = "MOD_LOW_OSKARSBELOVED_CURSEDSKULL", type = "Status", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Bard", "Sorc", "Ranger"}, duration = -1},			
			{name = "MOD_LOW_PHILGRAVESMANSION_CANOPICAURA_LUNGS", type = "Status", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "MOD_LOW_RAPHAEL_REPELLING_DIVINITY", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = 18},			
			{name = "MOD_Luminous_Reflection_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},				
			{name = "MOD_MAGIC_AWARENESS", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_MAG_CELESTIAL_HASTE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = 18},			
			{name = "MOD_MAG_CONSTRUCT_MODE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_MAG_DEATH_DO_SHADOW_POSSESION_DOWNED_OVERRIDE", type = "Status", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Sorc", "Fighter", "Monk", "Ranger", "Barb", "Cleric", "Druid", "Bard"}, duration = -1},			
			{name = "MOD_MAG_FLAMING_FIST_BLAZING_RETALIATION", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_MAG_RAMPART_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "MOD_MAG_TWN_BREWERY_CLUB_LIGHTNING", type = "Status", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},					
			{name = "MOD_MANTLE_OF_LUMINESCENCE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_MEENLOCK_FEAR_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_STORMBRAND", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},		
			{name = "MOD_MINDPIERCER_STRIKES", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_SHATTERING_FORCE", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_NECROTIC_GRASP", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_HALO_BRANDING", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},				
			{name = "MOD_MIXCHANGE_ACID_BUFF_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Lock", "Druid", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_MIXCHANGE_COLD_BUFF_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Lock", "Wiz", "Sorc"}, duration = -1},	
			{name = "MOD_MIXCHANGE_FIRE_BUFF_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Lock", "Druid", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_MIXCHANGE_LIGHTNING_BUFF_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Lock", "Druid", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_MIXCHANGE_NECROTIC_BUFF_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Lock", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_MIXCHANGE_PHYSICAL_BUFF_BREWER", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Gish", "Pala"}, duration = -1},			
			{name = "MOD_MIXCHANGE_POISON_BUFF_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Lock", "Druid", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_MOONBEAM_OWNER", type = "Status", category = "Damage", tier = "Major", tags = {"Druid", "Cleric", "Bard"}, duration = -1},			
			{name = "MOD_MOO_KETHERIC_DEATHBLOOMSPAWNONDEATH", type = "Status", category = "Utility", tier = "Major", tags = {"Wiz", "Lock", "Pala", "Rogue"}, duration = -1},			
			{name = "MOD_MOO_KETHERIC_DEATHBLOOMSPAWNONDEATH_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Wiz", "Lock", "Pala", "Rogue"}, duration = -1},			
			{name = "MOD_MOO_NIGHTSONG_MOONBEAM", type = "Status", category = "Damage", tier = "Major", tags = {"Cleric", "Pala", "Druid", "Bard"}, duration = -1},			
			{name = "MOD_NECROTIC_AURA_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Lock", "Rogue", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_POISONED_EDGE", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},
			{name = "MOD_PREDATOR_PHASING", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},
			{name = "MOD_RADIANT_DEFLECTOR", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_REGENERATION_SABERTOOTH", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Ranger", "Druid"}, duration = -1},			
			{name = "MOD_REGENERATION_SECONDWIND", type = "Status", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "MOD_SCL_SHADOWBIRDS_2", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_SHADE_WALKER", type = "Status", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},
			{name = "MOD_SILENCED_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "MOD_SKELETAL_JENGA_MASTERY", type = "Status", category = "Utility", tier = "Major", tags = {"Gen", "Undead"}, duration = -1},						
			{name = "MOD_TAD_PSIONIC_DOMINATION", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = 18},			
			{name = "MOD_TAD_PSIONIC_OVERLOAD", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = 18},			
			{name = "MOD_TEMPEST_DOMAIN", type = "Status", category = "Utility", tier = "Major", tags = {"Wiz", "Sorc", "Lock", "Gish", "Bard", "Druid"}, duration = -1},			
			{name = "MOD_THUNDEROUS_ADVANCE", type = "Status", category = "Damage", tier = "Major", tags = {"Phys", "Wiz", "Druid", "Bard", "Sorc"}, duration = -1},			
			{name = "MOD_TOMBSTONE_BURDEN", type = "Status", category = "Utility", tier = "Major", tags = {"Gen", "Undead"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_ACID", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_COLD", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_FIRE", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_FORCE", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_LIGHTNING", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_NECROTIC", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_POISON", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_AURA_RADIANT", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_DISTILLERY_NUMB", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = 12},			
			{name = "MOD_TWN_GITHRADAR_ALERT", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_TWN_GITHYANKIWARLOCK_FORMOFDREAD", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "MOD_UNI_ELITE_MERREGONMASK_EFFECT", type = "Status", category = "Utility", tier = "Major", tags = {"Fighter", "Barb", "Gish", "Monk", "Pala"}, duration = -1},			
			{name = "MOD_UNI_MERREGONMASK_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Fighter", "Barb", "Gish", "Monk", "Pala"}, duration = -1},			
			{name = "MOD_VALKRANAS_VOGUE_VISAGE", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_WILD_MAGIC_BARBARIAN_PROTECTIVE_LIGHTS", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOD_WOOD_WOAD_REGENERATION", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Druid", "Ranger"}, duration = -1},			
			{name = "MOO_BLOODPOTION_DRAGONBORN_ACID", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Druid", "Ranger", "Lock"}, duration = -1},			
			{name = "MOO_BLOODPOTION_DRAGONBORN_POISON", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Druid", "Ranger", "Lock"}, duration = -1},			
			{name = "MOO_BLOODPOTION_DWARF", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOO_BLOODPOTION_HALFELF_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOO_BLOODPOTION_TIEFLING", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "MOO_MASTEROFSOULS_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},
			{name = "MOO_ZRELL_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Lock"}, duration = -1},	
			{name = "MagicResistance", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Manifestation_of_Body", type = "Passive", category = "Damage", tier = "Major", tags = {"Monk", "Ranger", "Cleric", "Druid"}, duration = -1},			
			{name = "Manifestation_of_Mind", type = "Passive", category = "Damage", tier = "Major", tags = {"Monk", "Cleric", "Druid", "Ranger"}, duration = -1},			
			{name = "Manifestation_of_Soul", type = "Passive", category = "Damage", tier = "Major", tags = {"Monk", "Cleric", "Druid", "Ranger"}, duration = -1},			
			{name = "Mod_ARM_MartialArtsLethality_2_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Barb", "Monk", "Rogue", "Fighter"}, duration = -1},			
			{name = "Mod_Acid_Ooze_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Druid", "Rogue", "Ranger", "Fighter", "Gish", "Barb"}, duration = -1},			
			{name = "Mod_AntiMagic_Attacks_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gish", "Rogue", "Ranger", "Fighter"}, duration = -1},			
			{name = "Mod_Arcane_Infusion", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Badwell_Attack_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys", "Druid", "Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_Bane_OnDamageTaken_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Rogue", "Ranger", "Lock", "Wiz", "Bard", "Sorc"}, duration = -1},
			{name = "BEDWARMER_AURA", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Blight_Caller_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock", "Sorc", "Wiz", "Druid"}, duration = -1},			
			{name = "Mod_Breacher_Major", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Brute_Bugbear", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_CombatInspiration", type = "Passive", category = "Utility", tier = "Major", tags = {"Bard"}, duration = -1},	
			{name = "Mod_Confusion_CraniumRat", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_DEN_CapturedGoblin_MurderDagger_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Rogue", "Ranger", "Monk"}, duration = -1},			
			{name = "Mod_DEN_HellridersPride_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Pala", "Cleric", "Druid", "Bard"}, duration = -1},			
			{name = "Mod_DampenElements", type = "Passive", category = "Defense", tier = "Major", tags = {"Sorc", "Wiz", "Druid"}, duration = -1},			
			{name = "Mod_Dark_Gift", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys", "NotRanger", "NotRogue", "Undead"}, duration = -1},
			{name = "Mod_Dazed_Attack_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Pala", "Gish", "Fighter", "Monk", "Barb"}, duration = -1},			
			{name = "Mod_Dazed_OnDamageTaken_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Pala", "Gish", "Fighter", "Barb", "Cleric"}, duration = -1},			
			{name = "Mod_Deathchill_Empowerment_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock", "Sorc", "Wiz", "Undead"}, duration = -1},			
			{name = "Mod_DeflectMissiles", type = "Passive", category = "Defense", tier = "Major", tags = {"Phys", "Cleric", "Bard"}, duration = -1},			
			{name = "Mod_Echoes_Of_The_Underworld", type = "Passive", category = "Damage", tier = "Major", tags = {"Wiz", "Lock", "Rogue", "Bard", "Undead"}, duration = -1},
			{name = "Mod_Edge_Of_Darkness", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},
			{name = "Mod_Enfeebling_Attacks_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Bard", "Wiz", "Phys", "Barb"}, duration = -1},			
			{name = "Mod_EntropicWard", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Faeriefire_OnDamageTaken_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Frostharrow_Legacy", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock", "Sorc", "Wiz"}, duration = -1},							
			{name = "Mod_Frosty_Grip_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Wiz", "Lock", "Sorc", "Undead"}, duration = -1},			
			{name = "Mod_GOB_DrowCommander_Mace_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys", "Druid"}, duration = -1},			
			{name = "Mod_GOB_PainPriest_Axe_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys", "Lock", "Wiz", "Sorc", "Bard"}, duration = -1},			
			{name = "Mod_GOB_PainPriest_Dagger_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_GraveMagic", type = "Passive", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},
			{name = "Mod_Grave_Currents", type = "Passive", category = "Damage", tier = "Major", tags = {"Wiz", "Lock"}, duration = -1},
			{name = "Mod_HAG_KillerFrogReaction", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_HellCrawler_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Fighter", "Barb", "Gith", "Lock", "Rogue", "Monk", "Pala"}, duration = -1},			
			{name = "Mod_HellfireDamagePierce_Technical", type = "Passive", category = "Utility", tier = "Major", tags = {"Lock", "Druid", "Sorc", "Wiz"}, duration = -1},
			{name = "Mod_Hindered_Attack_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Ranger", "Rogue", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_Hindered_OnDamageTaken_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Pala", "Gish", "Fighter", "Barb", "Cleric"}, duration = -1},			
			{name = "Mod_Joy_Attack_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys", "Bard", "Wiz"}, duration = -1},						
			{name = "Mod_LandsStride_Surfaces", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Last_Stand", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "Mod_LegendaryAction_LOW_Cazador_BatSwarm", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock", "Rogue", "Sorc", "Wiz", "Ranger"}, duration = -1},			
			{name = "Mod_LightningShield", type = "Passive", category = "Damage", tier = "Major", tags = {"Wiz", "Gish", "Druid", "Sorc", "Lock", "Cleric"}, duration = -1},	
			{name = "Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_AdditionalSpellSlot_Level2_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Mag", "Pala", "Gish", "Ranger"}, duration = -1},			
			{name = "Mod_MAG_BG_SlowedOnCrit_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Wiz", "Bard", "Phys"}, duration = -1},			
			{name = "Mod_MAG_Barbarian_Gloves_BoneSpike_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Barbarian_Helmet_BoneSpike_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Blindside_Shortsword_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gish", "Fighter", "Bard", "Rogue", "Ranger", "wiz"}, duration = -1},			
			{name = "Mod_MAG_CHARGED_LIGHTNING_AURA", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_MAG_ChargedLightning_WeaponMagicBoost_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_ClosQuarterRangedSpell_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_DRUNKARD_RAGE", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_DazingSmite_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Pala"}, duration = -1},			
			{name = "Mod_MAG_Defender_DefensiveStance_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Pala", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_MAG_Fire_HeatOnInflictBurning_Boots_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock", "Wiz", "Druid", "Sorc"}, duration = -1},			
			{name = "Mod_MAG_Fire_HeatOnWeaponDamage_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_Fire_IncreasePiercingDamageToBurning_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Fire_IncreaseSlashingDamageToBurning_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_FrostTalon_ChillingCounter_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Frost_GenerateFrostOnDamage_Gloves_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Frost_GenerateSurfaceOnColdDamage_Ring_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "Mod_MAG_Greater_PhysicalDamageReduction_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},				
			{name = "Mod_MAG_Greenstone_Amulet_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Healer_DisengageOnHeal_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "Mod_MAG_Infernal_Metal_Helmet_InfernalSight_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},						
			{name = "Mod_MAG_Infernal_Plate_Armor_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_MAG_LC_BurnOnDamage_Scimitar_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys", "Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "Mod_MAG_LC_Cyric_FearImmunity_Amulet_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Legendary_Chromatic_NoxiousFumes_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Druid", "Wiz", "Sorc", "Lock"}, duration = -1},		
			{name = "Mod_MAG_Legendary_Chromatic_Poisoned_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Ranger", "Rogue", "Druid", "Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "Mod_MAG_LesserFlamingDispersion_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Lesser_Infernal_Metal_Gloves_FireDamage_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_LifeStealingCritical_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_MagicalDurability_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_MeleeDebuff_AttackDebuff2_OnDamage_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Pala", "Barb", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_MAG_Mobility_SprintForMomentum_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "Mod_MAG_Monk_Magic_Boots_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Monk", "Cleric", "Druid", "Ranger"}, duration = -1},			
			{name = "Mod_MAG_Monk_Magic_Hat_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Monk", "Cleric", "Druid", "Ranger"}, duration = -1},			
			{name = "Mod_MAG_Monk_Martial_Lethality_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_OfArcanicDefense_Robe_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Mod_MAG_PHB_ElvenChain_AddedEffect_Armor_Passive", type = "Passive", category = "Defense", tier = "Major", tags = {"Wiz", "Druid", "Rogue", "Ranger", "Cleric", "Lock", "Sorc", "Bard"}, duration = -1},			
			{name = "Mod_MAG_RavenCharm_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_SHA_SharBlessing_Spear_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_SarevokArmor_WitheringBarrier_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Lock", "Sorc", "Wiz"}, duration = -1},
			{name = "Mod_MAG_Sarevok_HornedHelmet_DeathbringerSight_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Sorcerer_MM_SeekingSpell", type = "Passive", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "Mod_MAG_TWN_Surgeon_ParalyzingCritical_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_TheClover_Mainhand_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_TheClover_Rearrangement_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},						
			{name = "Mod_MAG_TheThorns_VeilOfTheWind_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_TheWoundSeeker_Greatsword_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_UnarmedEnchantment_2_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Monk", "Fighter", "Barb", "Gish"}, duration = -1},			
			{name = "Mod_MAG_Vicious_Weapon_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Victory_Longbow_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys", "Cleric", "Bard", "Druid"}, duration = -1},			
			{name = "Mod_MAG_WYRM_Commander_Longsword_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Bard", "Pala", "Lock", "Sorc"}, duration = -1},			
			{name = "Mod_MAG_Zhentarim_SleeperDagger_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MageSlayer_AttackCaster", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MartialArts_BonusUnarmedStrike", type = "Passive", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Gish"}, duration = -1},			
			{name = "Mod_MenacingAttack", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Metamagic_Empowered", type = "Passive", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Mod_Metamagic_Quickened", type = "Passive", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},					
			{name = "Mod_MireTheMind", type = "Passive", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Bard"}, duration = -1},			
			{name = "Mod_Mod_MAG_Monk_Healed_TempHP_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Monk"}, duration = -1},			
			{name = "Mod_Offbalance_Attack_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Monk", "Rogue", "Ranger", "Bard"}, duration = -1},			
			{name = "Mod_Offbalance_OnDamageTaken_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Pala", "Gish", "Fighter", "Barb", "Cleric"}, duration = -1},			
			{name = "Mod_Opportune_Predator", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Projectile_Phantom_Barrage", type = "Passive", category = "Utility", tier = "Major", tags = {"Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_PsionicRebuke_Netherbrain", type = "Passive", category = "Damage", tier = "Major", tags = {"Wiz", "Gish", "Sorc", "Lock", "Bard"}, duration = -1},
			{name = "Mod_Rally", type = "Passive", category = "Utility", tier = "Major", tags = {"Cleric", "Fighter", "Monk", "Rogue", "Ranger"}, duration = -1},				
			{name = "Mod_Razor_Tempest", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},
			{name = "Mod_Reapers_Hand", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys", "NotRogue", "NotRanger", "NotMonk", "Undead"}, duration = -1},					
			{name = "Mod_Reckless_Aim", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Regeneration_WoodWoad_Cooldown_Technical", type = "Passive", category = "Utility", tier = "Major", tags = {"Barb", "Druid", "Ranger"}, duration = -1},			
			{name = "Mod_Regretful_Attacks_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys", "Bard"}, duration = -1},			
			{name = "Mod_Scar_Mirage_Gur", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Seaplague_Attacks_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Lock", "Rogue", "Ranger", "Barb", "Druid"}, duration = -1},			
			{name = "Mod_Secret_Attacks_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Bard", "Phys"}, duration = -1},			
			{name = "Mod_SentryStealth_Defense", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Shout_Fortifying_Spirit", type = "Ability", category = "Utility", tier = "Major", tags = {"Bard", "Pala", "Druid", "Cleric"}, duration = -1},				
			{name = "Mod_Shout_GOB_GoblinKing_ForceShout", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc", "Ranger", "Lock", "Bard", "Druid", "Wiz", "Cleric"}, duration = -1, range= 7},			
			{name = "Mod_Shout_HAV_PsychicPlague", type = "Targeted", category = "Damage", tier = "Major", tags = {"Gish", "Bard", "Fighter", "Sorc", "Wiz"}, duration = -1, range = 9},			
			{name = "Mod_Shout_MAG_Critical_ArcanicCritical", type = "Ability", category = "Damage", tier = "Major", tags = {"Lock", "Sorc", "Wiz", "Bard", "Druid"}, duration = -1},			
			{name = "Mod_Shout_MAG_Martial_Exertion", type = "Ability", category = "Damage", tier = "Major", tags = {"Fighter", "Barb", "Gish", "Pala"}, duration = -1},			
			{name = "Mod_Shout_Rite_of_the_Graftbound_Protector", type = "Ability", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Sorc", "Undead"}, duration = -1},				
			{name = "Mod_Shout_SHA_Skeleton_DarkCelebration", type = "Ability", category = "Damage", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Cleric", "Bard", "Druid", "Pala"}, duration = -1},			
			{name = "Mod_Shout_Shadow_Meld", type = "Ability", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},				
			{name = "Mod_Shout_Whirlwind", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Ranger", "Rogue", "Pala", "Barb", "Gish"}, duration = -1, range= 4},			
			{name = "Mod_SignOfIllOmen", type = "Passive", category = "Utility", tier = "Major", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Mod_Skull_Of_Arcanum", type = "Passive", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz"}, duration = -1},		
			{name = "Mod_Sleeping_Attacks_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Rogue", "Ranger", "Monk"}, duration = -1},			
			{name = "Mod_Stench_OnDamageTaken_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Druid", "Wiz", "Lock", "Rogue", "Barb"}, duration = -1},			
			{name = "Mod_TWN_KuoToa_LightningDamage", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_TWN_PlaquePuzzle_Charisma", type = "Passive", category = "Defense", tier = "Major", tags = {"Mag"}, duration = -1},
			{name = "Mod_TWN_PlaquePuzzle_Intelligence", type = "Passive", category = "Defense", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Mod_TWN_PlaquePuzzle_Wisdom", type = "Passive", category = "Defense", tier = "Major", tags = {"Mag"}, duration = -1},	
			{name = "Mod_Target_ShadowSummon", type = "Ability", category = "Damage", tier = "Major", tags = {"Wiz", "Lock", "Sorc"}, duration = -1},	
			{name = "Mod_Target_UND_Nere_Coercion", type = "Targeted", category = "Damage", tier = "Major", tags = {"Bard", "Wiz", "Sorc"}, duration = -1, range= 17},			
			{name = "Mod_ThiefOfFiveFates", type = "Passive", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Bard"}, duration = -1},			
			{name = "Mod_ThunderShield", type = "Passive", category = "Damage", tier = "Major", tags = {"Wiz", "Gish", "Druid", "Sorc", "Lock", "Bard", "Cleric"}, duration = -1},
			{name = "Mod_UND_DuergarRaft_Hammer_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Mod_UND_SocietyOfBrilliance_MagicMissileNecklace_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Mod_UND_SocietyOfBrilliance_PullingRing_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Cleric", "Pala", "Druid", "Bard"}, duration = -1},						
			{name = "Mod_UNI_DarkUrge_Bleeding_Dagger_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Rogue", "Ranger", "Monk"}, duration = -1},			
			{name = "Mod_UNI_WYR_Circus_ClownHammer_Passive", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys", "Bard"}, duration = -1},			
			{name = "Mod_Virulent_Attack_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys", "Druid", "Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_WarCaster_OpportunitySpell", type = "Passive", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Mod_Winterweave_Mastery_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Lock", "Sorc", "Wiz", "Undead"}, duration = -1},
			{name = "Mod_Withering_Attack_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys", "Lock", "Druid", "Wiz", "Sorc"}, duration = -1},			
			{name = "NARCOLEPTIC_BURST", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "NATURES_STEP_AURA_DRYAD", type = "Status", category = "Utility", tier = "Major", tags = {"Ranger", "Druid", "Barb"}, duration = -1},			
			{name = "NaturesWard", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "ORI_GALE_STAFFNECROTICAURA", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "PLA_BLOODFEST", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "POISON_CRAWLER_MUCUS", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue", "Gish"}, duration = -1},			
			{name = "POISON_DROW", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue", "Gish"}, duration = -1},			
			{name = "POISON_MALICE", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue", "Gish"}, duration = -1},			
			{name = "POTION_OF_FIRE_BREATH", type = "Status", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Druid", "Lock"}, duration = 18},			
			{name = "POTION_OF_HEROISM", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = 18},			
			{name = "POTION_OF_RESISTANCE_POISON", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Projectile_ArrowOfAcid", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_ArrowOfFire", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_ArrowOfIce", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_ArrowOfLightning", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_ArrowOfPiercing", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_ArrowOfWraithsEmbrace", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Fighter", "Gish", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_Barbed_Arrow", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Rogue", "Gish", "Fighter"}, duration = -1, range = 18},			
			{name = "Projectile_DEN_Jump_Spider", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 23},			
			{name = "Projectile_END_LightningArrow_Harper", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Gish", "Fighter"}, duration = -1, range = 18},			
			{name = "Projectile_HAG_HagGrenade_Fire", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1, range = 18},			
			{name = "Projectile_HAG_HagGrenade_PoisonCloud", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Lock", "Ranger"}, duration = -1, range = 18},			
			{name = "Projectile_HamstringShot", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Ranger", "Gish", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_Headcrack", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Rogue", "Ranger"}, duration = -1, range = 18},			
			{name = "Projectile_LOW_Houndmaster_GraveShot", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Rogue", "Fighter", "Gish"}, duration = -1, range = 18},			
			{name = "Projectile_LightningBlade_Explosion", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc", "Druid", "Lock", "Wiz", "Gish"}, duration = -1, range = 6},			
			{name = "Projectile_MAG_BlackSporeCloud", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid", "Rogue", "Ranger", "Lock"}, duration = -1, range = 18},			
			{name = "Projectile_MAG_GreenSporeCloud", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid", "Lock", "Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_MAG_Victory_Longbow_RoaringShot", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Rogue", "Fighter", "Gish"}, duration = -1, range = 18},			
			{name = "Projectile_PLA_HailOfThorns_ZhentCave_Gloves", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Fighter", "Rogue", "Gish"}, duration = -1, range = 18},			
			{name = "Projectile_PiercingShot", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Ranger", "Gish", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_PinDown", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Ranger", "Gish", "Rogue"}, duration = -1, range = 18},			
			{name = "Projectile_RayOfEnfeeblement", type = "Targeted", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Bard"}, duration = -1, range = 18},			
			{name = "Projectile_Ricochet", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1, range= 16},			
			{name = "Projectile_SteelWatcher_Crossbow", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Fighter", "Rogue", "Gish"}, duration = -1, range = 18},			
			{name = "Projectile_ToxicSpit", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Druid", "Lock", "Wiz"}, duration = -1, range= 13},			
			{name = "Projectile_UND_MagicMissile_SocietyOfBrilliance_Amulet", type = "Targeted", category = "Damage", tier = "Major", tags = {"Wiz", "Sorc", "Bard"}, duration = -1, range = 20},			
			{name = "RAGE_BOAR", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "REDCAP_CASTER_HARDCORE", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Lock", "Wiz"}, duration = -1},
			{name = "Rush_ForceTunnel", type = "Targeted", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Gish", "Pala", "Monk"}, duration = -1, range = 18},				
			{name = "SHIELD", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = 12},
			{name = "MOD_STATIC_DISCHARGE_CONSTRUCT", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},	
			{name = "Scar_Agave_Gur", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Scar_Eclipse_Gur", type = "Passive", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Scar_Sirocco_Gur", type = "Passive", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},	
			{name = "Shout_CharmAnimalsAndPlants", type = "Ability", category = "Utility", tier = "Major", tags = {"Druid", "Ranger"}, duration = -1},			
			{name = "Shout_DEN_Halsin_WildShape_Bear", type = "Ability", category = "Damage", tier = "Major", tags = {"Druid"}, duration = -1},			
			{name = "Shout_EndlessRage", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_Fanning_Flame", type = "Ability", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Shout_FeatherFall", type = "Ability", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},						
			{name = "Shout_FlameBlade_MephistophelesTiefling", type = "Ability", category = "Damage", tier = "Major", tags = {"Lock", "Bard", "Sorc"}, duration = -1},			
			{name = "Shout_GoblinWarcry", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Pala", "Gish"}, duration = -1},			
			{name = "Shout_HAG_UseCharm", type = "Ability", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "Shout_HealingWord_Mass", type = "Ability", category = "Utility", tier = "Major", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "Shout_Inkblot", type = "Ability", category = "Utility", tier = "Major", tags = {"Lock", "Rogue", "Wiz"}, duration = -1},			
			{name = "Shout_MAG_DevoteesMace_Healing_Aura", type = "Ability", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Shout_MAG_WeaponAction_FlashingBlade", type = "Targeted", category = "Utility", tier = "Major", tags = {"Pala", "Fighter", "Gish", "Cleric"}, duration = -1, range = 6},			
			{name = "Shout_MOO_MAG_Ketheric_HowlOfTheDead", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 3},			
			{name = "Shout_MagicAllergy_SelfHeal", type = "Ability", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Sorc"}, duration = -1},			
			{name = "Shout_MirrorImage", type = "Ability", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "Shout_PreserveLife", type = "Ability", category = "Utility", tier = "Major", tags = {"Cleric", "Pala", "Druid", "Bard"}, duration = -1},
			{name = "Shout_Rage_Frenzy", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_Rage_Totem_Eagle", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_Rage_Totem_Elk", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_Rage_Totem_Tiger", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_Rage_Totem_Wolf", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_Rage_WildMagic", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk"}, duration = -1},			
			{name = "Shout_Warcry_of_the_Unyielding", type = "Ability", category = "Defense", tier = "Major", tags = {"Phys", "Cleric"}, duration = -1},							
			{name = "Shout_Watchful_Warden_Initial", type = "Ability", category = "Utility", tier = "Major", tags = {"Phys", "Druid"}, duration = -1},			
			{name = "Shout_WildMagicBarbarian_LightBolt_Activate", type = "Ability", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_WildMagicBarbarian_Teleport_Activate", type = "Ability", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "Shout_WildMagicBarbarian_VineGrowth", type = "Ability", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_WildMagicBarbarian_WeaponInfusion", type = "Ability", category = "Damage", tier = "Major", tags = {"Barb", "Gish", "Fighter"}, duration = -1},			
			{name = "Shout_WildMagic_Mephit", type = "Ability", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "Shout_WildShape_Combat_Heal_3", type = "Ability", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Shout_Wildshape_Panther", type = "Ability", category = "Damage", tier = "Major", tags = {"Druid"}, duration = -1},			
			{name = "Shout_Wildshape_SaberTooth_Tiger", type = "Ability", category = "Damage", tier = "Major", tags = {"Druid"}, duration = -1},			
			{name = "SplitEnchantment", type = "Passive", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "StillnessOfMind", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},		
			{name = "StormsFury", type = "Passive", category = "Utility", tier = "Major", tags = {"Sorc"}, duration = -1},			
			{name = "TAD_BLACK_HOLE_AURA", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = 6},			
			{name = "TAD_Displace", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "TAD_MIND_SANCTUARY", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = 6},			
			{name = "TAD_PsionicDominance", type = "Passive", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "TAD_SHIELD_OF_THRALLS", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1},			
			{name = "TEMPESTUOUS_MAGIC", type = "Status", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Bard", "Druid"}, duration = -1},			
			{name = "TOXIN_WYVERN", type = "Status", category = "Damage", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue", "Gish"}, duration = -1},			
			{name = "Tactical_Discipline", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Target_AnimateDead_FlyingGhoul", type = "Ability", category = "Damage", tier = "Major", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_AnimateDead_Ghoul", type = "Ability", category = "Damage", tier = "Major", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_AnimateDead_Skeleton_4", type = "Ability", category = "Damage", tier = "Major", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_AnimateDead_Zombie_4", type = "Ability", category = "Damage", tier = "Major", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_Bane", type = "Targeted", category = "Utility", tier = "Major", tags = {"Lock", "Rogue", "Wiz", "Bard"}, duration = -1, range = 10},			
			{name = "Target_BestowCurse_Attack_4", type = "Targeted", category = "Utility", tier = "Major", tags = {"Lock", "Rogue", "Wiz", "Bard"}, duration = -1, range = 5},			
			{name = "Target_BestowCurse_ExtraDamage_4", type = "Targeted", category = "Utility", tier = "Major", tags = {"Lock", "Rogue", "Wiz", "Bard"}, duration = -1, range = 5},			
			{name = "Target_Bite_Alioramus", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Druid", "Ranger"}, duration = -1, range = 5},			
			{name = "Target_Bite_GiantSpider", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Rogue", "Druid"}, duration = -1, range = 5},			
			{name = "Target_BladeFlourish_Defensive", type = "Targeted", category = "Utility", tier = "Major", tags = {"Bard", "Fighter", "Gish", "Rogue", "Ranger"}, duration = -1, range = 5},			
			{name = "Target_Blindness_4_AI", type = "Targeted", category = "Utility", tier = "Major", tags = {"Wiz", "Lock", "Rogue", "Ranger", "Bard", "Sorc"}, duration = -1, range = 10},			
			{name = "Target_CompelledDuel", type = "Targeted", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1, range = 10},			
			{name = "Target_ConjureElementals_Minor_Azer", type = "Ability", category = "Damage", tier = "Major", tags = {"Sorc", "Druid", "Wiz", "Bard", "Lock"}, duration = -1},			
			{name = "Target_ConjureElementals_Minor_IceMephit", type = "Ability", category = "Damage", tier = "Major", tags = {"Sorc", "Druid", "Wiz", "Bard", "Lock"}, duration = -1},			
			{name = "Target_ConjureElementals_Minor_MudMephit", type = "Ability", category = "Damage", tier = "Major", tags = {"Sorc", "Druid", "Wiz", "Bard"}, duration = -1},			
			{name = "Target_ConjureIntellectDevour", type = "Ability", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Bard"}, duration = -1},
			{name = "Target_ConjureWoodlandBeings", type = "Ability", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Ranger", "Barb"}, duration = -1},			
			{name = "Target_CreateWater_2", type = "Targeted", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Druid", "Ranger"}, duration = -1, range = 10},			
			{name = "Target_CripplingPinch_Crab_Summon", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Rogue", "Druid"}, duration = -1, range = 5},			
			{name = "Target_CripplingStrike", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_DivineStrike_Melee_Life", type = "Targeted", category = "Damage", tier = "Major", tags = {"Cleric"}, duration = -1, range = 5},			
			{name = "Target_DivineStrike_Melee_Nature_Cold", type = "Targeted", category = "Damage", tier = "Major", tags = {"Cleric"}, duration = -1, range = 5},			
			{name = "Target_DivineStrike_Melee_Nature_Fire", type = "Targeted", category = "Damage", tier = "Major", tags = {"Cleric"}, duration = -1, range = 5},			
			{name = "Target_DivineStrike_Melee_Nature_Lightning", type = "Targeted", category = "Damage", tier = "Major", tags = {"Cleric"}, duration = -1, range = 5},			
			{name = "Target_DivineStrike_Melee_Tempest", type = "Targeted", category = "Damage", tier = "Major", tags = {"Cleric"}, duration = -1, range = 5},			
			{name = "Target_DivineStrike_Melee_Trickery", type = "Targeted", category = "Damage", tier = "Major", tags = {"Cleric"}, duration = -1, range = 5},			
			{name = "Target_DivineStrike_Melee_War", type = "Targeted", category = "Damage", tier = "Major", tags = {"Cleric"}, duration = -1, range = 5},			
			{name = "Target_EnhanceAbility_BearsEndurance_6_AI", type = "Ability", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "Target_Entangle_Dryad", type = "Targeted", category = "Utility", tier = "Major", tags = {"Druid", "Ranger"}, duration = -1, range = 18},			
			{name = "Target_FaerieFire", type = "Targeted", category = "Utility", tier = "Major", tags = {"Druid", "Ranger", "Bard"}, duration = -1, range = 18},			
			{name = "Target_Fist_Mummy", type = "Targeted", category = "Damage", tier = "Major", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1, range = 5},			
			{name = "Target_GoadingAttack", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1, range = 5},			
			{name = "Target_HAG_Hagspawn_SummonHusband", type = "Ability", category = "Utility", tier = "Major", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_HAG_MaskOfRegret", type = "Targeted", category = "Damage", tier = "Major", tags = {"Bard", "Wiz", "Sorc"}, duration = -1, range = 17},			
			{name = "Target_HAG_MaskOfTerror", type = "Targeted", category = "Damage", tier = "Major", tags = {"Bard", "Wiz", "Sorc", "Lock"}, duration = -1, range = 18},			
			{name = "Target_HAV_DevilishOX_AlternateForm_PhaseSpider", type = "Ability", category = "Damage", tier = "Major", tags = {"Druid"}, duration = -1},			
			{name = "Target_HAV_DevilishOX_AlternateForm_ShadowMastiff", type = "Ability", category = "Damage", tier = "Major", tags = {"Druid"}, duration = -1},			
			{name = "Target_Headbutt_TollCollector_Face", type = "Targeted", category = "Damage", tier = "Major", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1, range = 5},			
			{name = "Target_HeartStopper", type = "Targeted", category = "Damage", tier = "Major", tags = {"Rogue", "Barb", "Fighter", "Gish"}, duration = -1, range = 5},			
			{name = "Target_Heroism_3_AI", type = "Ability", category = "Utility", tier = "Major", tags = {"Cleric", "Bard", "Druid"}, duration = -1},			
			{name = "Target_HinderingSmash", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Gish", "Rogue", "Ranger"}, duration = -1, range = 5},			
			{name = "Target_HorrificVisage", type = "Targeted", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Sorc", "Rogue"}, duration = -1, range = 10},			
			{name = "Target_InfectiousBite_Wolf", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Rogue", "Druid"}, duration = -1, range = 5},			
			{name = "Target_Invisibility_4_AI", type = "Ability", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "Target_Invisibility_Greater_6", type = "Ability", category = "Utility", tier = "Major", tags = {"Rogue", "Ranger", "Monk", "Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "Target_InvokeDuplicity", type = "Targeted", category = "Utility", tier = "Major", tags = {"Cleric", "Bard"}, duration = -1, range = 10},			
			{name = "Target_KnowYourEnemy", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 18},			
			{name = "Target_LOW_BhaalCultist_ThroatPunch", type = "Targeted", category = "Utility", tier = "Major", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1, range = 5},			
			{name = "Target_LOW_Houndmaster_HoundmastersMark", type = "Targeted", category = "Utility", tier = "Major", tags = {"Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Target_LOW_HouseOfGrief_Summon_Shadow", type = "Ability", category = "Damage", tier = "Major", tags = {"Lock", "Wiz", "Rogue"}, duration = -1},			
			{name = "Target_LOW_KelemvorPriestess_SpiritualWeapon", type = "Ability", category = "Damage", tier = "Major", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_LOW_Raphael_Shove", type = "Targeted", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1, range = 3},			
			{name = "Target_Longstrider_4_AI", type = "Ability", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Target_MAG_ChargedLightning_EnsnaringShock", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1, range = 18},			
			{name = "Target_MAG_Drow_EnsnaringStrike", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_MAG_Drow_Web_Pull", type = "Targeted", category = "Utility", tier = "Major", tags = {"Gish", "Monk", "Barb", "Fighter"}, duration = -1, range = 10},			
			{name = "Target_MAG_Frost_Frostbite", type = "Targeted", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Bard", "Lock"}, duration = -1, range = 18},			
			{name = "Target_MAG_Gish_WeaknessBranding_Bludgeoning", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 18},			
			{name = "Target_MAG_Gish_WeaknessBranding_Piercing", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 18},			
			{name = "Target_MAG_Gish_WeaknessBranding_Slashing", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 18},			
			{name = "Target_MAG_HuntersMark_Grymskull", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Target_MAG_Poison_PoisonLethality", type = "Targeted", category = "Utility", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Lock", "Ranger"}, duration = -1, range = 12},			
			{name = "Target_MAG_RetrievingShot", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Fighter", "Gish"}, duration = -1, range = 16},			
			{name = "Target_MAG_ThornWhip_Sorrow", type = "Targeted", category = "Utility", tier = "Major", tags = {"Druid", "Ranger", "Barb"}, duration = -1, range = 10},			
			{name = "Target_MAG_WeaponAction_Bloodrend", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Gish"}, duration = -1, range= 5},			
			{name = "Target_MAG_WeaponAction_CorrosiveStrike", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid", "Ranger", "Rogue"}, duration = -1, range= 5},			
			{name = "Target_MAG_WeaponAction_FrigidBlade", type = "Targeted", category = "Damage", tier = "Major", tags = {"Lock", "Wiz", "Sorc", "Phys"}, duration = -1, range= 5},			
			{name = "Target_MAG_WeaponAction_GrandSlam", type = "Targeted", category = "Damage", tier = "Major", tags = {"Pala", "Fighter", "Gish", "Barb"}, duration = -1, range = 5},			
			{name = "Target_MAG_WeaponAction_Leech", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_MAG_WeaponAction_MoonlightButterfly", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid", "Ranger", "Rogue", "Barb"}, duration = -1, range= 5},			
			{name = "Target_MAG_WeaponAction_PoisonMist", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid", "Ranger", "Rogue", "Barb"}, duration = -1, range= 5},			
			{name = "Target_MAG_WeaponAction_RevitalizingStrike", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_MAG_WeaponAction_Syringe", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_MAG_WeaponAction_Trepan", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_MAG_WhipOfShar", type = "Targeted", category = "Utility", tier = "Major", tags = {"Gish", "Monk", "Barb", "Fighter"}, duration = -1, range = 18},			
			{name = "Target_MOO_BloodPotion_MistyStep", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 18},			
			{name = "Target_MindMastery_Duergar", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1, range = 18},			
			{name = "Target_MindSpike_MindMaster", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Bard"}, duration = -1, range = 18},			
			{name = "Target_Moonbeam_5", type = "Targeted", category = "Damage", tier = "Major", tags = {"Pala", "Druid", "Cleric", "Bard"}, duration = -1, range = 18},			
			{name = "Target_NaturesWrath", type = "Targeted", category = "Utility", tier = "Major", tags = {"Pala", "Druid", "Ranger"}, duration = -1, range = 6},			
			{name = "Target_PhantasmalForce", type = "Targeted", category = "Damage", tier = "Major", tags = {"Wiz", "Bard", "Sorc"}, duration = -1, range = 18},			
			{name = "Target_PiercingThrust", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Ranger", "Gish", "Rogue"}, duration = -1, range = 5},			
			{name = "Target_PommelStrike", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_PostureBreaker", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1, range = 5},			
			{name = "Target_RangersCompanion_Worg_NPC", type = "Ability", category = "Damage", tier = "Major", tags = {"Ranger", "Druid", "Barb"}, duration = -1},			
			{name = "Target_Reduce", type = "Targeted", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Bard"}, duration = -1, range = 10},			
			{name = "Target_RipandShred_SaberTooth_Tiger", type = "Targeted", category = "Damage", tier = "Major", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue"}, duration = -1, range = 5},			
			{name = "Target_SCL_RendVision_Raven_HeWhoWas", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_SHA_Apprentice_DaggerOfShar_Spell", type = "Targeted", category = "Damage", tier = "Major", tags = {"Rogue", "Fighter", "Ranger"}, duration = -1, range = 6},			
			{name = "Target_SHA_Justiciar_BeckoningDarkness", type = "Targeted", category = "Damage", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Cleric", "Pala", "Fighter", "Gish", "Monk"}, duration = -1, range =8},			
			{name = "Target_SHA_Justiciar_LifeDrain", type = "Targeted", category = "Damage", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Cleric", "Pala", "Fighter", "Gish", "Monk"}, duration = -1, range = 5},			
			{name = "Target_SHA_Justiciar_ShadowStep", type = "Targeted", category = "Utility", tier = "Major", tags = {"Rogue", "Monk"}, duration = -1, range = 18},			
			{name = "Target_SHA_Skeleton_WitheringMark", type = "Targeted", category = "Utility", tier = "Major", tags = {"Lock", "Wiz", "Rogue"}, duration = -1, range = 12},			
			{name = "Target_ShockingGrasp", type = "Targeted", category = "Utility", tier = "Major", tags = {"Sorc", "Lock", "Wiz", "Druid"}, duration = -1, range = 5},			
			{name = "Target_Silence", type = "Targeted", category = "Utility", tier = "Major", tags = {"Sorc", "Wiz", "Bard"}, duration = -1, range = 18},			
			{name = "Target_Slash_New", type = "Targeted", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_Slow", type = "Targeted", category = "Utility", tier = "Major", tags = {"Wiz", "Sorc", "Bard"}, duration = -1, range = 18},			
			{name = "Target_Smite_Branding", type = "Targeted", category = "Damage", tier = "Major", tags = {"Pala"}, duration = -1, range = 5},			
			{name = "Target_Smite_Searing", type = "Targeted", category = "Damage", tier = "Major", tags = {"Pala"}, duration = -1, range = 5},			
			{name = "Target_Smite_Thunderous", type = "Targeted", category = "Damage", tier = "Major", tags = {"Pala"}, duration = -1, range = 5},			
			{name = "Target_Smite_Wrathful", type = "Targeted", category = "Damage", tier = "Major", tags = {"Pala"}, duration = -1, range = 5},			
			{name = "Target_SmolderingTouch_Elemental_Fire", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid", "Sorc", "Wiz", "Lock"}, duration = -1, range = 18},			
			{name = "Target_SpreadingSpores", type = "Targeted", category = "Damage", tier = "Major", tags = {"Druid"}, duration = -1, range = 10},			
			{name = "Target_StageFright", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1, range = 18},			
			{name = "Target_SteelWatcher_Greatsword", type = "Targeted", category = "Damage", tier = "Major", tags = {"Fighter", "Gish", "Pala"}, duration = -1, range = 5},			
			{name = "Target_SteelWatcher_Quadruped_ScryingForWeaknesses", type = "Targeted", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1, range = 10},			
			{name = "Target_StormsFury", type = "Targeted", category = "Damage", tier = "Major", tags = {"Sorc"}, duration = -1, range = 5},			
			{name = "Target_Summon_WoodWoad_Dryad", type = "Ability", category = "Damage", tier = "Major", tags = {"Druid", "Ranger", "Barb"}, duration = -1},			
			{name = "Target_SupernaturalAttraction", type = "Targeted", category = "Utility", tier = "Major", tags = {"Phys"}, duration = -1, range = 18},			
			{name = "Target_TAD_Imperil", type = "Targeted", category = "Utility", tier = "Major", tags = {"Wiz", "Sorc", "Lock", "Bard"}, duration = -1, range = 18},			
			{name = "Target_UnarmedStrike_Monk", type = "Targeted", category = "Damage", tier = "Major", tags = {"Monk"}, duration = -1, range = 5},			
			{name = "Target_Volley", type = "Targeted", category = "Damage", tier = "Major", tags = {"Ranger", "Fighter", "Rogue", "Gish"}, duration = -1, range = 18},			
			{name = "Target_VowOfEnmity", type = "Targeted", category = "Utility", tier = "Major", tags = {"Pala", "Cleric", "Bard", "Ranger", "Rogue"}, duration = -1, range = 18},			
			{name = "Thought_Shield_Psychic_Reflection", type = "Passive", category = "Defense", tier = "Major", tags = {"Wiz", "Bard", "Sorc"}, duration = 12},			
			{name = "ThunderboltStrike", type = "Passive", category = "Utility", tier = "Major", tags = {"Druid", "Sorc", "Lock", "Wiz"}, duration = -1},			
			{name = "TotemSpirit_Eagle", type = "Passive", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "TotemSpirit_Elk", type = "Passive", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "TotemSpirit_Tiger", type = "Passive", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "TotemSpirit_Wolf", type = "Passive", category = "Damage", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "UND_BLESS_STAFF_MYSTRA", type = "Status", category = "Damage", tier = "Major", tags = {"Mag"}, duration = -1},			
			{name = "MOD_UND_NERE_SHIELDOFSCREAMS", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "UNI_POISON_BREWER", type = "Status", category = "Damage", tier = "Major", tags = {"Phys"}, duration = -1},			
			{name = "VAMPIRIC_TOUCH", type = "Status", category = "Damage", tier = "Major", tags = {"Lock", "Wiz", "Rogue", "Gish"}, duration = -1},			
			{name = "WARDING_FLARE_IMPROVED_AURA", type = "Status", category = "Defense", tier = "Major", tags = {"Cleric", "Druid", "Bard", "Pala"}, duration = -1},			
			{name = "WEREWOLF_RAGE", type = "Status", category = "Utility", tier = "Major", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "WILD_MAGIC_TELEPORT", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = -1},			
			{name = "WILD_MAGIC_TURN_MAGIC", type = "Status", category = "Utility", tier = "Major", tags = {"Gen"}, duration = 12},			
			{name = "WYR_GORTASH_REFLECTOGUARD_EFFECT", type = "Status", category = "Defense", tier = "Major", tags = {"Gen"}, duration = 12},			
			{name = "WarMagic", type = "Passive", category = "Damage", tier = "Major", tags = {"Gish", "Sorc", "Lock", "Wiz", "Bard", "Cleric"}, duration = -1},			
			{name = "WildMagic", type = "Passive", category = "Utility", tier = "Major", tags = {"Mag"}, duration = -1},
			{name = "Mod_Aggressors_Edge_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},
			{name = "Mod_Vengeful_Focus_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Calculated_Punishment", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},		
			{name = "Mod_Break_the_Line_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Bloodrush_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Adrenal_Overdrive_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Combat_Momentum_Passive", type = "Passive", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "MOD_SAVAGE_CALIBRATION", type = "Status", category = "Damage", tier = "Major", tags = {"Gen"}, duration = -1},	
			{name = "Mod_Aegis_Resilience", type = "Passive", category = "Defense", tier = "Major", tags = {"Gen"}, duration = -1},			
   -- Add more major affixes here
},

		Massive = {
			{name = "ALCH_OIL_WIZARDSBANE", type = "Status", category = "Utility", tier = "Massive", tags = {"Rogue", "Fighter", "Ranger", "Gish"}, duration = -1},	
			{name = "ARCANE_WARD", type = "Status", category = "Defense", tier = "Massive", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = 60},			
			{name = "BANITES_IRONCONSUL_HARD", type = "Status", category = "Damage", tier = "Massive", tags = {"Gish", "Fighter", "Rogue", "Ranger"}, duration = -1},			
			{name = "BARDIC_INSPIRATION_COMBAT_D10", type = "Status", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "BLOODLUST_REDCAP", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "CALL_LIGHTNING_TECHNICAL", type = "Status", category = "Damage", tier = "Massive", tags = {"Sorc", "Druid", "Wiz"}, duration = -1},			
			{name = "COL_ZEVLOR_LEVEL_8", type = "Status", category = "Utility", tier = "Massive", tags = {"Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "CRE_COMBAT_INSTRUCTION", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "DREAD_AMBUSHER", type = "Status", category = "Damage", tier = "Massive", tags = {"Rogue", "Ranger", "Fighter"}, duration = 18},			
			{name = "DRIDER_LEADERSHIP_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "END_ALLYABILITIES_BHAALBUFF", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "END_ALLYABILITIES_RAVENGARDRALLY", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "END_ALLYBUFF_VOLO", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "EPI_GALEGOD_BUFF", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "EYEBITE_SELF", type = "Status", category = "Utility", tier = "Massive", tags = {"Wiz", "Lock", "Bard", "Rogue"}, duration = -1},			
			{name = "FLAMING_SPHERE_AURA_3", type = "Status", category = "Damage", tier = "Massive", tags = {"Mag", "Monk", "Fighter", "Pala", "Gish"}, duration = -1},			
			{name = "FOR_OWLBEAR_ENRAGE_HARDCORE", type = "Status", category = "Utility", tier = "Massive", tags = {"Monk", "Fighter", "Gish", "Barb", "Druid"}, duration = -1},			
			{name = "FOR_SPIDERQUEEN_ENRAGE_HARDCORE", type = "Status", category = "Utility", tier = "Massive", tags = {"Monk", "Fighter", "Gish", "Pala", "Barb", "Druid"}, duration = -1},			
			{name = "GuardianOfFaith_Retaliate", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "ImmutableExistance", type = "Passive", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "LEGENDARY_RESISTANCE", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "LOW_BHAALTEMPLE_ORINSLAYER_ENRAGE", type = "Status", category = "Utility", tier = "Massive", tags = {"Barb", "Monk", "Pala", "Fighter", "Gish"}, duration = -1},			
			{name = "LOW_DOLOR_HARDCORE", type = "Status", category = "Utility", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "LOW_GITHYANKIPALADIN_AURAOFCONQUEST", type = "Status", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "LOW_Guildhall_SneakyRiposte", type = "Passive", category = "Damage", tier = "Massive", tags = {"Rogue", "Ranger", "Monk"}, duration = -1},			
			{name = "Mod_LOW_HouseOfGrief_Cultists_Melee", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "MOD_LOW_LORROAKAN_AIR", type = "Status", category = "Damage", tier = "Massive", tags = {"Mag"}, duration = -1},			
			{name = "MOD_LOW_LORROAKAN_EARTH", type = "Status", category = "Damage", tier = "Massive", tags = {"Mag"}, duration = -1},			
			{name = "MOD_LOW_LORROAKAN_FIRE", type = "Status", category = "Damage", tier = "Massive", tags = {"Mag"}, duration = -1},			
			{name = "MOD_LOW_LORROAKAN_WATER", type = "Status", category = "Damage", tier = "Massive", tags = {"Mag"}, duration = -1},			
			{name = "LOW_MOD_LOW_SAREVOK_ESSENCE_ABAZIGAL", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = 18},			
			{name = "LOW_OskarsBeloved_Poltergeists_Invisible", type = "Passive", category = "Utility", tier = "Massive", tags = {"Rogue", "Ranger", "Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "LOW_RISENSKELETON_MYRKULVEIL", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Land_Arctic_2", type = "Passive", category = "Utility", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Arctic_3", type = "Passive", category = "Damage", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Coast_2", type = "Passive", category = "Damage", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Coast_3", type = "Passive", category = "Utility", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Forest_2", type = "Passive", category = "Damage", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Ranger", "Bard"}, duration = -1},			
			{name = "Land_Forest_3", type = "Passive", category = "Utility", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Forest_4", type = "Passive", category = "Utility", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Swamp_3", type = "Passive", category = "Utility", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "MAG_Arcanist_Gloves_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Mag"}, duration = -1},			
			{name = "MAG_DRUID_WILDSHAPE_SPELL_RESISTANCE", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "MAG_DRUID_WILDSHAPE_TEMP_HP", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "MAG_Force_SoulCatchingDamage_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},			
			{name = "MAG_Healer_TempHPOnHeal_Passive", type = "Passive", category = "Utility", tier = "Massive", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "MAG_SHA_SELUNE_BLESSING_MOONMOTE_AURA", type = "Status", category = "Utility", tier = "Massive", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "MAG_ZOC_FORCE_CONDUIT", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 42},			
			{name = "MF_IMPERIL_TECHNICAL", type = "Status", category = "Utility", tier = "Massive", tags = {"Wiz", "Sorc", "Lock", "Bard"}, duration = -1},			
			{name = "MF_SHIELD_OF_THRALLS", type = "Status", category = "Utility", tier = "Massive", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1},			
			{name = "MOD_AC_BOOST", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},				
			{name = "MOD_DEATHSHEAD_UNSTOPPABLE_5", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},						
			{name = "MOD_DEFLECT_MISSILE_AURA", type = "Status", category = "Defense", tier = "Massive", tags = {"Phys", "Cleric", "Bard"}, duration = -1},		
			{name = "MOD_DIVINE_EMINENCE", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "MOD_DIVINE_GUARDIAN", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "MOD_END_ORPHEUS_PROTECTION_AURA", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "MOD_FLAMES_DOMINION", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 6},
			{name = "MOD_FROSTS_DOMINION", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 6},
			{name = "MOD_GREATER_DAMAGE_REDUCTION_AURA", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},		
			{name = "MOD_GREATER_FORTIFIED_SPIRIT", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "MOD_HEART_OF_LION", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},					
			{name = "MOD_LEGENDARYACTION_MOO_KETHERIC_GENERALSWRATH", type = "Status", category = "Damage", tier = "Massive", tags = {"Pala", "Fighter", "Gish"}, duration = -1},			
			{name = "MOD_LOW_CAZADORSPALACE_ASCENSION_BUFF", type = "Status", category = "Damage", tier = "Massive", tags = {"Lock", "Sorc", "Wiz", "Phys"}, duration = -1},			
			{name = "MOD_LOW_CAZADORSPALACE_DEADGIRL_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Wiz", "Lock", "Rogue", "Sorc"}, duration = -1},			
			{name = "MOD_LOW_CAZADORSPALACE_SPAWNBUFF_001", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},
			{name = "MOD_LOW_DEVILSFEE_BUFF", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},	
			{name = "Mod_LOW_Raphael_Cambions_ExtraDamage", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "MOD_LOW_RAMAZITHSTOWER_DEVA_BLESSING", type = "Status", category = "Damage", tier = "Massive", tags = {"Cleric", "Pala", "Gish", "Druid", "Bard"}, duration = -1},			
			{name = "MOD_LOW_SAREVOK_ESSENCE_AMELYSSAN", type = "Status", category = "Utility", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "MOD_MAG_CELESTIAL_HASTE", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = 18},	
			{name = "MOD_MAG_ZHENTARIM_DEMONSPIRIT", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 18},			
			{name = "MOD_ORI_GALE_MYSTRABLESSING_2", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},
			{name = "MOD_Projectile_SleetStorm_WaterFrozen", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Lock", "Sorc", "Wiz"}, duration = -1, range = 18},			
			{name = "MOD_REPAIR_MATRIX", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "MOD_SCL_OLIVER_CURSEDOME_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Lock", "Rogue", "Wiz", "Sorc"}, duration = -1},			
			{name = "MOD_SCL_SHADOWBIRDS_3", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},						
			{name = "MOD_SHA_JUSTICIAR_UMBRAL_FORM", type = "Status", category = "Defense", tier = "Massive", tags = {"Phys", "Lock", "Wiz", "Cleric"}, duration = -1},			
			{name = "MOD_SHA_NECROMANCER_LANDOFTHEDEAD_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "MOD_SHA_NECROMANCER_SPECTRALFORM", type = "Status", category = "Defense", tier = "Massive", tags = {"Phys", "Lock", "Wiz", "Cleric"}, duration = -1},			
			{name = "MOD_STATIC_DISCHARGE_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys", "Sorc", "Druid", "Lock", "Wiz"}, duration = 18},			
			{name = "MOD_STONES_DOMINION", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 6},
			{name = "MOD_STORMS_DOMINION", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 6},
			{name = "MOD_TAD_PSIONIC_DOMINATION", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 24},			
			{name = "MOD_UNI_ELITE_MERREGONMASK_AURA", type = "Status", category = "Utility", tier = "Massive", tags = {"Fighter", "Barb", "Gish", "Monk", "Pala"}, duration = -1},			
			{name = "MOD_WHIRLWIND_AURA", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},
			{name = "Mod_Shout_Shattered_Soul", type = "Ability", category = "Defense", tier = "Massive", tags = {"Phys", "Wiz", "Cleric", "Druid"}, duration = -1},			
			{name = "MOO_BLOODPOTION_DRAGONBORN_FIRE", type = "Status", category = "Utility", tier = "Massive", tags = {"Sorc", "Wiz", "Druid", "Lock"}, duration = -1},			
			{name = "MOO_BLOODPOTION_DRAGONBORN_ICE", type = "Status", category = "Utility", tier = "Massive", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "MOO_BLOODPOTION_DRAGONBORN_LIGHTNING", type = "Status", category = "Utility", tier = "Massive", tags = {"Sorc", "Wiz", "Druid", "Lock"}, duration = -1},
			{name = "MartialAdvantage", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},	
			{name = "MistyEscape", type = "Passive", category = "Utility", tier = "Massive", tags = {"Sorc", "Rogue", "Ranger", "Wiz", "Monk"}, duration = -1},			
			{name = "Mod_DEN_Apprentice_DaggerOfShar_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Rogue", "Monk", "Ranger"}, duration = -1},			
			{name = "Mod_DamageReduction_Dragon_Hardcore", type = "Passive", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},				
			{name = "Mod_DreadfulWord", type = "Passive", category = "Utility", tier = "Massive", tags = {"Lock", "Bard", "Wiz"}, duration = -1},			
			{name = "Mod_FOR_SpiderQueen_Robe_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Sorc", "Druid", "Wiz"}, duration = -1},						
			{name = "Mod_Fatigue_Attack_Passive", type = "Passive", category = "Utility", tier = "Massive", tags = {"Phys", "Bard"}, duration = -1},		
			{name = "Mod_Fleshrot_Attack_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys", "Lock", "Wiz", "Bard"}, duration = -1},			
			{name = "Mod_HAG_MaskOfVengeance", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_AdditionalSpellSlot_Level3_Passive", type = "Passive", category = "Utility", tier = "Massive", tags = {"Mag", "Pala", "Ranger"}, duration = -1},			
			{name = "Mod_MAG_ArcaneEnchantment_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_Druid_Wildshape_SpellResistance_Passive", type = "Passive", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_FlamingFist_ProtectionFromMissiles_Passive", type = "Passive", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Illithid_Carapace_Gloves_Passive", type = "Passive", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Infernal_Metal_Gloves_FireDamage_Passive", type = "Passive", category = "Utility", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_Infernal_Plate_Armor_DamageThreshold_Passive", type = "Passive", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_Legendary_ArcaneEnchantment_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_MAG_PHB_ScarabOfProtection_Amulet_Passive", type = "Passive", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Mod_MAG_TheClover_OffHand_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "Mod_MAG_TheDueller_ImprovedDuelist_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "Mod_Projectile_ChainLightning", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Druid", "Lock", "Sorc", "Wiz"}, duration = -1, range = 18},			
			{name = "Mod_Projectile_LOW_GithyankiProdigy_VacuumMissile", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Gish", "Sorc", "Wiz", "Bard"}, duration = -1, range = 18},			
			{name = "Mod_Projectile_MOO_Ketheric_GeneralsWrath", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Fighter", "Gish", "Pala", "Lock"}, duration = -1, range= 17},			
			{name = "Mod_Projectile_SpiderInfestation", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Ranger", "Druid", "Lock", "Wiz", "Sorc", "Rogue"}, duration = -1, range = 18},			
			{name = "Mod_Projectile_SuperNova_Dragon_Skeletal", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Druid", "Lock", "Sorc", "Wiz"}, duration = -1, range = 18},			
			{name = "Mod_Shout_CallOfTheDamned_Apostle", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Fighter", "Gish", "Barb", "Pala"}, duration = -1, range = 18},			
			{name = "Mod_Shout_LOW_HouseOfGrief_Howl", type = "Ability", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Mod_TWN_AasimarSurvivor_SpawnShadow", type = "Passive", category = "Damage", tier = "Massive", tags = {"Lock", "Wiz", "Rogue"}, duration = -1},						
			{name = "Mod_Target_LOW_GreaseWizard_RaiseElemental", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Lock", "Wiz"}, duration = -1},				
			{name = "Mod_Target_WYR_CrushingFist_Gortash", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Lock", "Wiz", "Sorc"}, duration = -1, range = 18},			
			{name = "Mod_UNI_MassHealRing_Passive", type = "Passive", category = "Massive", tier = "Utility", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "Mod_Verybad_Well_Attack_Passive", type = "Passive", category = "Damage", tier = "Massive", tags = {"Phys", "Druid", "Lock", "Sorc", "Wiz"}, duration = -1},			
			{name = "OIL_OF_SHARPNESS", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "POTION_OF_STRENGTH_CLOUD_GIANT", type = "Status", category = "Damage", tier = "Massive", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1},			
			{name = "POTION_OF_THE_GREATARCHER", type = "Status", category = "Damage", tier = "Massive", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1},			
			{name = "PRIMAL_HOWL_WOLF", type = "Status", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},
			{name = "Projectile_HAG_PsychicMine", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Bard", "Wiz", "Sorc"}, duration = -1, range = 18},			
			{name = "Projectile_HAV_InfernalFire", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Lock", "Wiz", "Sorc"}, duration = -1, range = 18},			
			{name = "SCL_PLAQUES_CHA_PASS", type = "Status", category = "Utility", tier = "Massive", tags = {"Bard", "Sorc", "Lock", "Pala"}, duration = -1},			
			{name = "SCL_PLAQUES_INT_PASS", type = "Status", category = "Utility", tier = "Massive", tags = {"Wiz"}, duration = -1},			
			{name = "SCL_PLAQUES_WIS_PASS", type = "Status", category = "Utility", tier = "Massive", tags = {"Cleric", "Druid"}, duration = -1},						
			{name = "SEWERS_GREASEWIZARD_HARDCORE", type = "Status", category = "Utility", tier = "Massive", tags = {"Bard", "Lock", "Sorc", "Pala"}, duration = -1},			
			{name = "SHIELD", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "SPIDER_SWORD_HASTE", type = "Status", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "SPIRIT_GUARDIANS_NECROTIC_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Lock", "Cleric", "Wiz"}, duration = -1},			
			{name = "SPIRIT_GUARDIANS_RADIANT_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},					
			{name = "Scar_Fury_Gur", type = "Passive", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},					
			{name = "Shout_BeaconOfHope", type = "Ability", category = "Defense", tier = "Massive", tags = {"Cleric", "Pala", "Druid", "Bard"}, duration = -1},			
			{name = "Shout_DivineIntervention_Supplies", type = "Ability", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Shout_Dreadful_Aspect", type = "Ability", category = "Utility", tier = "Massive", tags = {"Pala", "Lock", "Wiz", "Rogue"}, duration = -1},			
			{name = "Shout_HAV_FlamingSpy_SummonHands", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Shout_HAV_FlamingSpy_VampiricShout", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Lock", "Rogue", "Wiz"}, duration = -1},			
			{name = "Shout_HeroesFeast", type = "Ability", category = "Utility", tier = "Massive", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "Shout_LOW_Sacrifice_Slayer_Orin", type = "Ability", category = "Utility", tier = "Massive", tags = {"Fighter", "Gish", "Barb", "Rogue", "Ranger", "Monk", "Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "Shout_MAG_Legendary_GiantSlayer_EnlargeSelf", type = "Ability", category = "Utility", tier = "Massive", tags = {"Barb", "Fighter", "Gish", "Pala", "Ranger", "Rogue"}, duration = -1},			
			{name = "Shout_MagicAllergy_Enlarge", type = "Ability", category = "Utility", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "Shout_PackHowl_Wolf_Dire_NPC", type = "Ability", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Shout_PrayerOfHealing", type = "Ability", category = "Utility", tier = "Massive", tags = {"Cleric", "Pala", "Druid", "Bard"}, duration = -1},			
			{name = "Shout_Rage_Totem_Bear", type = "Ability", category = "Utility", tier = "Massive", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "Shout_TAD_DisplacerBeast", type = "Ability", category = "Utility", tier = "Massive", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WYR_Dribbles_Dog_Howl", type = "Ability", category = "Damage", tier = "Massive", tags = {"Barb", "Druid", "Ranger"}, duration = -1},			
			{name = "Shout_WildMagic_Blur", type = "Ability", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "Shout_WildShape_Dilophosaurus", type = "Ability", category = "Damage", tier = "Massive", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WildShape_Owlbear", type = "Ability", category = "Damage", tier = "Massive", tags = {"Druid"}, duration = -1},			
			{name = "TAD_Charm", type = "Passive", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "TAD_DrainAbility", type = "Passive", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},			
			{name = "TAD_LuckOfTheFarRealms", type = "Passive", category = "Damage", tier = "Massive", tags = {"Rogue", "Ranger", "Monk", "Fighter", "Gish"}, duration = -1},			
			{name = "TAD_MIND_SANCTUARY_AURA", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},						
			{name = "TIDES_OF_CHAOS", type = "Status", category = "Utility", tier = "Massive", tags = {"Mag"}, duration = -1},			
			{name = "TOXIN_PURPLEWORM", type = "Status", category = "Damage", tier = "Massive", tags = {"Barb", "Monk", "Fighter", "Druid", "Rogue", "Gish"}, duration = -1},						
			{name = "Target_Bane_4_AI", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Lock", "Rogue", "Wiz", "Bard"}, duration = -1, range = 10},			
			{name = "Target_Bite_PhaseSpider_Queen", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Barb", "Monk", "Fighter", "Rogue", "Druid"}, duration = -1, range = 5},			
			{name = "Target_Bless_4_AI", type = "Ability", category = "Utility", tier = "Massive", tags = {"Cleric", "Druid", "Bard"}, duration = -1},			
			{name = "Target_CRE_GithyankiGish_Blindness_3", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Wiz", "Lock", "Rogue", "Ranger", "Bard", "Sorc"}, duration = -1, range = 10},			
			{name = "Target_CallLightning_4", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Druid"}, duration = -1, range = 18},			
			{name = "Target_ConjureElemental_Elemental_Air", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Druid", "Wiz", "Bard"}, duration = -1},			
			{name = "Target_ConjureElemental_Elemental_Earth", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Druid", "Wiz", "Bard", "Ranger"}, duration = -1},			
			{name = "Target_ConjureElemental_Elemental_Fire", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Druid", "Wiz", "Bard", "Lock"}, duration = -1},			
			{name = "Target_ConjureElemental_Elemental_Water", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Druid", "Wiz", "Bard", "Lock"}, duration = -1},			
			{name = "Target_EPI_DivineViciousMockery", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Bard", "Wiz", "Sorc"}, duration = -1, range = 24},			
			{name = "Target_Eyebite_Sickened", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Lock", "Wiz", "Rogue"}, duration = -1, range = 18},			
			{name = "Target_Fly_6_AI", type = "Ability", category = "Utility", tier = "Massive", tags = {"Sorc", "Wiz", "Bard", "Druid"}, duration = -1},			
			{name = "Target_FreezingSphere_Throw", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "Target_GlyphOfWarding_Acid", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Druid", "Ranger", "Lock"}, duration = -1},			
			{name = "Target_GlyphOfWarding_Cold", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "Target_GlyphOfWarding_Fire", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "Target_GlyphOfWarding_Lightning", type = "Ability", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "Target_GlyphOfWarding_Sleep", type = "Ability", category = "Damage", tier = "Massive", tags = {"Wiz", "Bard"}, duration = -1},			
			{name = "Target_GlyphOfWarding_Thunder", type = "Ability", category = "Damage", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Target_Grease", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1, range = 18},			
			{name = "Target_GuardianOfFaith_5", type = "Ability", category = "Damage", tier = "Massive", tags = {"Cleric", "Bard", "Pala", "Druid"}, duration = -1},			
			{name = "Target_HAV_DevilishOX_AlternateForm_Minotaur", type = "Ability", category = "Damage", tier = "Massive", tags = {"Druid"}, duration = -1},
			{name = "Target_LOW_Dog_Ghost_PreyOffering_1", type = "Ability", category = "Damage", tier = "Massive", tags = {"Fighter", "Gish", "Ranger", "Rogue"}, duration = -1},			
			{name = "Target_LOW_Eyebite_Sickened_Cazador_Ritualist", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Lock", "Wiz", "Rogue"}, duration = -1, range = 18},			
			{name = "Target_LOW_FlamingFist_RangersCompanion_Wolf", type = "Ability", category = "Damage", tier = "Massive", tags = {"Ranger", "Druid"}, duration = -1},					
			{name = "Target_LifeDrain_Wraith", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Lock"}, duration = -1, range = 5},			
			{name = "Target_MAG_Legendary_HellCrawler", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Fighter", "Monk", "Barb", "Gish", "Pala"}, duration = -1, range = 18},			
			{name = "Target_MAG_Legendary_ImmolatingGaze", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Lock", "Sorc", "Druid", "Wiz"}, duration = -1, range = 10},			
			{name = "Target_MAG_Spectator_ParalyzingRay", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Wiz", "Bard", "Sorc", "Lock"}, duration = -1, range = 18},			
			{name = "Target_MAG_SpiritualWeapon", type = "Ability", category = "Damage", tier = "Massive", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_MAG_SpiritualWeapon_Greatsword", type = "Ability", category = "Damage", tier = "Massive", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_MAG_SpiritualWeapon_Halberd", type = "Ability", category = "Damage", tier = "Massive", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_MAG_SpiritualWeapon_Spear", type = "Ability", category = "Damage", tier = "Massive", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_MAG_SpiritualWeapon_Trident", type = "Ability", category = "Damage", tier = "Massive", tags = {"Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Target_MAG_WeaponAction_Bonesaw", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1, range = 5},			
			{name = "Target_MOO_Fanatic_GuardianOfFaith", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Cleric", "Bard", "Pala", "Druid"}, duration = -1, range = 10},			
			{name = "Target_MOO_Ketheric_CommandTroops", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Phys"}, duration = -1, range = 24},			
			{name = "Target_MOO_Ketheric_SpawnDeathBloom", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Lock", "Wiz", "Rogue"}, duration = -1, range = 24},			
			{name = "Target_MagicWeapon_3", type = "Ability", category = "Damage", tier = "Massive", tags = {"Gish", "Fighter", "Rogue", "Ranger", "Pala", "Cleric"}, duration = -1},			
			{name = "Target_Polymorph", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Wiz", "Sorc", "Bard"}, duration = -1, range = 18},			
			{name = "Target_RagingVortex_Myrmidon_Air", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Druid"}, duration = -1, range = 18},			
			{name = "Target_SHA_Justiciar_UntenableSecret", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Wiz", "Bard", "Sorc"}, duration = -1, range = 10},			
			{name = "Target_SHA_Shadowquake_Summon_Caster", type = "Ability", category = "Damage", tier = "Massive", tags = {"Mag"}, duration = -1},			
			{name = "Target_SHA_Shadowquake_Summon_Dual", type = "Ability", category = "Damage", tier = "Massive", tags = {"Rogue", "Ranger", "Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "Target_SHA_Shadowquake_Summon_Mace", type = "Ability", category = "Damage", tier = "Massive", tags = {"Rogue", "Ranger", "Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "Target_SHA_Shadowquake_Summon_Melee", type = "Ability", category = "Damage", tier = "Massive", tags = {"Rogue", "Ranger", "Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "Target_SHA_Shadowquake_Summon_Ranger", type = "Ability", category = "Damage", tier = "Massive", tags = {"Ranger", "Rogue", "Druid"}, duration = -1},			
			{name = "Target_SHA_Shadowquake_Summon_Shield", type = "Ability", category = "Damage", tier = "Massive", tags = {"Mag", "Ranger", "Rogue"}, duration = -1},			
			{name = "Target_SHA_Skeleton_WitheringSuction", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Lock", "Wiz", "Rogue"}, duration = -1, range = 18},			
			{name = "Target_Smite_Blinding", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Pala"}, duration = -1, range = 5},	
			{name = "Target_SpikeGrowth", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Druid", "Ranger", "Bard"}, duration = -1, range = 18},			
			{name = "Target_Summon_ExtraBear_Bear", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Druid", "Ranger", "Barb"}, duration = -1, range = 10},			
			{name = "Target_TAD_ConcentratedBlast", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1, range = 10},			
			{name = "Target_TWN_AasimarSurvivor_StrengthDrain", type = "Targeted", category = "Damage", tier = "Massive", tags = {"Lock", "Wiz", "Rogue"}, duration = -1, range = 8},			
			{name = "Target_WYR_Shield_Capacitor_Gortash_Debuff", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Sorc", "Wiz", "Bard", "Lock"}, duration = -1, range = 18},			
			{name = "Target_WYR_StinkingCloudCheese", type = "Targeted", category = "Utility", tier = "Massive", tags = {"Druid", "Sorc", "Wiz", "Lock", "Ranger"}, duration = -1, range = 18},						
			{name = "TavernBrawler", type = "Passive", category = "Damage", tier = "Massive", tags = {"Monk", "Barb", "Fighter", "Gish"}, duration = -1},			
			{name = "TotemSpirit_Bear", type = "Passive", category = "Damage", tier = "Massive", tags = {"Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "UND_ADAMANTINEGOLEM_HARDCORE", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},			
			{name = "UND_BLISS_SPORES", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},					
			{name = "VOICE_OF_COMMAND", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = 18},
			{name = "MOD_NECROTIC_BINDING", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen", "Undead"}, duration = -1},			
			{name = "WARGODSBLESSING_AURA", type = "Status", category = "Damage", tier = "Massive", tags = {"Pala", "Cleric", "Fighter", "Gish", "Barb"}, duration = -1},	
			{name = "MOD_TENET_OF_SLAUGHTER", type = "Status", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},		
			{name = "MOD_TITANBOUND", type = "Status", category = "Damage", tier = "Massive", tags = {"Phys"}, duration = -1},
			{name = "MOD_TORMENTING_ECHO_STATUS", type = "Status", category = "Damage", tier = "Massive", tags = {"Gen"}, duration = -1},
			{name = "MOD_LIFEBINDER_AURA", type = "Status", category = "Utility", tier = "Massive", tags = {"Gen"}, duration = -1},		
			{name = "MOD_SANCTUARY_OF_THOUGHT_AURA", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = -1},	
			{name = "MOD_PRISMATIC_BARRIER", type = "Status", category = "Defense", tier = "Massive", tags = {"Gen"}, duration = 30},			
    -- Add more massive affixes here
},

		Mythical = {		
			{name = "DOG_GHOST_HARDCORE", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},		
			{name = "DREAD_AMBUSHER", type = "Status", category = "Damage", tier = "Mythical", tags = {"Rogue", "Ranger", "Fighter"}, duration = -1},			
			{name = "ELIXIR_OF_THE_GOD", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "END_ALLYABILITIES_MOLBUFF", type = "Status", category = "Damage", tier = "Mythical", tags = {"Sorc", "Wiz", "Druid", "Lock"}, duration = -1},			
			{name = "END_ZEVLOR_LEVEL_11", type = "Status", category = "Utility", tier = "Mythical", tags = {"Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "EPI_GALEGOD_BUFF_AURA", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "FLAMING_SPHERE_AURA_4", type = "Status", category = "Damage", tier = "Mythical", tags = {"Mag", "Monk", "Fighter", "Pala", "Gish"}, duration = -1},			
			{name = "GISHPRESENCE_GITHYANKI_AURA", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "GLO_DEVILISHOX_AISPELLS", type = "Status", category = "Utility", tier = "Mythical", tags = {"Druid"}, duration = -1},			
			{name = "HAV_ISOBELABDUCTION_FLAMINGSPY_UNHOLY_STRENGTH", type = "Status", category = "Utility", tier = "Mythical", tags = {"Barb", "Fighter", "Gish", "Monk"}, duration = -1},					
			{name = "LOW_FLORRICK_LEVEL_11", type = "Status", category = "Utility", tier = "Mythical", tags = {"Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "LOW_HAG_INSECT_PLAGUE_AURA", type = "Status", category = "Damage", tier = "Mythical", tags = {"Druid", "Ranger", "Lock"}, duration = -1},			
			{name = "LOW_HOH_HELLSPHERE", type = "Status", category = "Damage", tier = "Mythical", tags = {"Lock", "Wiz", "Sorc"}, duration = -1},			
			{name = "LOW_PHILGRAVESMANSION_CANOPICAURA_BRAIN", type = "Status", category = "Damage", tier = "Mythical", tags = {"Mag"}, duration = -1},			
			{name = "LOW_RAMAZITHSTOWER_DEVA_AURA", type = "Status", category = "Damage", tier = "Mythical", tags = {"Cleric", "Pala", "Gish", "Druid", "Bard"}, duration = -1},			
			{name = "LOW_RAMAZITHSTOWER_DEVA_BLESSING", type = "Status", category = "Damage", tier = "Mythical", tags = {"Cleric", "Pala", "Gish", "Druid", "Bard"}, duration = -1},						
			{name = "MOD_LOW_RAPHAEL_DEVILLISHSTRENGTH_STATUS", type = "Status", category = "Damage", tier = "Mythical", tags = {"Phys"}, duration = -1},			
			{name = "LOW_RAPHAEL_WILLPOWER", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "LOW_STORMSHORETABERNACLE_GODCURSED", type = "Status", category = "Damage", tier = "Mythical", tags = {"Mag", "Pala", "Fighter", "Gish", "Rogue", "Monk"}, duration = -1},			
			{name = "LOW_WULBREN_LEVEL_11", type = "Status", category = "Utility", tier = "Mythical", tags = {"Phys"}, duration = -1},			
			{name = "Land_Arctic_4", type = "Passive", category = "Damage", tier = "Mythical", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Coast_4", type = "Passive", category = "Utility", tier = "Mythical", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Desert_3", type = "Passive", category = "Damage", tier = "Mythical", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Desert_4", type = "Passive", category = "Utility", tier = "Mythical", tags = {"Druid", "Lock", "Wiz", "Sorc", "Bard"}, duration = -1},			
			{name = "Land_Mountain_4", type = "Passive", category = "Utility", tier = "Mythical", tags = {"Druid", "Sorc", "Wiz", "Bard"}, duration = -1},			
			{name = "Land_Swamp_4", type = "Passive", category = "Damage", tier = "Mythical", tags = {"Druid", "Lock"}, duration = -1},			
			{name = "Land_Underdark_4", type = "Passive", category = "Damage", tier = "Mythical", tags = {"Druid", "Sorc", "Wiz", "Bard", "Lock"}, duration = -1},
			{name = "MAG_AUTOMATON_FIREBALL_SHOT_OWNER", type = "Status", category = "Damage", tier = "Mythical", tags = {"Ranger", "Gish", "Fighter"}, duration = -1},			
			{name = "MAG_DexteritySavingThrow_Evasion", type = "Passive", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_ACID", type = "Status", category = "Utility", tier = "Mythical", tags = {"Sorc", "Wiz", "Druid", "Ranger", "Lock"}, duration = -1},			
			{name = "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_COLD", type = "Status", category = "Utility", tier = "Mythical", tags = {"Sorc", "Wiz", "Lock"}, duration = -1},			
			{name = "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_FIRE", type = "Status", category = "Utility", tier = "Mythical", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_LIGHTNING", type = "Status", category = "Utility", tier = "Mythical", tags = {"Sorc", "Wiz", "Lock", "Druid"}, duration = -1},			
			{name = "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_POISON", type = "Status", category = "Utility", tier = "Mythical", tags = {"Druid", "Sorc", "Wiz", "Lock", "Ranger"}, duration = -1},			
			{name = "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_THUNDER", type = "Status", category = "Utility", tier = "Mythical", tags = {"Sorc", "Druid", "Wiz", "Bard"}, duration = -1},			
			{name = "MOD_DEATHSHEAD_UNSTOPPABLE_7", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_LOW_CAZADORSPALACE_SPAWNBUFF_002", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_LOW_DEVILSFEE_AURA", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},	
			{name = "MOD_LOW_RAMAZITHSTOWER_NIGHTSONG_BLESSING", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_LOW_RAPHAEL_CASCADEOFSOULS_AURA", type = "Status", category = "Damage", tier = "Mythical", tags = {"Lock", "Rogue", "Wiz", "Sorc", "Druid"}, duration = -1},			
			{name = "MOD_LOW_RISENSKELETON_MYRKULBOUND", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_LOW_SAREVOK_ESSENCE_ILLASERA", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_MAG_CELESTIAL_HASTE", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},	
			{name = "MOD_MAG_ZHENTARIM_DEMONSPIRIT_AURA", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},							
			{name = "MOD_POTION_OF_BRAVERY", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_UND_GLUT_ENRAGE", type = "Status", category = "Utility", tier = "Mythical", tags = {"Druid", "Ranger", "Barb", "Fighter", "Monk", "Rogue"}, duration = -1},			
			{name = "MOD_WARDING_BOND", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_WYR_ALIORAMUS_MATINGPHEROMONES", type = "Status", category = "Defense", tier = "Mythical", tags = {"Phys"}, duration = -1},			
			{name = "MOD_WYR_GORTASH_SHIELD_BUFF", type = "Status", category = "Defense", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "MOD_MOO_KETHERIC_PHASE1", type = "Status", category = "Utility", tier = "Mythical", tags = {"Pala", "Fighter", "Gish", "Lock"}, duration = -1},						
			{name = "Mod_LegendaryAction_LOW_Cazador_BatSwarm_Block", type = "Passive", category = "Damage", tier = "Mythical", tags = {"Lock", "Rogue", "Sorc", "Wiz"}, duration = -1},			
			{name = "Mod_Shout_Greater_Fortifying_Spirit", type = "Ability", category = "Utility", tier = "Mythical", tags = {"Bard", "Pala", "Druid", "Cleric"}, duration = -1},			
			{name = "Mod_Shout_LOW_Cazador_Ascend", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Shout_WYR_ChainsOfTyranny_Gortash", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "Mod_Target_LOW_DevilsFee_PromiseOfWealth", type = "Targeted", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1, range = 18},			
			{name = "NORMAL_US", type = "Status", category = "Utility", tier = "Mythical", tags = {"Phys"}, duration = -1},			
			{name = "OLIVER_DOME_HARDCORE", type = "Status", category = "Defense", tier = "Mythical", tags = {"Lock", "Wiz", "Rogue"}, duration = 1},			
			{name = "MOD_POTION_OF_THE_GIANT", type = "Status", category = "Utility", tier = "Mythical", tags = {"Barb", "Fighter", "Gish", "Pala"}, duration = -1},
			{name = "SPIRIT_GUARDIANS_NECROTIC_AURA_4", type = "Status", category = "Damage", tier = "Mythical", tags = {"Lock", "Cleric", "Wiz"}, duration = -1},			
			{name = "SPIRIT_GUARDIANS_RADIANT_AURA_4", type = "Status", category = "Damage", tier = "Mythical", tags = {"Cleric", "Druid", "Pala", "Bard"}, duration = -1},			
			{name = "SUNBEAM_OWNER", type = "Status", category = "Damage", tier = "Mythical", tags = {"Druid", "Pala", "Cleric", "Bard"}, duration = -1},			
			{name = "Shout_DarkUrge_Slayer", type = "Ability", category = "Utility", tier = "Mythical", tags = {"Druid"}, duration = -1},			
			{name = "Shout_DivineIntervention_Healing", type = "Ability", category = "Utility", tier = "Mythical", tags = {"Druid", "Cleric", "Pala", "Bard"}, duration = -1},			
			{name = "Shout_END_NetherBrain_KarsusCompulsionResist", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Gish", "Bard", "Wiz"}, duration = -1},			
			{name = "Shout_FrightfulPresence_Dragon", type = "Ability", category = "Utility", tier = "Mythical", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Shout_LOW_LivingSacrifice_Slayer", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Shout_LOW_TransformIntoSlayer_Orin", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Druid"}, duration = -1},			
			{name = "Shout_Shillelagh_Dryad", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Mag"}, duration = -1},			
			{name = "Shout_WildMagic_Cambion", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Lock", "Rogue", "Wiz"}, duration = -1},			
			{name = "Shout_WildMagic_Enchant", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Phys"}, duration = -1},			
			{name = "Shout_WildShape_Myrmidon_Air", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WildShape_Myrmidon_Earth", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WildShape_Myrmidon_Fire", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Druid"}, duration = -1},			
			{name = "Shout_WildShape_Myrmidon_Water", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Druid"}, duration = -1},			
			{name = "TAD_MIND_SANCTUARY", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},			
			{name = "Target_AnimateDead_FlyingGhoul_6", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_AnimateDead_Ghoul_6", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_ConjureElemental_Myrmidon_Air", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Sorc", "Druid", "Wiz", "Bard"}, duration = -1},			
			{name = "Target_ConjureElemental_Myrmidon_Earth", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Sorc", "Druid", "Wiz", "Bard", "Ranger"}, duration = -1},			
			{name = "Target_ConjureElemental_Myrmidon_Fire", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Sorc", "Druid", "Wiz", "Bard"}, duration = -1},			
			{name = "Target_ConjureElemental_Myrmidon_Water", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Sorc", "Druid", "Wiz", "Bard", "Lock"}, duration = -1},			
			{name = "Target_CreateUndead", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Wiz", "Lock", "Rogue"}, duration = -1},			
			{name = "Target_MF_Imperil", type = "Targeted", category = "Utility", tier = "Mythical", tags = {"Wiz", "Sorc", "Lock", "Bard"}, duration = -1, range = 18},			
			{name = "Target_ORI_Wyll_SummonCambion", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Lock", "Wiz", "Rogue"}, duration = -1},			
			{name = "Target_PhantasmalKiller", type = "Targeted", category = "Damage", tier = "Mythical", tags = {"Wiz", "Bard", "Sorc"}, duration = -1, range = 18},			
			{name = "Target_PlanarAlly_Deva", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Mag"}, duration = -1},			
			{name = "Target_PlanarAlly_Djinni", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Mag"}, duration = -1},			
			{name = "Target_SHA_Shadowquake_Summon_Boss", type = "Ability", category = "Damage", tier = "Mythical", tags = {"Wiz", "Sorc", "Lock"}, duration = -1},			
			{name = "Target_Slow_AI", type = "Targeted", category = "Utility", tier = "Mythical", tags = {"Wiz", "Sorc", "Bard"}, duration = -1, range = 18},			
			{name = "Target_TAD_BlackHole", type = "Targeted", category = "Utility", tier = "Mythical", tags = {"Sorc", "Wiz", "Lock", "Bard"}, duration = -1, range = 18},			
			{name = "Target_WYR_CrushingFist_Gortash", type = "Targeted", category = "Damage", tier = "Mythical", tags = {"Wiz", "Lock", "Sorc"}, duration = -1, range = 18},			
			{name = "WILD_MAGIC_TURN_MAGIC", type = "Status", category = "Utility", tier = "Mythical", tags = {"Gen"}, duration = -1},			
    -- Add more mythical affixes here
   }
}

-- Variables for tracking and caching
local appliedAffixesPerTarget = {} -- Target's Affix Tracking
local friendlyTargets = {} -- Track friendly targets
local enemyTargets = {} -- Track enemy targets
local levelAffixDataCache = {} -- Cache for allowed tiers based on level
local adjustedTierProbabilitiesCache = {} -- Cache for adjusted tier probabilities
local currentCombatID = nil  -- Current Combat ID
local combatInitiated = false -- Combat Check
local selectedArchetypesInCombat = {} -- Track Archetypes in Current Combat
local adjustedLevelCache = {} -- Level Adjustment Caching
local usedAffixesInCombat = {} -- Track affixes already applied in a combat instance
local solanethSwapTracker = {} -- Internal tracker for Solaneth swaps
local solanethRespecBlocker = {} -- Tracks temporary immunity to revival during respec

-- Base Tier Probabilities
local baseTierProbabilities = {
    Minor = 10,
    Medium = 30,
    Major = 40,
    Massive = 15,
    Mythical = 5
}

-- Affix Application Chances Based on Target's Level
local levelAffixChances = {
    { levelMax = 2, chances = {{0, 25}, {1, 45}, {2, 25}, {3, 5}}, allowedTiers = {"Minor"} },
    { levelMax = 4, chances = {{0, 20}, {1, 40}, {2, 30}, {3, 10}}, allowedTiers = {"Minor", "Medium"} },
    { levelMax = 7, chances = {{0, 15}, {1, 35}, {2, 35}, {3, 15}}, allowedTiers = {"Minor", "Medium", "Major"} },
    { levelMax = 9, chances = {{0, 10}, {1, 30}, {2, 40}, {3, 20}}, allowedTiers = {"Minor", "Medium", "Major", "Massive"} },
    { levelMax = 11, chances = {{0, 5}, {1, 25}, {2, 45}, {3, 25}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} },
    { levelMax = 15, chances = {{0, 0}, {1, 20}, {2, 50}, {3, 30}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} }, 
    { levelMax = 20, chances = {{0, 0}, {1, 10}, {2, 55}, {3, 35}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} }, 
    { levelMax = 32, chances = {{0, 0}, {1, 5}, {2, 50}, {3, 45}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} },
}

-- Chance for a mob to become Absolutist based on Level
function CalculateDynamicAbsolutistChance(level)
    if level <= 4 then
        return 9  -- 9% up to level 4
    elseif level <= 8 then
        return 10  -- 10% from levels 5 to 8
    elseif level <= 12 then
        return 11 -- 11% from levels 9 to 12
    elseif level <= 14 then
        return 12 -- 12% from levels 13 to 14
    elseif level <= 16 then
        return 13 -- 13% for level 15 and 16
    else
        return 14 -- 14% from level 17 onwards
    end
end

-- Define Absolutist Mob Archetypes
local absolutistArchetypes = {
    Phys = {
		{ name = "WarmingUp", affixes = {"Mod_MAG_Heat_Fire_Robe_Passive", "MOD_FANGS_OF_THE_FIRE_SNAKE", "PROTECTION_FROM_ENERGY_FIRE"} },
		{ name = "Annoyed", affixes = {"MOD_SHADE_WALKER", "MAG_VIOLENCE", "RELENTLESS_AVENGER"} },
		{ name = "GobSlap", affixes = {"MAG_MOMENTUM", "Mod_MAG_Violence_ViolenceOnDash_Passive", "MOD_FORCE_LEADERSHIP"} },
		{ name = "BabyBully", affixes = {"Mod_Aimed_Redemption_Passive", "BULLS_STRENGTH", "Mod_MAG_Violence_ViolenceOnDamaged_Passive"} },
		{ name = "Acidic", affixes = {"PROTECTION_FROM_ENERGY_ACID", "MOD_MAG_TWN_BREWERY_CLUB_ACID", "MOD_MAG_SPELLBLADE_ACID_ENERGY"} },
		{ name = "Frozen", affixes = {"MOD_GLO_FROZEN_SHOCKWAVE", "MOD_MAG_SPELLBLADE_COLD_ENERGY", "PROTECTION_FROM_ENERGY_COLD"} },
		{ name = "Packman", affixes = {"Mod_MAG_Shove_ACboost", "MOD_EVASIVE_FOOTWORK", "Mod_PhalanxFormation_Duergar"} },
		{ name = "Instigated", affixes = {"RALLY", "RECKLESS_ATTACK", "Mod_MAG_Violence_ViolenceOnDamaged_Passive"} },
		{ name = "Spark", affixes = {"Mod_MAG_ChargedLightning_Resistance_Ring_Passive", "MAG_ChargedLightning_ChargeOnTakeDamage_Cloak_Passive", "MOD_MAG_SPELLBLADE_LIGHTNING_ENERGY"} },
		{ name = "Stormy", affixes = {"PROTECTION_FROM_ENERGY_THUNDER", "PROTECTION_FROM_ENERGY_LIGHTNING", "MOD_MAG_SPELLBLADE_THUNDER_ENERGY"} },
		{ name = "Enlarged", affixes = {"Duergar_DuergarResilience", "MOD_FULL_SWING", "GREMISHKA_ENLARGE"} },
		{ name = "Eager", affixes = {"MAG_MOMENTUM", "Mod_ARM_Ambusher_2_Passive", "Mod_MAG_TheCrimson_Vicious_Passive"} },
		{ name = "BurnChance", affixes = {"Shout_MAG_Self_ElementalWeapon_Fire", "POTION_OF_RESISTANCE_FIRE", "MOD_MAG_TWN_BREWERY_CLUB_FIRE"} },
		{ name = "BludeoningExtra", affixes = {"Tough", "Mod_Overwhelm", "MOD_MAG_TWN_BREWERY_CLUB_PHYS_FORCE_THUNDER"} },
		{ name = "ChillChance", affixes = {"Shout_MAG_Self_ElementalWeapon_Cold", "ARMOR_OF_AGATHYS_2", "MOD_MAG_TWN_BREWERY_CLUB_COLD"} },
		{ name = "Shock", affixes = {"Mod_TWN_KuoToa_LightningDamage", "Mod_MAG_Kuotoa_Lightning_Spear_Passive", "POTION_OF_RESISTANCE_LIGHTNING"} },
		{ name = "AllergicEnlargement", affixes = {"Mod_Tentacle_Attack_Passive", "Mod_MAG_BarbMonk_Strength_Passive", "Shout_MagicAllergy_Enlarge"} },
		{ name = "TrueSTrikeRetaliate", affixes = {"RALLY", "Mod_Extra_Reaction_Passive", "Mod_MAG_TheClover_OffHand_Passive"} },
		{ name = "Packmentality", affixes = {"MOD_ASPECT_OF_THE_ELK_AURA", "MOD_FORMATIONTACTICS_AURA", "MartialAdvantage"} },
		{ name = "InfernalPower", affixes = {"ALCH_OIL_REMOVERESISTANCEFIRE", "MOD_TWN_DISTILLERY_AURA_FIRE", "Mod_MAG_Infernal_Metal_Gloves_FireDamage_Passive"} },
		{ name = "Ambushed", affixes = {"GNOLL_SUDDENRUSH", "Mod_ARM_Ambusher_2_Passive", "MOD_COMMANDERS_STRIKE_D8"} },
		{ name = "HobgoblinForce", affixes = {"FIENDISH_RESILIENCE_FORCE", "Mod_WildMagicBarbarian_MagicRetribution_Passive", "MOD_FORCE_LEADERSHIP_AURA"} },
		{ name = "PheromonePower", affixes = {"Scar_Dunes_Gur", "NARCOLEPTIC_BURST", "MOD_WYR_ALIORAMUS_MATINGPHEROMONES"} },
		{ name = "HardHeaded", affixes = {"Mod_MAG_HelmOfBalduran_MaxHP_Passive", "Mod_MAG_StunnImmunity_Passive", "Mod_DazedImmunity_Passive"} },
		{ name = "CritStopper", affixes = {"Mod_ARM_ExceptionalPlate_1_Passive", "MAG_AC_BOOST", "Mod_Nocrit_OnDamageTaken_Passive"} },
		{ name = "Poisoned", affixes = {"MOD_GLO_POISONCLOUD", "UNI_POISON_BREWER", "PROTECTION_FROM_POISON"} },
		{ name = "Bland", affixes = {"Athlete_StandUp", "Mod_Aimed_Redemption_Passive", "RALLY"} },
		{ name = "FrogPhys", affixes = {"MOD_FROG_REFLECTIVEMUCUS", "Mod_Aegis_Resilience", "MOD_MAG_CELESTIAL_HASTE"} },
		{ name = "CorneredBeast", affixes = {"Mod_HordeBreaker", "Mod_Extra_Reaction_Passive", "MOD_LONE_WARRIOR_AURA"} },
		{ name = "Mindful", affixes = {"Mod_ARM_Elegant_1_Passive", "FIENDISH_RESILIENCE_PSYCHIC", "MOD_MAG_GITHBORN_FLYING_STRIKE"} },
		{ name = "ScaledTraining", affixes = {"MAG_WEAPON_PROFICIENCY_BONUS_DAMAGE", "FIENDISH_RESILIENCE_FORCE", "MOD_EVASIVE_FOOTWORK"} },
		{ name = "ReflectiveTraining", affixes = {"Mod_LeaperStride", "Mod_Extra_Reaction_Passive", "Mod_DeflectMissiles"} },
		{ name = "PhysicalProwess", affixes = {"Mod_CON_1_Passive", "Mod_MAG_Mobility_ExplosionOnJump_Passive", "Mod_AgileMight"} },
		{ name = "Duel", affixes = {"Mod_MAG_PhysicalDamageReduction_Passive", "Mod_MAG_Mobility_SprintForMomentum_Passive", "Mod_MAG_OfSwordmaster_Gloves_Passive"} },
		{ name = "ForcedLuck", affixes = {"Mod_MAG_TheThorns_VeilOfTheWind_Passive", "Mod_MAG_SecondChance_Passive", "Mod_MAG_TWN_Tollhouse_Fortune_Morningstar_Passive"} },
		{ name = "Sieging", affixes = {"Mod_CriticalVsObjects_Passive", "Mod_AgileMight", "Mod_Rally"} },
		{ name = "SwiftEnds", affixes = {"Mod_FOR_NightWalkers_WebImmunity", "Mod_MAG_ChargedLightning_LightningDamage_Passive", "Mod_Fleetfoot_Surge"} },
		{ name = "MediumLeeching", affixes = {"Mod_MAG_Sarevok_OfChaos_Greatsword_Leeching_Passive", "Mod_MAG_LowHP_TemporaryHP_Passive", "Mod_MAG_Critical_Force_Critical_Passive"} },
		{ name = "Ripper", affixes = {"Mod_MAG_Barbarian_Gloves_BoneSpike_Passive", "Mod_Gaping_Attacks_Passive", "LONGSTRIDER"} },
		{ name = "MomentumEdge", affixes = {"Mod_Momentums_Edge", "Mod_Riposte", "Mod_Greater_LeaperStride"} },
		{ name = "Plaguebearing", affixes = {"Mod_Crescendoing_Agony_Attacks", "DEATH_WARD", "FIENDISH_RESILIENCE_NECROTIC"} },
		{ name = "Pestulent", affixes = {"Mod_Pistulent_Attacks", "Mod_Lesser_Leeching_Passive", "Mod_UNI_DoomAxe_Passive"} },
		{ name = "CloudCutter", affixes = {"Mod_Shadowseer", "Mod_MAG_Shadow_FogOfCloudDisengage_Cloak_Passive", "FEATHER_FALL"} },
		{ name = "LionRoar", affixes = {"MOD_HEART_OF_LION", "Mod_Aegis_Resilience", "Mod_Momentums_Edge"} },
		{ name = "TacticalMovements", affixes = {"Mod_Blurred_Strikes", "EXPEDITIOUS_RETREAT", "Mod_CHA_CompassSpear_Passive"} },
		{ name = "Tantrum", affixes = {"Mod_Tempered_Fury", "Mod_MAG_Violence_LowHP_Violence_Passive", "Mod_MAG_PHB_OfRegeneration_Ring_Passive"} },
		{ name = "GeneralStand", affixes = {"Mod_Shout_MAG_ZOC_ImmovableShout", "MOD_REGENERATION_SECONDWIND", "Mod_Battleforge_Resilience_Damage_Taken_Tracking"} },
		{ name = "TheLastStand", affixes = {"Mod_Last_Stand", "Mod_Blurred_Strikes", "Mod_Predators_Rejuvenation"} },
		{ name = "Alerted", affixes = {"MAG_WEAPON_PROFICIENCY_BONUS_DAMAGE", "ALCH_ELIXIR_ALERTNESS", "Mod_LeaperStride"} },
		{ name = "Swarmed", affixes = {"Mod_HordeBreaker", "Mod_Aegis_Resilience", "Mod_Hardy"} },
		{ name = "GroundedPhys", affixes = {"FastHands", "Mod_Tumble_Tutor", "Mod_Riposte"} },
		{ name = "CritAvoider", affixes = {"MOD_DISCIPLINED_STRIKES", "Mod_Nocrit_Attack_Passive", "Mod_MultiattackDefense"} },
		{ name = "HeraldofMisfortunePhys", affixes = {"MOD_HERALD_OF_MISFORTUNE", "Mod_MAG_LifeStealingCritical_Passive", "MAG_PHB_CLOAK_OF_DISPLACEMENT"} },
		{ name = "FrozenThrone", affixes = {"MOD_GRAVEBORN_VEIL", "MOD_FROZEN_PALACE", "MOD_LONE_WARRIOR_AURA"} },
		{ name = "TitanReach", affixes = {"Mod_Titans_Reach", "LandsStride_DifficultTerrain", "ALCH_POTION_JUMP"} },
		{ name = "FuriousFriends", affixes = {"MOD_AURA_OF_FEROCITY", "Mod_AgileMight", "MOD_LESSER_DAMAGE_REDUCTION"} },
		{ name = "DextrousBuddies", affixes = {"MOD_AURA_OF_FINESSE", "MOD_ASPECT_OF_THE_ELK_AURA", "Mod_Fleetfoot_Surge"} },
		{ name = "ScarletStrike", affixes = {"Mod_Scarlet_Strike", "Mod_MAG_Barbarian_Hide_Helmet_Bloodseeker_Passive", "Mod_MAG_Zhentarim_BloodfeederBlade_Rapier_Passive"} },
		{ name = "DrummerBoy", affixes = {"Mod_Calculated_Mastery", "MOD_END_ALLYBUFF_HALSIN", "Mod_Overwhelm"} },
		{ name = "ReaperRigidityPhys", affixes = {"Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive", "Mod_Moo_KethericArmor", "Mod_Scarlet_Strike"} },
		{ name = "Tombstone", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "Mod_Greater_LeaperStride", "MOD_TOMBSTONE_BURDEN"} },
		{ name = "ElectricStunned", affixes = {"MOD_MAG_TWN_BREWERY_CLUB_LIGHTNING", "Mod_Fleetfoot_Surge", "Mod_MAG_ChargedLightning_Charge_OnDamage_Passive"} },
		{ name = "KingofTheHill", affixes = {"Mod_Opportune_Predator", "Mod_MAG_StaffOFRam_KnockStun_Passive", "CHARGER"} },
		{ name = "IsolatedPredation", affixes = {"MOD_PREDATOR_PHASING", "Mod_LOW_Guildhall_IsolatedPrey", "MOD_EVASIVE_FOOTWORK"} },
		{ name = "FirstStrike", affixes = {"Mod_LOW_BhaalAmulet_Passive", "MOD_COMMANDERS_STRIKE_D8", "Mod_UND_Duergar_ShortswordOfFirstBlood_Passive"} },
		{ name = "Bloodthirsty", affixes = {"Mod_LOW_BhaalAmulet_Passive", "MOD_GNOLL_AURABLOODTHIRST_AURA", "Mod_BloodLetter"} },
		{ name = "Hellraiser", affixes = {"Shout_Fanning_Flame", "Mod_HellCrawler_Passive", "MOD_EVASIVE_FOOTWORK"} },
		{ name = "UnyieldingWarcry", affixes = {"Shout_Warcry_of_the_Unyielding", "MOD_LONE_WARRIOR_AURA", "MOD_RUTHLESS_AGGRESSION"} },
		{ name = "EdgeofNight", affixes = {"Mod_Edge_Of_Darkness", "Mod_Duality", "Mod_Greater_LeaperStride"} },
		{ name = "VisageShroudPhys", affixes = {"MOD_LOW_GREASEWIZARD_THRALL", "Mod_Arcane_Infusion", "MOD_VALKRANAS_VOGUE_VISAGE"} },
		{ name = "RazorsEdge", affixes = {"Mod_Razor_Tempest", "MOD_REGENERATION_SECONDWIND", "FREEDOM_OF_MOVEMENT"} },
		{ name = "Brawler", affixes = {"Mod_MartialArts_BonusUnarmedStrike", "Mod_MAG_BarbMonk_Strength_Passive", "Mod_MAG_LowHP_IncreaseSpeed_Passive"} },
		{ name = "Withering", affixes = {"Mod_MAG_TheDueller_WitheringCut_Passive", "MOD_APOSTLE_AURA", "Mod_Withering_Attack_Passive"} },
		{ name = "Critical", affixes = {"Mod_Escapist_Veil", "Mod_Lucks_Edge", "MOD_CRITICAL_REPRIEVE"} },
		{ name = "ColdFront", affixes = {"MOD_RIGOR_MORTIS", "Mod_Aegis_Resilience", "MOD_MAG_TWN_BREWERY_CLUB_COLD"} },
		{ name = "MenacingVisage", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ALCH_ELIXIR_ALERTNESS", "Mod_Momentums_Edge"} },
		{ name = "Graveborn", affixes = {"MOD_GRAVEBORN_VEIL", "MOD_MAG_WEAPON_COATED_WITH_POISON", "MOD_LONE_WARRIOR_AURA"} },
		{ name = "GraveFrostCharge", affixes = {"MOD_GRAVEBORN_VEIL", "MOD_GRAVEFROST", "FREEDOM_OF_MOVEMENT"} },
		{ name = "SplinteredStrikes", affixes = {"MOD_SPLINTERING_WARD", "Mod_Bleed_OnDamageTaken_Passive", "Mod_Scarlet_Strike"} },
		{ name = "CryptkeeperMarch", affixes = {"MOD_EYES_OF_THE_CRYPTKEEPER", "ALCH_ELIXIR_ALERTNESS", "Mod_Shout_MAG_ZOC_ImmovableShout"} },
		{ name = "NecrosisGen", affixes = {"Mod_Necrosis_Attacks_Passive", "Mod_Decaying_Attacks_Passive", "Mod_UND_Justiciar_ChainShirt_Magic_Passive"} },
		{ name = "SoulReclamationPhys", affixes = {"Mod_Soul_Reclaim", "Mod_LeaperStride", "ALCH_ELIXIR_CRITICALS"} },
		{ name = "FesteredPhysical", affixes = {"MOD_FESTERING_FOG", "Mod_MAG_TheDueller_WitheringCut_Passive", "Mod_MAG_LifeStealingCritical_Passive"} },
		{ name = "LethargicAttackerPhys", affixes = {"Mod_Curse_of_Lethargy_Passive", "PackTactics", "Mod_LeaperStride"} },
		{ name = "MartyrRequiemPhys", affixes = {"MOD_MARTYRS_REQUIEM", "Mod_Titans_Reach", "FREEDOM_OF_MOVEMENT"} },
		{ name = "EscapeVelocityPhys", affixes = {"Mod_Escape_Velocity_Passive", "FEATHER_FALL", "Mod_LeaperStride"} },
		{ name = "IceWalkerPhys", affixes = {"Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive", "Mod_MAG_LowHP_IgnoreAttackOfOpportunity_Passive", "MOD_END_ALLYBUFF_HALSIN"} },
		{ name = "TrueStrikeSeeker", affixes = {"Mod_CHA_CompassSpear_Passive", "CLICK_HEELS", "GOB_PRIESTESS_ABSOLUTEWORD_SHIELD"} },
		{ name = "MistReacher", affixes = {"Mod_Mistweaver", "Mod_Titans_Reach", "PROTECTION_FROM_ENERGY_THUNDER"} },
		{ name = "StableFooting", affixes = {"Mod_ProneImmunity_Passive", "LONGSTRIDER", "GOBLINWARCRY"} },
		{ name = "SpideryProtection", affixes = {"Mod_SpiderFallResistance", "PROTECTION_FROM_POISON", "MOD_MAG_TWN_BREWERY_CLUB_POISON"} },
		{ name = "Bhaal", affixes = {"AURA_OF_MURDER", "Mod_LOW_Raphael_Cambions_ExtraDamage", "MOD_DEATHSHEAD_UNSTOPPABLE_3"} },
		{ name = "MobileMelee", affixes = {"DISENGAGE", "EXPEDITIOUS_RETREAT", "FREEDOM_OF_MOVEMENT"} },
		{ name = "Rigid", affixes = {"Mod_Moo_KethericArmor", "FLY", "Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive"} },
		{ name = "Duelist", affixes = {"Mod_MAG_TheDueller_ImprovedDuelist_Passive", "Mod_MAG_BG_SlowedOnCrit_Passive", "Mod_MAG_TheDueller_WitheringCut_Passive"} },
		{ name = "FuryPhys", affixes = {"MOD_AURA_OF_FEROCITY", "Mod_HordeBreaker", "Indomitable"} },
		{ name = "LionHeartFury", affixes = {"MOD_AURA_OF_FEROCITY", "Shout_GoblinWarcry", "MOD_HEART_OF_LION"} },
		{ name = "BloodFueled", affixes = {"Mod_BloodLetter", "Mod_Crescendoing_Agony_Attacks", "MOD_REGENERATION_SABERTOOTH"} },
		{ name = "NoCritNoCarePhys", affixes = {"MOD_DISCIPLINED_STRIKES", "MOD_FULL_SWING", "MOD_AC_REDUCTION_AURA"} },
		{ name = "BoneCrusher", affixes = {"MOD_BONEBREAKER", "Shout_Rage", "Mod_MAG_TWN_Brewery_Greatclub_Passive"} },
		{ name = "WildInstincts", affixes = {"Mod_Wild_Instinct_Passive", "Mod_AgileMight", "Surprise_Immunity"} },
		{ name = "Tideturner", affixes = {"Mod_Tidebreaker_Passive", "MOD_AC_REDUCTION_AURA", "ALCH_POTION_JUMP"} },
		{ name = "BloodfortheBloodGod", affixes = {"Mod_Bloodrush_Passive", "Mod_Scarlet_Strike", "FREEDOM_OF_MOVEMENT"} },
		{ name = "TitanForm", affixes = {"MOD_TITANBOUND", "Mod_Tidebreaker_Passive", "Mod_HordeBreaker"} },
        -- Add more phys archetypes as needed

    },
    Mag = {
        { name = "Magicboi", affixes = {"ARMOR_OF_AGATHYS", "Mod_MAG_ChargedLightning_Charge_OnSpellDamage_Passive", "EXPEDITIOUS_RETREAT"} },
		{ name = "Trainee", affixes = {"Mod_Moo_KethericArmor", "MIRROR_IMAGE_1", "MAG_CQC_ARCANE_CHARGE"} },
		{ name = "Scholar", affixes = {"ArmyArcana", "Mod_HAG_Hair_INT_Passive", "Mod_HAG_Hair_WIS_Passive", "Mod_HAG_Hair_CHA_Passive"} },
		{ name = "DragonPup", affixes = {"ALCH_ELIXIR_CRITICALS", "Mod_ARM_MagicalPlate_1_Passive", "DraconicResilience"} },
		{ name = "AngryWizard", affixes = {"FALSE_LIFE", "COUNTERCHARM", "Mod_MAG_LowHP_IncreasedSpellDamage_Passive"} },
		{ name = "Eleaffinity", affixes = {"PROTECTION_FROM_ENERGY_LIGHTNING", "PROTECTION_FROM_ENERGY_FIRE", "PROTECTION_FROM_ENERGY_COLD"} },
		{ name = "Electrifed", affixes = {"PROTECTION_FROM_ENERGY_THUNDER", "PROTECTION_FROM_ENERGY_LIGHTNING", "Mod_TWN_KuoToa_Storm"} },
		{ name = "Babybird", affixes = {"Mod_MAG_Mobility_MomentumOnDash_Passive", "Mod_MAG_ChargedLightning_Dash_Boots_Passive", "FEATHER_FALL"} },
		{ name = "Chemical", affixes = {"MOD_GLO_ACIDIC_BRINE", "Mod_HAV_Phasm_AcidPool", "MOD_TWN_OOZE_PUTRID_AURA"} },
		{ name = "Recharge", affixes = {"Mod_Metamagic_Distant", "TAD_Freecast", "Mod_UNI_Bow_SpellslotRecharge_Passive"} },
		{ name = "Aware", affixes = {"Mod_MAG_Gish_TempHPWhileConcentrating_Boots_Passive", "Mod_MAG_OfArcanicDefense_Robe_Passive", "MOD_MAGIC_AWARENESS"} },
		{ name = "Cantrip", affixes = {"Mod_WarCaster_OpportunitySpell", "Mod_MAG_OfSharpCaster_Hat_Passive", "Mod_MAG_ElementalGish_CantripBooster_Amulet_Passive"} },
		{ name = "CasterHelp", affixes = {"Shout_SeeInvisibility", "Mod_EntropicWard", "Shout_Shillelagh"} },
		{ name = "DeathTraits", affixes = {"DEATH_WARD", "Mod_Veil_of_Shadows_Passive", "MOD_LOW_PHILGRAVESMANSION_CANOPICAURA_LUNGS"} },
		{ name = "ChaosandSpells", affixes = {"WILD_MAGIC_TURN_MAGIC", "Mod_MAG_AdditionalSpellSlot_Level1_Passive", "Mod_MAG_AdditionalSpellSlot_Level2_Passive"} },
		{ name = "MoreSpellPower", affixes = {"MAG_BLOODFEEDER_SCARLET_TRANCE", "Mod_MAG_AdditionalSpellSlot_Level2_Passive", "Mod_MAG_AdditionalSpellSlot_Level3_Passive"} },
		{ name = "ChaosWeaved", affixes = {"FIENDISH_RESILIENCE_PSYCHIC", "FIENDISH_RESILIENCE_FORCE", "TIDES_OF_CHAOS"} },
		{ name = "Guarded", affixes = {"CLICK_HEELS", "Mod_MAG_LowHP_TemporaryHP_Passive", "Target_SHA_Shadowquake_Summon_Shield"} },
		{ name = "RawMagic", affixes = {"ArmyArcana", "LOW_RAMAZITHSTOWER_HARDCORE", "MAG_Arcanist_Gloves_Passive"} },
		{ name = "ReactiveMagic", affixes = {"Mod_MAG_SecondChance_Passive", "Mod_Extra_Reaction_Passive", "Mod_WarCaster_OpportunitySpell"} },
		{ name = "GraveBrain", affixes = {"Mod_UNDEAD", "MOD_SILENCED_AURA", "LOW_PHILGRAVESMANSION_CANOPICAURA_BRAIN"} },
		{ name = "Extendedrange", affixes = {"Mod_Arcane_Grasp", "Mod_LandsStride_Advantage", "Mod_Fleetfoot_Surge"} },
		{ name = "EscapeVelocityMag", affixes = {"Mod_Escape_Velocity_Passive", "FEATHER_FALL", "DISENGAGE"} },
		{ name = "FesteredMagic", affixes = {"MOD_FESTERING_FOG", "MOD_GRAVEBORN_VEIL", "Mod_MAG_LifeStealingCritical_Passive"} },
		{ name = "SentinalWatch", affixes = {"MOD_SENTINELS_WATCH_AURA", "ALCH_ELIXIR_ALERTNESS", "Mod_MAG_Shadow_FogOfCloudDisengage_Cloak_Passive"} },
		{ name = "Ragnaros", affixes = {"MOD_REGENERATION_ELEMENTAL_LAVA", "Mod_MAG_Heat_Fire_Robe_Passive", "MOD_ORI_GALE_MYSTRABLESSING_2", "MOO_BLOODPOTION_DRAGONBORN_FIRE"} },
		{ name = "TastefulMagic", affixes = {"Mod_ARM_BodyAid_1_Passive", "Mod_MAG_Githborn_MagicEating_HalfPlate_Passive", "Mod_MAG_CQCaster_ArcaneChargeAfterDash_Boots_Passive"} },
		{ name = "DarkCasting", affixes = {"Mod_MAG_Shadow_SpellDCBonusWhileObscured_Circlet_Passive", "Mod_MAG_Shadow_CriticalBoostWhileObscured_Helmet_Passive", "Mod_MAG_Harpers_RingOfTwilight_Passive"} },
		{ name = "StormConduit", affixes = {"MOD_GLO_LIGHTNING_SURGE", "PROTECTION_FROM_ENERGY_LIGHTNING", "MOD_WATER_SURFACE_REGENERATION"} },
		{ name = "Spellprotected", affixes = {"Mod_MAG_Radiant_RadiatingOrb_Ring_Passive", "Mod_Shout_MAG_ZOC_ImmovableShout", "Mod_MAG_AbsoluteProtector_Shield_Passive"} },
		{ name = "SpellBraced", affixes = {"MOD_EVASIVE_FOOTWORK", "Mod_MAG_CQCaster_SpellDCBonusWhileThreatened_Circlet_Passive", "Mod_MAG_CQCaster_CloseRangedSpellMastery_Gloves_Passive"} },
		{ name = "MentalStrength", affixes = {"Mod_ARM_Elegant_1_Passive", "Mod_INT_1_Passive", "Mod_WIS_1_Passive"} },
		{ name = "GroundedMag", affixes = {"FastHands", "Mod_Tumble_Tutor", "DISENGAGE"} },
		{ name = "CambionPuppeteer", affixes = {"Target_ORI_Wyll_SummonCambion", "Mod_Arcane_Infusion", "MOD_GREATER_FORTIFIED_SPIRIT"} },
		{ name = "Charge", affixes = {"Mod_MAG_Illithid_Regen_Circlet_Passive", "Mod_MAG_Zhentarim_BloodfeederBlade_Rapier_Passive", "Mod_MAG_CQCaster_GainArcaneChargeOnDamaged_Robe_Passive"} },
		{ name = "MagicProtection", affixes = {"Mod_MAG_Paladin_MomentumOnConcentration_Boots_Passive", "Mod_MAG_OfArcanicDefense_Robe_Passive", "Mod_MAG_PHB_ScarabOfProtection_Amulet_Passive"} },
		{ name = "FocusedAim", affixes = {"Mod_MAG_Harpers_ArmorOfShadows_Passive", "Mod_Reckless_Aim", "Mod_Unerring_Marksman"} },
		{ name = "MagSentry", affixes = {"Mod_Mistwalker_Passive", "ALCH_ELIXIR_ALERTNESS", "DevilsSight"} },
		{ name = "TrueServitude", affixes = {"MOD_HAG_MASKOFSERVITUDE", "Mod_MAG_LowHP_IncreasedSpellDamage_Passive", "Mod_Arcane_Grasp"} },
		{ name = "IlluminatedMantle", affixes = {"MOD_MANTLE_OF_LUMINESCENCE", "MOD_LOW_HOUSEOFHOPE_AEGIS", "Mod_MAG_AbsoluteProtector_Shield_Passive"} },
		{ name = "ColdScales", affixes = {"MOD_RIGOR_MORTIS", "Mod_MultiattackDefense", "Mod_MAG_FrostTalon_ChillingCounter_Passive"} },
		{ name = "MenacingVisage", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ALCH_ELIXIR_ALERTNESS", "MOD_SENTINELS_WATCH_AURA"} },
		{ name = "GraveFrostMag", affixes = {"MOD_GRAVEBORN_VEIL", "MOD_GRAVEFROST", "Mod_MAG_Legendary_Chromatic_Frost_Passive"} },
		{ name = "HeraldofMisfortuneMag", affixes = {"MOD_HERALD_OF_MISFORTUNE", "Mod_MAG_SpellSaveDC_Enchantment_Lesser_Passive", "MIRROR_IMAGE_1"} },
		{ name = "AbsoluteShieldedMag", affixes = {"Mod_Shout_MAG_ZOC_ImmovableShout", "CLICK_HEELS", "GOB_PRIESTESS_ABSOLUTEWORD_SHIELD"} },
		{ name = "ThrallBonusMag", affixes = {"MOD_LOW_GREASEWIZARD_THRALL", "Mod_Aegis_Resilience", "HALF_MOVEMENT"} },
		{ name = "BurnerMag", affixes = {"Mod_MAG_Fire_BurningOnDamaged_Cloak_Passive", "PROTECTION_FROM_ENERGY_FIRE", "Mod_MAG_Bhalist_Hat_Passive"} },
		{ name = "VelocityMage", affixes = {"Mod_Escape_Velocity_Passive", "EXPEDITIOUS_RETREAT", "Mod_MAG_CQCaster_ArcaneChargeAfterDash_Boots_Passive"} },
		{ name = "MetalMage", affixes = {"MAG_ZOC_FORCE_CONDUIT_IMMOVABLE", "MOD_METAL_COATING", "Mod_Arcane_Grasp"} },
		{ name = "VisageShroudMag", affixes = {"MOD_LOW_GREASEWIZARD_THRALL", "Mod_Arcane_Infusion", "MOD_VALKRANAS_VOGUE_VISAGE"} },
		{ name = "VampiricHands", affixes = {"VAMPIRIC_TOUCH", "Mod_Target_ShadowSummon", "Mod_MAG_Illithid_Regen_Circlet_Passive"} },
		{ name = "MagmaPuppeteer", affixes = {"Shout_Fanning_Flame", "Mod_Target_LOW_GreaseWizard_RaiseElemental", "MOD_DEATHSHEAD_UNSTOPPABLE_3"} },
		{ name = "NoCritNoCareMag", affixes = {"MOD_DISCIPLINED_STRIKES", "Mod_Hardy", "Mod_MAG_LowHP_IgnoreAttackOfOpportunity_Passive"} },
		{ name = "MercilessMag", affixes = {"MOD_MERCILESS", "Alert", "MOD_MAGIC_AWARENESS"} },
		{ name = "ComposedMage", affixes = {"Mod_Composed_Assault_Passive", "Tough", "Mod_Arcane_Infusion"} },
		{ name = "EarthAffinity", affixes = {"MOD_LOW_LORROAKAN_EARTH", "STONESKIN", "MOD_POISON_HOBGOBLIN_LEADERSHIP_AURA"} },
		{ name = "AirAffinity", affixes = {"MOD_LOW_LORROAKAN_AIR", "MOD_STORMBRAND", "MOD_TEMPEST_DOMAIN"} },
		{ name = "WaterAffinity", affixes = {"MOD_LOW_LORROAKAN_WATER", "MOD_GLO_FROZEN_SHOCKWAVE", "Mod_FOR_NightWalkers_WebImmunity"} },
		{ name = "FireAffinity", affixes = {"MOD_LOW_LORROAKAN_FIRE", "Mod_MAG_Fire_ApplyBurning_Passive", "Mod_MAG_Fire_HeatOnWeaponDamage_Passive"} },
		{ name = "MagicEcho", affixes = {"MOD_ARCANE_ECHO", "FIENDISH_RESILIENCE_FORCE", "Mod_MAG_Infernal_Metal_AttackBonus_Passive"} },
		{ name = "MagicDevastator", affixes = {"MOD_ARCANE_ECHO", "MOD_TWN_DISTILLERY_RESISTANCE_FORCE", "Mod_MAG_ArcaneEnchantment_Passive"} },
		-- Add more mag archetypes as needed
    },
    Gen = {
        { name = "HardyUpbringing", affixes = {"Mod_Hardy", "Athlete_StandUp", "FALSE_LIFE"} },
		{ name = "Kitten", affixes = {"HIDE_IN_PLAIN_SIGHT", "CATS_GRACE", "RemarkableAthlete_Jump"} },
		{ name = "Cardio", affixes = {"UND_INVIGORATINGSPORES", "DISENGAGE", "MOD_ASPECT_OF_THE_ELK"} },
		{ name = "Smelly", affixes = {"POISON_SIMPLE_IMMUNE", "FIENDISH_RESILIENCE_NECROTIC", "STENCH"} },
		{ name = "Precise", affixes = {"ReliableTalent", "BEND_LUCK_ATTACK_BONUS", "ALCH_ELIXIR_CRITICALS"} },
		{ name = "Agile", affixes = {"BEND_LUCK_SAVE_BONUS", "Athlete_StandUp", "SWORDSPIDER_HARDCORE"} },
		{ name = "Sneaky", affixes = {"ShadowStealth", "Mod_ARM_Ambusher_1_Passive", "HIDE_IN_PLAIN_SIGHT"} },
		{ name = "Bedwarmer", affixes = {"BEDWARMER_AURA", "Mod_LOW_Guildhall_IsolatedPrey", "Mod_MAG_Umberlee_FireColdResistance_Passive"} },
		{ name = "Firebarrel", affixes = {"Mod_HAG_Hair_CON_Passive", "Mod_MAG_LowHP_IncreaseSpeed_Passive", "CRE_BREWERYKOBOLDS_FIREWINEBELLY"} },
		{ name = "Aware", affixes = {"Surprise_Immunity", "COL_GITHZERAI_MIND_TECHNIQUE", "DARKVISION_THIRD_EYE"} },
		{ name = "Gritty", affixes = {"Mod_ARM_BodyAid_1_Passive", "MAG_AC_BOOST", "MAG_PHB_CLOAK_OF_DISPLACEMENT"} },
		{ name = "Generalist", affixes = {"Mod_MAG_SecondChance_Passive", "Mod_ARM_Balance_1_Passive", "Shout_HAG_UseCharm"} },
		{ name = "Defensive", affixes = {"Tough", "STONESKIN", "Mod_MAG_PhysicalDamageReduction_Passive"} },
		{ name = "Sleepy", affixes = {"MOD_END_ALLYBUFF_HALSIN", "Mod_FeyAncestry", "NARCOLEPTIC_BURST"} },
		{ name = "ShadowCrit", affixes = {"DevilsSight", "Mod_SHA_DarkVengeance", "Mod_MAG_Sarevok_HornedHelmet_DeathbringerSight_Passive"} },
		{ name = "Instincts", affixes = {"Mod_MAG_LowHP_TemporaryHP_Passive", "Mod_MAG_ShieldConduit_Passive", "SURVIVAL_INSTINCT"} },
		{ name = "Resistance", affixes = {"Mod_DamageReduction_Dragon", "MAG_CQ_CASTER_DISRUPTION_AURA", "LEGENDARY_RESISTANCE"} },
		{ name = "Immutable", affixes = {"LOW_RAPHAEL_WILLPOWER", "Ethereal", "ImmutableExistance"} },
		{ name = "GodHasted", affixes = {"MAG_PHB_CLOAK_OF_DISPLACEMENT", "Mod_Last_Stand", "MOD_MAG_CELESTIAL_HASTE"} },
		{ name = "WellSupplied", affixes = {"POTION_OF_HEROISM", "HEROES_FEAST", "Shout_DivineIntervention_Supplies"} },
		{ name = "RepairBot", affixes = {"Mod_Nocrit_OnDamageTaken_Passive", "MOD_DEBRIS_THRESHOLD_MILD", "MOD_REPAIR_MATRIX"} },
		{ name = "Deathblossom", affixes = {"MOD_MIXCHANGE_NECROTIC_BUFF_BREWER", "MOD_TWN_DISTILLERY_AURA_NECROTIC", "MOD_MOO_KETHERIC_DEATHBLOOMSPAWNONDEATH"} },
		{ name = "ShieldedBoss", affixes = {"MOD_GREATER_DAMAGE_REDUCTION", "DEN_SHADOWDRUIDBOSS_HARDCORE", "MOD_WYR_GORTASH_SHIELD_BUFF"} },
		{ name = "Unstoppable", affixes = {"SURVIVAL_INSTINCT", "MOD_DEATHSHEAD_UNSTOPPABLE_3", "MOD_LOW_SAREVOK_ESSENCE_ILLASERA"} },
		{ name = "BeautySleep", affixes = {"MOD_DEBRIS_THRESHOLD_LEAST", "COUNTERCHARM", "Mod_MAG_SleepImmunity_Passive"} },
		{ name = "StealthProtection", affixes = {"Mod_ARM_Ambusher_1_Passive", "Mod_ProneImmunity_Passive", "Mod_Lesser_ReduceDamageFromStealth"} },
		{ name = "AbsoluteSentry", affixes = {"Mod_Mistwalker_Passive", "ALCH_ELIXIR_ALERTNESS", "Mod_SentryStealth_Defense"} },
		{ name = "FeyWilds", affixes = {"CLOAK_OF_SHADOWS", "Mobile_DashAcrossDifficultTerrain", "Mod_Faeriefire_OnDamageTaken_Passive"} },
		{ name = "LowCalmness", affixes = {"Mod_MAG_LowHP_IgnoreAttackOfOpportunity_Passive", "Mod_MAG_LowHP_IncreaseSpeed_Passive", "Mod_LowHP_CalmnessinPain_Passive"} },
		{ name = "Webrunner", affixes = {"SpiderWalk", "MAG_MOMENTUM", "MOD_GLO_WEB_SURGE"} },
		{ name = "ArmorReducer", affixes = {"MOD_AC_REDUCTION_AURA", "MAG_AC_BOOST", "Mod_Hamstring_OnDamageTaken_Passive"} },
		{ name = "Bulwark", affixes = {"Mod_Aegis_Resilience", "Tough", "LONGSTRIDER"} },
		{ name = "ShadeStepper", affixes = {"MOD_SHADOW_STEP", "Mod_Shadowseer", "Mod_MAG_Shadow_CriticalBoostWhileObscured_Helmet_Passive"} },
		{ name = "StolenVictory", affixes = {"Mod_Predators_Rejuvenation", "Mod_MAG_PHB_OfRegeneration_Ring_Passive", "LONGSTRIDER"} },
		{ name = "OnewithShadows", affixes = {"Mod_UND_Justiciar_Helmet_Magic_Passive", "Mod_MAG_Bhalist_Hat_Passive", "Mod_Phantom_Veil"} },
		{ name = "DualIdentity", affixes = {"Mod_Duality", "FIENDISH_RESILIENCE_RADIANT", "FIENDISH_RESILIENCE_NECROTIC"} },
		{ name = "FateCarver", affixes = {"Mod_Vulnerable_Attacks", "Tough", "Mod_Greater_LeaperStride"} },
		{ name = "EnduranceExchange", affixes = {"MOD_ENDURANCE_EXCHANGE", "FEATHER_FALL", "MAG_ZOC_FORCE_CONDUIT"} },
		{ name = "JengaTacticGen", affixes = {"MOD_RIGOR_MORTIS", "MOD_SKELETAL_JENGA_MASTERY", "Mod_UNI_DoomAxe_Passive"} },
		{ name = "TheLastStand", affixes = {"Mod_Last_Stand", "Mod_Blurred_Strikes", "Mod_Greater_LeaperStride"} },
		{ name = "Alchemist", affixes = {"FastHands", "Mod_LightweightFrame", "Mod_QuickToss_Passive"} },
		{ name = "Isolation", affixes = {"AURA_OF_TERROR", "CLOAK_OF_SHADOWS", "Mod_LOW_Guildhall_IsolatedPrey"} },
		{ name = "ShadowVeiling", affixes = {"Mod_Veil_of_Shadows_Passive", "DevilsSight", "Mod_ShadowVeil"} },
		{ name = "David", affixes = {"Mod_RockSlinger_Cache", "Mod_UNI_DoomAxe_Passive", "Scar_Dunes_Gur"} },
		{ name = "FatedAttacks", affixes = {"Mod_Lucks_Edge", "MOD_MAGIC_AWARENESS", "CLICK_HEELS"} },
		{ name = "GraveFrost", affixes = {"MOD_GRAVEBORN_VEIL", "MOD_GRAVEFROST", "AURA_OF_TERROR"} },
		{ name = "Grounded", affixes = {"FastHands", "Mod_Tumble_Tutor", "CLICK_HEELS"} },
		{ name = "TranquilDeflection", affixes = {"Mod_Tranquil_Deflection_Passive", "Mod_MAG_BarbMonk_Strength_Passive", "FEATHER_FALL"} },
		{ name = "PrecisionFocus", affixes = {"Mod_Calculated_Mastery", "Mod_Shadowseer", "Mod_MultiattackDefense"} },
		{ name = "VeiloftheVoid", affixes = {"Mod_Veil_Of_The_Void", "Mod_UNI_DoomAxe_Passive", "Mod_MAG_Shadow_CriticalBoostWhileObscured_Helmet_Passive"} },
		{ name = "DaredevilBluff", affixes = {"MOD_DAREDEVIL_BLUFF_TECHNICAL", "MOD_ADRENALINE_GUARD", "Mod_Hardy"} },
		{ name = "CryptkeeperMarch", affixes = {"MOD_EYES_OF_THE_CRYPTKEEPER", "ALCH_ELIXIR_ALERTNESS", "Mod_Decaying_Attacks_Passive"} },
		{ name = "BattleForged", affixes = {"Mod_Battleforge_Resilience_Damage_Taken_Tracking", "Mod_Lucks_Edge", "Mod_Hardy"} },
		{ name = "IllithidShield", affixes = {"TAD_SHIELD_OF_THRALLS", "Mod_MAG_LowHP_IncreaseDamagePsychic_Passive", "MOD_INT_ORPHEUS_PROTECTION"} },	
		{ name = "ArcaneShielding", affixes = {"Mod_Arcane_Infusion", "Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", "MOD_TWN_DISTILLERY_RESISTANCE_FORCE"} },
		{ name = "ElementalShielding", affixes = {"MOD_ELEMENTAL_SHELTER_AURA", "CRYSTALSKIN", "Mod_MAG_LC_Umberlee_Regeneration_Boots_Passive"} },
		{ name = "RadiantlyGuarded", affixes = {"MOD_RADIANT_DEFLECTOR", "Mod_Duality", "MOD_MAG_CELESTIAL_HASTE"} },
		{ name = "FeatheredGen", affixes = {"FEATHER_FALL", "ALCH_POTION_JUMP", "Mod_Aegis_Resilience"} },
		{ name = "AvatarFire", affixes = {"MOD_FLAMES_DOMINION", "MOD_UNI_ELITE_MERREGONMASK_AURA", "Mod_BurnImmunity_Passive"} },
		{ name = "AvatarFrost", affixes = {"MOD_FROSTS_DOMINION", "Mod_MAG_FrostTalon_ChillingCounter_Passive", "MOD_APOSTLE_AURA"} },
		{ name = "AvatarStorm", affixes = {"MOD_STORMS_DOMINION", "Mod_MAG_TheThorns_VeilOfTheWind_Passive", "MOD_TEMPEST_DOMAIN"} },
		{ name = "AvatarStone", affixes = {"MOD_STONES_DOMINION", "Mod_Aegis_Resilience", "MOD_FORTIFIED_SPIRIT"} },
		{ name = "ScreamingReflecto", affixes = {"WYR_GORTASH_REFLECTOGUARD_EFFECT", "MAG_HARPERS_SINGING_SWORD_SINGING_AURA", "MOD_FORTIFIED_SPIRIT"} },
		{ name = "CriticalBoon", affixes = {"MOD_CRITICAL_REPRIEVE", "Mod_MAG_Infernal_Metal_Helmet_InfernalSight_Passive", "Mod_Escapist_Veil"} },
		{ name = "DreadForm", affixes = {"MOD_TWN_GITHYANKIWARLOCK_FORMOFDREAD", "Mod_UNI_DoomAxe_Passive", "MOD_DEATHSHEAD_UNSTOPPABLE_1"} },
		{ name = "ReflectMucus", affixes = {"MOD_FROG_REFLECTIVEMUCUS", "Mod_MultiattackDefense", "MOD_MAG_CELESTIAL_HASTE"} },
		{ name = "ColdGeneral", affixes = {"MOD_GRAVEFROST", "Mod_Aegis_Resilience", "Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive"} },
		{ name = "Graveborn", affixes = {"MOD_GRAVEBORN_VEIL", "DevilsSight", "Tough"} },
		{ name = "VisageShroudGen", affixes = {"MOD_LOW_GREASEWIZARD_THRALL", "Mod_Arcane_Infusion", "MOD_VALKRANAS_VOGUE_VISAGE"} },
		{ name = "PestilentAura", affixes = {"MOD_PESTILENT_SHROUD_AURA", "Mod_Decaying_Attacks_Passive", "Mod_UND_Justiciar_ChainShirt_Magic_Passive"} },
		{ name = "Splintered", affixes = {"MOD_SPLINTERING_WARD", "Mod_Bleed_OnDamageTaken_Passive", "Mod_Scarlet_Strike"} },
		{ name = "NecrosisGen", affixes = {"Mod_Necrosis_Attacks_Passive", "Mod_Decaying_Attacks_Passive", "Mod_UND_Justiciar_ChainShirt_Magic_Passive"} },
		{ name = "SoulReclamation", affixes = {"Mod_Soul_Reclaim", "FIENDISH_RESILIENCE_NECROTIC", "ALCH_ELIXIR_CRITICALS"} },
		{ name = "Festering", affixes = {"MOD_FESTERING_FOG", "MOD_GRAVEBORN_VEIL", "Mod_DEN_Apprentice_DaggerOfShar_Passive"} },
		{ name = "VitalityDrainGen", affixes = {"Mod_Vitality_Drain_Passive", "ALCH_POTION_JUMP", "Mod_MAG_LowHP_IncreaseSpeed_Passive"} },
		{ name = "HeraldofMisfortuneGen", affixes = {"MOD_HERALD_OF_MISFORTUNE", "Mod_MAG_Bhalist_Hat_Passive", "MAG_PHB_CLOAK_OF_DISPLACEMENT"} },
		{ name = "LethargicAttacker", affixes = {"Mod_Curse_of_Lethargy_Passive", "Mod_Hamstring_OnDamageTaken_Passive", "Mod_LeaperStride"} },
		{ name = "MartyrRequiemGen", affixes = {"MOD_MARTYRS_REQUIEM", "MOD_MAG_RAMPART_AURA", "FREEDOM_OF_MOVEMENT"} },
		{ name = "SacrificalWarding", affixes = {"MOD_SACRIFICIAL_WARDING", "FEATHER_FALL", "Mod_MAG_HelmOfBalduran_MaxHP_Passive"} },
		{ name = "EscapeVelocityGen", affixes = {"Mod_Escape_Velocity_Passive", "FEATHER_FALL", "DISENGAGE"} },
		{ name = "IceWalker", affixes = {"Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive", "Mod_MAG_LowHP_IgnoreAttackOfOpportunity_Passive", "EXPEDITIOUS_RETREAT"} },
		{ name = "AbsoluteShieldedGen", affixes = {"Mod_Shout_MAG_ZOC_ImmovableShout", "CLICK_HEELS", "GOB_PRIESTESS_ABSOLUTEWORD_SHIELD"} },
		{ name = "ThrallBonusGen", affixes = {"MOD_LOW_GREASEWIZARD_THRALL", "Mod_Aegis_Resilience", "Mod_Shout_MAG_ZOC_ImmovableShout"} },
		{ name = "FireGenMinor", affixes = {"PROTECTION_FROM_ENERGY_FIRE", "MOD_MAG_TWN_BREWERY_CLUB_FIRE", "Mod_MAG_ElementalDamageReduction_Passive"} },
		{ name = "VelocityGen", affixes = {"Mod_Escape_Velocity_Passive", "EXPEDITIOUS_RETREAT", "Mod_MAG_ChargedLightning_Dash_Boots_Passive"} },
		{ name = "MinorEleProtection", affixes = {"MOD_REGENERATION_ELEMENTAL_LAVA", "CRYSTALSKIN", "Mod_MAG_ElementalDamageReduction_Passive"} },
		{ name = "FroggyFeathers", affixes = {"ALCH_POTION_JUMP", "FEATHER_FALL", "LONGSTRIDER"} },
		{ name = "SpellShielding", affixes = {"Mod_MAG_AbsoluteProtector_Shield_Passive", "MOD_SACRIFICIAL_WARDING", "Mod_MAG_SleepImmunity_Passive"} },
		{ name = "DeathsDoor", affixes = {"Mod_Last_Stand", "Mod_Phantom_Veil", "Mod_Duality"} },
		{ name = "AscendedGen", affixes = {"Mod_Shout_LOW_Cazador_Ascend", "MOD_HERALD_OF_MISFORTUNE", "ClarifiedMortality"} },
		{ name = "RuthlessPrecision", affixes = {"MOD_RUTHLESS_AGGRESSION", "Mod_Aimed_Redemption_Passive", "ALCH_ELIXIR_CRITICALS"} },
		{ name = "CelestialWar", affixes = {"Target_PlanarAlly_Deva", "Mod_Shout_Shattered_Soul", "HEROES_FEAST"} },
		{ name = "GuardWatchGen", affixes = {"Shout_Watchful_Warden_Initial", "MOD_DEFLECT_MISSILE_AURA", "Mod_Bastion_Pulse"} },
		{ name = "MercilessGen", affixes = {"MOD_MERCILESS", "Mod_Battleforge_Resilience_Damage_Taken_Tracking", "DISENGAGE"} },
		{ name = "StormCharger", affixes = {"MOD_STORMBRAND", "Mod_LightningShield", "Mod_MAG_ChargedLightning_Resistance_Ring_Passive"} },
		{ name = "ChilledEdgeGen", affixes = {"MOD_FREEZING_EDGE", "MAG_FROST_ICE_PRONE_IMMUNITY_BOOTS", "PROTECTION_FROM_ENERGY_COLD"} },
		{ name = "JoltedEnemyGen", affixes = {"MOD_CRACKLING_JOLT", "Mod_MAG_ChargedLightning_ChargeOnTakeDamage_Cloak_Passive", "PROTECTION_FROM_ENERGY_LIGHTNING"} },
		{ name = "CausticFormGen", affixes = {"MOD_CAUSTIC_WOUND", "MOD_METAL_COATING", "PROTECTION_FROM_ENERGY_ACID"} },
		{ name = "ThunderousStrikesGen", affixes = {"MOD_THUNDERCLAP_STRIKES", "Mod_Mistweaver", "PROTECTION_FROM_ENERGY_THUNDER"} },
		{ name = "PoisonedVeinsGen", affixes = {"MOD_POISONED_VEIN", "Mod_DEN_FaithwardenStaff_Passive", "PROTECTION_FROM_POISON"} },
		{ name = "MindpiercingGen", affixes = {"MOD_MINDPIERCER_STRIKES", "Shout_SeeInvisibility", "FIENDISH_RESILIENCE_PSYCHIC"} },
		{ name = "ShatteringForceGen", affixes = {"MOD_SHATTERING_FORCE", "Mod_MAG_ZOC_ForceConduit_Halberd_Passive", "FIENDISH_RESILIENCE_FORCE"} },
		{ name = "DeathlyGraspGen", affixes = {"MOD_NECROTIC_GRASP", "Mod_Pistulent_Attacks", "FIENDISH_RESILIENCE_NECROTIC"} },
		{ name = "DivineBrandingGen", affixes = {"MOD_HALO_BRANDING", "Mod_MAG_Radiant_RadiatingOrb_OnDamage_Passive", "FIENDISH_RESILIENCE_RADIANT"} },
		{ name = "WildInstinctsGen", affixes = {"Mod_Wild_Instinct_Passive", "FREEDOM_OF_MOVEMENT", "Alert"} },
		{ name = "ComposedCombatant", affixes = {"Mod_Composed_Assault_Passive", "Tough", "Mod_Daredevil_Damage_Taken_Tracking"} },
		{ name = "MeasuredAttacks", affixes = {"Mod_Measured_Precision_Passive", "Mod_MultiattackDefense", "CLICK_HEELS"} },
		{ name = "AggresiveOpenings", affixes = {"Mod_Aggressors_Edge_Passive", "MAG_MOMENTUM", "Alert"} },
		{ name = "SpitefulEnemy", affixes = {"Mod_Vengeful_Focus_Passive", "Mod_Lucks_Edge", "Mod_LeaperStride"} },
		{ name = "PunishmentOrdained", affixes = {"Mod_Calculated_Punishment", "MOD_DAREDEVIL_BLUFF_TECHNICAL", "Mod_MAG_LowHP_IgnoreAttackOfOpportunity_Passive"} },
		{ name = "PuristDefiled", affixes = {"Mod_Break_the_Line_Passive", "Mod_UND_Duergar_ShortswordOfFirstBlood_Passive", "FREEDOM_OF_MOVEMENT"} },
		{ name = "BloodEmpowerment", affixes = {"Mod_Bloodrush_Passive", "Mod_LOW_Cazador_SpawnBuff_Astarion_Passive", "Mod_Last_Stand"} },
		{ name = "AdrenalineFueled", affixes = {"Mod_Adrenal_Overdrive_Passive", "MOD_ADRENALINE_GUARD", "Tough"} },
		{ name = "MobileOverdrive", affixes = {"Mod_Combat_Momentum_Passive", "Mod_LeaperStride", "Mod_Escape_Velocity_Passive"} },
		{ name = "SavageAccuracy", affixes = {"MOD_SAVAGE_CALIBRATION", "Mod_Greater_LeaperStride", "Mod_Calculated_Mastery"} },
		{ name = "BhaalsChosen", affixes = {"MOD_TENET_OF_SLAUGHTER", "Mod_MAG_Slicing_Shortsword_Passive", "Mod_Last_Stand"} },
		{ name = "MindMelter", affixes = {"MOD_TORMENTING_ECHO_STATUS", "Mod_MAG_Githborn_Circlet_Passive", "FIENDISH_RESILIENCE_PSYCHIC"} },
		{ name = "PsychicProtector", affixes = {"MOD_SANCTUARY_OF_THOUGHT_AURA", "Mod_MAG_Githborn_Circlet_Passive", "Ethereal"} },
		{ name = "LifeGiver", affixes = {"MOD_LIFEBINDER_AURA", "BLESS", "MOD_TWN_DISTILLERY_AURA_RADIANT"} },
		{ name = "PrismaticBulwark", affixes = {"MOD_PRISMATIC_BARRIER", "HEROES_FEAST", "Mod_Vengeful_Focus_Passive"} },
		{ name = "IllusoryStrikes", affixes = {"Mod_Illusory_Edge_Passive", "MOD_AC_REDUCTION_AURA", "MOD_DISCIPLINED_STRIKES"} },
        -- Add more gen archetypes as needed
	},
    Barb = {
        { name = "Wolverine", affixes = {"AspectOfTheBeast_Wolverine", "UND_BOOOALSERVANT", "GOBLINWARCRY", "Mod_UND_BlessingOfBOOOAL"} },
		{ name = "Bulky", affixes = {"MAG_ZOC_FORCE_CONDUIT", "Mod_HAG_Hair_STR_Passive", "Mod_Hardy"} },
		{ name = "Rhino", affixes = {"Mod_BleedImmunity_Passive", "MOD_DEBRIS_THRESHOLD_LEAST", "Mod_MAG_ZOC_AdvantageOnMeleeAttackWhileSurounded_Gloves_Passive"} },
		{ name = "Enraged", affixes = {"Mod_MAG_LowHP_IgnoreAttackOfOpportunity_Passive", "MOD_MAG_RAGE_LOWHP_VIOLENCE", "Mod_MAG_LowHP_CounterOnDamage_Passive"} },
		{ name = "GripStrength", affixes = {"BEARS_ENDURANCE", "GREMISHKA_ENLARGE", "GOBLINWARCRY"} },
		{ name = "TheElk", affixes = {"EXPEDITIOUS_RETREAT", "AspectOfTheBeast_Stallion", "MOD_ASPECT_OF_THE_ELK_AURA"} },
		{ name = "Croc", affixes = {"MOD_WATER_SURFACE_REGENERATION", "MOD_WET_IMMUNE", "AspectOfTheBeast_Crocodile"} },
		{ name = "Badger", affixes = {"RESISTANCE_POISON", "Mod_MAG_PHB_OfRegeneration_Ring_Passive", "Mod_AspectOfTheBeast_HoneyBadger"} },
		{ name = "Pack", affixes = {"MOD_GNOLL_RAMPAGE", "MOD_FORMATIONTACTICS", "PackTactics"} },
		{ name = "Rowdy", affixes = {"FastHands", "Mod_MAG_Shove_Damage", "Mod_MAG_Monk_Magic_Gloves_Passive"} },
		{ name = "Tiger", affixes = {"Mod_UND_BlessingOfBOOOAL", "Shout_Rage_Totem_Tiger", "AspectOfTheBeast_Tiger"} },
		{ name = "Eagle", affixes = {"Alert", "ASTRAL_PLANE", "Shout_Rage_Totem_Eagle"} },
		{ name = "ShatteringImpact", affixes = {"Mod_Overwhelm", "Shout_GoblinWarcry", "Mod_MAG_Barbarian_Gloves_BoneSpike_Passive"} },
		{ name = "MentalShattering", affixes = {"Halfling_Brave", "ClarifiedMortality", "Mod_MAG_Barbarian_Helmet_BoneSpike_Passive"} },
		{ name = "LightboltRage", affixes = {"PurityOfBody", "FIENDISH_RESILIENCE_RADIANT", "Shout_WildMagicBarbarian_LightBolt_Activate"} },
		{ name = "Predator", affixes = {"Mod_Extra_Reaction_Passive", "Mod_Opportune_Predator", "Shout_GoadingRoar_Bear_Summon"} },
		{ name = "BloodthirstGnoll", affixes = {"Mod_LOW_Cazador_SpawnBuff_Astarion_Passive", "MOD_GNOLL_AURABLOODTHIRST_AURA", "MOD_GNOLL_PACKTACTICS_AURA"} },
		{ name = "BearNecessities", affixes = {"Tough", "Mod_BleedImmunity_Passive", "Target_Summon_ExtraBear_Bear"} },
		{ name = "InnerBear", affixes = {"UND_BOOOALSERVANT", "Mod_Gaping_Attacks_Passive", "Shout_Rage_Totem_Bear"} },
		{ name = "TavernMaster", affixes = {"Mod_MAG_Shove_ACboost", "MOD_FORCE_THROWER", "TavernBrawler"} },
		{ name = "SplinteredReflect", affixes = {"MOD_SPLINTERING_WARD", "Mod_Battleforge_Resilience_Damage_Taken_Tracking", "Mod_MAG_Barbarian_Armor_BoneSpike_Passive"} },
		{ name = "MountainousStrength", affixes = {"Mod_Nocrit_OnDamageTaken_Passive", "Mod_Strength_Drain_Attack_Passive", "POTION_OF_STRENGTH_CLOUD_GIANT"} },
		{ name = "TheGiant", affixes = {"ALCH_OIL_REDUCE", "MOD_FOR_OGRE_ENRAGE_HARDCORE", "Shout_MAG_Legendary_GiantSlayer_EnlargeSelf"} },
		{ name = "AbsoluteEnrage", affixes = {"Mod_MAG_LowHP_TemporaryHP_Passive", "MOD_MAG_RAGE_LOWHP_VIOLENCE", "Scar_Agave_Gur"} },
		{ name = "AxeThrower", affixes = {"Mod_MartialArts_BonusUnarmedStrike", "Mod_ARM_MartialArtsLethality_2_Passive", "Shout_WildMagicBarbarian_WeaponInfusion"} },
		{ name = "TheRam", affixes = {"Mod_DazedImmunity_Passive", "Charger", "Mod_MAG_StaffOFRam_KnockStun_Passive"} },
		{ name = "TemperedImmovable", affixes = {"Mod_Tempered_Fury", "Mod_Shout_MAG_ZOC_ImmovableShout", "Target_Summon_ExtraBear_Bear"} },
		{ name = "UndeadBarb", affixes = {"DEATH_WARD", "Mod_Decaying_Attacks_Passive", "Mod_MAG_Barbarian_Hide_Helmet_Bloodthirsty_Passive"} },
       	{ name = "MagicalBarb", affixes = {"Mod_Arcane_Infusion", "MagicResistance", "Shout_WildMagicBarbarian_Teleport_Activate"} },
		{ name = "GraveBarbarian", affixes = {"MOD_GRAVEBORN_VEIL", "MOD_LONE_WARRIOR_AURA", "MAG_ZOC_FORCE_CONDUIT"} },
		{ name = "UnholyRage", affixes = {"Mod_Dazed_Attack_Passive", "Shout_EndlessRage", "HAV_ISOBELABDUCTION_FLAMINGSPY_UNHOLY_STRENGTH"} },
		{ name = "GiantKing", affixes = {"Mod_MAG_Mobility_ExplosionOnJump_Passive", "Mod_Hindered_Attack_Passive", "MOD_POTION_OF_THE_GIANT"} },
		{ name = "SahuaginFerocity", affixes = {"Shout_GoblinWarcry", "MOD_REGENERATION_SABERTOOTH", "RAGE_SAHUAGIN"} },
		{ name = "ElkSeason", affixes = {"EXPEDITIOUS_RETREAT", "AspectOfTheBeast_Stallion", "Shout_Rage_Totem_Elk"} },
		{ name = "ChaosBarb", affixes = {"MOD_MAGIC_AWARENESS", "FLY", "Shout_Rage_WildMagic"} },
		{ name = "DoorBuster", affixes = {"Mod_CriticalVsObjects_Passive", "Mod_LeaperStride", "MAG_ZOC_FORCE_CONDUIT_IMMOVABLE"} },
		{ name = "WeaknessExploiter", affixes = {"Mod_LeaperStride", "Mod_LOW_BhaalAmulet_Passive", "Mod_MAG_Barbarian_Hide_Helmet_Bloodseeker_Passive"} },
		{ name = "FrogHybrid", affixes = {"MOD_FROG_REFLECTIVEMUCUS", "MOD_REGENERATION_SABERTOOTH", "MOD_MAG_CELESTIAL_HASTE"} },
		{ name = "RageTempered", affixes = {"Mod_Tempered_Fury", "Mod_Aegis_Resilience", "MAG_ZOC_FORCE_CONDUIT_IMMOVABLE"} },
		{ name = "BearTeam", affixes = {"Mod_Tempered_Fury", "Mod_Shout_MAG_ZOC_ImmovableShout", "Target_Summon_ExtraBear_Bear"} },
		{ name = "BeastTeam", affixes = {"Shout_Warcry_of_the_Unyielding", "MOD_GNOLL_AURABLOODTHIRST_AURA", "AspectOfTheBeast_Stallion"} },
		{ name = "TombstoneBear", affixes = {"BULLS_STRENGTH", "Mod_Greater_LeaperStride", "MOD_TOMBSTONE_BURDEN"} },
		{ name = "GravebornBarb", affixes = {"MOD_GRAVEBORN_VEIL", "Mod_Battleforge_Resilience_Damage_Taken_Tracking", "Tough"} },
		{ name = "BoneCrusherBarb", affixes = {"MOD_BONEBREAKER", "Mod_Tempered_Fury", "Mod_MAG_TWN_Brewery_Greatclub_Passive"} },
		-- Add more Barb archetypes as needed
	},
    Fighter = {
        { name = "Athlete", affixes = {"BULLS_STRENGTH", "Athlete_StandUp", "ALCH_POTION_JUMP"} },
		{ name = "Grunt", affixes = {"Mod_ARM_MagicalPlate_1_Passive", "MAG_WEAPON_PROFICIENCY_BONUS_DAMAGE", "FightingStyle_Defense"} },
		{ name = "Shover", affixes = {"Mod_Moo_KethericArmor", "Mod_MAG_Shove_Damage", "Mod_MAG_Shove_ACboost"} },
		{ name = "Knight", affixes = {"MAG_HELM_OF_BALDURAN_REGENERATION", "MAG_AC_BOOST", "RALLY"} },
		{ name = "Swordfighter", affixes = {"Mod_MAG_SecondChance_Passive", "Mod_MAG_OfSwordmaster_Gloves_Passive", "Mod_ARM_ExceptionalPlate_1_Passive"} },
		{ name = "Veteran", affixes = {"Mod_ARM_ExceptionalPlate_2_Passive", "Mod_LightweightFrame", "Indomitable"} },
		{ name = "WellConditioned", affixes = {"CHARGER", "CLICK_HEELS", "Mod_ARM_ExceptionalPlate_1_Passive"} },
		{ name = "WeaponAdept", affixes = {"FightingStyle_Defense", "Parry", "GREAT_WEAPON_MASTER_BONUS_ATTACK"} },
		{ name = "HordeBreaking", affixes = {"Mod_MAG_ZOC_AdvantageOnMeleeAttackWhileSurounded_Gloves_Passive", "Mod_MultiattackDefense", "Mod_HordeBreaker"} },
		{ name = "Retaliator", affixes = {"Mod_Nocrit_OnDamageTaken_Passive", "Mod_Riposte", "Mod_MAG_Enforcer_NonLethalBlessing_Shield_Passive"} },
		{ name = "ProfessionalStrikes", affixes = {"StalkersFlurry", "Mod_MAG_PhysicalDamageReduction_Passive", "Mod_MAG_Barbarian_Gloves_BoneSpike_Passive"} },
		{ name = "Warcry", affixes = {"Mod_ARM_Ambusher_2_Passive", "MOD_FORMATIONTACTICS_AURA", "Shout_GoblinWarcry"} },
		{ name = "TheTank", affixes = {"Parry", "MAG_DEFENDER_WEAPON_ENCHANTMENT_TECHNICAL", "Shout_GoadingRoar_Bear_Summon"} },
		{ name = "Tactician", affixes = {"Mod_ManeuveringAttack", "DefensiveDuelist", "Tactical_Discipline"} },
		{ name = "MomentumShift", affixes = {"TAD_PeaceBreaker", "Mod_MAG_ImpalerTempHP_Passive", "Mod_MAG_Zhentarim_BloodfeederBlade_Rapier_Passive"} },
		{ name = "Ironsul", affixes = {"Mod_ARM_ExceptionalPlate_2_Passive", "HAG_GURHUNTER_HARDCORE", "BANITES_IRONCONSUL_HARD"} },
		{ name = "GeneralWrath", affixes = {"MOD_GREATER_DAMAGE_REDUCTION", "Mod_MAG_Defender_DefensiveStance_Passive", "MOD_LEGENDARYACTION_MOO_KETHERIC_GENERALSWRATH"} },
		{ name = "InfernalLegion", affixes = {"DEATH_WARD", "MOD_AURA_OF_FEROCITY", "MOD_UNI_ELITE_MERREGONMASK_AURA"} },
		{ name = "InfantryLeader", affixes = {"MOD_FIGHTING_STYLE_PROTECTION_AURA", "Charger", "WARGODSBLESSING_AURA"} },
		{ name = "AbsoluteDuelist", affixes = {"Mod_MAG_ZOC_ForceConduit_Halberd_Passive", "Mod_MAG_MeleeDebuff_AttackDebuff2_OnDamage_Passive", "Mod_MAG_TheDueller_ImprovedDuelist_Passive"} },
		{ name = "TheRallyMan", affixes = {"MOD_FIGHTING_STYLE_PROTECTION_AURA", "Mod_Rally", "Mod_MAG_LowHP_BonusAction_Passive"} },
		{ name = "Ram", affixes = {"Mod_DazedImmunity_Passive", "Charger", "Mod_MAG_StaffOFRam_KnockStun_Passive"} },
		{ name = "LimitTester", affixes = {"MOD_WYR_GORTASH_MANIFESTATION_AURA", "CONS_DRUG_STIMULANT", "Mod_Shout_MAG_Martial_Exertion"} },
		{ name = "ArmoredCore", affixes = {"MAG_DRUID_WILDSHAPE_TEMP_HP", "Mod_MultiattackDefense", "MOD_DEBRIS_THRESHOLD_MILD"} },
		{ name = "DevilishVet", affixes = {"Mod_Rally", "Mod_ManeuveringAttack", "MOD_LOW_RAPHAEL_DEVILLISHSTRENGTH_STATUS"} },
		{ name = "WulbrensHeritage", affixes = {"Mod_ARM_ExceptionalPlate_2_Passive", "BULLS_STRENGTH", "LOW_WULBREN_LEVEL_11"} },
		{ name = "Taunter", affixes = {"MOD_WILD_MAGIC_BARBARIAN_PROTECTIVE_LIGHTS", "Shout_GoadingRoar_Bear_Summon", "Mod_GoadingAttack"} },
		{ name = "SecondWind", affixes = {"Mod_MAG_LowHP_BonusAction_Passive", "Mod_MAG_ShieldConduit_Passive", "MOD_REGENERATION_SECONDWIND"} },
		{ name = "SiegeVet", affixes = {"Mod_CriticalVsObjects_Passive", "Mod_Nocrit_Attack_Passive", "MAG_ZOC_FORCE_CONDUIT_IMMOVABLE"} },
		{ name = "WeaknessExploiter", affixes = {"Parry", "UND_BOOOALSERVANT", "Mod_MAG_Barbarian_Hide_Helmet_Bloodseeker_Passive"} },
		{ name = "TombstoneBear", affixes = {"Mod_Momentums_Edge", "Mod_Greater_LeaperStride", "MOD_TOMBSTONE_BURDEN"} },
		{ name = "GravebornFighter", affixes = {"MOD_GRAVEBORN_VEIL", "Mod_Battleforge_Resilience_Damage_Taken_Tracking", "Tough"} },
		{ name = "GraveVeteran", affixes = {"Mod_Nocrit_Attack_Passive", "MOD_LONE_WARRIOR_AURA", "MAG_ZOC_FORCE_CONDUIT"} },
		{ name = "SerratedTempest", affixes = {"Mod_Razor_Tempest", "MOD_LONE_WARRIOR_AURA", "MOD_REGENERATION_SECONDWIND"} },
		{ name = "SerratedVet", affixes = {"Mod_Razor_Tempest", "Mod_Battleforge_Resilience_Damage_Taken_Tracking", "Mod_MultiattackDefense"} },
		{ name = "VetTactician", affixes = {"Tactical_Discipline", "Shout_Watchful_Warden_Initial", "DISENGAGE"} },
		{ name = "UndeadCommandment", affixes = {"Mod_Reapers_Hand", "Shout_GoadingRoar_Bear_Summon", "Mod_MAG_TheDueller_ImprovedDuelist_Passive"} },
		{ name = "DarkGift", affixes = {"Mod_Dark_Gift", "MOD_GRAVEBORN_VEIL", "FightingStyle_Defense"} },
        -- Add more Fighter archetypes as needed
	},
    Monk = {
        { name = "Sparks", affixes = {"Mod_MAG_LowHP_IncreaseSpeed_Passive", "MOD_WET_IMMUNE", "Mod_MAG_Lightning_UnarmedAttack_Passive"} },
		{ name = "Thunder", affixes = {"Mod_MAG_StunnImmunity_Passive", "MOD_MAG_TWN_BREWERY_CLUB_PHYS_FORCE_THUNDER", "Mod_MAG_Thunder_UnarmedAttack_Passive"} },
		{ name = "Forceful", affixes = {"Mod_MAG_LowHP_BonusAction_Passive", "MOD_MAG_RAGE_LOWHP_VIOLENCE", "Mod_MAG_Force_UnarmedAttack_Passive"} },
		{ name = "Radiant", affixes = {"Mod_MAG_Radiant_RadiatingOrb_OnDamage_Passive", "FIENDISH_RESILIENCE_RADIANT", "Mod_MAG_Radiant_UnarmedAttack_Passive"} },
		{ name = "Frosty", affixes = {"FIENDISH_RESILIENCE_SLASHING", "MAG_FROST_ICE_PRONE_IMMUNITY_BOOTS", "Mod_MAG_Cold_UnarmedAttack_Passive"} },
		{ name = "Flames", affixes = {"MAG_MOMENTUM", "MAG_PHB_CLOAK_OF_DISPLACEMENT", "MOD_FANGS_OF_THE_FIRE_SNAKE"} },
		{ name = "WindStep", affixes = {"Mod_LightweightFrame", "Mod_MAG_Mobility_ExplosionOnJump_Passive", "STEP_OF_THE_WIND"} },
		{ name = "Sturdy", affixes = {"Mod_DazedImmunity_Passive", "Mod_DamageReduction_Dragon", "MAG_MONK_TEMPORARY_HP"} },
		{ name = "Wholeness", affixes = {"MOD_END_ALLYBUFF_HALSIN", "Mod_LowHP_CalmnessinPain_Passive", "Shout_WholenessOfBody"} },
		{ name = "DrunkenMaster", affixes = {"MOD_LOW_RAPHAEL_DEVILLISHSTRENGTH_STATUS_NORMAL", "Mod_ARM_MartialArtsLethality_1_Passive", "Mobile_CounterAttackOfOpportunity"} },
		{ name = "Crusher", affixes = {"MOD_METAL_COATING", "Mod_MAG_CrushingBlow_Passive", "BULLS_STRENGTH"} },
		{ name = "KungfuVet", affixes = {"PATIENT_DEFENCE", "Mod_MAG_AdvantageOnReactionAttack_Passive", "Mod_ARM_MartialArtsLethality_2_Passive"} },
		{ name = "SerenityLeaps", affixes = {"CLICK_HEELS", "Mod_MAG_Mobility_MomentumOnDamage_Passive", "ASTRAL_PLANE"} },
		{ name = "HolyTrinity", affixes = {"Mod_MAG_Radiant_DamageBonusOnIlluminatedTarget_Ring_Passive", "Mod_Mod_MAG_Monk_Healed_TempHP_Passive", "Shout_MirrorImage"} },
		{ name = "Psionicfists", affixes = {"FIENDISH_RESILIENCE_PSYCHIC", "TAD_PsionicBacklash", "Manifestation_of_Mind"} },
		{ name = "RadiantFists", affixes = {"Mod_MAG_Infernal_Metal_Helmet_InfernalSight_Passive", "DEATH_WARD", "Manifestation_of_Soul"} },
		{ name = "NecroticFists", affixes = {"DEATH_WARD", "MOD_MEENLOCK_FEAR_AURA", "Manifestation_of_Body"} },
		{ name = "SoulFist", affixes = {"GOB_PRIESTESS_ABSOLUTEWORD_SHIELD", "Mod_WildMagicBarbarian_MagicRetribution_Passive", "MAG_Force_SoulCatchingDamage_Passive"} },
		{ name = "Spiderman", affixes = {"SpiderWalk", "WEB_BUFF_SPIDER_ACTIVE", "FOR_SPIDERQUEEN_ENRAGE_HARDCORE"} },
		{ name = "WayofKushigo", affixes = {"Mod_MAG_AdvantageOnReactionAttack_Passive", "Mod_Extra_Reaction_Passive", "MAG_Monk_Magic_Armor_Passive"} },
		{ name = "InfernalBlows", affixes = {"POTION_OF_RESISTANCE_FIRE", "Mod_MAG_Fire_ApplyBurning_Passive", "Mod_MAG_Infernal_Metal_Gloves_FireDamage_Passive"} },
		{ name = "Serenity", affixes = {"Parry", "Mod_MAG_Monk_Magic_Hat_Passive", "MAG_SOUL_CATCHING"} },
		{ name = "MonkChains", affixes = {"Mod_MAG_BarbMonk_Strength_Passive", "MAG_Monk_Magic_Armor_Passive", "Mod_Shout_WYR_ChainsOfTyranny_Gortash"} },
		{ name = "HeavenBonded", affixes = {"MOD_GLO_RADIANT_BLINDING", "Mod_LightweightFrame", "MOD_WARDING_BOND"} },
		{ name = "Disengaged", affixes = {"AURA_OF_VILEOBLIVION", "Mod_SCL_MastiffPoachers_Ring_Passive", "Mod_MAG_Shadow_FogOfCloudDisengage_Cloak_Passive"} },
		{ name = "RecklessDrunk", affixes = {"Mod_MAG_Mobility_ExplosionOnJump_Passive", "Mod_MAG_DRUNKARD_RAGE", "RECKLESS_ATTACK", "ALCH_POTION_JUMP"} },
		{ name = "DextrousDrainMomentum", affixes = {"Mod_MAG_UnarmedEnchantment_1_Passive", "Mod_MAG_Zhentarim_BloodfeederBlade_Rapier_Passive", "Mod_Dexterity_Drain_Attack_Passive"} },
		{ name = "ElementalMorphology", affixes = {"MOD_HAG_WELL_GOOD", "CRYSTALSKIN", "Mod_MAG_TWN_Brewery_Greatclub_Passive"} },
		{ name = "Neo", affixes = {"MAG_DEFENDER_WEAPON_ENCHANTMENT_TECHNICAL", "MOD_DEFLECT_MISSILES", "Mobile_CounterAttackOfOpportunity"} },
		{ name = "DarkGiftFists", affixes = {"Mod_Dark_Gift", "MOD_GRAVEBORN_VEIL", "Mod_MAG_Mobility_MomentumOnDamage_Passive"} },
        -- Add more Monk archetypes as needed
	},
    Rogue = {
        { name = "Nightstalk", affixes = {"HIDE_IN_PLAIN_SIGHT", "PASS_WITHOUT_TRACE_AURA", "Mod_MAG_Shadow_CriticalBoostWhileObscured_Helmet_Passive"} },
		{ name = "Crit", affixes = {"Mod_Aimed_Redemption_Passive", "Mod_MAG_Bhalist_Hat_Passive", "ALCH_ELIXIR_CRITICALS"} },
		{ name = "Tricky", affixes = {"Mod_ARM_Balance_1_Passive", "MAG_PHB_CLOAK_OF_DISPLACEMENT", "Mod_MAG_Shadow_FogOfCloudDisengage_Cloak_Passive"} },
		{ name = "Poison", affixes = {"MOD_GLO_POISONCLOUD", "MOD_MAG_TWN_BREWERY_CLUB_POISON", "WEAPON_COATED_WITH_POISON"} },
		{ name = "toxicbleed", affixes = {"Target_FindFamiliar_Spider", "MOD_MAG_TWN_BREWERY_CLUB_POISON", "UND_BOOOALSERVANT"} },
		{ name = "Dextrous", affixes = {"ReliableTalent", "Mod_HAG_Hair_DEX_Passive", "CATS_GRACE"} },
		{ name = "Advantageous", affixes = {"Mobile_DashAcrossDifficultTerrain", "NaturalExplorer_ExpertClimber", "MOD_SHADOW_STEP"} },
		{ name = "Assassin", affixes = {"Mod_ARM_Ambusher_2_Passive", "Mod_UNI_DarkUrge_Stealth_Expertise_Passive", "Assassinate_Initiative"} },
		{ name = "GiantSlayer", affixes = {"DISENGAGE", "TAD_CullTheWeak", "GiantKiller"} },
		{ name = "Reflexive", affixes = {"Mod_MAG_AdvantageOnReactionAttack_Passive", "FastHands", "Mod_Extra_Reaction_Passive"} },
		{ name = "Chillingtouch", affixes = {"Mod_UNI_DoomAxe_Passive", "Mod_MAG_TheDueller_WitheringCut_Passive", "AURA_OF_VILEOBLIVION"} },
		{ name = "FortuneFavored", affixes = {"BARDIC_INSPIRATION_D8", "MOD_ASTARION_HAPPY", "Mod_MAG_TWN_Tollhouse_Fortune_Morningstar_Passive"} },
		{ name = "PiercingMenace", affixes = {"FIENDISH_RESILIENCE_PIERCING", "Mod_MAG_TheCrimson_Vicious_Passive", "AURA_OF_MURDER"} },
		{ name = "Stalker", affixes = {"Mod_MAG_Critical_Force_Critical_Passive", "StalkersFlurry", "LOW_Houndmaster_HuntersCamouflage_Hardcore"} },
		{ name = "TooLucky", affixes = {"MOD_ALCH_ELIXIR_TADPOLE_ADVANTAGE", "Shout_HAG_UseCharm", "Lucky_Unlock"} },
		{ name = "TheShadow", affixes = {"Mod_MAG_Shadow_CriticalBoostWhileObscured_Helmet_Passive", "Mod_MAG_Harpers_ArmorOfShadows_Passive", "Shout_Inkblot"} },
		{ name = "Toxicologist", affixes = {"Mod_Poison_OnDamageTaken_Passive", "POTION_OF_RESISTANCE_POISON", "TOXIN_SERPENTVENOM"} },
		{ name = "SneakyCounter", affixes = {"PASS_WITHOUT_TRACE_AURA", "Mod_MAG_LowHP_BonusAction_Passive", "LOW_Guildhall_SneakyRiposte"} },
		{ name = "ShadowStalker", affixes = {"Mod_MAG_BarbMonk_Dexterity_Passive", "Mod_LOW_Guildhall_IsolatedPrey", "LOW_OskarsBeloved_Poltergeists_Invisible"} },
		{ name = "PurpleToxins", affixes = {"PROTECTION_FROM_POISON", "Mod_Seaplague_Attacks_Passive", "TOXIN_PURPLEWORM"} },
		{ name = "Crithunger", affixes = {"Mod_MAG_Critical_CriticalSwiftness_Passive", "Mod_MAG_LifeStealingCritical_Passive", "TAD_LuckOfTheFarRealms"} },
		{ name = "AbsoluteRot", affixes = {"FIENDISH_RESILIENCE_NECROTIC", "Mod_GapingWound_OnDamageTaken_Passive", "Mod_Fleshrot_Attack_Passive"} },
		{ name = "HobgoblinPoisonous", affixes = {"MOD_GLO_WEB_SURGE", "Mod_MAG_Poison_PoisonExposure_Gloves_Passive", "MOD_POISON_HOBGOBLIN_LEADERSHIP_AURA"} },
		{ name = "Finessecomboer", affixes = {"PATIENT_DEFENCE", "CONS_DRUG_STIMULANT", "MOD_AURA_OF_FINESSE"} },
		{ name = "VetInformant", affixes = {"Mod_Echoes_Of_The_Underworld", "Shout_Watchful_Warden_Initial", "DISENGAGE"} },
		{ name = "NecroticThirst", affixes = {"MOD_UNI_HEALINSHADOW", "Mod_MAG_SHA_SharBlessing_Spear_Passive", "Mod_MAG_Barbarian_Hide_Helmet_Bloodthirsty_Passive"} },
		{ name = "AstarionGenes", affixes = {"Mod_LOW_Cazador_SpawnBuff_Astarion_Passive", "MOD_ASTARION_HAPPY", "MOD_LEGENDARYACTION_LOW_CAZADOR_BATSWARM"} },
		{ name = "TheSpecialist", affixes = {"SPIDER_SWORD_HASTE", "Lucky_Unlock", "MOD_SCL_SHADOWBIRDS_3"} },
		{ name = "ForcefulSneak", affixes = {"FastHands", "ShadowStealth", "Mod_MAG_ForcefulSneakAttack_Passive", "CLOAK_OF_SHADOWS"} },
		{ name = "MildSharpening", affixes = {"Mod_ARM_Ambusher_1_Passive", "Mod_ARM_Balance_1_Passive", "ALCH_OIL_DAMAGEATTACKBUFF"} },
		{ name = "ToxicCatalyst", affixes = {"POISON_SIMPLE_IMMUNE", "UNI_POISON_BREWER", "Mod_Virulent_Attack_Passive"} },
		{ name = "ImpairedReactions", affixes = {"Mod_Hamstring_OnDamageTaken_Passive", "Mod_MAG_BG_SlowedOnCrit_Passive", "Mod_Lost_Time_Attack_Passive"} },
		{ name = "Weakened", affixes = {"Tough", "Mod_MAG_Barbarian_Hide_Helmet_Bloodseeker_Passive", "ALCH_OIL_REDUCE"} },
		{ name = "SharpShooter", affixes = {"Mod_LOW_Guildhall_IsolatedPrey", "Mod_Reckless_Aim", "Mod_Rebound_Marksman_Passive"} },
		{ name = "WeaknessExploiterRogue", affixes = {"UND_BOOOALSERVANT", "TAD_CullTheWeak", "Mod_MAG_Barbarian_Hide_Helmet_Bloodseeker_Passive"} },
		{ name = "UnderWorldInformant", affixes = {"Mod_Echoes_Of_The_Underworld", "Mod_UNI_DarkUrge_Bleeding_Dagger_Passive", "Mod_Phantom_Veil"} },
		{ name = "SplinteredBleeds", affixes = {"MOD_SPLINTERING_WARD", "Mod_Bleed_OnDamageTaken_Passive", "Mod_UND_BlessingOfBOOOAL"} },	
		{ name = "PoisonedEdge", affixes = {"MOD_POISONED_EDGE", "MOD_MAG_WEAPON_COATED_WITH_POISON", "PROTECTION_FROM_POISON"} },
        -- Add more Rogue archetypes as needed	
	},
    Sorc = {
        { name = "Firewine", affixes = {"Mod_MAG_LowHP_ResistanceFire_Passive", "Mod_BurnImmunity_Passive", "CRE_BREWERYKOBOLDS_FIREWINEBELLY"} },
		{ name = "Crafty", affixes = {"Mod_HAG_Hair_CHA_Passive", "Mod_ARM_Elegant_1_Passive", "Mod_MAG_LowHP_IncreasedSpellDamage_Passive"} },
		{ name = "Shocking", affixes = {"PROTECTION_FROM_ENERGY_LIGHTNING", "Mod_MAG_ChargedLightning_Dash_Boots_Passive", "Mod_MAG_ChargedLightning_Charge_OnSpellDamage_Passive"} },
		{ name = "Rainy", affixes = {"Mod_Wet_Attacks_Passive", "MOD_WATER_SURFACE_REGENERATION", "MOD_WET_IMMUNE"} },
		{ name = "Natural", affixes = {"MAG_CQC_ARCANE_CHARGE", "Mod_MAG_AdditionalSpellSlot_Level1_Passive", "Mod_Metamagic_Distant"} },
		{ name = "StormEssence", affixes = {"TempestuousMagic", "HeartOfTheStorm", "HeartOfTheStorm_Resistance"} },
		{ name = "Elemental", affixes = {"MAG_CQC_ARCANE_CHARGE", "Mod_UNI_MartyrAmulet_Passive", "Mod_Absorb_Elements_Passive"} },
		{ name = "Chilled", affixes = {"MOD_GLO_FROZEN_SHOCKWAVE", "Mod_MAG_Cold_ChilledOnSpellDamage_Passive", "Mod_MAG_Frost_GenerateFrostOnStatusApply_Hat_Passive"} },
		{ name = "Heatingup", affixes = {"ElementalAdept_Fire", "Mod_MAG_Fire_ApplyBurningOnFireDamage_Passive", "Mod_MAG_Fire_HeatOnFireDamage_Gloves_Passive"} },
		{ name = "Heighten", affixes = {"FLY", "ALCH_ELIXIR_ARCANE_ACUITY", "Mod_Metamagic_Heightened"} },
		{ name = "SplitCaster", affixes = {"DEN_Rolan_DefaultSpells", "BLINK", "SplitEnchantment"} },
		{ name = "FireBreather", affixes = {"DraconicResilience", "DraconicAncestry_Red", "POTION_OF_FIRE_BREATH"} },
		{ name = "Heated", affixes = {"MOD_REGENERATION_ELEMENTAL_LAVA", "ElementalAdept_Fire", "FIRE_SHIELD_WARM"} },
		{ name = "HellraiserSorc", affixes = {"Shout_Fanning_Flame", "Mod_HellCrawler_Passive", "Mod_MAG_CQCaster_SpellDCBonusWhileThreatened_Circlet_Passive"} },
		{ name = "IceShatter", affixes = {"Mod_MAG_Frost_GenerateSurfaceOnColdDamage_Ring_Passive", "Target_ConjureElementals_Minor_IceMephit", "MOD_DEATHBURST_ICEMEPHIT"} },
		{ name = "Shocked", affixes = {"Mod_TWN_KuoToa_Storm", "MOD_GLO_LIGHTNING_SURGE", "MAG_CHARGED_LIGHTNING_ELECTRIC_SURFACE_BOOTS"} },
		{ name = "AirLorrakan", affixes = {"Mod_MAG_Legendary_Chromatic_LightningCharge_Passive", "MOD_TWN_DISTILLERY_AURA_LIGHTNING", "MOD_LOW_LORROAKAN_AIR"} },
		{ name = "EarthLorrakan", affixes = {"Mod_MAG_Legendary_Chromatic_Poisoned_Passive", "MOD_TWN_DISTILLERY_AURA_POISON", "MOD_LOW_LORROAKAN_EARTH"} },
		{ name = "FireLorrakan", affixes = {"Mod_MAG_Legendary_Chromatic_Heat_Passive", "MOD_TWN_DISTILLERY_AURA_FIRE", "MOD_LOW_LORROAKAN_FIRE"} },
		{ name = "WaterLorrakan", affixes = {"Mod_MAG_LC_Wave_Trident_Passive", "MOD_WATER_SURFACE_REGENERATION", "MOD_LOW_LORROAKAN_WATER"} },
		{ name = "IceDragon", affixes = {"Mod_MAG_Legendary_Chromatic_Frost_Passive", "MOD_TWN_DISTILLERY_AURA_COLD", "MOO_BLOODPOTION_DRAGONBORN_ICE"} },
		{ name = "QuickCasts", affixes = {"LOW_RAMAZITHSTOWER_HARDCORE", "SORCERYPOINT_2", "Mod_Metamagic_Quickened"} },
		{ name = "DeathlyChillSorc", affixes = {"Mod_Deathchill_Empowerment_Passive", "Mod_DamageReduction_Dragon_Hardcore", "MOD_SENTINELS_WATCH_AURA"} },
		{ name = "TwinCast", affixes = {"LOW_RAMAZITHSTOWER_HARDCORE", "SORCERYPOINT_2", "SplitEnchantment"} },
		{ name = "EmpoweredCast", affixes = {"LOW_RAMAZITHSTOWER_HARDCORE", "SORCERYPOINT_2", "Mod_Metamagic_Empowered"} },
		{ name = "AcidFume", affixes = {"Mod_MAG_Acid_AcidMeleeCounter_Cloak_Passive", "Mod_MAG_Legendary_Chromatic_NoxiousFumes_Passive", "MOD_TWN_DISTILLERY_AURA_ACID"} },
		{ name = "AirMyrmidon", affixes = {"MOD_TWN_DISTILLERY_AURA_LIGHTNING", "Target_Fly_6_AI", "Target_ConjureElemental_Myrmidon_Air"} },
		{ name = "LegendaryChromaticCold", affixes = {"Mod_MAG_Frost_GenerateSurfaceOnColdDamage_Ring_Passive", "MOD_TWN_DISTILLERY_AURA_COLD", "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_COLD", "MAG_FROST_ICE_PRONE_IMMUNITY_BOOTS"} },
		{ name = "FlameAzer", affixes = {"DraconicResilience", "Mod_MAG_Fire_IncreasedDamage_Passive", "Target_ConjureElementals_Minor_Azer"} },
		{ name = "MagmaMephits", affixes = {"Mod_BurnImmunity_Passive", "CRE_BREWERYKOBOLDS_FIREWINEBELLY", "Target_LOW_GreaseWizard_Mephit_Summon_Magma"} },
		{ name = "AcidWyveryn", affixes = {"Mod_Acid_OnDamageTaken_Passive", "ElementalAffinity_Resistance_Acid", "MOO_BLOODPOTION_DRAGONBORN_ACID"} },
		{ name = "PoisonWyvern", affixes = {"Mod_Poison_OnDamageTaken_Passive", "ElementalAffinity_Resistance_Poison", "MOO_BLOODPOTION_DRAGONBORN_POISON"} },
		{ name = "FrostWyvern", affixes = {"Brittled_Attacks_Passive", "ElementalAdept_Cold", "Mod_MAG_Cold_ChilledOnSpellDamage_Passive"} },
		{ name = "TempestDomain", affixes = {"HeartOfTheStorm_Resistance", "MOD_WHIRLWIND_AURA", "MOD_TEMPEST_DOMAIN"} },
		{ name = "WinterWeaveSorc", affixes = {"Mod_Winterweave_Mastery_Passive", "Mod_MAG_Umberlee_FireColdResistance_Passive", "Mod_MAG_FrostTalon_ChillingCounter_Passive"} },
		{ name = "ArcaneShieldingSorc", affixes = {"Mod_Arcane_Infusion", "Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", "MOD_TWN_DISTILLERY_RESISTANCE_FORCE"} },
		{ name = "MagmaRaiser", affixes = {"Shout_Fanning_Flame", "Mod_Target_LOW_GreaseWizard_RaiseElemental", "Mod_MAG_Legendary_Chromatic_Heat_Passive"} },
		{ name = "FrostGrippedSorc", affixes = {"Mod_Frosty_Grip_Passive", "Mod_MAG_ElementalGish_CantripBooster_Amulet_Passive", "Mod_MAG_Legendary_Chromatic_Frost_Passive"} },
		{ name = "DeathlyChillSupreme", affixes = {"Mod_Deathchill_Empowerment_Passive", "Mod_DamageReduction_Dragon_Hardcore", "Mod_Frosty_Grip_Passive"} },
		{ name = "FrostharrowLegacy", affixes = {"Mod_Frostharrow_Legacy", "Mod_MAG_AdditionalSpellSlot_Level1_Passive", "Brittled_Attacks_Passive"} },
        -- Add more Sorc archetypes as needed	
	},
    Cleric = {
        { name = "Holy", affixes = {"MAG_ZOC_FORCE_CONDUIT", "Mod_MAG_AbsoluteProtector_Shield_Passive", "FIENDISH_RESILIENCE_RADIANT"} },
		{ name = "Focused", affixes = {"MAG_AC_BOOST", "MOD_ORI_GALE_MYSTRABLESSING_1", "Mod_MAG_Paladin_MomentumOnConcentration_Boots_Passive"} },
		{ name = "TwilightGuard", affixes = {"Mod_MAG_Shadow_SpellDCBonusWhileObscured_Circlet_Passive", "Mod_MAG_Harpers_RingOfTwilight_Passive", "FIENDISH_RESILIENCE_NECROTIC"} },
		{ name = "HardenedPriest", affixes = {"Mod_MAG_Githborn_MagicEating_HalfPlate_Passive", "MOD_METAL_COATING", "Mod_Hardy"} },
		{ name = "Basic", affixes = {"DIVINE_FAVOR", "Mod_Shout_MAG_ZOC_ImmovableShout", "Mod_HAG_Hair_WIS_Passive"} },
		{ name = "Selfless", affixes = {"Mod_Mod_MAG_HelmOfBalduran_Protection_Passive", "WILD_MAGIC_HEAL", "DiscipleOfLife"} },
		{ name = "ToppedOff", affixes = {"MOD_HAG_WELL_GOOD", "Mod_MAG_Healer_HealSelf_Passive", "AURA_OF_VITALITY_AURA"} },
		{ name = "Potency", affixes = {"Mod_MAG_Radiant_RadiatingOrb_Ring_Passive", "MAG_HolyFire_Passive", "PotentSpellcasting"} },
		{ name = "Shadowed", affixes = {"InuredtoUndeath", "DEATH_WARD", "Mod_SHA_DarkVengeance"} },
		{ name = "RenewalCleric", affixes = {"Mod_Bastion_Pulse", "CIRCLE_OF_RENEWAL_AURA", "Mod_Warders_Empathy"} },
		{ name = "Pacifist", affixes = {"DISENGAGE", "Target_SpiritualWeapon_Greataxe", "SANCTUARY"} },
		{ name = "PeacefulProtector", affixes = {"DEATH_WARD", "Shout_MAG_DevoteesMace_Healing_Aura", "AURA_OF_WARDING"} },
		{ name = "AbsolutePurity", affixes = {"MOD_TWN_DISTILLERY_AURA_RADIANT", "Mod_UND_Myco_Alchemist_HealerGloves_Passive", "LOW_GithProdigy_PsionicSkin"} },
		{ name = "Recuperated", affixes = {"Mod_MAG_PHB_OfRegeneration_Ring_Passive", "Mod_Shout_Fortifying_Spirit", "Shout_PreserveLife"} },
		{ name = "Mass", affixes = {"Mod_MAG_MeleeDebuff_AttackDebuff1_OnDamaged_Passive", "WARDING_FLARE_IMPROVED_AURA", "Shout_HealingWord_Mass"} },
		{ name = "Retreating", affixes = {"MAG_MOMENTUM", "Mod_DEN_HellridersPride_Passive", "Mod_MAG_Healer_DisengageOnHeal_Passive"} },
		{ name = "PriestPunch", affixes = {"Mod_MAG_UnarmedEnchantment_1_Passive", "Mod_MartialArts_BonusUnarmedStrike", "Mod_MAG_Monk_Magic_Boots_Passive"} },
		{ name = "WarPriest", affixes = {"Target_SpiritualWeapon_Spear", "WarMagic", "WARGODSBLESSING_AURA"} },
		{ name = "Guardian", affixes = {"Mod_MAG_BarbMonk_Strength_Passive", "GOB_PRIESTESS_ABSOLUTEWORD_SHIELD", "Target_GuardianOfFaith_5"} },
		{ name = "HopeBeacon", affixes = {"MAG_OF_DEVOUT_AMULET_CHANNEL_DIVINITY", "HEROES_FEAST", "Shout_BeaconOfHope"} },
		{ name = "SpiritRadiance", affixes = {"DIVINE_SENSE", "MOD_WILD_MAGIC_BARBARIAN_PROTECTIVE_LIGHTS", "SPIRIT_GUARDIANS_RADIANT_AURA"} },
		{ name = "Blesser", affixes = {"Mod_UND_Myco_Alchemist_HealerGloves_Passive", "MOD_MOO_NIGHTSONG_MOONBEAM", "Mod_UNI_MassHealRing_Passive"} },
		{ name = "HolyReflector", affixes = {"LOW_RAPHAEL_WILLPOWER", "MOD_LOW_RAPHAEL_REPELLING_DIVINITY", "Mod_MAG_Radiant_Radiating_Helmet_Passive"} },
		{ name = "HolyMantle", affixes = {"Mod_Blind_OnDamageTaken_Passive", "HEROISM", "MOD_CRUSADERS_MANTLE"} },
		{ name = "RadiantSplendor", affixes = {"Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", "GuardianOfFaith_Retaliate", "LOW_RAMAZITHSTOWER_DEVA_AURA"} },
		{ name = "GodCursed", affixes = {"Mod_Bane_OnDamageTaken_Passive", "Mod_MAG_Harpers_ArmorOfShadows_Passive", "LOW_STORMSHORETABERNACLE_GODCURSED"} },
		{ name = "DivineReplenishment", affixes = {"Shout_DivineIntervention_Supplies", "Mod_UNI_Bow_SpellslotRecharge_Passive", "MAG_OF_DEVOUT_AMULET_CHANNEL_DIVINITY"} },
		{ name = "GuidedbyFaith", affixes = {"BLESS", "FIENDISH_RESILIENCE_RADIANT", "Mod_MAG_Victory_Longbow_Passive"} },
		{ name = "SelunesGrace", affixes = {"MOD_GLO_RADIANT_BLINDING", "Mod_MAG_OfArcanicDefense_Robe_Passive", "MAG_SHA_SELUNE_BLESSING_MOONMOTE_AURA"} },
		{ name = "Courageous", affixes = {"BeguilingDefenses", "Tough", "AURA_OF_COURAGE"} },
		{ name = "TeamPlayer", affixes = {"Mod_Warders_Empathy", "Mod_Shout_Fortifying_Spirit", "Mod_Rally"} },
		{ name = "BastionPulser", affixes = {"Mod_Bastion_Pulse", "Mod_Shout_Fortifying_Spirit", "Mod_Warders_Empathy"} },
		{ name = "BendOverCleric", affixes = {"CIRCLE_OF_RENEWAL_AURA", "MOD_GREATER_DAMAGE_REDUCTION", "Mod_UNI_MassHealRing_Passive"} },
	  -- Add more Cleric archetypes as needed	
	},
    Pala = {
		{ name = "MildTough", affixes = {"MAG_HELM_OF_BALDURAN_REGENERATION", "PurityOfBody", "Mod_ARM_SuperiorPlate_1_Passive", "Mod_MAG_HelmOfBalduran_MaxHP_Passive"} },
		{ name = "Vanilla", affixes = {"Halfling_Brave", "KNOWLEDGE_OF_THE_AGES_STRENGTH", "DIVINE_FAVOR"} },
		{ name = "StalwartProtector", affixes = {"Mod_MAG_Radiant_RadiatingOrb_OnDamage_Passive", "Mod_ARM_ExceptionalPlate_1_Passive", "Mod_MAG_MeleeDebuff_AttackDebuff1_OnDamage_Passive"} },
		{ name = "RadiatingPresence", affixes = {"Mod_HAG_Hair_CHA_Passive", "FIENDISH_RESILIENCE_RADIANT", "Mod_MAG_Radiant_DamageBonusOnIlluminatedTarget_Ring_Passive"} },
		{ name = "Relentless", affixes = {"Mod_MAG_MartialBravery_Passive", "RELENTLESS_AVENGER", "Mod_MAG_CharismaCaster_TempHP_Passive"} },
		{ name = "Hero", affixes = {"Shout_SacredWeapon", "AURA_OF_PROTECTION", "HEROISM"} },
		{ name = "Vitality", affixes = {"Mod_UND_Myco_Alchemist_HealerGloves_Passive", "Mod_MAG_Paladin_LayOnHandsSupport_Gloves_Passive", "AURA_OF_VITALITY_AURA"} },
		{ name = "DarkJusticar", affixes = {"AURA_OF_HATE", "Mod_SHA_DarkVengeance", "Mod_ARM_ExceptionalPlate_2_Passive"} },
		{ name = "ArmoredRighteousness", affixes = {"Tough", "Mod_Nocrit_OnDamageTaken_Passive", "Mod_MAG_ShieldConduit_Passive"} },
		{ name = "Frontinliner", affixes = {"Shout_HealingRadiance", "Mod_Extra_Reaction_Passive", "Mod_MAG_ZOC_AdvantageOnMeleeAttackWhileSurounded_Gloves_Passive"} },
		{ name = "Fearless", affixes = {"Mod_MAG_Bedazzling_Passive", "Mod_MAG_Infernal_Metal_Helmet_InfernalSight_Passive", "AURA_OF_COURAGE"} },
		{ name = "Unamused", affixes = {"INSPIRING_LEADER", "MAG_HARPERS_HARMONIZING_RAPIER_HARMONY", "AURA_OF_DEVOTION"} },
		{ name = "Challenger", affixes = {"Mod_Warders_Empathy", "MAG_DEFENDER_WEAPON_ENCHANTMENT_TECHNICAL", "Shout_GoadingRoar_Bear_Summon"} },
		{ name = "Holiest", affixes = {"DIVINE_SENSE", "BEACON_OF_HOPE", "MOD_TWN_DISTILLERY_AURA_RADIANT"} },
		{ name = "RenewalPala", affixes = {"Mod_Bastion_Pulse", "CIRCLE_OF_RENEWAL_AURA", "Mod_Warders_Empathy"} },
		{ name = "DarkVengeance", affixes = {"VAMPIRIC_TOUCH", "MOD_MEENLOCK_FEAR_AURA", "Lifedrinker"} },
		{ name = "UndeadCommandmentPala", affixes = {"Mod_Bastion_Pulse", "Mod_Reapers_Hand", "Mod_Warders_Empathy"} },
		{ name = "LesserZevlor", affixes = {"Mod_MAG_Radiant_Radiating_Helmet_Passive", "GOB_PRIESTESS_ABSOLUTEWORD_SHIELD", "COL_ZEVLOR_LEVEL_8"} },
		{ name = "FearfulConquest", affixes = {"MOD_GREATER_DAMAGE_REDUCTION", "Thought_Shield_Psychic_Reflection", "LOW_GITHYANKIPALADIN_AURAOFCONQUEST"} },
		{ name = "OrinMight", affixes = {"AURA_OF_TERROR", "Mod_MAG_BarbMonk_Strength_Passive", "LOW_BHAALTEMPLE_ORINSLAYER_ENRAGE"} },
		{ name = "BattlePrayer", affixes = {"LOW_RAPHAEL_WILLPOWER", "MOD_HAG_MASKOFSERVITUDE", "Shout_PrayerOfHealing"} },
		{ name = "RighteousBlows", affixes = {"Mod_MAG_DazingSmite_Passive", "Mod_Blind_OnDamageTaken_Passive", "MOD_DIVINE_EMINENCE"} },
		{ name = "CrusaderMantle", affixes = {"Mod_MAG_LC_RadiantLight_Rapier_Passive", "Mod_SCL_Raven_Hardcore", "MOD_CRUSADERS_MANTLE"} },	
		{ name = "GreaterZevlor", affixes = {"MOD_WILD_MAGIC_BARBARIAN_PROTECTIVE_LIGHTS", "GuardianOfFaith_Retaliate", "END_ZEVLOR_LEVEL_11"} },
		{ name = "GodBlessed", affixes = {"MOD_TWN_DISTILLERY_AURA_RADIANT", "Mod_Offbalance_OnDamageTaken_Passive", "MOD_LOW_RAMAZITHSTOWER_NIGHTSONG_BLESSING"} },
		{ name = "DivineGuidance", affixes = {"DIVINE_SENSE", "MAG_HolyFire_Passive", "Mod_CHA_CompassSpear_Passive"} },
		{ name = "BlindingRadiance", affixes = {"Mod_Blind_OnDamageTaken_Passive", "Mod_MAG_DazingSmite_Passive", "MOD_MOO_NIGHTSONG_MOONBEAM"} },
		{ name = "WardedGlory", affixes = {"Mod_MAG_LowHP_TemporaryHP_Passive", "Mod_MAG_OfArcanicDefense_Robe_Passive", "WARDING_FLARE_IMPROVED_AURA"} },
		{ name = "TeamGainz", affixes = {"BUGBEAR_HARDCORE", "GREMISHKA_ENLARGE", "MOD_WYR_GORTASH_MANIFESTATION_AURA"} },
		{ name = "DestinedGlory", affixes = {"BeguilingDefenses", "MOD_GLO_RADIANT_BLINDING", "Mod_MAG_Victory_Longbow_Passive"} },
		{ name = "TeamTactics", affixes = {"Mod_Warders_Empathy", "Tough", "Mod_Rally"} },
		{ name = "BastionPulsing", affixes = {"Mod_Bastion_Pulse", "Mod_Shout_Fortifying_Spirit", "Mod_Warders_Empathy"} },
		{ name = "BendOverPala", affixes = {"CIRCLE_OF_RENEWAL_AURA", "MOD_GREATER_DAMAGE_REDUCTION", "Mod_Shout_MAG_ZOC_ImmovableShout"} },
        -- Add more Pala archetypes as needed	
	},
    Bard = {
        { name = "RejuvenatingManipulation", affixes = {"Mod_MAG_CQCaster_SpellDCBonusWhileThreatened_Circlet_Passive", "Mod_MAG_SpellSaveDC_Enchantment_Lesser_Passive", "Mod_MAG_Illithid_Regen_Circlet_Passive"} },
		{ name = "Charismatic", affixes = {"COUNTERCHARM", "Mod_HAG_Hair_CHA_Passive", "Mod_MAG_CharismaCaster_TempHP_Passive"} },
		{ name = "BentLuck", affixes = {"RemarkableAthlete_Proficiency", "MOD_EVASIVE_FOOTWORK", "BEND_LUCK_SAVE_BONUS"} },
		{ name = "Scrappy", affixes = {"Mod_MAG_Mobility_MomentumOnDash_Passive", "HAV_PSYCHIC_BOON", "BEND_LUCK_ATTACK_BONUS"} },
		{ name = "Pesky", affixes = {"Mod_MAG_LowHP_IncreaseSpeed_Passive", "Mod_MAG_LowHP_BonusAction_Passive", "Mod_MAG_Mobility_JumpOnDash_Passive"} },
		{ name = "Misdirected", affixes = {"PORTENT_1", "TAD_PsionicBacklash", "ILLUSORYSELF"} },
		{ name = "Nifty", affixes = {"Gnome_Cunning", "HALF_MOVEMENT", "AURA_OF_VITALITY_AURA"} },
		{ name = "Vocalist", affixes = {"Mod_MAG_AdditionalSpellSlot_Level1_Passive", "Mod_MAG_Radiant_RadiatingOrb_Ring_Passive", "Mod_MAG_ElementalGish_CantripBooster_Amulet_Passive"} },
		{ name = "Inspired", affixes = {"WILD_MAGIC_HEAL", "Mod_MAG_BardicInspiration_Heal_Hat_Passive", "BARDIC_INSPIRATION_D8"} },
		{ name = "TempoMaster", affixes = {"Shout_HealingRadiance", "Mod_MAG_BardicInspiration_TempHP_Armor_Passive", "COUNTERCHARM_AURA"} },
		{ name = "JediMindTrick", affixes = {"TAD_SHIELD_OF_THRALLS", "Lucky_Unlock", "IllusorySelf"} },
		{ name = "Friendly", affixes = {"Mod_MAG_BardicInspiration_Heal_Hat_Passive", "Mod_MAG_Healer_DisengageOnHeal_Passive", "Mod_MAG_Healer_HealSelf_Passive"} },
		{ name = "Fencer", affixes = {"Mod_MAG_TheClover_Rearrangement_Passive", "MAG_HARPERS_HARMONIZING_RAPIER_HARMONY", "DefensiveDuelist"} },
		{ name = "CrowdPleaser", affixes = {"MAG_HARPERS_SINGING_SWORD_SINGING_AURA", "Target_Heroism_3_AI", "Mod_MAG_Bedazzling_Passive"} },
		{ name = "CrowdWork", affixes = {"Thought_Shield_Psychic_Reflection", "Shout_InspiringLeader", "Shout_HealingWord_Mass"} },
		{ name = "MindBender", affixes = {"Mod_MAG_Psychic_MentalFatigue_Cape_Passive", "Target_Invisibility_4_AI", "TAD_IMPERIL_TECHNICAL"} },
		{ name = "FeastGiver", affixes = {"SANCTUARY", "DiscipleOfLife", "Shout_HeroesFeast"} },
		{ name = "WordsofAffirmation", affixes = {"Mod_MAG_LC_Jannath_Hat_Passive", "MOD_CRUSADERS_MANTLE", "Target_Bless_4_AI"} },
		{ name = "TadpoleShielding", affixes = {"GOB_PRIESTESS_ABSOLUTEWORD_SHIELD", "TAD_BLACK_HOLE_AURA", "MF_SHIELD_OF_THRALLS"} },
		{ name = "DreadfulWords", affixes = {"AURA_OF_TERROR", "Mod_UNI_WYR_Circus_ClownHammer_Passive", "Mod_DreadfulWord"} },
		{ name = "DriderGift", affixes = {"WEB_BUFF_SPIDER_ACTIVE", "Mod_MAG_BarbMonk_Dexterity_Passive", "DRIDER_LEADERSHIP_AURA"} },
		{ name = "SinisterVocalist", affixes = {"StillnessOfMind", "MAG_HARPERS_SINGING_SWORD_SHRIEKING_AURA", "Mod_Shout_LOW_HouseOfGrief_Howl"} },
		{ name = "ConfusedRetort", affixes = {"Resilient_Constitution", "PurityOfBody", "Mod_Confusion_CraniumRat"} },
		{ name = "ConfidenceDisruptor", affixes = {"Mod_MAG_Bedazzling_Passive", "MAG_BLOODFEEDER_SCARLET_TRANCE", "MOD_LOW_OSKARSBELOVED_AURA"} },
		{ name = "InspiredTactician", affixes = {"Mod_MAG_BardicInspiration_Heal_Hat_Passive", "Mod_Rally", "FastHands"} },
		{ name = "SecretWhisperer", affixes = {"Mod_MAG_Psychic_MentalFatigue_Ring_Passive", "Ethereal", "Mod_Secret_Attacks_Passive"} },	
		{ name = "RegretMaker", affixes = {"Mod_Bane_OnDamageTaken_Passive", "MAG_HARPERS_HARMONIZING_RAPIER_HARMONY", "Mod_Regretful_Attacks_Passive"} },	
		{ name = "GenieInspiration", affixes = {"Mod_CombatInspiration", "MOD_UND_NERE_SHIELDOFSCREAMS", "Target_PlanarAlly_Djinni"} },
		{ name = "LegendaryChromaticThunder", affixes = {"BEND_LUCK_SAVE_BONUS", "PROTECTION_FROM_ENERGY_THUNDER", "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_THUNDER"} },
		{ name = "FeyBlade", affixes = {"BeguilingDefenses", "BLESS", "Mod_Forcefield_Attack_Passive"} },
		{ name = "BlissGiver", affixes = {"MOD_TAD_PSIONIC_DOMINATION", "Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", "MOD_COL_RESONANCESTONE_AURA"} },
		{ name = "HiddenBackstage", affixes = {"Mod_MAG_Shadow_SpellDCBonusWhileObscured_Circlet_Passive", "WILD_MAGIC_TELEPORT", "Land_Grassland"} },
		{ name = "Illithid", affixes = {"Mod_MAG_Illithid_Regen_Circlet_Passive", "Mod_PsionicRebuke_Netherbrain", "Mod_MAG_Psychic_MentalFatigue_Cape_Passive"} },
		{ name = "TeamMusician", affixes = {"Mod_Warders_Empathy", "Mod_Hardy", "Mod_MAG_BardicInspiration_Heal_Hat_Passive"} },
		{ name = "ArcaneShieldingBard", affixes = {"Mod_Arcane_Infusion", "Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", "MOD_TWN_DISTILLERY_RESISTANCE_FORCE"} },
        -- Add more Bard archetypes as needed	
	},
    Druid = {
        { name = "Swamp", affixes = {"MOD_GLO_POISONCLOUD", "POISON_SIMPLE_IMMUNE", "Mod_DEN_FaithwardenStaff_Passive"} },
		{ name = "Storm", affixes = {"Mod_MAG_Thunder_ReverberationOnRangeSpellDamage_Amulet_Passive", "PROTECTION_FROM_ENERGY_LIGHTNING", "Mod_TWN_KuoToa_Storm"} },
		{ name = "Gazelle", affixes = {"RemarkableAthlete_Jump", "Mod_LandsStride_Advantage", "MOD_ASPECT_OF_THE_ELK"} },
		{ name = "Bark", affixes = {"Mod_BleedImmunity_Passive", "MOD_WET_IMMUNE", "ALCH_ELIXIR_BARKSKIN"} },
		{ name = "AnimalSpirit", affixes = {"EAGLES_SPLENDOR", "BULLS_STRENGTH", "CATS_GRACE"} },
		{ name = "ElkPack", affixes = {"Mod_Hamstring_OnDamageTaken_Passive", "LandsStride_DifficultTerrain", "MOD_ASPECT_OF_THE_ELK"} },
		{ name = "Ironvined", affixes = {"MOD_HAG_MASKOFSERVITUDE_LESSER", "Mod_HAV_Phasm_AcidPool", "Mod_MAG_Druid_Ironvine_Shield_Passive"} },
		{ name = "Swampglider", affixes = {"MOD_BLIGHT_VINE_HARDCORE", "POTION_OF_RESISTANCE_POISON", "Mod_CRE_HatcheryBoots_Passive"} },
		{ name = "Wolf", affixes = {"UND_BOOOALSERVANT", "PackTactics", "Shout_WildShape_Wolf_Dire"} },
		{ name = "Winds", affixes = {"MOD_DAMPENELEMENTS_RESISTANCE", "FLY", "POTION_OF_BOTTLE_BREATH"} },
		{ name = "FrogSecretions", affixes = {"ALCH_POTION_JUMP", "MOD_TWN_DISTILLERY_AURA_POISON", "Mod_HAG_KillerFrogReaction"} },
		{ name = "HealingStorm", affixes = {"MOD_WATER_SURFACE_REGENERATION", "MOD_TWN_DISTILLERY_AURA_LIGHTNING", "Shout_MAG_DevoteesMace_Healing_Aura"} },
		{ name = "Muddy", affixes = {"Target_ConjureElementals_Minor_MudMephit", "NaturesWard", "MOD_DEATHBURST_MUDMEPHIT"} },
		{ name = "Spores", affixes = {"MOD_MOD_UND_SPORECLOUD", "Shout_SymbioticEntity", "MAG_DRUID_EXTRA_SPORES"} },
		{ name = "WoodWoad", affixes = {"Mod_FOR_NightWalkers_WebImmunity", "MOD_WOOD_WOAD_REGENERATION", "Target_Summon_WoodWoad_Dryad"} },
		{ name = "NaturesFist", affixes = {"Mod_MAG_Monk_Magic_Hat_Passive", "Mod_MartialArts_BonusUnarmedStrike", "Mod_MAG_Monk_Magic_Boots_Passive"} },
		{ name = "Moonbless", affixes = {"Mod_UND_Myco_Alchemist_HealerGloves_Passive", "WILD_MAGIC_HEAL", "MAG_SHA_SELUNE_BLESSING_MOONMOTE_AURA"} },
		{ name = "EarthAllies", affixes = {"MOD_METAL_COATING", "MOD_BLIGHT_VINE_HARDCORE", "Target_ConjureElemental_Elemental_Earth"} },
		{ name = "StormHands", affixes = {"Mod_MAG_ChargedLightning_Charge_OnDamage_Passive", "Mod_MAG_Legendary_Chromatic_Reverberation_Passive", "CALL_LIGHTNING_TECHNICAL", "MOD_GLO_LIGHTNING_SURGE"} },
		{ name = "Owlbear", affixes = {"MOD_GNOLL_PACKTACTICS_AURA", "MOD_REGENERATION_SABERTOOTH", "Shout_WildShape_Owlbear"} },
		{ name = "ResilientlyAided", affixes = {"ALCH_ELIXIR_BARKSKIN", "STONESKIN", "Mod_Shout_Fortifying_Spirit"} },
		{ name = "MoonWrath", affixes = {"MAG_HolyFire_Passive", "Mod_MAG_Radiant_Radiating_Helmet_Passive", "MOD_MOONBEAM_OWNER"} },
		{ name = "HobgoblinPoison", affixes = {"MOD_GLO_POISONCLOUD", "DraconicAncestry_Green", "MOD_POISON_HOBGOBLIN_LEADERSHIP_AURA"} },
		{ name = "FriendofNature", affixes = {"Mod_DampenElements", "MOD_END_ALLYBUFF_HALSIN", "Target_ConjureWoodlandBeings"} },
		{ name = "LegendaryChromaticPoison", affixes = {"MOD_WILD_MAGIC_BARBARIAN_VINE_GROWTH", "Mod_Poison_OnDamageTaken_Passive", "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_POISON"} },
		{ name = "GlutSpore", affixes = {"UND_BLISS_SPORES", "Shout_SymbioticEntity", "MOD_UND_GLUT_ENRAGE"} },
		{ name = "RestoringWaters", affixes = {"MOD_WET_IMMUNE", "Shout_MAG_DevoteesMace_Healing_Aura", "Target_ConjureElemental_Myrmidon_Water", "MOD_WATER_SURFACE_REGENERATION"} },
		{ name = "PureNature", affixes = {"ALCH_ELIXIR_BARKSKIN", "Shout_SymbioticEntity", "MAG_DRUID_WILDSHAPE_SPELL_RESISTANCE"} },
		{ name = "Monsterous", affixes = {"Scar_Fury_Gur", "UND_BOOOALSERVANT", "Scar_Dunes_Gur", "Scar_Agave_Gur", "Mod_Gaping_Attacks_Passive", "Shout_DEN_Halsin_WildShape_Bear"} },
		{ name = "StealthCat", affixes = {"CLOAK_OF_SHADOWS", "ShadowStealth", "Shout_Wildshape_Panther"} },
		{ name = "SwampProtector", affixes = {"Mod_LandsStride_Advantage", "Mod_Stench_OnDamageTaken_Passive", "Land_Swamp_2"} },
		{ name = "SummerButterfly", affixes = {"MOD_GLO_RADIANT_BLINDING", "Mod_FeyAncestry", "Mod_GOB_DrowCommander_Mace_Passive"} },
		{ name = "Spiderling", affixes = {"Mod_SpiderFallResistance", "Shout_WildShape_Spider", "MOD_GLO_WEB_SURGE", "WEB_BUFF_SPIDER_ACTIVE"} },
		{ name = "BadgerdontGiveaF", affixes = {"Mod_MAG_PHB_OfRegeneration_Ring_Passive", "Mod_AspectOfTheBeast_HoneyBadger", "Shout_WildShape_Badger"} },
		{ name = "AcidAura", affixes = {"Mod_CRE_HatcheryBoots_Passive", "MOD_CAUSTIC_AURA", "Mod_MAG_Acid_AcidMeleeCounter_Cloak_Passive"} },
		{ name = "StormsEmbrace", affixes = {"MOD_WHIRLWIND_AURA", "Mod_MAG_ChargedLightning_Charge_OnSpellDamage_Passive", "HeartOfTheStorm_Resistance"} },
		{ name = "TempestDomainDruid", affixes = {"HeartOfTheStorm_Resistance", "MOD_WHIRLWIND_AURA", "MOD_TEMPEST_DOMAIN"} },
		{ name = "WrathofNature", affixes = {"Mod_Blight_Caller_Passive", "Mod_Faeriefire_OnDamageTaken_Passive", "ALCH_ELIXIR_BARKSKIN"} },
	   -- Add more Druid archetypes as needed	
	},
    Lock = {
      	{ name = "SpiderPest", affixes = {"RESISTANCE_POISON", "Target_FindFamiliar_Spider", "SpiderWalk"} },
		{ name = "ImpAmateur", affixes = {"FALSE_LIFE", "Target_PactOfTheChain_Imp", "FIENDISH_RESILIENCE_NECROTIC"} },
		{ name = "Emo", affixes = {"DARKVISION_THIRD_EYE", "FALSE_LIFE", "DarkOnesBlessing"} },
		{ name = "Frosty", affixes = {"Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive", "MOD_GLO_FROZEN_SHOCKWAVE", "ARMOR_OF_AGATHYS"} },
		{ name = "Arachnid", affixes = {"MOD_GLO_WEB_SURGE", "SpiderWalk", "Mod_SpiderFallResistance"} },
		{ name = "Resilient", affixes = {"Mod_MAG_Illithid_Regen_Circlet_Passive", "Mod_HAG_Hair_CON_Passive", "Mod_MAG_CharismaCaster_TempHP_Passive"} },
		{ name = "Infernal", affixes = {"Mod_MAG_Lesser_Infernal_Plate_Armor_FireDamage_Passive", "Mod_BurnImmunity_Passive", "Mod_MAG_Fire_BurningOnDamaged_Cloak_Passive"} },
		{ name = "DarkResurgence", affixes = {"DEATH_WARD", "DevilsSight", "MOD_UNI_HEALINSHADOW"} },
		{ name = "Hexed", affixes = {"CLOAK_OF_SHADOWS", "Mod_Decaying_Attacks_Passive", "HEX_REAPPLY"} },
		{ name = "Flammable", affixes = {"MAG_FIRE_HEAT", "CRE_BREWERYKOBOLDS_FIREWINEBELLY", "LOW_HOH_BOAR_BURNING_AURA"} },
		{ name = "Hellish", affixes = {"MOD_TWN_DISTILLERY_AURA_FIRE", "Mod_MAG_Fire_BonusActionOnFireSpell_Passive", "HellishRebuke"} },
		{ name = "GhoulPartner", affixes = {"MOD_AURA_MARSHAL_UNDEAD_DEATHKNIGHT", "FALSE_LIFE_2", "Target_AnimateDead_FlyingGhoul"} },
		{ name = "Cursed", affixes = {"Mod_Charisma_Attack_Passive", "Mod_MAG_FrostTalon_ChillingCounter_Passive", "Mod_SignOfIllOmen"} },
		{ name = "Tomb", affixes = {"Mod_MAG_FrostTalon_ChillingCounter_Passive", "FIRE_SHIELD_CHILL", "Warlock_Tomb_of_Levistus"} },
		{ name = "EldritchAdept", affixes = {"Mod_MireTheMind", "EldritchSpear", "RepellingBlast"} },
		{ name = "PatronGift", affixes = {"MOD_MAG_DEATH_DO_SHADOW_POSSESION_DOWNED_OVERRIDE", "VAMPIRIC_TOUCH", "MOO_ZRELL_HARDCORE"} },
		{ name = "FatedCurse", affixes = {"Mod_MAG_Infernal_Metal_Helmet_InfernalSight_Passive", "Target_LOW_HouseOfGrief_Summon_Shadow", "Mod_ThiefOfFiveFates"} },
		{ name = "GlaringEyes", affixes = {"StillnessOfMind", "AURA_OF_TERROR", "EYEBITE_SELF"} },
		{ name = "GraveEncrusted", affixes = {"MOD_GRAVEFROST", "FIRE_SHIELD_CHILL", "Mod_BurnImmunity_Passive"} },
		{ name = "FearMonger", affixes = {"Mod_WildMagicBarbarian_MagicRetribution_Passive", "MOD_LOW_OSKARSBELOVED_CURSEDSKULL", "Shout_Dreadful_Aspect"} },
		{ name = "ZombieLand", affixes = {"MOD_AURA_MARSHAL_UNDEAD_DEATHKNIGHT", "Target_AnimateDead_Zombie_4", "MOD_SHA_NECROMANCER_LANDOFTHEDEAD_AURA"} },
		{ name = "DreadForm", affixes = {"MOD_APOSTLE_AURA", "MOD_MOO_KETHERIC_DEATHBLOOMSPAWNONDEATH_AURA", "MOD_TWN_GITHYANKIWARLOCK_FORMOFDREAD"} },
		{ name = "ShadowSpawn", affixes = {"AURA_OF_VILEOBLIVION", "Mod_MAG_RavenCharm_Passive", "Mod_TWN_AasimarSurvivor_SpawnShadow"} },
		{ name = "Hellspawn", affixes = {"Mod_HellfireDamagePierce_Technical", "POTION_OF_RESISTANCE_FIRE", "Mod_MAG_Infernal_Plate_Armor_Passive"} },
		{ name = "HexbladeFlame", affixes = {"Mod_MAG_Fire_HeatOnInflictBurning_Boots_Passive", "Shout_FlameBlade_MephistophelesTiefling", "Mod_MAG_Fire_ApplyBurning_Passive"} },
		{ name = "HexbladeNecrotic", affixes = {"VAMPIRIC_TOUCH", "Shout_PactOfTheBlade_Bind", "Lifedrinker"} },
		{ name = "BlightedVisageLock", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ARMOR_OF_AGATHYS_2", "Mod_Blight_Caller_Passive"} },
		{ name = "Baned", affixes = {"FALSE_LIFE_2", "MOD_LOW_OSKARSBELOVED_AURA", "Mod_Bane_OnDamageTaken_Passive"} },
		{ name = "FrozenPalaceLock", affixes = {"ARMOR_OF_AGATHYS_2", "MOD_FROZEN_PALACE", "Mod_MAG_Legendary_Chromatic_Frost_Passive"} },
		{ name = "Poisoner", affixes = {"SplitEnchantment", "MOD_GLO_POISONCLOUD", "DraconicAncestry_Green"} },
		{ name = "DemonMaster", affixes = {"MOD_TWN_GITHYANKIWARLOCK_FORMOFDREAD", "HellishRebuke", "Target_ORI_Wyll_SummonCambion"} },
		{ name = "WinterWeaveLock", affixes = {"Mod_Winterweave_Mastery_Passive", "Mod_MAG_Umberlee_FireColdResistance_Passive", "Mod_MAG_FrostTalon_ChillingCounter_Passive"} },
		{ name = "VampLord", affixes = {"DevilsSight", "MOD_APOSTLE_AURA", "Mod_Shout_LOW_Cazador_Ascend", "DEATH_WARD"} },
		{ name = "GraftboundProtector", affixes = {"Mod_Shout_Rite_of_the_Graftbound_Protector", "ARMOR_OF_AGATHYS_2", "Mod_Blight_Caller_Passive"} },
		{ name = "LegendaryChromaticFire", affixes = {"Shout_MAG_Fire_SelfImmolation", "Mod_MAG_Infernal_Plate_Armor_DamageThreshold_Passive", "MAG_LEGENDARY_CHROMATIC_ATTUNEMENT_FIRE"} },	
		{ name = "LichTome", affixes = {"Mod_ShadowVeil", "Mod_Stench_OnDamageTaken_Passive", "BookOfAncientSecrets", "Mod_UNDEAD"} },
		{ name = "FlameBond", affixes = {"Mod_MAG_Fire_IncreasedDamage_Passive", "ElementalAffinity_Resistance_Fire", "MOO_BLOODPOTION_TIEFLING"} },
		{ name = "Brittle", affixes = {"Mod_MAG_Cold_IncreaseColdDamageOnCast_Passive", "Brittled_Attacks_Passive", "Frostbite_Attacks_Passive"} },
		{ name = "ChilledExistance", affixes = {"Mod_MAG_FrostTalon_ChillingCounter_Passive", "ARMOR_OF_AGATHYS_3", "Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", "MOD_TWN_DISTILLERY_AURA_COLD"} },
		{ name = "EldritchMachineGun", affixes = {"AgonizingBlast", "RepellingBlast", "EldritchSpear", "MAG_WARLOCK_QUICKENED_CANTRIPS"} },
		{ name = "HellraiserLock", affixes = {"Shout_Fanning_Flame", "Mod_HellCrawler_Passive", "Mod_MAG_CQCaster_SpellDCBonusWhileThreatened_Circlet_Passive"} },
		{ name = "SkeletalJenga", affixes = {"MOD_SKELETAL_JENGA_MASTERY", "MOD_DEATHSHEAD_UNSTOPPABLE_1", "Mod_CTY_NecromancyOfThay_ForbiddenKnowledge_Passive"} },
		{ name = "GraveCurrent", affixes = {"Mod_Grave_Currents", "MOD_DEATHSHEAD_UNSTOPPABLE_1", "Mod_CTY_NecromancyOfThay_ForbiddenKnowledge_Passive"} },
		{ name = "MenacingVisageWiz", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ALCH_ELIXIR_ALERTNESS", "ARMOR_OF_AGATHYS_2"} },
		{ name = "BlightedVisageLock", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ARMOR_OF_AGATHYS_2", "Mod_Blight_Caller_Passive"} },
		{ name = "FrostGripped", affixes = {"Mod_Frosty_Grip_Passive", "Mod_MAG_Cold_IncreaseColdDamageOnCast_Passive", "Mod_UNI_DoomAxe_Passive"} },
		{ name = "DeathlyChillLock", affixes = {"Mod_Deathchill_Empowerment_Passive", "Mod_UNI_DoomAxe_Passive", "Mod_MAG_Legendary_Chromatic_Frost_Passive"} },
		{ name = "CryptLock", affixes = {"MOD_EYES_OF_THE_CRYPTKEEPER", "MOD_DEATHSHEAD_UNSTOPPABLE_1", "Mod_MAG_SarevokArmor_WitheringBarrier_Passive"} },
        -- Add more Lock archetypes as needed	
	},
    Wiz = {
        { name = "Scholar", affixes = {"ArmyArcana", "COL_GITHZERAI_MIND_TECHNIQUE", "Mod_MAG_SecondChance_Passive"} },
		{ name = "Necrotic", affixes = {"Mod_MAG_Shadow_SpellDCBonusWhileObscured_Circlet_Passive", "FIENDISH_RESILIENCE_NECROTIC", "Mod_UND_Justiciar_ChainShirt_Magic_Passive"} },
		{ name = "Elusive", affixes = {"MOD_TAD_PSIONIC_DOMINATION", "FEATHER_FALL", "MIRROR_IMAGE_1"} },
		{ name = "Decay", affixes = {"Mod_HAG_Hair_INT_Passive", "Mod_UND_Justiciar_Helmet_Magic_Passive", "Mod_Decaying_Attacks_Passive"} },
		{ name = "Theatened", affixes = {"Mod_MAG_CQCaster_TempHPAfterCast_Cloak_Passive", "Mod_MAG_CQCaster_SpellDCBonusWhileThreatened_Circlet_Passive", "Mod_MAG_CQCaster_CloseRangedSpellMastery_Gloves_Passive"} },
		{ name = "Wizardry", affixes = {"Gnome_Cunning", "BLINK", "Ethereal"} },
		{ name = "Shields", affixes = {"Mod_MAG_CQCaster_GainArcaneChargeOnDamaged_Robe_Passive", "Mod_MAG_CQCaster_TempHPAfterCast_Cloak_Passive", "ARCANE_WARD"} },
		{ name = "CantripMaster", affixes = {"Mod_UNI_Bow_SpellslotRecharge_Passive", "Mod_MAG_ElementalGish_CantripBooster_Amulet_Passive", "PotentCantrip"} },
		{ name = "Skeleton", affixes = {"Mod_MAG_WYRM_UndeadProtector_Robe_Passive", "DEATH_WARD", "Target_AnimateDead_Skeleton"} },
		{ name = "OverflowingMagic", affixes = {"ArmyArcana", "ALCH_ELIXIR_CONCENTRATION", "MOD_BURDEN_OF_TIME_AURA"} },
		{ name = "WeavedIn", affixes = {"Mod_Shout_MAG_Critical_ArcanicCritical", "TAD_Freecast", "MOD_MAGIC_AWARENESS"} },
		{ name = "Librarian", affixes = {"Mod_MAG_AdditionalSpellSlot_Level2_Passive", "MOD_SILENCED_AURA", "Shout_MirrorImage"} },
		{ name = "AllyEnhancer", affixes = {"MOD_MAG_RAMPART_AURA", "Target_Longstrider_4_AI", "Shout_FeatherFall"} },
		{ name = "Shielded", affixes = {"Mod_MAG_Psychic_MentalFatigue_Cape_Passive", "TAD_SHIELD_OF_THRALLS", "SHIELD"} },
		{ name = "SkeleArmy", affixes = {"MAG_MYRKULITES_UNDEAD_PRESENCE", "MOD_AURA_MARSHAL_UNDEAD_DEATHKNIGHT", "Target_AnimateDead_Skeleton_4"} },
		{ name = "SupportPlayer", affixes = {"Shout_SeeInvisibility", "WILD_MAGIC_SWAP", "Target_Fly_6_AI"} },
		{ name = "WizardyInfused", affixes = {"Mod_MAG_Psychic_MentalFatigue_Cape_Passive", "Mod_Arcane_Infusion", "MOD_SILENCED_AURA"} },
		{ name = "TempestDomainWiz", affixes = {"HeartOfTheStorm_Resistance", "MOD_WHIRLWIND_AURA", "MOD_TEMPEST_DOMAIN"} },
		{ name = "Deadspace", affixes = {"Ethereal", "MOD_LOW_PHILGRAVESMANSION_CANOPICAURA_LUNGS", "MOD_LOW_CAZADORSPALACE_DEADGIRL_AURA"} },
		{ name = "Vamp", affixes = {"Mod_LOW_Cazador_SpawnBuff_Astarion_Passive", "MOD_TWN_DISTILLERY_AURA_NECROTIC", "MOD_LOW_CAZADORSPALACE_ASCENSION_BUFF"} },
		{ name = "NecroticGuardians", affixes = {"MOD_UNI_HEALINSHADOW", "AURA_OF_VILEOBLIVION", "SPIRIT_GUARDIANS_NECROTIC_AURA"} },
		{ name = "MistyElusiveness", affixes = {"MOD_TWN_DISTILLERY_AURA_FORCE", "SHIELD", "MistyEscape"} },
		{ name = "GraveEncrusted", affixes = {"MOD_GRAVEFROST", "MOD_NECROTIC_AURA_BREWER", "Mod_MAG_Legendary_Chromatic_Frost_Passive"} },
		{ name = "MummyTamer", affixes = {"Mod_MAG_BG_SlowedOnCrit_Passive", "Mod_MAG_Sarevok_HornedHelmet_DeathbringerSight_Passive", "Target_CreateUndead"} },
		{ name = "GhoulArmy", affixes = {"MOD_TWN_DISTILLERY_AURA_NECROTIC", "ARCANE_WARD", "Target_AnimateDead_FlyingGhoul_6"} },
		{ name = "NightoftheLivingdead", affixes = {"MOD_MOO_KETHERIC_DEATHBLOOMSPAWNONDEATH_AURA", "MOD_MAG_ZHENTARIM_DEMONSPIRIT_AURA", "Shout_LOW_LivingSacrifice_Slayer"} },
		{ name = "DarkCelebration", affixes = {"MOD_NECROTIC_AURA_BREWER", "ShadowStealth", "Mod_Shout_SHA_Skeleton_DarkCelebration"} },
		{ name = "Withered", affixes = {"FIENDISH_RESILIENCE_NECROTIC", "MOD_MIXCHANGE_NECROTIC_BUFF_BREWER", "Mod_MAG_SarevokArmor_WitheringBarrier_Passive"} },
		{ name = "MagicSchool", affixes = {"Mod_MAG_OfArcanicDefense_Robe_Passive", "WILD_MAGIC_TELEPORT", "MOO_BLOODPOTION_GITHYANKI"} },
		{ name = "Underdark", affixes = {"MAG_BLOODFEEDER_SCARLET_TRANCE", "DevilsSight", "Land_Underdark"} },
		{ name = "TerrorSummonNightmare", affixes = {"MOD_NECROTIC_BINDING", "MOD_GRAVEBORN_VEIL", "Mod_Crescendoing_Agony_Attacks"} },
		{ name = "BlightedVisage", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ALCH_ELIXIR_ALERTNESS", "Mod_Blight_Caller_Passive"} },
		{ name = "CloseQuarters", affixes = {"MAG_AC_BOOST", "Mod_MAG_CQCaster_GainArcaneChargeOnDamaged_Robe_Passive", "Mod_MAG_ClosQuarterRangedSpell_Passive"} },
		{ name = "HidenSeek", affixes = {"DOPPELGANGER_HARDCORE", "Target_Invisibility_4_AI", "MAGICAL_AMBUSH"} },
		{ name = "ForceMissile", affixes = {"MAG_WARLOCK_QUICKENED_CANTRIPS", "FIENDISH_RESILIENCE_FORCE", "Mod_UND_SocietyOfBrilliance_MagicMissileNecklace_Passive"} },
		{ name = "VampLordy", affixes = {"DevilsSight", "MOD_LEGENDARYACTION_LOW_CAZADOR_BATSWARM", "DEATH_WARD"} },
		{ name = "FrostGrippedWiz", affixes = {"Mod_Frosty_Grip_Passive", "Mod_MAG_ElementalGish_CantripBooster_Amulet_Passive", "Mod_MAG_Legendary_Chromatic_Frost_Passive"} },
		{ name = "Elements", affixes = {"MAG_CQC_ARCANE_CHARGE", "Mod_UNI_MartyrAmulet_Passive", "Mod_Absorb_Elements_Passive"} },
		{ name = "Scaled", affixes = {"Mod_UND_SocietyOfBrilliance_ResonanceStaff_Passive", "Mod_MAG_ElementalDamageReduction_Passive", "Mod_UNI_MartyrAmulet_Passive"} },
		{ name = "IllithidMind", affixes = {"Mod_MAG_Illithid_Regen_Circlet_Passive", "Mod_PsionicRebuke_Netherbrain", "Mod_MAG_Psychic_MentalFatigue_Cape_Passive"} },
		{ name = "StormsEmbrace", affixes = {"MOD_WHIRLWIND_AURA", "Mod_MAG_ChargedLightning_Charge_OnSpellDamage_Passive", "HeartOfTheStorm_Resistance"} },
		{ name = "HellraiserWiz", affixes = {"Shout_Fanning_Flame", "Mod_HellCrawler_Passive", "Mod_MAG_CQCaster_SpellDCBonusWhileThreatened_Circlet_Passive"} },
		{ name = "BlightCaller", affixes = {"Mod_Blight_Caller_Passive", "MOD_MOO_KETHERIC_DEATHBLOOMSPAWNONDEATH_AURA", "Mod_Veil_Of_The_Void"} },
		{ name = "ArcanumAdept", affixes = {"Mod_Arcane_Infusion", "Mod_Skull_Of_Arcanum", "MOD_MAG_RAMPART_AURA"} },
		{ name = "DevilsDue", affixes = {"END_ALLYABILITIES_MOLBUFF", "Mod_HellCrawler_Passive", "MOD_TWN_DISTILLERY_AURA_FIRE"} },
		{ name = "GraveCurrents", affixes = {"Mod_Grave_Currents", "Mod_MAG_SarevokArmor_WitheringBarrier_Passive", "MOD_TWN_DISTILLERY_AURA_NECROTIC"} },
		{ name = "SkeletalJenga", affixes = {"MOD_SKELETAL_JENGA_MASTERY", "MOD_DEATHSHEAD_UNSTOPPABLE_1", "Mod_CTY_NecromancyOfThay_ForbiddenKnowledge_Passive"} },
		{ name = "MenacingVisageWiz", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ALCH_ELIXIR_ALERTNESS", "MOD_SENTINELS_WATCH_AURA"} },
		{ name = "BlightedVisage", affixes = {"MOD_VALKRANAS_VOGUE_VISAGE", "ALCH_ELIXIR_ALERTNESS", "Mod_Blight_Caller_Passive"} },
		{ name = "GraftboundWizard", affixes = {"Mod_Shout_Rite_of_the_Graftbound_Protector", "SPIRIT_GUARDIANS_NECROTIC_AURA", "Mod_Grave_Currents"} },
		{ name = "FrozenPalace", affixes = {"MOD_GRAVEBORN_VEIL", "MOD_FROZEN_PALACE", "Mod_MAG_Legendary_Chromatic_Frost_Passive"} },
		{ name = "WinterWeave", affixes = {"Mod_Winterweave_Mastery_Passive", "Mod_MAG_Umberlee_FireColdResistance_Passive", "Mod_MAG_FrostTalon_ChillingCounter_Passive"} },
		{ name = "DeathlyChillWiz", affixes = {"Mod_Deathchill_Empowerment_Passive", "MOD_GLO_FROZEN_SHOCKWAVE", "MOD_SENTINELS_WATCH_AURA"} },
		{ name = "CryptWiz", affixes = {"MOD_EYES_OF_THE_CRYPTKEEPER", "MOD_DEATHSHEAD_UNSTOPPABLE_1", "Mod_MAG_SarevokArmor_WitheringBarrier_Passive"} },
		{ name = "FrostharrowLegacyWiz", affixes = {"Mod_Frostharrow_Legacy", "Mod_MAG_AdditionalSpellSlot_Level1_Passive", "MOD_DEATHSHEAD_UNSTOPPABLE_1"} },
        -- Add more Wiz archetypes as needed	
	},
    Gish = {
        { name = "Balanced", affixes = {"Mod_MAG_LowHP_IncreaseDamagePsychic_Passive", "Mod_ProneImmunity_Passive", "Mod_ARM_BodyAid_1_Passive"} },
		{ name = "Psychic", affixes = {"Mod_ARM_MagicalPlate_1_Passive", "FIENDISH_RESILIENCE_PSYCHIC", "HAV_PSYCHIC_BOON"} },
		{ name = "Strength", affixes = {"BUGBEAR_HARDCORE", "WYR_GORTASH_MANIFESTATION_AURA_BUFF", "MOD_FULL_SWING"} },
		{ name = "Warrior", affixes = {"Mod_Hamstring_OnDamageTaken_Passive", "Mod_PhalanxFormation_Duergar", "SHA_SKELETON_CRUELTY"} },
		{ name = "Willful", affixes = {"MOD_TAD_PSIONIC_DOMINATION", "Duergar_DuergarResilience", "Mod_MAG_Monk_SoulRejunevation_Passive"} },
		{ name = "Gished", affixes = {"Mod_Mod_MAG_HelmOfBalduran_Protection_Passive", "Mod_MAG_MagicEating_Robe_Passive", "MAG_GISH_ARCANE_SYNERGY"} },
		{ name = "MobileArmor", affixes = {"Mod_Nocrit_OnDamageTaken_Passive", "Mobile_CounterAttackOfOpportunity", "Mod_ARM_ExceptionalPlate_2_Passive"} },
		{ name = "Magebane", affixes = {"Mod_MAG_AbsoluteProtector_Shield_Passive", "Mod_MageSlayer_BreakConcentration", "Mod_MageSlayer_Advantage"} },
		{ name = "Willpower", affixes = {"Mod_FeyAncestry", "ASTRAL_BUFF", "Mod_LowHP_CalmnessinPain_Passive"} },
		{ name = "FieryRush", affixes = {"GOB_DROWCOM_BUFF", "Mod_MAG_Mobility_MomentumOnDamage_Passive", "Mod_UNI_Bow_SpellslotRecharge_Passive"} },
		{ name = "Mindshielding", affixes = {"BrutalCritical ", "ClarifiedMortality", "MOD_INT_ORPHEUS_PROTECTION"} },
		{ name = "Repellent", affixes = {"MAG_DEFENDER_WEAPON_ENCHANTMENT_TECHNICAL", "TAD_SHIELD_OF_THRALLS", "LOW_GithProdigy_PsionicSkin"} },
		{ name = "Leecher", affixes = {"Mod_MAG_Monk_SoulRejunevation_Passive", "RALLY", "Mod_MAG_Sarevok_OfChaos_Greatsword_Leeching_Passive"} },
		{ name = "ConcentratedForce", affixes = {"FIENDISH_RESILIENCE_FORCE", "Scar_Sirocco_Gur", "GLO_BLACKPOWDERKEG"} },
		{ name = "RushedBrawl", affixes = {"Mod_LandsStride_Advantage", "GNOLL_SUDDENRUSH", "TAD_PeaceBreaker"} },
		{ name = "Slayer", affixes = {"Mod_MAG_BarbMonk_Strength_Passive", "Mod_Shout_Fury_Gnoll_Unlock_Initial", "Shout_LOW_Sacrifice_Slayer_Orin"} },
		{ name = "WizardBane", affixes = {"Mod_AntiMagic_Attacks_Passive", "MOD_TAD_PSIONIC_DOMINATION", "ALCH_OIL_WIZARDSBANE"} },
		{ name = "PsychicRetaliation", affixes = {"Mod_MAG_Psychic_MentalFatigue_Cape_Passive", "AURA_OF_TERROR", "Mod_HAG_MaskOfVengeance"} },
		{ name = "InstructedOnslaught", affixes = {"MOD_END_ALLYBUFF_HALSIN", "MOD_FIGHTING_STYLE_PROTECTION_AURA", "CRE_COMBAT_INSTRUCTION"} },
		{ name = "MagicWeapon", affixes = {"MOD_WILD_MAGIC_BARBARIAN_PROTECTIVE_LIGHTS", "WarMagic", "Target_MagicWeapon_3"} },
		{ name = "Jedi", affixes = {"SHIELD", "WILD_MAGIC_TELEKINESIS", "TAD_Displace"} },		
		{ name = "HobgoblinThunder", affixes = {"Mod_MAG_Thunder_Reverberation_Gloves_Passive", "Mod_MAG_Thunder_InflictDazeOnReverberatedCreature_Cloak_Passive", "MOD_THUNDER_HOBGOBLIN_LEADERSHIP_AURA"} },
		{ name = "GithSavant", affixes = {"Mod_MAG_LowHP_IncreaseDamagePsychic_Passive", "MF_SHIELD_OF_THRALLS", "GISHPRESENCE_GITHYANKI_AURA"} },
		{ name = "MagicalMaster", affixes = {"MOD_BURDEN_OF_TIME_AURA", "Shout_WildMagic_Enchant", "CRYSTALSKIN"} },
		{ name = "TadpolePsyche", affixes = {"Shout_FrightfulPresence_Dragon", "MOD_TAD_PSIONIC_OVERLOAD", "MOD_UND_NERE_SHIELDOFSCREAMS"} },
		{ name = "AuraofWeakness", affixes = {"GITHYANKI_PSYCHICSTRIKES_HARDlCORE", "TAD_SHIELD_OF_THRALLS", "MOD_COL_RESONANCESTONE_AURA"} },
		{ name = "PlannedPrecision", affixes = {"ALCH_ELIXIR_ALERTNESS", "Mod_LOW_BhaalAmulet_Passive", "Mod_Aimed_Redemption_Passive"} },
		{ name = "RecklessKnight", affixes = {"MAG_DRUID_WILDSHAPE_TEMP_HP", "Tough", "RECKLESS_ATTACK"} },
		{ name = "FeyTricks", affixes = {"Mod_FeyAncestry", "Mod_MAG_AbsoluteProtector_Shield_Passive_Strong", "Mod_Forcefield_Attack_Passive"} },
		{ name = "ConditionalGish", affixes = {"Mod_DampenElements", "Mod_MAG_TWN_Brewery_Greatclub_Passive", "Mod_MAG_Gish_ArcaneSynergy_Circlet_Passive"} },
		{ name = "SkirmishingGish", affixes = {"BLUR", "Target_Longstrider_4_AI", "Mod_MAG_ElementalGish_ArcaneAcuity_Helmet_Passive"} },
		{ name = "EldritchStorm", affixes = {"Mod_MAG_Greater_ElementalDamageReduction_Passive", "Mod_LightningShield", "Mod_MAG_ChargedLightning_ChargeOnTakeDamage_Cloak_Passive"} },
		{ name = "EldritchBoom", affixes = {"Mod_ThunderShield", "Mod_MAG_MagicEating_Robe_Passive", "CRYSTALSKIN"} },
		{ name = "IllithidGish", affixes = {"Mod_ARM_ExceptionalPlate_2_Passive", "Mod_PsionicRebuke_Netherbrain", "FIENDISH_RESILIENCE_PSYCHIC"} },
		{ name = "GishAntiMagic", affixes = {"WILD_MAGIC_TELEKINESIS", "Mod_Aimed_Redemption_Passive", "MOD_SILENCED_AURA"} },
		{ name = "WatchfulGish", affixes = {"Mod_MAG_ElementalGish_ArcaneAcuity_Helmet_Passive", "Shout_Watchful_Warden_Initial", "TAD_SHIELD_OF_THRALLS"} },
		{ name = "ElementalAvatar", affixes = {"MOD_WHIRLWIND_AURA", "FLAMING_SPHERE_AURA", "Shout_MAG_Self_ElementalWeapon_Cold"} },
		{ name = "CryptkeepingGish", affixes = {"MOD_EYES_OF_THE_CRYPTKEEPER", "Mod_Momentums_Edge", "Mod_Greater_LeaperStride"} },
		{ name = "UndeadCommandmentGish", affixes = {"Mod_Reapers_Hand", "MOD_UND_NERE_SHIELDOFSCREAMS", "Mod_MAG_TheDueller_ImprovedDuelist_Passive"} },
		{ name = "DarkGiftKnight", affixes = {"Mod_Dark_Gift", "MOD_GRAVEBORN_VEIL", "Target_MagicWeapon_3"} },
        -- Add more Gish archetypes as needed		
	},
    Ranger = {
        { name = "Marksman", affixes = {"Mod_MAG_Marksmanship_Passive", "Mod_MAG_Mobility_MomentumOnDash_Passive", "Mod_MAG_OfArchery_Gloves_Passive"} },
		{ name = "Steady", affixes = {"Mod_HAG_Hair_DEX_Passive", "STEADY_RANGED", "Mod_MAG_Enforcer_NonLethalBlessing_Shield_Passive"} },
		{ name = "Landrover", affixes = {"MOD_EVASIVE_FOOTWORK", "Mod_LandsStride_Advantage", "Mobile_DashAcrossDifficultTerrain"} },
		{ name = "Skirmishing", affixes = {"Mod_MAG_AdvantageOnReactionAttack_Passive", "FightingStyle_Defense", "MartialArts_DextrousUnarmedAttacks"} },
		{ name = "Corrosive", affixes = {"Mod_AcidImmunity_Passive", "Mod_MAG_Acid_AcidDamageOnWeaponAttack_Ring_Passive", "Mod_MAG_Acid_AcidMeleeCounter_Cloak_Passive"} },
		{ name = "ElkHunter", affixes = {"UND_BOOOALSERVANT", "Mod_Hamstring_Attack_Passive", "MOD_ASPECT_OF_THE_ELK_AURA"} },
		{ name = "Sentry", affixes = {"ALCH_ELIXIR_ALERTNESS", "Mod_Shout_MAG_ZOC_ImmovableShout", "HUNTERS_MARK_REAPPLY"} },
		{ name = "Specialist", affixes = {"StalkersFlurry", "BHAALCULTISTS_REAPER_HARD", "Mod_MAG_Cunning_HandCrossbow_Combo_Passive"} },
		{ name = "Rooted", affixes = {"CLICK_HEELS", "MOD_BLIGHT_VINE_HARDCORE", "Mod_Entangle_Dryad"} },
		{ name = "BearFriend", affixes = {"SURVIVAL_INSTINCT", "BEARS_ENDURANCE", "Target_RangersCompanion_Bear"} },
		{ name = "HunterCamo", affixes = {"DRIDER_HARDCORE", "Mod_Opportune_Predator", "LOW_Houndmaster_HuntersCamouflage_Hardcore"} },
		{ name = "Sunfury", affixes = {"Mod_MAG_LC_RadiantLight_Rapier_Passive", "Mod_MAG_PHB_ElvenChain_AddedEffect_Armor_Passive", "MAG_AUTOMATON_SUNBEAM_SHOT_OWNER"} },
		{ name = "Inertia", affixes = {"Target_Longstrider_4_AI", "MOD_AURA_OF_FINESSE", "Mod_MAG_Zhentarim_BloodfeederBlade_Rapier_Passive"} },
		{ name = "SwampHunter", affixes = {"Mod_Poison_OnDamageTaken_Passive", "TOXIN_SERPENTVENOM", "NATURES_STEP_AURA_DRYAD"} },
		{ name = "Mud", affixes = {"Target_ConjureElementals_Minor_MudMephit", "MOD_WILD_MAGIC_BARBARIAN_VINE_GROWTH", "MOD_DEATHBURST_MUDMEPHIT"} },
		{ name = "CollosalAim", affixes = {"GiantKiller", "DOPPELGANGER_HARDCORE", "FOR_THAY_HARDCORE_RANGED"} },
		{ name = "ShadowHunter", affixes = {"Mod_LOW_Guildhall_IsolatedPrey", "Mod_Shout_Shadow_Meld", "Mod_Rebound_Marksman_Passive"} },
		{ name = "BowWhip", affixes = {"MartialArts_DextrousUnarmedAttacks", "Mod_MartialArts_BonusUnarmedStrike", "Mod_MAG_Monk_Magic_Boots_Passive"} },
		{ name = "HowlerCrit", affixes = {"ALCH_ELIXIR_CRITICALS", "Mod_MAG_Critical_CriticalSwiftness_Passive", "Shout_WYR_Dribbles_Dog_Howl"} },
		{ name = "HowlPackBuffs", affixes = {"ALCH_ELIXIR_ALERTNESS", "MOD_GNOLL_PACKTACTICS_AURA", "Shout_PackHowl_Wolf_Dire_NPC"} },
		{ name = "NecroticGift", affixes = {"DEATH_WARD", "MOD_ORI_GALE_NECROTICAURA", "Target_LOW_Dog_Ghost_PreyOffering_1"} },
		{ name = "Greatarcher", affixes = {"HALF_MOVEMENT", "Mod_DeflectMissiles", "POTION_OF_THE_GREATARCHER"} },
		{ name = "WardenCaller", affixes = {"Shout_Watchful_Warden_Initial", "Mod_SentryStealth_Defense", "Mod_Rebound_Marksman_Passive"} },
		{ name = "AlphaWolf", affixes = {"MOD_REGENERATION_SABERTOOTH", "Shout_Rage_Totem_Wolf", "Target_LOW_FlamingFist_RangersCompanion_Wolf"} },
		{ name = "HobgoblinAcid", affixes = {"MOD_GLO_ACIDIC_BRINE", "Mod_CRE_HatcheryBoots_Passive", "MOD_ACID_HOBGOBLIN_LEADERSHIP_AURA"} },
		{ name = "InsectPlague", affixes = {"MOD_GLO_WEB_SURGE", "MOD_FROG_REFLECTIVEMUCUS", "LOW_HAG_INSECT_PLAGUE_AURA"} },
		{ name = "MortarFire", affixes = {"POTION_OF_RESISTANCE_FIRE", "Mod_MAG_Cunning_HandCrossbow_Combo_Passive", "MAG_AUTOMATON_FIREBALL_SHOT_OWNER"} },
		{ name = "MildlySharpened", affixes = {"FightingStyle_Defense", "Mod_UND_Elder_Warpick_Passive", "ALCH_OIL_DAMAGEATTACKBUFF"} },
		{ name = "ForcefulShots", affixes = {"GLO_BLACKPOWDERKEG", "MOD_WILD_MAGIC_BARBARIAN_PROTECTIVE_LIGHTS_AURA", "Mod_Shout_MAG_WeaponAction_TelekineticBolt"} },
		{ name = "AcidArrow", affixes = {"MOD_GLO_ACIDIC_BRINE", "Mod_MAG_Acid_AcidMeleeCounter_Cloak_Passive", "Mod_Acid_Ooze_Passive"} },
		{ name = "DreadfulArcher", affixes = {"HIDE_IN_PLAIN_SIGHT", "Mobile_CounterAttackOfOpportunity", "DREAD_AMBUSHER"} },
		{ name = "SpiderFriend", affixes = {"Mod_FOR_NightWalkers_WebImmunity", "MOD_GLO_WEB_SURGE", "Target_RangersCompanion_GiantSpider"} },
		{ name = "Stinking", affixes = {"Mod_Decaying_Attacks_Passive", "Resilient_Constitution", "Mod_Stench_OnDamageTaken_Passive"} },
		{ name = "TrickShooter", affixes = {"Mod_LOW_Guildhall_IsolatedPrey", "Mod_Greater_LeaperStride", "Mod_Rebound_Marksman_Passive"} },
		{ name = "WardenCaller", affixes = {"ALCH_ELIXIR_ALERTNESS", "Mod_SentryStealth_Defense", "Mod_MultiattackDefense"} },
	  -- Add more Ranger archetypes as needed		
    }
}

-- Define Combo Affix Mappings
local comboAffixMappings = {
		["TotemSpirit_Bear"] = "Shout_Rage_Totem_Bear",
		["Shout_Rage_Totem_Bear"] = "TotemSpirit_Bear",
		["TotemSpirit_Eagle"] = "Shout_Rage_Totem_Eagle",
		["Shout_Rage_Totem_Eagle"] = "TotemSpirit_Eagle",
		["TotemSpirit_Elk"] = "Shout_Rage_Totem_Elk",
		["Shout_Rage_Totem_Elk"] = "TotemSpirit_Elk",
		["TotemSpirit_Tiger"] = "Shout_Rage_Totem_Tiger",
		["Shout_Rage_Totem_Tiger"] = "TotemSpirit_Tiger",
		["TotemSpirit_Wolf"] = "Shout_Rage_Totem_Wolf",
		["Shout_Rage_Totem_Wolf"] = "TotemSpirit_Wolf",
		["TIDES_OF_CHAOS"] = "WildMagic",
		["BANITES_FIST_HARD"] = "Mod_PushingAttack",
		["BANITES_IRONCONSUL_HARD"] = "Mod_ManeuveringAttack",
		["Mod_DistractingStrike"] = "MartialAdept",
		["Mod_ManeuveringAttack"] = "MartialAdept",
		["MartialAdept"] = "Mod_TripAttack",
		["Mod_PushingAttack"] = "MartialAdept",
		["Mod_TripAttack"] = "MartialAdept",
		["AdditionalSuperiorityDie_Level_1"] = "Mod_Rally",
		["Mod_Rally"] = "AdditionalSuperiorityDie_Level_1",
		["MAG_Monk_Magic_Armor_Passive"] = "PATIENT_DEFENCE",
		["AspectOfTheBeast_Wolverine"] = "UND_BOOOALSERVANT",
		["AspectOfTheBeast_Tiger"] = "UND_BOOOALSERVANT",
		["Target_FindFamiliar_Frog"] = "ALCH_POTION_JUMP",
		["Target_FindFamiliar_Rat"] = "PROTECTION_FROM_POISON",
		["Target_FindFamiliar_Raven"] = "DARKVISION_THIRD_EYE",
		["Target_FindFamiliar_Crab"] = "ALCH_ELIXIR_BARKSKIN",
		["Mod_MAG_ChargedLightning_Electrocute_Armor_Passive"] = "MAG_CHARGED_LIGHTNING",
		["MAG_CHARGED_LIGHTNING_AC_BONUS"] = "MAG_CHARGED_LIGHTNING",
		["Mod_MAG_Thunder_InflictDazeOnReverberatedCreature_Cloak_Passive"] = "Mod_MAG_Thunder_ReverberationOnStatusApply_Boots_Passive",
		["Mod_MAG_Poison_PoisonExposure_Gloves_Passive"] = "WEAPON_COATED_WITH_POISON",
		["Mod_MAG_Poison_InflictPoisonHealSelf_Cloak_Passive"] = "MOD_MAG_TWN_BREWERY_CLUB_POISON",
		["Mod_MAG_Acid_NoxiousFumes_Gloves_Passive"] = "Mod_MAG_Acid_AcidDamageOnWeaponAttack_Ring_Passive",
		["Mod_MAG_Illithid_Carapace_Gloves_Passive"] = "MOD_MEENLOCK_FEAR_AURA",
		["Mod_MAG_HelmOfBalduran_MaxHP_Passive"] = "MAG_HELM_OF_BALDURAN_REGENERATION",
		["MAG_HELM_OF_BALDURAN_REGENERATION"] = "Mod_MAG_HelmOfBalduran_MaxHP_Passive",
		["Mod_Entangle_Dryad"] = "NATURES_STEP_AURA_DRYAD",
		["Mod_Metamagic_Extended"] = "SORCERYPOINT_4",
		["Mod_Metamagic_Distant"] = "SORCERYPOINT_4",
		["Mod_Metamagic_Heightened"] = "SORCERYPOINT_4",
		["Mod_Metamagic_Quickened"] = "SORCERYPOINT_4",
		["SORCERYPOINT_4"] = "Mod_Metamagic_Distant",
		["MAG_Arcanist_Gloves_Passive"] = "Mod_MAG_ArcaneEnchantment_Passive",
		["LOW_GITHYANKIPALADIN_AURAOFCONQUEST"] = "MOD_MEENLOCK_FEAR_AURA",
		["Mod_FOR_SpiderQueen_Robe_Passive"] = "MOD_LOW_LORROAKAN_EARTH",
		["Mod_UND_BlessingOfBOOOAL"] = "UND_BOOOALSERVANT",
		["Mod_UND_SocietyOfBrilliance_MagicMissileNecklace_Passive"] = "DEN_Rolan_DefaultSpells",
		["Mod_UNI_MassHealRing_Passive"] = "Shout_HealingWord_Mass",
		["MAG_Healer_TempHPOnHeal_Passive"] = "Shout_MAG_DevoteesMace_Healing_Aura",
		["Mod_Riposte"] = "MartialAdept",
		["Mod_SignOfIllOmen"] = "TAD_Freecast",
		["Mod_ThiefOfFiveFates"] = "TAD_Freecast",
		["Mod_DreadfulWord"] = "TAD_Freecast",
		["Mod_MireTheMind"] = "TAD_Freecast",
		["Mod_Metamagic_Empowered"] = "SORCERYPOINT_4",
		["SCL_PLAQUES_CHA_PASS"] = "Shout_HealingRadiance",
		["SCL_PLAQUES_WIS_PASS"] = "Shout_PrayerOfHealing",
		["TWN_DRENCHED"] = "PROTECTION_FROM_ENERGY_LIGHTNING",
		["Mod_MAG_Zhentarim_SleeperDagger_Passive"] = "Target_Invisibility_Greater_6",	
		["Shout_EndlessRage"] = "RAGE",	
		["Shout_WildMagicBarbarian_VineGrowth"] = "RAGE", 
		["Shout_WildMagicBarbarian_WeaponInfusion"] = "RAGE",
		["Shout_WildMagicBarbarian_LightBolt_Activate"] = "RAGE",
		["Mod_MAG_Mobility_SprintForMomentum_Passive"] = "MAG_MOMENTUM",
		["Mod_MAG_CharismaCaster_TempHP_Passive"] = "MAG_CHARISMA_CASTER_TEMP_HP_TECHNICAL",
		["MAG_CHARISMA_CASTER_TEMP_HP_TECHNICAL"] = "Mod_MAG_CharismaCaster_TempHP_Passive",
		["Mod_MAG_Druid_Ironvine_Shield_Passive"] = "Shout_Shillelagh",
		["Mod_MAG_ShieldConduit_Passive"] = "MAG_FORCE_SHIELD_WARD_TECHNICAL",
		["MAG_FORCE_SHIELD_WARD_TECHNICAL"] = "Mod_MAG_ShieldConduit_Passive",
		["Mod_MAG_Sorcerer_MM_SeekingSpell"] = "SORCERYPOINT_4",
		["Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive"] = "MAG_FROST_ICE_PRONE_IMMUNITY_BOOTS",
		["MAG_FROST_ICE_PRONE_IMMUNITY_BOOTS"] = "Mod_MAG_Frost_IceSurfaceProneImmunity_Boots_Passive",
		["Mod_MAG_ChargedLightning_ElectricSurface_Boots_Passive"] = "MAG_CHARGED_LIGHTNING_ELECTRIC_SURFACE_BOOTS",
		["MAG_CHARGED_LIGHTNING_ELECTRIC_SURFACE_BOOTS"] = "Mod_MAG_ChargedLightning_ElectricSurface_Boots_Passive",
		["Mod_MAG_SecondChance_Passive"] = "MAG_SecondChance_Resource_Passive",
		["MAG_SecondChance_Resource_Passive"] = "Mod_MAG_SecondChance_Passive",
		["Mod_MAG_RavenCharm_Passive"] = "FLY",
		["Mod_MAG_PHB_OfRegeneration_Ring_Passive"] = "MOD_MAG_PHB_RING_OF_REGENERATION_TECHNICAL",
		["MOD_MAG_PHB_RING_OF_REGENERATION_TECHNICAL"] = "Mod_MAG_PHB_OfRegeneration_Ring_Passive",
		["Parry"] = "AdditionalSuperiorityDie_Level_1",
		["Mod_MAG_SarevokArmor_WitheringBarrier_Passive"] = "VAMPIRIC_TOUCH",	
		["Target_SHA_Justiciar_UntenableSecret"] = "HALF_MOVEMENT",	
		["MOD_MOO_KETHERIC_PHASE1"] = "Target_MOO_Ketheric_CommandTroops",	
		["Target_MOO_Fanatic_GuardianOfFaith"] = "DISENGAGE",	
		["Target_TWN_AasimarSurvivor_StrengthDrain"] = "HALF_MOVEMENT",	
		["Target_SHA_Justiciar_LifeDrain"] = "HALF_MOVEMENT",	
		["Target_MAG_Poison_PoisonLethality"] = "DISENGAGE",	
		["Target_MAG_WeaponAction_Fleshrend"] = "HALF_MOVEMENT",	
		["Target_MAG_Legendary_HellCrawler"] = "Mod_MAG_Infernal_Plate_Armor_DamageThreshold_Passive",	
		["MOD_LOW_DEVILSFEE_AURA"] = "Mod_Target_LOW_DevilsFee_PromiseOfWealth",	
		["Mod_Target_LOW_DevilsFee_PromiseOfWealth"] = "MOD_LOW_DEVILSFEE_AURA",	
		["Target_MAG_ThornWhip_Sorrow"] = "ALCH_ELIXIR_BARKSKIN",	
		["Target_MAG_RetrievingShot"] = "HALF_MOVEMENT",	
		["Target_Grease"] = "MOO_BLOODPOTION_DRAGONBORN_FIRE",
		["Target_Silence"] = "MOD_LOW_PHILGRAVESMANSION_CANOPICAURA_LUNGS",	
		["Mod_FeintingAttack"] = "MartialAdept",	
		["Mod_GoadingAttack"] = "MartialAdept",	
		["DraconicAncestry_Bronze"] = "DevilsSight",	
		["Land_Swamp"] = "DevilsSight",	
		["Mod_MAG_Fire_HeatOnInflictBurning_Boots_Passive"] = "Mod_MAG_Fire_BurningOnDamaged_Cloak_Passive",	
		["MAG_FIRE_HEAT"] = "PROTECTION_FROM_ENERGY_FIRE",	
		["Mod_MAG_Thunder_InflictDazeOnThunderDamage_Ring_Passive"] = "Mod_MAG_Thunder_ReverberationOnRangeSpellDamage_Amulet_Passive",	
		["Mod_MAG_Frost_GenerateFrostOnDamage_Gloves_Passive"] = "Shout_MAG_Self_ElementalWeapon_Cold",	
		["SORCERYPOINT_2"] = "Mod_Metamagic_Distant",	
		["ElementalAffinity_Resistance_Acid"] = "SORCERYPOINT_2",	
		["ElementalAffinity_Resistance_Cold"] = "SORCERYPOINT_2",	
		["ElementalAffinity_Resistance_Fire"] = "SORCERYPOINT_2",	
		["ElementalAffinity_Resistance_Lightning"] = "SORCERYPOINT_2",	
		["ElementalAffinity_Resistance_Poison"] = "SORCERYPOINT_2",	
		["ELEMENTALAFFINITY_ACID_EXTRA_DAMAGE_TECHNICAL"] = "DraconicAncestry_Black",	
		["ELEMENTALAFFINITY_COLD_EXTRA_DAMAGE_TECHNICAL"] = "DraconicAncestry_White",	
		["ELEMENTALAFFINITY_FIRE_EXTRA_DAMAGE_TECHNICAL"] = "DraconicAncestry_Red",	
		["ELEMENTALAFFINITY_LIGHTNING_EXTRA_DAMAGE_TECHNICAL"] = "DraconicAncestry_Blue",	
		["ELEMENTALAFFINITY_POISON_EXTRA_DAMAGE_TECHNICAL"] = "DraconicAncestry_Green",	
		["Shout_Inkblot"] = "DevilsSight",	
		["Target_SHA_Apprentice_DaggerOfShar_Spell"] = "DevilsSight",	
		["Target_SpreadingSpores"] = "SYMBIOTIC_ENTITY",	
		["Mod_DEN_Apprentice_DaggerOfShar_Passive"] = "LOW_OskarsBeloved_Poltergeists_Invisible",	
		["Mod_MAG_Fire_IncreaseSlashingDamageToBurning_Passive"] = "Mod_MAG_Fire_ApplyBurning_Passive",	
		["Mod_MAG_Fire_IncreasePiercingDamageToBurning_Passive"] = "Mod_MAG_Fire_ApplyBurning_Passive",	
		["Mod_MAG_ChargedLightning_WeaponMagicBoost_Passive"] = "MAG_CHARGED_LIGHTNING",
		["Mod_UNI_DarkUrge_Bleeding_Dagger_Passive"] = "CLOAK_OF_SHADOWS",	
		["Warlock_Tomb_of_Levistus"] = "Mod_FOR_NightWalkers_WebImmunity",
		["MOD_Projectile_SleetStorm_WaterFrozen"] = "Mod_FOR_NightWalkers_WebImmunity",	
		["Mod_LegendaryAction_LOW_Cazador_BatSwarm"] = "MOD_LEGENDARYACTION_LOW_CAZADOR_BATSWARM",
		["MOD_LEGENDARYACTION_LOW_CAZADOR_BATSWARM"] = "Mod_LegendaryAction_LOW_Cazador_BatSwarm",
		["MOD_LEGENDARYACTION_MOO_KETHERIC_GENERALSWRATH"] = "Mod_CommandTroops_Attacks_Passive",
		["Shout_MagicAllergy_SelfHeal"] = "Mod_FOR_NightWalkers_WebImmunity",
		["Mod_Shout_LOW_Cazador_Ascend"] = "Mod_LegendaryAction_LOW_Cazador_BatSwarm_Block",
		["Mod_LegendaryAction_LOW_Cazador_BatSwarm_Block"] = "Mod_Shout_LOW_Cazador_Ascend",
		["MOD_FORCE_THROWER"] = "Shout_WeaponBond",
		["MOD_SHOCK_THROWER"] = "Shout_WeaponBond",
		["MOD_FIRE_THROWER"] = "Shout_WeaponBond",
		["MOD_ACID_THROWER"] = "Shout_WeaponBond",
		["MOD_NECROTIC_THROWER"] = "Shout_WeaponBond",	
		["Target_Entangle_Dryad"] = "NATURES_STEP_AURA_DRYAD",	
		["MOD_WOOD_WOAD_REGENERATION"] = "Mod_Regeneration_WoodWoad_Cooldown_Technical",
		["Mod_Regeneration_WoodWoad_Cooldown_Technical"] = "MOD_WOOD_WOAD_REGENERATION",	
		["Mod_MAG_Barbarian_Helmet_BoneSpike_Passive"] = "Shout_Rage",	
		["Shout_WildMagicBarbarian_Teleport_Activate"] = "RAGE",
		["Target_MAG_WeaponAction_PoisonMist"] = "POISON_SIMPLE_IMMUNE",
		["MOD_LOW_CAZADORSPALACE_ASCENSION_BUFF"] = "MOD_LEGENDARYACTION_LOW_CAZADOR_BATSWARM",	
		["Mod_MAG_Violence_LowHP_Violence_Passive"] = "MOD_MAG_RAGE_LOWHP_VIOLENCE",
		["MOD_MAG_RAGE_LOWHP_VIOLENCE"] = "Mod_MAG_Violence_LowHP_Violence_Passive",	
		["Mod_MAG_Barbarian_Hide_Helmet_Bloodthirsty_Passive"] = "MAG_BARBARIAN_HIDE_TECHNICAL",
		["MAG_BARBARIAN_HIDE_TECHNICAL"] = "Mod_MAG_Barbarian_Hide_Helmet_Bloodthirsty_Passive",
		["MOD_MANTLE_OF_LUMINESCENCE"] = "MOD_Luminous_Reflection_Passive",
		["MOD_Luminous_Reflection_Passive"] = "MOD_MANTLE_OF_LUMINESCENCE",	
		["Mod_HellCrawler_Passive"] = "MOD_REGENERATION_ELEMENTAL_LAVA",
		["Mod_Daredevil_Damage_Taken_Tracking"] = "MOD_DAREDEVIL_BLUFF_TECHNICAL",	
		["MOD_DAREDEVIL_BLUFF_TECHNICAL"] = "Mod_Daredevil_Damage_Taken_Tracking",	
		["Mod_Edge_Of_Darkness"] = "Mod_Shadowseer",
		["MOD_WATER_SURFACE_REGENERATION"] = "Mod_MAG_LC_Umberlee_Regeneration_Boots_Passive",
		["Mod_MAG_LC_Umberlee_Regeneration_Boots_Passive"] = "MOD_WATER_SURFACE_REGENERATION",	
		["Mod_Target_LOW_GreaseWizard_RaiseElemental"] = "MOD_REGENERATION_ELEMENTAL_LAVA",	
    -- Add more as needed
	}
	
-- Utility to create a set from an array
function SetFromArray(array)
    local set = {}
    for _, item in ipairs(array) do
        set[item] = true
    end
    return set
end

-- Checks if a table contains a specific element
local function tableContains(set, element)
    for _, value in pairs(set) do
        if value == element then
            return true
        end
    end
    return false
end

-- Utility Functions
local function GetDistanceBetween(uuid1, uuid2)
    local x1, y1, z1 = Osi.GetPosition(uuid1)
    local x2, y2, z2 = Osi.GetPosition(uuid2)
    return Ext.Math.Distance({x1, y1, z1}, {x2, y2, z2})
end

-- Function to get closest player to an enemy
local function GetClosestPlayerToEnemy(enemyUUID)
    local closestPlayer = nil
    local minDistance = math.huge
    for _, playerUUID in ipairs(playerPartyUUIDs) do
        local distance = GetDistanceBetween(enemyUUID, playerUUID)
        if distance < minDistance then
            minDistance = distance
            closestPlayer = playerUUID
        end
    end
    return closestPlayer
end

local function GetHighestAbilityScore(target, abilities)
    local highestScore = 0
    for _, ability in ipairs(abilities) do
        local score = Osi.GetAbility(target, ability)
        highestScore = math.max(highestScore, score)
    end
    return highestScore
end

-- Function to check if the target has medium or heavy armor
local function HasMediumOrHeavyArmor(target)
    local armorType2 = Ext.Entity.Get(target).Stats.ArmorType2
    local mediumHeavyArmorTypes = {6, 7, 8, 9, 11, 12, 13}
    for _, armorType in ipairs(mediumHeavyArmorTypes) do
        if armorType == armorType2 then
            return true
        end
    end
    return false
end

-- Function to identify character class based on their resource type
local function IdentifyClassByResources(target)

    local resourceChecks = {
        {resource = "Rage", class = "Barb", type = "Phys"},
        {resource = "KiPoint", class = "Monk", type = "Phys"},
        {resource = "SneakAttack_Charge", class = "Rogue", type = "Phys"},
        {resource = "SorceryPoint", class = "Sorc", type = "Mag"},
        {resource = "ChannelDivinity", class = "Cleric", type = "Mag"},
        {resource = "ChannelOath", class = "Pala", type = "Phys"},
        {resource = "BardicInspiration", class = "Bard", type = "Mag"},
        {resource = "WildShape", class = "Druid", type = "Mag"}
    }

    for _, check in ipairs(resourceChecks) do
        local resourceValue = Osi.GetActionResourceValuePersonal(target, check.resource, 0)
        if resourceValue > 0 then
            return {class = check.class, type = check.type, spellcaster = check.type == "Mag"}
        end
    end

    local hasActionSurge = Osi.HasSpell(target, "Shout_ActionSurge") == 1
    local hasSuperiorityDie = Osi.GetActionResourceValuePersonal(target, "SuperiorityDie", 0) > 0
    if hasActionSurge or hasSuperiorityDie then
        return {class = "Fighter", type = "Phys", spellcaster = false}
    end

    local spellSlotCount = Osi.GetActionResourceValuePersonal(target, "SpellSlot", 1)
    if spellSlotCount > 0 then
        local hasMediumOrHeavyArmor = HasMediumOrHeavyArmor(target)
        if hasMediumOrHeavyArmor then
            return {class = "Gish", type = "Phys", spellcaster = true}
        else
            return {class = "SpellCaster", type = "Mag", spellcaster = true}
        end
    end

    return nil
end

-- Function to determine the enemy's type based on various characteristics
local function DetermineEnemyType(target)

    -- Use IdentifyClassByResources for initial classification
    local identifiedInfo = IdentifyClassByResources(target)

    -- Check if the target is Undead
    local isUndead = Osi.IsTagged(target, "33c625aa-6982-4c27-904f-e47029a9b140") == 1
    if isUndead then
    end

    -- Fetch attributes for fallback classification
    local highestStrength = GetHighestAbilityScore(target, {"Strength"})
    local highestDexterity = GetHighestAbilityScore(target, {"Dexterity"})
    local highestIntelligence = GetHighestAbilityScore(target, {"Intelligence"})
    local highestWisdom = GetHighestAbilityScore(target, {"Wisdom"})
    local highestCharisma = GetHighestAbilityScore(target, {"Charisma"})

    -- Special Harpy Check
    if Osi.HasPassive(target, "Multiattack_Harpy") == 1 then
        return nil, "Phys", isUndead
    end

    if identifiedInfo then
        -- Special handling for SpellCaster classifications
        if identifiedInfo.class == "SpellCaster" then
            local spellSlotCount = Osi.GetActionResourceValuePersonal(target, "SpellSlot", 1)
            local hasMediumOrHeavyArmor = HasMediumOrHeavyArmor(target)

            if spellSlotCount > 0 and hasMediumOrHeavyArmor then
                return "Gish", "Phys", isUndead
            else
                if highestIntelligence >= highestDexterity and highestIntelligence >= highestWisdom and highestIntelligence >= highestCharisma then
                    return "Wiz", "Mag", isUndead
                elseif highestDexterity > highestIntelligence and highestDexterity > highestWisdom and highestDexterity > highestCharisma and spellSlotCount > 0 then
                    return "Ranger", "Phys", isUndead
                end
            end
        end

        return identifiedInfo.class, identifiedInfo.type, isUndead
    end

    -- Warlock Check
    if highestCharisma >= 13 and highestCharisma >= highestStrength and highestCharisma >= highestDexterity and highestCharisma >= highestIntelligence and highestCharisma >= highestWisdom then
        return "Lock", "Mag", isUndead
    end

    -- Fallback classification
    local enemyType = (math.max(highestStrength, highestDexterity) > math.max(highestWisdom, highestIntelligence, highestCharisma)) and "Phys" or "Mag"
    return nil, enemyType, isUndead
end

-- Function to find an affix by name across all tier tables
local function FindAffixByName(name)
    for tier, affix_table in pairs(affixesByTier) do
        for _, affix in ipairs(affix_table) do
            if affix.name == name then
                return affix
            end
        end
    end
    -- If the affix is not found in any table
    return nil
end

-- Boss UUIDs
local bossUUIDs = {
    ["S_GOB_GoblinPriest_b983c336-9a14-4e9b-adb9-4689e7e0afa9"] = true,
    ["S_GOB_GoblinKing_11337af0-6a57-426b-a820-c4b00923dd54"] = true,
	["S_GLO_OathbreakerKnight_3939625d-86cc-4395-9d50-4f8b846c4231"] = true,
    ["S_DEN_DruidLeader_95eb2b0b-a522-4ea5-8167-c5f4d1418156"] = true,
    ["S_FOR_OwlBear_e903a41f-8ef7-46dc-a847-7d0ec2804d08"] = true,
	["Owlbear_Dad_daf1b5fa-6182-03a0-05cd-03d6151a2cdc"] = true,
	["Shadow_A_f42c5e90-ddf7-cdba-fbe2-d139c928fc02"] = true,
	["Shadow_A_4610f7bc-9860-97af-45ce-af44f9db2abd"] = true,
	["Shadow_A_c42517f0-a073-4880-7161-28975339dd04"] = true,
	["S_MOO_KitchenGnoll_001_21db721c-616c-4385-970c-f18bb7477034"] = true,
	["S_MOO_InfernalVendor_511c9413-25fe-449c-a81d-4b09bc20745a"] = true,
	["S_MOO_OublietteHookHorror_001_8a086aaf-a785-4f09-8e24-125206d060f1"] = true,
	["S_MOO_OublietteHookHorror_000_eda129f0-b54b-4b05-95a3-ba626e4b765a"] = true,
	["S_MOO_Kitchen_GnollMaster_627dfc1c-56e1-4e56-9920-56e381e72c53"] = true,
	["S_GLO_Wulbren_2d70edbf-1a70-4047-8099-48f3e75d93bf"] = true,
	["S_CHA_FL1_BanditGuard_4000f859-71fe-49ef-8400-da44b6fef92a"] = true,
	["S_GOB_Quartermaster_646936f3-8d8d-484e-9361-cd1ed484c615"] = true,
	["S_DEN_ScoutCaptive_f5b5819f-1636-4f2e-82bb-709522cc399f"] = true,
	["S_DEN_GoblinScout_001_3c9e5843-32a6-49e7-91c2-1f8e6ae2833f"] = true,
	["S_DEN_Apprentice_7cabf226-e34b-4556-8903-a45d0fe26caf"] = true,
	["S_DEN_ShadowDruid_001_0cb92c37-fb4d-4547-8702-1fb1dd52d0b6"] = true,
	["S_GOB_RaiderBossy_de48bba2-e616-4db1-9d1c-76c1f285927f"] = true,
	["S_HAG_WoodWoad_001_9bfff102-7858-47ad-a54d-ad7abae921f1"] = true,
	["S_HAG_WoodWoad_002_3ab1b06d-4a9f-4297-97f7-1d5b6fe5ec17"] = true,
    ["S_FOR_Bottomless_SpiderQueen_e6b2f3ba-2d02-4507-8680-6047322e1a4b"] = true,
    ["S_PLA_ConflictedFlind_Boss_34464430-fed8-4f50-86d5-bd35846920a0"] = true,
    ["S_UND_TheDrowNere_06bf05c5-216b-4eaf-91f5-8f1dd3d57f30"] = true,
    ["S_UND_KethericCity_AdamantineGolem_2a5997fc-5f2a-4a13-b309-bed16da3b255"] = true,
    ["S_PLA_ZhentShipment_Spectator_2c214b80-1d72-431d-bc0b-1997a646c99b"] = true,
    ["S_UND_MyconidSovereign_ea0f222f-eaad-4d83-bbcd-cbae51ccf265"] = true,
    ["S_CRE_CrecheCaptain_5093da9b-237a-491f-9402-4f9da73c1565"] = true,
    ["S_CRE_Templar_378ac93e-03a0-40b4-904c-f37989ac7a8c"] = true,
    ["S_HAV_FlamingSpy_acb1dd9e-952b-4281-8e30-ec6f671493a6"] = true,
    ["S_SCL_Drider_aa59ce01-3d2e-42e8-a539-c07e0ea292ab"] = true,
    ["S_TWN_Hospital_Surgeon_e58b8b34-038b-4858-b817-c2a8096a9381"] = true,
    ["S_SCL_ServantOfTheRaven_Raven_3e4d4ec4-e687-42dd-8149-47cf10a42b39"] = true,
    ["S_SCL_ServantOfTheRaven_ShadarKai_a66dd998-1e87-433b-b147-359c0572e700"] = true,
    ["S_GLO_Orthon_1dc8091d-2af6-4d33-9268-998ef266d19c"] = true,
    ["S_TWN_Tollhouse_TollhouseMaster_3b460226-8ca2-4bbc-9bd7-8bb947aa2c06"] = true,
    ["S_TWN_Distillery_Brewer_4d9e3db3-9a78-4f4b-8101-1dd73c0f3be5"] = true,
    ["S_MOO_KethericHound_9c7a8f97-bae8-4509-ad10-a67c17202a31"] = true,
    ["S_MOO_Ketheric_e9918f3e-5b87-40a3-a9bd-61545151573f"] = true,
    ["S_GLO_Emperor_73d49dc5-8b8b-45dc-a98c-927bb4e3169b"] = true,
	["S_MOO_MindTorturer_001_480b89b1-ae6c-46e7-ad79-1b3babe3655e"] = true,
    ["S_MOO_MindTorturer_002_5c744998-b3cb-4edb-8a32-4df06593e849"] = true,
    ["S_GLO_Elminster_75bb6396-1132-4064-bafe-205a3f156b9b"] = true,
    ["S_LOW_Elfsong_GithyankiShield_Paladin_54467aa9-33dd-41c4-bd77-87a71ed22c16"] = true,
    ["S_LOW_Lorroakan_a9d4b71d-b0ef-429e-8210-6dc8be986ee9"] = true,
    ["S_GLO_Orin_bf24e0ec-a3a6-4905-bd2d-45dc8edf8101"] = true,
	["S_LOW_BhaalTemple_Lieutenant_d23da937-a6aa-4b91-8631-57314792fd9e"] = true,
	["S_LOW_MinscHideout_SluiceGuard_000_344ca9a0-d7ac-4a22-b859-6e99b6c45a18"] = true,
	["S_GLO_Desire_8b9fa503-7205-4ddd-bdfa-bfaa781d9ea9"] = true,
	["S_WYR_Circus_Bard_8242793c-1504-4128-a7af-b3f58425235e"] = true,
	["S_MOO_Assault_PrisonMasterOfSouls_03_67e8eb20-2428-4c24-bdbd-bb19b962182a"] = true,
	["S_MOO_Assault_PrisonMasterOfSouls_01_344388be-2ae5-4296-93f9-0c8f3451f436"] = true,
	["S_MOO_Assault_PrisonMasterOfSouls_02_11570320-e45b-480c-a92a-4734f560edcf"] = true,
	["S_MOO_Assault_PrisonDeathShepard_01_8f1f3be9-d6be-4348-be20-6c291213af78"] = true,
	["S_COL_TadpolingCentre_Mindflayer_001_08d7a7f5-4d33-4000-b2f7-7c0cf6053a89"] = true,
	["S_COL_TadpolingCentre_Mindflayer_002_6929f244-2aec-49d7-8c2d-2d5de934b2a0"] = true,
	["S_COL_TadpolingCentre_Mindflayer_004_5f7a197f-2d85-4fa0-a5a0-8b72138cf3b9"] = true,
	["S_COL_TadpolingCentre_Mindflayer_005_6686b60f-2614-4eef-ad04-7e3faa4efacd"] = true,
    ["S_GLO_Gortash_b878a854-f790-4999-95c4-3f20f00f65ac"] = true,
    ["S_GLO_Monitor_f65becd6-5cd7-4c88-b85e-6dd06b60f7b8"] = true,
	["S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b"] = true,
    ["S_SHA_Necromancer_53651a9f-7ea8-444f-ba2d-224390b72f7d"] = true,
    ["S_MOO_Executioner_8e75eb3b-7551-485e-8f98-2bf2e51d3e84"] = true,
    ["S_TWN_VlaakithAttack_Caster_000_e4141a02-f5e7-4a0c-a7af-d3dda6610c1b"] = true,
    ["SteelWatcher_Quadruped_A_26fa3fe9-608c-4113-99a6-727781351ea4"] = true,
    ["S_LOW_Viconia_b1ea974d-96fb-47ca-b6d9-9c85fcb69313"] = true,
	["S_LOW_FlorrickConfrontation_Goon01_ea783113-2d9e-48df-a40a-80a346f46cb4"] = true,
	["S_LOW_FlorrickConfrontation_Goon02_6d0c04b2-81d4-4d34-96d5-d5304dc889e8"] = true,
    ["LOW_Undead_Mummy_FatherCarrion_cfe6ad05-98cc-47ac-b524-f48333cae046"] = true,
    ["Slayer_A_1271757c-9edf-4f82-a446-9a436261cdba"] = true,
	["S_SHA_Necromancer_FleshGolem_5d25116f-4e25-4f9f-bb7a-1d1fdfa8fd4f"] = true,
    ["S_GLO_GurHunter_0e47fcb9-c0c4-4b0c-902b-2d13d209e760"] = true,
    ["S_DEN_Harpy_000_e5f24d94-a1a9-40e0-b3ee-fe0480c408d3"] = true,
    ["S_DEN_BugbearNinja_4cb29070-a33c-4253-9f57-18d1c9a88523"] = true,
    ["S_GLO_Prodigy_b6a3a9e9-b6eb-4c19-ab3f-4c431178fe1b"] = true,
    ["S_DEN_AdventurerLeader_82d1b843-9e8c-48a5-9d87-caddea5c193c"] = true,
    ["S_DEN_TieflingLeader_475200ee-cc3c-4dbe-84b1-1820c02ea26a"] = true,
    ["S_DEN_DruidGuard_001_d1de6b4d-02d1-47f9-8e9e-55a593e3dc71"] = true,
    ["S_DEN_DruidOpposed_322cf8d2-32ee-453f-987e-f12b32652b5d"] = true,
    ["S_FOR_Ambush_Goblins_Caster_01_826000b8-c6cd-4018-af55-31ee7e6a4668"] = true,
    ["S_FOR_OgreMate_489c7f56-b461-41a6-b519-7ef5f1a1bbdc"] = true,
    ["S_FOR_SchoolOgre1_848b6f10-3ae5-41f6-b1a1-98c34a19ba3f"] = true,
    ["S_FOR_GnomeGoblin1_b2c582af-bc69-48b3-a004-648562dab404"] = true,
    ["S_PLA_DyingHyena_GnollPack_C_Fang_01_00fc2e9b-f93c-422d-8a17-7cdaa292f29c"] = true,
    ["S_PLA_Refugee_001_a43d1d6c-d397-4d2d-adb4-ead3b10cb189"] = true,
    ["S_PLA_FlamingFist1_646a4195-4091-4dc9-81e1-cff2604f3911"] = true,
    ["S_PLA_FlamingFist7_c28e5d52-8674-49a2-a60a-6e5ed47f4441"] = true,
    ["S_GLO_GithCaptain_27fa0802-fa38-4eea-9c03-496f2e022259"] = true,
    ["S_GOB_Checkpoint_Guard_001_6d69a347-9b3f-4b64-818e-013f849c6ae4"] = true,
    ["S_GOB_DrunkGoblin_0c3404d4-af6f-4c3c-8873-101a79cc4d86"] = true,
    ["S_GOB_Festivities_Ogre_00_ffe2ab58-fddc-47ce-b369-bdb93b4a52dd"] = true,
    ["S_GOB_WolfPens_Worg_001_47ed5f19-5289-485a-a031-95f7f32ce5c8"] = true,
    ["S_GOB_WolfPens_Worg_002_f3dbcf5d-c3f5-46bc-8401-782f731a3de8"] = true,
	["S_UND_LoneDuergar_05c338d9-4590-4c4b-b87e-8c27ea2c2b18"] = true,
	["S_UND_Minotaur_001_19edd11d-fde0-4aa9-95f6-fb2e3f2bc570"] = true,
	["S_UND_Minotaur_002_9e58f686-0534-4234-8805-180118533810"] = true,
	["S_UND_KuoToaGod_BOOOAL_abede50d-0d73-412b-8912-c9a4b900493f"] = true,
	["S_UND_Automaton_5038c0f2-0022-4699-82ce-a319b30616bb"] = true,
	["S_UND_HookHorror_Hermit_2f00e363-09b2-4573-badc-f0995bef6610"] = true,	
	["S_UND_Myconid_BroodingSovereign_82af0858-d739-4c9d-84c8-5e6760e22e46"] = true,
	["S_UND_DuergarRaftCaptain_473ae3b0-d8e9-428d-9129-bbffe449b8ec"] = true,
	["S_UND_DuergarRebelGreedy_379fd131-79ab-4588-a8f0-28cdb51546e3"] = true,
	["S_UND_DuergarLoyalSergeant_0aeb5411-5f13-4263-acb0-87f0689de2e5"] = true,
	["S_UND_KethericCity_LavaElemental_1c47b089-3e59-41ca-a300-47dfd941b5a0"] = true,
	["S_SCL_BlightCombat2_Mound_01_1b294fe0-f1a1-4e81-9d4c-8d86bbda7d2b"] = true,
	["S_SCL_OliversDiary_MomShadow_18e81e1f-c904-4609-8237-b43fe12eeaaa"] = true,
	["S_SCL_OliversDiary_DadShadow_509470bc-6c99-40c6-8d50-9dbf78b71dcf"] = true,
	["S_SHA_Necromancer_53651a9f-7ea8-444f-ba2d-224390b72f7d"] = true,
	["S_SHA_Cloaker_c8119fa9-0b73-421d-a5fc-b163e399a185"] = true,
	["S_SHA_NightsongPrison_Skeleton_Giant_001_53f672fa-0724-44cf-b536-19e1df33d4eb"] = true,
	["S_SHA_NightsongPrison_Skeleton_Giant_002_2a747f03-f547-4043-ada5-7cd7311487a4"] = true,
	["S_SHA_NightsongPrison_Skeleton_Giant_003_405c8ca9-02fb-46a9-b394-86adb963a6c0"] = true,
	["S_MOO_RoofCultist_ebfd7bc7-0fd5-4dee-8fd5-308ded4d0a65"] = true,
	["S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211"] = true,
	["S_HAV_Siege_W3_Boss_37223ef4-2293-4a2a-a1e2-88367d241fcf"] = true,
	["S_HAV_Siege_W3_Boss_02_3588d24b-ead5-4e87-9ff9-3eb508466a16"] = true,
	["S_MOO_PrisonWarden_66b3e4c0-2f82-4c0a-9333-73a5194f88c7"] = true,
	["S_MOO_AccessCultist_7f0f8d11-9d1e-4210-bbcb-41aa05666d58"] = true,
	["S_UND_PetrifiedDrow_Spectator_39ff8241-fadd-4fbe-ab89-fc5a8b7638a0"] = true,	
	["S_CRE_CultistsUndead_GiantSkeleton_000_09f52656-f262-48a2-bdbb-949264077dc4"] = true,	
	["S_CRE_CultistsUndead_GiantSkeleton_001_d5aec90b-aa86-4c8a-b27d-53002d0f659e"] = true,	
	["S_CRE_CultistsUndead_Ghast_000_9487bdb9-54b1-4e13-88cd-55340c8369d4"] = true,	
	["S_CRE_Teacher_60933e69-c642-46e0-92ee-0e4353fc2adf"] = true,	
	["S_CRE_Doctor_c04c1977-d53f-4b5c-a29d-2e8d75024768"] = true,	
	["S_INT_PortalGithyanki_Wave1_Caster_01_4007a88a-1bae-41a1-9b6c-64ec44d5f0a4"] = true,
	["S_INT_PortalGithyanki_Wave1_Melee_02_91153fd6-7d2a-4ac2-a647-fcac53a8c113"] = true,
	["S_INT_PortalGithyanki_Wave1_Melee_01_4438d35a-918e-47fd-a16a-2ed4423ce0cd"] = true,
	["S_INT_PortalGithyanki_Wave2_Melee_01_99b01e7f-ff4b-4b55-b275-dd0d02c08a0e"] = true,
	["S_INT_PortalGithyanki_Wave3_Caster_01_9918e38c-a12a-44d6-94ab-92a857514a29"] = true,
	["S_INT_Githyanki_FirstContact_003_f95179b2-42d2-432f-93bc-c7c066fb5cfa"] = true,
	["S_INT_Githyanki_FirstContact_004_189d5ced-1aad-4a59-b587-c598bf87daf1"] = true,
	["S_INT_GithRoyalGuard04_3cce9a81-6755-44ce-a391-77fe4ffb68e2"] = true,
	["S_INT_GithRoyalGuard03_b8492256-64d0-44a0-b289-eb8387b98f5f"] = true,
	["S_INT_GithRoyalGuard02_fd75dc6e-6a8d-4d9d-8cfc-ca4ff5da53d7"] = true,
	["S_INT_GithRoyalGuard01_2a57207b-ce9a-4472-aea2-bb94722a9c59"] = true,
	["S_GLO_Orpheus_47c90728-af68-4cbc-baaa-6497eebd8d7e"] = true,
	["S_LOW_Golbraith_86b3c253-a6ab-445b-830a-3ecaab137fff"] = true,
	["S_WYR_Circus_FortuneWheelWorker_21aa8a76-40ac-4d3a-881f-d6871487df6f"] = true,
	["S_WYR_Circus_SculptorAssistant_08d3b7be-bc23-4a7a-a6b5-9457bae054cd"] = true,
	["S_WYR_Circus_Ringmaster_c95af77b-6fc3-4c73-ac7c-087124f4b1e4"] = true,
	["S_WYR_Circus_Beast_01_4d909cad-9b9b-4f34-ba27-6584bc8b4e20"] = true,
	["S_WYR_Circus_DoppelClown_21f541c1-e1bc-49a8-888f-d8a330c47336"] = true,
	["S_WYR_Circus_Beast_03_fd8e7a4b-38cf-40c3-b4bf-8bbe084b5ca3"] = true,
	["S_GLO_HollyphantDetective_acf70307-3bb9-4b91-b894-fa2120916f58"] = true,
	["S_WYR_SentientAmulet_Zombie_Shirra_cc15a9d4-b600-4e82-b981-3a0038a62c6c"] = true,
	["S_WYR_SmugglersCave_Guild_Leader_2457049b-d7ee-43bc-932e-cc9e104933bc"] = true,
	["S_WYR_SmugglersCave_StoneLord_Leader_40756dfd-a16c-4586-b1c3-6f0de1c7f515"] = true,
	["S_WYR_RefugeeCamp_FlamingFistManip_c5ed5400-53e6-4201-813c-d4b107be7a75"] = true,
	["S_WYR_RefugeeCamp_FlamingFist_006_f0b8e3b7-3761-418a-a331-aae048c08ead"] = true,
	["S_WYR_GurCamp_GurLeader_5e52cf9c-b673-45b7-888c-2c105eb4d890"] = true,
	["S_WYR_Windmill_MF_2084666f-59fb-470f-bb68-4523cf881d17"] = true,
	["S_WYR_South_SteelWatch_cb51332e-f9b9-4564-bda9-641bb1f03635"] = true,
	["S_WYR_WyrmRock_SouthBridgeSteelWatcher_001_84b90470-d957-4acd-9e43-98adfd29d0d2"] = true,
	["S_WYR_WyrmRock_SouthBridgeSteelWatcher_002_908a04ff-13c7-4dc1-b70f-1f7d6771f03b"] = true,
	["S_WYR_WyrmRock_SouthBridgeSteelWatcher_003_e5940d00-1ad1-4ed8-a222-fbb8862cce76"] = true,
	["S_WYR_Fortress_SteelWatcher001_02a6e843-0fd5-41da-b59f-2824fad054d8"] = true,
	["S_WYR_WyrmRock_ArmourySteelWatcher_001_8dfc3747-560a-4811-945a-44f898cf0ed9"] = true,
	["S_WYR_Roof_SteelWatcher_003_73bc5c98-5eb8-499d-b935-00a71280ae5a"] = true,
	["S_WYR_Fortress_SteelWatcher002_0f2a2177-ef70-4c05-9777-78274031846e"] = true,
	["S_WYR_WyrmRock_MessHallSteelWatcher_001_9754bb84-8146-4b9f-956e-855c079d47a8"] = true,
	["S_WYR_AudienceHall_SteelWatcher_000_a8544d37-571c-4bcb-8b4c-c499dbe9c421"] = true,
	["S_WYR_AudienceHall_SteelWatcher_003_6622cf7f-a119-4c42-9a1e-b7cc4543dd19"] = true,
	["S_WYR_AudienceHall_SteelWatcher_007_3184594a-cd9a-4faf-921b-a60ff2c71727"] = true,
	["S_WYR_AudienceHall_SteelWatcher_009_12adabf6-7d53-4e9e-a3e9-17637666b14d"] = true,
	["S_WYR_AudienceHall_SteelWatcher_002_6cb28cb2-905a-4a45-8040-c14dba941b26"] = true,
	["S_WYR_AudienceHall_SteelWatcher_005_12f4bdd7-aaf9-49c1-acb2-8c2e6c13c0c6"] = true,
	["S_WYR_AudienceHall_SteelWatcher_006_23dfde6d-09f4-4e9b-9ebf-99094f1a269e"] = true,
	["S_WYR_KillDirectorGortash_SteelWatcher_5967b1c5-8e3c-4064-83e3-5219aa204c3d"] = true,
	["S_WYR_AudienceHall_SteelWatcher_001_499e5f36-5640-425f-9ff6-13cb646a0bf8"] = true,
	["S_WYR_Roof_SteelWatcher_002_50341882-155e-4fe1-8e10-fc432a4de5db"] = true,
	["S_WYR_WyrmRock_Roof_SniperSteelWatcher_61013091-60c9-4d36-bbb3-7c866fb47feb"] = true,
	["S_WYR_AudienceHall_SteelWatcher_004_fc380f9b-a440-4356-aaa1-7e74311f17e7"] = true,
	["S_WYR_WyrmRock_NorthBridgeSteelWatcher_001_b3e4b592-b105-452c-bec1-052c7cd788c9"] = true,
	["S_WYR_WyrmRock_FFOfficeGuard_001_536289ba-700c-4990-b0ac-e325011c174e"] = true,
	["S_WYR_WyrmRock_SouthBridgeGuard_001_44b0baf1-84e8-4a67-bf45-81ee304bc731"] = true,
	["S_WYR_SharessCaress_FlamingFist_01_350212e9-a8d6-43aa-8595-61e0d69b46f1"] = true,
	["S_WYR_SharessCaress_Bartender_ab24945c-268d-4f90-b8ea-bbb11cd50157"] = true,
	["S_WYR_SharessCaress_Mamzell_fff7fecf-d6c0-478d-92fb-3aa854298cd2"] = true,
	["S_WYR_SharessCaress_NymphRoom_FlamingFist_b5cb7f36-6ab8-48fb-9ddb-0bcb67807e44"] = true,
	["S_WYR_Flophouse_Guest_001_0c093049-db98-4b95-8a23-22e6f0cf41c7"] = true,
	["S_WYR_Flophouse_Guest_002_c5b263c3-3d0e-4c6c-8e04-503b79b68fd0"] = true,
	["S_LOW_BasiliskGate_Executioner_aa27336f-fce9-4c05-bd47-f48e69a43076"] = true,
	["S_LOW_BasiliskGate_Corporal_0da3b234-d224-4b02-a95e-5449c2596f2a"] = true,
	["S_LOW_BasiliskGate_Caster_163798ab-ea5f-4934-b215-b6061b576d05"] = true,
	["S_LOW_BasiliskGate_Commander_915d074c-8f6f-4f5a-ae18-fb333ce6dc29"] = true,
	["S_LOW_BasiliskGate_Sergeant_eadf119c-6484-4a76-994f-6702d7b18f3c"] = true,
	["S_LOW_Prison_SteelWatcherGuard_01_29470d0e-0574-40fe-86a1-2bc82cd07008"] = true,
	["S_LOW_ZombieBeggar_001_3bca7480-e42d-4c3f-aa12-2b03a03064aa"] = true,
	["S_LOW_Guildhall_Bodyguard_000_6d430ca2-660e-4000-bcf4-8ee5e2c88440"] = true,
	["S_LOW_Guildhall_Bodyguard_001_0962e1ca-7d48-4fde-af0e-250091e9d4e1"] = true,
	["S_LOW_Guildhall_Bodyguard_002_053734fb-4c70-4550-ae64-4b45d4bf59fb"] = true,
	["S_LOW_Guildhall_Bodyguard_003_1a070383-da33-4107-90ef-68e2fdc03ac0"] = true,
	["S_LOW_Guildhall_Bodyguard_004_df4e07cc-8e02-4c66-94b9-8f4e34eccec0"] = true,
	["S_LOW_Guildhall_NineFingers_ef1b7a12-6439-470a-885c-fa47851728cd"] = true,
	["S_LOW_KurwinCoffin_W1_RisenGreaterZombie_000_a249e576-9590-44bb-8861-727878ff6378"] = true,
	["S_LOW_KurwinCoffin_W3_RisenGreaterZombie_000_db09a47c-c7ec-40e9-8d3d-d13b8a071106"] = true,
	["S_LOW_KurwinCoffin_W1_RisenGreaterZombie_001_12ff4a57-71d3-4728-b82e-79881aeb2422"] = true,
	["S_LOW_AncientLair_GreaterZombie_000_bd8ab705-e59e-44b1-89fa-df0dc41cd563"] = true,
	["S_LOW_AncientLair_GreaterZombie_001_64b89b9c-657a-40d3-8232-3931e6c72aaf"] = true,
	["S_LOW_AncientLair_GreaterZombie_002_ba701b3d-20ec-4225-8a69-3a8be31b4c4f"] = true,
	["S_LOW_Guildhall_Bursar_Guard_002_2d55fd30-032e-43a8-87ad-40c89070f28e,"] = true,
	["S_LOW_Guildhall_Zhent_Mercenary_001_5ac9c7ec-d26f-404e-bd17-e9d3dad000c4"] = true,
	["S_LOW_Guildhall_Zhent_Mercenary_002_1140624b-d27c-43ec-9329-b45d883c900d"] = true,
	["S_LOW_Guildhall_Zhent_Mercenary_004_6e6853b1-b422-4c18-b08b-e4c3a96b3b0e"] = true,
	["S_LOW_Guildhall_Zhent_Mercenary_006_9a307843-3958-4c07-ace9-f1c04b5af558"] = true,
	["S_LOW_Bhaalist01_336fe388-afbe-4b9b-a86e-aec927658019"] = true,	
	["S_LOW_FireWizard_5a4f7f77-43c9-4f84-b3f4-4076d876ccde"] = true,
	["S_LOW_GreaseElemental_001_f4e06895-6aa1-4fb0-9118-097e3e250cb2"] = true,
	["S_LOW_GreaseElemental_002_db2e11c6-0562-4f49-abaf-96283819ba68"] = true,
	["S_LOW_MinscHideout_SluiceGuard_002_c24f4c4a-58ad-4c82-b968-5eb7c422993c"] = true,
	["S_LOW_MinscHideout_Cultist_001_e4850669-6ea6-4a69-ad4e-150ee2dcc3b3"] = true,
	["S_LOW_MinscHideout_Cultist_000_61caf7c0-abe0-4c12-9684-02fbebe851c0"] = true,
	["S_LOW_Poltergeist_Bedroom_000_3f37f17d-d273-4cbc-85ea-e803587366f6"] = true,
	["S_LOW_Poltergeist_Bedroom_001_a25a404c-de80-4927-9c73-2d18a46a46ae"] = true,
	["S_LOW_Poltergeist_Bedroom_002_7372513a-a82e-4ac8-9754-a19231c72934"] = true,
	["S_LOW_VoicelessPenitent_f4039bb7-7456-4c35-a45a-20aa2f23ccf5"] = true,	
	["S_LOW_UndercityRuins_Cultist_Sniper_876c18d6-fcf3-4934-abc1-c0939872c093"] = true,
	["S_LOW_UndercityPatrol2_Cultist_001_ff5760cf-edab-482a-91bc-73e4e811eb57"] = true,
	["S_LOW_UndercityPatrol1_Cultist_Strangler_29ba6894-5a2b-4f81-b756-c5ebdafbbb74"] = true,
	["S_GLO_Beastmaster_d999308c-8a20-4c31-b9e2-f89ff3ee1cd1"] = true,
	["S_LOW_WaterQueensHouse_Sahuagin_Champion_01_ce373e0a-6a9f-4eac-a139-65940f1670b8"] = true,
	["S_LOW_WaterQueensHouse_Sahuagin_Champion_02_f51152f7-de84-4a1c-827d-b9c7ab9bb8da"] = true,
	["S_IRN_Guard_Stationary_Melee_01_28820688-22e3-4057-8a58-0089e67dec62"] = true,
	["S_IRN_Guard_Stationary_Melee_02_9fac5572-f9ea-44a4-abaf-7d5fffdd6378"] = true,
	["S_IRN_Guard_Patroller_Melee_01_d5190939-376b-4fca-ab06-fadad1fe9725"] = true,
	["S_IRN_Guard_Patroller_Melee_03_7987b367-c378-446b-bffa-69f1bd5d8ebf"] = true,
	["S_WYR_Axe_Guard_02_1795ac19-6fe7-4382-a05c-aa854fab3832"] = true,
	["S_WYR_Circus_EntranceGuard_63ef213e-7a72-4126-9d5f-2f7d60ee9178"] = true,
	["S_WYR_Circus_FlamingFist_02_8ad04b31-7d78-4077-83a2-9490ebdd1831"] = true,
	["S_WYR_Axe_Guard_01_607cce5c-c108-490b-bca9-281852e6f4cc"] = true,
	["S_WYR_Axe_DoppelgangerAssassin_001_7867564d-583d-4558-a927-1508ea61cf75"] = true,
	["S_WYR_Axe_DoppelgangerAssassin_003_b3ebb78f-2102-496a-b277-27ac214a88ca"] = true,
	["S_WYR_WyrmRock_RoofGuard_001_2de31d40-ad10-4051-8901-4ad9609bcf6c"] = true,
	["S_WYR_Roof_SteelWatcher_001_bd69f993-6c54-4571-820d-1ad6b11dbcfe"] = true,
	["S_WYR_KillDirectorGortash_GortashsBodyguard_001_8b142ad1-8ca5-487c-9ecd-93fb4172ea25"] = true,
	["S_WYR_KillDirectorGortash_GortashsBodyguard_002_56627fa7-4dd5-4651-8de7-7419e74a314b"] = true,
	["S_WYR_KillDirectorGortash_GortashsBodyguard_003_cc8cc22b-d9d0-4a82-bfa1-c90d6d216406"] = true,
	["S_WYR_KillDirectorGortash_GortashsBodyguard_007_dd7a49bb-afb0-4425-8922-a94c3e91928b"] = true,
	["S_WYR_WyrmRock_NorthBridgeGuard_001_352d8f42-9588-4bce-b206-e031f4f3f36f"] = true,
	["S_WYR_WyrmRock_MessHallBodyguard_005_ed5b7cbe-b4e3-4687-a4e5-d2b120720b97"] = true,
	["S_WYR_WyrmRock_MessHallBodyguard_001_2c553951-81ba-472e-98e3-7e688116c8c0"] = true,
	["S_WYR_WyrmRock_MessHallBodyguard_004_80511a28-308f-486c-ac56-2c84e1c36f91"] = true,
	["S_WYR_WyrmRock_MessHallBodyguard_006_6e383e38-7cde-4180-8eeb-b406ea90e365"] = true,
	["S_WYR_WyrmRock_MessHallBodyguard_007_362acbc1-e8ce-44f7-8086-f01b7175070b"] = true,
	["S_WYR_WyrmRock_MessHallBodyguard_002_214fd102-81e0-4492-8bef-389c66dcd7dc"] = true,
	["S_GLO_Ravengard_f6620372-ebd0-4511-a39d-8c2d4ad03f03"] = true,
	["S_WYR_WyrmRock_BarracksGuard_004_c6c74e70-690f-4ff7-a661-7cb47e470b6c"] = true,
	["S_WYR_South_Guard_004_e572c6d1-3330-46fd-9ecc-da318f499956"] = true,
	["S_WYR_WyrmRockPrison_Guard_002_3a853d86-2086-4923-b09d-3192244effe6"] = true,
	["S_WYR_WyrmRockPrison_Guard_003_cbf95410-351a-491e-92aa-1663df98c6f5"] = true,
	["S_LOW_GuildSmugglers_Guard_001_b86be437-01de-4eb0-be7a-dd2894878ec9"] = true,
	["S_LOW_GuildSmugglers_Guard_002_8be5ed10-a4e2-41e9-839f-cdaa6c4d340c"] = true,
	["S_LOW_GuildSmugglers_Smuggler_9f79f33b-fccf-44d5-a68b-7cd4f01b1b4e"] = true,
	["S_LOW_VoloFate_Thug_Ranged_03_3180fd1c-ff33-4ffb-b889-20ea51ac1fdb"] = true,
	["S_LOW_VoloFate_Thug_Melee_03_760dad21-fda4-41d7-9911-5824516055c5"] = true,
	["S_LOW_TadpoleTransport_SteelWatcher01_7f4d2774-1770-4f08-bd18-6457e610f8ab"] = true,
	["S_LOW_TadpoleTransport_SteelWatcher02_16821be0-be89-4eb1-a1dd-667c7829f1c7"] = true,
	["S_LOW_VoloFate_Thug_Melee_02_90af7e83-c43d-4b45-9f8a-057ca3a7eac8"] = true,
	["S_LOW_SteelWatcher025_2c6cb9af-4d56-49c5-8324-17529bbfed6c"] = true,
	["S_LOW_BaneiteOfficer16_38d84851-00b5-400c-81eb-7767a861e8e0"] = true,
	["S_LOW_BaneiteOfficer02_de084b09-99c6-426e-9159-f692d180d418"] = true,
	["S_LOW_BaneiteOfficer03_71dbaf54-1274-4671-ae51-c7e512f02835"] = true,
	["S_LOW_SteelWatcher024_e1e3845f-89d4-41f3-a338-ec6a5b64b2b2"] = true,
	["S_LOW_LabRoomWatcher02_c3117337-b9cb-455d-aaf2-15d69143acc8"] = true,
	["S_LOW_BaneiteOfficer09_0c5259f6-3c86-4e84-b61e-42e9f31691ce"] = true,
	["S_LOW_BaneiteOfficer10_Leader_a2db5bf9-03a9-408e-971f-fc63741308bb"] = true,
	["S_LOW_BaneiteOfficer08_015d02bd-0c8e-41c8-a6da-df92d71084d2"] = true,
	["S_LOW_BaneiteOfficer19_f5a48aa9-d67a-4fcd-9fe8-15e933314ca1"] = true,
	["S_LOW_SteelWatcher023_a0594019-b0ed-46f8-a813-8be9379f0e8e"] = true,
	["S_LOW_SteelWatcher022_aca59fad-db3a-4d25-bfee-edbabff9da6a"] = true,
	["S_LOW_SteelWatcherRanged_1c01c751-7ede-403e-a510-98cccc524e79"] = true,
	["S_LOW_LabRoomWatcher01_d48bb47b-7e55-45ab-ac19-708bd91e6eb4"] = true,
	["S_LOW_BaneiteOfficer07_2dc326b9-73f4-40a6-af7f-54955e3b1ebd"] = true,
	["S_LOW_SteelWatcher_Prototype_51db791d-4378-448a-86ba-3e3ae2748db6"] = true,
	["S_LOW_UmberleeFollower04_ba52a7af-885a-4298-9fe1-32bc8c67cc8a"] = true,
	["S_LOW_ChattyWaveservant_532cb053-c2c0-4b9e-b388-70b037b657d9"] = true,
	["S_LOW_AllandraGrey_32d78583-07c6-4160-9ec7-3a24b15149c8"] = true,
	["S_LOW_Waveservant03_eddd4c99-74bb-45d6-902b-f866f88e3f84"] = true,
	["S_LOW_Waveservant05_3995ac03-7410-468a-8b04-37d03409259d"] = true,
	["S_LOW_KerriGhostMummy_01_e0d5067c-5cf9-42c7-92c5-acec03e6e61a"] = true,
	["S_LOW_GuardWaveservant02_3e0733be-8f92-415d-b437-b4d6ffd0799b"] = true,
	["S_LOW_BaldursMouth_BasementSteelWatcher_15e480b5-b312-4e30-b93e-11e4c9b3f057"] = true,
	["S_LOW_BaldursMouth_BasementSteelWatcher_000_9c224600-8f58-4b69-817e-1d9d5f18a5b2"] = true,
	["S_LOW_SteelWatcher026_92c1d2f1-f1df-4a88-b599-7c0db7390ef9"] = true,
	["S_LOW_BasiliskGate_SteelWatcherYardGuard_01_08c3f911-3c33-4416-9e64-a4aabe29ac4c"] = true,
	["S_LOW_BaldursMouth_SteelWatcher_000_e2dcd3e3-cd9e-49e0-8fe2-70af63e13530"] = true,
	["S_LOW_BaldursMouth_SteelWatcher_001_eb02c254-d5eb-4dff-8818-579cb3f8fde8"] = true,
	["S_LOW_SWS_BaldursMouth_FF_001_6fdc06e0-9c81-4853-9a08-f9d3ebf5a0eb"] = true,
	["S_LOW_BaldursMouth_FrontDoorGuard_001_6bf73c69-c41f-41a0-9c73-6fa85c72c92a"] = true,
	["S_LOW_SWS_BasiliskGate_FF_000_eae7283e-c73a-4355-af03-0963ee189af1"] = true,
	["S_LOW_SWS_Patrols_000_FF_002_ac0a9a7c-4a93-4093-80cf-3d1594f9fa48"] = true,
	["S_LOW_Park_SteelWatcher_81cd5d46-d845-4d8a-8bd4-63ad335dc896"] = true,
	["S_LOW_BaldursGate_SteelWatcher_Ranged_61ee72f0-1944-4626-8899-53e6f20d3b12"] = true,
	["S_LOW_SWS_Patrols_001_SW_583ae5a4-a2fb-4208-815a-d4444e2ae7ec"] = true,
	["S_LOW_CountingHouse_DockWatchers_000_63ec5f56-a13a-4666-b571-59a97a53273f"] = true,
	["S_LOW_CountingHouse_DockWatchers_001_be738280-ad00-43d7-b8f8-71163f4c9c24"] = true,
	["S_LOW_KurwinCoffin_KelemvorPriestess_74f08242-30d7-4ad5-a0d7-36aa75b213cc"] = true,
	["S_LOW_KurwinCoffin_Houndmaster_ae950485-c1c8-45ed-9420-e14007f53cd6"] = true,
	["S_LOW_KurwinCoffin_DogGhost_01_05fcc85e-ff22-4ba3-9fcf-71e08f50eb69"] = true,
	["S_LOW_KurwinCoffin_DogGhost_02_fd402b3e-4e95-4366-8e46-9b8e6f0b85b0"] = true,
	["S_LOW_KurwinCoffin_DogGhost_03_b40c5e21-4aba-4252-b8e6-219ac1764814"] = true,
	["S_LOW_KurwinCoffin_Gravekeeper_865e5b54-e3d6-4fa3-80b4-d5f0b31873d5"] = true,
	["S_LOW_DevilsFee_Helsik_299a1c00-ff53-415e-ad8e-9bcbbae55597"] = true,
	["S_LOW_CazadorsPalace_Kennel_Skeleton_f2a457d8-f2e5-430b-9a53-85746171482f"] = true,
	["S_LOW_CazadorsPalace_Ballroom_Wolf_001_faa297b1-c4c4-40fc-978a-420656b78771"] = true,
	["S_LOW_CazadorsPalace_Ballroom_Werewolf_002_278ba30a-5902-4802-a569-89da39d3ab3a"] = true,
	["S_LOW_CazadorsPalace_Ballroom_Werewolf_003_f21aa31f-4b01-405d-a54e-4fa1ca0b64ab"] = true,
	["S_LOW_CazadorsPalace_Ballroom_Werewolf_001_59ee488e-b73a-4501-8a2d-4cb2a079e4d6"] = true,
	["S_GLO_Cazador_2f1880e6-1297-4ca3-a79c-9fabc7f179d3"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Ritualist_01_e98c8ed5-1d3e-4b92-a05a-3b90107905c3"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Werewolf_01_20ff3b11-d07a-4ecc-ae23-41fc09966ba5"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Werewolf_02_79138f67-ed4a-4d3a-8fb7-1e4c4d6c8620"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Werewolf_03_471eff9e-66df-468c-919a-d7160f02e46e"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Werewolf_04_f8eb826d-9071-4fc4-aeee-9383fab42bac"] = true,
	["S_LOW_CazadorsPalace_Cells_Prisoner_001_5f39e17d-28dc-4d48-8370-91bb41098c44"] = true,
	["S_LOW_CazadorsPalace_Cells_Prisoner_002_4f062990-71e8-4c38-a66c-f5b623d5c0b8"] = true,
	["S_LOW_CazadorsPalace_Cells_Prisoner_004_98b38439-05d9-4e25-a270-5005222869b9"] = true,
	["S_WYR_VampireSpawns_Petra_6fb6e85e-ccd0-42ef-a37d-1e256a433f3b"] = true,
	["S_WYR_VampireSpawns_Dalyria_204a74d2-e6ad-4e9b-a275-f03cb5f3d975"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Spawn_002_a612de01-a750-491a-bacd-e09a67fc0de3"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Spawn_003_52ede1c9-6caf-4f7a-8d97-984c0e90e9cf"] = true,
	["S_LOW_CazadorsPalace_RitualRoom_Spawn_004_a4dc8e21-833c-4469-a72b-1969c688b8a4"] = true,
	["S_LOW_Elfsong_Skoona_9a4e3f08-739f-4576-a50c-e051ce5126d1"] = true,
	["S_LOW_Elfsong_Patron_001_efb4061b-46b1-4e6d-94fb-394c69106088"] = true,
	["S_LOW_Elfsong_Patron_006_b026b2d2-bd8a-4ca6-910d-03d23bfd637b"] = true,
	["S_LOW_Elfsong_Devella_Fountainhead_048defbd-d386-4272-a5b7-40c1a9e75b81"] = true,
	["S_LOW_CazadorsPalace_GuardTower_Guard_001_e0f6ebdc-e19a-4ae4-a487-f192b9edcfac"] = true,
	["S_LOW_CazadorsPalace_GuardTower_Guard_002_a97a18f4-3dd9-4af9-84df-028ca82e41c5"] = true,
	["S_LOW_CazadorsPalace_GuardTower_Guard_003_d7c92c82-e297-41ce-bc08-ca36217d850e"] = true,
	["S_LOW_Elfsong_GithyankiShield_Paladin_54467aa9-33dd-41c4-bd77-87a71ed22c16"] = true,
	["S_LOW_Elfsong_GithyankiShield_Gish_001_88fea102-74eb-440c-86e6-3984e5f66de2"] = true,
	["S_LOW_Elfsong_GithyankiShield_Gish_002_9d556b37-ea56-43ce-907f-a42505959279"] = true,
	["S_LOW_Elfsong_GithyankiShield_Ranger_001_c8d0ee15-a8f5-469f-a949-244b5657590a"] = true,
	["S_LOW_SWS_Bonecloak_FF_000_1c25d7db-a379-4adc-9e06-3139e78356c1"] = true,
	["S_LOW_SWS_Patrols_001_FF_001_15f6e3e7-8bb7-47af-b4bf-a15ddc18bdd0"] = true,
	["S_LOW_Klank_73ce2a17-b63d-41a1-a3a6-007b88ed95d7"] = true,
	["S_LOW_LavaElemental_1dea794e-2657-4c54-916b-edc639c4ff8c"] = true,
	["S_LOW_WaterElemental_4cb61416-f095-4fbb-aece-51f37b6bb4d6"] = true,
	["S_LOW_SorcerousSundries_Necromancer_ba40224c-9113-4a18-b30b-a1a77e88f9d2"] = true,
	["S_LOW_LorroakanAirMyrmidon_fe3ad530-4bc1-436b-bffa-0e3d83a75782"] = true,
	["S_LOW_LorroakanWaterMyrmidon_b9ed09f3-e67e-4498-aa24-5fecec718c07"] = true,
	["S_LOW_LorroakanEarthMyrmidon_fb67df58-9801-4661-bfa7-460c5f02b0bc"] = true,
	["S_LOW_LorroakanFireMyrmidon_4f9f5fc9-45a7-412d-b388-f8e31a2d1c6b"] = true,
	["S_LOW_Lorroakan_a9d4b71d-b0ef-429e-8210-6dc8be986ee9"] = true,
	["S_GLO_Wyll_Cambion_491a7686-3081-405b-983c-289ec8781e0a"] = true,
	["S_UND_DuergarLoyalPatroller_01_a38319cb-c9ed-460a-bba2-1788d1cad20c"] = true,		
	["S_UND_FearfulRothe_Guard_002_debc6e8e-10c2-4f6f-866a-220f7e64c4b7"] = true,	
	["S_UND_FearfulRothe_Guard_003_3d27ceb8-30b2-4ce2-ad73-8ebeea0a48bb"] = true,
	["S_TWN_BasementWraith_001_238d6737-efc6-4ba9-9022-8d4b26828fc7"] = true,
	["S_CHA_FL0_DeadSkeleton_Melee_01_ebf854f1-7971-4f81-a2b7-e4b79b550b85"] = true,
	["S_DEN_GoblinRaider_Captain_22d80f21-7f31-4240-b981-9137d53ad77d"] = true,
	["S_GLO_GithKnight_2adce2df-0799-49dc-b867-ba7ca21e9aea"] = true,
	["S_GLO_SocietyOfBrilliance_MindFlayer_1f9937ef-9207-4db6-a833-e4083d571f53"] = true,
	["S_GLO_Expeditioner_5f4048ba-72ef-43c2-9528-1c9a12f3f82f"] = true,
	["S_CRE_Eagle1_54cf8690-31e8-452c-8f9d-1cc199581885"] = true,
	["S_LOW_FireworksHouse_BaniteWizard_8844fff4-b1a7-499b-9c63-0ceb581672cc"] = true,
	["S_LOW_FireworksHouse_BaniteGuard02_2dc8b619-4962-4da9-9ab9-011c2f08133e"] = true,
	["S_LOW_FireworksHouse_BaniteGuard03_af2dde9a-b304-4656-b871-6804ff8247a9"] = true,
	["S_LOW_FireworksHouse_BaniteGuard05_5e5fb7e4-1a2a-4072-b658-ec0707dda401"] = true,
	["S_LOW_DeadOfNight_FlamingFist_7f9e4158-f16e-4ac5-a4c6-0e718a9ec326"] = true,
	["S_LOW_FatherCarrion_Ghast_48d8e43e-e5d1-4ae4-bd14-8208bdacb21b"] = true,
	["S_LOW_FatherCarrion_b003409c-364f-4065-94bf-7436001d890e"] = true,
	["S_LOW_FatherCarrion_Ghast_Lower_d8141d00-5f80-4245-9a48-fe3651be6954"] = true,
	["S_LOW_Thrumbo_c20c1d4e-eea9-473b-b26e-abe5973ba0eb"] = true,
	["S_LOW_SWS_Patrols_003_FF_002_49e23622-8969-445f-892a-21561ef3db80"] = true,
	["S_LOW_SWS_Patrols_002_FF_002_65dde393-dd1d-46d9-8054-34f44cbc74cf"] = true,
	["S_LOW_SWS_Patrols_003_SW_98135166-4600-444c-a667-41d74f9ce5a2"] = true,
	["S_LOW_SWS_Patrols_002_SW_71a2a408-6257-42ed-bb0c-3ae255a415a6"] = true,
	["S_LOW_HeapsideGuardTower_FlamingFist1_e1cefbcf-18ce-4524-87ef-196b969fab4e"] = true,
	["S_LOW_SWS_Patrols_OnWall_FF_000_387061e5-478e-4e6c-af05-5aef578a9c32"] = true,
	["S_LOW_SWS_AtWall_FF_001_c1e39d70-09f6-4760-8c46-9082ca341909"] = true,
	["S_LOW_HagSurvivors_Kleidunn_54acca8b-2dab-4132-883e-6948bd11b8f0"] = true,
	["_LOW_HagSurvivors_Adrielle_aa38af5c-9c75-4b2e-89e3-0cc1b995dbd6"] = true,
	["S_LOW_HagSurvivors_HagSpy_0cb0a73b-1f97-4481-b320-b8fff88cfe0f"] = true,
	["S_LOW_SoberingUp_Cashguard_02_b8493201-f6f2-45c0-a493-6f17478c0646"] = true,
	["S_LOW_SoberingUp_Cashguard_01_4544476d-1260-4ddb-8155-64712ad44950"] = true,
	["S_LOW_BlushingMermaid_DisguisedRedcap_02_ba363354-3341-41e9-ae92-c3fe8a07a9ea"] = true,
	["S_LOW_BlushingMermaid_DisguisedRedcap_06_8a9a0273-3a3b-47ee-b362-5b83903458fb"] = true,
	["S_LOW_BlushingMermaid_DisguisedRedcap_03_76784911-9f0d-48f6-8e0d-b609345b2be2"] = true,
	["S_LOW_BlushingMermaid_MaskedVictim_01_453e3292-b7ff-4a13-873a-82da3bfc2511"] = true,
	["S_LOW_BlushingMermaid_MaskedVictim_02_518fab8f-2d1d-46c8-9a45-9045156d0053"] = true,
	["S_LOW_BlushingMermaid_MaskedVictim_03_0406349d-d0fc-4bf5-8d18-5b8b8c9e6456"] = true,
	["S_LOW_BlushingMermaid_QuenoraGrizly_9d475536-34f0-4a6f-9191-3a635b81a232"] = true,
	["S_LOW_BlushingMermaid_Patron_07_34aad024-a7cc-4e75-b7c8-548e14c49909"] = true,
	["S_LOW_Park_BhaalAssassin03_f28f8cd6-dc57-434e-a3ac-ed13cd9ed952"] = true,
	["S_LOW_Park_BhaalAssassin05_3eef8b7b-f06e-4afb-b4c7-c21bb6dd0268"] = true,
	["S_LOW_Park_Bhaal_Leader_ecb818a4-d67d-4e7f-b917-552654a4cb61"] = true,
	["S_LOW_Park_Edenosa_Cracklewall_980f2182-100a-4c30-9965-5bbae804a511"] = true,
	["S_LOW_SWS_Patrols_000_SW_844aef4d-f488-41ae-8416-3d3ff4b8b42e"] = true,
	["S_LOW_SWS_DocksRoad_SW_d1c61625-edb5-4180-b572-b71846bc727d"] = true,
	["S_LOW_SWS_NearMermaid_SW_aec78889-27ec-4174-bc11-1a45f8244717"] = true,
	["S_LOW_SteelWatcher024_e1e3845f-89d4-41f3-a338-ec6a5b64b2b2"] = true,
	["S_LOW_SWS_AtWall_SW_04fd807f-ca2c-401e-9972-ecce7ba14b42"] = true,
	["S_LOW_SWS_Bonecloak_SW_b421af30-3673-4c75-b92d-859cd212cad6"] = true,
	["S_LOW_SWS_BasiliskGate_SW_489effa9-e6a0-43bd-9685-3a2ef877e8c6"] = true,
	["S_LOW_SWS_BaldursMouth_SW_646f1f3d-278f-4206-9dee-8acdce92f185"] = true,
	["S_LOW_BaldursGate_FlamingFist_Caster_001_02a89b77-07fe-4cc2-90d6-a7d5102f4cf7"] = true,
	["S_LOW_BaldursGate_FlamingFist_Ranger_002_961b6b4e-8dfe-40c1-ba9b-2859cecbe3a3"] = true,
	["S_LOW_BaldursGate_FlamingFist_Cleric_001_f61ed726-793d-4611-a234-ad5a6b487514"] = true,
	["S_LOW_BaldursGate_FlamingFist_Ranger_001_08d0dcec-a5c3-4099-922c-2a0b8b97fcd6"] = true,
	["S_LOW_Havkelaag_8f24c3d5-33cd-4e4f-8c34-4fbc8863862d"] = true,
	["S_LOW_TheLodge_SocietyMember_03_1df3e924-003e-4d9a-9485-7988826b6a5f"] = true,
	["S_LOW_TheLodge_SocietyMember_02_2e6e254e-967c-49ee-a52d-b100eadecbee"] = true,
	["S_GLO_SocietyOfBrilliance_Hobgoblin_db424bf6-81ad-463d-8974-f73f1df5af09"] = true,
	["S_LOW_CountingHouse_Guard_03_474ad061-b260-4866-bcea-64ec99e29968"] = true,
	["S_LOW_CountingHouse_Guard_02_4316b95f-6624-4601-bceb-bdddb8e0ba62"] = true,
	["S_LOW_CountingHouse_LobbyMainGuard_812a2565-3c84-4c47-9255-5d66d840ede4"] = true,
	["S_LOW_CountingHouse_Guard_01_316f2520-fe74-4287-869b-88eea90c983d"] = true,
	["S_LOW_CountingHouse_LobbyStairsGuard_33446759-12f2-41ed-aba7-4a4f4408c5fe"] = true,
	["S_LOW_CountingHouse_LobbyWarningGuard_cbfc2698-d7bc-403c-a861-8c9dbdec010b"] = true,
	["S_LOW_CountingHouse_Guard_10_600ae933-d6d3-443f-b400-8ed440874ff6"] = true,
	["S_LOW_CountingHouse_Guard_09_0aadf193-523e-40ef-80b6-fcfd5e56143f"] = true,
	["S_LOW_CountingHouse_HeadBankerOfficeGuard_6cf1730a-50af-49e2-b7f4-1ff52d448071"] = true,
	["S_LOW_CountingHouse_HeadClerkOfficeGuard_f5d6f408-f7d0-4d36-aef9-44e578727fd9"] = true,
	["S_LOW_CountingHouse_VaultButtonGuard_41a0b028-9e14-4781-8a06-cb3cb8a9ee4f"] = true,
	["S_LOW_CountingHouse_VaultWarningGuard_b07c79ad-9c9c-4131-a7c2-70e898e5e984"] = true,
	["S_LOW_CountingHouse_VaultMainGuard_936953b6-059b-4ed6-b03a-5d1b340f8889"] = true,
	["S_LOW_CountingHouse_Guard_05_400c9176-b9b5-448c-a283-156b15125eec"] = true,
	["S_LOW_CountingHouse_Guard_04_8e3c3b8b-a809-4423-8cf6-cea702b070ec"] = true,
	["S_LOW_CountingHouse_Guard_06_ae3168fe-dd18-421b-aa51-4d86d1245871"] = true,
	["S_LOW_CountingHouse_Guard_07_52504043-35b8-47ec-8ea4-4ac40593654e"] = true,
	["S_LOW_CountingHouse_Guard_08_e4ff4283-9c1c-4fd7-8e7c-b7fa27b789a8"] = true,
	["S_LOW_CountingHouse_Guard_11_b2e920a0-0ca6-463c-beed-6fee81a6bb0b"] = true,
	["S_LOW_CountingHouse_Guard_13_9bbb4f10-bbb8-4fd5-a38a-55581bc2c3c9"] = true,
	["S_LOW_CountingHouse_Guard_12_4ed00592-af13-4eb4-8bfc-e337135b8b87"] = true,
	["S_LOW_UndercityPatrol1_Cultist_000_0d291d3e-bf25-49ab-a15e-ed7a8b115a13"] = true,
	["S_LOW_UndercityChasmEntrance_Cultist_000_295deabe-d83c-4b5b-8ea2-016fa719b547"] = true,
	["S_LOW_GroundCultistAmbusher004_b6fcf8fd-fd3f-4cb5-a25e-d520762c56fc"] = true,
	["S_LOW_BaldursGate_FlamingFist_Melee_001_db0f9ee3-bdda-43f9-82e3-27f7e5ae6da9"] = true,
	["S_LOW_HouseOfHope_Incubus_3947e0e2-3b4c-4a39-ac53-454e95665b26"] = true,
	["S_LOW_HouseOfHope_PrisonSpectator02_9089024f-e275-43a9-adec-f0923fab2f0c"] = true,
	["S_LOW_DevilsFee_Minotaur_001_600b2316-722c-4316-b19e-0dbf77b8651a"] = true,
	["S_LOW_DevilsFee_Minotaur_002_be15933c-0123-4892-9160-ac2cefb5f9d9"] = true,
	["S_LOW_RealHope_1947e869-a95d-43c6-81f7-b4c4f90d95ce"] = true,
	["S_LOW_HouseOfHope_PrisonSpectator01_d92a207c-874a-4409-9cad-4abcec33efa1"] = true,
	["S_LOW_HouseOfHope_FlamingSphere01_4cc8ad72-d4f4-434b-8474-b22256c6949e"] = true,
	["S_LOW_HouseOfHope_FlamingSphere01_4cc8ad72-d4f4-434b-8474-b22256c6949e"] = true,
	["S_LOW_HouseOfHope_FlamingSphere03_17d05a29-c4fe-4260-bf28-7d8f53cc0e0c"] = true,
	["S_LOW_HouseOfHope_RaphaelCambion05_f7b77fc8-d732-4cf7-a541-34d16ad01dc6"] = true,
	["S_LOW_HouseOfHope_RaphaelCambion01_4535facb-487c-4ab8-82e2-0f28558a7d16"] = true,
	["S_LOW_HouseOfHope_RaphaelCambion02_3164499e-24cd-4417-baca-5f057b4d9518"] = true,
	["S_LOW_GithKid_10403a03-aa9c-4c68-8a52-cbb381627906"] = true,
	["S_WYR_Wyrmsway_FailSkeleton_028_6f0b51e5-0d95-417f-bfe2-3cdd46c65e4d"] = true,
	["S_WYR_Wyrmsway_FailSkeleton_020_23b8e4d1-edbb-461f-adec-2e4025f8ece1"] = true,
	["S_WYR_Wyrmsway_FailSkeleton_039_265972ca-3ea0-4cf1-b671-d9143671051a"] = true,
	["S_WYR_CourageTest_Myrmidon1_f76893c2-c5ad-4124-8e45-472241a3671e"] = true,
	["S_WYR_CourageTest_Myrmidon2_bb1b1c58-cc61-47e0-9bc9-d1463553d6fa"] = true,
	["S_WYR_CourageTest_Myrmidon3_8a6b3d1d-49da-431b-90e7-a87e7bdb8394"] = true,
	["S_WYR_CourageTest_Myrmidon4_e081f0a7-5ec2-4a29-b045-a09d13c20171"] = true,
	["S_WYR_CourageTest_Myrmidon5_b403ca05-2642-40f8-ab4f-7fb2efa7f7fc"] = true,
	["S_WYR_CourageTest_Myrmidon6_ce4ff3ce-29ef-47a4-8214-8449a59bffd9"] = true,
	["S_WYR_CourageTest_Myrmidon7_3fbdb287-a564-48d4-ab22-2b1028d9fc60"] = true,
	["S_WYR_SkeletalDragon_67770922-5e0a-40c5-b3f0-67e8eb50493a"] = true,
	["S_WYR_SkeletonDragon_Minion_01_9bb09a03-955a-4ecb-b1ea-4a5d83ec2b7e"] = true,
	["S_WYR_SkeletonDragon_Minion_02_df015249-8648-46a7-9fe7-8ea64342eb59"] = true,
	["S_WYR_KillDirectorGortash_AudienceHallBanite_001_42dbfa85-8b0a-4a8b-8908-56f9f2948e00"] = true,
	["S_WYR_KillDirectorGortash_AudienceHallBanite_002_e2d07af4-91b5-4c7f-846d-0f6b307a5051"] = true,
	["S_WYR_KillDirectorGortash_AudienceHallBanite_003_3ac130c7-7b9e-4b3e-b061-1880ce5d9104"] = true,
	["S_WYR_KillDirectorGortash_AudienceHallBanite_006_fea7408c-01ad-4395-8b21-0f19d71c4b83"] = true,
	["S_WYR_KillDirectorGortash_AudienceHallBanite_005_9a735337-002d-4abd-9416-d620c70058ac"] = true,
	["S_WYR_KillDirectorGortash_AudienceHallBanite_004_3b9603ec-83e6-48e7-becf-379b2799196b"] = true,
	["S_WYR_KillDirectorGortash_GortashsBodyguard_006_28024c2c-59f2-4a36-aa41-dd16e6dc1820"] = true,
	["S_WYR_KillDirectorGortash_GortashsBodyguard_008_b0751f2b-2109-4c29-b3f0-6b3153be7a7c"] = true,
	["S_WYR_KillDirectorGortash_GortashsBodyguard_005_6833bb9a-c1a5-458c-99c5-4104042ffaa0"] = true,
	["S_END_IntDetonatorAmbusher_Wave2_001_4c50a0a8-3434-4345-a183-0d24461dcaef"] = true,
	["S_END_IntDetonatorAmbusher_Wave2_002_df0f2f33-c053-4bf8-9e50-be470c93edbb"] = true,
	["S_END_IntDetonatorAmbusher_Wave2_003_4149b2ca-0262-4f70-8167-3cdab602ead7"] = true,
	["S_END_IntDetonatorAmbusher_Wave2_004_bd194cf7-8e32-45e8-99dd-90c2d75d4627"] = true,
	["S_END_IntDetonatorAmbusher_001_95f3dc04-2a03-49a9-979a-db3568e9c18e"] = true,
	["S_END_IntDetonatorAmbusher_002_7dc37f86-6fcc-4f6c-9c4c-ad15e95ab774"] = true,
	["S_LOW_VossDragonborn_7952187b-7636-418f-884c-adfdd33fda8b"] = true,
	["S_END_VossPosseWarrior_001_17eae98e-c81d-4757-89da-f7a26089ba98"] = true,
	["S_END_VossPosseWarrior_002_34191a83-2209-43ef-b1c7-ea757a7a37e1"] = true,
	["S_END_VossPosseWarrior_003_9e4fb331-8dfd-4ec7-b023-982534a3b383"] = true,
	["S_END_LastStandGuard_001_27ac67d4-2c33-4b87-8cc2-92c2719e52ac"] = true,
	["S_END_LastStandGuard_002_73c547aa-fd47-4c4d-b907-316ad0af4d21"] = true,
	["S_END_LastStandGuard_003_0e5ae266-ba26-48ac-9c2a-c9a461f1352d"] = true,
	["S_END_LastStandGuard_004_99d89d39-9ef8-466b-8eb7-1776fed67b4a"] = true,
	["S_END_MindFlayerOutburstCivilian_01_74e72b8f-f071-4778-9114-0281f43a7c36"] = true,
	["S_END_MindFlayerOutburstCivilian_02_71294a40-be3e-4543-b01e-f5332cf086d5"] = true,
	["S_END_PatrolFollower_001_4a3cf9ab-1ebf-4f3d-aa7e-7ae0ce02a291"] = true,
	["S_END_DrowSearcher_02_7ea9230e-21c1-4006-92b5-4c2394ceb890"] = true,
	["S_END_PatrolFollower_003_9e3c2677-3137-4278-a9b8-547714832fff"] = true,
	["S_END_DrowOverseer_c651e22b-3c80-4d20-9e63-1e6c56e75644"] = true,
	["S_END_StandingGuard_004_cfa06c22-e9ae-4d67-8cbf-876a96ae5ba7"] = true,
	["S_END_StandingGuard_006_d0be03b1-12d3-4fc7-aee7-10142fe257ef"] = true,
	["S_END_StandingGuard_007_043e161c-a1d9-4736-a787-3a7ce51e6179"] = true,
	["S_END_StandingGuard_005_dfb87024-ac7e-4cd7-a006-da866b30055d"] = true,
	["S_END_Gatekeeper_dc7085f4-a001-4fb9-9624-a6faeb41b538"] = true,
	["S_END_MindflayerUnderground_1f2231d9-160b-47ff-ac71-bbb93d412357"] = true,
	["S_END_MindflayerGuard_002_d4745b04-7fc4-4356-be8e-f333c2560160"] = true,
	["S_END_StandingGuard_014_e6d8e635-f7e8-4e4b-bcfc-a43bba646864"] = true,
	["S_END_StandingGuard_010_6ecf01b5-d3fa-4bd7-b1bd-e18411eef232"] = true,
	["S_END_MindflayerPatrol_001_890ee459-4366-42c8-81c7-8f9886f76849"] = true,
	["S_END_MindflayerPatrol_002_24121be6-f4fd-4199-b7e0-7787cf93c9fe"] = true,
	["S_TEST_MindFlayer_672dee18-d28f-46af-9644-96a6d94f926f"] = true,
	["S_END_MindflayerGuard_007_842a1a06-80a8-43e2-8847-109a5681e2be"] = true,
	["S_END_MindflayerPatrol_003_fc6fb56f-1ad5-4a94-9c02-ea84a32bb713"] = true,
	["Mindflayer_000_11b5c850-4f2c-827f-0bfc-8c730b9f4014"] = true,
	["S_END_LootingGoblin_001_7d55edfb-e760-4614-a1b6-8adcd73b0eaf"] = true,
	["S_END_BrainBattle_MindFlayer_001_70ef4f3f-c8bf-4b07-b473-8043699a6d5c"] = true,
	["S_END_BrainBattle_MindFlayer_002_e5f0fcdf-8a9e-426a-96db-254f94898172"] = true,
	["S_END_BrainBattle_MindFlayer_003_3868c215-f34f-4dfb-9c8a-1b06f2d5644d"] = true,
	["S_END_BrainBattle_MindFlayer_004_c42ee756-319a-4ebd-b547-dceda6ef606d"] = true,
	["S_END_LootingGoblins_DoomedGoobo_d1c792f9-e0c1-4815-8732-7efae250ead2"] = true,
	["Intellect_Detonator_BrainBattle_29d0db80-ff8a-882c-400a-2c84cb5f26d1"] = true,
	["Intellect_Detonator_BrainBattle_16541e3f-3056-1a42-35d3-e22d8ec440fa"] = true,
	["Mindflayer_BrainBattle_b364f609-a735-4ff5-d199-3cddf61f732e"] = true,
	["Intellect_Detonator_BrainBattle_38e826b9-2346-728f-32e5-8cbb4e11585e"] = true,
	["Mindflayer_BrainBattle_8b113937-9fdb-cbdc-937c-9fe78b192035"] = true,
	["Intellect_Detonator_BrainBattle_57c42e8e-3601-9e1f-6a26-72a580d49737"] = true,
	["Mindflayer_BrainBattle_d15e2e13-b65c-6033-b46b-80b4357909ce"] = true,
	["Intellect_Detonator_BrainBattle_b9111864-cef8-2725-6642-ad4929ae0ff9"] = true,
	["Intellect_Detonator_BrainBattle_5f7bc0dd-aa64-24bc-bbf1-8a673720bfb4"] = true,
	["Intellect_Detonator_BrainBattle_9973d85f-b063-ddc2-3859-3fb1d8b0e57b"] = true,
	["Intellect_Detonator_BrainBattle_e3933ec6-75f4-9c1d-1ff3-0c2660418c47"] = true,
	["Mindflayer_BrainBattle_3c36f597-37a6-32a9-67f9-72097e5bf104"] = true,
	["Mindflayer_BrainBattle_708074d2-d767-722e-3527-8e81d29f4c54"] = true,
	["Mindflayer_BrainBattle_72e870f6-a938-e863-a08e-148bc627c46e"] = true,
	["Mindflayer_BrainBattle_1b359993-28a8-839b-4c40-77c7ed43681a"] = true,
	["S_END_DrowSearcher_01_ae163003-75f6-4d98-a977-3773137b3e41"] = true,
	["S_END_DeathKnightSearcher_6470d294-1bf3-4057-acad-8a86041867ed"] = true,
	["S_WYR_WyrmRock_Bhaalist_001_f9eb981c-734c-4112-9225-57b70abf0929"] = true,
	["S_END_AbsoluteCannonFodder_001_fa170adf-bc09-4143-8aba-e0286231a8b4"] = true,
	["Mindflayer_BrainBattle_19afe547-f320-7a5b-fd60-d1e0fa25062d"] = true,
	["Intellect_Detonator_BrainBattle_42859ddd-390e-4c13-e187-8b8dbb3dd491"] = true,
	["Intellect_Detonator_BrainBattle_6c901ba5-316e-b8f7-5cea-8c440a876f0f"] = true,
	["S_END_AbsoluteCannonFodder_002_c1605cd8-238e-4589-a4fd-1d9c4edab015"] = true,
	["S_END_Dragon_823861a5-0132-4d15-b9f1-9bac2fa2e85e"] = true,
	["END_BackupDaisy_001_d8e8b72e-4b21-4442-8e34-0ecab3f499ae"] = true,
	["END_BackupDaisy_002_7f8ba670-6749-457e-9aea-8169ab6d7a38"] = true,
	["END_BackupDaisy_003_41900801-ad80-4e79-881a-b0f58f14aff4"] = true,
	["Mindflayer_BrainBattle_41b6189a-9d7c-d65c-6f8b-d5e50aea661c"] = true,
	["Mindflayer_BrainBattle_8d31ed09-c8af-76a2-c850-62cfd53e3039"] = true,
	["Intellect_Detonator_BrainBattle_38dc797c-057f-b84b-e612-8b7dd52492a9"] = true,
	["S_END_HighHall_Spectator_01_9966c0db-819a-4873-bcd6-34595713d265"] = true,
	["S_LOW_GriefGuard_000_e2a86aa9-3d65-4517-a946-f1ad851b6ef1"] = true,
	["S_LOW_GriefAttendant_2d74b412-6ed8-438a-b229-6cee7a48acca"] = true,
	["S_LOW_DoorSentry_616de0b4-c76d-4ef4-a3f9-4e0803371a6c"] = true,
	["S_LOW_BhaalTemple_HarperCaptain_8600e330-fa15-471e-ab67-958f0543ee9f"] = true,
	["S_LOW_BhaalTemple_Harper_04_bc18267f-baeb-4d49-9de0-3c8518529762"] = true,
	["S_LOW_BhaalTemple_Harper_01_a1909c71-b870-49d9-827b-2fad3b6e91bc"] = true,
	["S_LOW_KurwinCoffin_KoboldLooter_7f85b5a5-6912-4776-abd0-5282bc8fef15"] = true,
	["S_LOW_MindflayerOutburst_TurnedCivilian_06_5d4e50fd-65b1-48b7-8d81-ff504c11402e"] = true,
	["S_LOW_MindflayerOutburst_TurnedCivilian_05_9e477180-88b0-4261-a5d1-b1c4f6f0b08f"] = true,
	["S_LOW_MindflayerOutburst_TurnedCivilian_04_46935e42-2f85-4549-bbd5-763a7d2fc223"] = true,
	["S_LOW_MindflayerOutburst_TurnedCivilian_03_540b0392-ece3-47f5-901a-2600da60bdd7"] = true,
	["S_LOW_MindflayerOutburst_TurnedCivilian_02_5c1b7cd7-6f2a-4d64-b8cd-5cf57e8731f3"] = true,
	["S_LOW_MindflayerOutburst_TurnedCivilian_01_c308c125-a6c3-4af9-8c1c-5c108f8890d9"] = true,
	["S_WYR_Axe_RealHarper_76b789cf-7d4f-431a-abba-90b12de21ec7"] = true,
	["S_LOW_BaneiteOfficer_PostIRN02_2cc225cf-794a-450a-bbb7-4b3400cb3c74"] = true,
	["S_WYR_MerchantsHouse_ThugLeader_bed33e19-1620-4845-aaa6-52de87f7e2e8"] = true,
	["S_WYR_MerchantsHouse_Thug_001_2c1b28c2-279f-4a85-951b-96d4d5256634"] = true,
	["S_WYR_MerchantsHouse_Thug_002_e7fc87a2-2320-43fc-83b3-5c9bc2076efe"] = true,
	["S_WYR_MerchantsHouse_Thug_003_b66597d0-fb21-4a95-87cd-c42cc2498ed9"] = true,
	["S_LOW_KurwinCoffin_W3_RisenSkeleton_Giant_49cc5f9e-72e3-440f-be8b-2c4ecf5964b5"] = true,
	["S_LOW_KurwinCoffin_W2_RisenGreaterZombie_000_f34c2984-6a8d-4be2-9194-41b58fd76b78"] = true,
	["S_LOW_KurwinCoffin_W1_RisenGreaterZombie_001_12ff4a57-71d3-4728-b82e-79881aeb2422"] = true,
	["S_LOW_UndercellarEntranceGuard_001_09c5724d-e1ca-4355-ae24-bd506641a3b9"] = true,
	["S_LOW_GondianWorker08_Leader_3607ec31-f939-41aa-a7d2-e32f8c46979d"] = true,
	["S_LOW_CountingHouse_PrivateGuard_01_2eb23f41-9a39-4b28-b2e5-3409f6669b70"] = true,
	["S_LOW_CountingHouse_Cultist_01_6217b97e-3715-4e88-ae20-7ba1aa9da1aa"] = true,
	["S_LOW_CountingHouse_Cultist_02_464de2ba-ac0b-4fa8-bfa5-d8349ccbebf8"] = true,
	["S_LOW_CountingHouse_Cultist_04_725e41cf-6e8c-4b64-be4d-6932c07b3d7b"] = true,
	["S_LOW_CountingHouse_PrivateGuard_03_459e4fa3-c9f3-478a-ba56-e09431674e32"] = true,
	["S_LOW_CountingHouse_PrivateGuard_02_ff490513-7296-4512-8040-239f9e824f2b"] = true,
	["S_LOW_CountingHouse_HeadBanker_f56697d0-7318-488c-852c-7c43ecdfde57"] = true,
	["S_LOW_GrottoSentry_90c54fce-9a57-4ff5-9d36-0363ef90c5f1"] = true,
	["S_LOW_ViconiaCultist_001_5ce3f68d-a9b4-4ae0-adae-26f84e20f39a"] = true,
	["S_LOW_SwayedDarkJusticiar_0e473c58-f86f-4952-a8c8-73e8ffb348c6"] = true,
	["S_LOW_LossDoorGuard_90f9cb08-1019-424e-9b97-84d6a28898f2"] = true,
	["S_LOW_ShadowheartFriend_2c10ff0f-d2ff-4dcb-8f8b-c6f870044f5d"] = true,
	["S_LOW_GrottoCheckpointGuard_001_1effcc57-318d-4d42-873d-7550a399a40b"] = true,
	["S_LOW_ShadowheartFather_c12d561f-beae-4ef6-917e-0bec2f829449"] = true,
	["S_LOW_SerialKiller_DoppelgangerGiveQuest_30e834cb-f029-424b-b787-12f10fe474d7"] = true,
	["S_LOW_MurderTribunal_DeathKnight_c16a1ebd-4390-4309-b5d5-30df6e1333f6"] = true,
	["S_LOW_MurderTribunal_DeathKnight_Weak001_55c50d4f-91f2-41ed-912f-82f6db2610b8"] = true,
	["S_LOW_MurderTribunal_DeathKnight_Weak002_ed27cf22-f23c-47d3-ab02-8e7fc5035ed6"] = true,
	["S_LOW_MurderTribunal_Sarevok_ae9f784a-ea64-4297-95a7-8377e85231b6"] = true,
	["S_LOW_MurderTribunal_Illasera_df3a6de2-ba33-4717-9861-ea9f42d35fec"] = true,
	["S_LOW_MurderTribunal_Amelyssan_eca47258-a8ad-4453-a12a-3f39f8e1ca32"] = true,
	["S_LOW_MurderTribunal_Sendai_565accd2-0fdc-423e-ad68-752988a509b4"] = true,
	["S_LOW_Dolor_55837c0f-0171-4020-a4a3-dd6de7ffc134"] = true,
	["S_LOW_BhaalTemple_Cultist_05_e20ee46e-ea8e-4781-95fd-5f1f72211703"] = true,
	["S_LOW_BhaalTemple_Cultist_06_692c037a-b660-4461-abb5-7599b1d12702"] = true,
	["S_LOW_BhaalTemple_UnholyAssassin_02_cec194b2-0e8d-4d38-a136-0e9b1c38c684"] = true,
	["S_LOW_BhaalTemple_NightBlade_01_7a82cf11-57a2-4796-8b3a-d3409c0cbe9e"] = true,
	["S_LOW_BhaalTemple_DeathsHead_02_adf3d591-4442-4543-86fd-9ca5b1cb73d2"] = true,
	["S_LOW_BhaalTemple_UnholyAssassin_01_d00763c7-cac6-47b8-86be-a13ddd346861"] = true,
	["S_LOW_BhaalTemple_Cultist_03_09b965d0-49f7-4b00-a8ab-20f19e4a563b"] = true,
	["S_LOW_BhaalTemple_DeathsHead_04_db8e11fc-5f93-4dae-9abb-a8223317fa29"] = true,
	["S_LOW_BhaalTemple_DeathsHead_01_dc5d659c-8703-4e41-bf3e-0eeae60d919b"] = true,
	["S_LOW_VaultGuardWaveservant01_8f087672-72c6-4bfb-a10c-e15182a012e4"] = true,
	["S_LOW_CellarWaveservant01_eb2f1d87-9d15-45bc-8899-15415c6cf6d2"] = true,
	["S_LOW_VaultGuardWaveservant03_f362518e-a204-48b5-8400-f8e61e9323aa"] = true,
	["S_LOW_PlagueShip_CursedImp_008b019e-5e7d-456a-8697-656f8ca8f241"] = true,
	["S_WYR_Posthouse_Equerry_800e7e52-64f1-4a52-a2a2-5a409e8aab53"] = true,
	["S_WYR_Posthouse_Guard_001_9bed513a-8b15-478b-bd6d-05b8b1388121"] = true,
	["S_LOW_DjinniTrap_Antagonist_e84d8eb3-89ab-4b65-b6e1-05b04afc2d1c"] = true,
	["S_LOW_Guildhall_Zhent_Leader_b7e51fc3-0788-44f2-add7-1714f2b9b6d9"] = true,
	["Humans_Female_FlamingFist_Cleric_3f01a2c2-5366-5dfd-f5c3-41ea8d728e4e"] = true,
	["S_LOW_BaldursMouth_Guard03_72ff4031-a071-40bf-9c33-16a983f18436"] = true,
	["S_LOW_BaldursMouth_Guard01_a74a49eb-1406-4570-8dda-065c929a228f"] = true,
	["S_LOW_BaldursMouth_Guard04_123f1c40-3276-44e9-97ec-116d6f5b3740"] = true,
	["S_LOW_SWS_Patrols_004_FF_002_66055e15-9f16-44d1-9402-e728fbaf7e10"] = true,
	["S_LOW_SWS_Patrols_004_SW_788ff2ad-07a5-412c-aba8-6b99de0b2a7f"] = true,
	["S_LOW_Tusgront_09c051f5-cc01-495d-a290-ab2f5e7479d1, Name: Tusgront"] = true,
	["S_LOW_UndercellarEntranceGuard_002_574b1329-85cb-447b-8b67-2aaa61ea08cd"] = true,
	["S_LOW_UndercellarEntranceGuard_003_2948f3fc-b863-4405-96a3-a066519a17b5"] = true,
	["S_LOW_UndercellarEntranceGuard_004_ca2012c4-8ddd-44af-aeb3-d8caaf029142"] = true,
	["S_LOW_BeachSahuagin_Sahuagin_Champion_01_36902e83-9823-418a-8481-8835e95d481c"] = true,
	["S_LOW_BeachSahuagin_Sahuagin_Ranger_01_515d1e3e-e961-4d4b-883e-4f34a2eb23c7"] = true,
	["S_LOW_BeachSahuagin_Sahuagin_Ranger_02_a6a894e4-f042-43a2-9111-0421e2a43740"] = true,
	["S_HAG_MurderousFrog_307a4abf-cecf-4755-88e1-a20b306fc3a8"] = true,
	["S_SHA_Displacer_0d5e3e88-972b-4577-b6b2-b0946f38fce2"] = true,
	["S_LOW_AradinThug1_19a10473-cacd-47fe-a21d-0d9b1664b66a"] = true,
	["S_LOW_AradinThug2_e16eb8e3-04e8-49ec-9400-b4868c587890"] = true,
	["S_LOW_AradinThug3_d69d546c-a737-4f43-a940-d176e213b343"] = true,
	["S_LOW_AradinThug4_acb140f5-54bc-4e0a-b902-eaf4de39ec94"] = true,
	["S_LOW_AradinThug5_9909dc5b-bf27-441d-a75d-b7099e1edf30"] = true,
	["S_LOW_AradinThug6_5c9d1b7f-7c8a-4917-b5bc-26b3b07f5f0c"] = true,
	["S_LOW_AradinThug7_a91d7090-4d49-44c7-89da-f72ec29c8bf2"] = true,
	["S_WYR_South_GoldQuestGiver_ad4a43f4-a86c-4946-a696-43a4ba4e6b45"] = true,
	["S_END_SuperThrall_001_939b84fb-5ea5-43cf-b73c-c1315f60fe3f"] = true,
	["S_END_SuperThrall_002_8eeb8999-4c72-43a4-b7b3-7e6cdc824d36"] = true,
	["S_END_SuperThrall_003_0f9dd1ac-6545-4919-9f2f-5fe1958c3419"] = true,
	["S_END_SuperThrall_004_ba226fbd-7a38-4f9d-8403-8b593a698cd6"] = true,
	["S_LOW_CultistSentinel001_2aa53835-a143-4435-9794-1ec6a949eed8"] = true,
	["END_BackupDaisy_004_e7bc792c-09ab-4a42-972e-6798cb5927b5"] = true,
	["S_HAV_Wave0_Wraith_001_d51f412c-8b40-4141-a65f-057a81d549fb"] = true,
	["S_HAV_Wave2_Wraith_001_98dde2d9-06c1-4cfd-83b9-a9d2338b514d"] = true,
	["UNI_TWN_LiftingTheCurse_MomShadow_612cb882-93e7-a206-cbc1-22cde8a7e2b0"] = true,
	["UNI_TWN_LiftingTheCurse_DadShadow_c260d2e2-f3e8-2d50-43c9-0ad66359fb6a"] = true,
	["UNI_TWN_LiftingTheCurse_Owlbear_e81b08d5-855b-0889-c97e-39cce7750508"] = true,
	["S_TWN_MorgueEntrance_Wraith_04_e538b375-6da0-4496-b1b8-fdf5d647cf2d"] = true,
	["S_SCL_FishermansHut_CursedKuoToa_Champion_Hardcore_d3079efa-0477-4459-906d-48a7dbeefc2f"] = true,
	["S_SCL_FishermansHut_CursedKuoToa_Champion_03524330-c6ca-4078-8fbf-12ec4ffa389a"] = true,
	["S_COL_Barracks_MistressOfSouls_6068a46e-bbe4-4fc6-b955-cd8886fa5542"] = true,
	["S_COL_NecromancerRoom_DeathShepherd_000_1627bff7-5674-45f6-9da5-582521ce9296"] = true,
	["S_COL_ShowdownMindflayer_01_614345f7-8420-4d09-a233-744087eb0af7"] = true,
}

-- Utility function to check if a target is a boss
local function IsBoss(targetUUID)
    return bossUUIDs[targetUUID] == true
end

-- Boss Base Tier Probabilities
local bossBaseTierProbabilities = {
    Minor = 5,
    Medium = 15,
    Major = 40,
    Massive = 25,
    Mythical = 15
}

-- Boss Affix Application Chances Based on Target's Level
local bossLevelAffixChances = {
    { levelMax = 2, chances = {{0, 0}, {1, 0}, {2, 85}, {3, 15}}, allowedTiers = {"Minor"} },
    { levelMax = 4, chances = {{0, 0}, {1, 0}, {2, 80}, {3, 20}}, allowedTiers = {"Minor", "Medium"} },
    { levelMax = 7, chances = {{0, 0}, {1, 0}, {2, 75}, {3, 25}}, allowedTiers = {"Minor", "Medium", "Major"} },
    { levelMax = 9, chances = {{0, 0}, {1, 0}, {2, 70}, {3, 30}}, allowedTiers = {"Minor", "Medium", "Major", "Massive"} },
    { levelMax = 11, chances = {{0, 0}, {1, 0}, {2, 65}, {3, 35}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} },
    { levelMax = 15, chances = {{0, 0}, {1, 0}, {2, 60}, {3, 40}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} },
    { levelMax = 20, chances = {{0, 0}, {1, 0}, {2, 55}, {3, 45}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} },
    { levelMax = 32, chances = {{0, 0}, {1, 0}, {2, 50}, {3, 50}}, allowedTiers = {"Minor", "Medium", "Major", "Massive", "Mythical"} },
}

-- Adjusted Tier Probabilities considering boss logic
local function AdjustedTierProbabilities(allowedTiers, level, targetUUID)
    local isBoss = IsBoss(targetUUID)
    local cacheKey = tostring(level) .. "_" .. tostring(isBoss)
    local baseProbabilities = isBoss and bossBaseTierProbabilities or baseTierProbabilities

    -- Use a cache to improve performance
    if adjustedTierProbabilitiesCache[cacheKey] then
        return adjustedTierProbabilitiesCache[cacheKey]
    end

    local totalProbability = 0
    local adjustedProbabilities = {}

    for tier, probability in pairs(baseProbabilities) do
        if allowedTiers[tier] then
            totalProbability = totalProbability + probability
            adjustedProbabilities[tier] = probability
        end
    end

    -- Normalize the probabilities so they sum up to 100%
    for tier, probability in pairs(adjustedProbabilities) do
        adjustedProbabilities[tier] = (probability / totalProbability) * 100
    end

    adjustedTierProbabilitiesCache[cacheKey] = adjustedProbabilities
    return adjustedProbabilities
end

-- Function to get affix data for a level, with special logic for bosses
local function GetAffixDataForLevel(level, targetUUID)
    -- **Absolutist check**: Skip normal affix data calculation if the target is an Absolutist
    if Osi.HasActiveStatus(targetUUID, "ABSOLUTIST_STATUS") == 1 then
        return 0, {} -- Return early since no normal affixes should be applied
    end

    local isBoss = IsBoss(targetUUID)
    local cacheKey = tostring(level) .. "_" .. tostring(isBoss)
    local allowedTiers = levelAffixDataCache[cacheKey]


    -- Cache allowed tiers for the level if not already cached
    if not allowedTiers then
        for _, levelData in ipairs(levelAffixChances) do
            if level <= levelData.levelMax then
                allowedTiers = SetFromArray(levelData.allowedTiers)
                levelAffixDataCache[cacheKey] = allowedTiers
                break
            end
        end
    end

    -- Log the available affix tiers based on the level and tags
    if allowedTiers then
        local availableTiers = {}
        for tier in pairs(allowedTiers) do
            table.insert(availableTiers, tier)
        end
    else
    end

    -- Handle the case where allowedTiers is nil
    if not allowedTiers then
        return 0, {}
    end

    local chanceRoll = Ext.Utils.Random(100)
    local cumulativeChance = 0
    local affixChances = isBoss and bossLevelAffixChances or levelAffixChances

    if isBoss then
    end

    -- Find the appropriate entry in affixChances based on the enemy's level
    local relevantAffixChances
    for _, levelData in ipairs(affixChances) do
        if level <= levelData.levelMax then
            relevantAffixChances = levelData.chances
            break
        end
    end

    -- Safeguard for nil relevantAffixChances with a clearer fallback mechanism
    if not relevantAffixChances then
        local hostLevel = Osi.GetLevel(GetHostCharacter()) or 1 -- Default to level 1 if host level is invalid

        for _, levelData in ipairs(affixChances) do
            if hostLevel <= levelData.levelMax then
                relevantAffixChances = levelData.chances
                break
            end
        end

        -- Final safeguard if no relevant affix chances are found
        if not relevantAffixChances then
            return 0, allowedTiers -- Prevent crashing by returning defaults
        end
    end

    -- Determine the number of affixes to apply based on chance roll
    for _, chanceData in ipairs(relevantAffixChances) do
        cumulativeChance = cumulativeChance + chanceData[2]
        if chanceRoll <= cumulativeChance then
            local affixCount = chanceData[1]
            return affixCount, allowedTiers
        end
    end

    -- Default return if no affix count was determined
    return 0, allowedTiers
end

-- Function to select a random friendly target excluding specific ones
function SelectRandomFriendlyTargetExcluding(attemptedTargets)
    local validTargets = {}
    for uuid in pairs(friendlyTargets) do
        if not attemptedTargets[uuid] then
            table.insert(validTargets, uuid)
        end
    end

    if #validTargets > 0 then
        local randomIndex = math.random(#validTargets)
        return validTargets[randomIndex]
    else
        return nil
    end
end

-- Function to apply an affix to a target with integrated special tag handling and exemptions
local function ApplyAffix(target, affix, depth, isComboAffix, filteredAffixes, isAbsolutist)
    depth = depth or 0
    isComboAffix = isComboAffix or false
    isAbsolutist = isAbsolutist or false


    -- Safeguard: Skip affix application for friendly targets or excessive recursion depth
    if (affix.type ~= "Targeted" and friendlyTargets[target]) or depth > 1 then
        return false
    end

    -- Retrieve cached enemy data
    local cachedEnemyData = appliedAffixesPerTarget[target] and appliedAffixesPerTarget[target].cachedEnemyData
    if not cachedEnemyData then
        return false
    end

    local enemyClass = cachedEnemyData.enemyClass
    local enemyType = cachedEnemyData.enemyType
    local isUndead = cachedEnemyData.isUndead

    -- Check affix applicability based on tags
    local applicable = false
    local isUndeadAffix = false

    -- Absolutists skip all tag validation after pre-check
    if isAbsolutist and not isComboAffix then
        applicable = true
    elseif isComboAffix then
        applicable = true -- always apply combo affixes
    else
        for _, tag in ipairs(affix.tags) do
            if tag == "Gen" or tag == enemyClass or tag == enemyType then
                applicable = true
            elseif tag:sub(1, 3) == "Not" and enemyClass == tag:sub(4) then
                return false
            elseif tag == "Undead" then
                if isUndead then
                    applicable = true
                    isUndeadAffix = true
                else
                    return false
                end
            end
        end
    end

    -- If the affix is not applicable, return false
    if not applicable then
        return false
    end

    -- Error handling for affix application
    local status, err = pcall(function()
        if affix.type == "Status" then
            Osi.ApplyStatus(target, affix.name, affix.duration)
        elseif affix.type == "Passive" then
            Osi.AddPassive(target, affix.name)
            appliedAffixesPerTarget[target].hasPassiveApplied = true
        elseif affix.type == "Ability" then
            UseSpell(target, affix.name, target)
        elseif affix.type == "Targeted" then
            -- Logic for targeted affixes
            local affixApplied = false
            local attempts = 0
            local maxAttempts = 3
            local attemptedTargets = {}

            while not affixApplied and attempts < maxAttempts do
                local randomPlayerUUID = SelectRandomFriendlyTargetExcluding(attemptedTargets)
                if randomPlayerUUID and not enemyTargets[randomPlayerUUID] then
                    if friendlyTargets[randomPlayerUUID] and GetDistanceBetween(target, randomPlayerUUID) <= affix.range then
                        UseSpell(target, affix.name, randomPlayerUUID)
                        affixApplied = true
                    else
                        attemptedTargets[randomPlayerUUID] = true
                    end
                else
                end
                attempts = attempts + 1
            end

            if not affixApplied then
                -- Retry with a new affix if targeted application failed
                local newAffix
                repeat
                    newAffix = filteredAffixes[math.random(#filteredAffixes)]
                until newAffix.name ~= affix.name
                ApplyAffix(target, newAffix, 0, false, filteredAffixes, isAbsolutist)
            end
        end

        -- Handle combo affixes
        local comboAffixName = comboAffixMappings[affix.name]
        if comboAffixName and not appliedAffixesPerTarget[target][comboAffixName] and not isComboAffix then
            local comboAffix = FindAffixByName(comboAffixName)
            if comboAffix then
                ApplyAffix(target, comboAffix, depth + 1, true, filteredAffixes, isAbsolutist)
                appliedAffixesPerTarget[target][comboAffix.name] = true
            else
            end
        end
    end)

    -- Handle errors during application
    if not status then
        return false
    end

    -- Track applied affixes if not a combo affix
    if not isComboAffix then
        appliedAffixesPerTarget[target][affix.name] = true
    end

    if isUndeadAffix then
    end

    return true
end

local function SelectAffixTier(adjustedProbabilities)
    local chanceRoll = Ext.Utils.Random(100)
    local cumulativeChance = 0

    for tier, probability in pairs(adjustedProbabilities) do
        cumulativeChance = cumulativeChance + probability
        if chanceRoll <= cumulativeChance then
            return tier
        end
    end
    return nil
end

-- Function to shuffle an array
local function shuffleArray(array)
    for i = #array, 2, -1 do
        local j = math.random(i)
        array[i], array[j] = array[j], array[i]
    end
end

-- Function to select Absolutist Archetype based on enemy type, level, class, and special tags
local function SelectAbsolutistArchetype(enemyType, level, identifiedClass, allowedTiersSet, isUndead)

    -- Define pools for selection, ensuring proper archetype pools are selected
    local archetypePools = {
        class = absolutistArchetypes[identifiedClass],
        type = absolutistArchetypes[enemyType],
        general = absolutistArchetypes["Gen"]
    }

    -- Set probabilities for each category, adjusting if no identified class
    local archetypeProbabilities = {class = identifiedClass and 35 or 0, type = 35, general = 30}
    if not identifiedClass then
        archetypeProbabilities.type = 50
        archetypeProbabilities.general = 50
    end

    -- Track total counts of valid archetypes
    local totalCounts = {class = 0, type = 0, general = 0, undead = 0}

    -- Gather all valid archetypes from each pool, applying the filtering based on allowed tiers
    for category, pool in pairs(archetypePools) do
        if pool then
            for _, archetype in ipairs(pool) do
                local isValid = true
                local containsUndead = false

                for _, affixName in ipairs(archetype.affixes) do
                    local affix = FindAffixByName(affixName)
                    if affix and allowedTiersSet[affix.tier] then
                        if tableContains(affix.tags, "Undead") then
                            containsUndead = true
                            if not isUndead then
                                isValid = false
                                break
                            end
                        end
                    else
                        isValid = false
                        break
                    end
                end

                if isValid then
                    totalCounts[category] = totalCounts[category] + 1
                    if containsUndead then totalCounts["undead"] = totalCounts["undead"] + 1 end
                end
            end
        end
    end


    local chance = Ext.Utils.Random(100)
    local cumulativeChance = 0
    local selectedCategory = nil
    for _, category in ipairs({"class", "type", "general"}) do
        cumulativeChance = cumulativeChance + archetypeProbabilities[category]
        if chance <= cumulativeChance then
            selectedCategory = category
            break
        end
    end

    if selectedCategory then
        local validArchetypes = {}
        for _, archetype in ipairs(archetypePools[selectedCategory] or {}) do
            local isValid = true
            local containsUndead = false

            for _, affixName in ipairs(archetype.affixes) do
                local affix = FindAffixByName(affixName)
                if not affix or not allowedTiersSet[affix.tier] then
                    isValid = false
                    break
                end
                if tableContains(affix.tags, "Undead") then
                    containsUndead = true
                    if not isUndead then
                        isValid = false
                        break
                    end
                end
            end

            if isValid and not selectedArchetypesInCombat[archetype.name] then
                table.insert(validArchetypes, {archetype = archetype, containsUndead = containsUndead})
            end
        end

        shuffleArray(validArchetypes)
        if #validArchetypes > 0 then
            local selectedIndex = Ext.Utils.Random(#validArchetypes)
            local selectedArchetype = validArchetypes[selectedIndex].archetype
            local isUndeadApplicable = validArchetypes[selectedIndex].containsUndead

            selectedArchetypesInCombat[selectedArchetype.name] = true

            if isUndeadApplicable then 
            end

            return selectedArchetype
        else
        end
    else
    end

    return nil
end

-- Function to filter and select affixes based on allowed tiers and enemy tags, ensuring proper handling for undead targets.
local function FilterAndSelectAffixes(target, allowedTiersSet)

    -- Check if the target has already been processed as an Absolutist
    if Osi.HasActiveStatus(target, "ABSOLUTIST_STATUS") == 1 then
        return {}  -- No further processing, return empty list
    end

    -- Check cache for existing filtered affixes
    if appliedAffixesPerTarget[target] and appliedAffixesPerTarget[target].cachedFilteredAffixes then
        local cachedData = appliedAffixesPerTarget[target].cachedFilteredAffixes
        if cachedData.allowedTiersSet == allowedTiersSet then
            return cachedData.filteredAffixes
        end
    end

    -- Initialize variables
    local startTime = Ext.Utils.MonotonicTime()
    local maxDuration = 1000 -- 1 second in milliseconds

    -- **Target Classification**: Determine the target's class, type, and undead status
    local enemyClass, enemyType, isUndead = DetermineEnemyType(target)

    local filteredAffixes = {}
    local affixesCountPerTier = {}
    local undeadAffixes = {} -- Track undead-specific affixes


    -- Iterate over each allowed tier
    for tier, _ in pairs(allowedTiersSet) do
        if Ext.Utils.MonotonicTime() - startTime > maxDuration then
            break
        end

        local tierTable = affixesByTier[tier]
        affixesCountPerTier[tier] = 0 -- Initialize the count for the current tier

        for _, affix in ipairs(tierTable) do
            local applicable = false
            local isUndeadAffix = false

            -- Check if the affix is applicable based on tags
            for _, tag in ipairs(affix.tags) do
                if tag == "Gen" or tag == enemyClass or tag == enemyType then
                    applicable = true
                elseif tag:sub(1, 3) == "Not" and enemyClass ~= tag:sub(4) then
                    applicable = true
                elseif tag == "Undead" then
                    if isUndead then
                        applicable = true
                        isUndeadAffix = true -- Mark as an undead-specific affix
                    else
                        applicable = false
                    end
                end
            end

            -- Add the affix to the filtered list if applicable
            if applicable then
                table.insert(filteredAffixes, affix)
                affixesCountPerTier[tier] = affixesCountPerTier[tier] + 1
                if isUndeadAffix then
                    table.insert(undeadAffixes, affix) -- Track undead-specific affixes separately
                end
            end
        end
    end

    -- Log the number of available affixes
    local totalAvailableAffixes = #filteredAffixes

    -- Apply weighting for undead-specific affixes
    if isUndead and #undeadAffixes > 0 then
        for _, affix in ipairs(undeadAffixes) do
            table.insert(filteredAffixes, affix) -- Add another copy of each undead affix to increase odds
        end
    end

    for tier, count in pairs(affixesCountPerTier) do
    end


    -- Cache the results in appliedAffixesPerTarget
    appliedAffixesPerTarget[target] = appliedAffixesPerTarget[target] or {}
    appliedAffixesPerTarget[target].cachedFilteredAffixes = {
        allowedTiersSet = allowedTiersSet,
        filteredAffixes = filteredAffixes
    }

    return filteredAffixes
end

-- Function to adjust target level based on the host character's level
local function AdjustTargetLevelForAffixes(target)
    local targetLevel = Osi.GetLevel(target)
    local hostLevel = Osi.GetLevel(GetHostCharacter())

    if not targetLevel or not hostLevel then
        return 1 -- Safe fallback level
    end

    local cacheKey = hostLevel .. "_" .. targetLevel -- Reverting to original cache key


    -- If the cache doesn't have the level adjustment, calculate and store it
    if not adjustedLevelCache[cacheKey] then
        if targetLevel <= (hostLevel - 2) then
            -- Adjust level for significantly lower targets
            local adjustedLevel = math.ceil((hostLevel + targetLevel) / 2)

            -- Cache the adjusted level and **mark that it needs the passive**
            adjustedLevelCache[cacheKey] = {level = adjustedLevel, requiresPassive = true}
        else
            -- Target's level is fine, cache it as-is
            adjustedLevelCache[cacheKey] = {level = targetLevel, requiresPassive = false}
        end
    end

    -- **retrieve the stored adjustment (ensuring it exists)**
    local cachedData = adjustedLevelCache[cacheKey]

    -- **Apply passive if required**
    if cachedData.requiresPassive and Osi.HasPassive(target, "Mod_Adjusted_Level_Scale") == 0 then
        Osi.AddPassive(target, "Mod_Adjusted_Level_Scale")
    end

    return cachedData.level
end

-- Function to select and apply affixes, considering combo affixes and the Absolutist chance
local function SelectAndApplyAffixes(target, numAffixes, allowedTiersSet)

    -- Early skip for flagged targets
    if Osi.HasActiveStatus(target, "MOD_SKIP_PROCESSING") == 1 then
        return -- Exit cleanly with no tracking or processing
    end

    -- Check if target has already been processed
    if appliedAffixesPerTarget[target] and appliedAffixesPerTarget[target].hasBeenProcessed then
        return -- **Exit early to prevent duplicate processing**
    end

    -- Ensure tracking exists for this target before proceeding
    if not appliedAffixesPerTarget[target] then
        appliedAffixesPerTarget[target] = {
            appliedAffixes = {}, 
            categoriesUsed = {},
            appliedCombos = {},
            hasPassiveApplied = false,
            absolutePassiveStatusApplied = false,
            hasBeenProcessed = false, -- Flag starts false, only changes AFTER full processing
            cachedEnemyData = {},
            cachedFilteredAffixes = {}
        }
    end

    -- Ensure cachedEnemyData is initialized before use
    if not appliedAffixesPerTarget[target].cachedEnemyData then
        appliedAffixesPerTarget[target].cachedEnemyData = {} -- ✅ Ensures cachedEnemyData is always available
    end

    -- Retrieve or compute enemy properties (ensuring it only runs ONCE)
    if not appliedAffixesPerTarget[target].cachedEnemyData.enemyType then
        local enemyClass, enemyType, isUndead = DetermineEnemyType(target)
        appliedAffixesPerTarget[target].cachedEnemyData.enemyClass = enemyClass
        appliedAffixesPerTarget[target].cachedEnemyData.enemyType = enemyType
        appliedAffixesPerTarget[target].cachedEnemyData.isUndead = isUndead
    end

    local enemyClass = appliedAffixesPerTarget[target].cachedEnemyData.enemyClass
    local enemyType = appliedAffixesPerTarget[target].cachedEnemyData.enemyType
    local isUndead = appliedAffixesPerTarget[target].cachedEnemyData.isUndead

    -- **Adjust target level once and store it**
    if not appliedAffixesPerTarget[target].adjustedLevel then
        appliedAffixesPerTarget[target].adjustedLevel = AdjustTargetLevelForAffixes(target)
    end

    local adjustedLevel = appliedAffixesPerTarget[target].adjustedLevel

    -- Apply Mage Armor if applicable
    if (enemyClass == "Wiz" or enemyClass == "Lock" or enemyClass == "Sorc") and not HasMediumOrHeavyArmor(target) and Osi.HasActiveStatus(target, "MAGE_ARMOR") == 0 then
        Osi.ApplyStatus(target, "MAGE_ARMOR", -1)
    end

    -- **Check for Absolutist BEFORE normal affixes**
    local absolutistChance = CalculateDynamicAbsolutistChance(adjustedLevel)
    local absolutistRoll = math.random(100)

    if absolutistRoll <= absolutistChance and Osi.HasActiveStatus(target, "ABSOLUTIST_STATUS") == 0 then

        local _, recalculatedAllowedTiersSet = GetAffixDataForLevel(adjustedLevel, target)
        local absolutistArchetype = SelectAbsolutistArchetype(enemyType, adjustedLevel, enemyClass, recalculatedAllowedTiersSet, isUndead)

        if absolutistArchetype then

            -- Apply Absolutist status BEFORE affix application
            Osi.ApplyStatus(target, "ABSOLUTIST_STATUS", -1)

            for _, affixName in ipairs(absolutistArchetype.affixes) do
                local affix = FindAffixByName(affixName)
                if affix and recalculatedAllowedTiersSet[affix.tier] then
                    ApplyAffix(target, affix, 0, false, recalculatedAllowedTiersSet, true) -- Pass isAbsolutist = true
                end
            end

            appliedAffixesPerTarget[target].hasBeenProcessed = true
            return -- **Exit after Absolutist application**
        else
        end
    else
    end

    -- **Proceed with normal affix application**
    numAffixes, allowedTiersSet = GetAffixDataForLevel(adjustedLevel, target)
    if numAffixes == 0 then
        appliedAffixesPerTarget[target].hasBeenProcessed = true
        return
    end

    -- **Ensure filtering runs only once per target**
    if not appliedAffixesPerTarget[target].cachedFilteredAffixes then
        appliedAffixesPerTarget[target].cachedFilteredAffixes = {} 
    end

    if not appliedAffixesPerTarget[target].cachedFilteredAffixes.filteredAffixes then
        appliedAffixesPerTarget[target].cachedFilteredAffixes.filteredAffixes = FilterAndSelectAffixes(target, allowedTiersSet)
    end

    local filteredAffixes = appliedAffixesPerTarget[target].cachedFilteredAffixes.filteredAffixes
    local uniqueAffixes = {} -- Track unique affixes for this combat

    -- **Filter unique affixes that haven't been used in this combat**
    for _, affix in ipairs(filteredAffixes) do
        if not usedAffixesInCombat[affix.name] then
            table.insert(uniqueAffixes, affix)
        end
    end

    -- **If unique affixes exist, use them first; otherwise, allow repeats**
    local affixesToUse = #uniqueAffixes > 0 and uniqueAffixes or filteredAffixes

    local numAffixApplied = 0
    for i = 1, numAffixes do
        if #affixesToUse == 0 then break end

        -- Select a random affix from the pool
        local affixIndex = Ext.Utils.Random(#affixesToUse)
        local affix = table.remove(affixesToUse, affixIndex)

        -- **Ensure appliedAffixes exists before using it**
        if not appliedAffixesPerTarget[target].appliedAffixes then
            appliedAffixesPerTarget[target].appliedAffixes = {} -- Ensures appliedAffixes exists before use
        end

        if ApplyAffix(target, affix, 0, false, filteredAffixes) then
            appliedAffixesPerTarget[target].appliedAffixes[affix.name] = true
            usedAffixesInCombat[affix.name] = true -- Mark affix as used for this combat
            numAffixApplied = numAffixApplied + 1
        end
    end


    -- **Apply Absolute Passive status only once**
    if appliedAffixesPerTarget[target].hasPassiveApplied and not appliedAffixesPerTarget[target].absolutePassiveStatusApplied then
        Osi.ApplyStatus(target, "ABSOLUTE_PASSIVE_STATUS", -1)
        appliedAffixesPerTarget[target].absolutePassiveStatusApplied = true
    end

    -- **Mark target as fully processed AFTER affix application**
    appliedAffixesPerTarget[target].hasBeenProcessed = true
end

-- List of companion UUIDs
local companionUUIDs = {
    ["S_Player_Karlach_2c76687d-93a2-477b-8b18-8a14b549304c"] = true,
    ["2c76687d-93a2-477b-8b18-8a14b549304c"] = true,
    ["S_Player_Minsc_0de603c5-42e2-4811-9dad-f652de080eba"] = true,
    ["0de603c5-42e2-4811-9dad-f652de080eba"] = true,
    ["S_GOB_DrowCommander_25721313-0c15-4935-8176-9f134385451b"] = true,
    ["25721313-0c15-4935-8176-9f134385451b"] = true,
    ["S_GLO_Halsin_7628bc0e-52b8-42a7-856a-13a6fd413323"] = true,
    ["7628bc0e-52b8-42a7-856a-13a6fd413323"] = true,
    ["S_Player_Jaheira_91b6b200-7d00-4d62-8dc9-99e8339dfa1a"] = true,
    ["Jaheira_91b6b200-7d00-4d62-8dc9-99e8339dfa1a"] = true,
    ["S_Player_Gale_ad9af97d-75da-406a-ae13-7071c563f604"] = true,
    ["ad9af97d-75da-406a-ae13-7071c563f604"] = true,
    ["S_Player_Astarion_c7c13742-bacd-460a-8f65-f864fe41f255"] = true,
    ["c7c13742-bacd-460a-8f65-f864fe41f255"] = true,
    ["S_Player_Laezel_58a69333-40bf-8358-1d17-fff240d7fb12"] = true,
    ["58a69333-40bf-8358-1d17-fff240d7fb12"] = true,
    ["S_Player_Wyll_c774d764-4a17-48dc-b470-32ace9ce447d"] = true,
    ["c774d764-4a17-48dc-b470-32ace9ce447d"] = true,
    ["S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679"] = true,
    ["3ed74f06-3c60-42dc-83f6-f034cb47c679"] = true,
	["S_UND_Bulette_307934b5-6fb5-4fdc-a7ff-433a7ba175b3"] = true,
    ["S_WYR_SkeletalDragon_HitProxy_Head_2d266951-c8de-4938-a1a8-832ddfe9ad73"] = true,
    ["S_WYR_SkeletalDragon_HitProxy_FrontLeg_Left_aae1b4ed-ff9a-476a-b1ac-e7733f7342ef"] = true,
    ["S_WYR_SkeletalDragon_HitProxy_FrontLeg_Right_93411434-d191-43c6-abfb-121f14bd3198"] = true,
    ["S_WYR_SkeletalDragon_HitProxy_BackLeg_Left_9cc444d3-ad64-42f0-8149-f776954e7b4e"] = true,
    ["S_WYR_SkeletalDragon_HitProxy_BackLeg_Right_d43c67c3-bdcd-4414-a3b4-19d770ff4838"] = true,
    ["S_WYR_SkeletalDragon_HitProxy_Tail_a051b246-1ae8-4019-93a6-14ff249fd283"] = true,
    ["S_END_Dragon_Proxy_LegFrontLeft_0326bf71-261b-413b-a0ac-1ad457306e84"] = true,
    ["S_END_Dragon_Proxy_LegFrontRight_0ddd897c-6aa1-454b-936f-97681ff13382"] = true,
    ["S_END_Dragon_Proxy_LegBackLeft_748b540f-7ca8-4f69-a62d-efd8daf4115b"] = true,
    ["S_END_Dragon_Proxy_LegBackRight_b52f7339-4084-43c4-820f-4ee16ee06552"] = true,
    ["S_END_Dragon_Proxy_Tail_78a27d89-9867-481f-9e88-a1ff60af6f35"] = true,
    ["S_END_Dragon_Proxy_Head_e3bedcb1-b99d-42e7-9134-06614d7392ee"] = true,
    ["S_END_MindBrain_f8bb04a3-22e5-41b0-aed7-5dcf852343d1"] = true,
    ["S_END_Netherbrain_HitboxProxy_001_49e7f225-6fa9-4f86-b03b-b8282a2bba20"] = true,
    ["S_END_Netherbrain_HitboxProxy_002_238679d4-f051-4b4f-bd50-5809c9e5893a"] = true,
    ["S_END_Netherbrain_HitboxProxy_003_37f2b1cc-992c-4298-aaf3-84e8b6c6fe0a"] = true,
    ["S_TUT_Helm_Devil_005_ed103005-fd71-457d-ae6c-39654bbd8f2e"] = true,
    ["S_HAG_Hag_c457d064-83fb-4ec6-b74d-1f30dfafd12d"] = true,
}

-- Function to check if a target is a companion
local function IsCompanion(targetUUID)
    return companionUUIDs[targetUUID] == true
end

-- Function to check if a target is the host character or a companion, or their summons
local function IsCompanionOrHostSummon(targetUUID)
    -- Check if the target is the host character
    if targetUUID == GetHostCharacter() then
        return true
    end

    -- Check if the target is a companion
    if IsCompanion(targetUUID) then
        return true
    end

    -- Check if the target is a summon and get its owner
    local ownerUUID = Osi.CharacterGetOwner(targetUUID)

    -- Check if the owner is a companion or the host character
    if ownerUUID and (IsCompanion(ownerUUID) or ownerUUID == GetHostCharacter()) then
        return true
    end

    return false
end

-- Global flag to track if combat has been initiated
local combatInitiated = false
local delayRunning = false -- Flag to check if the delay function is running

-- Delays a function call for a given number of ticks
function SP_DelayCallTicks(ticks, fn)
    local ticksPassed = 0
    local eventID
    eventID = Ext.Events.Tick:Subscribe(function ()
        ticksPassed = ticksPassed + 1
        if ticksPassed >= ticks then
            fn()
            Ext.Events.Tick:Unsubscribe(eventID)
        end
    end)
end

-- Elyndris Weapon Drop on Death (Solaneth)
Ext.Osiris.RegisterListener("Died", 1, "after", function(target)
    if Osi.HasPassive(target, "Mod_Eternal_Eclipse") == 1 then
        local x, y, z = Osi.GetPosition(target)
        Osi.CreateAt("14c9b87e-f898-4edf-b4f4-feaaa50a211e", x, y, z, 0, 1, "")
    end
end)

-- Terror Boss Armor Drop on Death (Wretched Hide)
Ext.Osiris.RegisterListener("Died", 1, "after", function(target)
    if Osi.HasPassive(target, "Mod_Profane_Carnage") == 1 then
        local x, y, z = Osi.GetPosition(target)
        Osi.CreateAt("e165c2e2-bf21-42a4-b71d-15aad19378f9", x, y, z, 0, 1, "")
    end
end)

-- Deletes the base Solaneth blade from the character's inventory using a delayed entity scan
function Solaneth_DeleteBaseBladeEntityScan(character)
    SP_DelayCallTicks(10, function()
        local entity = Ext.Entity.Get(character)
        if entity and entity.InventoryOwner then
            for _, inv in pairs(entity.InventoryOwner.Inventories) do
                for _, item in pairs(inv.InventoryContainer.Items) do
                    if item.Item and item.Item.ServerItem and item.Item.ServerItem.Template
                        and item.Item.ServerItem.Template.Id == "14c9b87e-f898-4edf-b4f4-feaaa50a211e" then
                        Osi.RequestDelete(item.Item.Uuid.EntityUuid)
                        return
                    end
                end
            end
        end
    end)
end

-- Listens for Solaneth form shift statuses and marks character for long rest blade replacement
Ext.Osiris.RegisterListener("StatusApplied", 4, "after", function(character, status, _, _)
    if Osi.IsCharacter(character) == 1 then
        if status == "MOD_SOLANETH_FORM_RADIANT" or status == "MOD_SOLANETH_FORM_NECROTIC" then
            Solaneth_DeleteBaseBladeEntityScan(character)
            solanethSwapTracker[character] = true
        end
    end
end)

-- On long rest, removes Solaneth form blade and re-equips the base version if previously marked
Ext.Osiris.RegisterListener("LongRestFinished", 0, "after", function()
    local hasMarked = false

    for character, _ in pairs(solanethSwapTracker) do
        hasMarked = true

        -- Remove radiant or necrotic blade if it exists
        for _, template in pairs({
            "67da167c-5804-4f1b-95be-d3a204c3f788", -- Radiant
            "c7bd5cbd-e054-4068-939d-9891e8ccade5"  -- Necrotic
        }) do
            local item = Osi.GetItemByTemplateInInventory(character, template)
            if item and item ~= "" then
                Osi.Unequip(character, item)
                Osi.RequestDelete(item)
            end
        end

        -- Re-add and equip base blade
        Osi.TemplateAddTo("14c9b87e-f898-4edf-b4f4-feaaa50a211e", character, 1, 0)
        SP_DelayCallTicks(10, function()
            local entity = Ext.Entity.Get(character)
            if entity and entity.InventoryOwner then
                for _, inv in pairs(entity.InventoryOwner.Inventories) do
                    for _, item in pairs(inv.InventoryContainer.Items) do
                        if item.Item and item.Item.ServerItem and item.Item.ServerItem.Template
                            and item.Item.ServerItem.Template.Id == "14c9b87e-f898-4edf-b4f4-feaaa50a211e" then
                            Osi.Equip(character, item.Item.Uuid.EntityUuid, 1, 1, 1)
                            return
                        end
                    end
                end
            end
        end)

        solanethSwapTracker[character] = nil
    end

    if not hasMarked then
    end
end)

-- Set the blocker before respec logic begins
Ext.Osiris.RegisterListener("RespecCompleted", 1, "before", function(character)
    solanethRespecBlocker[character] = true
end)

-- On respec, removes Solaneth form blade and re-equips the base version if previously marked
Ext.Osiris.RegisterListener("RespecCompleted", 1, "after", function(character)
    if solanethSwapTracker[character] then

        for _, template in pairs({
            "67da167c-5804-4f1b-95be-d3a204c3f788", -- Radiant
            "c7bd5cbd-e054-4068-939d-9891e8ccade5"  -- Necrotic
        }) do
            local item = Osi.GetItemByTemplateInInventory(character, template)
            if item and item ~= "" then
                Osi.Unequip(character, item)
                Osi.RequestDelete(item)
            end
        end

        Osi.TemplateAddTo("14c9b87e-f898-4edf-b4f4-feaaa50a211e", character, 1, 0)

        SP_DelayCallTicks(10, function()
            local entity = Ext.Entity.Get(character)
            if entity and entity.InventoryOwner then
                for _, inv in pairs(entity.InventoryOwner.Inventories) do
                    for _, item in pairs(inv.InventoryContainer.Items) do
                        if item.Item and item.Item.ServerItem and item.Item.ServerItem.Template
                            and item.Item.ServerItem.Template.Id == "14c9b87e-f898-4edf-b4f4-feaaa50a211e" then
                            Osi.Equip(character, item.Item.Uuid.EntityUuid, 1, 1, 1)
                            return
                        end
                    end
                end
            end
        end)

        -- Clear Solaneth form statuses and internal tracker
        Osi.RemoveStatus(character, "MOD_SOLANETH_FORM_RADIANT")
        Osi.RemoveStatus(character, "MOD_SOLANETH_FORM_NECROTIC")
        solanethSwapTracker[character] = nil
    else
    end

    -- Set 100-tick blocker window after respec
    SP_DelayCallTicks(100, function()
        solanethRespecBlocker[character] = nil
    end)
end)

-- On a Solaneth revival, gives back correct Solaneth version and reapplies tracking (with delayed status re-check)
Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function(character, status, _, _)
    if Osi.IsCharacter(character) ~= 1 then return end

    local function CastFormAbility(form)
        local deadStatus = "MOD_SOLANETH_FORM_" .. form:upper() .. "_DEAD"
        local spellName = form == "necrotic" and "Shout_Solaneth_NecroticForm" or "Shout_Solaneth_RadiantForm"

        if Osi.HasActiveStatus(character, deadStatus) == 1 then
            return
        end

        if solanethRespecBlocker[character] then
            return
        end

        Osi.UseSpell(character, spellName, character)
    end

    if status == "MOD_SOLANETH_FORM_NECROTIC_DEAD" then
        SP_DelayCallTicks(30, function()
            CastFormAbility("necrotic")
        end)
    elseif status == "MOD_SOLANETH_FORM_RADIANT_DEAD" then
        SP_DelayCallTicks(30, function()
            CastFormAbility("radiant")
        end)
    end
end)

-- On session load, scans party members for active Solaneth form statuses and reapplies tracking if needed
Ext.Events.SessionLoaded:Subscribe(function()

    SP_DelayCallTicks(1500, function()
        local found = false
        local entries = Osi.DB_PartyMembers:Get(nil)

        for _, entry in pairs(entries) do
            local uuid = entry[1]

            if uuid and uuid ~= "" and Osi.IsCharacter(uuid) == 1 then
                if Osi.HasActiveStatus(uuid, "MOD_SOLANETH_FORM_RADIANT") == 1
                or Osi.HasActiveStatus(uuid, "MOD_SOLANETH_FORM_NECROTIC") == 1 then
                    solanethSwapTracker[uuid] = true
                    found = true
                end
            end
        end

        if not found then
        end
    end)
end)

-- Event Listener for Entering Combat
Ext.Osiris.RegisterListener("EnteredCombat", 2, "after", function(target, combatguid)
    if not combatInitiated or currentCombatID ~= combatguid then
        -- Reset combat-related variables for a new combat instance
        currentCombatID = combatguid
        combatInitiated = true
        friendlyTargets = {}
        enemyTargets = {}
        selectedArchetypesInCombat = {}
        appliedAffixesPerTarget = {} -- Ensure affix tracking is cleared for new combat
        usedAffixesInCombat = {} -- Ensure affix uniqueness within combat

        if not delayRunning then
            delayRunning = true -- Indicate the delay function is active

            -- Delay the entire processing of combat for 3 seconds (18 ticks)
            SP_DelayCallTicks(21, function()
                for target, _ in pairs(enemyTargets) do
                    if not IsCompanionOrHostSummon(target) then
                        -- Ensure tracking exists before applying affixes
                        if not appliedAffixesPerTarget[target] then
                            appliedAffixesPerTarget[target] = { hasBeenProcessed = false }
                        end

                        local adjustedLevel = AdjustTargetLevelForAffixes(target)
                        local numAffixes, allowedTiersSet = GetAffixDataForLevel(adjustedLevel, target)

                        if numAffixes > 0 then
                            SelectAndApplyAffixes(target, numAffixes, allowedTiersSet)
                        end

                        -- Mark as processed only after affix application
                        appliedAffixesPerTarget[target].hasBeenProcessed = true
                    end
                end
                delayRunning = false -- Reset the delay flag after processing
            end)
        end
    end

    -- Process individual targets joining combat
    if IsCharacter(target) == 1 then
        local isEnemy = Osi.IsEnemy(GetHostCharacter(), target) == 1
        local isCompanionOrHostSummon = IsCompanionOrHostSummon(target)

        if isCompanionOrHostSummon or not isEnemy then
            friendlyTargets[target] = true
        elseif isEnemy then
            enemyTargets[target] = true

            -- Prevent double-processing of late joiners
            if not appliedAffixesPerTarget[target] or not appliedAffixesPerTarget[target].hasBeenProcessed then
                SP_DelayCallTicks(18, function()
                    if not IsCompanionOrHostSummon(target) then
                        -- Ensure tracking exists before applying affixes
                        if not appliedAffixesPerTarget[target] then
                            appliedAffixesPerTarget[target] = { hasBeenProcessed = false }
                        end

                        local adjustedLevel = AdjustTargetLevelForAffixes(target)
                        local numAffixes, allowedTiersSet = GetAffixDataForLevel(adjustedLevel, target)

                        if numAffixes > 0 then
                            SelectAndApplyAffixes(target, numAffixes, allowedTiersSet)
                        end

                        -- Mark as processed only after affix application
                        appliedAffixesPerTarget[target].hasBeenProcessed = true
                    end
                end)
            else
            end
        end
    end
end)

-- Event Listener for Combat Ended
Ext.Osiris.RegisterListener("CombatEnded", 1, "after", function(combatguid)
    if currentCombatID == combatguid then

        -- Cleanup applied affixes and statuses
        for target, affixData in pairs(appliedAffixesPerTarget) do
            if affixData then
                for affixName, _ in pairs(affixData) do
                    local affix = FindAffixByName(affixName)
                    if affix then
                        if affix.type == "Status" then
                            Osi.RemoveStatus(target, affix.name)
                        elseif affix.type == "Passive" then
                            Osi.RemovePassive(target, affix.name)
                        end
                    end
                end
            end

            -- Remove specific statuses that must be cleared at combat end
            Osi.RemoveStatus(target, "ABSOLUTE_PASSIVE_STATUS")
            Osi.RemoveStatus(target, "ABSOLUTIST_STATUS")
            Osi.RemovePassive(target, "Mod_Adjusted_Level_Scale")
            Osi.RemoveStatus(target, "MAGE_ARMOR")

            -- Ensure affix tracking is cleared for targets
            appliedAffixesPerTarget[target] = nil
        end

        -- Reset all combat-related variables
        appliedAffixesPerTarget = {} -- Ensure full reset of tracking table
        usedAffixesInCombat = {} -- Clear affix tracking at the end of combat
        friendlyTargets = {}
        enemyTargets = {}
        adjustedLevelCache = {}
        selectedArchetypesInCombat = {}
        currentCombatID = nil
        combatInitiated = false
        delayRunning = false

    end
end)

























































