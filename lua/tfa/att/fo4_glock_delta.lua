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
	["ScopeVElement"] = "sight_delta",
	["Reticle"] = "models/shrimp/fo4/glock19x/glock_delta_reticle"
}

ATTACHMENT.AttachSound = "TFA_FO4.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end