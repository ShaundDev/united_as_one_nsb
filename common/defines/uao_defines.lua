--- NGame.
NDefines.NGame.START_DATE = "1936.1.1.12";
NDefines.NGame.END_DATE = "1947.1.1.1";
NDefines.NGame.GAME_SPEED_SECONDS = { 0.75, 0.4, 0.2, 0.05, 0.0 };

-- NDiplomacy.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0.3;
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0;
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50;
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25;

NDefines.NDiplomacy.TENSION_TIME_SCALE_MONTHLY_FACTOR = -0.005;
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.25; -- Amount of tension generated for each sent division
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 5;

NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 1;	-- Number of human players as winners needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_LOSERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 1; -- Number of human players as losers needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_WINNERS_FOR_PEACE_PAUSE as well.

NDefines.NDiplomacy.GUARANTEE_COST = 10;

-- NCountry.
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3;
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_FACTOR = 0.3;         -- accessible recruitable factor base
NDefines.NCountry.MAJOR_MIN_FACTORIES = 90;						-- need at least these many factories to become a major
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.85;			-- Min ratio of air superiority for paradropping

NDefines.NCountry.HEROES_BEING_KILLED_WAR_SUPPORT_PENALTY_SCALE = 0;			-- Scaling of war heroes manpower lost to war support impact, will be added weekly as a war support penalty
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY = 0;		-- Max penalty that will gained per week from war heroes manpower lost
NDefines.NCountry.HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0;	-- Weekly decay of war heroes manpower lost war support penalty
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = 0;				-- Max total penalty from war heroes manpower lost

NDefines.NCountry.STARTING_COMMAND_POWER = 50;					-- starting command power for every country

NDefines.NCountry.ARMY_COUNT_DAILY_DECREASE_FOR_TRAINING_XP = -0.1;

-- NResistance.
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 0.1;							-- initial compliance percentage of a state once it is captured
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1;	-- compliance factor that applies when the state controller changes (in between allies, compliance is zeroed if it is taken by original country)

NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.08; -- base compliance grow

NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.08; -- as compliance increases, it gets a decay rate depending on its value. compliance should stabilize at some value until its growth changes


-- NBuildings.
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100;		-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.

NDefines.NBuildings.RADAR_RANGE_BASE = 15;				-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 15;				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 150;				-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.RADAR_INTEL_EFFECT = 30;			-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars, then the value sums up.

NDefines.NBuildings.MAX_SHARED_SLOTS = 50;				-- Max slots shared by factories
NDefines.NBuildings.MAX_BUILDING_LEVELS = 50;			-- Max levels a building can have.

NDefines.NBuildings.SABOTAGE_FACTORY_DAMAGE = 75.0;		-- How much damage takes a factory building in sabotage when state is occupied. Damage is mult by (1 + resistance strength), i.e. up to 2 x base value.

-- NProduction.
NDefines.NProduction.BASE_FACTORY_SPEED = 4;
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4;
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5;
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 10; -- Base start efficiency for factories expressed in %.
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 30;	-- Base max efficiency for factories expressed in %.

NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.0175;

-- NTechnology.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3;

-- NMilitary
--NDefines.NMilitary.

NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5; -- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4; -- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2; -- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4; -- Max height of support in division designer.

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 2;	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1;	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 4; 	--Base cost to unlock a support slot

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999;		--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999;		--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999;		--Max air experience a country can store

NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.08;		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.08; -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.

NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25;                 -- small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.5;           -- large river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.25;          -- small river crossing

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35;           -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.45;	       -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 75; -- how quickly defense approaches the max impact diminishing returns curve

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.03;			-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003;				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.

NDefines.NMilitary.TRAINING_ATTRITION = 0.0075;		  			   -- amount of extra attrition from being in training

-- NAir.
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

NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 150;

NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.5;						-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.05;							-- Higher value = more shot down planes

NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.25;

NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.03;							-- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.

NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.003;						-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0.001;				-- The more airplanes the wing shots the higher chance of earning Ace.

NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0;				-- Balancing value to increase usual damage to Strength for Kamikaze

NDefines.NAir.ACE_WING_SIZE = 200;								-- size of wing ace bonuses are set up for. if lower more bonus, if higher less bonus

NDefines.NAir.CAPACITY_PENALTY = 1;								-- scales penalty of having overcrowded bases.

NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.4;					-- Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.5;	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.6;	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1;							-- Days to deploy one air wing

NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1;				-- Penalty applied for changing region
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.100;	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.036;	-- How much efficiency to regain per day. Gain applied hourly.

NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.03;		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.1; -- max extra plane % that ca n join every day

-- NNavy.
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0;						-- Chances one ship get damage each hour while on training 
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0;					-- If an accident happens, how likely it is to be a critical hit
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0;				-- Scale the value below in case of critical hit
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS = 0;						-- Amount of strength loss in a training accident
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0;						-- Amount of strength loss in a training accident, propotional to the maximum strength of the ship
NDefines.NNavy.TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0;						-- Amount of current organization the ship lose

NDefines.NNavy.BASE_POSITIONING = 0.85;	-- base value for positioning

NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.05;	-- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.1; -- will clamp the bonus that you get from detection

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.3; -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.8;  -- maximum penalty to get from larger fleets

NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.2;  -- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.4;  -- max penalty from stronger carrier air force

NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.00; -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0;  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 1.0; -- the accumulated penalty from new ships will decay hourly by this value

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.85;	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.2;  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.8;  -- AA penalty at 0% positioning
NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING = 1.75;  -- submarine reveal change on 0% positioning 

NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.02;	-- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction

NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8;	-- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07;

NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.8;	-- damage reduction for incoming air attacks is clamped to this value at maximum.

NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT = 0.1;	-- the game will roll between 0-1 and will damage a random part if below this val on naval critical hits
NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT_FROM_AIR = 0.1;	-- the game will roll between 0-1 and will damage a random part if below this val on air critical hits

-- NDefines.NTrade.
NDefines.NTrade.PUPPET_MASTER_TRADE_FACTOR = 500;		-- This is priority for puppet master
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0.7;		-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -50;		-- This is added to the factor value when anti-monopoly threshold is exceeded

-- NDefines.AI.
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24;                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;	

-- NDefines.NOperatives.
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.0;				-- Base amount of daily ideology drift provoked by an operative
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0.0;				-- Base amount of daily war support and stability change when an operative is assigned to propaganda


-- NDefines.NIntel.
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.08; -- max combat bonus that will apply when intel is high enough

NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_FOCUS_TREE = 0.6; -- min required intel to focus tree with taken focuses
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS = 0.7;  -- min required intel to show currently focus
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS_PROGRESS = 0.8;  -- min required intel to show current focus progress