--- NGame
NDefines.NGame.START_DATE = "1936.1.1.12";
NDefines.NGame.END_DATE = "1947.1.1.1";
NDefines.NGame.GAME_SPEED_SECONDS = { 0.75, 0.4, 0.2, 0.05, 0.0 };

--- NMilitary
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5; -- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4; -- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2; -- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4; -- Max height of support in division designer.

-- NDiplomacy
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0.3;
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0;
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50;
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25;

-- NBuildings
NDefines.NBuildings.MAX_SHARED_SLOTS = 50;				-- Max slots shared by factories
NDefines.NBuildings.MAX_BUILDING_LEVELS = 50;			-- Max levels a building can have.

-- NProduction
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 10; -- Base start efficiency for factories expressed in %.
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 30;	-- Base max efficiency for factories expressed in %.

-- NTechnology
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3;

-- NAir
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.002; -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.025;
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0008; -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.0025;
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0; -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 2.5;
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.001; -- Portion of train damage to additionally deal to railways

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.01; -- Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 5.0; -- see above
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.002; -- Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.3; -- max trucks we can destroy in one instance of a logistics strike

-- NMilitary
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 2;	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 2;	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 4; 	--Base cost to unlock a support slot

-- AI
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24;                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;	