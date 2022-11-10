if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Romero XL sight"
ATTACHMENT.ShortName = "XL"
ATTACHMENT.Icon = "entities/glock_sight_romero.png"
ATTACHMENT.Description = {

}

ATTACHMENT.WeaponTable = {
	["Animations"] = {
		["draw_first"] = function(wep, _val)
			local val = table.Copy(_val)
			if val.type == TFA.Enum.ANIMATION_SEQ then
				val.value = val.value .. "_mount"
			else
				val.type = TFA.Enum.ANIMATION_SEQ --Sequence or act
				val.value = "equip_mount"
			end
			return (wep:CheckVMSequence(val.value) and val or _val), true, true
		end,
	},
	["ViewModelBoneMods"] = {
		["WeaponOptics2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -0.35), angle = Angle(0, 0, 0) },
		["Flashlight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -0.35), angle = Angle(0, 0, 0) },
		["LaserSight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -0.35), angle = Angle(0, 0, 0) },
	},
	["WorldModelBoneMods"] = {
		["WeaponOptics2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -0.35), angle = Angle(0, 0, 0) },
		["Flashlight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -0.35), angle = Angle(0, 0, 0) },
		["LaserSight:0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -0.35), angle = Angle(0, 0, 0) },
	},
        ["Bodygroups_W"] = {
		[7] =  3,
    },
	["VElements"] = {
		["sight_romero"] = {
			["active"] = true
		},
		["sight_romero_lens"] = {
			["active"] = true
		}
	},
	["IronSightsPos"] = function( wep, val ) return wep.IronSightsPos_XL or val end,
	["IronSightsAng"] = function( wep, val ) return wep.IronSightsAng_XL or val end,
	["Secondary"] = {
		["IronFOV"] = function(wep, val)
			return val * 0.95
		end
	},
	["ScopeVElement"] = "sight_romero",
	["Reticle"] = "models/shrimp/fo4/glock19x/glock_rds_reticle"
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end