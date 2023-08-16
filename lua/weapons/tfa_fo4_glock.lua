SWEP.Base					= "tfa_fo4_base"
SWEP.Category				= "TFA FO4" --The category.  Please, just choose something generic or something I've already done if you plan on only doing like one swep..
SWEP.Manufacturer = "Glock GmbH" --Gun Manufactrer (e.g. Hoeckler and Koch )
SWEP.Author					= "shrimp/hörjenger;), GroveZ, FX0x01" --Author Tooltip
SWEP.Instructions				= "" --Instructions Tooltip
SWEP.Description				= "The 19x is the semi-auto pistol GLOCK® designed for the U.S. military's Modular Handgun System (MHS), and is now available for civilian purchase. The 19x has many of the features of the new Gen 5 series pistols on a full-size, model 17 frame, with a compact model 19 slide and barrel assembly." 
SWEP.Spawnable				= (TFA and TFA.INS2) and true or false -- INSTALL SHARED PARTS
SWEP.AdminSpawnable			= true --Can an adminstrator spawn this?  Does not tie into your admin mod necessarily, unless its coded to allow for GMod's default ranks somewhere in its code.  Evolve and ULX should work, but try to use weapon restriction rather than these.
SWEP.DrawCrosshair			= true		-- Draw the crosshair?
SWEP.DrawCrosshairIS = false --Draw the crosshair in ironsights?
SWEP.PrintName				= "Glock 19X"		-- Weapon name (Shown on HUD)
SWEP.Slot				= 1			-- Slot in the weapon selection menu.  Subtract 1, as this starts at 0.
SWEP.SlotPos				= 77			-- Position in the slot
SWEP.AutoSwitchTo			= false		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.Weight				= 20			-- This controls how "good" the weapon is for autopickup.
SWEP.Type	= "Pistol"
	
--[[WEAPON HANDLING]]--
SWEP.Primary.LoopSound = Sound("TFA_FO4_GLOCK19X.FireLoop") -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundTail = Sound("TFA_FO4_GLOCK19X.FireLoop_Tail") -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced = Sound("TFA_FO4_GLOCK19X.FireLoop_Silenced") -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTailSilenced = Sound("TFA_FO4_GLOCK19X.FireLoop_Silenced_Tail") -- Looped fire sound, silenced
SWEP.Primary.Sound = Sound("TFA_FO4_GLOCK19X.Fp") -- This is the sound of the weapon, when you shoot.
SWEP.Primary.SilencedSound = Sound("TFA_FO4_GLOCK19X.Suppressed_Fp") -- This is the sound of the weapon, when silenced.
SWEP.Primary.LoopSoundAutoOnly = true
SWEP.Primary.PenetrationMultiplier = 1 --Change the amount of something this gun can penetrate through
SWEP.Primary.Damage = 10 -- Damage, in standard damage points.
SWEP.Primary.DamageTypeHandled = true --true will handle damagetype in base
SWEP.Primary.DamageType = DMG_BULLET --See DMG enum.  This might be DMG_SHOCK, DMG_BURN, DMG_BULLET, etc.  Leave nil to autodetect.  DMG_AIRBOAT opens doors.
SWEP.Primary.Force = nil --Force value, leave nil to autocalc
SWEP.Primary.Knockback = nil --Autodetected if nil; this is the velocity kickback
SWEP.Primary.HullSize = 0 --Big bullets, increase this value.  They increase the hull size of the hitscan bullet.
SWEP.Primary.NumShots = 1 --The number of shots the weapon fires.  SWEP.Shotgun is NOT required for this to be >1.
SWEP.Primary.Automatic = false -- Automatic/Semi Auto
SWEP.Primary.RPM = 900 -- This is in Rounds Per Minute / RPM
SWEP.Primary.Velocity = 375 -- m/s
SWEP.FiresUnderwater = true
--Miscelaneous Sounds
SWEP.IronInSound = Sound("SHRIMP_CUSTOM.ADSIn") --Sound to play when ironsighting in?  nil for default
SWEP.IronOutSound = Sound("SHRIMP_CUSTOM.ADSOut") --Sound to play when ironsighting out?  nil for default
--Bash
SWEP.BashBase = true
SWEP.Secondary.BashDamage = 20
--Silencing
SWEP.CanBeSilenced = false --Can we silence?  Requires animations.
SWEP.Silenced = false --Silenced by default?
-- Selective Fire Stuff
SWEP.SelectiveFire = true --Allow selecting your firemode?
SWEP.DisableBurstFire = true --Only auto/single?
SWEP.OnlyBurstFire = false --No auto, only burst/single?
SWEP.DefaultFireMode = nil --Default to auto or whatev
SWEP.BurstFireCount = 3
SWEP.FireModeName = nil --Change to a text value to override it
--Ammo Related
SWEP.Primary.ClipSize = 17 -- This is the size of a clip
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 10 -- This is the number of bullets the gun gives you, counting a clip as defined directly above.
SWEP.Primary.Ammo = "pistol" -- What kind of ammo.  Options, besides custom, include pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, and AirboatGun.
SWEP.Primary.AmmoConsumption = 1 --Ammo consumed per shot
--Pistol, buckshot, and slam like to ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.DisableChambering = true --Disable round-in-the-chamber
--Recoil Related
SWEP.Primary.KickUp = 0.3 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = 0.2 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.14 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.1 --Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.
--Firing Cone Related
SWEP.Primary.Spread = .012 --This is hip-fire acuracy.  Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .008 -- Ironsight accuracy, should be the same for shotguns
--Unless you can do this manually, autodetect it.  If you decide to manually do these, uncomment this block and remove this line.
SWEP.Primary.SpreadMultiplierMax = 4--How far the spread can expand when you shoot. Example val: 2.5
SWEP.Primary.SpreadIncrement = 1 --What percentage of the modifier is added on, per shot.  Example val: 1/3.5
SWEP.Primary.SpreadRecovery = 4 --How much the spread recovers, per second. Example val: 3
--Range Related
SWEP.Primary.Range = -1 -- The distance the bullet can travel in source units.  Set to -1 to autodetect based on damage/rpm.
SWEP.Primary.RangeFalloff = -1 -- The percentage of the range the bullet damage starts to fall off at.  Set to 0.8, for example, to start falling off after 80% of the range.
--Penetration Related
SWEP.MaxPenetrationCounter = 2 --The maximum number of ricochets.  To prevent stack overflows.
--Misc
SWEP.IronRecoilMultiplier = 0.6 --Multiply recoil by this factor when we're in ironsights.  This is proportional, not inversely.
SWEP.CrouchAccuracyMultiplier = 0.85 --Less is more.  Accuracy * 0.5 = Twice as accurate, Accuracy * 0.1 = Ten times as accurate
--Movespeed
SWEP.MoveSpeed = 1 --Multiply the player's movespeed by this.
SWEP.IronSightsMoveSpeed = 0.98 --Multiply the player's movespeed by this when sighting.
--[[PROJECTILES]]--
SWEP.ProjectileEntity = nil --Entity to shoot
SWEP.ProjectileVelocity = 0 --Entity to shoot's velocity
SWEP.ProjectileModel = nil --Entity to shoot's model
--[[VIEWMODEL]]--
SWEP.ViewModel			= "models/weapons/fo4/c_fo4_glock19x.mdl" --Viewmodel path
SWEP.ViewModelFOV			= 65		-- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip			= false		-- Set this to true for CSS models, or false for everything else (with a righthanded viewmodel.)
SWEP.SprintFOVOffset = 0 --Who the fuck knows what this shit do
SWEP.UseHands = true --Use gmod c_arms system.
SWEP.VMPos = Vector( 0, 1, 0)
SWEP.VMAng = Vector( 0, 0, 0)
SWEP.CrouchPos = Vector( 0, 1, 0.5)
SWEP.VMPos_Additive = false --Set to false for an easier time using VMPos. If true, VMPos will act as a constant delta ON TOP OF ironsights, run, whateverelse
SWEP.CenteredPos = nil --The viewmodel positional offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.CenteredAng = nil --The viewmodel angular offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.Bodygroups_V = {
	[1] = 1,
	[2] = 1,
	[3] = 1, 
	[6] = 1,
}

--[[WORLDMODEL]]--
SWEP.WorldModel			= "models/weapons/fo4/w_fo4_glock19x.mdl" -- Weapon world model path
SWEP.Bodygroups_W = {
	[1] = 1,
	[2] = 1,
	[3] = 1,
	[6] = 1,
}
SWEP.HoldType = "pistol" -- This is how others view you carrying the weapon. Options include:
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- You're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles
SWEP.Offset = {
	Pos = {
		Up = -1,
		Right = 1.5,
		Forward = 3
	},
	Ang = {
		Up = 0,
		Right = 180,
		Forward = 0
	},
	Scale = 0.9
} --Procedural world model animation, defaulted for CS:S purposes.
SWEP.ThirdPersonReloadDisable = false --Disable third person reload?  True disables.
--[[SCOPES]]--
SWEP.IronSightsSensitivity = 1 --Useful for a RT scope.  Change this to 0.25 for 25% sensitivity.  This is if normal FOV compenstaion isn't your thing for whatever reason, so don't change it for normal scopes.
SWEP.BoltAction = false --Unscope/sight after you shoot?
SWEP.Scoped = false --Draw a scope overlay?
SWEP.ScopeOverlayThreshold = 0.875 --Percentage you have to be sighted in to see the scope.
SWEP.BoltTimerOffset = 0.25 --How long you stay sighted in after shooting, with a bolt action.
SWEP.ScopeScale = 0.5 --Scale of the scope overlay
SWEP.ReticleScale = 1 --Scale of the reticle overlay
--GDCW Overlay Options.  Only choose one.
SWEP.Secondary.UseACOG = false --Overlay option
SWEP.Secondary.UseMilDot = false --Overlay option
SWEP.Secondary.UseSVD = false --Overlay option
SWEP.Secondary.UseParabolic = false --Overlay option
SWEP.Secondary.UseElcan = false --Overlay option
SWEP.Secondary.UseGreenDuplex = false --Overlay option
if surface then
	SWEP.Secondary.ScopeTable = nil
end
--[[SHOTGUN CODE]]--
SWEP.Shotgun = false --Enable shotgun style reloading.
SWEP.ShellTime = .35 -- For shotguns, how long it takes to insert a shell.
--[[SPRINTING]]--
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(0, 0, 0)
--[[SAFETY]]--
SWEP.SafetyPos = Vector(3, -5, -5)
SWEP.SafetyAng = Vector(40, 5, 0)
--[[IRONSIGHTS]]--
SWEP.data = {}
SWEP.data.ironsights = 1 --Enable Ironsights
SWEP.Secondary.IronFOV = 85 -- How much you 'zoom' in. Less is more!  Don't have this be <= 0.  A good value for ironsights is like 70.
SWEP.IronSightsPos = Vector(0.15, 2, -0.019)
SWEP.IronSightsAng = Vector(0, 0.72, 0)
--[[INSPECTION]]--
SWEP.InspectPos = Vector(14.406, -8, 2.358)
SWEP.InspectAng = Vector(36.34, 56.686, 39.937)
--[[VIEWMODEL ANIMATION HANDLING]]--
SWEP.AllowViewAttachment = true --Allow the view to sway based on weapon attachment while reloading or drawing, IF THE CLIENT HAS IT ENABLED IN THEIR CONVARS.
--[[VIEWMODEL BLOWBACK]]--
SWEP.BlowbackEnabled = false --Enable Blowback?
SWEP.BlowbackVector = Vector(0,-3,0) --Vector to move bone <or root> relative to bone <or view> orientation.
SWEP.BlowbackCurrentRoot = 0 --Amount of blowback currently, for root
SWEP.BlowbackCurrent = 0 --Amount of blowback currently, for bones
SWEP.BlowbackBoneMods = nil --Viewmodel bone mods via SWEP Creation Kit
SWEP.Blowback_Only_Iron = true --Only do blowback on ironsights
SWEP.Blowback_PistolMode = false --Do we recover from blowback when empty?
SWEP.Blowback_Shell_Enabled = true --Shoot shells through blowback animations
SWEP.Blowback_Shell_Effect = "ShellEject"--Which shell effect to use
--[[VIEWMODEL PROCEDURAL ANIMATION]]--
SWEP.DoProceduralReload = false--Animate first person reload using lua?
SWEP.ProceduralReloadTime = 1 --Procedural reload time?
--[[HOLDTYPES]]--
SWEP.IronSightHoldTypeOverride = "revolver" --This variable overrides the ironsights holdtype, choosing it instead of something from the above tables.  Change it to "" to disable.
SWEP.SprintHoldTypeOverride = nil --This variable overrides the sprint holdtype, choosing it instead of something from the above tables.  Change it to "" to disable.

SWEP.ProceduralHoslterEnabled = nil
SWEP.ProceduralHolsterTime = 0.3
SWEP.ProceduralHolsterPos = Vector(3, 0, -5)
SWEP.ProceduralHolsterAng = Vector(-40, -30, 10)

SWEP.Idle_Blend = 0.25 -- Start an idle this far early into the end of a transition
SWEP.Idle_Smooth = 0.02 -- Start an idle this far early into the end of another animation
SWEP.SprintBobMult = 0
SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID
SWEP.Sprint_Mode = TFA.Enum.IDLE_ANI
SWEP.Walk_Mode = TFA.Enum.IDLE_ANI
SWEP.Customize_Mode = TFA.Enum.LOCOMOTION_HYBRID
SWEP.Idle_Mode = TFA.Enum.IDLE_ANI

SWEP.SequenceLengthOverride = {
	["reload"] = 2.5,
	["reload_alt"] = 2.3,
	["reload_24"] = 2.4566666984558105,
	["reload_33"] = 2.4566666984558105,
	["reload_50"] = 3.7
}

SWEP.SequenceRateOverride = {
	["cust_in"] = 0.8,
	["cust_out"] = 0.8,
}

--MDL Animations Below
SWEP.IronAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IN_ADS",
		["transition"] = true
	},
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IDLE_ADS",
		["is_idle"] = true
	},
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_OUT_ADS",
		["transition"] = true
	},
	["shoot"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_PRIMARYATTACK_1",
	},
}
SWEP.SprintAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT",
		["is_idle"] = true
	},
}
SWEP.IdleAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IDLE",
		["is_idle"] = true
	},
}
SWEP.WalkAnimation = {
	["loop"] = {
	["type"] = TFA.Enum.ANIMATION_SEQ,
	["value"] = "ACT_VM_WALK",
	},
}
SWEP.ShootAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_PRIMARYATTACK_AUTO",
		["value_is"] = "ACT_VM_PRIMARYATTACK_1_AUTO",
		["is_idle"] = true,
	},
}

SWEP.CustomizeAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IDLE",
		["is_idle"] = true
	}
}

--[[EFFECTS]]--
--Attachments
SWEP.MuzzleAttachment			= "muzzle" 		-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellAttachment			= "shell" 		-- Should be "2" for CSS models or "shell" for hl2 models
SWEP.MuzzleFlashEnabled = true --Enable muzzle flash
SWEP.MuzzleAttachmentRaw = 4 --This will override whatever string you gave.  This is the raw attachment number.  This is overridden or created when a gun makes a muzzle event.
SWEP.AutoDetectMuzzleAttachment = false --For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect = "tfa_muzzleflash_pistol" --Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base.
SWEP.SmokeParticle = nil --Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
--Shell eject override
SWEP.LuaShellEject = true --Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 --The delay to actually eject things
SWEP.LuaShellModel = "models/weapons/fo4/glock19x_shell.mdl" -- The model to use for ejected shells
SWEP.LuaShellEffect = "PistolShellEject" --The effect used for shell ejection; Defaults to that used for blowback
--Tracer Stuff
SWEP.TracerName 		= nil 	--Change to a string of your tracer name.  Can be custom. There is a nice example at https://github.com/garrynewman/garrysmod/blob/master/garrysmod/gamemodes/base/entities/effects/tooltracer.lua
SWEP.TracerCount 		= 3 	--0 disables, otherwise, 1 in X chance
--Impact Effects
SWEP.ImpactEffect = nil--Impact Effect
SWEP.ImpactDecal = nil--Impact Decal
--[[RENDER TARGET]]--
SWEP.RTMaterialOverride = nil
SWEP.RTOpaque = false
SWEP.RTCode = nil
--[[AKIMBO]]--
SWEP.Akimbo = false --Akimbo gun?  Alternates between primary and secondary attacks.
SWEP.AnimCycle = 0 -- Start on the right
--[[ATTACHMENTS]]--

function FO4DrawSingleReticle()
	if TFA.INS2 and TFA.INS2.DrawHoloSight then
		local drawFunc = TFA.INS2.DrawHoloSight

		return function(wep, p, a, s)
			local reticle = wep:GetStat("Reticle", {})
			if not reticle then return end

			local activeelem = wep:GetStat("ScopeVElement")
			if not activeelem then return end

			local result = reticle
			if not result then return end

			drawFunc(wep, result, activeelem, p, a, s)
		end
	end

	return nil
end

SWEP.SightOffset_Nil = Vector(0, 0, 0)
SWEP.SightOffset_RDS = SWEP.SightOffset_Nil + Vector(0, 0, -0.57)

SWEP.SightOffset_Nil = Vector(0, 0, 0)
SWEP.SightOffset_DELTA = SWEP.SightOffset_Nil + Vector(0.02, 0, -1)

SWEP.IronSightsAng_XL = Vector(-0.13, 0.62, 0)
SWEP.IronSightsPos_XL = Vector(0.105, 0, -1.65)
	
SWEP.Attachments = {	
	[1] = { atts = { "fo4_glock_skin_black", "fo4_glock_skin_grey", "fo4_glock_skin_two_tone", "fo4_glock_skin_olive" } },
//	[2] = { atts = { "am_match", "am_magnum", "am_gib", "tfa_mb_penrnd"} },
	[3] = { atts = { "fo4_glock_rds", "fo4_glock_delta", "fo4_glock_romero", "fo4_glock_trit_sight" } },
	[4] = { atts = { "fo4_glock_mag_22", "fo4_glock_mag_33", "fo4_glock_mag_50" } },
	[5] = { atts = { "fo4_glock_muzzle", "fo4_glock_supp_osprey", "fo4_glock_supp_gemtech" } },
	[6] = { atts = { "fo4_glock_laser", "fo4_glock_flashlight", "fo4_glock_flashlight_tlr7"} },
	[7] = { atts = { "fo4_glock_grip_ext", "fo4_glock_grip_tape" } },
	[8] = { atts = { "fo4_glock_agency_slide" } },
}

SWEP.ViewModelBoneMods = {
		["WeaponOptics2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
		["Flashlight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
		["LaserSight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
}

SWEP.WorldModelBoneMods = {
		["WeaponOptics2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
		["Flashlight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
		["LaserSight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
}

SWEP.VElements = {
	["sight_rds"] = {
		type = "Model",
		model = "models/weapons/fo4/upgrades/c_glock_sight_rds.mdl",
		bone = "WeaponBolt",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1, 1, 1),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = true
	},
	["sight_rds_lens"] = {
		type = "Quad",
		rel = "sight_rds",
		bone = "A_RenderReticle",
		pos = Vector(0, -10, 0),
		angle = Angle(0, 0, 90),
		size = 0.45,
		draw_func_outer = FO4DrawSingleReticle(),
		active = false
	},
	["sight_delta"] = {
		type = "Model",
		model = "models/weapons/fo4/upgrades/c_glock_sight_delta.mdl",
		bone = "WeaponBolt",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1, 1, 1),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = true
	},
	["sight_delta_lens"] = {
		type = "Quad",
		rel = "sight_delta",
		bone = "A_RenderReticle",
		pos = Vector(0, -10, 0),
		angle = Angle(0, 0, 90),
		size = 0.6,
		draw_func_outer = FO4DrawSingleReticle(),
		active = false
	},
	["sight_romero"] = {
		type = "Model",
		model = "models/weapons/fo4/upgrades/c_glock_sight_romero.mdl",
		bone = "Weapon",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1, 1, 1),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = true
	},
	["sight_romero_lens"] = {
		type = "Quad",
		rel = "sight_romero",
		bone = "A_RenderReticle",
		pos = Vector(0, -10, 0),
		angle = Angle(0, 0, 90),
		size = 0.45,
		draw_func_outer = FO4DrawSingleReticle(),
		active = false
	},
	["flashlight_tlr7"] = { type = "Model", model = "models/weapons/fo4/upgrades/c_glock_flashlight_tlr7.mdl", bone = "WeaponOptics2", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = true, active = false },
	["flashlight"] = { type = "Model", model = "models/weapons/fo4/upgrades/c_glock_flashlight.mdl", bone = "WeaponOptics2", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = true, active = false },
	["laser"] = { type = "Model", model = "models/weapons/fo4/upgrades/c_glock_laser.mdl", bone = "WeaponOptics2", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = true, active = false },
	["laser_beam"] = { type = "Model", model = "models/tfa/lbeam.mdl", bone = "BeamL:0", rel = "laser", pos = Vector(0, 0, 0), angle = Angle(0, 90, 0), size = Vector(0.9, 0.3, 0.3), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
}

SWEP.WElements = {
	["flashlight_tlr7"] = { type = "Model", model = "models/weapons/fo4/upgrades/c_glock_flashlight_tlr7.mdl", bone = "WeaponOptics2", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = true, active = false },
	["flashlight"] = { type = "Model", model = "models/weapons/fo4/upgrades/c_glock_flashlight.mdl", bone = "WeaponOptics2", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = true, active = false },
	["laser"] = { type = "Model", model = "models/weapons/fo4/upgrades/c_glock_laser.mdl", bone = "WeaponOptics2", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = true, active = false },
}
SWEP.MuzzleAttachmentSilenced = 2
SWEP.LaserSightModAttachment = 1
SWEP.LaserSightModAttachmentWorld = 3


DEFINE_BASECLASS( SWEP.Base )

SWEP.EventTable = {
	["equip"] = {
		{time = 0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothStart")},
		{time = 0.36666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideBackChecking")},
		{time = 0.800000011920929, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideForwardChecking")},
		{time = 0.9333333373069763, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckRotate")},
		{time = 1.1666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckEnd")}
	},
	["equip_alt"] = {
		{time = 0.0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.Holster")},
		{time = 0.3333333432674408, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothDrawSlideBack")},
		{time = 0.36666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideBack")},
		{time = 0.9000000357627869, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideForward")},
		{time = 1.0666667222976685, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
		{time = 1.3000000715255737, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothEnd")}
	},
	["equip_mount"] = {
		{time = 0.0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.Holster")},
		{time = 0.3333333432674408, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothDrawSlideBack")},
		{time = 0.36666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideBack")},
		{time = 0.9000000357627869, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideForward")},
		{time = 1.0666667222976685, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
		{time = 1.3000000715255737, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothEnd")}
	},
	["equip_first"] = {
		{time = 0.0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.Holster")},
		{time = 0.3333333432674408, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothDrawSlideBack")},
		{time = 0.36666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideBack")},
		{time = 0.9000000357627869, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideForward")},
		{time = 1.0666667222976685, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
		{time = 1.3000000715255737, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothEnd")}
	},
	["holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothStart")},
		{time = 0.1333333373069763, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckRotate")},
		{time = 0.3666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckEnd")}
	},
	["draw"] = {
		{time = 0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.Holster")},
		{time = 0.0666667222976685, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
		{time = 0.1333333373069763, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckRotate")},
		{time = 0.3000000715255737, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothEnd")}
	},
	["inspect"] = {
		{time = 0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckStart")},
		{time = 0.699999988079071, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckRotate")},
		{time = 1.5666667222976685, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckSlideBack")},
		{time = 1.8000000715255737, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideBackChecking")},
		{time = 2.1666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideForwardChecking")},
		{time = 2.299999952316284, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckSlap")},
		{time = 2.566666841506958, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideSmack")},
		{time = 2.8333334922790527, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckEnd")}
	},
	["reload"] = {
		{time = 0.03333333507180214, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothStart")},
		{time = 0.23333333432674408, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothMagOut")},
		{time = 0.3333333432674408, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagOut")},
		{time = 0.9666666984558105, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIns1")},
		{time = 1.1666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIns2")},
		{time = 1.433333396911621, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIn")},
		{time = 1.6666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
		{time = 2.1000001430511475, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideRel")},
		{time = 2.3, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothEnd")}
	},
	["reload_alt"] = {
		{time = 0.0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothStart")},
		{time = 0.30000001192092896, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagOut")},
		{time = 0.4333333373069763, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothMagOut")},
		{time = 0.800000011920929, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIns1")},
		{time = 1.0666667222976685, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIn")},
		{time = 1.3000000715255737, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
		{time = 1.6333333253860474, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideBackChecking")},
		{time = 1.7333333492279053, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideRel")},
		{time = 2.0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothEnd")}
	},
	["reload_24"] = {		
        {time = 0.03333333507180214, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothStart")},
        {time = 0.30000001192092896, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagOut")},
        {time = 0.23333333432674408, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothMagOut")},
        {time = 1.1166666746139526, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIns1")},
        {time = 0.9166666865348816, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagDrop")},
        {time = 1.399999976158142, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIn")},
        {time = 0.6000000238418579, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
        {time = 1.8333333730697632, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideRel")},
		{time = 1.9266666984558105, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckEnd")},
    },
    ["reload_33"] = {
        {time = 0.03333333507180214, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothStart")},
        {time = 0.23333333432674408, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothMagOut")},
        {time = 0.30000001192092896, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagOut")},
        {time = 0.6000000238418579, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},
        {time = 0.9166666865348816, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagDrop")},
        {time = 1.1166666746139526, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIns1")},
        {time = 1.399999976158142, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIn")},
        {time = 1.8333333730697632, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideRel")},
        {time = 1.9266666984558105, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckEnd")}
    },
	["reload_50"] = {	
        {time = 0.0, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothStart")},
        {time = 0.36666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagOut")},
        {time = 0.1666666716337204, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothMagOut")},    
	    {time = 0.8666666746139526, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagDrop")},  
		{time = 1.100000023841858, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothGunRotate")},  		
	    {time = 1.6666667461395264, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIns1")},
     	{time = 1.933333396911621, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIns2")}, 
	    {time = 2.2333333492279053, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagIn")},       
		{time = 2.633333444595337, type = "sound", value = Sound("TFA_FO4_GLOCK19X.MagTap")},   
		{time = 2.799999952316284, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckRotate")},   		
	    {time = 3.3000001907348633, type = "sound", value = Sound("TFA_FO4_GLOCK19X.SlideRel")},
        {time = 3.34, type = "sound", value = Sound("TFA_FO4_GLOCK19X.ClothCheckEnd")},
    },
}