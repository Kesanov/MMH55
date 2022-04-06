HUMAN = 0
COMPUTER = 1

--
-- Game difficulty IDs
--
EASY = 0
NORMAL = 0
HARD = 1
EXPERT = 2
IMPOSSIBLE = 2
 
DIFFICULTY_EASY = 0
DIFFICULTY_NORMAL = 1
DIFFICULTY_HARD = 2
DIFFICULTY_HEROIC = 3

STAT_HEALTH = 9 -- 4
STAT_INITIATIVE = 10 -- 5
STAT_SPEED = 11 -- 6


function length(array) -- lol
	local count = 0
	for index, element in array do
		count = count + 1
	end
	return count
end

function contains(array, sample)
	for index, element in array do
		if (element == sample) then
			return not nil
		end
	end
	return nil
end

function default(table, key, value)
    if table[key] == nil then
        table[key] = value
    end
end

function WaitForTutorialMessageBox()
	while IsTutorialMessageBoxOpen() do
		sleep(1);
	end;
end;

function abs( n )
	if n < 0 then
		return -n;
	else
		return n;
	end;
end;


--
-- Creatures IDs
--
CREATURE_UNKNOWN = 0
CREATURE_PEASANT = 1
CREATURE_MILITIAMAN = 2
CREATURE_ARCHER = 3
CREATURE_MARKSMAN = 4
CREATURE_FOOTMAN = 5
CREATURE_SWORDSMAN = 6
CREATURE_GRIFFIN = 7
CREATURE_ROYAL_GRIFFIN = 8
CREATURE_PRIEST = 9
CREATURE_CLERIC = 10
CREATURE_CAVALIER = 11
CREATURE_PALADIN = 12
CREATURE_ANGEL = 13
CREATURE_ARCHANGEL = 14
CREATURE_FAMILIAR = 15
CREATURE_IMP = 16
CREATURE_DEMON = 17
CREATURE_HORNED_DEMON = 18
CREATURE_HELL_HOUND = 19
CREATURE_CERBERI = 20
CREATURE_SUCCUBUS = 21
CREATURE_INFERNAL_SUCCUBUS = 22
CREATURE_NIGHTMARE = 23
CREATURE_FRIGHTFUL_NIGHTMARE = 24
CREATURE_PIT_FIEND = 25
CREATURE_BALOR = 26
CREATURE_DEVIL = 27
CREATURE_ARCHDEVIL = 28
CREATURE_SKELETON = 29
CREATURE_SKELETON_ARCHER = 30
CREATURE_WALKING_DEAD = 31
CREATURE_ZOMBIE = 32
CREATURE_MANES = 33
CREATURE_GHOST = 34
CREATURE_VAMPIRE = 35
CREATURE_VAMPIRE_LORD = 36
CREATURE_LICH = 37
CREATURE_DEMILICH = 38
CREATURE_WIGHT = 39
CREATURE_WRAITH = 40
CREATURE_BONE_DRAGON = 41
CREATURE_SHADOW_DRAGON = 42
CREATURE_PIXIE = 43
CREATURE_SPRITE = 44
CREATURE_BLADE_JUGGLER = 45
CREATURE_WAR_DANCER = 46
CREATURE_WOOD_ELF = 47
CREATURE_GRAND_ELF = 48
CREATURE_DRUID = 49
CREATURE_DRUID_ELDER = 50
CREATURE_UNICORN = 51
CREATURE_WAR_UNICORN = 52
CREATURE_TREANT = 53
CREATURE_TREANT_GUARDIAN = 54
CREATURE_GREEN_DRAGON = 55
CREATURE_GOLD_DRAGON = 56
CREATURE_GREMLIN = 57
CREATURE_MASTER_GREMLIN = 58
CREATURE_STONE_GARGOYLE = 59
CREATURE_OBSIDIAN_GARGOYLE = 60
CREATURE_IRON_GOLEM = 61
CREATURE_STEEL_GOLEM = 62
CREATURE_MAGI = 63
CREATURE_ARCH_MAGI = 64
CREATURE_GENIE = 65
CREATURE_MASTER_GENIE = 66
CREATURE_RAKSHASA = 67
CREATURE_RAKSHASA_RUKH = 68
CREATURE_GIANT = 69
CREATURE_TITAN = 70
CREATURE_SCOUT = 71
CREATURE_ASSASSIN = 72
CREATURE_WITCH = 73
CREATURE_BLOOD_WITCH = 74
CREATURE_MINOTAUR = 75
CREATURE_MINOTAUR_KING = 76
CREATURE_RIDER = 77
CREATURE_RAVAGER = 78
CREATURE_HYDRA = 79
CREATURE_CHAOS_HYDRA = 80
CREATURE_MATRON = 81
CREATURE_MATRIARCH = 82
CREATURE_DEEP_DRAGON = 83
CREATURE_BLACK_DRAGON = 84
CREATURE_FIRE_ELEMENTAL = 85
CREATURE_WATER_ELEMENTAL = 86
CREATURE_EARTH_ELEMENTAL = 87
CREATURE_AIR_ELEMENTAL = 88
CREATURE_BLACK_KNIGHT = 89
CREATURE_DEATH_KNIGHT = 90
CREATURE_PHOENIX = 91
CREATURE_DEFENDER = 92
CREATURE_STOUT_DEFENDER = 93
CREATURE_AXE_FIGHTER = 94
CREATURE_AXE_THROWER = 95
CREATURE_BEAR_RIDER = 96
CREATURE_BLACKBEAR_RIDER = 97
CREATURE_BROWLER = 98
CREATURE_BERSERKER = 99
CREATURE_RUNE_MAGE = 100
CREATURE_FLAME_MAGE = 101
CREATURE_THANE = 102
CREATURE_WARLORD = 103
CREATURE_FIRE_DRAGON = 104
CREATURE_MAGMA_DRAGON = 105
CREATURE_LANDLORD = 106
CREATURE_LONGBOWMAN = 107
CREATURE_VINDICATOR = 108
CREATURE_BATTLE_GRIFFIN = 109
CREATURE_ZEALOT = 110
CREATURE_CHAMPION = 111
CREATURE_SERAPH = 112
CREATURE_WOLF = 113
CREATURE_SNOW_APE = 114
CREATURE_MANTICORE = 115
CREATURE_MUMMY = 116
CREATURE_GOBLIN = 117
CREATURE_GOBLIN_TRAPPER = 118
CREATURE_CENTAUR = 119
CREATURE_CENTAUR_NOMAD = 120
CREATURE_ORC_WARRIOR = 121
CREATURE_ORC_SLAYER = 122
CREATURE_SHAMAN = 123
CREATURE_SHAMAN_WITCH = 124
CREATURE_ORCCHIEF_BUTCHER = 125
CREATURE_ORCCHIEF_EXECUTIONER = 126
CREATURE_WYVERN = 127
CREATURE_WYVERN_POISONOUS = 128
CREATURE_CYCLOP = 129
CREATURE_CYCLOP_UNTAMED = 130
CREATURE_QUASIT = 131
CREATURE_HORNED_LEAPER = 132
CREATURE_FIREBREATHER_HOUND = 133
CREATURE_SUCCUBUS_SEDUCER = 134
CREATURE_HELLMARE = 135
CREATURE_PIT_SPAWN = 136
CREATURE_ARCH_DEMON = 137
CREATURE_STALKER = 138
CREATURE_BLOOD_WITCH_2 = 139
CREATURE_MINOTAUR_CAPTAIN = 140
CREATURE_BLACK_RIDER = 141
CREATURE_ACIDIC_HYDRA = 142
CREATURE_SHADOW_MISTRESS = 143
CREATURE_RED_DRAGON = 144
CREATURE_DRYAD = 145
CREATURE_BLADE_SINGER = 146
CREATURE_SHARP_SHOOTER = 147
CREATURE_HIGH_DRUID = 148
CREATURE_WHITE_UNICORN = 149
CREATURE_ANGER_TREANT = 150
CREATURE_RAINBOW_DRAGON = 151
CREATURE_SKELETON_WARRIOR = 152
CREATURE_DISEASE_ZOMBIE = 153
CREATURE_POLTERGEIST = 154
CREATURE_NOSFERATU = 155
CREATURE_LICH_MASTER = 156
CREATURE_BANSHEE = 157
CREATURE_HORROR_DRAGON = 158
CREATURE_GREMLIN_SABOTEUR = 159
CREATURE_MARBLE_GARGOYLE = 160
CREATURE_OBSIDIAN_GOLEM = 161
CREATURE_COMBAT_MAGE = 162
CREATURE_DJINN_VIZIER = 163
CREATURE_RAKSHASA_KSHATRI = 164
CREATURE_STORM_LORD = 165
CREATURE_STONE_DEFENDER = 166
CREATURE_HARPOONER = 167
CREATURE_WHITE_BEAR_RIDER = 168
CREATURE_BATTLE_RAGER = 169
CREATURE_FLAME_KEEPER = 170
CREATURE_THUNDER_THANE = 171
CREATURE_LAVA_DRAGON = 172
CREATURE_GOBLIN_DEFILER = 173
CREATURE_CENTAUR_MARADEUR = 174
CREATURE_ORC_WARMONGER = 175
CREATURE_SHAMAN_HAG = 176
CREATURE_ORCCHIEF_CHIEFTAIN = 177
CREATURE_WYVERN_PAOKAI = 178
CREATURE_CYCLOP_BLOODEYED = 179
CREATURES_COUNT = 180

--
-- War machines id`s
--
WAR_MACHINE_BALLISTA = 1
WAR_MACHINE_CATAPULT = 2
WAR_MACHINE_FIRST_AID_TENT = 3
WAR_MACHINE_AMMO_CART = 4

--
-- spell IDs
--
SPELL_NONE = 0;
SPELL_MAGIC_ARROW = 1;
SPELL_MAGIC_FIST = 2;
SPELL_LIGHTNING_BOLT = 3;
SPELL_ICE_BOLT = 4;
SPELL_FIREBALL = 5;
SPELL_FROST_RING = 6;
SPELL_CHAIN_LIGHTNING = 7;
SPELL_METEOR_SHOWER = 8;
SPELL_IMPLOSION = 9;
SPELL_ARMAGEDDON = 10;
SPELL_CURSE = 11;
SPELL_SLOW = 12;
SPELL_DISRUPTING_RAY = 13;
SPELL_PLAGUE = 14;
SPELL_WEAKNESS = 15;
SPELL_ABILITY_WEAKNING_STRIKE = 16;
SPELL_FORGETFULNESS = 17;
SPELL_BERSERK = 18;
SPELL_BLIND = 19;
SPELL_HYPNOTIZE = 20;
SPELL_UNHOLY_WORD = 21;
SPELL_UNHOLY_WORD_HIT_EFFECT = 22;
SPELL_BLESS = 23;
SPELL_HASTE = 24;
SPELL_STONESKIN = 25;
SPELL_DISPEL = 26;
SPELL_DISPEL_FAIL = 27;
SPELL_BLOODLUST = 28;
SPELL_DEFLECT_ARROWS = 29;
SPELL_DEFLECT_ARROWS_HIT_EFFECT = 30;
SPELL_ANTI_MAGIC = 31;
SPELL_TELEPORT = 32;
SPELL_TELEPORT_FINISH_EFFECT = 33;
SPELL_CELESTIAL_SHIELD = 34;
SPELL_HOLY_WORD = 35;
SPELL_HOLY_WORD_HIT_EFFECT = 36;
SPELL_ARMAGEDDON_HIT_EFFECT = 37;
SPELL_LAND_MINE = 38;
SPELL_WASP_SWARM = 39;
SPELL_PHANTOM = 40;
SPELL_EARTHQUAKE = 41;
SPELL_ANIMATE_DEAD = 42;
SPELL_SUMMON_ELEMENTALS = 43;
SPELL_EFFECT_SUMMON_ELEMENTALS_AIR = 44;
SPELL_EFFECT_SUMMON_ELEMENTALS_EARTH = 45;
SPELL_EFFECT_SUMMON_ELEMENTALS_FIRE = 46;
SPELL_EFFECT_SUMMON_ELEMENTALS_WATER = 47;
SPELL_RESURRECT = 48;
SPELL_SUMMON_BOAT = 49;
SPELL_DIMENSION_DOOR = 50;
SPELL_TOWN_PORTAL = 51;
SPELL_ENCOURAGE = 52;
SPELL_HOLY_CHARGE = 53;
SPELL_PRAYER = 54;
SPELL_DEMONIC_STRIKE_CAST = 55;
SPELL_DEMONIC_STRIKE = 56;
SPELL_CONSUME_CORPSE = 57;
SPELL_SPIRIT_LINK = 58;
SPELL_DEATH_SCREAM = 59;
SPELL_SNIPE_DEAD = 60;
SPELL_MULTISHOT = 61;
SPELL_IMBUE_ARROW = 62;
SPELL_ABILITY_MAGIC_BOND = 63;
SPELL_ABILITY_MELT_ARTIFACT = 64;
SPELL_ABILITY_COUNTERSPELL = 65;
SPELL_ABILITY_UNSUMMON = 66;
SPELL_ABILITY_DARK_RITUAL = 67;
SPELL_SKILL_OFFENCE1 = 68;
SPELL_SKILL_OFFENCE2 = 69;
SPELL_SKILL_OFFENCE3 = 70;
SPELL_SKILL_ARCHERY = 71;
SPELL_SKILL_FRENZY = 72;
SPELL_SKILL_DEFENCE1 = 73;
SPELL_SKILL_DEFENCE2 = 74;
SPELL_SKILL_DEFENCE3 = 75;
SPELL_SKILL_PROTECTION = 76;
SPELL_SKILL_EVASION = 77;
SPELL_SKILL_TOUGHNESS = 78;
SPELL_SKILL_LUCK1 = 79;
SPELL_SKILL_LUCK2 = 80;
SPELL_SKILL_LUCK3 = 81;
SPELL_SKILL_RESISTANCE = 82;
SPELL_SKILL_LUCKY_STRIKE = 83;
SPELL_SKILL_LEADERSHIP1 = 84;
SPELL_SKILL_LEADERSHIP2 = 85;
SPELL_SKILL_LEADERSHIP3 = 86;
SPELL_SKILL_WAR_MACHINES1 = 87;
SPELL_SKILL_WAR_MACHINES2 = 88;
SPELL_SKILL_WAR_MACHINES3 = 89;
SPELL_SKILL_FIRST_AID = 90;
SPELL_SKILL_BALLISTA = 91;
SPELL_SKILL_CATAPULT = 92;
SPELL_SKILL_DEMONIC_FIRE = 93;
SPELL_SKILL_ELVEN_VOLLEY = 94;
SPELL_SKILL_MATRON_SALVO = 95;
SPELL_SKILL_ANCIENT_SMITHY = 96;
SPELL_SKILL_FIRE_PROTECTION = 97;
SPELL_SPEC_JOUSTER = 98;
SPELL_SPEC_PEASANTS = 99;
SPELL_SPEC_ARCHERS = 100;
SPELL_SPEC_FOOTMEN = 101;
SPELL_SPEC_GRIFFINS = 102;
SPELL_SPEC_ARTILLERYMAN = 103;
SPELL_SPEC_FURIOUS = 104;
SPELL_SPEC_BOMBARDIER = 105;
SPELL_SPEC_IMPREGNABLE = 106;
SPELL_SPEC_FLAGBEARER_OF_DARKNESS = 107;
SPELL_SPEC_HOUNDS = 108;
SPELL_SPEC_SUCCUBUSES = 109;
SPELL_SPEC_BLADE_MASTER = 110;
SPELL_SPEC_ELVES = 111;
SPELL_SPEC_UNICORNS = 112;
SPELL_SPEC_ELVEN_FURY = 113;
SPELL_SPEC_FOREST_GUARDIAN = 114;
SPELL_SPEC_ZOMBIES = 115;
SPELL_SPEC_VAMPIRES = 116;
SPELL_SPEC_EMPIRIC = 117;
SPELL_SPEC_SOULHUNTER = 118;
SPELL_SPEC_MASTER_OF_ELEMENTS = 119;
SPELL_SPEC_GREMLINS = 120;
SPELL_SPEC_GOLEMS = 121;
SPELL_SPEC_MAGES = 122;
SPELL_SPEC_PRUDENT = 123;
SPELL_SPEC_EVASIVE = 124;
SPELL_SPEC_RIDERS = 125;
SPELL_SPEC_MATRON_SALVO = 126;
SPELL_SPEC_SAVAGE = 127;
SPELL_SPEC_WITCHES = 128;
SPELL_SPEC_MINOTAURS = 129;
SPELL_TOWN_OFFENCE_P1 = 130;
SPELL_TOWN_OFFENCE_M1 = 131;
SPELL_TOWN_DEFENCE_P1 = 132;
SPELL_TOWN_DEFENCE_M1 = 133;
SPELL_TOWN_OFFENCE_DEFENCE_P1 = 134;
SPELL_TOWN_OFFENCE_DEFENCE_M1 = 135;
SPELL_TOWN_OFFENCE_P2 = 136;
SPELL_TOWN_OFFENCE_M2 = 137;
SPELL_TOWN_DEFENCE_P2 = 138;
SPELL_TOWN_DEFENCE_M2 = 139;
SPELL_TOWN_OFFENCE_DEFENCE_P2 = 140;
SPELL_TOWN_OFFENCE_DEFENCE_M2 = 141;
SPELL_TOWN_LUCK_P1 = 142;
SPELL_TOWN_LUCK_M1 = 143;
SPELL_TOWN_MORALE_P1 = 144;
SPELL_TOWN_MORALE_M1 = 145;
SPELL_TOWN_ELVEN_CAPITAL = 146;
SPELL_TOWN_WALLS = 147;
SPELL_TOWN_TOWERS = 148;
SPELL_TOWN_UNHOLY_TEMPLE = 149;
SPELL_TOWN_DARK_GUARDIAN = 150;
SPELL_TOWN_SPARKLING_FOUNTAIN = 151;
SPELL_TOWN_DIETY_OF_FIRE = 152;
SPELL_TOWN_INFERNAL_LOOM = 153;
SPELL_ABILITY_BATTLE_DIVE = 154;
SPELL_ABILITY_BATTLE_DIVE_FINISH = 155;
SPELL_ABILITY_LAY_HANDS = 156;
SPELL_ABILITY_RESURRECT_ALLIES = 157;
SPELL_ABILITY_SCATTER_SHOT = 158;
SPELL_ABILITY_GATING = 159;
SPELL_ABILITY_FEAR = 160;
SPELL_ABILITY_SUMMON_BALOR = 161;
SPELL_ABILITY_EXPLOSION = 162;
SPELL_ABILITY_EXPLOSION_EFFECT = 163;
SPELL_ABILITY_CHAIN_SHOT_END_EFFECT = 164;
SPELL_ABILITY_MANA_DESTROY = 165;
SPELL_ABILITY_MANA_STEAL = 166;
SPELL_ABILITY_LIFE_DRAIN = 167;
SPELL_ABILITY_MANA_DRAIN = 168;
SPELL_ABILITY_DEATH_CLOUD = 169;
SPELL_ABILITY_HARM_TOUCH = 170;
SPELL_ABILITY_MANA_FEED = 171;
SPELL_ABILITY_ENTANGLING_ROOTS = 172;
SPELL_ABILITY_REPAIR = 173;
SPELL_ABILITY_RANDOM_CAST_DARK = 174;
SPELL_ABILITY_RANDOM_CAST_DARK_LIGHT = 175;
SPELL_ABILITY_DASH = 176;
SPELL_ABILITY_DASH_EFFECT = 177;
SPELL_REMOTE_CONTROL = 178;
SPELL_EFFECT_ARMOR_CRUSHING = 179;
SPELL_ABILITY_POISONOUS_ATTACK = 180;
SPELL_LIZARD_BITE_HIT = 181;
SPELL_EFFECT_REGENRATION = 182;
SPELL_EFFECT_REBIRTH = 183;
SPELL_ABILITY_FROST_BREATH = 184;
SPELL_EFFECT_BAD_LUCK = 185;
SPELL_EFFECT_GOOD_LUCK = 186;
SPELL_EFFECT_BAD_MORALE = 187;
SPELL_EFFECT_GOOD_MORALE = 188;
SPELL_EFFECT_FIRST_AID_TENT_HEAL = 189;
SPELL_EFFECT_CLERIC_HIT = 190;
SPELL_EFFECT_COMBAT_HIT_00 = 191;
SPELL_EFFECT_COMBAT_HIT_01 = 192;
SPELL_EFFECT_COMBAT_HIT_02 = 193;
SPELL_EFFECT_WAR_MACHINE_HIT = 194;
SPELL_EFFECT_FIRST_AID_HIT = 195;
SPELL_EFFECT_FIRE_HIT = 196;
SPELL_EFFECT_BASH_HIT = 197;
SPELL_EFFECT_SUN_FIRE = 198;
SPELL_EFFECT_SOIL_BURN = 199;
SPELL_EFFECT_CATAPULT_CHARGE_EXPLOSION = 200;
SPELL_EFFECT_FROZEN = 201;
SPELL_EFFECT_FIRE_DAMAGE = 202;
SPELL_EFFECT_LAND_MINE_EXPLOSION = 203;
SPELL_EFFECT_PHANTOM_OUT = 204;
SPELL_EFFECT_FIRE_SHIELD = 205;
SPELL_EFFECT_DIMENSION_DOOR_END = 206;
SPELL_SKILL_CHILLING_BONES = 207;
SPELL_DEBUG_TELEPORT = 208;
SPELL_ABILITY_ENRAGED = 209;
SPELL_MASS_CURSE = 210;
SPELL_MASS_DISRUPTING_RAY = 211;
SPELL_MASS_SLOW = 212;
SPELL_MASS_FORGETFULNESS = 213;
SPELL_MASS_PLAGUE = 214;
SPELL_MASS_WEAKNESS = 215;
SPELL_MASS_BLESS = 216;
SPELL_MASS_DISPEL = 217;
SPELL_MASS_STONESKIN = 218;
SPELL_MASS_DEFLECT_ARROWS = 219;
SPELL_MASS_BLOODLUST = 220;
SPELL_MASS_HASTE = 221;
SPELL_ABILITY_CALL_LIGHTNING = 222;
SPELL_EMPOWERED_MAGIC_ARROW = 223;
SPELL_EMPOWERED_MAGIC_FIST = 224;
SPELL_EMPOWERED_LIGHTNING_BOLT = 225;
SPELL_EMPOWERED_ICE_BOLT = 226;
SPELL_EMPOWERED_FIREBALL = 227;
SPELL_EMPOWERED_FROST_RING = 228;
SPELL_EMPOWERED_CHAIN_LIGHTNING = 229;
SPELL_EMPOWERED_METEOR_SHOWER = 230;
SPELL_EMPOWERED_IMPLOSION = 231;
SPELL_EMPOWERED_ARMAGEDDON = 232;
SPELL_EMPOWERED_STONE_SPIKES = 233;
SPELL_SUMMON_CREATURES = 234;
SPELL_CONJURE_PHOENIX = 235;
SPELL_FIREWALL = 236;
SPELL_STONE_SPIKES = 237;
SPELL_UBER_CHAIN_LIGHTNING = 238;
SPELL_DEMON_SOVEREIGN_FX = 239;

SPELL_RUNE_OF_CHARGE = 249;
SPELL_RUNE_OF_BERSERKING = 250;
SPELL_RUNE_OF_MAGIC_CONTROL = 251;				
SPELL_RUNE_OF_EXORCISM = 252;				
SPELL_RUNE_OF_ELEMENTAL_IMMUNITY = 253;			
SPELL_RUNE_OF_STUNNING = 254;		
SPELL_RUNE_OF_BATTLERAGE = 255;		
SPELL_RUNE_OF_ETHEREALNESS = 256;		
SPELL_RUNE_OF_REVIVE = 257;	
SPELL_RUNE_OF_DRAGONFORM = 258;

SPELL_SORROW = 277;
SPELL_VAMPIRISM = 278;
SPELL_DEEP_FREEZE = 279;
SPELL_REGENERATION = 280;
SPELL_DIVINE_VENGEANCE = 281;
SPELL_ARCANE_CRYSTAL = 282;
SPELL_SUMMON_HIVE = 283;
SPELL_BLADE_BARRIER = 284;

SPELL_WARCRY_RALLING_CRY = 290;
SPELL_WARCRY_CALL_OF_BLOOD = 291;
SPELL_WARCRY_WORD_OF_THE_CHIEF = 292;
SPELL_WARCRY_FEAR_MY_ROAR = 293;
SPELL_WARCRY_BATTLECRY = 294;
SPELL_WARCRY_SHOUT_OF_MANY = 295;

function close_file(fileName) end
