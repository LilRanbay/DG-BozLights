MuteHornToneSwitcher = true
UsingVanillaSiren = false
ShowDebugInfo = false
DisableEquipmentWhenDamaged = false
DamageThreshold = 975
TertiaryToneByDefault = false -- UNUSED AS OF RIGHT NOW
SmartSirenBeep = false

----------------------
-- ENABLED VEHICLES --
----------------------

-- By default, only vehicles in the emergency class will have light/siren control features. Here you can adjust that on a per-car basis.
-- Non-emergency models with lights/sirens controls.
ModelsWithEquipment = {}

-- Non-emergency models without lights/sirens controls
ModelsWithNoEquipment = {}

-- Turns on extra 12 and disables headlights when pressing set keybind (X by default)
ModelsWithIdleLights = {}

-- Disables automaticly turning off sirens when exiting vehicle without any input from user
ModelsWithoutSirenParkKill = {}

---------------
-- BOZLIGHTS --
---------------
--[[
	Extras:
	1: BOZLIGHTS - Steady Burn and Low-Level Lighting (Stages 2 and 3)
	2: BOZLIGHTS - Only the TA Pattern (Stage 1 only)
	3: BOZLIGHTS - Main Lighting (Stage 3 only)
	4: BOZLIGHTS - Auxiliary Lighting (These lights deactivate when high beams are active)
	5: BOZLIGHTS - Extra Lighting if Needed (Stage 3 only)
	6: BOZLIGHTS - Extra Lighting if Needed (Stage 3 only)
	7: BOZLIGHTS - Left Side Alley Light
	8: BOZLIGHTS - Right Side Alley Light
	9: Beanbag shotgun, found in the front
	10: Shotgun, found in the front
	11: Carbine Rifle, found in the front
	12: Partition

]]

ModelsWithBozLights = {}

ModelsWithBozLightsLegacy = {}

-- These models have extralights and sirens in the same spot that should not conflict on light stages two or three. 
-- All models here must also be in the eModelsWithBozLightsLegacy or eModelsWithBozLights arrays.
eModelsWithBLCTkdn = {}

-- pretty evident what this means
eModelsWithAlleyLights = {}

-- These vehicles only have two light stages (required to also be in eModelsWithBozLights (legacy works too probably?))
eModelsWithMiniSrn = {}

------------------------------------
-- VEHICLES WITH SPECIAL FEATURES --
------------------------------------

-- Vehicles with no third tone: Useful for california-compliant sirens that only have Wail and Yelp.
ModelsWithNoTertiaryTone = {
	"police"
}

-- Vehicles with a 4th tone activated by a seperate button. Usually a Hi-Lo.
ModelsWithQuarternaryTone = {
	"police",
	"police2",
	"police3",
	"police4",
	"sheriff",
	"sheriff2",
	"polcoquette4",
	"polcaracara",
	"polgauntlet",
	"fbi",
	"fbi2",
	"blmalamo",
	"police5",
	"polterminus",
	"pranger"
}

-- Vehicles with dual sirens
ModelsWithAuxiliaryTone = {
	"pranger"
}

-- Vehicles that use the horn to change tones. Disabled electronic horn. Horn behavior: Regular car horn when lights off, manual tone when lights on, change tone when sirens on.
ModelsWithHornSwitch = {}

ModelsWithRumbler = {}

-- Vehicles that have moving parts assigned to bomb bay doors (e.g. highrisers)
ModelsWithRiser = {}

------------------------------------
-- VEHICLES WITH ALTERNATE SIRENS --
------------------------------------

ModelsWithBMWIntegratedSiren = {}

ModelsWith480K = {}

ModelsWithWhelenCHPSiren = {}

ModelsWithWhelenCHPMotorSiren = {}

-- vanilla fire truck siren
ModelsWithFireSrn = {}

ModelsWithAstroSpectra = {}

ModelsWithMastercomB = {}

ModelsWithNergy400 = {}

ModelsWithOmega90 = {}

-- Vanilla FIB Siren
ModelsWithFIBSiren = {}

ModelsWithSS2000 = {}

ModelsWithCencomSapphire = {}

ModelsWith295HFS = {}

ModelsWithSSP3000 = {}

ModelsWithTouchmaster = {}

ModelsWithZ3 = {}

-- LASD/LAPD Siren
ModelsWithSmartSystemLMS = { }

ModelsWith650RemoteSiren = {}

-- NOT WORKING
ModelsWithEQ2 = {}

ModelsWithScientificPrototypesMk7Siren = {}

ModelsWithPA300Siren = {}

ModelsWithSS2000SS = {}

ModelsWithPA640 = {}

ModelsWithCencomRed = {}

ModelsWithTomar940 = {}

AS350Helicopters = {}

-----------------------------------
-- VEHICLES WITH ALTERNATE TONES --
------------------------------------

-- LAFD Wail Tone in LXSRN 1 (Wail). Will only work with vehicles that are also in ModelsWithAstroSpectra list.
ModelsWithLAFDSpectraWail = {}

ModelsWithTimberwolfDualSiren = {}

ModelsWithSAHPHiLo = {}

ModelsWithEQ2DualSiren = {}

ModelsWithQ2DualSiren = { }

BCSOFugitiveModels = {}

-- Requires Z3 Siren
ModelsWithZ3LowFreqInsteadofHiLo = {}

-- Uses vanilla fire truck horn, does not interrupt main siren
ModelsWithFireHorn = {}

-- Ultra Hi-Lo tone from Whelen Cencom Carbide in LXSRN 4 (Quarternary/Hilo)
ModelsWithCencomCarbideUltra = {}

--------------------------
-- PHOTON 2 SIREN TONES --
--------------------------

ModelsWithPH2Spectra = {
	"police"
}

ModelsWithPH2Epsilon = {
	"police2",
	"sheriff2"
}

ModelsWithPH2Gamma = {
	"police3"
}

ModelsWithPH2295HFSA6 = {
	"police4",
	"sheriff"
}

ModelsWithPH2nERGY400 = {
	"polcoquette4",
	"polcaracara",
	"polgauntlet",
	"pranger"
}

ModelsWithPH2PFSSP = {
	"fbi",
	"fbi2",
	"blmalamo"
}

ModelsWithPH2PFUnitrol = {
	"police5",
	"polterminus"
}

------------------------
-- PHOTON 2 ALT TONES --
------------------------

-- EPSILON
ModelsWithPH2EpsilonAlt = { -- NOTE: Make sure to add models to ModelsWithPH2Epsilon or certain tones will not work
	"sheriff2"
}

ModelsWithPH2EpsilonWoopWarb = {
	"sheriff2"
}

-- 2295HFSA6
ModelsWithPH2295HFSA6AIRHORN = {
	"sheriff"
}

-- nERGY
ModelsWithPH2nERGY400Alert = {
	"polcaracara"
}

ModelsWithPH2nERGY400PCAL = {
	"polgauntlet"
}

ModelsWithPH2nERGY400SUPHILO = {
	"polcoquette4"
}

-- PATHFINDER
ModelsWithPH2PFUnitrolUH = {
	"polterminus"
}

ModelsWithPH2PFUnitrolHE = {
	"polterminus"
}

ModelsWithPH2PFPCAL = {
	"fbi2"
}