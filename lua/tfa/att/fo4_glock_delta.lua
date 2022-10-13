if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Delta sight"
ATTACHMENT.ShortName = "DELTA"
ATTACHMENT.Icon = "entities/glock_sight_delta.png"
ATTACHMENT.Description = {

}

ATTACHMENT.WeaponTable = {
        ["Bodygroups_V"] = {
        [6] =  2,
    },
        ["Bodygroups_W"] = {
        [6] =  2,
		[7] =  1,
    },
	["VElements"] = {
		["sight_delta"] = {
			["active"] = true
		},
		["sight_delta_lens"] = {
			["active"] = true
		}
	},
	["IronSightsPos"] = function(wep, val)
		return val + wep.SightOffset_DELTA or val
	end,
	["Secondary"] = {
		["IronFOV"] = function(wep, val)
			return val * 0.95
		end
	},
	["ScopeVElement"] = "sight_delta",
	["Reticle"] = "models/shrimp/fo4/glock19x/glock_delta_reticle"
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end