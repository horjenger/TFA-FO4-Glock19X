if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Micro Red Dot sight"
ATTACHMENT.ShortName = "RDS"
ATTACHMENT.Icon = "entities/glock_sight_rds.png"
ATTACHMENT.Description = {

}

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["sight_rds"] = {
			["active"] = true
		},
		["sight_rds_lens"] = {
			["active"] = true
		}
	},
        ["Bodygroups_W"] = {
        [7] =  2
    },
	["IronSightsPos"] = function(wep, val)
		return val + wep.SightOffset_RDS or val
	end,
	["ScopeVElement"] = "sight_rds",
	["Reticle"] = "models/shrimp/fo4/glock19x/glock_rds_reticle"
}

ATTACHMENT.AttachSound = "TFA_FO4.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end